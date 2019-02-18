; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wmv2dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wmv2dec.o.i"
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
%struct.Wmv2Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.WMV2DSPContext, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.ScanTable], [16 x i8], [6 x [64 x i16]] }
%struct.IntraX8Context = type { [4 x %struct.VLC*], %struct.VLC*, [3 x %struct.VLC*], i32, i8*, [3 x %struct.ScanTable], %struct.WMV2DSPContext, [64 x i8], %struct.AVCodecContext*, i32*, [64 x i16]*, %struct.IntraX8DSPContext, %struct.IDCTDSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, %struct.AVFrame*, %struct.GetBitContext*, i32, i32, i32, [3 x i8*], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IntraX8DSPContext = type { void (i8*, i64, i32)*, void (i8*, i64, i32)*, [12 x void (i8*, i8*, i64)*], void (i8*, i8*, i64, i32*, i32*, i32)* }
%struct.WMV2DSPContext = type { void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [8 x void (i8*, i8*, i64)*], i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"I7:%X/\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"qscale:%d rlc:%d rl:%d dc:%d mbrl:%d j_type:%d \0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"rl:%d rlc:%d dc:%d mv:%d mbrl:%d qp:%d mspel:%d per_mb_abt:%d abt_type:%d cbp:%d ii:%d\0A\00", align 1
@ff_mb_non_intra_vlc = external global [4 x %struct.VLC], align 16
@ff_msmp4_mb_i_vlc = external global %struct.VLC, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"II-cbp illegal at %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"\0Aerror while decoding inter block: %d x %d (%d)\0A\00", align 1
@ff_inter_intra_vlc = external global %struct.VLC, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"\0Aerror while decoding intra block: %d x %d (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"wmv2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Windows Media Video 8\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_wmv2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 18, i32 3, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 13088, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @wmv2_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_h263_decode_frame, i32 (%struct.AVCodecContext*)* @wmv2_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.8 = private unnamed_addr constant [118 x i8] c"fps:%d, br:%ld, qpbit:%d, abt_flag:%d, j_type_bit:%d, tl_mv_flag:%d, mbrl_bit:%d, code:%d, loop_filter:%d, slices:%d\0A\00", align 1
@wmv2_get_cbp_table_index.map = internal constant [3 x [3 x i8]] [[3 x i8] c"\00\02\01", [3 x i8] c"\01\00\02", [3 x i8] c"\02\01\00"], align 1
@wmv2_decode_inter_block.sub_cbp_table = internal constant [3 x i32] [i32 2, i32 3, i32 1], align 4

; Function Attrs: nounwind uwtable
define i32 @ff_wmv2_decode_picture_header(%struct.MpegEncContext* %s) #0 !dbg !2718 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %w = alloca %struct.Wmv2Context*, align 8
  %code = alloca i32, align 4
  %gb19 = alloca %struct.GetBitContext, align 8
  %skip_type = alloca i32, align 4
  %run = alloca i32, align 4
  %block = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2721, metadata !2722), !dbg !2723
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w, metadata !2724, metadata !2722), !dbg !2726
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2727
  %1 = bitcast %struct.MpegEncContext* %0 to %struct.Wmv2Context*, !dbg !2728
  store %struct.Wmv2Context* %1, %struct.Wmv2Context** %w, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2729, metadata !2722), !dbg !2730
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2731
  %picture_number = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 33, !dbg !2733
  %3 = load i32, i32* %picture_number, align 4, !dbg !2733
  %cmp = icmp eq i32 %3, 0, !dbg !2734
  br i1 %cmp, label %if.then, label %if.end, !dbg !2735

if.then:                                          ; preds = %entry
  %4 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !2736
  %call = call i32 @decode_ext_header(%struct.Wmv2Context* %4), !dbg !2737
  br label %if.end, !dbg !2737

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2738
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 266, !dbg !2739
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2740
  %add = add i32 %call1, 1, !dbg !2741
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2742
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 86, !dbg !2743
  store i32 %add, i32* %pict_type, align 4, !dbg !2744
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2745
  %pict_type2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 86, !dbg !2747
  %8 = load i32, i32* %pict_type2, align 4, !dbg !2747
  %cmp3 = icmp eq i32 %8, 1, !dbg !2748
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2749

if.then4:                                         ; preds = %if.end
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2750
  %gb5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 266, !dbg !2752
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb5, i32 7), !dbg !2753
  store i32 %call6, i32* %code, align 4, !dbg !2754
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2755
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 10, !dbg !2756
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2756
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !2755
  %13 = load i32, i32* %code, align 4, !dbg !2757
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %13), !dbg !2758
  br label %if.end7, !dbg !2759

if.end7:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2760
  %gb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 266, !dbg !2761
  %call9 = call i32 @get_bits(%struct.GetBitContext* %gb8, i32 5), !dbg !2762
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2763
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 78, !dbg !2764
  store i32 %call9, i32* %qscale, align 8, !dbg !2765
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2766
  %chroma_qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 79, !dbg !2767
  store i32 %call9, i32* %chroma_qscale, align 4, !dbg !2768
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2769
  %qscale10 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 78, !dbg !2771
  %18 = load i32, i32* %qscale10, align 8, !dbg !2771
  %cmp11 = icmp sle i32 %18, 0, !dbg !2772
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2773

if.then12:                                        ; preds = %if.end7
  store i32 -1094995529, i32* %retval, align 4, !dbg !2774
  br label %return, !dbg !2774

if.end13:                                         ; preds = %if.end7
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2775
  %pict_type14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 86, !dbg !2777
  %20 = load i32, i32* %pict_type14, align 4, !dbg !2777
  %cmp15 = icmp ne i32 %20, 1, !dbg !2778
  br i1 %cmp15, label %land.lhs.true, label %if.end37, !dbg !2779

land.lhs.true:                                    ; preds = %if.end13
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2780
  %gb16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 266, !dbg !2782
  %call17 = call i32 @show_bits(%struct.GetBitContext* %gb16, i32 1), !dbg !2783
  %tobool = icmp ne i32 %call17, 0, !dbg !2783
  br i1 %tobool, label %if.then18, label %if.end37, !dbg !2784

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb19, metadata !2785, metadata !2722), !dbg !2787
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2788
  %gb20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 266, !dbg !2789
  %23 = bitcast %struct.GetBitContext* %gb19 to i8*, !dbg !2789
  %24 = bitcast %struct.GetBitContext* %gb20 to i8*, !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 32, i32 8, i1 false), !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %skip_type, metadata !2790, metadata !2722), !dbg !2791
  %call21 = call i32 @get_bits(%struct.GetBitContext* %gb19, i32 2), !dbg !2792
  store i32 %call21, i32* %skip_type, align 4, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2793, metadata !2722), !dbg !2794
  %25 = load i32, i32* %skip_type, align 4, !dbg !2795
  %cmp22 = icmp eq i32 %25, 3, !dbg !2796
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2795

cond.true:                                        ; preds = %if.then18
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2797
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 35, !dbg !2799
  %27 = load i32, i32* %mb_width, align 4, !dbg !2799
  br label %cond.end, !dbg !2800

cond.false:                                       ; preds = %if.then18
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2801
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 36, !dbg !2803
  %29 = load i32, i32* %mb_height, align 8, !dbg !2803
  br label %cond.end, !dbg !2804

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %29, %cond.false ], !dbg !2805
  store i32 %cond, i32* %run, align 4, !dbg !2807
  br label %while.cond, !dbg !2808

while.cond:                                       ; preds = %if.end33, %cond.end
  %30 = load i32, i32* %run, align 4, !dbg !2809
  %cmp23 = icmp sgt i32 %30, 0, !dbg !2810
  br i1 %cmp23, label %while.body, label %while.end, !dbg !2811

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2812, metadata !2722), !dbg !2814
  %31 = load i32, i32* %run, align 4, !dbg !2815
  %cmp24 = icmp sgt i32 %31, 25, !dbg !2816
  br i1 %cmp24, label %cond.true25, label %cond.false26, !dbg !2817

cond.true25:                                      ; preds = %while.body
  br label %cond.end27, !dbg !2818

cond.false26:                                     ; preds = %while.body
  %32 = load i32, i32* %run, align 4, !dbg !2820
  br label %cond.end27, !dbg !2822

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ 25, %cond.true25 ], [ %32, %cond.false26 ], !dbg !2823
  store i32 %cond28, i32* %block, align 4, !dbg !2825
  %33 = load i32, i32* %block, align 4, !dbg !2826
  %call29 = call i32 @get_bits(%struct.GetBitContext* %gb19, i32 %33), !dbg !2828
  %add30 = add i32 %call29, 1, !dbg !2829
  %34 = load i32, i32* %block, align 4, !dbg !2830
  %shl = shl i32 1, %34, !dbg !2831
  %cmp31 = icmp ne i32 %add30, %shl, !dbg !2832
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2833

if.then32:                                        ; preds = %cond.end27
  br label %while.end, !dbg !2834

if.end33:                                         ; preds = %cond.end27
  %35 = load i32, i32* %block, align 4, !dbg !2835
  %36 = load i32, i32* %run, align 4, !dbg !2836
  %sub = sub nsw i32 %36, %35, !dbg !2836
  store i32 %sub, i32* %run, align 4, !dbg !2836
  br label %while.cond, !dbg !2837, !llvm.loop !2838

while.end:                                        ; preds = %if.then32, %while.cond
  %37 = load i32, i32* %run, align 4, !dbg !2839
  %tobool34 = icmp ne i32 %37, 0, !dbg !2839
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2841

if.then35:                                        ; preds = %while.end
  store i32 100, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

if.end36:                                         ; preds = %while.end
  br label %if.end37, !dbg !2843

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

return:                                           ; preds = %if.end37, %if.then35, %if.then12
  %38 = load i32, i32* %retval, align 4, !dbg !2845
  ret i32 %38, !dbg !2845
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_ext_header(%struct.Wmv2Context* %w) #0 !dbg !2846 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.Wmv2Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %fps = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.Wmv2Context* %w, %struct.Wmv2Context** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w.addr, metadata !2849, metadata !2722), !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2851, metadata !2722), !dbg !2853
  %0 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2854
  %s1 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %0, i32 0, i32 0, !dbg !2855
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2856, metadata !2722), !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !2858, metadata !2722), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2860, metadata !2722), !dbg !2861
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2862
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 10, !dbg !2864
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2864
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 16, !dbg !2865
  %3 = load i32, i32* %extradata_size, align 8, !dbg !2865
  %cmp = icmp slt i32 %3, 4, !dbg !2866
  br i1 %cmp, label %if.then, label %if.end, !dbg !2867

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2868
  br label %return, !dbg !2868

if.end:                                           ; preds = %entry
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2869
  %avctx2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 10, !dbg !2870
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2870
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 15, !dbg !2871
  %6 = load i8*, i8** %extradata, align 8, !dbg !2871
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %6, i32 32), !dbg !2872
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2873
  store i32 %call3, i32* %fps, align 4, !dbg !2874
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 11), !dbg !2875
  %mul = mul i32 %call4, 1024, !dbg !2876
  %conv = zext i32 %mul to i64, !dbg !2875
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2877
  %bit_rate = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 15, !dbg !2878
  store i64 %conv, i64* %bit_rate, align 8, !dbg !2879
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2880
  %8 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2881
  %mspel_bit = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %8, i32 0, i32 10, !dbg !2882
  store i32 %call5, i32* %mspel_bit, align 8, !dbg !2883
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2884
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2885
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 212, !dbg !2886
  store i32 %call6, i32* %loop_filter, align 8, !dbg !2887
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2888
  %10 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2889
  %abt_flag = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %10, i32 0, i32 5, !dbg !2890
  store i32 %call7, i32* %abt_flag, align 32, !dbg !2891
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2892
  %11 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2893
  %j_type_bit = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %11, i32 0, i32 3, !dbg !2894
  store i32 %call8, i32* %j_type_bit, align 8, !dbg !2895
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2896
  %12 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2897
  %top_left_mv_flag = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %12, i32 0, i32 12, !dbg !2898
  store i32 %call9, i32* %top_left_mv_flag, align 16, !dbg !2899
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2900
  %13 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2901
  %per_mb_rl_bit = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %13, i32 0, i32 13, !dbg !2902
  store i32 %call10, i32* %per_mb_rl_bit, align 4, !dbg !2903
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2904
  store i32 %call11, i32* %code, align 4, !dbg !2905
  %14 = load i32, i32* %code, align 4, !dbg !2906
  %cmp12 = icmp eq i32 %14, 0, !dbg !2908
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2909

if.then14:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end15:                                         ; preds = %if.end
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2911
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 36, !dbg !2912
  %16 = load i32, i32* %mb_height, align 8, !dbg !2912
  %17 = load i32, i32* %code, align 4, !dbg !2913
  %div = sdiv i32 %16, %17, !dbg !2914
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2915
  %slice_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 256, !dbg !2916
  store i32 %div, i32* %slice_height, align 8, !dbg !2917
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2918
  %avctx16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 10, !dbg !2920
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2920
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 134, !dbg !2921
  %21 = load i32, i32* %debug, align 4, !dbg !2921
  %and = and i32 %21, 1, !dbg !2922
  %tobool = icmp ne i32 %and, 0, !dbg !2922
  br i1 %tobool, label %if.then17, label %if.end26, !dbg !2923

if.then17:                                        ; preds = %if.end15
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2924
  %avctx18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 10, !dbg !2925
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !2925
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2924
  %25 = load i32, i32* %fps, align 4, !dbg !2926
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2927
  %bit_rate19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 15, !dbg !2928
  %27 = load i64, i64* %bit_rate19, align 8, !dbg !2928
  %28 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2929
  %mspel_bit20 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %28, i32 0, i32 10, !dbg !2930
  %29 = load i32, i32* %mspel_bit20, align 8, !dbg !2930
  %30 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2931
  %abt_flag21 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %30, i32 0, i32 5, !dbg !2932
  %31 = load i32, i32* %abt_flag21, align 32, !dbg !2932
  %32 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2933
  %j_type_bit22 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %32, i32 0, i32 3, !dbg !2934
  %33 = load i32, i32* %j_type_bit22, align 8, !dbg !2934
  %34 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2935
  %top_left_mv_flag23 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %34, i32 0, i32 12, !dbg !2936
  %35 = load i32, i32* %top_left_mv_flag23, align 16, !dbg !2936
  %36 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !2937
  %per_mb_rl_bit24 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %36, i32 0, i32 13, !dbg !2938
  %37 = load i32, i32* %per_mb_rl_bit24, align 4, !dbg !2938
  %38 = load i32, i32* %code, align 4, !dbg !2939
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2940
  %loop_filter25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 212, !dbg !2941
  %40 = load i32, i32* %loop_filter25, align 8, !dbg !2941
  %41 = load i32, i32* %code, align 4, !dbg !2942
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 48, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.8, i32 0, i32 0), i32 %25, i64 %27, i32 %29, i32 %31, i32 %33, i32 %35, i32 %37, i32 %38, i32 %40, i32 %41), !dbg !2943
  br label %if.end26, !dbg !2943

if.end26:                                         ; preds = %if.then17, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !2944
  br label %return, !dbg !2944

return:                                           ; preds = %if.end26, %if.then14, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !2945
  ret i32 %42, !dbg !2945
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !2946 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2949, metadata !2722), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2951, metadata !2722), !dbg !2952
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2953
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2954
  %1 = load i32, i32* %index1, align 8, !dbg !2954
  store i32 %1, i32* %index, align 4, !dbg !2952
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2955, metadata !2722), !dbg !2956
  %2 = load i32, i32* %index, align 4, !dbg !2957
  %shr = lshr i32 %2, 3, !dbg !2958
  %idxprom = zext i32 %shr to i64, !dbg !2959
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2959
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2960
  %4 = load i8*, i8** %buffer, align 8, !dbg !2960
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2959
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2959
  store i8 %5, i8* %result, align 1, !dbg !2956
  %6 = load i32, i32* %index, align 4, !dbg !2961
  %and = and i32 %6, 7, !dbg !2962
  %7 = load i8, i8* %result, align 1, !dbg !2963
  %conv = zext i8 %7 to i32, !dbg !2963
  %shl = shl i32 %conv, %and, !dbg !2963
  %conv2 = trunc i32 %shl to i8, !dbg !2963
  store i8 %conv2, i8* %result, align 1, !dbg !2963
  %8 = load i8, i8* %result, align 1, !dbg !2964
  %conv3 = zext i8 %8 to i32, !dbg !2964
  %shr4 = ashr i32 %conv3, 7, !dbg !2964
  %conv5 = trunc i32 %shr4 to i8, !dbg !2964
  store i8 %conv5, i8* %result, align 1, !dbg !2964
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2965
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2967
  %10 = load i32, i32* %index6, align 8, !dbg !2967
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2968
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2969
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2969
  %cmp = icmp slt i32 %10, %12, !dbg !2970
  br i1 %cmp, label %if.then, label %if.end, !dbg !2971

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2972
  %inc = add i32 %13, 1, !dbg !2972
  store i32 %inc, i32* %index, align 4, !dbg !2972
  br label %if.end, !dbg !2973

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2974
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2975
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2976
  store i32 %14, i32* %index8, align 8, !dbg !2977
  %16 = load i8, i8* %result, align 1, !dbg !2978
  %conv9 = zext i8 %16 to i32, !dbg !2978
  ret i32 %conv9, !dbg !2979
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2980 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2983, metadata !2722), !dbg !2988
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2990, metadata !2722), !dbg !2991
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2992, metadata !2722), !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2994, metadata !2722), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2996, metadata !2722), !dbg !2997
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2998
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2999
  %1 = load i32, i32* %index, align 8, !dbg !2999
  store i32 %1, i32* %re_index, align 4, !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3000, metadata !2722), !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3002, metadata !2722), !dbg !3003
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3004
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3005
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3005
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3003
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3006
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3007
  %5 = load i8*, i8** %buffer, align 8, !dbg !3007
  %6 = load i32, i32* %re_index, align 4, !dbg !3008
  %shr = lshr i32 %6, 3, !dbg !3009
  %idx.ext = zext i32 %shr to i64, !dbg !3010
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3010
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3011
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3011
  %8 = load i32, i32* %l, align 1, !dbg !3011
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3012
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3013
  %shl.i = shl i32 %9, 8, !dbg !3014
  %and.i = and i32 %shl.i, 65280, !dbg !3015
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3016
  %shr.i = lshr i32 %10, 8, !dbg !3017
  %and1.i = and i32 %shr.i, 255, !dbg !3018
  %or.i = or i32 %and.i, %and1.i, !dbg !3019
  %shl2.i = shl i32 %or.i, 16, !dbg !3020
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3021
  %shr3.i = lshr i32 %11, 16, !dbg !3022
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3023
  %and5.i = and i32 %shl4.i, 65280, !dbg !3024
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3025
  %shr6.i = lshr i32 %12, 16, !dbg !3026
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3027
  %and8.i = and i32 %shr7.i, 255, !dbg !3028
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3029
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3030
  %13 = load i32, i32* %re_index, align 4, !dbg !3031
  %and = and i32 %13, 7, !dbg !3032
  %shl = shl i32 %or10.i, %and, !dbg !3033
  store i32 %shl, i32* %re_cache, align 4, !dbg !3034
  %14 = load i32, i32* %re_cache, align 4, !dbg !3035
  %15 = load i32, i32* %n.addr, align 4, !dbg !3036
  %conv = trunc i32 %15 to i8, !dbg !3036
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3037
  store i32 %call4, i32* %tmp, align 4, !dbg !3038
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3039
  %17 = load i32, i32* %re_index, align 4, !dbg !3040
  %18 = load i32, i32* %n.addr, align 4, !dbg !3041
  %add = add i32 %17, %18, !dbg !3042
  %cmp = icmp ugt i32 %16, %add, !dbg !3043
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3044

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3045
  %20 = load i32, i32* %n.addr, align 4, !dbg !3047
  %add6 = add i32 %19, %20, !dbg !3048
  br label %cond.end, !dbg !3049

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3050
  br label %cond.end, !dbg !3052

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3053
  store i32 %cond, i32* %re_index, align 4, !dbg !3055
  %22 = load i32, i32* %re_index, align 4, !dbg !3056
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3057
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3058
  store i32 %22, i32* %index7, align 8, !dbg !3059
  %24 = load i32, i32* %tmp, align 4, !dbg !3060
  ret i32 %24, !dbg !3061
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !3062 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2983, metadata !2722), !dbg !3063
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3065, metadata !2722), !dbg !3066
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3067, metadata !2722), !dbg !3068
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3069, metadata !2722), !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3071, metadata !2722), !dbg !3072
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3073
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3074
  %1 = load i32, i32* %index, align 8, !dbg !3074
  store i32 %1, i32* %re_index, align 4, !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3075, metadata !2722), !dbg !3076
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3077
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3078
  %3 = load i8*, i8** %buffer, align 8, !dbg !3078
  %4 = load i32, i32* %re_index, align 4, !dbg !3079
  %shr = lshr i32 %4, 3, !dbg !3080
  %idx.ext = zext i32 %shr to i64, !dbg !3081
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3081
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3082
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3082
  %6 = load i32, i32* %l, align 1, !dbg !3082
  store i32 %6, i32* %x.addr.i, align 4, !dbg !3083
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3084
  %shl.i = shl i32 %7, 8, !dbg !3085
  %and.i = and i32 %shl.i, 65280, !dbg !3086
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3087
  %shr.i = lshr i32 %8, 8, !dbg !3088
  %and1.i = and i32 %shr.i, 255, !dbg !3089
  %or.i = or i32 %and.i, %and1.i, !dbg !3090
  %shl2.i = shl i32 %or.i, 16, !dbg !3091
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3092
  %shr3.i = lshr i32 %9, 16, !dbg !3093
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3094
  %and5.i = and i32 %shl4.i, 65280, !dbg !3095
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3096
  %shr6.i = lshr i32 %10, 16, !dbg !3097
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3098
  %and8.i = and i32 %shr7.i, 255, !dbg !3099
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3100
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3101
  %11 = load i32, i32* %re_index, align 4, !dbg !3102
  %and = and i32 %11, 7, !dbg !3103
  %shl = shl i32 %or10.i, %and, !dbg !3104
  store i32 %shl, i32* %re_cache, align 4, !dbg !3105
  %12 = load i32, i32* %re_cache, align 4, !dbg !3106
  %13 = load i32, i32* %n.addr, align 4, !dbg !3107
  %conv = trunc i32 %13 to i8, !dbg !3107
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !3108
  store i32 %call3, i32* %tmp, align 4, !dbg !3109
  %14 = load i32, i32* %tmp, align 4, !dbg !3110
  ret i32 %14, !dbg !3111
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @ff_wmv2_decode_secondary_picture_header(%struct.MpegEncContext* %s) #0 !dbg !3112 {
entry:
  %s.addr.i = alloca %struct.MpegEncContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr.i, metadata !3113, metadata !2722), !dbg !3114
  %cbp_index.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbp_index.addr.i, metadata !3118, metadata !2722), !dbg !3119
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %w = alloca %struct.Wmv2Context*, align 8
  %cbp_index = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3120, metadata !2722), !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w, metadata !3122, metadata !2722), !dbg !3123
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3124
  %1 = bitcast %struct.MpegEncContext* %0 to %struct.Wmv2Context*, !dbg !3125
  store %struct.Wmv2Context* %1, %struct.Wmv2Context** %w, align 8, !dbg !3123
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3126
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 86, !dbg !3127
  %3 = load i32, i32* %pict_type, align 4, !dbg !3127
  %cmp = icmp eq i32 %3, 1, !dbg !3128
  br i1 %cmp, label %if.then, label %if.else43, !dbg !3129

if.then:                                          ; preds = %entry
  %4 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3130
  %j_type_bit = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %4, i32 0, i32 3, !dbg !3133
  %5 = load i32, i32* %j_type_bit, align 8, !dbg !3133
  %tobool = icmp ne i32 %5, 0, !dbg !3130
  br i1 %tobool, label %if.then1, label %if.else, !dbg !3134

if.then1:                                         ; preds = %if.then
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3135
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 266, !dbg !3136
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3137
  %7 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3138
  %j_type = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %7, i32 0, i32 4, !dbg !3139
  store i32 %call, i32* %j_type, align 4, !dbg !3140
  br label %if.end, !dbg !3138

if.else:                                          ; preds = %if.then
  %8 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3141
  %j_type2 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %8, i32 0, i32 4, !dbg !3142
  store i32 0, i32* %j_type2, align 4, !dbg !3143
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %9 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3144
  %j_type3 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %9, i32 0, i32 4, !dbg !3146
  %10 = load i32, i32* %j_type3, align 4, !dbg !3146
  %tobool4 = icmp ne i32 %10, 0, !dbg !3144
  br i1 %tobool4, label %if.end33, label %if.then5, !dbg !3147

if.then5:                                         ; preds = %if.end
  %11 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3148
  %per_mb_rl_bit = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %11, i32 0, i32 13, !dbg !3151
  %12 = load i32, i32* %per_mb_rl_bit, align 4, !dbg !3151
  %tobool6 = icmp ne i32 %12, 0, !dbg !3148
  br i1 %tobool6, label %if.then7, label %if.else10, !dbg !3152

if.then7:                                         ; preds = %if.then5
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3153
  %gb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 266, !dbg !3154
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb8), !dbg !3155
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3156
  %per_mb_rl_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 260, !dbg !3157
  store i32 %call9, i32* %per_mb_rl_table, align 8, !dbg !3158
  br label %if.end12, !dbg !3156

if.else10:                                        ; preds = %if.then5
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3159
  %per_mb_rl_table11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 260, !dbg !3160
  store i32 0, i32* %per_mb_rl_table11, align 8, !dbg !3161
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then7
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3162
  %per_mb_rl_table13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 260, !dbg !3164
  %17 = load i32, i32* %per_mb_rl_table13, align 8, !dbg !3164
  %tobool14 = icmp ne i32 %17, 0, !dbg !3162
  br i1 %tobool14, label %if.end20, label %if.then15, !dbg !3165

if.then15:                                        ; preds = %if.end12
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3166
  %gb16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 266, !dbg !3168
  %call17 = call i32 @decode012(%struct.GetBitContext* %gb16), !dbg !3169
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3170
  %rl_chroma_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 253, !dbg !3171
  store i32 %call17, i32* %rl_chroma_table_index, align 4, !dbg !3172
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3173
  %gb18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 266, !dbg !3174
  %call19 = call i32 @decode012(%struct.GetBitContext* %gb18), !dbg !3175
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3176
  %rl_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 252, !dbg !3177
  store i32 %call19, i32* %rl_table_index, align 8, !dbg !3178
  br label %if.end20, !dbg !3179

if.end20:                                         ; preds = %if.then15, %if.end12
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3180
  %gb21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 266, !dbg !3181
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %gb21), !dbg !3182
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3183
  %dc_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 254, !dbg !3184
  store i32 %call22, i32* %dc_table_index, align 8, !dbg !3185
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3186
  %gb23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 266, !dbg !3188
  %call24 = call i32 @get_bits_left(%struct.GetBitContext* %gb23), !dbg !3189
  %conv = sext i32 %call24 to i64, !dbg !3189
  %mul = mul nsw i64 %conv, 8, !dbg !3190
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3191
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 11, !dbg !3192
  %26 = load i32, i32* %width, align 8, !dbg !3192
  %add = add nsw i32 %26, 15, !dbg !3193
  %div = sdiv i32 %add, 16, !dbg !3194
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3195
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 12, !dbg !3196
  %28 = load i32, i32* %height, align 4, !dbg !3196
  %add25 = add nsw i32 %28, 15, !dbg !3197
  %div26 = sdiv i32 %add25, 16, !dbg !3198
  %mul27 = mul nsw i32 %div, %div26, !dbg !3199
  %conv28 = sext i32 %mul27 to i64, !dbg !3200
  %cmp29 = icmp slt i64 %mul, %conv28, !dbg !3201
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3202

if.then31:                                        ; preds = %if.end20
  store i32 -1094995529, i32* %retval, align 4, !dbg !3203
  br label %return, !dbg !3203

if.end32:                                         ; preds = %if.end20
  br label %if.end33, !dbg !3204

if.end33:                                         ; preds = %if.end32, %if.end
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3205
  %inter_intra_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 264, !dbg !3206
  store i32 0, i32* %inter_intra_pred, align 8, !dbg !3207
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3208
  %no_rounding = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 140, !dbg !3209
  store i32 1, i32* %no_rounding, align 8, !dbg !3210
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3211
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 10, !dbg !3213
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3213
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 134, !dbg !3214
  %33 = load i32, i32* %debug, align 4, !dbg !3214
  %and = and i32 %33, 1, !dbg !3215
  %tobool34 = icmp ne i32 %and, 0, !dbg !3215
  br i1 %tobool34, label %if.then35, label %if.end42, !dbg !3216

if.then35:                                        ; preds = %if.end33
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3217
  %avctx36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 10, !dbg !3219
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx36, align 8, !dbg !3219
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !3217
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3220
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 78, !dbg !3221
  %38 = load i32, i32* %qscale, align 8, !dbg !3221
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3222
  %rl_chroma_table_index37 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 253, !dbg !3223
  %40 = load i32, i32* %rl_chroma_table_index37, align 4, !dbg !3223
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3224
  %rl_table_index38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 252, !dbg !3225
  %42 = load i32, i32* %rl_table_index38, align 8, !dbg !3225
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3226
  %dc_table_index39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 254, !dbg !3227
  %44 = load i32, i32* %dc_table_index39, align 8, !dbg !3227
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3228
  %per_mb_rl_table40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 260, !dbg !3229
  %46 = load i32, i32* %per_mb_rl_table40, align 8, !dbg !3229
  %47 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3230
  %j_type41 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %47, i32 0, i32 4, !dbg !3231
  %48 = load i32, i32* %j_type41, align 4, !dbg !3231
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 48, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40, i32 %42, i32 %44, i32 %46, i32 %48), !dbg !3232
  br label %if.end42, !dbg !3233

if.end42:                                         ; preds = %if.then35, %if.end33
  br label %if.end115, !dbg !3234

if.else43:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %cbp_index, metadata !3235, metadata !2722), !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3237, metadata !2722), !dbg !3238
  %49 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3239
  %j_type44 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %49, i32 0, i32 4, !dbg !3240
  store i32 0, i32* %j_type44, align 4, !dbg !3241
  %50 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3242
  %call45 = call i32 @parse_mb_skip(%struct.Wmv2Context* %50), !dbg !3243
  store i32 %call45, i32* %ret, align 4, !dbg !3244
  %51 = load i32, i32* %ret, align 4, !dbg !3245
  %cmp46 = icmp slt i32 %51, 0, !dbg !3247
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !3248

if.then48:                                        ; preds = %if.else43
  %52 = load i32, i32* %ret, align 4, !dbg !3249
  store i32 %52, i32* %retval, align 4, !dbg !3250
  br label %return, !dbg !3250

if.end49:                                         ; preds = %if.else43
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3251
  %gb50 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 266, !dbg !3252
  %call51 = call i32 @decode012(%struct.GetBitContext* %gb50), !dbg !3253
  store i32 %call51, i32* %cbp_index, align 4, !dbg !3254
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3255
  %55 = load i32, i32* %cbp_index, align 4, !dbg !3256
  store %struct.MpegEncContext* %54, %struct.MpegEncContext** %s.addr.i, align 8, !dbg !3257
  store i32 %55, i32* %cbp_index.addr.i, align 4, !dbg !3257
  %56 = load i32, i32* %cbp_index.addr.i, align 4, !dbg !3258
  %idxprom.i = sext i32 %56 to i64, !dbg !3259
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr.i, align 8, !dbg !3260
  %qscale.i = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 78, !dbg !3261
  %58 = load i32, i32* %qscale.i, align 8, !dbg !3261
  %cmp.i = icmp sgt i32 %58, 10, !dbg !3262
  %conv.i = zext i1 %cmp.i to i32, !dbg !3262
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr.i, align 8, !dbg !3263
  %qscale1.i = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 78, !dbg !3264
  %60 = load i32, i32* %qscale1.i, align 8, !dbg !3264
  %cmp2.i = icmp sgt i32 %60, 20, !dbg !3265
  %conv3.i = zext i1 %cmp2.i to i32, !dbg !3265
  %add.i = add nsw i32 %conv.i, %conv3.i, !dbg !3266
  %idxprom4.i = sext i32 %add.i to i64, !dbg !3259
  %arrayidx.i = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* @wmv2_get_cbp_table_index.map, i64 0, i64 %idxprom4.i, !dbg !3259
  %arrayidx5.i = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx.i, i64 0, i64 %idxprom.i, !dbg !3259
  %61 = load i8, i8* %arrayidx5.i, align 1, !dbg !3259
  %conv6.i = zext i8 %61 to i32, !dbg !3259
  %62 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3267
  %cbp_table_index = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %62, i32 0, i32 11, !dbg !3268
  store i32 %conv6.i, i32* %cbp_table_index, align 4, !dbg !3269
  %63 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3270
  %mspel_bit = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %63, i32 0, i32 10, !dbg !3272
  %64 = load i32, i32* %mspel_bit, align 8, !dbg !3272
  %tobool53 = icmp ne i32 %64, 0, !dbg !3270
  br i1 %tobool53, label %if.then54, label %if.else57, !dbg !3273

if.then54:                                        ; preds = %if.end49
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3274
  %gb55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %65, i32 0, i32 266, !dbg !3275
  %call56 = call i32 @get_bits1(%struct.GetBitContext* %gb55), !dbg !3276
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3277
  %mspel = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 265, !dbg !3278
  store i32 %call56, i32* %mspel, align 4, !dbg !3279
  br label %if.end59, !dbg !3277

if.else57:                                        ; preds = %if.end49
  %67 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3280
  %mspel58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %67, i32 0, i32 265, !dbg !3281
  store i32 0, i32* %mspel58, align 4, !dbg !3282
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then54
  %68 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3283
  %abt_flag = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %68, i32 0, i32 5, !dbg !3285
  %69 = load i32, i32* %abt_flag, align 32, !dbg !3285
  %tobool60 = icmp ne i32 %69, 0, !dbg !3283
  br i1 %tobool60, label %if.then61, label %if.end70, !dbg !3286

if.then61:                                        ; preds = %if.end59
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3287
  %gb62 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 266, !dbg !3289
  %call63 = call i32 @get_bits1(%struct.GetBitContext* %gb62), !dbg !3290
  %xor = xor i32 %call63, 1, !dbg !3291
  %71 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3292
  %per_mb_abt = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %71, i32 0, i32 8, !dbg !3293
  store i32 %xor, i32* %per_mb_abt, align 32, !dbg !3294
  %72 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3295
  %per_mb_abt64 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %72, i32 0, i32 8, !dbg !3297
  %73 = load i32, i32* %per_mb_abt64, align 32, !dbg !3297
  %tobool65 = icmp ne i32 %73, 0, !dbg !3295
  br i1 %tobool65, label %if.end69, label %if.then66, !dbg !3298

if.then66:                                        ; preds = %if.then61
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3299
  %gb67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 266, !dbg !3300
  %call68 = call i32 @decode012(%struct.GetBitContext* %gb67), !dbg !3301
  %75 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3302
  %abt_type = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %75, i32 0, i32 6, !dbg !3303
  store i32 %call68, i32* %abt_type, align 4, !dbg !3304
  br label %if.end69, !dbg !3302

if.end69:                                         ; preds = %if.then66, %if.then61
  br label %if.end70, !dbg !3305

if.end70:                                         ; preds = %if.end69, %if.end59
  %76 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3306
  %per_mb_rl_bit71 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %76, i32 0, i32 13, !dbg !3308
  %77 = load i32, i32* %per_mb_rl_bit71, align 4, !dbg !3308
  %tobool72 = icmp ne i32 %77, 0, !dbg !3306
  br i1 %tobool72, label %if.then73, label %if.else77, !dbg !3309

if.then73:                                        ; preds = %if.end70
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3310
  %gb74 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 266, !dbg !3311
  %call75 = call i32 @get_bits1(%struct.GetBitContext* %gb74), !dbg !3312
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3313
  %per_mb_rl_table76 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 260, !dbg !3314
  store i32 %call75, i32* %per_mb_rl_table76, align 8, !dbg !3315
  br label %if.end79, !dbg !3313

if.else77:                                        ; preds = %if.end70
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3316
  %per_mb_rl_table78 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %80, i32 0, i32 260, !dbg !3317
  store i32 0, i32* %per_mb_rl_table78, align 8, !dbg !3318
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then73
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3319
  %per_mb_rl_table80 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 260, !dbg !3321
  %82 = load i32, i32* %per_mb_rl_table80, align 8, !dbg !3321
  %tobool81 = icmp ne i32 %82, 0, !dbg !3319
  br i1 %tobool81, label %if.end88, label %if.then82, !dbg !3322

if.then82:                                        ; preds = %if.end79
  %83 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3323
  %gb83 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %83, i32 0, i32 266, !dbg !3325
  %call84 = call i32 @decode012(%struct.GetBitContext* %gb83), !dbg !3326
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3327
  %rl_table_index85 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 252, !dbg !3328
  store i32 %call84, i32* %rl_table_index85, align 8, !dbg !3329
  %85 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3330
  %rl_table_index86 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %85, i32 0, i32 252, !dbg !3331
  %86 = load i32, i32* %rl_table_index86, align 8, !dbg !3331
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3332
  %rl_chroma_table_index87 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 253, !dbg !3333
  store i32 %86, i32* %rl_chroma_table_index87, align 4, !dbg !3334
  br label %if.end88, !dbg !3335

if.end88:                                         ; preds = %if.then82, %if.end79
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3336
  %gb89 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %88, i32 0, i32 266, !dbg !3337
  %call90 = call i32 @get_bits1(%struct.GetBitContext* %gb89), !dbg !3338
  %89 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3339
  %dc_table_index91 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %89, i32 0, i32 254, !dbg !3340
  store i32 %call90, i32* %dc_table_index91, align 8, !dbg !3341
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3342
  %gb92 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %90, i32 0, i32 266, !dbg !3343
  %call93 = call i32 @get_bits1(%struct.GetBitContext* %gb92), !dbg !3344
  %91 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3345
  %mv_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %91, i32 0, i32 251, !dbg !3346
  store i32 %call93, i32* %mv_table_index, align 4, !dbg !3347
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3348
  %inter_intra_pred94 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %92, i32 0, i32 264, !dbg !3349
  store i32 0, i32* %inter_intra_pred94, align 8, !dbg !3350
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3351
  %no_rounding95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 140, !dbg !3352
  %94 = load i32, i32* %no_rounding95, align 8, !dbg !3353
  %xor96 = xor i32 %94, 1, !dbg !3353
  store i32 %xor96, i32* %no_rounding95, align 8, !dbg !3353
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3354
  %avctx97 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 10, !dbg !3356
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx97, align 8, !dbg !3356
  %debug98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 134, !dbg !3357
  %97 = load i32, i32* %debug98, align 4, !dbg !3357
  %and99 = and i32 %97, 1, !dbg !3358
  %tobool100 = icmp ne i32 %and99, 0, !dbg !3358
  br i1 %tobool100, label %if.then101, label %if.end114, !dbg !3359

if.then101:                                       ; preds = %if.end88
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3360
  %avctx102 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 10, !dbg !3362
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx102, align 8, !dbg !3362
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !3360
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3363
  %rl_table_index103 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %101, i32 0, i32 252, !dbg !3364
  %102 = load i32, i32* %rl_table_index103, align 8, !dbg !3364
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3365
  %rl_chroma_table_index104 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %103, i32 0, i32 253, !dbg !3366
  %104 = load i32, i32* %rl_chroma_table_index104, align 4, !dbg !3366
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3367
  %dc_table_index105 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %105, i32 0, i32 254, !dbg !3368
  %106 = load i32, i32* %dc_table_index105, align 8, !dbg !3368
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3369
  %mv_table_index106 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 251, !dbg !3370
  %108 = load i32, i32* %mv_table_index106, align 4, !dbg !3370
  %109 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3371
  %per_mb_rl_table107 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %109, i32 0, i32 260, !dbg !3372
  %110 = load i32, i32* %per_mb_rl_table107, align 8, !dbg !3372
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3373
  %qscale108 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 78, !dbg !3374
  %112 = load i32, i32* %qscale108, align 8, !dbg !3374
  %113 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3375
  %mspel109 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %113, i32 0, i32 265, !dbg !3376
  %114 = load i32, i32* %mspel109, align 4, !dbg !3376
  %115 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3377
  %per_mb_abt110 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %115, i32 0, i32 8, !dbg !3378
  %116 = load i32, i32* %per_mb_abt110, align 32, !dbg !3378
  %117 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3379
  %abt_type111 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %117, i32 0, i32 6, !dbg !3380
  %118 = load i32, i32* %abt_type111, align 4, !dbg !3380
  %119 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3381
  %cbp_table_index112 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %119, i32 0, i32 11, !dbg !3382
  %120 = load i32, i32* %cbp_table_index112, align 4, !dbg !3382
  %121 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3383
  %inter_intra_pred113 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %121, i32 0, i32 264, !dbg !3384
  %122 = load i32, i32* %inter_intra_pred113, align 8, !dbg !3384
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 48, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %104, i32 %106, i32 %108, i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, i32 %122), !dbg !3385
  br label %if.end114, !dbg !3386

if.end114:                                        ; preds = %if.then101, %if.end88
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end42
  %123 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3387
  %esc3_level_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %123, i32 0, i32 261, !dbg !3388
  store i32 0, i32* %esc3_level_length, align 4, !dbg !3389
  %124 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3390
  %esc3_run_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %124, i32 0, i32 262, !dbg !3391
  store i32 0, i32* %esc3_run_length, align 8, !dbg !3392
  %125 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3393
  %picture_number = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %125, i32 0, i32 33, !dbg !3394
  %126 = load i32, i32* %picture_number, align 4, !dbg !3395
  %inc = add nsw i32 %126, 1, !dbg !3395
  store i32 %inc, i32* %picture_number, align 4, !dbg !3395
  %127 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3396
  %j_type116 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %127, i32 0, i32 4, !dbg !3398
  %128 = load i32, i32* %j_type116, align 4, !dbg !3398
  %tobool117 = icmp ne i32 %128, 0, !dbg !3396
  br i1 %tobool117, label %if.then118, label %if.end132, !dbg !3399

if.then118:                                       ; preds = %if.end115
  %129 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3400
  %x8 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %129, i32 0, i32 1, !dbg !3402
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3403
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %130, i32 0, i32 58, !dbg !3404
  %131 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3405
  %gb119 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %131, i32 0, i32 266, !dbg !3406
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3407
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 141, !dbg !3408
  %133 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3409
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %133, i32 0, i32 142, !dbg !3410
  %134 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3411
  %qscale120 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %134, i32 0, i32 78, !dbg !3412
  %135 = load i32, i32* %qscale120, align 8, !dbg !3412
  %mul121 = mul nsw i32 2, %135, !dbg !3413
  %136 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3414
  %qscale122 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %136, i32 0, i32 78, !dbg !3415
  %137 = load i32, i32* %qscale122, align 8, !dbg !3415
  %sub = sub nsw i32 %137, 1, !dbg !3416
  %or = or i32 %sub, 1, !dbg !3417
  %138 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3418
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %138, i32 0, i32 212, !dbg !3419
  %139 = load i32, i32* %loop_filter, align 8, !dbg !3419
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3420
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %140, i32 0, i32 235, !dbg !3421
  %141 = load i32, i32* %low_delay, align 8, !dbg !3421
  %call123 = call i32 @ff_intrax8_decode_picture(%struct.IntraX8Context* %x8, %struct.Picture* %current_picture, %struct.GetBitContext* %gb119, i32* %mb_x, i32* %mb_y, i32 %mul121, i32 %or, i32 %139, i32 %141), !dbg !3422
  %142 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3423
  %s124 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %142, i32 0, i32 0, !dbg !3424
  %er = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s124, i32 0, i32 335, !dbg !3425
  %143 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3426
  %s125 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %143, i32 0, i32 0, !dbg !3427
  %mb_x126 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s125, i32 0, i32 141, !dbg !3428
  %144 = load i32, i32* %mb_x126, align 4, !dbg !3428
  %shr = ashr i32 %144, 1, !dbg !3429
  %sub127 = sub nsw i32 %shr, 1, !dbg !3430
  %145 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3431
  %s128 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %145, i32 0, i32 0, !dbg !3432
  %mb_y129 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s128, i32 0, i32 142, !dbg !3433
  %146 = load i32, i32* %mb_y129, align 16, !dbg !3433
  %shr130 = ashr i32 %146, 1, !dbg !3434
  %sub131 = sub nsw i32 %shr130, 1, !dbg !3435
  call void @ff_er_add_slice(%struct.ERContext* %er, i32 0, i32 0, i32 %sub127, i32 %sub131, i32 112), !dbg !3436
  store i32 1, i32* %retval, align 4, !dbg !3437
  br label %return, !dbg !3437

if.end132:                                        ; preds = %if.end115
  store i32 0, i32* %retval, align 4, !dbg !3438
  br label %return, !dbg !3438

return:                                           ; preds = %if.end132, %if.then118, %if.then48, %if.then31
  %147 = load i32, i32* %retval, align 4, !dbg !3439
  ret i32 %147, !dbg !3439
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(%struct.GetBitContext* %gb) #2 !dbg !3440 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3443, metadata !2722), !dbg !3444
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3445, metadata !2722), !dbg !3446
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3447
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !3448
  store i32 %call, i32* %n, align 4, !dbg !3449
  %1 = load i32, i32* %n, align 4, !dbg !3450
  %cmp = icmp eq i32 %1, 0, !dbg !3452
  br i1 %cmp, label %if.then, label %if.else, !dbg !3453

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

if.else:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3455
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3456
  %add = add i32 %call1, 1, !dbg !3457
  store i32 %add, i32* %retval, align 4, !dbg !3458
  br label %return, !dbg !3458

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3459
  ret i32 %3, !dbg !3459
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !3460 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3461, metadata !2722), !dbg !3462
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3463
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3464
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3464
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3465
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3466
  %sub = sub nsw i32 %1, %call, !dbg !3467
  ret i32 %sub, !dbg !3468
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mb_skip(%struct.Wmv2Context* %w) #0 !dbg !3469 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.Wmv2Context*, align 8
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %mb_type = alloca i32*, align 8
  store %struct.Wmv2Context* %w, %struct.Wmv2Context** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w.addr, metadata !3470, metadata !2722), !dbg !3471
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !3472, metadata !2722), !dbg !3473
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !3474, metadata !2722), !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3476, metadata !2722), !dbg !3477
  %0 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !3478
  %s1 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %0, i32 0, i32 0, !dbg !3479
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata i32** %mb_type, metadata !3480, metadata !2722), !dbg !3482
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3483
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 61, !dbg !3484
  %2 = load %struct.Picture*, %struct.Picture** %current_picture_ptr, align 8, !dbg !3484
  %mb_type2 = getelementptr inbounds %struct.Picture, %struct.Picture* %2, i32 0, i32 7, !dbg !3485
  %3 = load i32*, i32** %mb_type2, align 8, !dbg !3485
  store i32* %3, i32** %mb_type, align 8, !dbg !3482
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3486
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 266, !dbg !3487
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !3488
  %5 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !3489
  %skip_type = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %5, i32 0, i32 14, !dbg !3490
  store i32 %call, i32* %skip_type, align 8, !dbg !3491
  %6 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !3492
  %skip_type3 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %6, i32 0, i32 14, !dbg !3493
  %7 = load i32, i32* %skip_type3, align 8, !dbg !3493
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb39
    i32 3, label %sw.bb87
  ], !dbg !3494

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %mb_y, align 4, !dbg !3495
  br label %for.cond, !dbg !3498

for.cond:                                         ; preds = %for.inc7, %sw.bb
  %8 = load i32, i32* %mb_y, align 4, !dbg !3499
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3502
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 36, !dbg !3503
  %10 = load i32, i32* %mb_height, align 8, !dbg !3503
  %cmp = icmp slt i32 %8, %10, !dbg !3504
  br i1 %cmp, label %for.body, label %for.end9, !dbg !3505

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %mb_x, align 4, !dbg !3506
  br label %for.cond4, !dbg !3508

for.cond4:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %mb_x, align 4, !dbg !3509
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3512
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 35, !dbg !3513
  %13 = load i32, i32* %mb_width, align 4, !dbg !3513
  %cmp5 = icmp slt i32 %11, %13, !dbg !3514
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3515

for.body6:                                        ; preds = %for.cond4
  %14 = load i32, i32* %mb_y, align 4, !dbg !3516
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3517
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 37, !dbg !3518
  %16 = load i32, i32* %mb_stride, align 4, !dbg !3518
  %mul = mul nsw i32 %14, %16, !dbg !3519
  %17 = load i32, i32* %mb_x, align 4, !dbg !3520
  %add = add nsw i32 %mul, %17, !dbg !3521
  %idxprom = sext i32 %add to i64, !dbg !3522
  %18 = load i32*, i32** %mb_type, align 8, !dbg !3522
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !3522
  store i32 12296, i32* %arrayidx, align 4, !dbg !3523
  br label %for.inc, !dbg !3522

for.inc:                                          ; preds = %for.body6
  %19 = load i32, i32* %mb_x, align 4, !dbg !3524
  %inc = add nsw i32 %19, 1, !dbg !3524
  store i32 %inc, i32* %mb_x, align 4, !dbg !3524
  br label %for.cond4, !dbg !3526, !llvm.loop !3527

for.end:                                          ; preds = %for.cond4
  br label %for.inc7, !dbg !3529

for.inc7:                                         ; preds = %for.end
  %20 = load i32, i32* %mb_y, align 4, !dbg !3530
  %inc8 = add nsw i32 %20, 1, !dbg !3530
  store i32 %inc8, i32* %mb_y, align 4, !dbg !3530
  br label %for.cond, !dbg !3532, !llvm.loop !3533

for.end9:                                         ; preds = %for.cond
  br label %sw.epilog, !dbg !3535

sw.bb10:                                          ; preds = %entry
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3536
  %gb11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 266, !dbg !3538
  %call12 = call i32 @get_bits_left(%struct.GetBitContext* %gb11), !dbg !3539
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3540
  %mb_height13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 36, !dbg !3541
  %23 = load i32, i32* %mb_height13, align 8, !dbg !3541
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3542
  %mb_width14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 35, !dbg !3543
  %25 = load i32, i32* %mb_width14, align 4, !dbg !3543
  %mul15 = mul nsw i32 %23, %25, !dbg !3544
  %cmp16 = icmp slt i32 %call12, %mul15, !dbg !3545
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3546

if.then:                                          ; preds = %sw.bb10
  store i32 -1094995529, i32* %retval, align 4, !dbg !3547
  br label %return, !dbg !3547

if.end:                                           ; preds = %sw.bb10
  store i32 0, i32* %mb_y, align 4, !dbg !3548
  br label %for.cond17, !dbg !3550

for.cond17:                                       ; preds = %for.inc36, %if.end
  %26 = load i32, i32* %mb_y, align 4, !dbg !3551
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3554
  %mb_height18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 36, !dbg !3555
  %28 = load i32, i32* %mb_height18, align 8, !dbg !3555
  %cmp19 = icmp slt i32 %26, %28, !dbg !3556
  br i1 %cmp19, label %for.body20, label %for.end38, !dbg !3557

for.body20:                                       ; preds = %for.cond17
  store i32 0, i32* %mb_x, align 4, !dbg !3558
  br label %for.cond21, !dbg !3560

for.cond21:                                       ; preds = %for.inc33, %for.body20
  %29 = load i32, i32* %mb_x, align 4, !dbg !3561
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3564
  %mb_width22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 35, !dbg !3565
  %31 = load i32, i32* %mb_width22, align 4, !dbg !3565
  %cmp23 = icmp slt i32 %29, %31, !dbg !3566
  br i1 %cmp23, label %for.body24, label %for.end35, !dbg !3567

for.body24:                                       ; preds = %for.cond21
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3568
  %gb25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 266, !dbg !3569
  %call26 = call i32 @get_bits1(%struct.GetBitContext* %gb25), !dbg !3570
  %tobool = icmp ne i32 %call26, 0, !dbg !3570
  %cond = select i1 %tobool, i32 2048, i32 0, !dbg !3570
  %or = or i32 %cond, 8, !dbg !3571
  %or27 = or i32 %or, 12288, !dbg !3572
  %33 = load i32, i32* %mb_y, align 4, !dbg !3573
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3574
  %mb_stride28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 37, !dbg !3575
  %35 = load i32, i32* %mb_stride28, align 4, !dbg !3575
  %mul29 = mul nsw i32 %33, %35, !dbg !3576
  %36 = load i32, i32* %mb_x, align 4, !dbg !3577
  %add30 = add nsw i32 %mul29, %36, !dbg !3578
  %idxprom31 = sext i32 %add30 to i64, !dbg !3579
  %37 = load i32*, i32** %mb_type, align 8, !dbg !3579
  %arrayidx32 = getelementptr inbounds i32, i32* %37, i64 %idxprom31, !dbg !3579
  store i32 %or27, i32* %arrayidx32, align 4, !dbg !3580
  br label %for.inc33, !dbg !3579

for.inc33:                                        ; preds = %for.body24
  %38 = load i32, i32* %mb_x, align 4, !dbg !3581
  %inc34 = add nsw i32 %38, 1, !dbg !3581
  store i32 %inc34, i32* %mb_x, align 4, !dbg !3581
  br label %for.cond21, !dbg !3583, !llvm.loop !3584

for.end35:                                        ; preds = %for.cond21
  br label %for.inc36, !dbg !3586

for.inc36:                                        ; preds = %for.end35
  %39 = load i32, i32* %mb_y, align 4, !dbg !3588
  %inc37 = add nsw i32 %39, 1, !dbg !3588
  store i32 %inc37, i32* %mb_y, align 4, !dbg !3588
  br label %for.cond17, !dbg !3590, !llvm.loop !3591

for.end38:                                        ; preds = %for.cond17
  br label %sw.epilog, !dbg !3593

sw.bb39:                                          ; preds = %entry
  store i32 0, i32* %mb_y, align 4, !dbg !3594
  br label %for.cond40, !dbg !3596

for.cond40:                                       ; preds = %for.inc84, %sw.bb39
  %40 = load i32, i32* %mb_y, align 4, !dbg !3597
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3600
  %mb_height41 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 36, !dbg !3601
  %42 = load i32, i32* %mb_height41, align 8, !dbg !3601
  %cmp42 = icmp slt i32 %40, %42, !dbg !3602
  br i1 %cmp42, label %for.body43, label %for.end86, !dbg !3603

for.body43:                                       ; preds = %for.cond40
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3604
  %gb44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 266, !dbg !3607
  %call45 = call i32 @get_bits_left(%struct.GetBitContext* %gb44), !dbg !3608
  %cmp46 = icmp slt i32 %call45, 1, !dbg !3609
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !3610

if.then47:                                        ; preds = %for.body43
  store i32 -1094995529, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

if.end48:                                         ; preds = %for.body43
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3612
  %gb49 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %44, i32 0, i32 266, !dbg !3614
  %call50 = call i32 @get_bits1(%struct.GetBitContext* %gb49), !dbg !3615
  %tobool51 = icmp ne i32 %call50, 0, !dbg !3615
  br i1 %tobool51, label %if.then52, label %if.else, !dbg !3616

if.then52:                                        ; preds = %if.end48
  store i32 0, i32* %mb_x, align 4, !dbg !3617
  br label %for.cond53, !dbg !3620

for.cond53:                                       ; preds = %for.inc62, %if.then52
  %45 = load i32, i32* %mb_x, align 4, !dbg !3621
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3624
  %mb_width54 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 35, !dbg !3625
  %47 = load i32, i32* %mb_width54, align 4, !dbg !3625
  %cmp55 = icmp slt i32 %45, %47, !dbg !3626
  br i1 %cmp55, label %for.body56, label %for.end64, !dbg !3627

for.body56:                                       ; preds = %for.cond53
  %48 = load i32, i32* %mb_y, align 4, !dbg !3628
  %49 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3629
  %mb_stride57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %49, i32 0, i32 37, !dbg !3630
  %50 = load i32, i32* %mb_stride57, align 4, !dbg !3630
  %mul58 = mul nsw i32 %48, %50, !dbg !3631
  %51 = load i32, i32* %mb_x, align 4, !dbg !3632
  %add59 = add nsw i32 %mul58, %51, !dbg !3633
  %idxprom60 = sext i32 %add59 to i64, !dbg !3634
  %52 = load i32*, i32** %mb_type, align 8, !dbg !3634
  %arrayidx61 = getelementptr inbounds i32, i32* %52, i64 %idxprom60, !dbg !3634
  store i32 14344, i32* %arrayidx61, align 4, !dbg !3635
  br label %for.inc62, !dbg !3634

for.inc62:                                        ; preds = %for.body56
  %53 = load i32, i32* %mb_x, align 4, !dbg !3636
  %inc63 = add nsw i32 %53, 1, !dbg !3636
  store i32 %inc63, i32* %mb_x, align 4, !dbg !3636
  br label %for.cond53, !dbg !3638, !llvm.loop !3639

for.end64:                                        ; preds = %for.cond53
  br label %if.end83, !dbg !3641

if.else:                                          ; preds = %if.end48
  store i32 0, i32* %mb_x, align 4, !dbg !3642
  br label %for.cond65, !dbg !3645

for.cond65:                                       ; preds = %for.inc80, %if.else
  %54 = load i32, i32* %mb_x, align 4, !dbg !3646
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3649
  %mb_width66 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %55, i32 0, i32 35, !dbg !3650
  %56 = load i32, i32* %mb_width66, align 4, !dbg !3650
  %cmp67 = icmp slt i32 %54, %56, !dbg !3651
  br i1 %cmp67, label %for.body68, label %for.end82, !dbg !3652

for.body68:                                       ; preds = %for.cond65
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3653
  %gb69 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 266, !dbg !3654
  %call70 = call i32 @get_bits1(%struct.GetBitContext* %gb69), !dbg !3655
  %tobool71 = icmp ne i32 %call70, 0, !dbg !3655
  %cond72 = select i1 %tobool71, i32 2048, i32 0, !dbg !3655
  %or73 = or i32 %cond72, 8, !dbg !3656
  %or74 = or i32 %or73, 12288, !dbg !3657
  %58 = load i32, i32* %mb_y, align 4, !dbg !3658
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3659
  %mb_stride75 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 37, !dbg !3660
  %60 = load i32, i32* %mb_stride75, align 4, !dbg !3660
  %mul76 = mul nsw i32 %58, %60, !dbg !3661
  %61 = load i32, i32* %mb_x, align 4, !dbg !3662
  %add77 = add nsw i32 %mul76, %61, !dbg !3663
  %idxprom78 = sext i32 %add77 to i64, !dbg !3664
  %62 = load i32*, i32** %mb_type, align 8, !dbg !3664
  %arrayidx79 = getelementptr inbounds i32, i32* %62, i64 %idxprom78, !dbg !3664
  store i32 %or74, i32* %arrayidx79, align 4, !dbg !3665
  br label %for.inc80, !dbg !3664

for.inc80:                                        ; preds = %for.body68
  %63 = load i32, i32* %mb_x, align 4, !dbg !3666
  %inc81 = add nsw i32 %63, 1, !dbg !3666
  store i32 %inc81, i32* %mb_x, align 4, !dbg !3666
  br label %for.cond65, !dbg !3668, !llvm.loop !3669

for.end82:                                        ; preds = %for.cond65
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %for.end64
  br label %for.inc84, !dbg !3671

for.inc84:                                        ; preds = %if.end83
  %64 = load i32, i32* %mb_y, align 4, !dbg !3672
  %inc85 = add nsw i32 %64, 1, !dbg !3672
  store i32 %inc85, i32* %mb_y, align 4, !dbg !3672
  br label %for.cond40, !dbg !3674, !llvm.loop !3675

for.end86:                                        ; preds = %for.cond40
  br label %sw.epilog, !dbg !3677

sw.bb87:                                          ; preds = %entry
  store i32 0, i32* %mb_x, align 4, !dbg !3678
  br label %for.cond88, !dbg !3680

for.cond88:                                       ; preds = %for.inc133, %sw.bb87
  %65 = load i32, i32* %mb_x, align 4, !dbg !3681
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3684
  %mb_width89 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 35, !dbg !3685
  %67 = load i32, i32* %mb_width89, align 4, !dbg !3685
  %cmp90 = icmp slt i32 %65, %67, !dbg !3686
  br i1 %cmp90, label %for.body91, label %for.end135, !dbg !3687

for.body91:                                       ; preds = %for.cond88
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3688
  %gb92 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 266, !dbg !3691
  %call93 = call i32 @get_bits_left(%struct.GetBitContext* %gb92), !dbg !3692
  %cmp94 = icmp slt i32 %call93, 1, !dbg !3693
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !3694

if.then95:                                        ; preds = %for.body91
  store i32 -1094995529, i32* %retval, align 4, !dbg !3695
  br label %return, !dbg !3695

if.end96:                                         ; preds = %for.body91
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3696
  %gb97 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 266, !dbg !3698
  %call98 = call i32 @get_bits1(%struct.GetBitContext* %gb97), !dbg !3699
  %tobool99 = icmp ne i32 %call98, 0, !dbg !3699
  br i1 %tobool99, label %if.then100, label %if.else113, !dbg !3700

if.then100:                                       ; preds = %if.end96
  store i32 0, i32* %mb_y, align 4, !dbg !3701
  br label %for.cond101, !dbg !3704

for.cond101:                                      ; preds = %for.inc110, %if.then100
  %70 = load i32, i32* %mb_y, align 4, !dbg !3705
  %71 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3708
  %mb_height102 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %71, i32 0, i32 36, !dbg !3709
  %72 = load i32, i32* %mb_height102, align 8, !dbg !3709
  %cmp103 = icmp slt i32 %70, %72, !dbg !3710
  br i1 %cmp103, label %for.body104, label %for.end112, !dbg !3711

for.body104:                                      ; preds = %for.cond101
  %73 = load i32, i32* %mb_y, align 4, !dbg !3712
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3713
  %mb_stride105 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 37, !dbg !3714
  %75 = load i32, i32* %mb_stride105, align 4, !dbg !3714
  %mul106 = mul nsw i32 %73, %75, !dbg !3715
  %76 = load i32, i32* %mb_x, align 4, !dbg !3716
  %add107 = add nsw i32 %mul106, %76, !dbg !3717
  %idxprom108 = sext i32 %add107 to i64, !dbg !3718
  %77 = load i32*, i32** %mb_type, align 8, !dbg !3718
  %arrayidx109 = getelementptr inbounds i32, i32* %77, i64 %idxprom108, !dbg !3718
  store i32 14344, i32* %arrayidx109, align 4, !dbg !3719
  br label %for.inc110, !dbg !3718

for.inc110:                                       ; preds = %for.body104
  %78 = load i32, i32* %mb_y, align 4, !dbg !3720
  %inc111 = add nsw i32 %78, 1, !dbg !3720
  store i32 %inc111, i32* %mb_y, align 4, !dbg !3720
  br label %for.cond101, !dbg !3722, !llvm.loop !3723

for.end112:                                       ; preds = %for.cond101
  br label %if.end132, !dbg !3725

if.else113:                                       ; preds = %if.end96
  store i32 0, i32* %mb_y, align 4, !dbg !3726
  br label %for.cond114, !dbg !3729

for.cond114:                                      ; preds = %for.inc129, %if.else113
  %79 = load i32, i32* %mb_y, align 4, !dbg !3730
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3733
  %mb_height115 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %80, i32 0, i32 36, !dbg !3734
  %81 = load i32, i32* %mb_height115, align 8, !dbg !3734
  %cmp116 = icmp slt i32 %79, %81, !dbg !3735
  br i1 %cmp116, label %for.body117, label %for.end131, !dbg !3736

for.body117:                                      ; preds = %for.cond114
  %82 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3737
  %gb118 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %82, i32 0, i32 266, !dbg !3738
  %call119 = call i32 @get_bits1(%struct.GetBitContext* %gb118), !dbg !3739
  %tobool120 = icmp ne i32 %call119, 0, !dbg !3739
  %cond121 = select i1 %tobool120, i32 2048, i32 0, !dbg !3739
  %or122 = or i32 %cond121, 8, !dbg !3740
  %or123 = or i32 %or122, 12288, !dbg !3741
  %83 = load i32, i32* %mb_y, align 4, !dbg !3742
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3743
  %mb_stride124 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 37, !dbg !3744
  %85 = load i32, i32* %mb_stride124, align 4, !dbg !3744
  %mul125 = mul nsw i32 %83, %85, !dbg !3745
  %86 = load i32, i32* %mb_x, align 4, !dbg !3746
  %add126 = add nsw i32 %mul125, %86, !dbg !3747
  %idxprom127 = sext i32 %add126 to i64, !dbg !3748
  %87 = load i32*, i32** %mb_type, align 8, !dbg !3748
  %arrayidx128 = getelementptr inbounds i32, i32* %87, i64 %idxprom127, !dbg !3748
  store i32 %or123, i32* %arrayidx128, align 4, !dbg !3749
  br label %for.inc129, !dbg !3748

for.inc129:                                       ; preds = %for.body117
  %88 = load i32, i32* %mb_y, align 4, !dbg !3750
  %inc130 = add nsw i32 %88, 1, !dbg !3750
  store i32 %inc130, i32* %mb_y, align 4, !dbg !3750
  br label %for.cond114, !dbg !3752, !llvm.loop !3753

for.end131:                                       ; preds = %for.cond114
  br label %if.end132

if.end132:                                        ; preds = %for.end131, %for.end112
  br label %for.inc133, !dbg !3755

for.inc133:                                       ; preds = %if.end132
  %89 = load i32, i32* %mb_x, align 4, !dbg !3756
  %inc134 = add nsw i32 %89, 1, !dbg !3756
  store i32 %inc134, i32* %mb_x, align 4, !dbg !3756
  br label %for.cond88, !dbg !3758, !llvm.loop !3759

for.end135:                                       ; preds = %for.cond88
  br label %sw.epilog, !dbg !3761

sw.epilog:                                        ; preds = %entry, %for.end135, %for.end86, %for.end38, %for.end9
  store i32 0, i32* %retval, align 4, !dbg !3762
  br label %return, !dbg !3762

return:                                           ; preds = %sw.epilog, %if.then95, %if.then47, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !3763
  ret i32 %90, !dbg !3763
}

declare i32 @ff_intrax8_decode_picture(%struct.IntraX8Context*, %struct.Picture*, %struct.GetBitContext*, i32*, i32*, i32, i32, i32, i32) #3

declare void @ff_er_add_slice(%struct.ERContext*, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_wmv2_decode_mb(%struct.MpegEncContext* %s, [64 x i16]* %block) #0 !dbg !3764 {
entry:
  %x.addr.i96.i321 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i321, metadata !2983, metadata !2722), !dbg !3767
  %x.addr.i81.i322 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i322, metadata !2983, metadata !2722), !dbg !3783
  %x.addr.i.i323 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i323, metadata !2983, metadata !2722), !dbg !3786
  %s.addr.i324 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i324, metadata !3788, metadata !2722), !dbg !3789
  %table.addr.i325 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i325, metadata !3790, metadata !2722), !dbg !3791
  %bits.addr.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i326, metadata !3792, metadata !2722), !dbg !3793
  %max_depth.addr.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i327, metadata !3794, metadata !2722), !dbg !3795
  %code.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i328, metadata !3796, metadata !2722), !dbg !3797
  %re_index.i329 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i329, metadata !3798, metadata !2722), !dbg !3799
  %re_cache.i330 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i330, metadata !3800, metadata !2722), !dbg !3801
  %re_size_plus8.i331 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i331, metadata !3802, metadata !2722), !dbg !3803
  %n.i332 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i332, metadata !3804, metadata !2722), !dbg !3805
  %nb_bits.i333 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i333, metadata !3806, metadata !2722), !dbg !3807
  %index1.i334 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i334, metadata !3808, metadata !2722), !dbg !3809
  %x.addr.i96.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i175, metadata !2983, metadata !2722), !dbg !3810
  %x.addr.i81.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i176, metadata !2983, metadata !2722), !dbg !3815
  %x.addr.i.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i177, metadata !2983, metadata !2722), !dbg !3817
  %s.addr.i178 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i178, metadata !3788, metadata !2722), !dbg !3819
  %table.addr.i179 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i179, metadata !3790, metadata !2722), !dbg !3820
  %bits.addr.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i180, metadata !3792, metadata !2722), !dbg !3821
  %max_depth.addr.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i181, metadata !3794, metadata !2722), !dbg !3822
  %code.i182 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i182, metadata !3796, metadata !2722), !dbg !3823
  %re_index.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i183, metadata !3798, metadata !2722), !dbg !3824
  %re_cache.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i184, metadata !3800, metadata !2722), !dbg !3825
  %re_size_plus8.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i185, metadata !3802, metadata !2722), !dbg !3826
  %n.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i186, metadata !3804, metadata !2722), !dbg !3827
  %nb_bits.i187 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i187, metadata !3806, metadata !2722), !dbg !3828
  %index1.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i188, metadata !3808, metadata !2722), !dbg !3829
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2983, metadata !2722), !dbg !3830
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2983, metadata !2722), !dbg !3834
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2983, metadata !2722), !dbg !3836
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3788, metadata !2722), !dbg !3838
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3790, metadata !2722), !dbg !3839
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3792, metadata !2722), !dbg !3840
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3794, metadata !2722), !dbg !3841
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3796, metadata !2722), !dbg !3842
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3798, metadata !2722), !dbg !3843
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3800, metadata !2722), !dbg !3844
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3802, metadata !2722), !dbg !3845
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3804, metadata !2722), !dbg !3846
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3806, metadata !2722), !dbg !3847
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3808, metadata !2722), !dbg !3848
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %w = alloca %struct.Wmv2Context*, align 8
  %cbp = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %coded_val = alloca i8*, align 8
  %val = alloca i32, align 4
  %pred = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3849, metadata !2722), !dbg !3850
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !3851, metadata !2722), !dbg !3852
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w, metadata !3853, metadata !2722), !dbg !3854
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3855
  %1 = bitcast %struct.MpegEncContext* %0 to %struct.Wmv2Context*, !dbg !3856
  store %struct.Wmv2Context* %1, %struct.Wmv2Context** %w, align 8, !dbg !3854
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3857, metadata !2722), !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3859, metadata !2722), !dbg !3860
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3861, metadata !2722), !dbg !3862
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3863, metadata !2722), !dbg !3864
  call void @llvm.dbg.declare(metadata i8** %coded_val, metadata !3865, metadata !2722), !dbg !3866
  %2 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3867
  %j_type = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %2, i32 0, i32 4, !dbg !3869
  %3 = load i32, i32* %j_type, align 4, !dbg !3869
  %tobool = icmp ne i32 %3, 0, !dbg !3867
  br i1 %tobool, label %if.then, label %if.end, !dbg !3870

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3871
  br label %return, !dbg !3871

if.end:                                           ; preds = %entry
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3872
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 86, !dbg !3873
  %5 = load i32, i32* %pict_type, align 4, !dbg !3873
  %cmp = icmp eq i32 %5, 2, !dbg !3874
  br i1 %cmp, label %if.then1, label %if.else, !dbg !3875

if.then1:                                         ; preds = %if.end
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3876
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 142, !dbg !3878
  %7 = load i32, i32* %mb_y, align 8, !dbg !3878
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3879
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 37, !dbg !3880
  %9 = load i32, i32* %mb_stride, align 4, !dbg !3880
  %mul = mul nsw i32 %7, %9, !dbg !3881
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3882
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 141, !dbg !3883
  %11 = load i32, i32* %mb_x, align 4, !dbg !3883
  %add = add nsw i32 %mul, %11, !dbg !3884
  %idxprom = sext i32 %add to i64, !dbg !3885
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3885
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 58, !dbg !3886
  %mb_type = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 7, !dbg !3887
  %13 = load i32*, i32** %mb_type, align 8, !dbg !3887
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !3885
  %14 = load i32, i32* %arrayidx, align 4, !dbg !3885
  %and = and i32 %14, 2048, !dbg !3888
  %tobool2 = icmp ne i32 %and, 0, !dbg !3888
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !3889

if.then3:                                         ; preds = %if.then1
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3890
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 144, !dbg !3892
  store i32 0, i32* %mb_intra, align 8, !dbg !3893
  store i32 0, i32* %i, align 4, !dbg !3894
  br label %for.cond, !dbg !3896

for.cond:                                         ; preds = %for.inc, %if.then3
  %16 = load i32, i32* %i, align 4, !dbg !3897
  %cmp4 = icmp slt i32 %16, 6, !dbg !3900
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3901

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !3902
  %idxprom5 = sext i32 %17 to i64, !dbg !3903
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3903
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 4, !dbg !3904
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom5, !dbg !3903
  store i32 -1, i32* %arrayidx6, align 4, !dbg !3905
  br label %for.inc, !dbg !3903

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3906
  %inc = add nsw i32 %19, 1, !dbg !3906
  store i32 %inc, i32* %i, align 4, !dbg !3906
  br label %for.cond, !dbg !3908, !llvm.loop !3909

for.end:                                          ; preds = %for.cond
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3911
  %mv_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 132, !dbg !3912
  store i32 1, i32* %mv_dir, align 4, !dbg !3913
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3914
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 133, !dbg !3915
  store i32 0, i32* %mv_type, align 8, !dbg !3916
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3917
  %mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 134, !dbg !3918
  %arrayidx7 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv, i64 0, i64 0, !dbg !3917
  %arrayidx8 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx7, i64 0, i64 0, !dbg !3917
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0, !dbg !3917
  store i32 0, i32* %arrayidx9, align 4, !dbg !3919
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3920
  %mv10 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 134, !dbg !3921
  %arrayidx11 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv10, i64 0, i64 0, !dbg !3920
  %arrayidx12 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx11, i64 0, i64 0, !dbg !3920
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1, !dbg !3920
  store i32 0, i32* %arrayidx13, align 4, !dbg !3922
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3923
  %mb_skipped = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 72, !dbg !3924
  store i32 1, i32* %mb_skipped, align 8, !dbg !3925
  %25 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3926
  %hshift = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %25, i32 0, i32 15, !dbg !3927
  store i32 0, i32* %hshift, align 4, !dbg !3928
  store i32 0, i32* %retval, align 4, !dbg !3929
  br label %return, !dbg !3929

if.end14:                                         ; preds = %if.then1
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3930
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 266, !dbg !3932
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3933
  %cmp15 = icmp sle i32 %call, 0, !dbg !3934
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3935

if.then16:                                        ; preds = %if.end14
  store i32 -1094995529, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

if.end17:                                         ; preds = %if.end14
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3937
  %gb18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 266, !dbg !3938
  %28 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !3939
  %cbp_table_index = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %28, i32 0, i32 11, !dbg !3940
  %29 = load i32, i32* %cbp_table_index, align 4, !dbg !3940
  %idxprom19 = sext i32 %29 to i64, !dbg !3941
  %arrayidx20 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* @ff_mb_non_intra_vlc, i64 0, i64 %idxprom19, !dbg !3941
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx20, i32 0, i32 1, !dbg !3942
  %30 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3942
  store %struct.GetBitContext* %gb18, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3943
  store [2 x i16]* %30, [2 x i16]** %table.addr.i, align 8, !dbg !3943
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3943
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !3943
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3944
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %31, i32 0, i32 2, !dbg !3945
  %32 = load i32, i32* %index.i, align 8, !dbg !3945
  store i32 %32, i32* %re_index.i, align 4, !dbg !3843
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3946
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 4, !dbg !3947
  %34 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3947
  store i32 %34, i32* %re_size_plus8.i, align 4, !dbg !3845
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3948
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !3949
  %36 = load i8*, i8** %buffer.i, align 8, !dbg !3949
  %37 = load i32, i32* %re_index.i, align 4, !dbg !3950
  %shr.i = lshr i32 %37, 3, !dbg !3951
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3952
  %add.ptr.i = getelementptr inbounds i8, i8* %36, i64 %idx.ext.i, !dbg !3952
  %38 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3953
  %l.i = bitcast %union.unaligned_32* %38 to i32*, !dbg !3953
  %39 = load i32, i32* %l.i, align 1, !dbg !3953
  store i32 %39, i32* %x.addr.i.i, align 4, !dbg !3954
  %40 = load i32, i32* %x.addr.i.i, align 4, !dbg !3955
  %shl.i.i = shl i32 %40, 8, !dbg !3956
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3957
  %41 = load i32, i32* %x.addr.i.i, align 4, !dbg !3958
  %shr.i.i = lshr i32 %41, 8, !dbg !3959
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3960
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3961
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3962
  %42 = load i32, i32* %x.addr.i.i, align 4, !dbg !3963
  %shr3.i.i = lshr i32 %42, 16, !dbg !3964
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3965
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3966
  %43 = load i32, i32* %x.addr.i.i, align 4, !dbg !3967
  %shr6.i.i = lshr i32 %43, 16, !dbg !3968
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3969
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3970
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3971
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3972
  %44 = load i32, i32* %re_index.i, align 4, !dbg !3973
  %and.i = and i32 %44, 7, !dbg !3974
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3975
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3976
  %45 = load i32, i32* %re_cache.i, align 4, !dbg !3977
  %46 = load i32, i32* %bits.addr.i, align 4, !dbg !3979
  %conv.i = trunc i32 %46 to i8, !dbg !3979
  %call2.i = call i32 @NEG_USR32(i32 %45, i8 signext %conv.i) #7, !dbg !3980
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3981
  %47 = load i32, i32* %index1.i, align 4, !dbg !3982
  %idxprom.i = zext i32 %47 to i64, !dbg !3983
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3983
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom.i, !dbg !3983
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3983
  %49 = load i16, i16* %arrayidx3.i, align 2, !dbg !3983
  %conv4.i = sext i16 %49 to i32, !dbg !3983
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3984
  %50 = load i32, i32* %index1.i, align 4, !dbg !3985
  %idxprom5.i = zext i32 %50 to i64, !dbg !3986
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3986
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom5.i, !dbg !3986
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3986
  %52 = load i16, i16* %arrayidx7.i, align 2, !dbg !3986
  %conv8.i = sext i16 %52 to i32, !dbg !3986
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3987
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3988
  %cmp.i = icmp sgt i32 %53, 1, !dbg !3989
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3990

land.lhs.true.i:                                  ; preds = %if.end17
  %54 = load i32, i32* %n.i, align 4, !dbg !3991
  %cmp10.i = icmp slt i32 %54, 0, !dbg !3993
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3994

if.then.i:                                        ; preds = %land.lhs.true.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3995
  %56 = load i32, i32* %re_index.i, align 4, !dbg !3997
  %57 = load i32, i32* %bits.addr.i, align 4, !dbg !3998
  %add.i = add i32 %56, %57, !dbg !3999
  %cmp12.i = icmp ugt i32 %55, %add.i, !dbg !4000
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4001

cond.true.i:                                      ; preds = %if.then.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !4002
  %59 = load i32, i32* %bits.addr.i, align 4, !dbg !4004
  %add14.i = add i32 %58, %59, !dbg !4005
  br label %cond.end.i, !dbg !4006

cond.false.i:                                     ; preds = %if.then.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4007
  br label %cond.end.i, !dbg !4009

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %60, %cond.false.i ], !dbg !4010
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4011
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4012
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !4013
  %62 = load i8*, i8** %buffer15.i, align 8, !dbg !4013
  %63 = load i32, i32* %re_index.i, align 4, !dbg !4014
  %shr16.i = lshr i32 %63, 3, !dbg !4015
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4016
  %add.ptr18.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext17.i, !dbg !4016
  %64 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4017
  %l19.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !4017
  %65 = load i32, i32* %l19.i, align 1, !dbg !4017
  store i32 %65, i32* %x.addr.i81.i, align 4, !dbg !4018
  %66 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4019
  %shl.i82.i = shl i32 %66, 8, !dbg !4020
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4021
  %67 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4022
  %shr.i84.i = lshr i32 %67, 8, !dbg !4023
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4024
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4025
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4026
  %68 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4027
  %shr3.i88.i = lshr i32 %68, 16, !dbg !4028
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4029
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4030
  %69 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4031
  %shr6.i91.i = lshr i32 %69, 16, !dbg !4032
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4033
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4034
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4035
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4036
  %70 = load i32, i32* %re_index.i, align 4, !dbg !4037
  %and21.i = and i32 %70, 7, !dbg !4038
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4039
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4040
  %71 = load i32, i32* %n.i, align 4, !dbg !4041
  %sub.i = sub nsw i32 0, %71, !dbg !4042
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4043
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !4044
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !4045
  %conv23.i = trunc i32 %73 to i8, !dbg !4045
  %call24.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv23.i) #7, !dbg !4046
  %74 = load i32, i32* %code.i, align 4, !dbg !4048
  %add25.i = add i32 %call24.i, %74, !dbg !4049
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4050
  %75 = load i32, i32* %index1.i, align 4, !dbg !4051
  %idxprom26.i = zext i32 %75 to i64, !dbg !4052
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4052
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom26.i, !dbg !4052
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4052
  %77 = load i16, i16* %arrayidx28.i, align 2, !dbg !4052
  %conv29.i = sext i16 %77 to i32, !dbg !4052
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4053
  %78 = load i32, i32* %index1.i, align 4, !dbg !4054
  %idxprom30.i = zext i32 %78 to i64, !dbg !4055
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4055
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom30.i, !dbg !4055
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4055
  %80 = load i16, i16* %arrayidx32.i, align 2, !dbg !4055
  %conv33.i = sext i16 %80 to i32, !dbg !4055
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4056
  %81 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4057
  %cmp34.i = icmp sgt i32 %81, 2, !dbg !4058
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4059

land.lhs.true36.i:                                ; preds = %cond.end.i
  %82 = load i32, i32* %n.i, align 4, !dbg !4060
  %cmp37.i = icmp slt i32 %82, 0, !dbg !4062
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4063

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4064
  %84 = load i32, i32* %re_index.i, align 4, !dbg !4066
  %85 = load i32, i32* %nb_bits.i, align 4, !dbg !4067
  %add40.i = add i32 %84, %85, !dbg !4068
  %cmp41.i = icmp ugt i32 %83, %add40.i, !dbg !4069
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4070

cond.true43.i:                                    ; preds = %if.then39.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !4071
  %87 = load i32, i32* %nb_bits.i, align 4, !dbg !4073
  %add44.i = add i32 %86, %87, !dbg !4074
  br label %cond.end46.i, !dbg !4075

cond.false45.i:                                   ; preds = %if.then39.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4076
  br label %cond.end46.i, !dbg !4078

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %88, %cond.false45.i ], !dbg !4079
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4080
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4081
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 0, !dbg !4082
  %90 = load i8*, i8** %buffer48.i, align 8, !dbg !4082
  %91 = load i32, i32* %re_index.i, align 4, !dbg !4083
  %shr49.i = lshr i32 %91, 3, !dbg !4084
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4085
  %add.ptr51.i = getelementptr inbounds i8, i8* %90, i64 %idx.ext50.i, !dbg !4085
  %92 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4086
  %l52.i = bitcast %union.unaligned_32* %92 to i32*, !dbg !4086
  %93 = load i32, i32* %l52.i, align 1, !dbg !4086
  store i32 %93, i32* %x.addr.i96.i, align 4, !dbg !4087
  %94 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4088
  %shl.i97.i = shl i32 %94, 8, !dbg !4089
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4090
  %95 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4091
  %shr.i99.i = lshr i32 %95, 8, !dbg !4092
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4093
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4094
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4095
  %96 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4096
  %shr3.i103.i = lshr i32 %96, 16, !dbg !4097
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4098
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4099
  %97 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4100
  %shr6.i106.i = lshr i32 %97, 16, !dbg !4101
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4102
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4103
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4104
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4105
  %98 = load i32, i32* %re_index.i, align 4, !dbg !4106
  %and54.i = and i32 %98, 7, !dbg !4107
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4108
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4109
  %99 = load i32, i32* %n.i, align 4, !dbg !4110
  %sub56.i = sub nsw i32 0, %99, !dbg !4111
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4112
  %100 = load i32, i32* %re_cache.i, align 4, !dbg !4113
  %101 = load i32, i32* %nb_bits.i, align 4, !dbg !4114
  %conv57.i = trunc i32 %101 to i8, !dbg !4114
  %call58.i = call i32 @NEG_USR32(i32 %100, i8 signext %conv57.i) #7, !dbg !4115
  %102 = load i32, i32* %code.i, align 4, !dbg !4117
  %add59.i = add i32 %call58.i, %102, !dbg !4118
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4119
  %103 = load i32, i32* %index1.i, align 4, !dbg !4120
  %idxprom60.i = zext i32 %103 to i64, !dbg !4121
  %104 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4121
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %104, i64 %idxprom60.i, !dbg !4121
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4121
  %105 = load i16, i16* %arrayidx62.i, align 2, !dbg !4121
  %conv63.i = sext i16 %105 to i32, !dbg !4121
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4122
  %106 = load i32, i32* %index1.i, align 4, !dbg !4123
  %idxprom64.i = zext i32 %106 to i64, !dbg !4124
  %107 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4124
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %107, i64 %idxprom64.i, !dbg !4124
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4124
  %108 = load i16, i16* %arrayidx66.i, align 2, !dbg !4124
  %conv67.i = sext i16 %108 to i32, !dbg !4124
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4125
  br label %if.end.i, !dbg !4126

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4127

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.end17
  %109 = load i32, i32* %n.i, align 4, !dbg !4129
  %110 = load i32, i32* %re_cache.i, align 4, !dbg !4132
  %shl70.i = shl i32 %110, %109, !dbg !4132
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4132
  %111 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4133
  %112 = load i32, i32* %re_index.i, align 4, !dbg !4134
  %113 = load i32, i32* %n.i, align 4, !dbg !4135
  %add71.i = add i32 %112, %113, !dbg !4136
  %cmp72.i = icmp ugt i32 %111, %add71.i, !dbg !4137
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4138

cond.true74.i:                                    ; preds = %if.end68.i
  %114 = load i32, i32* %re_index.i, align 4, !dbg !4139
  %115 = load i32, i32* %n.i, align 4, !dbg !4141
  %add75.i = add i32 %114, %115, !dbg !4142
  br label %get_vlc2.exit, !dbg !4143

cond.false76.i:                                   ; preds = %if.end68.i
  %116 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4144
  br label %get_vlc2.exit, !dbg !4146

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %116, %cond.false76.i ], !dbg !4147
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4149
  %117 = load i32, i32* %re_index.i, align 4, !dbg !4150
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4151
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %118, i32 0, i32 2, !dbg !4152
  store i32 %117, i32* %index80.i, align 8, !dbg !4153
  %119 = load i32, i32* %code.i, align 4, !dbg !4154
  store i32 %119, i32* %code, align 4, !dbg !4155
  %120 = load i32, i32* %code, align 4, !dbg !4156
  %cmp22 = icmp slt i32 %120, 0, !dbg !4158
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !4159

if.then23:                                        ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !4160
  br label %return, !dbg !4160

if.end24:                                         ; preds = %get_vlc2.exit
  %121 = load i32, i32* %code, align 4, !dbg !4161
  %neg = xor i32 %121, -1, !dbg !4162
  %and25 = and i32 %neg, 64, !dbg !4163
  %shr = ashr i32 %and25, 6, !dbg !4164
  %122 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4165
  %mb_intra26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %122, i32 0, i32 144, !dbg !4166
  store i32 %shr, i32* %mb_intra26, align 8, !dbg !4167
  %123 = load i32, i32* %code, align 4, !dbg !4168
  %and27 = and i32 %123, 63, !dbg !4169
  store i32 %and27, i32* %cbp, align 4, !dbg !4170
  br label %if.end54, !dbg !4171

if.else:                                          ; preds = %if.end
  %124 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4172
  %mb_intra28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %124, i32 0, i32 144, !dbg !4173
  store i32 1, i32* %mb_intra28, align 8, !dbg !4174
  %125 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4175
  %gb29 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %125, i32 0, i32 266, !dbg !4177
  %call30 = call i32 @get_bits_left(%struct.GetBitContext* %gb29), !dbg !4178
  %cmp31 = icmp sle i32 %call30, 0, !dbg !4179
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !4180

if.then32:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !4181
  br label %return, !dbg !4181

if.end33:                                         ; preds = %if.else
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4182
  %gb34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 266, !dbg !4183
  %127 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_msmp4_mb_i_vlc, i32 0, i32 1), align 8, !dbg !4184
  store %struct.GetBitContext* %gb34, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4185
  store [2 x i16]* %127, [2 x i16]** %table.addr.i179, align 8, !dbg !4185
  store i32 9, i32* %bits.addr.i180, align 4, !dbg !4185
  store i32 2, i32* %max_depth.addr.i181, align 4, !dbg !4185
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4186
  %index.i189 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %128, i32 0, i32 2, !dbg !4187
  %129 = load i32, i32* %index.i189, align 8, !dbg !4187
  store i32 %129, i32* %re_index.i183, align 4, !dbg !3824
  %130 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4188
  %size_in_bits_plus8.i190 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %130, i32 0, i32 4, !dbg !4189
  %131 = load i32, i32* %size_in_bits_plus8.i190, align 8, !dbg !4189
  store i32 %131, i32* %re_size_plus8.i185, align 4, !dbg !3826
  %132 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4190
  %buffer.i191 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %132, i32 0, i32 0, !dbg !4191
  %133 = load i8*, i8** %buffer.i191, align 8, !dbg !4191
  %134 = load i32, i32* %re_index.i183, align 4, !dbg !4192
  %shr.i192 = lshr i32 %134, 3, !dbg !4193
  %idx.ext.i193 = zext i32 %shr.i192 to i64, !dbg !4194
  %add.ptr.i194 = getelementptr inbounds i8, i8* %133, i64 %idx.ext.i193, !dbg !4194
  %135 = bitcast i8* %add.ptr.i194 to %union.unaligned_32*, !dbg !4195
  %l.i195 = bitcast %union.unaligned_32* %135 to i32*, !dbg !4195
  %136 = load i32, i32* %l.i195, align 1, !dbg !4195
  store i32 %136, i32* %x.addr.i.i177, align 4, !dbg !4196
  %137 = load i32, i32* %x.addr.i.i177, align 4, !dbg !4197
  %shl.i.i196 = shl i32 %137, 8, !dbg !4198
  %and.i.i197 = and i32 %shl.i.i196, 65280, !dbg !4199
  %138 = load i32, i32* %x.addr.i.i177, align 4, !dbg !4200
  %shr.i.i198 = lshr i32 %138, 8, !dbg !4201
  %and1.i.i199 = and i32 %shr.i.i198, 255, !dbg !4202
  %or.i.i200 = or i32 %and.i.i197, %and1.i.i199, !dbg !4203
  %shl2.i.i201 = shl i32 %or.i.i200, 16, !dbg !4204
  %139 = load i32, i32* %x.addr.i.i177, align 4, !dbg !4205
  %shr3.i.i202 = lshr i32 %139, 16, !dbg !4206
  %shl4.i.i203 = shl i32 %shr3.i.i202, 8, !dbg !4207
  %and5.i.i204 = and i32 %shl4.i.i203, 65280, !dbg !4208
  %140 = load i32, i32* %x.addr.i.i177, align 4, !dbg !4209
  %shr6.i.i205 = lshr i32 %140, 16, !dbg !4210
  %shr7.i.i206 = lshr i32 %shr6.i.i205, 8, !dbg !4211
  %and8.i.i207 = and i32 %shr7.i.i206, 255, !dbg !4212
  %or9.i.i208 = or i32 %and5.i.i204, %and8.i.i207, !dbg !4213
  %or10.i.i209 = or i32 %shl2.i.i201, %or9.i.i208, !dbg !4214
  %141 = load i32, i32* %re_index.i183, align 4, !dbg !4215
  %and.i210 = and i32 %141, 7, !dbg !4216
  %shl.i211 = shl i32 %or10.i.i209, %and.i210, !dbg !4217
  store i32 %shl.i211, i32* %re_cache.i184, align 4, !dbg !4218
  %142 = load i32, i32* %re_cache.i184, align 4, !dbg !4219
  %143 = load i32, i32* %bits.addr.i180, align 4, !dbg !4220
  %conv.i212 = trunc i32 %143 to i8, !dbg !4220
  %call2.i213 = call i32 @NEG_USR32(i32 %142, i8 signext %conv.i212) #7, !dbg !4221
  store i32 %call2.i213, i32* %index1.i188, align 4, !dbg !4222
  %144 = load i32, i32* %index1.i188, align 4, !dbg !4223
  %idxprom.i214 = zext i32 %144 to i64, !dbg !4224
  %145 = load [2 x i16]*, [2 x i16]** %table.addr.i179, align 8, !dbg !4224
  %arrayidx.i215 = getelementptr inbounds [2 x i16], [2 x i16]* %145, i64 %idxprom.i214, !dbg !4224
  %arrayidx3.i216 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i215, i64 0, i64 0, !dbg !4224
  %146 = load i16, i16* %arrayidx3.i216, align 2, !dbg !4224
  %conv4.i217 = sext i16 %146 to i32, !dbg !4224
  store i32 %conv4.i217, i32* %code.i182, align 4, !dbg !4225
  %147 = load i32, i32* %index1.i188, align 4, !dbg !4226
  %idxprom5.i218 = zext i32 %147 to i64, !dbg !4227
  %148 = load [2 x i16]*, [2 x i16]** %table.addr.i179, align 8, !dbg !4227
  %arrayidx6.i219 = getelementptr inbounds [2 x i16], [2 x i16]* %148, i64 %idxprom5.i218, !dbg !4227
  %arrayidx7.i220 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i219, i64 0, i64 1, !dbg !4227
  %149 = load i16, i16* %arrayidx7.i220, align 2, !dbg !4227
  %conv8.i221 = sext i16 %149 to i32, !dbg !4227
  store i32 %conv8.i221, i32* %n.i186, align 4, !dbg !4228
  %150 = load i32, i32* %max_depth.addr.i181, align 4, !dbg !4229
  %cmp.i222 = icmp sgt i32 %150, 1, !dbg !4230
  br i1 %cmp.i222, label %land.lhs.true.i224, label %if.end68.i311, !dbg !4231

land.lhs.true.i224:                               ; preds = %if.end33
  %151 = load i32, i32* %n.i186, align 4, !dbg !4232
  %cmp10.i223 = icmp slt i32 %151, 0, !dbg !4233
  br i1 %cmp10.i223, label %if.then.i227, label %if.end68.i311, !dbg !4234

if.then.i227:                                     ; preds = %land.lhs.true.i224
  %152 = load i32, i32* %re_size_plus8.i185, align 4, !dbg !4235
  %153 = load i32, i32* %re_index.i183, align 4, !dbg !4236
  %154 = load i32, i32* %bits.addr.i180, align 4, !dbg !4237
  %add.i225 = add i32 %153, %154, !dbg !4238
  %cmp12.i226 = icmp ugt i32 %152, %add.i225, !dbg !4239
  br i1 %cmp12.i226, label %cond.true.i229, label %cond.false.i230, !dbg !4240

cond.true.i229:                                   ; preds = %if.then.i227
  %155 = load i32, i32* %re_index.i183, align 4, !dbg !4241
  %156 = load i32, i32* %bits.addr.i180, align 4, !dbg !4242
  %add14.i228 = add i32 %155, %156, !dbg !4243
  br label %cond.end.i266, !dbg !4244

cond.false.i230:                                  ; preds = %if.then.i227
  %157 = load i32, i32* %re_size_plus8.i185, align 4, !dbg !4245
  br label %cond.end.i266, !dbg !4246

cond.end.i266:                                    ; preds = %cond.false.i230, %cond.true.i229
  %cond.i231 = phi i32 [ %add14.i228, %cond.true.i229 ], [ %157, %cond.false.i230 ], !dbg !4247
  store i32 %cond.i231, i32* %re_index.i183, align 4, !dbg !4248
  %158 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4249
  %buffer15.i232 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %158, i32 0, i32 0, !dbg !4250
  %159 = load i8*, i8** %buffer15.i232, align 8, !dbg !4250
  %160 = load i32, i32* %re_index.i183, align 4, !dbg !4251
  %shr16.i233 = lshr i32 %160, 3, !dbg !4252
  %idx.ext17.i234 = zext i32 %shr16.i233 to i64, !dbg !4253
  %add.ptr18.i235 = getelementptr inbounds i8, i8* %159, i64 %idx.ext17.i234, !dbg !4253
  %161 = bitcast i8* %add.ptr18.i235 to %union.unaligned_32*, !dbg !4254
  %l19.i236 = bitcast %union.unaligned_32* %161 to i32*, !dbg !4254
  %162 = load i32, i32* %l19.i236, align 1, !dbg !4254
  store i32 %162, i32* %x.addr.i81.i176, align 4, !dbg !4255
  %163 = load i32, i32* %x.addr.i81.i176, align 4, !dbg !4256
  %shl.i82.i237 = shl i32 %163, 8, !dbg !4257
  %and.i83.i238 = and i32 %shl.i82.i237, 65280, !dbg !4258
  %164 = load i32, i32* %x.addr.i81.i176, align 4, !dbg !4259
  %shr.i84.i239 = lshr i32 %164, 8, !dbg !4260
  %and1.i85.i240 = and i32 %shr.i84.i239, 255, !dbg !4261
  %or.i86.i241 = or i32 %and.i83.i238, %and1.i85.i240, !dbg !4262
  %shl2.i87.i242 = shl i32 %or.i86.i241, 16, !dbg !4263
  %165 = load i32, i32* %x.addr.i81.i176, align 4, !dbg !4264
  %shr3.i88.i243 = lshr i32 %165, 16, !dbg !4265
  %shl4.i89.i244 = shl i32 %shr3.i88.i243, 8, !dbg !4266
  %and5.i90.i245 = and i32 %shl4.i89.i244, 65280, !dbg !4267
  %166 = load i32, i32* %x.addr.i81.i176, align 4, !dbg !4268
  %shr6.i91.i246 = lshr i32 %166, 16, !dbg !4269
  %shr7.i92.i247 = lshr i32 %shr6.i91.i246, 8, !dbg !4270
  %and8.i93.i248 = and i32 %shr7.i92.i247, 255, !dbg !4271
  %or9.i94.i249 = or i32 %and5.i90.i245, %and8.i93.i248, !dbg !4272
  %or10.i95.i250 = or i32 %shl2.i87.i242, %or9.i94.i249, !dbg !4273
  %167 = load i32, i32* %re_index.i183, align 4, !dbg !4274
  %and21.i251 = and i32 %167, 7, !dbg !4275
  %shl22.i252 = shl i32 %or10.i95.i250, %and21.i251, !dbg !4276
  store i32 %shl22.i252, i32* %re_cache.i184, align 4, !dbg !4277
  %168 = load i32, i32* %n.i186, align 4, !dbg !4278
  %sub.i253 = sub nsw i32 0, %168, !dbg !4279
  store i32 %sub.i253, i32* %nb_bits.i187, align 4, !dbg !4280
  %169 = load i32, i32* %re_cache.i184, align 4, !dbg !4281
  %170 = load i32, i32* %nb_bits.i187, align 4, !dbg !4282
  %conv23.i254 = trunc i32 %170 to i8, !dbg !4282
  %call24.i255 = call i32 @NEG_USR32(i32 %169, i8 signext %conv23.i254) #7, !dbg !4283
  %171 = load i32, i32* %code.i182, align 4, !dbg !4284
  %add25.i256 = add i32 %call24.i255, %171, !dbg !4285
  store i32 %add25.i256, i32* %index1.i188, align 4, !dbg !4286
  %172 = load i32, i32* %index1.i188, align 4, !dbg !4287
  %idxprom26.i257 = zext i32 %172 to i64, !dbg !4288
  %173 = load [2 x i16]*, [2 x i16]** %table.addr.i179, align 8, !dbg !4288
  %arrayidx27.i258 = getelementptr inbounds [2 x i16], [2 x i16]* %173, i64 %idxprom26.i257, !dbg !4288
  %arrayidx28.i259 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i258, i64 0, i64 0, !dbg !4288
  %174 = load i16, i16* %arrayidx28.i259, align 2, !dbg !4288
  %conv29.i260 = sext i16 %174 to i32, !dbg !4288
  store i32 %conv29.i260, i32* %code.i182, align 4, !dbg !4289
  %175 = load i32, i32* %index1.i188, align 4, !dbg !4290
  %idxprom30.i261 = zext i32 %175 to i64, !dbg !4291
  %176 = load [2 x i16]*, [2 x i16]** %table.addr.i179, align 8, !dbg !4291
  %arrayidx31.i262 = getelementptr inbounds [2 x i16], [2 x i16]* %176, i64 %idxprom30.i261, !dbg !4291
  %arrayidx32.i263 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i262, i64 0, i64 1, !dbg !4291
  %177 = load i16, i16* %arrayidx32.i263, align 2, !dbg !4291
  %conv33.i264 = sext i16 %177 to i32, !dbg !4291
  store i32 %conv33.i264, i32* %n.i186, align 4, !dbg !4292
  %178 = load i32, i32* %max_depth.addr.i181, align 4, !dbg !4293
  %cmp34.i265 = icmp sgt i32 %178, 2, !dbg !4294
  br i1 %cmp34.i265, label %land.lhs.true36.i268, label %if.end.i310, !dbg !4295

land.lhs.true36.i268:                             ; preds = %cond.end.i266
  %179 = load i32, i32* %n.i186, align 4, !dbg !4296
  %cmp37.i267 = icmp slt i32 %179, 0, !dbg !4297
  br i1 %cmp37.i267, label %if.then39.i271, label %if.end.i310, !dbg !4298

if.then39.i271:                                   ; preds = %land.lhs.true36.i268
  %180 = load i32, i32* %re_size_plus8.i185, align 4, !dbg !4299
  %181 = load i32, i32* %re_index.i183, align 4, !dbg !4300
  %182 = load i32, i32* %nb_bits.i187, align 4, !dbg !4301
  %add40.i269 = add i32 %181, %182, !dbg !4302
  %cmp41.i270 = icmp ugt i32 %180, %add40.i269, !dbg !4303
  br i1 %cmp41.i270, label %cond.true43.i273, label %cond.false45.i274, !dbg !4304

cond.true43.i273:                                 ; preds = %if.then39.i271
  %183 = load i32, i32* %re_index.i183, align 4, !dbg !4305
  %184 = load i32, i32* %nb_bits.i187, align 4, !dbg !4306
  %add44.i272 = add i32 %183, %184, !dbg !4307
  br label %cond.end46.i309, !dbg !4308

cond.false45.i274:                                ; preds = %if.then39.i271
  %185 = load i32, i32* %re_size_plus8.i185, align 4, !dbg !4309
  br label %cond.end46.i309, !dbg !4310

cond.end46.i309:                                  ; preds = %cond.false45.i274, %cond.true43.i273
  %cond47.i275 = phi i32 [ %add44.i272, %cond.true43.i273 ], [ %185, %cond.false45.i274 ], !dbg !4311
  store i32 %cond47.i275, i32* %re_index.i183, align 4, !dbg !4312
  %186 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4313
  %buffer48.i276 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %186, i32 0, i32 0, !dbg !4314
  %187 = load i8*, i8** %buffer48.i276, align 8, !dbg !4314
  %188 = load i32, i32* %re_index.i183, align 4, !dbg !4315
  %shr49.i277 = lshr i32 %188, 3, !dbg !4316
  %idx.ext50.i278 = zext i32 %shr49.i277 to i64, !dbg !4317
  %add.ptr51.i279 = getelementptr inbounds i8, i8* %187, i64 %idx.ext50.i278, !dbg !4317
  %189 = bitcast i8* %add.ptr51.i279 to %union.unaligned_32*, !dbg !4318
  %l52.i280 = bitcast %union.unaligned_32* %189 to i32*, !dbg !4318
  %190 = load i32, i32* %l52.i280, align 1, !dbg !4318
  store i32 %190, i32* %x.addr.i96.i175, align 4, !dbg !4319
  %191 = load i32, i32* %x.addr.i96.i175, align 4, !dbg !4320
  %shl.i97.i281 = shl i32 %191, 8, !dbg !4321
  %and.i98.i282 = and i32 %shl.i97.i281, 65280, !dbg !4322
  %192 = load i32, i32* %x.addr.i96.i175, align 4, !dbg !4323
  %shr.i99.i283 = lshr i32 %192, 8, !dbg !4324
  %and1.i100.i284 = and i32 %shr.i99.i283, 255, !dbg !4325
  %or.i101.i285 = or i32 %and.i98.i282, %and1.i100.i284, !dbg !4326
  %shl2.i102.i286 = shl i32 %or.i101.i285, 16, !dbg !4327
  %193 = load i32, i32* %x.addr.i96.i175, align 4, !dbg !4328
  %shr3.i103.i287 = lshr i32 %193, 16, !dbg !4329
  %shl4.i104.i288 = shl i32 %shr3.i103.i287, 8, !dbg !4330
  %and5.i105.i289 = and i32 %shl4.i104.i288, 65280, !dbg !4331
  %194 = load i32, i32* %x.addr.i96.i175, align 4, !dbg !4332
  %shr6.i106.i290 = lshr i32 %194, 16, !dbg !4333
  %shr7.i107.i291 = lshr i32 %shr6.i106.i290, 8, !dbg !4334
  %and8.i108.i292 = and i32 %shr7.i107.i291, 255, !dbg !4335
  %or9.i109.i293 = or i32 %and5.i105.i289, %and8.i108.i292, !dbg !4336
  %or10.i110.i294 = or i32 %shl2.i102.i286, %or9.i109.i293, !dbg !4337
  %195 = load i32, i32* %re_index.i183, align 4, !dbg !4338
  %and54.i295 = and i32 %195, 7, !dbg !4339
  %shl55.i296 = shl i32 %or10.i110.i294, %and54.i295, !dbg !4340
  store i32 %shl55.i296, i32* %re_cache.i184, align 4, !dbg !4341
  %196 = load i32, i32* %n.i186, align 4, !dbg !4342
  %sub56.i297 = sub nsw i32 0, %196, !dbg !4343
  store i32 %sub56.i297, i32* %nb_bits.i187, align 4, !dbg !4344
  %197 = load i32, i32* %re_cache.i184, align 4, !dbg !4345
  %198 = load i32, i32* %nb_bits.i187, align 4, !dbg !4346
  %conv57.i298 = trunc i32 %198 to i8, !dbg !4346
  %call58.i299 = call i32 @NEG_USR32(i32 %197, i8 signext %conv57.i298) #7, !dbg !4347
  %199 = load i32, i32* %code.i182, align 4, !dbg !4348
  %add59.i300 = add i32 %call58.i299, %199, !dbg !4349
  store i32 %add59.i300, i32* %index1.i188, align 4, !dbg !4350
  %200 = load i32, i32* %index1.i188, align 4, !dbg !4351
  %idxprom60.i301 = zext i32 %200 to i64, !dbg !4352
  %201 = load [2 x i16]*, [2 x i16]** %table.addr.i179, align 8, !dbg !4352
  %arrayidx61.i302 = getelementptr inbounds [2 x i16], [2 x i16]* %201, i64 %idxprom60.i301, !dbg !4352
  %arrayidx62.i303 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i302, i64 0, i64 0, !dbg !4352
  %202 = load i16, i16* %arrayidx62.i303, align 2, !dbg !4352
  %conv63.i304 = sext i16 %202 to i32, !dbg !4352
  store i32 %conv63.i304, i32* %code.i182, align 4, !dbg !4353
  %203 = load i32, i32* %index1.i188, align 4, !dbg !4354
  %idxprom64.i305 = zext i32 %203 to i64, !dbg !4355
  %204 = load [2 x i16]*, [2 x i16]** %table.addr.i179, align 8, !dbg !4355
  %arrayidx65.i306 = getelementptr inbounds [2 x i16], [2 x i16]* %204, i64 %idxprom64.i305, !dbg !4355
  %arrayidx66.i307 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i306, i64 0, i64 1, !dbg !4355
  %205 = load i16, i16* %arrayidx66.i307, align 2, !dbg !4355
  %conv67.i308 = sext i16 %205 to i32, !dbg !4355
  store i32 %conv67.i308, i32* %n.i186, align 4, !dbg !4356
  br label %if.end.i310, !dbg !4357

if.end.i310:                                      ; preds = %cond.end46.i309, %land.lhs.true36.i268, %cond.end.i266
  br label %if.end68.i311, !dbg !4358

if.end68.i311:                                    ; preds = %if.end.i310, %land.lhs.true.i224, %if.end33
  %206 = load i32, i32* %n.i186, align 4, !dbg !4359
  %207 = load i32, i32* %re_cache.i184, align 4, !dbg !4360
  %shl70.i312 = shl i32 %207, %206, !dbg !4360
  store i32 %shl70.i312, i32* %re_cache.i184, align 4, !dbg !4360
  %208 = load i32, i32* %re_size_plus8.i185, align 4, !dbg !4361
  %209 = load i32, i32* %re_index.i183, align 4, !dbg !4362
  %210 = load i32, i32* %n.i186, align 4, !dbg !4363
  %add71.i313 = add i32 %209, %210, !dbg !4364
  %cmp72.i314 = icmp ugt i32 %208, %add71.i313, !dbg !4365
  br i1 %cmp72.i314, label %cond.true74.i316, label %cond.false76.i317, !dbg !4366

cond.true74.i316:                                 ; preds = %if.end68.i311
  %211 = load i32, i32* %re_index.i183, align 4, !dbg !4367
  %212 = load i32, i32* %n.i186, align 4, !dbg !4368
  %add75.i315 = add i32 %211, %212, !dbg !4369
  br label %get_vlc2.exit320, !dbg !4370

cond.false76.i317:                                ; preds = %if.end68.i311
  %213 = load i32, i32* %re_size_plus8.i185, align 4, !dbg !4371
  br label %get_vlc2.exit320, !dbg !4372

get_vlc2.exit320:                                 ; preds = %cond.true74.i316, %cond.false76.i317
  %cond78.i318 = phi i32 [ %add75.i315, %cond.true74.i316 ], [ %213, %cond.false76.i317 ], !dbg !4373
  store i32 %cond78.i318, i32* %re_index.i183, align 4, !dbg !4374
  %214 = load i32, i32* %re_index.i183, align 4, !dbg !4375
  %215 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i178, align 8, !dbg !4376
  %index80.i319 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %215, i32 0, i32 2, !dbg !4377
  store i32 %214, i32* %index80.i319, align 8, !dbg !4378
  %216 = load i32, i32* %code.i182, align 4, !dbg !4379
  store i32 %216, i32* %code, align 4, !dbg !4380
  %217 = load i32, i32* %code, align 4, !dbg !4381
  %cmp36 = icmp slt i32 %217, 0, !dbg !4383
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !4384

if.then37:                                        ; preds = %get_vlc2.exit320
  %218 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4385
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %218, i32 0, i32 10, !dbg !4387
  %219 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4387
  %220 = bitcast %struct.AVCodecContext* %219 to i8*, !dbg !4385
  %221 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4388
  %mb_x38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %221, i32 0, i32 141, !dbg !4389
  %222 = load i32, i32* %mb_x38, align 4, !dbg !4389
  %223 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4390
  %mb_y39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %223, i32 0, i32 142, !dbg !4391
  %224 = load i32, i32* %mb_y39, align 8, !dbg !4391
  call void (i8*, i32, i8*, ...) @av_log(i8* %220, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %224), !dbg !4392
  store i32 -1094995529, i32* %retval, align 4, !dbg !4393
  br label %return, !dbg !4393

if.end40:                                         ; preds = %get_vlc2.exit320
  store i32 0, i32* %cbp, align 4, !dbg !4394
  store i32 0, i32* %i, align 4, !dbg !4395
  br label %for.cond41, !dbg !4397

for.cond41:                                       ; preds = %for.inc51, %if.end40
  %225 = load i32, i32* %i, align 4, !dbg !4398
  %cmp42 = icmp slt i32 %225, 6, !dbg !4401
  br i1 %cmp42, label %for.body43, label %for.end53, !dbg !4402

for.body43:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4403, metadata !2722), !dbg !4405
  %226 = load i32, i32* %code, align 4, !dbg !4406
  %227 = load i32, i32* %i, align 4, !dbg !4407
  %sub = sub nsw i32 5, %227, !dbg !4408
  %shr44 = ashr i32 %226, %sub, !dbg !4409
  %and45 = and i32 %shr44, 1, !dbg !4410
  store i32 %and45, i32* %val, align 4, !dbg !4405
  %228 = load i32, i32* %i, align 4, !dbg !4411
  %cmp46 = icmp slt i32 %228, 4, !dbg !4413
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !4414

if.then47:                                        ; preds = %for.body43
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !4415, metadata !2722), !dbg !4417
  %229 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4418
  %230 = load i32, i32* %i, align 4, !dbg !4419
  %call48 = call i32 @ff_msmpeg4_coded_block_pred(%struct.MpegEncContext* %229, i32 %230, i8** %coded_val), !dbg !4420
  store i32 %call48, i32* %pred, align 4, !dbg !4417
  %231 = load i32, i32* %val, align 4, !dbg !4421
  %232 = load i32, i32* %pred, align 4, !dbg !4422
  %xor = xor i32 %231, %232, !dbg !4423
  store i32 %xor, i32* %val, align 4, !dbg !4424
  %233 = load i32, i32* %val, align 4, !dbg !4425
  %conv = trunc i32 %233 to i8, !dbg !4425
  %234 = load i8*, i8** %coded_val, align 8, !dbg !4426
  store i8 %conv, i8* %234, align 1, !dbg !4427
  br label %if.end49, !dbg !4428

if.end49:                                         ; preds = %if.then47, %for.body43
  %235 = load i32, i32* %val, align 4, !dbg !4429
  %236 = load i32, i32* %i, align 4, !dbg !4430
  %sub50 = sub nsw i32 5, %236, !dbg !4431
  %shl = shl i32 %235, %sub50, !dbg !4432
  %237 = load i32, i32* %cbp, align 4, !dbg !4433
  %or = or i32 %237, %shl, !dbg !4433
  store i32 %or, i32* %cbp, align 4, !dbg !4433
  br label %for.inc51, !dbg !4434

for.inc51:                                        ; preds = %if.end49
  %238 = load i32, i32* %i, align 4, !dbg !4435
  %inc52 = add nsw i32 %238, 1, !dbg !4435
  store i32 %inc52, i32* %i, align 4, !dbg !4435
  br label %for.cond41, !dbg !4437, !llvm.loop !4438

for.end53:                                        ; preds = %for.cond41
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %if.end24
  %239 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4440
  %mb_intra55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %239, i32 0, i32 144, !dbg !4441
  %240 = load i32, i32* %mb_intra55, align 8, !dbg !4441
  %tobool56 = icmp ne i32 %240, 0, !dbg !4440
  br i1 %tobool56, label %if.else120, label %if.then57, !dbg !4442

if.then57:                                        ; preds = %if.end54
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !4443, metadata !2722), !dbg !4445
  call void @llvm.dbg.declare(metadata i32* %my, metadata !4446, metadata !2722), !dbg !4447
  %241 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4448
  %call58 = call i16* @wmv2_pred_motion(%struct.Wmv2Context* %241, i32* %mx, i32* %my), !dbg !4449
  %242 = load i32, i32* %cbp, align 4, !dbg !4450
  %tobool59 = icmp ne i32 %242, 0, !dbg !4450
  br i1 %tobool59, label %if.then60, label %if.end83, !dbg !4452

if.then60:                                        ; preds = %if.then57
  %243 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4453
  %bdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %243, i32 0, i32 97, !dbg !4455
  %clear_blocks = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 1, !dbg !4456
  %244 = load void (i16*)*, void (i16*)** %clear_blocks, align 8, !dbg !4456
  %245 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4457
  %block61 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %245, i32 0, i32 303, !dbg !4458
  %246 = load [64 x i16]*, [64 x i16]** %block61, align 8, !dbg !4458
  %arrayidx62 = getelementptr inbounds [64 x i16], [64 x i16]* %246, i64 0, !dbg !4457
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx62, i32 0, i32 0, !dbg !4457
  call void %244(i16* %arraydecay), !dbg !4453
  %247 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4459
  %per_mb_rl_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %247, i32 0, i32 260, !dbg !4461
  %248 = load i32, i32* %per_mb_rl_table, align 8, !dbg !4461
  %tobool63 = icmp ne i32 %248, 0, !dbg !4459
  br i1 %tobool63, label %if.then64, label %if.end68, !dbg !4462

if.then64:                                        ; preds = %if.then60
  %249 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4463
  %gb65 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %249, i32 0, i32 266, !dbg !4465
  %call66 = call i32 @decode012(%struct.GetBitContext* %gb65), !dbg !4466
  %250 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4467
  %rl_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %250, i32 0, i32 252, !dbg !4468
  store i32 %call66, i32* %rl_table_index, align 8, !dbg !4469
  %251 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4470
  %rl_table_index67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %251, i32 0, i32 252, !dbg !4471
  %252 = load i32, i32* %rl_table_index67, align 8, !dbg !4471
  %253 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4472
  %rl_chroma_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %253, i32 0, i32 253, !dbg !4473
  store i32 %252, i32* %rl_chroma_table_index, align 4, !dbg !4474
  br label %if.end68, !dbg !4475

if.end68:                                         ; preds = %if.then64, %if.then60
  %254 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4476
  %abt_flag = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %254, i32 0, i32 5, !dbg !4478
  %255 = load i32, i32* %abt_flag, align 32, !dbg !4478
  %tobool69 = icmp ne i32 %255, 0, !dbg !4476
  br i1 %tobool69, label %land.lhs.true, label %if.else80, !dbg !4479

land.lhs.true:                                    ; preds = %if.end68
  %256 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4480
  %per_mb_abt = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %256, i32 0, i32 8, !dbg !4482
  %257 = load i32, i32* %per_mb_abt, align 32, !dbg !4482
  %tobool70 = icmp ne i32 %257, 0, !dbg !4480
  br i1 %tobool70, label %if.then71, label %if.else80, !dbg !4483

if.then71:                                        ; preds = %land.lhs.true
  %258 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4484
  %gb72 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %258, i32 0, i32 266, !dbg !4486
  %call73 = call i32 @get_bits1(%struct.GetBitContext* %gb72), !dbg !4487
  %259 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4488
  %per_block_abt = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %259, i32 0, i32 9, !dbg !4489
  store i32 %call73, i32* %per_block_abt, align 4, !dbg !4490
  %260 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4491
  %per_block_abt74 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %260, i32 0, i32 9, !dbg !4493
  %261 = load i32, i32* %per_block_abt74, align 4, !dbg !4493
  %tobool75 = icmp ne i32 %261, 0, !dbg !4491
  br i1 %tobool75, label %if.end79, label %if.then76, !dbg !4494

if.then76:                                        ; preds = %if.then71
  %262 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4495
  %gb77 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %262, i32 0, i32 266, !dbg !4496
  %call78 = call i32 @decode012(%struct.GetBitContext* %gb77), !dbg !4497
  %263 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4498
  %abt_type = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %263, i32 0, i32 6, !dbg !4499
  store i32 %call78, i32* %abt_type, align 4, !dbg !4500
  br label %if.end79, !dbg !4498

if.end79:                                         ; preds = %if.then76, %if.then71
  br label %if.end82, !dbg !4501

if.else80:                                        ; preds = %land.lhs.true, %if.end68
  %264 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4502
  %per_block_abt81 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %264, i32 0, i32 9, !dbg !4503
  store i32 0, i32* %per_block_abt81, align 4, !dbg !4504
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.end79
  br label %if.end83, !dbg !4505

if.end83:                                         ; preds = %if.end82, %if.then57
  %265 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4506
  %call84 = call i32 @wmv2_decode_motion(%struct.Wmv2Context* %265, i32* %mx, i32* %my), !dbg !4508
  store i32 %call84, i32* %ret, align 4, !dbg !4509
  %cmp85 = icmp slt i32 %call84, 0, !dbg !4510
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !4511

if.then87:                                        ; preds = %if.end83
  %266 = load i32, i32* %ret, align 4, !dbg !4512
  store i32 %266, i32* %retval, align 4, !dbg !4513
  br label %return, !dbg !4513

if.end88:                                         ; preds = %if.end83
  %267 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4514
  %mv_dir89 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %267, i32 0, i32 132, !dbg !4515
  store i32 1, i32* %mv_dir89, align 4, !dbg !4516
  %268 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4517
  %mv_type90 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %268, i32 0, i32 133, !dbg !4518
  store i32 0, i32* %mv_type90, align 8, !dbg !4519
  %269 = load i32, i32* %mx, align 4, !dbg !4520
  %270 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4521
  %mv91 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %270, i32 0, i32 134, !dbg !4522
  %arrayidx92 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv91, i64 0, i64 0, !dbg !4521
  %arrayidx93 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx92, i64 0, i64 0, !dbg !4521
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0, !dbg !4521
  store i32 %269, i32* %arrayidx94, align 4, !dbg !4523
  %271 = load i32, i32* %my, align 4, !dbg !4524
  %272 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4525
  %mv95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %272, i32 0, i32 134, !dbg !4526
  %arrayidx96 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv95, i64 0, i64 0, !dbg !4525
  %arrayidx97 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx96, i64 0, i64 0, !dbg !4525
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1, !dbg !4525
  store i32 %271, i32* %arrayidx98, align 4, !dbg !4527
  store i32 0, i32* %i, align 4, !dbg !4528
  br label %for.cond99, !dbg !4530

for.cond99:                                       ; preds = %for.inc117, %if.end88
  %273 = load i32, i32* %i, align 4, !dbg !4531
  %cmp100 = icmp slt i32 %273, 6, !dbg !4534
  br i1 %cmp100, label %for.body102, label %for.end119, !dbg !4535

for.body102:                                      ; preds = %for.cond99
  %274 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !4536
  %275 = load i32, i32* %i, align 4, !dbg !4539
  %idxprom103 = sext i32 %275 to i64, !dbg !4540
  %276 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !4540
  %arrayidx104 = getelementptr inbounds [64 x i16], [64 x i16]* %276, i64 %idxprom103, !dbg !4540
  %arraydecay105 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx104, i32 0, i32 0, !dbg !4540
  %277 = load i32, i32* %i, align 4, !dbg !4541
  %278 = load i32, i32* %cbp, align 4, !dbg !4542
  %279 = load i32, i32* %i, align 4, !dbg !4543
  %sub106 = sub nsw i32 5, %279, !dbg !4544
  %shr107 = ashr i32 %278, %sub106, !dbg !4545
  %and108 = and i32 %shr107, 1, !dbg !4546
  %call109 = call i32 @wmv2_decode_inter_block(%struct.Wmv2Context* %274, i16* %arraydecay105, i32 %277, i32 %and108), !dbg !4547
  store i32 %call109, i32* %ret, align 4, !dbg !4548
  %cmp110 = icmp slt i32 %call109, 0, !dbg !4549
  br i1 %cmp110, label %if.then112, label %if.end116, !dbg !4550

if.then112:                                       ; preds = %for.body102
  %280 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4551
  %avctx113 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %280, i32 0, i32 10, !dbg !4553
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx113, align 8, !dbg !4553
  %282 = bitcast %struct.AVCodecContext* %281 to i8*, !dbg !4551
  %283 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4554
  %mb_x114 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %283, i32 0, i32 141, !dbg !4555
  %284 = load i32, i32* %mb_x114, align 4, !dbg !4555
  %285 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4556
  %mb_y115 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %285, i32 0, i32 142, !dbg !4557
  %286 = load i32, i32* %mb_y115, align 8, !dbg !4557
  %287 = load i32, i32* %i, align 4, !dbg !4558
  call void (i8*, i32, i8*, ...) @av_log(i8* %282, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i32 %284, i32 %286, i32 %287), !dbg !4559
  %288 = load i32, i32* %ret, align 4, !dbg !4560
  store i32 %288, i32* %retval, align 4, !dbg !4561
  br label %return, !dbg !4561

if.end116:                                        ; preds = %for.body102
  br label %for.inc117, !dbg !4562

for.inc117:                                       ; preds = %if.end116
  %289 = load i32, i32* %i, align 4, !dbg !4563
  %inc118 = add nsw i32 %289, 1, !dbg !4563
  store i32 %inc118, i32* %i, align 4, !dbg !4563
  br label %for.cond99, !dbg !4565, !llvm.loop !4566

for.end119:                                       ; preds = %for.cond99
  br label %if.end174, !dbg !4568

if.else120:                                       ; preds = %if.end54
  %290 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4569
  %pict_type121 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %290, i32 0, i32 86, !dbg !4571
  %291 = load i32, i32* %pict_type121, align 4, !dbg !4571
  %cmp122 = icmp eq i32 %291, 2, !dbg !4572
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !4573

if.then124:                                       ; preds = %if.else120
  br label %do.body, !dbg !4574, !llvm.loop !4575

do.body:                                          ; preds = %if.then124
  br label %do.end, !dbg !4576

do.end:                                           ; preds = %do.body
  br label %if.end125, !dbg !4579

if.end125:                                        ; preds = %do.end, %if.else120
  br label %do.body126, !dbg !4581, !llvm.loop !4582

do.body126:                                       ; preds = %if.end125
  br label %do.end127, !dbg !4583

do.end127:                                        ; preds = %do.body126
  %292 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4586
  %gb128 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %292, i32 0, i32 266, !dbg !4587
  %call129 = call i32 @get_bits1(%struct.GetBitContext* %gb128), !dbg !4588
  %293 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4589
  %ac_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %293, i32 0, i32 3, !dbg !4590
  store i32 %call129, i32* %ac_pred, align 8, !dbg !4591
  %294 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4592
  %inter_intra_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %294, i32 0, i32 264, !dbg !4593
  %295 = load i32, i32* %inter_intra_pred, align 8, !dbg !4593
  %tobool130 = icmp ne i32 %295, 0, !dbg !4592
  br i1 %tobool130, label %if.then131, label %if.end136, !dbg !4594

if.then131:                                       ; preds = %do.end127
  %296 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4595
  %gb132 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %296, i32 0, i32 266, !dbg !4596
  %297 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_inter_intra_vlc, i32 0, i32 1), align 8, !dbg !4597
  store %struct.GetBitContext* %gb132, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4598
  store [2 x i16]* %297, [2 x i16]** %table.addr.i325, align 8, !dbg !4598
  store i32 3, i32* %bits.addr.i326, align 4, !dbg !4598
  store i32 1, i32* %max_depth.addr.i327, align 4, !dbg !4598
  %298 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4599
  %index.i335 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %298, i32 0, i32 2, !dbg !4600
  %299 = load i32, i32* %index.i335, align 8, !dbg !4600
  store i32 %299, i32* %re_index.i329, align 4, !dbg !3799
  %300 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4601
  %size_in_bits_plus8.i336 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %300, i32 0, i32 4, !dbg !4602
  %301 = load i32, i32* %size_in_bits_plus8.i336, align 8, !dbg !4602
  store i32 %301, i32* %re_size_plus8.i331, align 4, !dbg !3803
  %302 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4603
  %buffer.i337 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %302, i32 0, i32 0, !dbg !4604
  %303 = load i8*, i8** %buffer.i337, align 8, !dbg !4604
  %304 = load i32, i32* %re_index.i329, align 4, !dbg !4605
  %shr.i338 = lshr i32 %304, 3, !dbg !4606
  %idx.ext.i339 = zext i32 %shr.i338 to i64, !dbg !4607
  %add.ptr.i340 = getelementptr inbounds i8, i8* %303, i64 %idx.ext.i339, !dbg !4607
  %305 = bitcast i8* %add.ptr.i340 to %union.unaligned_32*, !dbg !4608
  %l.i341 = bitcast %union.unaligned_32* %305 to i32*, !dbg !4608
  %306 = load i32, i32* %l.i341, align 1, !dbg !4608
  store i32 %306, i32* %x.addr.i.i323, align 4, !dbg !4609
  %307 = load i32, i32* %x.addr.i.i323, align 4, !dbg !4610
  %shl.i.i342 = shl i32 %307, 8, !dbg !4611
  %and.i.i343 = and i32 %shl.i.i342, 65280, !dbg !4612
  %308 = load i32, i32* %x.addr.i.i323, align 4, !dbg !4613
  %shr.i.i344 = lshr i32 %308, 8, !dbg !4614
  %and1.i.i345 = and i32 %shr.i.i344, 255, !dbg !4615
  %or.i.i346 = or i32 %and.i.i343, %and1.i.i345, !dbg !4616
  %shl2.i.i347 = shl i32 %or.i.i346, 16, !dbg !4617
  %309 = load i32, i32* %x.addr.i.i323, align 4, !dbg !4618
  %shr3.i.i348 = lshr i32 %309, 16, !dbg !4619
  %shl4.i.i349 = shl i32 %shr3.i.i348, 8, !dbg !4620
  %and5.i.i350 = and i32 %shl4.i.i349, 65280, !dbg !4621
  %310 = load i32, i32* %x.addr.i.i323, align 4, !dbg !4622
  %shr6.i.i351 = lshr i32 %310, 16, !dbg !4623
  %shr7.i.i352 = lshr i32 %shr6.i.i351, 8, !dbg !4624
  %and8.i.i353 = and i32 %shr7.i.i352, 255, !dbg !4625
  %or9.i.i354 = or i32 %and5.i.i350, %and8.i.i353, !dbg !4626
  %or10.i.i355 = or i32 %shl2.i.i347, %or9.i.i354, !dbg !4627
  %311 = load i32, i32* %re_index.i329, align 4, !dbg !4628
  %and.i356 = and i32 %311, 7, !dbg !4629
  %shl.i357 = shl i32 %or10.i.i355, %and.i356, !dbg !4630
  store i32 %shl.i357, i32* %re_cache.i330, align 4, !dbg !4631
  %312 = load i32, i32* %re_cache.i330, align 4, !dbg !4632
  %313 = load i32, i32* %bits.addr.i326, align 4, !dbg !4633
  %conv.i358 = trunc i32 %313 to i8, !dbg !4633
  %call2.i359 = call i32 @NEG_USR32(i32 %312, i8 signext %conv.i358) #7, !dbg !4634
  store i32 %call2.i359, i32* %index1.i334, align 4, !dbg !4635
  %314 = load i32, i32* %index1.i334, align 4, !dbg !4636
  %idxprom.i360 = zext i32 %314 to i64, !dbg !4637
  %315 = load [2 x i16]*, [2 x i16]** %table.addr.i325, align 8, !dbg !4637
  %arrayidx.i361 = getelementptr inbounds [2 x i16], [2 x i16]* %315, i64 %idxprom.i360, !dbg !4637
  %arrayidx3.i362 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i361, i64 0, i64 0, !dbg !4637
  %316 = load i16, i16* %arrayidx3.i362, align 2, !dbg !4637
  %conv4.i363 = sext i16 %316 to i32, !dbg !4637
  store i32 %conv4.i363, i32* %code.i328, align 4, !dbg !4638
  %317 = load i32, i32* %index1.i334, align 4, !dbg !4639
  %idxprom5.i364 = zext i32 %317 to i64, !dbg !4640
  %318 = load [2 x i16]*, [2 x i16]** %table.addr.i325, align 8, !dbg !4640
  %arrayidx6.i365 = getelementptr inbounds [2 x i16], [2 x i16]* %318, i64 %idxprom5.i364, !dbg !4640
  %arrayidx7.i366 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i365, i64 0, i64 1, !dbg !4640
  %319 = load i16, i16* %arrayidx7.i366, align 2, !dbg !4640
  %conv8.i367 = sext i16 %319 to i32, !dbg !4640
  store i32 %conv8.i367, i32* %n.i332, align 4, !dbg !4641
  %320 = load i32, i32* %max_depth.addr.i327, align 4, !dbg !4642
  %cmp.i368 = icmp sgt i32 %320, 1, !dbg !4643
  br i1 %cmp.i368, label %land.lhs.true.i370, label %if.end68.i457, !dbg !4644

land.lhs.true.i370:                               ; preds = %if.then131
  %321 = load i32, i32* %n.i332, align 4, !dbg !4645
  %cmp10.i369 = icmp slt i32 %321, 0, !dbg !4646
  br i1 %cmp10.i369, label %if.then.i373, label %if.end68.i457, !dbg !4647

if.then.i373:                                     ; preds = %land.lhs.true.i370
  %322 = load i32, i32* %re_size_plus8.i331, align 4, !dbg !4648
  %323 = load i32, i32* %re_index.i329, align 4, !dbg !4649
  %324 = load i32, i32* %bits.addr.i326, align 4, !dbg !4650
  %add.i371 = add i32 %323, %324, !dbg !4651
  %cmp12.i372 = icmp ugt i32 %322, %add.i371, !dbg !4652
  br i1 %cmp12.i372, label %cond.true.i375, label %cond.false.i376, !dbg !4653

cond.true.i375:                                   ; preds = %if.then.i373
  %325 = load i32, i32* %re_index.i329, align 4, !dbg !4654
  %326 = load i32, i32* %bits.addr.i326, align 4, !dbg !4655
  %add14.i374 = add i32 %325, %326, !dbg !4656
  br label %cond.end.i412, !dbg !4657

cond.false.i376:                                  ; preds = %if.then.i373
  %327 = load i32, i32* %re_size_plus8.i331, align 4, !dbg !4658
  br label %cond.end.i412, !dbg !4659

cond.end.i412:                                    ; preds = %cond.false.i376, %cond.true.i375
  %cond.i377 = phi i32 [ %add14.i374, %cond.true.i375 ], [ %327, %cond.false.i376 ], !dbg !4660
  store i32 %cond.i377, i32* %re_index.i329, align 4, !dbg !4661
  %328 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4662
  %buffer15.i378 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %328, i32 0, i32 0, !dbg !4663
  %329 = load i8*, i8** %buffer15.i378, align 8, !dbg !4663
  %330 = load i32, i32* %re_index.i329, align 4, !dbg !4664
  %shr16.i379 = lshr i32 %330, 3, !dbg !4665
  %idx.ext17.i380 = zext i32 %shr16.i379 to i64, !dbg !4666
  %add.ptr18.i381 = getelementptr inbounds i8, i8* %329, i64 %idx.ext17.i380, !dbg !4666
  %331 = bitcast i8* %add.ptr18.i381 to %union.unaligned_32*, !dbg !4667
  %l19.i382 = bitcast %union.unaligned_32* %331 to i32*, !dbg !4667
  %332 = load i32, i32* %l19.i382, align 1, !dbg !4667
  store i32 %332, i32* %x.addr.i81.i322, align 4, !dbg !4668
  %333 = load i32, i32* %x.addr.i81.i322, align 4, !dbg !4669
  %shl.i82.i383 = shl i32 %333, 8, !dbg !4670
  %and.i83.i384 = and i32 %shl.i82.i383, 65280, !dbg !4671
  %334 = load i32, i32* %x.addr.i81.i322, align 4, !dbg !4672
  %shr.i84.i385 = lshr i32 %334, 8, !dbg !4673
  %and1.i85.i386 = and i32 %shr.i84.i385, 255, !dbg !4674
  %or.i86.i387 = or i32 %and.i83.i384, %and1.i85.i386, !dbg !4675
  %shl2.i87.i388 = shl i32 %or.i86.i387, 16, !dbg !4676
  %335 = load i32, i32* %x.addr.i81.i322, align 4, !dbg !4677
  %shr3.i88.i389 = lshr i32 %335, 16, !dbg !4678
  %shl4.i89.i390 = shl i32 %shr3.i88.i389, 8, !dbg !4679
  %and5.i90.i391 = and i32 %shl4.i89.i390, 65280, !dbg !4680
  %336 = load i32, i32* %x.addr.i81.i322, align 4, !dbg !4681
  %shr6.i91.i392 = lshr i32 %336, 16, !dbg !4682
  %shr7.i92.i393 = lshr i32 %shr6.i91.i392, 8, !dbg !4683
  %and8.i93.i394 = and i32 %shr7.i92.i393, 255, !dbg !4684
  %or9.i94.i395 = or i32 %and5.i90.i391, %and8.i93.i394, !dbg !4685
  %or10.i95.i396 = or i32 %shl2.i87.i388, %or9.i94.i395, !dbg !4686
  %337 = load i32, i32* %re_index.i329, align 4, !dbg !4687
  %and21.i397 = and i32 %337, 7, !dbg !4688
  %shl22.i398 = shl i32 %or10.i95.i396, %and21.i397, !dbg !4689
  store i32 %shl22.i398, i32* %re_cache.i330, align 4, !dbg !4690
  %338 = load i32, i32* %n.i332, align 4, !dbg !4691
  %sub.i399 = sub nsw i32 0, %338, !dbg !4692
  store i32 %sub.i399, i32* %nb_bits.i333, align 4, !dbg !4693
  %339 = load i32, i32* %re_cache.i330, align 4, !dbg !4694
  %340 = load i32, i32* %nb_bits.i333, align 4, !dbg !4695
  %conv23.i400 = trunc i32 %340 to i8, !dbg !4695
  %call24.i401 = call i32 @NEG_USR32(i32 %339, i8 signext %conv23.i400) #7, !dbg !4696
  %341 = load i32, i32* %code.i328, align 4, !dbg !4697
  %add25.i402 = add i32 %call24.i401, %341, !dbg !4698
  store i32 %add25.i402, i32* %index1.i334, align 4, !dbg !4699
  %342 = load i32, i32* %index1.i334, align 4, !dbg !4700
  %idxprom26.i403 = zext i32 %342 to i64, !dbg !4701
  %343 = load [2 x i16]*, [2 x i16]** %table.addr.i325, align 8, !dbg !4701
  %arrayidx27.i404 = getelementptr inbounds [2 x i16], [2 x i16]* %343, i64 %idxprom26.i403, !dbg !4701
  %arrayidx28.i405 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i404, i64 0, i64 0, !dbg !4701
  %344 = load i16, i16* %arrayidx28.i405, align 2, !dbg !4701
  %conv29.i406 = sext i16 %344 to i32, !dbg !4701
  store i32 %conv29.i406, i32* %code.i328, align 4, !dbg !4702
  %345 = load i32, i32* %index1.i334, align 4, !dbg !4703
  %idxprom30.i407 = zext i32 %345 to i64, !dbg !4704
  %346 = load [2 x i16]*, [2 x i16]** %table.addr.i325, align 8, !dbg !4704
  %arrayidx31.i408 = getelementptr inbounds [2 x i16], [2 x i16]* %346, i64 %idxprom30.i407, !dbg !4704
  %arrayidx32.i409 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i408, i64 0, i64 1, !dbg !4704
  %347 = load i16, i16* %arrayidx32.i409, align 2, !dbg !4704
  %conv33.i410 = sext i16 %347 to i32, !dbg !4704
  store i32 %conv33.i410, i32* %n.i332, align 4, !dbg !4705
  %348 = load i32, i32* %max_depth.addr.i327, align 4, !dbg !4706
  %cmp34.i411 = icmp sgt i32 %348, 2, !dbg !4707
  br i1 %cmp34.i411, label %land.lhs.true36.i414, label %if.end.i456, !dbg !4708

land.lhs.true36.i414:                             ; preds = %cond.end.i412
  %349 = load i32, i32* %n.i332, align 4, !dbg !4709
  %cmp37.i413 = icmp slt i32 %349, 0, !dbg !4710
  br i1 %cmp37.i413, label %if.then39.i417, label %if.end.i456, !dbg !4711

if.then39.i417:                                   ; preds = %land.lhs.true36.i414
  %350 = load i32, i32* %re_size_plus8.i331, align 4, !dbg !4712
  %351 = load i32, i32* %re_index.i329, align 4, !dbg !4713
  %352 = load i32, i32* %nb_bits.i333, align 4, !dbg !4714
  %add40.i415 = add i32 %351, %352, !dbg !4715
  %cmp41.i416 = icmp ugt i32 %350, %add40.i415, !dbg !4716
  br i1 %cmp41.i416, label %cond.true43.i419, label %cond.false45.i420, !dbg !4717

cond.true43.i419:                                 ; preds = %if.then39.i417
  %353 = load i32, i32* %re_index.i329, align 4, !dbg !4718
  %354 = load i32, i32* %nb_bits.i333, align 4, !dbg !4719
  %add44.i418 = add i32 %353, %354, !dbg !4720
  br label %cond.end46.i455, !dbg !4721

cond.false45.i420:                                ; preds = %if.then39.i417
  %355 = load i32, i32* %re_size_plus8.i331, align 4, !dbg !4722
  br label %cond.end46.i455, !dbg !4723

cond.end46.i455:                                  ; preds = %cond.false45.i420, %cond.true43.i419
  %cond47.i421 = phi i32 [ %add44.i418, %cond.true43.i419 ], [ %355, %cond.false45.i420 ], !dbg !4724
  store i32 %cond47.i421, i32* %re_index.i329, align 4, !dbg !4725
  %356 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4726
  %buffer48.i422 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %356, i32 0, i32 0, !dbg !4727
  %357 = load i8*, i8** %buffer48.i422, align 8, !dbg !4727
  %358 = load i32, i32* %re_index.i329, align 4, !dbg !4728
  %shr49.i423 = lshr i32 %358, 3, !dbg !4729
  %idx.ext50.i424 = zext i32 %shr49.i423 to i64, !dbg !4730
  %add.ptr51.i425 = getelementptr inbounds i8, i8* %357, i64 %idx.ext50.i424, !dbg !4730
  %359 = bitcast i8* %add.ptr51.i425 to %union.unaligned_32*, !dbg !4731
  %l52.i426 = bitcast %union.unaligned_32* %359 to i32*, !dbg !4731
  %360 = load i32, i32* %l52.i426, align 1, !dbg !4731
  store i32 %360, i32* %x.addr.i96.i321, align 4, !dbg !4732
  %361 = load i32, i32* %x.addr.i96.i321, align 4, !dbg !4733
  %shl.i97.i427 = shl i32 %361, 8, !dbg !4734
  %and.i98.i428 = and i32 %shl.i97.i427, 65280, !dbg !4735
  %362 = load i32, i32* %x.addr.i96.i321, align 4, !dbg !4736
  %shr.i99.i429 = lshr i32 %362, 8, !dbg !4737
  %and1.i100.i430 = and i32 %shr.i99.i429, 255, !dbg !4738
  %or.i101.i431 = or i32 %and.i98.i428, %and1.i100.i430, !dbg !4739
  %shl2.i102.i432 = shl i32 %or.i101.i431, 16, !dbg !4740
  %363 = load i32, i32* %x.addr.i96.i321, align 4, !dbg !4741
  %shr3.i103.i433 = lshr i32 %363, 16, !dbg !4742
  %shl4.i104.i434 = shl i32 %shr3.i103.i433, 8, !dbg !4743
  %and5.i105.i435 = and i32 %shl4.i104.i434, 65280, !dbg !4744
  %364 = load i32, i32* %x.addr.i96.i321, align 4, !dbg !4745
  %shr6.i106.i436 = lshr i32 %364, 16, !dbg !4746
  %shr7.i107.i437 = lshr i32 %shr6.i106.i436, 8, !dbg !4747
  %and8.i108.i438 = and i32 %shr7.i107.i437, 255, !dbg !4748
  %or9.i109.i439 = or i32 %and5.i105.i435, %and8.i108.i438, !dbg !4749
  %or10.i110.i440 = or i32 %shl2.i102.i432, %or9.i109.i439, !dbg !4750
  %365 = load i32, i32* %re_index.i329, align 4, !dbg !4751
  %and54.i441 = and i32 %365, 7, !dbg !4752
  %shl55.i442 = shl i32 %or10.i110.i440, %and54.i441, !dbg !4753
  store i32 %shl55.i442, i32* %re_cache.i330, align 4, !dbg !4754
  %366 = load i32, i32* %n.i332, align 4, !dbg !4755
  %sub56.i443 = sub nsw i32 0, %366, !dbg !4756
  store i32 %sub56.i443, i32* %nb_bits.i333, align 4, !dbg !4757
  %367 = load i32, i32* %re_cache.i330, align 4, !dbg !4758
  %368 = load i32, i32* %nb_bits.i333, align 4, !dbg !4759
  %conv57.i444 = trunc i32 %368 to i8, !dbg !4759
  %call58.i445 = call i32 @NEG_USR32(i32 %367, i8 signext %conv57.i444) #7, !dbg !4760
  %369 = load i32, i32* %code.i328, align 4, !dbg !4761
  %add59.i446 = add i32 %call58.i445, %369, !dbg !4762
  store i32 %add59.i446, i32* %index1.i334, align 4, !dbg !4763
  %370 = load i32, i32* %index1.i334, align 4, !dbg !4764
  %idxprom60.i447 = zext i32 %370 to i64, !dbg !4765
  %371 = load [2 x i16]*, [2 x i16]** %table.addr.i325, align 8, !dbg !4765
  %arrayidx61.i448 = getelementptr inbounds [2 x i16], [2 x i16]* %371, i64 %idxprom60.i447, !dbg !4765
  %arrayidx62.i449 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i448, i64 0, i64 0, !dbg !4765
  %372 = load i16, i16* %arrayidx62.i449, align 2, !dbg !4765
  %conv63.i450 = sext i16 %372 to i32, !dbg !4765
  store i32 %conv63.i450, i32* %code.i328, align 4, !dbg !4766
  %373 = load i32, i32* %index1.i334, align 4, !dbg !4767
  %idxprom64.i451 = zext i32 %373 to i64, !dbg !4768
  %374 = load [2 x i16]*, [2 x i16]** %table.addr.i325, align 8, !dbg !4768
  %arrayidx65.i452 = getelementptr inbounds [2 x i16], [2 x i16]* %374, i64 %idxprom64.i451, !dbg !4768
  %arrayidx66.i453 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i452, i64 0, i64 1, !dbg !4768
  %375 = load i16, i16* %arrayidx66.i453, align 2, !dbg !4768
  %conv67.i454 = sext i16 %375 to i32, !dbg !4768
  store i32 %conv67.i454, i32* %n.i332, align 4, !dbg !4769
  br label %if.end.i456, !dbg !4770

if.end.i456:                                      ; preds = %cond.end46.i455, %land.lhs.true36.i414, %cond.end.i412
  br label %if.end68.i457, !dbg !4771

if.end68.i457:                                    ; preds = %if.end.i456, %land.lhs.true.i370, %if.then131
  %376 = load i32, i32* %n.i332, align 4, !dbg !4772
  %377 = load i32, i32* %re_cache.i330, align 4, !dbg !4773
  %shl70.i458 = shl i32 %377, %376, !dbg !4773
  store i32 %shl70.i458, i32* %re_cache.i330, align 4, !dbg !4773
  %378 = load i32, i32* %re_size_plus8.i331, align 4, !dbg !4774
  %379 = load i32, i32* %re_index.i329, align 4, !dbg !4775
  %380 = load i32, i32* %n.i332, align 4, !dbg !4776
  %add71.i459 = add i32 %379, %380, !dbg !4777
  %cmp72.i460 = icmp ugt i32 %378, %add71.i459, !dbg !4778
  br i1 %cmp72.i460, label %cond.true74.i462, label %cond.false76.i463, !dbg !4779

cond.true74.i462:                                 ; preds = %if.end68.i457
  %381 = load i32, i32* %re_index.i329, align 4, !dbg !4780
  %382 = load i32, i32* %n.i332, align 4, !dbg !4781
  %add75.i461 = add i32 %381, %382, !dbg !4782
  br label %get_vlc2.exit466, !dbg !4783

cond.false76.i463:                                ; preds = %if.end68.i457
  %383 = load i32, i32* %re_size_plus8.i331, align 4, !dbg !4784
  br label %get_vlc2.exit466, !dbg !4785

get_vlc2.exit466:                                 ; preds = %cond.true74.i462, %cond.false76.i463
  %cond78.i464 = phi i32 [ %add75.i461, %cond.true74.i462 ], [ %383, %cond.false76.i463 ], !dbg !4786
  store i32 %cond78.i464, i32* %re_index.i329, align 4, !dbg !4787
  %384 = load i32, i32* %re_index.i329, align 4, !dbg !4788
  %385 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i324, align 8, !dbg !4789
  %index80.i465 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %385, i32 0, i32 2, !dbg !4790
  store i32 %384, i32* %index80.i465, align 8, !dbg !4791
  %386 = load i32, i32* %code.i328, align 4, !dbg !4792
  %387 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4793
  %h263_aic_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %387, i32 0, i32 208, !dbg !4794
  store i32 %386, i32* %h263_aic_dir, align 8, !dbg !4795
  br label %do.body134, !dbg !4796, !llvm.loop !4797

do.body134:                                       ; preds = %get_vlc2.exit466
  br label %do.end135, !dbg !4798

do.end135:                                        ; preds = %do.body134
  br label %if.end136, !dbg !4801

if.end136:                                        ; preds = %do.end135, %do.end127
  %388 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4802
  %per_mb_rl_table137 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %388, i32 0, i32 260, !dbg !4804
  %389 = load i32, i32* %per_mb_rl_table137, align 8, !dbg !4804
  %tobool138 = icmp ne i32 %389, 0, !dbg !4802
  br i1 %tobool138, label %land.lhs.true139, label %if.end147, !dbg !4805

land.lhs.true139:                                 ; preds = %if.end136
  %390 = load i32, i32* %cbp, align 4, !dbg !4806
  %tobool140 = icmp ne i32 %390, 0, !dbg !4806
  br i1 %tobool140, label %if.then141, label %if.end147, !dbg !4808

if.then141:                                       ; preds = %land.lhs.true139
  %391 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4809
  %gb142 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %391, i32 0, i32 266, !dbg !4811
  %call143 = call i32 @decode012(%struct.GetBitContext* %gb142), !dbg !4812
  %392 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4813
  %rl_table_index144 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %392, i32 0, i32 252, !dbg !4814
  store i32 %call143, i32* %rl_table_index144, align 8, !dbg !4815
  %393 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4816
  %rl_table_index145 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %393, i32 0, i32 252, !dbg !4817
  %394 = load i32, i32* %rl_table_index145, align 8, !dbg !4817
  %395 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4818
  %rl_chroma_table_index146 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %395, i32 0, i32 253, !dbg !4819
  store i32 %394, i32* %rl_chroma_table_index146, align 4, !dbg !4820
  br label %if.end147, !dbg !4821

if.end147:                                        ; preds = %if.then141, %land.lhs.true139, %if.end136
  %396 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4822
  %bdsp148 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %396, i32 0, i32 97, !dbg !4823
  %clear_blocks149 = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp148, i32 0, i32 1, !dbg !4824
  %397 = load void (i16*)*, void (i16*)** %clear_blocks149, align 8, !dbg !4824
  %398 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4825
  %block150 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %398, i32 0, i32 303, !dbg !4826
  %399 = load [64 x i16]*, [64 x i16]** %block150, align 8, !dbg !4826
  %arrayidx151 = getelementptr inbounds [64 x i16], [64 x i16]* %399, i64 0, !dbg !4825
  %arraydecay152 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx151, i32 0, i32 0, !dbg !4825
  call void %397(i16* %arraydecay152), !dbg !4822
  store i32 0, i32* %i, align 4, !dbg !4827
  br label %for.cond153, !dbg !4829

for.cond153:                                      ; preds = %for.inc171, %if.end147
  %400 = load i32, i32* %i, align 4, !dbg !4830
  %cmp154 = icmp slt i32 %400, 6, !dbg !4833
  br i1 %cmp154, label %for.body156, label %for.end173, !dbg !4834

for.body156:                                      ; preds = %for.cond153
  %401 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4835
  %402 = load i32, i32* %i, align 4, !dbg !4838
  %idxprom157 = sext i32 %402 to i64, !dbg !4839
  %403 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !4839
  %arrayidx158 = getelementptr inbounds [64 x i16], [64 x i16]* %403, i64 %idxprom157, !dbg !4839
  %arraydecay159 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx158, i32 0, i32 0, !dbg !4839
  %404 = load i32, i32* %i, align 4, !dbg !4840
  %405 = load i32, i32* %cbp, align 4, !dbg !4841
  %406 = load i32, i32* %i, align 4, !dbg !4842
  %sub160 = sub nsw i32 5, %406, !dbg !4843
  %shr161 = ashr i32 %405, %sub160, !dbg !4844
  %and162 = and i32 %shr161, 1, !dbg !4845
  %call163 = call i32 @ff_msmpeg4_decode_block(%struct.MpegEncContext* %401, i16* %arraydecay159, i32 %404, i32 %and162, i8* null), !dbg !4846
  store i32 %call163, i32* %ret, align 4, !dbg !4847
  %cmp164 = icmp slt i32 %call163, 0, !dbg !4848
  br i1 %cmp164, label %if.then166, label %if.end170, !dbg !4849

if.then166:                                       ; preds = %for.body156
  %407 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4850
  %avctx167 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %407, i32 0, i32 10, !dbg !4852
  %408 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx167, align 8, !dbg !4852
  %409 = bitcast %struct.AVCodecContext* %408 to i8*, !dbg !4850
  %410 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4853
  %mb_x168 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %410, i32 0, i32 141, !dbg !4854
  %411 = load i32, i32* %mb_x168, align 4, !dbg !4854
  %412 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4855
  %mb_y169 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %412, i32 0, i32 142, !dbg !4856
  %413 = load i32, i32* %mb_y169, align 8, !dbg !4856
  %414 = load i32, i32* %i, align 4, !dbg !4857
  call void (i8*, i32, i8*, ...) @av_log(i8* %409, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i32 %411, i32 %413, i32 %414), !dbg !4858
  %415 = load i32, i32* %ret, align 4, !dbg !4859
  store i32 %415, i32* %retval, align 4, !dbg !4860
  br label %return, !dbg !4860

if.end170:                                        ; preds = %for.body156
  br label %for.inc171, !dbg !4861

for.inc171:                                       ; preds = %if.end170
  %416 = load i32, i32* %i, align 4, !dbg !4862
  %inc172 = add nsw i32 %416, 1, !dbg !4862
  store i32 %inc172, i32* %i, align 4, !dbg !4862
  br label %for.cond153, !dbg !4864, !llvm.loop !4865

for.end173:                                       ; preds = %for.cond153
  br label %if.end174

if.end174:                                        ; preds = %for.end173, %for.end119
  store i32 0, i32* %retval, align 4, !dbg !4867
  br label %return, !dbg !4867

return:                                           ; preds = %if.end174, %if.then166, %if.then112, %if.then87, %if.then37, %if.then32, %if.then23, %if.then16, %for.end, %if.then
  %417 = load i32, i32* %retval, align 4, !dbg !4868
  ret i32 %417, !dbg !4868
}

declare i32 @ff_msmpeg4_coded_block_pred(%struct.MpegEncContext*, i32, i8**) #3

; Function Attrs: nounwind uwtable
define internal i16* @wmv2_pred_motion(%struct.Wmv2Context* %w, i32* %px, i32* %py) #0 !dbg !4869 {
entry:
  %w.addr = alloca %struct.Wmv2Context*, align 8
  %px.addr = alloca i32*, align 8
  %py.addr = alloca i32*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %xy = alloca i32, align 4
  %wrap = alloca i32, align 4
  %diff = alloca i32, align 4
  %type = alloca i32, align 4
  %A = alloca i16*, align 8
  %B = alloca i16*, align 8
  %C = alloca i16*, align 8
  %mot_val = alloca i16*, align 8
  store %struct.Wmv2Context* %w, %struct.Wmv2Context** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w.addr, metadata !4872, metadata !2722), !dbg !4873
  store i32* %px, i32** %px.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %px.addr, metadata !4874, metadata !2722), !dbg !4875
  store i32* %py, i32** %py.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %py.addr, metadata !4876, metadata !2722), !dbg !4877
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !4878, metadata !2722), !dbg !4879
  %0 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !4880
  %s1 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %0, i32 0, i32 0, !dbg !4881
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !4879
  call void @llvm.dbg.declare(metadata i32* %xy, metadata !4882, metadata !2722), !dbg !4883
  call void @llvm.dbg.declare(metadata i32* %wrap, metadata !4884, metadata !2722), !dbg !4885
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4886, metadata !2722), !dbg !4887
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4888, metadata !2722), !dbg !4889
  call void @llvm.dbg.declare(metadata i16** %A, metadata !4890, metadata !2722), !dbg !4891
  call void @llvm.dbg.declare(metadata i16** %B, metadata !4892, metadata !2722), !dbg !4893
  call void @llvm.dbg.declare(metadata i16** %C, metadata !4894, metadata !2722), !dbg !4895
  call void @llvm.dbg.declare(metadata i16** %mot_val, metadata !4896, metadata !2722), !dbg !4897
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4898
  %b8_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 38, !dbg !4899
  %2 = load i32, i32* %b8_stride, align 8, !dbg !4899
  store i32 %2, i32* %wrap, align 4, !dbg !4900
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4901
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 146, !dbg !4902
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 0, !dbg !4901
  %4 = load i32, i32* %arrayidx, align 8, !dbg !4901
  store i32 %4, i32* %xy, align 4, !dbg !4903
  %5 = load i32, i32* %xy, align 4, !dbg !4904
  %idxprom = sext i32 %5 to i64, !dbg !4905
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4905
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 58, !dbg !4906
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 5, !dbg !4907
  %arrayidx2 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 0, !dbg !4905
  %7 = load [2 x i16]*, [2 x i16]** %arrayidx2, align 8, !dbg !4905
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 %idxprom, !dbg !4905
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx3, i32 0, i32 0, !dbg !4905
  store i16* %arraydecay, i16** %mot_val, align 8, !dbg !4908
  %8 = load i32, i32* %xy, align 4, !dbg !4909
  %sub = sub nsw i32 %8, 1, !dbg !4910
  %idxprom4 = sext i32 %sub to i64, !dbg !4911
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4911
  %current_picture5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 58, !dbg !4912
  %motion_val6 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture5, i32 0, i32 5, !dbg !4913
  %arrayidx7 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val6, i64 0, i64 0, !dbg !4911
  %10 = load [2 x i16]*, [2 x i16]** %arrayidx7, align 8, !dbg !4911
  %arrayidx8 = getelementptr inbounds [2 x i16], [2 x i16]* %10, i64 %idxprom4, !dbg !4911
  %arraydecay9 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx8, i32 0, i32 0, !dbg !4911
  store i16* %arraydecay9, i16** %A, align 8, !dbg !4914
  %11 = load i32, i32* %xy, align 4, !dbg !4915
  %12 = load i32, i32* %wrap, align 4, !dbg !4916
  %sub10 = sub nsw i32 %11, %12, !dbg !4917
  %idxprom11 = sext i32 %sub10 to i64, !dbg !4918
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4918
  %current_picture12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 58, !dbg !4919
  %motion_val13 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture12, i32 0, i32 5, !dbg !4920
  %arrayidx14 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val13, i64 0, i64 0, !dbg !4918
  %14 = load [2 x i16]*, [2 x i16]** %arrayidx14, align 8, !dbg !4918
  %arrayidx15 = getelementptr inbounds [2 x i16], [2 x i16]* %14, i64 %idxprom11, !dbg !4918
  %arraydecay16 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx15, i32 0, i32 0, !dbg !4918
  store i16* %arraydecay16, i16** %B, align 8, !dbg !4921
  %15 = load i32, i32* %xy, align 4, !dbg !4922
  %add = add nsw i32 %15, 2, !dbg !4923
  %16 = load i32, i32* %wrap, align 4, !dbg !4924
  %sub17 = sub nsw i32 %add, %16, !dbg !4925
  %idxprom18 = sext i32 %sub17 to i64, !dbg !4926
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4926
  %current_picture19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 58, !dbg !4927
  %motion_val20 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture19, i32 0, i32 5, !dbg !4928
  %arrayidx21 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val20, i64 0, i64 0, !dbg !4926
  %18 = load [2 x i16]*, [2 x i16]** %arrayidx21, align 8, !dbg !4926
  %arrayidx22 = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 %idxprom18, !dbg !4926
  %arraydecay23 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx22, i32 0, i32 0, !dbg !4926
  store i16* %arraydecay23, i16** %C, align 8, !dbg !4929
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4930
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 141, !dbg !4932
  %20 = load i32, i32* %mb_x, align 4, !dbg !4932
  %tobool = icmp ne i32 %20, 0, !dbg !4930
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4933

land.lhs.true:                                    ; preds = %entry
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4934
  %first_slice_line = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 257, !dbg !4936
  %22 = load i32, i32* %first_slice_line, align 4, !dbg !4936
  %tobool24 = icmp ne i32 %22, 0, !dbg !4934
  br i1 %tobool24, label %if.else, label %land.lhs.true25, !dbg !4937

land.lhs.true25:                                  ; preds = %land.lhs.true
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4938
  %mspel = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 265, !dbg !4940
  %24 = load i32, i32* %mspel, align 4, !dbg !4940
  %tobool26 = icmp ne i32 %24, 0, !dbg !4938
  br i1 %tobool26, label %if.else, label %land.lhs.true27, !dbg !4941

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %25 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !4942
  %top_left_mv_flag = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %25, i32 0, i32 12, !dbg !4944
  %26 = load i32, i32* %top_left_mv_flag, align 16, !dbg !4944
  %tobool28 = icmp ne i32 %26, 0, !dbg !4942
  br i1 %tobool28, label %if.then, label %if.else, !dbg !4945

if.then:                                          ; preds = %land.lhs.true27
  %27 = load i16*, i16** %A, align 8, !dbg !4946
  %arrayidx29 = getelementptr inbounds i16, i16* %27, i64 0, !dbg !4946
  %28 = load i16, i16* %arrayidx29, align 2, !dbg !4946
  %conv = sext i16 %28 to i32, !dbg !4946
  %29 = load i16*, i16** %B, align 8, !dbg !4947
  %arrayidx30 = getelementptr inbounds i16, i16* %29, i64 0, !dbg !4947
  %30 = load i16, i16* %arrayidx30, align 2, !dbg !4947
  %conv31 = sext i16 %30 to i32, !dbg !4947
  %sub32 = sub nsw i32 %conv, %conv31, !dbg !4948
  %cmp = icmp sge i32 %sub32, 0, !dbg !4949
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4950

cond.true:                                        ; preds = %if.then
  %31 = load i16*, i16** %A, align 8, !dbg !4951
  %arrayidx34 = getelementptr inbounds i16, i16* %31, i64 0, !dbg !4951
  %32 = load i16, i16* %arrayidx34, align 2, !dbg !4951
  %conv35 = sext i16 %32 to i32, !dbg !4951
  %33 = load i16*, i16** %B, align 8, !dbg !4952
  %arrayidx36 = getelementptr inbounds i16, i16* %33, i64 0, !dbg !4952
  %34 = load i16, i16* %arrayidx36, align 2, !dbg !4952
  %conv37 = sext i16 %34 to i32, !dbg !4952
  %sub38 = sub nsw i32 %conv35, %conv37, !dbg !4953
  br label %cond.end, !dbg !4954

cond.false:                                       ; preds = %if.then
  %35 = load i16*, i16** %A, align 8, !dbg !4955
  %arrayidx39 = getelementptr inbounds i16, i16* %35, i64 0, !dbg !4955
  %36 = load i16, i16* %arrayidx39, align 2, !dbg !4955
  %conv40 = sext i16 %36 to i32, !dbg !4955
  %37 = load i16*, i16** %B, align 8, !dbg !4956
  %arrayidx41 = getelementptr inbounds i16, i16* %37, i64 0, !dbg !4956
  %38 = load i16, i16* %arrayidx41, align 2, !dbg !4956
  %conv42 = sext i16 %38 to i32, !dbg !4956
  %sub43 = sub nsw i32 %conv40, %conv42, !dbg !4957
  %sub44 = sub nsw i32 0, %sub43, !dbg !4958
  br label %cond.end, !dbg !4959

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub38, %cond.true ], [ %sub44, %cond.false ], !dbg !4960
  %39 = load i16*, i16** %A, align 8, !dbg !4961
  %arrayidx45 = getelementptr inbounds i16, i16* %39, i64 1, !dbg !4961
  %40 = load i16, i16* %arrayidx45, align 2, !dbg !4961
  %conv46 = sext i16 %40 to i32, !dbg !4961
  %41 = load i16*, i16** %B, align 8, !dbg !4962
  %arrayidx47 = getelementptr inbounds i16, i16* %41, i64 1, !dbg !4962
  %42 = load i16, i16* %arrayidx47, align 2, !dbg !4962
  %conv48 = sext i16 %42 to i32, !dbg !4962
  %sub49 = sub nsw i32 %conv46, %conv48, !dbg !4963
  %cmp50 = icmp sge i32 %sub49, 0, !dbg !4964
  br i1 %cmp50, label %cond.true52, label %cond.false58, !dbg !4965

cond.true52:                                      ; preds = %cond.end
  %43 = load i16*, i16** %A, align 8, !dbg !4966
  %arrayidx53 = getelementptr inbounds i16, i16* %43, i64 1, !dbg !4966
  %44 = load i16, i16* %arrayidx53, align 2, !dbg !4966
  %conv54 = sext i16 %44 to i32, !dbg !4966
  %45 = load i16*, i16** %B, align 8, !dbg !4968
  %arrayidx55 = getelementptr inbounds i16, i16* %45, i64 1, !dbg !4968
  %46 = load i16, i16* %arrayidx55, align 2, !dbg !4968
  %conv56 = sext i16 %46 to i32, !dbg !4968
  %sub57 = sub nsw i32 %conv54, %conv56, !dbg !4969
  br label %cond.end65, !dbg !4970

cond.false58:                                     ; preds = %cond.end
  %47 = load i16*, i16** %A, align 8, !dbg !4971
  %arrayidx59 = getelementptr inbounds i16, i16* %47, i64 1, !dbg !4971
  %48 = load i16, i16* %arrayidx59, align 2, !dbg !4971
  %conv60 = sext i16 %48 to i32, !dbg !4971
  %49 = load i16*, i16** %B, align 8, !dbg !4973
  %arrayidx61 = getelementptr inbounds i16, i16* %49, i64 1, !dbg !4973
  %50 = load i16, i16* %arrayidx61, align 2, !dbg !4973
  %conv62 = sext i16 %50 to i32, !dbg !4973
  %sub63 = sub nsw i32 %conv60, %conv62, !dbg !4974
  %sub64 = sub nsw i32 0, %sub63, !dbg !4975
  br label %cond.end65, !dbg !4976

cond.end65:                                       ; preds = %cond.false58, %cond.true52
  %cond66 = phi i32 [ %sub57, %cond.true52 ], [ %sub64, %cond.false58 ], !dbg !4977
  %cmp67 = icmp sgt i32 %cond, %cond66, !dbg !4979
  br i1 %cmp67, label %cond.true69, label %cond.false92, !dbg !4980

cond.true69:                                      ; preds = %cond.end65
  %51 = load i16*, i16** %A, align 8, !dbg !4981
  %arrayidx70 = getelementptr inbounds i16, i16* %51, i64 0, !dbg !4981
  %52 = load i16, i16* %arrayidx70, align 2, !dbg !4981
  %conv71 = sext i16 %52 to i32, !dbg !4981
  %53 = load i16*, i16** %B, align 8, !dbg !4983
  %arrayidx72 = getelementptr inbounds i16, i16* %53, i64 0, !dbg !4983
  %54 = load i16, i16* %arrayidx72, align 2, !dbg !4983
  %conv73 = sext i16 %54 to i32, !dbg !4983
  %sub74 = sub nsw i32 %conv71, %conv73, !dbg !4984
  %cmp75 = icmp sge i32 %sub74, 0, !dbg !4985
  br i1 %cmp75, label %cond.true77, label %cond.false83, !dbg !4986

cond.true77:                                      ; preds = %cond.true69
  %55 = load i16*, i16** %A, align 8, !dbg !4987
  %arrayidx78 = getelementptr inbounds i16, i16* %55, i64 0, !dbg !4987
  %56 = load i16, i16* %arrayidx78, align 2, !dbg !4987
  %conv79 = sext i16 %56 to i32, !dbg !4987
  %57 = load i16*, i16** %B, align 8, !dbg !4989
  %arrayidx80 = getelementptr inbounds i16, i16* %57, i64 0, !dbg !4989
  %58 = load i16, i16* %arrayidx80, align 2, !dbg !4989
  %conv81 = sext i16 %58 to i32, !dbg !4989
  %sub82 = sub nsw i32 %conv79, %conv81, !dbg !4990
  br label %cond.end90, !dbg !4991

cond.false83:                                     ; preds = %cond.true69
  %59 = load i16*, i16** %A, align 8, !dbg !4992
  %arrayidx84 = getelementptr inbounds i16, i16* %59, i64 0, !dbg !4992
  %60 = load i16, i16* %arrayidx84, align 2, !dbg !4992
  %conv85 = sext i16 %60 to i32, !dbg !4992
  %61 = load i16*, i16** %B, align 8, !dbg !4994
  %arrayidx86 = getelementptr inbounds i16, i16* %61, i64 0, !dbg !4994
  %62 = load i16, i16* %arrayidx86, align 2, !dbg !4994
  %conv87 = sext i16 %62 to i32, !dbg !4994
  %sub88 = sub nsw i32 %conv85, %conv87, !dbg !4995
  %sub89 = sub nsw i32 0, %sub88, !dbg !4996
  br label %cond.end90, !dbg !4997

cond.end90:                                       ; preds = %cond.false83, %cond.true77
  %cond91 = phi i32 [ %sub82, %cond.true77 ], [ %sub89, %cond.false83 ], !dbg !4998
  br label %cond.end115, !dbg !5000

cond.false92:                                     ; preds = %cond.end65
  %63 = load i16*, i16** %A, align 8, !dbg !5001
  %arrayidx93 = getelementptr inbounds i16, i16* %63, i64 1, !dbg !5001
  %64 = load i16, i16* %arrayidx93, align 2, !dbg !5001
  %conv94 = sext i16 %64 to i32, !dbg !5001
  %65 = load i16*, i16** %B, align 8, !dbg !5003
  %arrayidx95 = getelementptr inbounds i16, i16* %65, i64 1, !dbg !5003
  %66 = load i16, i16* %arrayidx95, align 2, !dbg !5003
  %conv96 = sext i16 %66 to i32, !dbg !5003
  %sub97 = sub nsw i32 %conv94, %conv96, !dbg !5004
  %cmp98 = icmp sge i32 %sub97, 0, !dbg !5005
  br i1 %cmp98, label %cond.true100, label %cond.false106, !dbg !5006

cond.true100:                                     ; preds = %cond.false92
  %67 = load i16*, i16** %A, align 8, !dbg !5007
  %arrayidx101 = getelementptr inbounds i16, i16* %67, i64 1, !dbg !5007
  %68 = load i16, i16* %arrayidx101, align 2, !dbg !5007
  %conv102 = sext i16 %68 to i32, !dbg !5007
  %69 = load i16*, i16** %B, align 8, !dbg !5009
  %arrayidx103 = getelementptr inbounds i16, i16* %69, i64 1, !dbg !5009
  %70 = load i16, i16* %arrayidx103, align 2, !dbg !5009
  %conv104 = sext i16 %70 to i32, !dbg !5009
  %sub105 = sub nsw i32 %conv102, %conv104, !dbg !5010
  br label %cond.end113, !dbg !5011

cond.false106:                                    ; preds = %cond.false92
  %71 = load i16*, i16** %A, align 8, !dbg !5012
  %arrayidx107 = getelementptr inbounds i16, i16* %71, i64 1, !dbg !5012
  %72 = load i16, i16* %arrayidx107, align 2, !dbg !5012
  %conv108 = sext i16 %72 to i32, !dbg !5012
  %73 = load i16*, i16** %B, align 8, !dbg !5014
  %arrayidx109 = getelementptr inbounds i16, i16* %73, i64 1, !dbg !5014
  %74 = load i16, i16* %arrayidx109, align 2, !dbg !5014
  %conv110 = sext i16 %74 to i32, !dbg !5014
  %sub111 = sub nsw i32 %conv108, %conv110, !dbg !5015
  %sub112 = sub nsw i32 0, %sub111, !dbg !5016
  br label %cond.end113, !dbg !5017

cond.end113:                                      ; preds = %cond.false106, %cond.true100
  %cond114 = phi i32 [ %sub105, %cond.true100 ], [ %sub112, %cond.false106 ], !dbg !5018
  br label %cond.end115, !dbg !5020

cond.end115:                                      ; preds = %cond.end113, %cond.end90
  %cond116 = phi i32 [ %cond91, %cond.end90 ], [ %cond114, %cond.end113 ], !dbg !5021
  store i32 %cond116, i32* %diff, align 4, !dbg !5023
  br label %if.end, !dbg !5024

if.else:                                          ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %entry
  store i32 0, i32* %diff, align 4, !dbg !5025
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end115
  %75 = load i32, i32* %diff, align 4, !dbg !5026
  %cmp117 = icmp sge i32 %75, 8, !dbg !5028
  br i1 %cmp117, label %if.then119, label %if.else120, !dbg !5029

if.then119:                                       ; preds = %if.end
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5030
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 266, !dbg !5031
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5032
  store i32 %call, i32* %type, align 4, !dbg !5033
  br label %if.end121, !dbg !5034

if.else120:                                       ; preds = %if.end
  store i32 2, i32* %type, align 4, !dbg !5035
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  %77 = load i32, i32* %type, align 4, !dbg !5036
  %cmp122 = icmp eq i32 %77, 0, !dbg !5038
  br i1 %cmp122, label %if.then124, label %if.else129, !dbg !5039

if.then124:                                       ; preds = %if.end121
  %78 = load i16*, i16** %A, align 8, !dbg !5040
  %arrayidx125 = getelementptr inbounds i16, i16* %78, i64 0, !dbg !5040
  %79 = load i16, i16* %arrayidx125, align 2, !dbg !5040
  %conv126 = sext i16 %79 to i32, !dbg !5040
  %80 = load i32*, i32** %px.addr, align 8, !dbg !5042
  store i32 %conv126, i32* %80, align 4, !dbg !5043
  %81 = load i16*, i16** %A, align 8, !dbg !5044
  %arrayidx127 = getelementptr inbounds i16, i16* %81, i64 1, !dbg !5044
  %82 = load i16, i16* %arrayidx127, align 2, !dbg !5044
  %conv128 = sext i16 %82 to i32, !dbg !5044
  %83 = load i32*, i32** %py.addr, align 8, !dbg !5045
  store i32 %conv128, i32* %83, align 4, !dbg !5046
  br label %if.end162, !dbg !5047

if.else129:                                       ; preds = %if.end121
  %84 = load i32, i32* %type, align 4, !dbg !5048
  %cmp130 = icmp eq i32 %84, 1, !dbg !5051
  br i1 %cmp130, label %if.then132, label %if.else137, !dbg !5048

if.then132:                                       ; preds = %if.else129
  %85 = load i16*, i16** %B, align 8, !dbg !5052
  %arrayidx133 = getelementptr inbounds i16, i16* %85, i64 0, !dbg !5052
  %86 = load i16, i16* %arrayidx133, align 2, !dbg !5052
  %conv134 = sext i16 %86 to i32, !dbg !5052
  %87 = load i32*, i32** %px.addr, align 8, !dbg !5054
  store i32 %conv134, i32* %87, align 4, !dbg !5055
  %88 = load i16*, i16** %B, align 8, !dbg !5056
  %arrayidx135 = getelementptr inbounds i16, i16* %88, i64 1, !dbg !5056
  %89 = load i16, i16* %arrayidx135, align 2, !dbg !5056
  %conv136 = sext i16 %89 to i32, !dbg !5056
  %90 = load i32*, i32** %py.addr, align 8, !dbg !5057
  store i32 %conv136, i32* %90, align 4, !dbg !5058
  br label %if.end161, !dbg !5059

if.else137:                                       ; preds = %if.else129
  %91 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5060
  %first_slice_line138 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %91, i32 0, i32 257, !dbg !5063
  %92 = load i32, i32* %first_slice_line138, align 4, !dbg !5063
  %tobool139 = icmp ne i32 %92, 0, !dbg !5060
  br i1 %tobool139, label %if.then140, label %if.else145, !dbg !5064

if.then140:                                       ; preds = %if.else137
  %93 = load i16*, i16** %A, align 8, !dbg !5065
  %arrayidx141 = getelementptr inbounds i16, i16* %93, i64 0, !dbg !5065
  %94 = load i16, i16* %arrayidx141, align 2, !dbg !5065
  %conv142 = sext i16 %94 to i32, !dbg !5065
  %95 = load i32*, i32** %px.addr, align 8, !dbg !5067
  store i32 %conv142, i32* %95, align 4, !dbg !5068
  %96 = load i16*, i16** %A, align 8, !dbg !5069
  %arrayidx143 = getelementptr inbounds i16, i16* %96, i64 1, !dbg !5069
  %97 = load i16, i16* %arrayidx143, align 2, !dbg !5069
  %conv144 = sext i16 %97 to i32, !dbg !5069
  %98 = load i32*, i32** %py.addr, align 8, !dbg !5070
  store i32 %conv144, i32* %98, align 4, !dbg !5071
  br label %if.end160, !dbg !5072

if.else145:                                       ; preds = %if.else137
  %99 = load i16*, i16** %A, align 8, !dbg !5073
  %arrayidx146 = getelementptr inbounds i16, i16* %99, i64 0, !dbg !5073
  %100 = load i16, i16* %arrayidx146, align 2, !dbg !5073
  %conv147 = sext i16 %100 to i32, !dbg !5073
  %101 = load i16*, i16** %B, align 8, !dbg !5075
  %arrayidx148 = getelementptr inbounds i16, i16* %101, i64 0, !dbg !5075
  %102 = load i16, i16* %arrayidx148, align 2, !dbg !5075
  %conv149 = sext i16 %102 to i32, !dbg !5075
  %103 = load i16*, i16** %C, align 8, !dbg !5076
  %arrayidx150 = getelementptr inbounds i16, i16* %103, i64 0, !dbg !5076
  %104 = load i16, i16* %arrayidx150, align 2, !dbg !5076
  %conv151 = sext i16 %104 to i32, !dbg !5076
  %call152 = call i32 @mid_pred(i32 %conv147, i32 %conv149, i32 %conv151) #1, !dbg !5077
  %105 = load i32*, i32** %px.addr, align 8, !dbg !5078
  store i32 %call152, i32* %105, align 4, !dbg !5079
  %106 = load i16*, i16** %A, align 8, !dbg !5080
  %arrayidx153 = getelementptr inbounds i16, i16* %106, i64 1, !dbg !5080
  %107 = load i16, i16* %arrayidx153, align 2, !dbg !5080
  %conv154 = sext i16 %107 to i32, !dbg !5080
  %108 = load i16*, i16** %B, align 8, !dbg !5081
  %arrayidx155 = getelementptr inbounds i16, i16* %108, i64 1, !dbg !5081
  %109 = load i16, i16* %arrayidx155, align 2, !dbg !5081
  %conv156 = sext i16 %109 to i32, !dbg !5081
  %110 = load i16*, i16** %C, align 8, !dbg !5082
  %arrayidx157 = getelementptr inbounds i16, i16* %110, i64 1, !dbg !5082
  %111 = load i16, i16* %arrayidx157, align 2, !dbg !5082
  %conv158 = sext i16 %111 to i32, !dbg !5082
  %call159 = call i32 @mid_pred(i32 %conv154, i32 %conv156, i32 %conv158) #1, !dbg !5083
  %112 = load i32*, i32** %py.addr, align 8, !dbg !5084
  store i32 %call159, i32* %112, align 4, !dbg !5085
  br label %if.end160

if.end160:                                        ; preds = %if.else145, %if.then140
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then132
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then124
  %113 = load i16*, i16** %mot_val, align 8, !dbg !5086
  ret i16* %113, !dbg !5087
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wmv2_decode_motion(%struct.Wmv2Context* %w, i32* %mx_ptr, i32* %my_ptr) #2 !dbg !5088 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.Wmv2Context*, align 8
  %mx_ptr.addr = alloca i32*, align 8
  %my_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %ret = alloca i32, align 4
  store %struct.Wmv2Context* %w, %struct.Wmv2Context** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w.addr, metadata !5091, metadata !2722), !dbg !5092
  store i32* %mx_ptr, i32** %mx_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mx_ptr.addr, metadata !5093, metadata !2722), !dbg !5094
  store i32* %my_ptr, i32** %my_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %my_ptr.addr, metadata !5095, metadata !2722), !dbg !5096
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !5097, metadata !2722), !dbg !5098
  %0 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5099
  %s1 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %0, i32 0, i32 0, !dbg !5100
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !5098
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5101, metadata !2722), !dbg !5102
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5103
  %2 = load i32*, i32** %mx_ptr.addr, align 8, !dbg !5104
  %3 = load i32*, i32** %my_ptr.addr, align 8, !dbg !5105
  %call = call i32 @ff_msmpeg4_decode_motion(%struct.MpegEncContext* %1, i32* %2, i32* %3), !dbg !5106
  store i32 %call, i32* %ret, align 4, !dbg !5107
  %4 = load i32, i32* %ret, align 4, !dbg !5108
  %cmp = icmp slt i32 %4, 0, !dbg !5110
  br i1 %cmp, label %if.then, label %if.end, !dbg !5111

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !5112
  store i32 %5, i32* %retval, align 4, !dbg !5113
  br label %return, !dbg !5113

if.end:                                           ; preds = %entry
  %6 = load i32*, i32** %mx_ptr.addr, align 8, !dbg !5114
  %7 = load i32, i32* %6, align 4, !dbg !5116
  %8 = load i32*, i32** %my_ptr.addr, align 8, !dbg !5117
  %9 = load i32, i32* %8, align 4, !dbg !5118
  %or = or i32 %7, %9, !dbg !5119
  %and = and i32 %or, 1, !dbg !5120
  %tobool = icmp ne i32 %and, 0, !dbg !5120
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5121

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5122
  %mspel = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 265, !dbg !5124
  %11 = load i32, i32* %mspel, align 4, !dbg !5124
  %tobool2 = icmp ne i32 %11, 0, !dbg !5122
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !5125

if.then3:                                         ; preds = %land.lhs.true
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5126
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 266, !dbg !5127
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5128
  %13 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5129
  %hshift = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %13, i32 0, i32 15, !dbg !5130
  store i32 %call4, i32* %hshift, align 4, !dbg !5131
  br label %if.end6, !dbg !5129

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5132
  %hshift5 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %14, i32 0, i32 15, !dbg !5133
  store i32 0, i32* %hshift5, align 4, !dbg !5134
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  store i32 0, i32* %retval, align 4, !dbg !5135
  br label %return, !dbg !5135

return:                                           ; preds = %if.end6, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !5136
  ret i32 %15, !dbg !5136
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wmv2_decode_inter_block(%struct.Wmv2Context* %w, i16* %block, i32 %n, i32 %cbp) #2 !dbg !2711 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.Wmv2Context*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %cbp.addr = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %sub_cbp = alloca i32, align 4
  %ret = alloca i32, align 4
  %scantable = alloca i8*, align 8
  store %struct.Wmv2Context* %w, %struct.Wmv2Context** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w.addr, metadata !5137, metadata !2722), !dbg !5138
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5139, metadata !2722), !dbg !5140
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5141, metadata !2722), !dbg !5142
  store i32 %cbp, i32* %cbp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbp.addr, metadata !5143, metadata !2722), !dbg !5144
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !5145, metadata !2722), !dbg !5146
  %0 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5147
  %s1 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %0, i32 0, i32 0, !dbg !5148
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !5146
  call void @llvm.dbg.declare(metadata i32* %sub_cbp, metadata !5149, metadata !2722), !dbg !5150
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5151, metadata !2722), !dbg !5152
  %1 = load i32, i32* %cbp.addr, align 4, !dbg !5153
  %tobool = icmp ne i32 %1, 0, !dbg !5153
  br i1 %tobool, label %if.end, label %if.then, !dbg !5155

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !5156
  %idxprom = sext i32 %2 to i64, !dbg !5158
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5158
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 4, !dbg !5159
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !5158
  store i32 -1, i32* %arrayidx, align 4, !dbg !5160
  store i32 0, i32* %retval, align 4, !dbg !5161
  br label %return, !dbg !5161

if.end:                                           ; preds = %entry
  %4 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5162
  %per_block_abt = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %4, i32 0, i32 9, !dbg !5164
  %5 = load i32, i32* %per_block_abt, align 4, !dbg !5164
  %tobool2 = icmp ne i32 %5, 0, !dbg !5162
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !5165

if.then3:                                         ; preds = %if.end
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5166
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 266, !dbg !5167
  %call = call i32 @decode012(%struct.GetBitContext* %gb), !dbg !5168
  %7 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5169
  %abt_type = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %7, i32 0, i32 6, !dbg !5170
  store i32 %call, i32* %abt_type, align 4, !dbg !5171
  br label %if.end4, !dbg !5169

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5172
  %abt_type5 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %8, i32 0, i32 6, !dbg !5173
  %9 = load i32, i32* %abt_type5, align 4, !dbg !5173
  %10 = load i32, i32* %n.addr, align 4, !dbg !5174
  %idxprom6 = sext i32 %10 to i64, !dbg !5175
  %11 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5175
  %abt_type_table = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %11, i32 0, i32 7, !dbg !5176
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %abt_type_table, i64 0, i64 %idxprom6, !dbg !5175
  store i32 %9, i32* %arrayidx7, align 4, !dbg !5177
  %12 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5178
  %abt_type8 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %12, i32 0, i32 6, !dbg !5180
  %13 = load i32, i32* %abt_type8, align 4, !dbg !5180
  %tobool9 = icmp ne i32 %13, 0, !dbg !5178
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !5181

if.then10:                                        ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !5182, metadata !2722), !dbg !5184
  %14 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5185
  %abt_type11 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %14, i32 0, i32 6, !dbg !5186
  %15 = load i32, i32* %abt_type11, align 4, !dbg !5186
  %sub = sub nsw i32 %15, 1, !dbg !5187
  %idxprom12 = sext i32 %sub to i64, !dbg !5188
  %16 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5188
  %abt_scantable = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %16, i32 0, i32 16, !dbg !5189
  %arrayidx13 = getelementptr inbounds [2 x %struct.ScanTable], [2 x %struct.ScanTable]* %abt_scantable, i64 0, i64 %idxprom12, !dbg !5188
  %scantable14 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %arrayidx13, i32 0, i32 0, !dbg !5190
  %17 = load i8*, i8** %scantable14, align 8, !dbg !5190
  store i8* %17, i8** %scantable, align 8, !dbg !5184
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5191
  %gb15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 266, !dbg !5192
  %call16 = call i32 @decode012(%struct.GetBitContext* %gb15), !dbg !5193
  %idxprom17 = sext i32 %call16 to i64, !dbg !5194
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* @wmv2_decode_inter_block.sub_cbp_table, i64 0, i64 %idxprom17, !dbg !5194
  %19 = load i32, i32* %arrayidx18, align 4, !dbg !5194
  store i32 %19, i32* %sub_cbp, align 4, !dbg !5195
  %20 = load i32, i32* %sub_cbp, align 4, !dbg !5196
  %and = and i32 %20, 1, !dbg !5198
  %tobool19 = icmp ne i32 %and, 0, !dbg !5198
  br i1 %tobool19, label %if.then20, label %if.end24, !dbg !5199

if.then20:                                        ; preds = %if.then10
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5200
  %22 = load i16*, i16** %block.addr, align 8, !dbg !5202
  %23 = load i32, i32* %n.addr, align 4, !dbg !5203
  %24 = load i8*, i8** %scantable, align 8, !dbg !5204
  %call21 = call i32 @ff_msmpeg4_decode_block(%struct.MpegEncContext* %21, i16* %22, i32 %23, i32 1, i8* %24), !dbg !5205
  store i32 %call21, i32* %ret, align 4, !dbg !5206
  %cmp = icmp slt i32 %call21, 0, !dbg !5207
  br i1 %cmp, label %if.then22, label %if.end23, !dbg !5208

if.then22:                                        ; preds = %if.then20
  %25 = load i32, i32* %ret, align 4, !dbg !5209
  store i32 %25, i32* %retval, align 4, !dbg !5210
  br label %return, !dbg !5210

if.end23:                                         ; preds = %if.then20
  br label %if.end24, !dbg !5211

if.end24:                                         ; preds = %if.end23, %if.then10
  %26 = load i32, i32* %sub_cbp, align 4, !dbg !5213
  %and25 = and i32 %26, 2, !dbg !5215
  %tobool26 = icmp ne i32 %and25, 0, !dbg !5215
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !5216

if.then27:                                        ; preds = %if.end24
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5217
  %28 = load i32, i32* %n.addr, align 4, !dbg !5219
  %idxprom28 = sext i32 %28 to i64, !dbg !5220
  %29 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w.addr, align 8, !dbg !5220
  %abt_block2 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %29, i32 0, i32 18, !dbg !5221
  %arrayidx29 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %abt_block2, i64 0, i64 %idxprom28, !dbg !5220
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx29, i32 0, i32 0, !dbg !5220
  %30 = load i32, i32* %n.addr, align 4, !dbg !5222
  %31 = load i8*, i8** %scantable, align 8, !dbg !5223
  %call30 = call i32 @ff_msmpeg4_decode_block(%struct.MpegEncContext* %27, i16* %arraydecay, i32 %30, i32 1, i8* %31), !dbg !5224
  store i32 %call30, i32* %ret, align 4, !dbg !5225
  %cmp31 = icmp slt i32 %call30, 0, !dbg !5226
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !5227

if.then32:                                        ; preds = %if.then27
  %32 = load i32, i32* %ret, align 4, !dbg !5228
  store i32 %32, i32* %retval, align 4, !dbg !5229
  br label %return, !dbg !5229

if.end33:                                         ; preds = %if.then27
  br label %if.end34, !dbg !5230

if.end34:                                         ; preds = %if.end33, %if.end24
  %33 = load i32, i32* %n.addr, align 4, !dbg !5232
  %idxprom35 = sext i32 %33 to i64, !dbg !5233
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5233
  %block_last_index36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 4, !dbg !5234
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index36, i64 0, i64 %idxprom35, !dbg !5233
  store i32 63, i32* %arrayidx37, align 4, !dbg !5235
  store i32 0, i32* %retval, align 4, !dbg !5236
  br label %return, !dbg !5236

if.else:                                          ; preds = %if.end4
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5237
  %36 = load i16*, i16** %block.addr, align 8, !dbg !5239
  %37 = load i32, i32* %n.addr, align 4, !dbg !5240
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5241
  %inter_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 6, !dbg !5242
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %inter_scantable, i32 0, i32 1, !dbg !5243
  %arraydecay38 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !5241
  %call39 = call i32 @ff_msmpeg4_decode_block(%struct.MpegEncContext* %35, i16* %36, i32 %37, i32 1, i8* %arraydecay38), !dbg !5244
  store i32 %call39, i32* %retval, align 4, !dbg !5245
  br label %return, !dbg !5245

return:                                           ; preds = %if.else, %if.end34, %if.then32, %if.then22, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !5246
  ret i32 %39, !dbg !5246
}

declare i32 @ff_msmpeg4_decode_block(%struct.MpegEncContext*, i16*, i32, i32, i8*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_decode_init(%struct.AVCodecContext* %avctx) #5 !dbg !5247 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %w = alloca %struct.Wmv2Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5248, metadata !2722), !dbg !5249
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w, metadata !5250, metadata !2722), !dbg !5251
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5252
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5253
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5253
  %2 = bitcast i8* %1 to %struct.Wmv2Context*, !dbg !5252
  store %struct.Wmv2Context* %2, %struct.Wmv2Context** %w, align 8, !dbg !5251
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5254, metadata !2722), !dbg !5255
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5256
  %call = call i32 @ff_msmpeg4_decode_init(%struct.AVCodecContext* %3), !dbg !5258
  store i32 %call, i32* %ret, align 4, !dbg !5259
  %cmp = icmp slt i32 %call, 0, !dbg !5260
  br i1 %cmp, label %if.then, label %if.end, !dbg !5261

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !5262
  store i32 %4, i32* %retval, align 4, !dbg !5263
  br label %return, !dbg !5263

if.end:                                           ; preds = %entry
  %5 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5264
  call void @ff_wmv2_common_init(%struct.Wmv2Context* %5), !dbg !5265
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5266
  %7 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5267
  %x8 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %7, i32 0, i32 1, !dbg !5268
  %8 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5269
  %s = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %8, i32 0, i32 0, !dbg !5270
  %idsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s, i32 0, i32 101, !dbg !5271
  %9 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5272
  %s1 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %9, i32 0, i32 0, !dbg !5273
  %block = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s1, i32 0, i32 303, !dbg !5274
  %10 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !5274
  %11 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5275
  %s2 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %11, i32 0, i32 0, !dbg !5276
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s2, i32 0, i32 4, !dbg !5277
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i32 0, i32 0, !dbg !5275
  %12 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5278
  %s3 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %12, i32 0, i32 0, !dbg !5279
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s3, i32 0, i32 35, !dbg !5280
  %13 = load i32, i32* %mb_width, align 4, !dbg !5280
  %14 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5281
  %s4 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %14, i32 0, i32 0, !dbg !5282
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s4, i32 0, i32 36, !dbg !5283
  %15 = load i32, i32* %mb_height, align 8, !dbg !5283
  %call5 = call i32 @ff_intrax8_common_init(%struct.AVCodecContext* %6, %struct.IntraX8Context* %x8, %struct.IDCTDSPContext* %idsp, [64 x i16]* %10, i32* %arraydecay, i32 %13, i32 %15), !dbg !5284
  store i32 %call5, i32* %retval, align 4, !dbg !5285
  br label %return, !dbg !5285

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !5286
  ret i32 %16, !dbg !5286
}

declare i32 @ff_h263_decode_frame(%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_decode_end(%struct.AVCodecContext* %avctx) #5 !dbg !5287 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %w = alloca %struct.Wmv2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5288, metadata !2722), !dbg !5289
  call void @llvm.dbg.declare(metadata %struct.Wmv2Context** %w, metadata !5290, metadata !2722), !dbg !5291
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5292
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5293
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5293
  %2 = bitcast i8* %1 to %struct.Wmv2Context*, !dbg !5292
  store %struct.Wmv2Context* %2, %struct.Wmv2Context** %w, align 8, !dbg !5291
  %3 = load %struct.Wmv2Context*, %struct.Wmv2Context** %w, align 8, !dbg !5294
  %x8 = getelementptr inbounds %struct.Wmv2Context, %struct.Wmv2Context* %3, i32 0, i32 1, !dbg !5295
  call void @ff_intrax8_common_end(%struct.IntraX8Context* %x8), !dbg !5296
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5297
  %call = call i32 @ff_h263_decode_end(%struct.AVCodecContext* %4), !dbg !5298
  ret i32 %call, !dbg !5299
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !5300 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5303, metadata !2722), !dbg !5304
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5305, metadata !2722), !dbg !5306
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !5307, metadata !2722), !dbg !5308
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !5309, metadata !2722), !dbg !5310
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5311, metadata !2722), !dbg !5312
  store i32 0, i32* %ret, align 4, !dbg !5312
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !5313
  %cmp = icmp sge i32 %0, 2147483135, !dbg !5315
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5316

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !5317
  %cmp1 = icmp slt i32 %1, 0, !dbg !5319
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !5320

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !5321
  %tobool = icmp ne i8* %2, null, !dbg !5321
  br i1 %tobool, label %if.end, label %if.then, !dbg !5323

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !5324
  store i8* null, i8** %buffer.addr, align 8, !dbg !5326
  store i32 -1094995529, i32* %ret, align 4, !dbg !5327
  br label %if.end, !dbg !5328

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !5329
  %add = add nsw i32 %3, 7, !dbg !5330
  %shr = ashr i32 %add, 3, !dbg !5331
  store i32 %shr, i32* %buffer_size, align 4, !dbg !5332
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !5333
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5334
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !5335
  store i8* %4, i8** %buffer3, align 8, !dbg !5336
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !5337
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5338
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !5339
  store i32 %6, i32* %size_in_bits, align 4, !dbg !5340
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !5341
  %add4 = add nsw i32 %8, 8, !dbg !5342
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5343
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !5344
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !5345
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !5346
  %11 = load i32, i32* %buffer_size, align 4, !dbg !5347
  %idx.ext = sext i32 %11 to i64, !dbg !5348
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !5348
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5349
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !5350
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !5351
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5352
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !5353
  store i32 0, i32* %index, align 8, !dbg !5354
  %14 = load i32, i32* %ret, align 4, !dbg !5355
  ret i32 %14, !dbg !5356
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !5357 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5361, metadata !2722), !dbg !5362
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5363, metadata !2722), !dbg !5364
  %0 = load i32, i32* %a.addr, align 4, !dbg !5365
  %1 = load i8, i8* %s.addr, align 1, !dbg !5366
  %conv = sext i8 %1 to i32, !dbg !5366
  %sub = sub nsw i32 0, %conv, !dbg !5367
  %conv1 = trunc i32 %sub to i8, !dbg !5368
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !5365, !srcloc !5369
  store i32 %2, i32* %a.addr, align 4, !dbg !5365
  %3 = load i32, i32* %a.addr, align 4, !dbg !5370
  ret i32 %3, !dbg !5371
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !5372 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5377, metadata !2722), !dbg !5378
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5379
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5380
  %1 = load i32, i32* %index, align 8, !dbg !5380
  ret i32 %1, !dbg !5381
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !5382 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5385, metadata !2722), !dbg !5386
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5387, metadata !2722), !dbg !5388
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !5389, metadata !2722), !dbg !5390
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5391, metadata !2722), !dbg !5392
  %0 = load i32, i32* %b.addr, align 4, !dbg !5393
  store i32 %0, i32* %i, align 4, !dbg !5392
  %1 = load i32, i32* %i, align 4, !dbg !5394
  %2 = load i32, i32* %a.addr, align 4, !dbg !5394
  %3 = load i32, i32* %b.addr, align 4, !dbg !5395
  %4 = load i32, i32* %c.addr, align 4, !dbg !5396
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !5394, !srcloc !5397
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !5394
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !5394
  store i32 %asmresult, i32* %i, align 4, !dbg !5394
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !5394
  %6 = load i32, i32* %i, align 4, !dbg !5398
  ret i32 %6, !dbg !5399
}

declare i32 @ff_msmpeg4_decode_motion(%struct.MpegEncContext*, i32*, i32*) #3

declare i32 @ff_msmpeg4_decode_init(%struct.AVCodecContext*) #3

declare void @ff_wmv2_common_init(%struct.Wmv2Context*) #3

declare i32 @ff_intrax8_common_init(%struct.AVCodecContext*, %struct.IntraX8Context*, %struct.IDCTDSPContext*, [64 x i16]*, i32*, i32, i32) #3

declare void @ff_intrax8_common_end(%struct.IntraX8Context*) #3

declare i32 @ff_h263_decode_end(%struct.AVCodecContext*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2715, !2716}
!llvm.ident = !{!2717}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !2698)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wmv2dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!925 = !{!926, !958, !1137, !2692, !1037}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "Wmv2Context", file: !928, line: 55, baseType: !929)
!928 = !DIFile(filename: "libavcodec/wmv2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Wmv2Context", file: !928, line: 35, size: 104704, align: 256, elements: !930)
!930 = !{!931, !2592, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2689}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !929, file: !928, line: 36, baseType: !932, size: 86208, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !933, line: 582, baseType: !934)
!933 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !933, line: 81, size: 86208, align: 64, elements: !935)
!935 = !{!936, !1022, !1023, !1024, !1025, !1029, !1030, !1044, !1045, !1046, !1047, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1756, !1757, !1812, !1814, !1815, !1816, !1817, !1818, !1829, !1830, !1831, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1847, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1861, !1863, !1864, !1865, !1866, !1867, !1868, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1895, !1896, !1897, !1898, !1914, !1921, !1933, !1949, !1971, !2011, !2024, !2051, !2066, !2080, !2093, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2114, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2127, !2129, !2130, !2131, !2132, !2133, !2134, !2137, !2139, !2141, !2142, !2145, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2212, !2213, !2215, !2216, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2238, !2239, !2240, !2243, !2244, !2245, !2246, !2248, !2250, !2251, !2252, !2253, !2254, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2336, !2337, !2338, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2467, !2468, !2469, !2470, !2474, !2475, !2479, !2483, !2487, !2488, !2493, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2508, !2509, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2527, !2528, !2529, !2579, !2580, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !934, file: !933, line: 82, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !940)
!940 = !{!941, !945, !950, !981, !982, !983, !984, !988, !994, !996, !1000}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !939, file: !26, line: 72, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !939, file: !26, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!942, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !939, file: !26, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !954)
!954 = !{!955, !956, !957, !959, !960, !977, !978, !979, !980}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !953, file: !4, line: 247, baseType: !942, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !953, file: !4, line: 253, baseType: !942, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !953, file: !4, line: 259, baseType: !958, size: 32, align: 32, offset: 128)
!958 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !953, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !953, file: !4, line: 271, baseType: !961, size: 64, align: 64, offset: 192)
!961 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !953, file: !4, line: 265, size: 64, align: 64, elements: !962)
!962 = !{!963, !967, !969, !970}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !961, file: !4, line: 266, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !965, line: 40, baseType: !966)
!965 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!966 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !961, file: !4, line: 267, baseType: !968, size: 64, align: 64)
!968 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !961, file: !4, line: 268, baseType: !942, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !961, file: !4, line: 270, baseType: !971, size: 64, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !972, line: 61, baseType: !973)
!972 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !972, line: 58, size: 64, align: 32, elements: !974)
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !973, file: !972, line: 59, baseType: !958, size: 32, align: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !973, file: !972, line: 60, baseType: !958, size: 32, align: 32, offset: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !953, file: !4, line: 272, baseType: !968, size: 64, align: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !953, file: !4, line: 273, baseType: !968, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !953, file: !4, line: 275, baseType: !958, size: 32, align: 32, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !953, file: !4, line: 300, baseType: !942, size: 64, align: 64, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !939, file: !26, line: 93, baseType: !958, size: 32, align: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !939, file: !26, line: 99, baseType: !958, size: 32, align: 32, offset: 224)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !939, file: !26, line: 108, baseType: !958, size: 32, align: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !939, file: !26, line: 113, baseType: !985, size: 64, align: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!949, !949, !949}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !939, file: !26, line: 123, baseType: !989, size: 64, align: 64, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !939, file: !26, line: 130, baseType: !995, size: 32, align: 32, offset: 448)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !939, file: !26, line: 136, baseType: !997, size: 64, align: 64, offset: 512)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!995, !949}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !939, file: !26, line: 142, baseType: !1001, size: 64, align: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!958, !1004, !949, !942, !958}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1007)
!1007 = !{!1008, !1020, !1021}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1006, file: !4, line: 360, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1012, file: !4, line: 307, baseType: !942, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1012, file: !4, line: 313, baseType: !968, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1012, file: !4, line: 313, baseType: !968, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1012, file: !4, line: 318, baseType: !968, size: 64, align: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1012, file: !4, line: 318, baseType: !968, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1012, file: !4, line: 323, baseType: !958, size: 32, align: 32, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1006, file: !4, line: 364, baseType: !958, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1006, file: !4, line: 368, baseType: !958, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !934, file: !933, line: 84, baseType: !958, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !934, file: !933, line: 84, baseType: !958, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !934, file: !933, line: 85, baseType: !958, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !934, file: !933, line: 86, baseType: !1026, size: 384, align: 32, offset: 160)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 384, align: 32, elements: !1027)
!1027 = !{!1028}
!1028 = !DISubrange(count: 12)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !934, file: !933, line: 87, baseType: !958, size: 32, align: 32, offset: 544)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !934, file: !933, line: 90, baseType: !1031, size: 1088, align: 64, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !917, line: 35, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !917, line: 31, size: 1088, align: 64, elements: !1033)
!1033 = !{!1034, !1039, !1043}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1032, file: !917, line: 32, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !965, line: 48, baseType: !1038)
!1038 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1032, file: !917, line: 33, baseType: !1040, size: 512, align: 8, offset: 64)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 8, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1032, file: !917, line: 34, baseType: !1040, size: 512, align: 8, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !934, file: !933, line: 91, baseType: !1031, size: 1088, align: 64, offset: 1664)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !934, file: !933, line: 92, baseType: !1031, size: 1088, align: 64, offset: 2752)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !934, file: !933, line: 93, baseType: !1031, size: 1088, align: 64, offset: 3840)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !934, file: !933, line: 98, baseType: !1048, size: 64, align: 64, offset: 4928)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1050)
!1050 = !{!1051, !1054, !1055, !1056, !1323, !1324, !1325, !1326, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1482, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1661, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1049, file: !57, line: 1561, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1049, file: !57, line: 1562, baseType: !958, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1049, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1049, file: !57, line: 1565, baseType: !1057, size: 64, align: 64, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1069, !1072, !1075, !1078, !1083, !1084, !1085, !1093, !1094, !1095, !1097, !1103, !1109, !1118, !1122, !1123, !1173, !1294, !1298, !1299, !1303, !1307, !1312, !1316, !1317, !1318}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !57, line: 3475, baseType: !942, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1059, file: !57, line: 3480, baseType: !942, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1059, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1059, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1059, file: !57, line: 3487, baseType: !958, size: 32, align: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1059, file: !57, line: 3488, baseType: !1067, size: 64, align: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1059, file: !57, line: 3489, baseType: !1070, size: 64, align: 64, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1059, file: !57, line: 3490, baseType: !1073, size: 64, align: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1059, file: !57, line: 3491, baseType: !1076, size: 64, align: 64, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1059, file: !57, line: 3492, baseType: !1079, size: 64, align: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !965, line: 55, baseType: !1082)
!1082 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1059, file: !57, line: 3493, baseType: !1037, size: 8, align: 8, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1059, file: !57, line: 3494, baseType: !1052, size: 64, align: 64, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1059, file: !57, line: 3495, baseType: !1086, size: 64, align: 64, offset: 704)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1090)
!1090 = !{!1091, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1089, file: !57, line: 3402, baseType: !958, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !57, line: 3403, baseType: !942, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1059, file: !57, line: 3507, baseType: !942, size: 64, align: 64, offset: 768)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1059, file: !57, line: 3516, baseType: !958, size: 32, align: 32, offset: 832)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1059, file: !57, line: 3517, baseType: !1096, size: 64, align: 64, offset: 896)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1059, file: !57, line: 3527, baseType: !1098, size: 64, align: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!958, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1049)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1059, file: !57, line: 3535, baseType: !1104, size: 64, align: 64, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!958, !1101, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1059, file: !57, line: 3541, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1114, line: 223, size: 128, align: 64, elements: !1115)
!1114 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1113, file: !1114, line: 224, baseType: !1035, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1113, file: !1114, line: 225, baseType: !1035, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1059, file: !57, line: 3549, baseType: !1119, size: 64, align: 64, offset: 1152)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1096}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1059, file: !57, line: 3551, baseType: !1098, size: 64, align: 64, offset: 1216)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1059, file: !57, line: 3552, baseType: !1124, size: 64, align: 64, offset: 1280)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!958, !1101, !1127, !958, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1131)
!1131 = !{!1132, !1135, !1138, !1139, !1140, !1172}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !57, line: 3921, baseType: !1133, size: 16, align: 16)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !965, line: 49, baseType: !1134)
!1134 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1130, file: !57, line: 3922, baseType: !1136, size: 32, align: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !965, line: 51, baseType: !1137)
!1137 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1130, file: !57, line: 3923, baseType: !1136, size: 32, align: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1130, file: !57, line: 3924, baseType: !1137, size: 32, align: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1130, file: !57, line: 3925, baseType: !1141, size: 64, align: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1161, !1165, !1167, !1168, !1170, !1171}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1144, file: !57, line: 3886, baseType: !958, size: 32, align: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1144, file: !57, line: 3887, baseType: !958, size: 32, align: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1144, file: !57, line: 3888, baseType: !958, size: 32, align: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1144, file: !57, line: 3889, baseType: !958, size: 32, align: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1144, file: !57, line: 3890, baseType: !958, size: 32, align: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1144, file: !57, line: 3897, baseType: !1152, size: 768, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1154)
!1154 = !{!1155, !1159}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !57, line: 3855, baseType: !1156, size: 512, align: 64)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 512, align: 64, elements: !1157)
!1157 = !{!1158}
!1158 = !DISubrange(count: 8)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1153, file: !57, line: 3857, baseType: !1160, size: 256, align: 32, offset: 512)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !1157)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !57, line: 3903, baseType: !1162, size: 256, align: 64, offset: 960)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 4)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1144, file: !57, line: 3904, baseType: !1166, size: 128, align: 32, offset: 1216)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !1163)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1144, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1144, file: !57, line: 3908, baseType: !1169, size: 64, align: 64, offset: 1408)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1144, file: !57, line: 3915, baseType: !1169, size: 64, align: 64, offset: 1472)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !57, line: 3917, baseType: !958, size: 32, align: 32, offset: 1536)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1130, file: !57, line: 3926, baseType: !964, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1059, file: !57, line: 3564, baseType: !1174, size: 64, align: 64, offset: 1344)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!958, !1101, !1177, !1211, !1293}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1180)
!1180 = !{!1181, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1207, !1208, !1209, !1210}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1179, file: !57, line: 1451, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1184, line: 94, baseType: !1185)
!1184 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1184, line: 81, size: 192, align: 64, elements: !1186)
!1186 = !{!1187, !1191, !1192}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1185, file: !1184, line: 82, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1184, line: 73, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1184, line: 73, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !1184, line: 89, baseType: !1127, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1185, file: !1184, line: 93, baseType: !958, size: 32, align: 32, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1179, file: !57, line: 1461, baseType: !964, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1179, file: !57, line: 1467, baseType: !964, size: 64, align: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !57, line: 1468, baseType: !1127, size: 64, align: 64, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !57, line: 1469, baseType: !958, size: 32, align: 32, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1179, file: !57, line: 1470, baseType: !958, size: 32, align: 32, offset: 288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1179, file: !57, line: 1474, baseType: !958, size: 32, align: 32, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1179, file: !57, line: 1479, baseType: !1200, size: 64, align: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1202, file: !57, line: 1412, baseType: !1127, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !57, line: 1413, baseType: !958, size: 32, align: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1202, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1179, file: !57, line: 1480, baseType: !958, size: 32, align: 32, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1179, file: !57, line: 1486, baseType: !964, size: 64, align: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1179, file: !57, line: 1488, baseType: !964, size: 64, align: 64, offset: 576)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1179, file: !57, line: 1497, baseType: !964, size: 64, align: 64, offset: 640)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1245, !1247, !1248, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1282, !1283, !1284, !1285, !1286, !1289, !1290, !1291, !1292}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !780, line: 282, baseType: !1156, size: 512, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1214, file: !780, line: 299, baseType: !1160, size: 256, align: 32, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1214, file: !780, line: 315, baseType: !1219, size: 64, align: 64, offset: 768)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !780, line: 326, baseType: !958, size: 32, align: 32, offset: 832)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !780, line: 326, baseType: !958, size: 32, align: 32, offset: 864)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1214, file: !780, line: 334, baseType: !958, size: 32, align: 32, offset: 896)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !780, line: 341, baseType: !958, size: 32, align: 32, offset: 928)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1214, file: !780, line: 346, baseType: !958, size: 32, align: 32, offset: 960)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1214, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !780, line: 356, baseType: !971, size: 64, align: 32, offset: 1024)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1214, file: !780, line: 361, baseType: !964, size: 64, align: 64, offset: 1088)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1214, file: !780, line: 369, baseType: !964, size: 64, align: 64, offset: 1152)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1214, file: !780, line: 377, baseType: !964, size: 64, align: 64, offset: 1216)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1214, file: !780, line: 382, baseType: !958, size: 32, align: 32, offset: 1280)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1214, file: !780, line: 386, baseType: !958, size: 32, align: 32, offset: 1312)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1214, file: !780, line: 391, baseType: !958, size: 32, align: 32, offset: 1344)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1214, file: !780, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1214, file: !780, line: 403, baseType: !1235, size: 512, align: 64, offset: 1472)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1157)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1214, file: !780, line: 410, baseType: !958, size: 32, align: 32, offset: 1984)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1214, file: !780, line: 415, baseType: !958, size: 32, align: 32, offset: 2016)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1214, file: !780, line: 420, baseType: !958, size: 32, align: 32, offset: 2048)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1214, file: !780, line: 425, baseType: !958, size: 32, align: 32, offset: 2080)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1214, file: !780, line: 435, baseType: !964, size: 64, align: 64, offset: 2112)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !780, line: 440, baseType: !958, size: 32, align: 32, offset: 2176)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !780, line: 445, baseType: !1081, size: 64, align: 64, offset: 2240)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1214, file: !780, line: 459, baseType: !1244, size: 512, align: 64, offset: 2304)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1182, size: 512, align: 64, elements: !1157)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1214, file: !780, line: 473, baseType: !1246, size: 64, align: 64, offset: 2816)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1214, file: !780, line: 477, baseType: !958, size: 32, align: 32, offset: 2880)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1214, file: !780, line: 479, baseType: !1249, size: 64, align: 64, offset: 2944)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1262}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1252, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1252, file: !780, line: 203, baseType: !1127, size: 64, align: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1252, file: !780, line: 204, baseType: !958, size: 32, align: 32, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1252, file: !780, line: 205, baseType: !1258, size: 64, align: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1260, line: 86, baseType: !1261)
!1260 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1260, line: 86, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1252, file: !780, line: 206, baseType: !1182, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1214, file: !780, line: 480, baseType: !958, size: 32, align: 32, offset: 3008)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1214, file: !780, line: 505, baseType: !958, size: 32, align: 32, offset: 3040)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1214, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1214, file: !780, line: 532, baseType: !964, size: 64, align: 64, offset: 3264)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1214, file: !780, line: 539, baseType: !964, size: 64, align: 64, offset: 3328)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1214, file: !780, line: 547, baseType: !964, size: 64, align: 64, offset: 3392)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1214, file: !780, line: 554, baseType: !1258, size: 64, align: 64, offset: 3456)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1214, file: !780, line: 563, baseType: !958, size: 32, align: 32, offset: 3520)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !780, line: 572, baseType: !958, size: 32, align: 32, offset: 3552)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1214, file: !780, line: 581, baseType: !958, size: 32, align: 32, offset: 3584)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1214, file: !780, line: 588, baseType: !1278, size: 64, align: 64, offset: 3648)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !965, line: 36, baseType: !1280)
!1280 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1214, file: !780, line: 593, baseType: !958, size: 32, align: 32, offset: 3712)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1214, file: !780, line: 596, baseType: !958, size: 32, align: 32, offset: 3744)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1214, file: !780, line: 599, baseType: !1182, size: 64, align: 64, offset: 3776)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1214, file: !780, line: 605, baseType: !1182, size: 64, align: 64, offset: 3840)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1214, file: !780, line: 616, baseType: !1182, size: 64, align: 64, offset: 3904)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1214, file: !780, line: 626, baseType: !1287, size: 64, align: 64, offset: 3968)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1288, line: 216, baseType: !1082)
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1214, file: !780, line: 627, baseType: !1287, size: 64, align: 64, offset: 4032)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1214, file: !780, line: 628, baseType: !1287, size: 64, align: 64, offset: 4096)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1214, file: !780, line: 629, baseType: !1287, size: 64, align: 64, offset: 4160)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1214, file: !780, line: 645, baseType: !1182, size: 64, align: 64, offset: 4224)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1059, file: !57, line: 3566, baseType: !1295, size: 64, align: 64, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!958, !1101, !949, !1293, !1177}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1059, file: !57, line: 3567, baseType: !1098, size: 64, align: 64, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1059, file: !57, line: 3576, baseType: !1300, size: 64, align: 64, offset: 1536)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!958, !1101, !1211}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1059, file: !57, line: 3577, baseType: !1304, size: 64, align: 64, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!958, !1101, !1177}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1059, file: !57, line: 3584, baseType: !1308, size: 64, align: 64, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!958, !1101, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1059, file: !57, line: 3589, baseType: !1313, size: 64, align: 64, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1101}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1059, file: !57, line: 3594, baseType: !958, size: 32, align: 32, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1059, file: !57, line: 3600, baseType: !942, size: 64, align: 64, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1059, file: !57, line: 3609, baseType: !1319, size: 64, align: 64, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1049, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1049, file: !57, line: 1581, baseType: !1137, size: 32, align: 32, offset: 224)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1049, file: !57, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1049, file: !57, line: 1591, baseType: !1327, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1114, line: 129, size: 1664, align: 64, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1352, !1353, !1359, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1328, file: !1114, line: 136, baseType: !958, size: 32, align: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1328, file: !1114, line: 151, baseType: !958, size: 32, align: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1328, file: !1114, line: 157, baseType: !958, size: 32, align: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1328, file: !1114, line: 159, baseType: !1311, size: 64, align: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1328, file: !1114, line: 161, baseType: !1335, size: 64, align: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1114, line: 117, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1114, line: 100, size: 832, align: 64, elements: !1338)
!1338 = !{!1339, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1337, file: !1114, line: 105, baseType: !1340, size: 256, align: 64)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 256, align: 64, elements: !1163)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1184, line: 238, baseType: !1343)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1184, line: 238, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1337, file: !1114, line: 110, baseType: !958, size: 32, align: 32, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1337, file: !1114, line: 111, baseType: !958, size: 32, align: 32, offset: 288)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1337, file: !1114, line: 111, baseType: !958, size: 32, align: 32, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1337, file: !1114, line: 112, baseType: !1160, size: 256, align: 32, offset: 352)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1337, file: !1114, line: 113, baseType: !1166, size: 128, align: 32, offset: 608)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1337, file: !1114, line: 114, baseType: !958, size: 32, align: 32, offset: 736)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1337, file: !1114, line: 115, baseType: !958, size: 32, align: 32, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1337, file: !1114, line: 116, baseType: !958, size: 32, align: 32, offset: 800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1328, file: !1114, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1328, file: !1114, line: 165, baseType: !1354, size: 128, align: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1114, line: 122, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1114, line: 119, size: 128, align: 64, elements: !1356)
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1355, file: !1114, line: 120, baseType: !1177, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1355, file: !1114, line: 121, baseType: !1311, size: 64, align: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1328, file: !1114, line: 166, baseType: !1360, size: 128, align: 64, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1114, line: 127, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1114, line: 124, size: 128, align: 64, elements: !1362)
!1362 = !{!1363, !1436}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1361, file: !1114, line: 125, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1368)
!1368 = !{!1369, !1370, !1394, !1398, !1399, !1433, !1434, !1435}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1367, file: !57, line: 5751, baseType: !1052, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1367, file: !57, line: 5756, baseType: !1371, size: 64, align: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1374)
!1374 = !{!1375, !1376, !1379, !1380, !1381, !1385, !1389, !1393}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1373, file: !57, line: 5797, baseType: !942, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1373, file: !57, line: 5804, baseType: !1377, size: 64, align: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1373, file: !57, line: 5815, baseType: !1052, size: 64, align: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1373, file: !57, line: 5825, baseType: !958, size: 32, align: 32, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1373, file: !57, line: 5826, baseType: !1382, size: 64, align: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!958, !1365}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1373, file: !57, line: 5827, baseType: !1386, size: 64, align: 64, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!958, !1365, !1177}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1373, file: !57, line: 5828, baseType: !1390, size: 64, align: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1365}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1373, file: !57, line: 5829, baseType: !1390, size: 64, align: 64, offset: 448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1367, file: !57, line: 5762, baseType: !1395, size: 64, align: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1397)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1367, file: !57, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1367, file: !57, line: 5775, baseType: !1400, size: 64, align: 64, offset: 256)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1402, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1402, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1402, file: !57, line: 3948, baseType: !1136, size: 32, align: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1402, file: !57, line: 3958, baseType: !1127, size: 64, align: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1402, file: !57, line: 3962, baseType: !958, size: 32, align: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1402, file: !57, line: 3968, baseType: !958, size: 32, align: 32, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1402, file: !57, line: 3973, baseType: !964, size: 64, align: 64, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1402, file: !57, line: 3986, baseType: !958, size: 32, align: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1402, file: !57, line: 3999, baseType: !958, size: 32, align: 32, offset: 352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1402, file: !57, line: 4004, baseType: !958, size: 32, align: 32, offset: 384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1402, file: !57, line: 4005, baseType: !958, size: 32, align: 32, offset: 416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1402, file: !57, line: 4010, baseType: !958, size: 32, align: 32, offset: 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1402, file: !57, line: 4011, baseType: !958, size: 32, align: 32, offset: 480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1402, file: !57, line: 4020, baseType: !971, size: 64, align: 32, offset: 512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1402, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1402, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1402, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1402, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1402, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1402, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1402, file: !57, line: 4039, baseType: !958, size: 32, align: 32, offset: 768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1402, file: !57, line: 4046, baseType: !1081, size: 64, align: 64, offset: 832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1402, file: !57, line: 4050, baseType: !958, size: 32, align: 32, offset: 896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1402, file: !57, line: 4054, baseType: !958, size: 32, align: 32, offset: 928)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1402, file: !57, line: 4061, baseType: !958, size: 32, align: 32, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1402, file: !57, line: 4065, baseType: !958, size: 32, align: 32, offset: 992)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1402, file: !57, line: 4073, baseType: !958, size: 32, align: 32, offset: 1024)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1402, file: !57, line: 4080, baseType: !958, size: 32, align: 32, offset: 1056)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1402, file: !57, line: 4084, baseType: !958, size: 32, align: 32, offset: 1088)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1367, file: !57, line: 5781, baseType: !1400, size: 64, align: 64, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1367, file: !57, line: 5787, baseType: !971, size: 64, align: 32, offset: 384)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1367, file: !57, line: 5793, baseType: !971, size: 64, align: 32, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1361, file: !1114, line: 126, baseType: !958, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1328, file: !1114, line: 172, baseType: !1177, size: 64, align: 64, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1328, file: !1114, line: 177, baseType: !1127, size: 64, align: 64, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1328, file: !1114, line: 178, baseType: !1137, size: 32, align: 32, offset: 704)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1328, file: !1114, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1328, file: !1114, line: 185, baseType: !958, size: 32, align: 32, offset: 832)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1328, file: !1114, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1328, file: !1114, line: 195, baseType: !958, size: 32, align: 32, offset: 960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1328, file: !1114, line: 200, baseType: !1177, size: 64, align: 64, offset: 1024)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1328, file: !1114, line: 201, baseType: !958, size: 32, align: 32, offset: 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1328, file: !1114, line: 202, baseType: !1311, size: 64, align: 64, offset: 1152)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1328, file: !1114, line: 203, baseType: !958, size: 32, align: 32, offset: 1216)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1328, file: !1114, line: 205, baseType: !958, size: 32, align: 32, offset: 1248)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1328, file: !1114, line: 206, baseType: !958, size: 32, align: 32, offset: 1280)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1328, file: !1114, line: 209, baseType: !1287, size: 64, align: 64, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1328, file: !1114, line: 212, baseType: !1287, size: 64, align: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1328, file: !1114, line: 213, baseType: !1311, size: 64, align: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1328, file: !1114, line: 215, baseType: !958, size: 32, align: 32, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1328, file: !1114, line: 217, baseType: !958, size: 32, align: 32, offset: 1568)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1328, file: !1114, line: 220, baseType: !958, size: 32, align: 32, offset: 1600)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1049, file: !57, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1049, file: !57, line: 1606, baseType: !964, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1049, file: !57, line: 1614, baseType: !958, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1049, file: !57, line: 1622, baseType: !958, size: 32, align: 32, offset: 544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1049, file: !57, line: 1628, baseType: !958, size: 32, align: 32, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !57, line: 1636, baseType: !958, size: 32, align: 32, offset: 608)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1049, file: !57, line: 1643, baseType: !958, size: 32, align: 32, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1049, file: !57, line: 1657, baseType: !1127, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1049, file: !57, line: 1658, baseType: !958, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1049, file: !57, line: 1679, baseType: !971, size: 64, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1049, file: !57, line: 1688, baseType: !958, size: 32, align: 32, offset: 864)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1049, file: !57, line: 1712, baseType: !958, size: 32, align: 32, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1049, file: !57, line: 1729, baseType: !958, size: 32, align: 32, offset: 928)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1049, file: !57, line: 1729, baseType: !958, size: 32, align: 32, offset: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1049, file: !57, line: 1744, baseType: !958, size: 32, align: 32, offset: 992)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1049, file: !57, line: 1744, baseType: !958, size: 32, align: 32, offset: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1049, file: !57, line: 1751, baseType: !958, size: 32, align: 32, offset: 1056)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1049, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1049, file: !57, line: 1791, baseType: !1475, size: 64, align: 64, offset: 1152)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1048, !1211, !1293, !958, !958, !958}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1049, file: !57, line: 1808, baseType: !1479, size: 64, align: 64, offset: 1216)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!516, !1048, !1070}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1049, file: !57, line: 1816, baseType: !958, size: 32, align: 32, offset: 1280)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1049, file: !57, line: 1825, baseType: !1484, size: 32, align: 32, offset: 1312)
!1484 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1049, file: !57, line: 1830, baseType: !958, size: 32, align: 32, offset: 1344)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1049, file: !57, line: 1838, baseType: !1484, size: 32, align: 32, offset: 1376)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1049, file: !57, line: 1846, baseType: !958, size: 32, align: 32, offset: 1408)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1049, file: !57, line: 1851, baseType: !958, size: 32, align: 32, offset: 1440)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1049, file: !57, line: 1861, baseType: !1484, size: 32, align: 32, offset: 1472)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1049, file: !57, line: 1868, baseType: !1484, size: 32, align: 32, offset: 1504)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1049, file: !57, line: 1875, baseType: !1484, size: 32, align: 32, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1049, file: !57, line: 1882, baseType: !1484, size: 32, align: 32, offset: 1568)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1049, file: !57, line: 1889, baseType: !1484, size: 32, align: 32, offset: 1600)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1049, file: !57, line: 1896, baseType: !1484, size: 32, align: 32, offset: 1632)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1049, file: !57, line: 1903, baseType: !1484, size: 32, align: 32, offset: 1664)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1049, file: !57, line: 1910, baseType: !958, size: 32, align: 32, offset: 1696)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1049, file: !57, line: 1915, baseType: !958, size: 32, align: 32, offset: 1728)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1049, file: !57, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1049, file: !57, line: 1935, baseType: !971, size: 64, align: 32, offset: 1856)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1049, file: !57, line: 1942, baseType: !958, size: 32, align: 32, offset: 1920)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1049, file: !57, line: 1948, baseType: !958, size: 32, align: 32, offset: 1952)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1049, file: !57, line: 1954, baseType: !958, size: 32, align: 32, offset: 1984)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1049, file: !57, line: 1960, baseType: !958, size: 32, align: 32, offset: 2016)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1049, file: !57, line: 1984, baseType: !958, size: 32, align: 32, offset: 2048)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1049, file: !57, line: 1991, baseType: !958, size: 32, align: 32, offset: 2080)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1049, file: !57, line: 1996, baseType: !958, size: 32, align: 32, offset: 2112)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1049, file: !57, line: 2004, baseType: !958, size: 32, align: 32, offset: 2144)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1049, file: !57, line: 2011, baseType: !958, size: 32, align: 32, offset: 2176)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1049, file: !57, line: 2018, baseType: !958, size: 32, align: 32, offset: 2208)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1049, file: !57, line: 2027, baseType: !958, size: 32, align: 32, offset: 2240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1049, file: !57, line: 2034, baseType: !958, size: 32, align: 32, offset: 2272)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1049, file: !57, line: 2044, baseType: !958, size: 32, align: 32, offset: 2304)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1049, file: !57, line: 2054, baseType: !1514, size: 64, align: 64, offset: 2368)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1049, file: !57, line: 2061, baseType: !1514, size: 64, align: 64, offset: 2432)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1049, file: !57, line: 2066, baseType: !958, size: 32, align: 32, offset: 2496)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1049, file: !57, line: 2070, baseType: !958, size: 32, align: 32, offset: 2528)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1049, file: !57, line: 2078, baseType: !958, size: 32, align: 32, offset: 2560)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1049, file: !57, line: 2085, baseType: !958, size: 32, align: 32, offset: 2592)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1049, file: !57, line: 2092, baseType: !958, size: 32, align: 32, offset: 2624)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1049, file: !57, line: 2099, baseType: !958, size: 32, align: 32, offset: 2656)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1049, file: !57, line: 2106, baseType: !958, size: 32, align: 32, offset: 2688)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1049, file: !57, line: 2113, baseType: !958, size: 32, align: 32, offset: 2720)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1049, file: !57, line: 2120, baseType: !958, size: 32, align: 32, offset: 2752)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1049, file: !57, line: 2125, baseType: !958, size: 32, align: 32, offset: 2784)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1049, file: !57, line: 2133, baseType: !958, size: 32, align: 32, offset: 2816)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1049, file: !57, line: 2140, baseType: !958, size: 32, align: 32, offset: 2848)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1049, file: !57, line: 2145, baseType: !958, size: 32, align: 32, offset: 2880)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1049, file: !57, line: 2153, baseType: !958, size: 32, align: 32, offset: 2912)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1049, file: !57, line: 2158, baseType: !958, size: 32, align: 32, offset: 2944)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1049, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1049, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1049, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1049, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1049, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1049, file: !57, line: 2203, baseType: !958, size: 32, align: 32, offset: 3136)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1049, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1049, file: !57, line: 2212, baseType: !958, size: 32, align: 32, offset: 3200)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1049, file: !57, line: 2213, baseType: !958, size: 32, align: 32, offset: 3232)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1049, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1049, file: !57, line: 2232, baseType: !958, size: 32, align: 32, offset: 3296)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1049, file: !57, line: 2243, baseType: !958, size: 32, align: 32, offset: 3328)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1049, file: !57, line: 2249, baseType: !958, size: 32, align: 32, offset: 3360)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1049, file: !57, line: 2256, baseType: !958, size: 32, align: 32, offset: 3392)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1049, file: !57, line: 2263, baseType: !1081, size: 64, align: 64, offset: 3456)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1049, file: !57, line: 2270, baseType: !1081, size: 64, align: 64, offset: 3520)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1049, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1049, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1049, file: !57, line: 2367, baseType: !1550, size: 64, align: 64, offset: 3648)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!958, !1048, !1311, !958}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1049, file: !57, line: 2383, baseType: !958, size: 32, align: 32, offset: 3712)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1049, file: !57, line: 2386, baseType: !1484, size: 32, align: 32, offset: 3744)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1049, file: !57, line: 2387, baseType: !1484, size: 32, align: 32, offset: 3776)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1049, file: !57, line: 2394, baseType: !958, size: 32, align: 32, offset: 3808)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1049, file: !57, line: 2401, baseType: !958, size: 32, align: 32, offset: 3840)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1049, file: !57, line: 2408, baseType: !958, size: 32, align: 32, offset: 3872)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1049, file: !57, line: 2415, baseType: !958, size: 32, align: 32, offset: 3904)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1049, file: !57, line: 2422, baseType: !958, size: 32, align: 32, offset: 3936)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1049, file: !57, line: 2423, baseType: !1562, size: 64, align: 64, offset: 3968)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1564, file: !57, line: 827, baseType: !958, size: 32, align: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1564, file: !57, line: 828, baseType: !958, size: 32, align: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1564, file: !57, line: 829, baseType: !958, size: 32, align: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1564, file: !57, line: 830, baseType: !1484, size: 32, align: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1049, file: !57, line: 2430, baseType: !964, size: 64, align: 64, offset: 4032)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1049, file: !57, line: 2437, baseType: !964, size: 64, align: 64, offset: 4096)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1049, file: !57, line: 2444, baseType: !1484, size: 32, align: 32, offset: 4160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1049, file: !57, line: 2451, baseType: !1484, size: 32, align: 32, offset: 4192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1049, file: !57, line: 2458, baseType: !958, size: 32, align: 32, offset: 4224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1049, file: !57, line: 2469, baseType: !958, size: 32, align: 32, offset: 4256)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1049, file: !57, line: 2475, baseType: !958, size: 32, align: 32, offset: 4288)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1049, file: !57, line: 2481, baseType: !958, size: 32, align: 32, offset: 4320)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1049, file: !57, line: 2485, baseType: !958, size: 32, align: 32, offset: 4352)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1049, file: !57, line: 2489, baseType: !958, size: 32, align: 32, offset: 4384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1049, file: !57, line: 2493, baseType: !958, size: 32, align: 32, offset: 4416)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1049, file: !57, line: 2501, baseType: !958, size: 32, align: 32, offset: 4448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1049, file: !57, line: 2506, baseType: !958, size: 32, align: 32, offset: 4480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1049, file: !57, line: 2510, baseType: !958, size: 32, align: 32, offset: 4512)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1049, file: !57, line: 2514, baseType: !964, size: 64, align: 64, offset: 4544)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1049, file: !57, line: 2528, baseType: !1586, size: 64, align: 64, offset: 4608)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1048, !949, !958, !958}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1049, file: !57, line: 2534, baseType: !958, size: 32, align: 32, offset: 4672)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1049, file: !57, line: 2545, baseType: !958, size: 32, align: 32, offset: 4704)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1049, file: !57, line: 2547, baseType: !958, size: 32, align: 32, offset: 4736)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1049, file: !57, line: 2549, baseType: !958, size: 32, align: 32, offset: 4768)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1049, file: !57, line: 2551, baseType: !958, size: 32, align: 32, offset: 4800)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1049, file: !57, line: 2553, baseType: !958, size: 32, align: 32, offset: 4832)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1049, file: !57, line: 2555, baseType: !958, size: 32, align: 32, offset: 4864)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1049, file: !57, line: 2557, baseType: !958, size: 32, align: 32, offset: 4896)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1049, file: !57, line: 2559, baseType: !958, size: 32, align: 32, offset: 4928)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1049, file: !57, line: 2563, baseType: !958, size: 32, align: 32, offset: 4960)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1049, file: !57, line: 2571, baseType: !1169, size: 64, align: 64, offset: 4992)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1049, file: !57, line: 2579, baseType: !1169, size: 64, align: 64, offset: 5056)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1049, file: !57, line: 2586, baseType: !958, size: 32, align: 32, offset: 5120)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1049, file: !57, line: 2615, baseType: !958, size: 32, align: 32, offset: 5152)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1049, file: !57, line: 2627, baseType: !958, size: 32, align: 32, offset: 5184)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1049, file: !57, line: 2637, baseType: !958, size: 32, align: 32, offset: 5216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1049, file: !57, line: 2681, baseType: !958, size: 32, align: 32, offset: 5248)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1049, file: !57, line: 2709, baseType: !964, size: 64, align: 64, offset: 5312)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1049, file: !57, line: 2716, baseType: !1608, size: 64, align: 64, offset: 5376)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1626, !1627, !1628, !1629, !1634, !1635, !1636, !1637, !1638}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1610, file: !57, line: 3642, baseType: !942, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1610, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1610, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1610, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1610, file: !57, line: 3669, baseType: !958, size: 32, align: 32, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1610, file: !57, line: 3682, baseType: !1308, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1610, file: !57, line: 3698, baseType: !1619, size: 64, align: 64, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!958, !1101, !1035, !1136}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1610, file: !57, line: 3712, baseType: !1623, size: 64, align: 64, offset: 320)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!958, !1101, !958, !1035, !1136}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1610, file: !57, line: 3726, baseType: !1619, size: 64, align: 64, offset: 384)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1610, file: !57, line: 3737, baseType: !1098, size: 64, align: 64, offset: 448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1610, file: !57, line: 3746, baseType: !958, size: 32, align: 32, offset: 512)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1610, file: !57, line: 3757, baseType: !1630, size: 64, align: 64, offset: 576)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1610, file: !57, line: 3766, baseType: !1098, size: 64, align: 64, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1610, file: !57, line: 3774, baseType: !1098, size: 64, align: 64, offset: 704)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1610, file: !57, line: 3780, baseType: !958, size: 32, align: 32, offset: 768)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1610, file: !57, line: 3785, baseType: !958, size: 32, align: 32, offset: 800)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1610, file: !57, line: 3795, baseType: !1639, size: 64, align: 64, offset: 832)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!958, !1101, !1182}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1049, file: !57, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1049, file: !57, line: 2735, baseType: !1235, size: 512, align: 64, offset: 5504)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1049, file: !57, line: 2742, baseType: !958, size: 32, align: 32, offset: 6016)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1049, file: !57, line: 2755, baseType: !958, size: 32, align: 32, offset: 6048)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1049, file: !57, line: 2776, baseType: !958, size: 32, align: 32, offset: 6080)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1049, file: !57, line: 2783, baseType: !958, size: 32, align: 32, offset: 6112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1049, file: !57, line: 2791, baseType: !958, size: 32, align: 32, offset: 6144)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1049, file: !57, line: 2802, baseType: !1311, size: 64, align: 64, offset: 6208)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1049, file: !57, line: 2811, baseType: !958, size: 32, align: 32, offset: 6272)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1049, file: !57, line: 2821, baseType: !958, size: 32, align: 32, offset: 6304)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1049, file: !57, line: 2830, baseType: !958, size: 32, align: 32, offset: 6336)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1049, file: !57, line: 2840, baseType: !958, size: 32, align: 32, offset: 6368)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1049, file: !57, line: 2851, baseType: !1655, size: 64, align: 64, offset: 6400)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!958, !1048, !1658, !949, !1293, !958, !958}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!958, !1048, !949}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1049, file: !57, line: 2871, baseType: !1662, size: 64, align: 64, offset: 6464)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!958, !1048, !1665, !949, !1293, !958}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!958, !1048, !949, !958, !958}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1049, file: !57, line: 2878, baseType: !958, size: 32, align: 32, offset: 6528)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1049, file: !57, line: 2885, baseType: !958, size: 32, align: 32, offset: 6560)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1049, file: !57, line: 3005, baseType: !958, size: 32, align: 32, offset: 6592)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1049, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1049, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1049, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1049, file: !57, line: 3037, baseType: !1127, size: 64, align: 64, offset: 6720)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1049, file: !57, line: 3038, baseType: !958, size: 32, align: 32, offset: 6784)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1049, file: !57, line: 3050, baseType: !1081, size: 64, align: 64, offset: 6848)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1049, file: !57, line: 3065, baseType: !958, size: 32, align: 32, offset: 6912)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1049, file: !57, line: 3083, baseType: !958, size: 32, align: 32, offset: 6944)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1049, file: !57, line: 3092, baseType: !971, size: 64, align: 32, offset: 6976)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1049, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1049, file: !57, line: 3106, baseType: !971, size: 64, align: 32, offset: 7072)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1049, file: !57, line: 3113, baseType: !1683, size: 64, align: 64, offset: 7168)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1696}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1686, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1686, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1686, file: !57, line: 720, baseType: !942, size: 64, align: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1686, file: !57, line: 724, baseType: !942, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1686, file: !57, line: 728, baseType: !958, size: 32, align: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1686, file: !57, line: 734, baseType: !1694, size: 64, align: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1686, file: !57, line: 739, baseType: !1697, size: 64, align: 64, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1049, file: !57, line: 3129, baseType: !964, size: 64, align: 64, offset: 7232)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1049, file: !57, line: 3130, baseType: !964, size: 64, align: 64, offset: 7296)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1049, file: !57, line: 3131, baseType: !964, size: 64, align: 64, offset: 7360)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1049, file: !57, line: 3132, baseType: !964, size: 64, align: 64, offset: 7424)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1049, file: !57, line: 3139, baseType: !1169, size: 64, align: 64, offset: 7488)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1049, file: !57, line: 3147, baseType: !958, size: 32, align: 32, offset: 7552)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1049, file: !57, line: 3165, baseType: !958, size: 32, align: 32, offset: 7584)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1049, file: !57, line: 3172, baseType: !958, size: 32, align: 32, offset: 7616)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1049, file: !57, line: 3180, baseType: !958, size: 32, align: 32, offset: 7648)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1049, file: !57, line: 3191, baseType: !1514, size: 64, align: 64, offset: 7680)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1049, file: !57, line: 3199, baseType: !1127, size: 64, align: 64, offset: 7744)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1049, file: !57, line: 3207, baseType: !1169, size: 64, align: 64, offset: 7808)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1049, file: !57, line: 3214, baseType: !1137, size: 32, align: 32, offset: 7872)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1049, file: !57, line: 3224, baseType: !1200, size: 64, align: 64, offset: 7936)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1049, file: !57, line: 3225, baseType: !958, size: 32, align: 32, offset: 8000)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1049, file: !57, line: 3249, baseType: !1182, size: 64, align: 64, offset: 8064)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1049, file: !57, line: 3256, baseType: !958, size: 32, align: 32, offset: 8128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1049, file: !57, line: 3271, baseType: !958, size: 32, align: 32, offset: 8160)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1049, file: !57, line: 3279, baseType: !964, size: 64, align: 64, offset: 8192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1049, file: !57, line: 3301, baseType: !1182, size: 64, align: 64, offset: 8256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1049, file: !57, line: 3310, baseType: !958, size: 32, align: 32, offset: 8320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1049, file: !57, line: 3337, baseType: !958, size: 32, align: 32, offset: 8352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1049, file: !57, line: 3351, baseType: !958, size: 32, align: 32, offset: 8384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1049, file: !57, line: 3359, baseType: !958, size: 32, align: 32, offset: 8416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !934, file: !933, line: 100, baseType: !958, size: 32, align: 32, offset: 4992)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !934, file: !933, line: 100, baseType: !958, size: 32, align: 32, offset: 5024)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !934, file: !933, line: 101, baseType: !958, size: 32, align: 32, offset: 5056)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !934, file: !933, line: 102, baseType: !958, size: 32, align: 32, offset: 5088)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !934, file: !933, line: 103, baseType: !964, size: 64, align: 64, offset: 5120)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !934, file: !933, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !934, file: !933, line: 105, baseType: !958, size: 32, align: 32, offset: 5216)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !934, file: !933, line: 106, baseType: !958, size: 32, align: 32, offset: 5248)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !934, file: !933, line: 109, baseType: !958, size: 32, align: 32, offset: 5280)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !934, file: !933, line: 110, baseType: !958, size: 32, align: 32, offset: 5312)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !934, file: !933, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !934, file: !933, line: 113, baseType: !958, size: 32, align: 32, offset: 5376)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !934, file: !933, line: 114, baseType: !958, size: 32, align: 32, offset: 5408)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !934, file: !933, line: 115, baseType: !958, size: 32, align: 32, offset: 5440)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !934, file: !933, line: 116, baseType: !958, size: 32, align: 32, offset: 5472)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !934, file: !933, line: 117, baseType: !958, size: 32, align: 32, offset: 5504)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !934, file: !933, line: 118, baseType: !958, size: 32, align: 32, offset: 5536)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !934, file: !933, line: 119, baseType: !958, size: 32, align: 32, offset: 5568)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !934, file: !933, line: 120, baseType: !958, size: 32, align: 32, offset: 5600)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !934, file: !933, line: 124, baseType: !958, size: 32, align: 32, offset: 5632)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !934, file: !933, line: 125, baseType: !958, size: 32, align: 32, offset: 5664)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !934, file: !933, line: 126, baseType: !958, size: 32, align: 32, offset: 5696)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !934, file: !933, line: 127, baseType: !958, size: 32, align: 32, offset: 5728)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !934, file: !933, line: 128, baseType: !958, size: 32, align: 32, offset: 5760)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !934, file: !933, line: 129, baseType: !958, size: 32, align: 32, offset: 5792)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !934, file: !933, line: 129, baseType: !958, size: 32, align: 32, offset: 5824)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !934, file: !933, line: 130, baseType: !958, size: 32, align: 32, offset: 5856)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !934, file: !933, line: 131, baseType: !958, size: 32, align: 32, offset: 5888)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !934, file: !933, line: 132, baseType: !958, size: 32, align: 32, offset: 5920)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !934, file: !933, line: 132, baseType: !958, size: 32, align: 32, offset: 5952)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !934, file: !933, line: 133, baseType: !958, size: 32, align: 32, offset: 5984)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !934, file: !933, line: 134, baseType: !1755, size: 64, align: 64, offset: 6016)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1288, line: 149, baseType: !966)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !934, file: !933, line: 135, baseType: !1755, size: 64, align: 64, offset: 6080)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !934, file: !933, line: 136, baseType: !1758, size: 64, align: 64, offset: 6144)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1760, line: 91, baseType: !1761)
!1760 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1760, line: 45, size: 2624, align: 64, elements: !1762)
!1762 = !{!1763, !1765, !1776, !1777, !1778, !1780, !1786, !1787, !1789, !1790, !1791, !1792, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1761, file: !1760, line: 46, baseType: !1764, size: 64, align: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1761, file: !1760, line: 47, baseType: !1766, size: 256, align: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1767, line: 40, baseType: !1768)
!1767 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1767, line: 34, size: 256, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1775}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1768, file: !1767, line: 35, baseType: !1311, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1768, file: !1767, line: 36, baseType: !1772, size: 128, align: 64, offset: 64)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 128, align: 64, elements: !1773)
!1773 = !{!1774}
!1774 = !DISubrange(count: 2)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1768, file: !1767, line: 39, baseType: !1182, size: 64, align: 64, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1761, file: !1760, line: 49, baseType: !1182, size: 64, align: 64, offset: 320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1761, file: !1760, line: 50, baseType: !1278, size: 64, align: 64, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1761, file: !1760, line: 52, baseType: !1779, size: 128, align: 64, offset: 448)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1182, size: 128, align: 64, elements: !1773)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1761, file: !1760, line: 53, baseType: !1781, size: 128, align: 64, offset: 576)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 128, align: 64, elements: !1773)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 32, align: 16, elements: !1773)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !965, line: 37, baseType: !1785)
!1785 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1761, file: !1760, line: 55, baseType: !1182, size: 64, align: 64, offset: 704)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1761, file: !1760, line: 56, baseType: !1788, size: 64, align: 64, offset: 768)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1761, file: !1760, line: 58, baseType: !1182, size: 64, align: 64, offset: 832)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1761, file: !1760, line: 59, baseType: !1127, size: 64, align: 64, offset: 896)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1761, file: !1760, line: 61, baseType: !1779, size: 128, align: 64, offset: 960)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1761, file: !1760, line: 62, baseType: !1793, size: 128, align: 64, offset: 1088)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1278, size: 128, align: 64, elements: !1773)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1761, file: !1760, line: 64, baseType: !1182, size: 64, align: 64, offset: 1216)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1761, file: !1760, line: 65, baseType: !1514, size: 64, align: 64, offset: 1280)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1761, file: !1760, line: 67, baseType: !1182, size: 64, align: 64, offset: 1344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1761, file: !1760, line: 68, baseType: !1514, size: 64, align: 64, offset: 1408)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1761, file: !1760, line: 70, baseType: !958, size: 32, align: 32, offset: 1472)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1761, file: !1760, line: 71, baseType: !958, size: 32, align: 32, offset: 1504)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1761, file: !1760, line: 73, baseType: !1182, size: 64, align: 64, offset: 1536)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1761, file: !1760, line: 74, baseType: !1127, size: 64, align: 64, offset: 1600)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1761, file: !1760, line: 76, baseType: !1182, size: 64, align: 64, offset: 1664)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1761, file: !1760, line: 77, baseType: !949, size: 64, align: 64, offset: 1728)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1761, file: !1760, line: 79, baseType: !958, size: 32, align: 32, offset: 1792)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1761, file: !1760, line: 81, baseType: !964, size: 64, align: 64, offset: 1856)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1761, file: !1760, line: 82, baseType: !964, size: 64, align: 64, offset: 1920)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1761, file: !1760, line: 84, baseType: !958, size: 32, align: 32, offset: 1984)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1761, file: !1760, line: 85, baseType: !958, size: 32, align: 32, offset: 2016)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1761, file: !1760, line: 87, baseType: !958, size: 32, align: 32, offset: 2048)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1761, file: !1760, line: 88, baseType: !958, size: 32, align: 32, offset: 2080)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1761, file: !1760, line: 90, baseType: !1235, size: 512, align: 64, offset: 2112)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !934, file: !933, line: 137, baseType: !1813, size: 64, align: 64, offset: 6208)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !934, file: !933, line: 138, baseType: !1813, size: 64, align: 64, offset: 6272)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !934, file: !933, line: 140, baseType: !964, size: 64, align: 64, offset: 6336)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !934, file: !933, line: 144, baseType: !964, size: 64, align: 64, offset: 6400)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !934, file: !933, line: 148, baseType: !964, size: 64, align: 64, offset: 6464)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !934, file: !933, line: 151, baseType: !1819, size: 320, align: 64, offset: 6528)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1820, line: 40, baseType: !1821)
!1820 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1820, line: 35, size: 320, align: 64, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1821, file: !1820, line: 36, baseType: !1136, size: 32, align: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1821, file: !1820, line: 37, baseType: !958, size: 32, align: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1821, file: !1820, line: 38, baseType: !1127, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1821, file: !1820, line: 38, baseType: !1127, size: 64, align: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1821, file: !1820, line: 38, baseType: !1127, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1821, file: !1820, line: 39, baseType: !958, size: 32, align: 32, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !934, file: !933, line: 153, baseType: !958, size: 32, align: 32, offset: 6848)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !934, file: !933, line: 154, baseType: !958, size: 32, align: 32, offset: 6880)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !934, file: !933, line: 155, baseType: !1832, size: 2048, align: 64, offset: 6912)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 2048, align: 64, elements: !1833)
!1833 = !{!1834}
!1834 = !DISubrange(count: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !934, file: !933, line: 156, baseType: !958, size: 32, align: 32, offset: 8960)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !934, file: !933, line: 162, baseType: !1759, size: 2624, align: 64, offset: 9024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !934, file: !933, line: 168, baseType: !1759, size: 2624, align: 64, offset: 11648)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !934, file: !933, line: 174, baseType: !1759, size: 2624, align: 64, offset: 14272)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !934, file: !933, line: 180, baseType: !1759, size: 2624, align: 64, offset: 16896)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !934, file: !933, line: 182, baseType: !1758, size: 64, align: 64, offset: 19520)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !934, file: !933, line: 183, baseType: !1758, size: 64, align: 64, offset: 19584)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !934, file: !933, line: 184, baseType: !1758, size: 64, align: 64, offset: 19648)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !934, file: !933, line: 185, baseType: !1844, size: 96, align: 32, offset: 19712)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 96, align: 32, elements: !1845)
!1845 = !{!1846}
!1846 = !DISubrange(count: 3)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !934, file: !933, line: 186, baseType: !1848, size: 64, align: 64, offset: 19840)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !934, file: !933, line: 187, baseType: !1850, size: 192, align: 64, offset: 19904)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 192, align: 64, elements: !1845)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !934, file: !933, line: 188, baseType: !1035, size: 64, align: 64, offset: 20096)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !934, file: !933, line: 189, baseType: !1035, size: 64, align: 64, offset: 20160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !934, file: !933, line: 190, baseType: !1035, size: 64, align: 64, offset: 20224)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !934, file: !933, line: 191, baseType: !1127, size: 64, align: 64, offset: 20288)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !934, file: !933, line: 192, baseType: !1127, size: 64, align: 64, offset: 20352)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !934, file: !933, line: 193, baseType: !1857, size: 64, align: 64, offset: 20416)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 256, align: 16, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 16)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !934, file: !933, line: 194, baseType: !1862, size: 192, align: 64, offset: 20480)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1857, size: 192, align: 64, elements: !1845)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !934, file: !933, line: 195, baseType: !958, size: 32, align: 32, offset: 20672)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !934, file: !933, line: 196, baseType: !1127, size: 64, align: 64, offset: 20736)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !934, file: !933, line: 198, baseType: !1127, size: 64, align: 64, offset: 20800)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !934, file: !933, line: 199, baseType: !1127, size: 64, align: 64, offset: 20864)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !934, file: !933, line: 200, baseType: !1127, size: 64, align: 64, offset: 20928)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !934, file: !933, line: 202, baseType: !1869, size: 256, align: 64, offset: 20992)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1760, line: 40, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1760, line: 35, size: 256, align: 64, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1870, file: !1760, line: 36, baseType: !1127, size: 64, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1870, file: !1760, line: 37, baseType: !1127, size: 64, align: 64, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1870, file: !1760, line: 38, baseType: !1127, size: 64, align: 64, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1870, file: !1760, line: 39, baseType: !1127, size: 64, align: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !934, file: !933, line: 204, baseType: !958, size: 32, align: 32, offset: 21248)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !934, file: !933, line: 205, baseType: !958, size: 32, align: 32, offset: 21280)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !934, file: !933, line: 206, baseType: !1137, size: 32, align: 32, offset: 21312)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !934, file: !933, line: 207, baseType: !1137, size: 32, align: 32, offset: 21344)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !934, file: !933, line: 208, baseType: !1293, size: 64, align: 64, offset: 21376)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !934, file: !933, line: 209, baseType: !958, size: 32, align: 32, offset: 21440)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !934, file: !933, line: 210, baseType: !958, size: 32, align: 32, offset: 21472)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !934, file: !933, line: 211, baseType: !958, size: 32, align: 32, offset: 21504)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !934, file: !933, line: 212, baseType: !958, size: 32, align: 32, offset: 21536)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !934, file: !933, line: 213, baseType: !958, size: 32, align: 32, offset: 21568)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !934, file: !933, line: 214, baseType: !958, size: 32, align: 32, offset: 21600)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !934, file: !933, line: 215, baseType: !958, size: 32, align: 32, offset: 21632)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !934, file: !933, line: 216, baseType: !958, size: 32, align: 32, offset: 21664)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !934, file: !933, line: 217, baseType: !958, size: 32, align: 32, offset: 21696)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !934, file: !933, line: 218, baseType: !971, size: 64, align: 32, offset: 21728)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !934, file: !933, line: 219, baseType: !1892, size: 160, align: 32, offset: 21792)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 160, align: 32, elements: !1893)
!1893 = !{!1894}
!1894 = !DISubrange(count: 5)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !934, file: !933, line: 220, baseType: !958, size: 32, align: 32, offset: 21952)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !934, file: !933, line: 223, baseType: !958, size: 32, align: 32, offset: 21984)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !934, file: !933, line: 224, baseType: !958, size: 32, align: 32, offset: 22016)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !934, file: !933, line: 226, baseType: !1899, size: 256, align: 64, offset: 22080)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1900, line: 40, baseType: !1901)
!1900 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1900, line: 35, size: 256, align: 64, elements: !1902)
!1902 = !{!1903, !1907, !1908}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1901, file: !1900, line: 36, baseType: !1904, size: 64, align: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1848}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1901, file: !1900, line: 37, baseType: !1904, size: 64, align: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1901, file: !1900, line: 39, baseType: !1909, size: 128, align: 64, offset: 128)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1910, size: 128, align: 64, elements: !1773)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1900, line: 32, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, align: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1127, !1037, !1755, !958}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !934, file: !933, line: 227, baseType: !1915, size: 128, align: 64, offset: 22336)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1916, line: 29, baseType: !1917)
!1916 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1916, line: 26, size: 128, align: 64, elements: !1918)
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1917, file: !1916, line: 27, baseType: !1904, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1917, file: !1916, line: 28, baseType: !1904, size: 64, align: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !934, file: !933, line: 228, baseType: !1922, size: 512, align: 64, offset: 22464)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1923, line: 30, baseType: !1924)
!1923 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1923, line: 27, size: 512, align: 64, elements: !1925)
!1925 = !{!1926, !1932}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1924, file: !1923, line: 28, baseType: !1927, size: 256, align: 64)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1928, size: 256, align: 64, elements: !1163)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1923, line: 25, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1127, !1127, !1755, !958, !958, !958}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1924, file: !1923, line: 29, baseType: !1927, size: 256, align: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !934, file: !933, line: 229, baseType: !1934, size: 3328, align: 64, offset: 22976)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1935, line: 95, baseType: !1936)
!1935 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1935, line: 45, size: 3328, align: 64, elements: !1937)
!1937 = !{!1938, !1945, !1946, !1947}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1936, file: !1935, line: 56, baseType: !1939, size: 1024, align: 64)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 1024, align: 64, elements: !1944)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1935, line: 38, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1127, !1035, !1755, !958}
!1944 = !{!1164, !1164}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1936, file: !1935, line: 68, baseType: !1939, size: 1024, align: 64, offset: 1024)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1936, file: !1935, line: 82, baseType: !1939, size: 1024, align: 64, offset: 2048)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1936, file: !1935, line: 94, baseType: !1948, size: 256, align: 64, offset: 3072)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 256, align: 64, elements: !1163)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !934, file: !933, line: 230, baseType: !1950, size: 960, align: 64, offset: 26304)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !1952)
!1952 = !{!1953, !1960, !1961, !1962, !1963, !1967, !1968, !1969, !1970}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1951, file: !917, line: 55, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !1959, !1755}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1784)
!1959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1127)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1951, file: !917, line: 58, baseType: !1954, size: 64, align: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1951, file: !917, line: 61, baseType: !1954, size: 64, align: 64, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1951, file: !917, line: 65, baseType: !1904, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1951, file: !917, line: 72, baseType: !1964, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1127, !1755, !1848}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1951, file: !917, line: 79, baseType: !1964, size: 64, align: 64, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1951, file: !917, line: 96, baseType: !1040, size: 512, align: 8, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1951, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1951, file: !917, line: 99, baseType: !958, size: 32, align: 32, offset: 928)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !934, file: !933, line: 231, baseType: !1972, size: 8640, align: 64, offset: 27264)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1973, line: 80, baseType: !1974)
!1973 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1973, line: 53, size: 8640, align: 64, elements: !1975)
!1975 = !{!1976, !1980, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2010}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1974, file: !1973, line: 54, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!958, !1848}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1974, file: !1973, line: 56, baseType: !1981, size: 384, align: 64, offset: 64)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1982, size: 384, align: 64, elements: !1986)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1973, line: 48, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!958, !1633, !1127, !1127, !1755, !958}
!1986 = !{!1987}
!1987 = !DISubrange(count: 6)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1974, file: !1973, line: 57, baseType: !1981, size: 384, align: 64, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1974, file: !1973, line: 58, baseType: !1981, size: 384, align: 64, offset: 832)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1974, file: !1973, line: 59, baseType: !1981, size: 384, align: 64, offset: 1216)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1974, file: !1973, line: 60, baseType: !1981, size: 384, align: 64, offset: 1600)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1974, file: !1973, line: 61, baseType: !1981, size: 384, align: 64, offset: 1984)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1974, file: !1973, line: 62, baseType: !1981, size: 384, align: 64, offset: 2368)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1974, file: !1973, line: 63, baseType: !1981, size: 384, align: 64, offset: 2752)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1974, file: !1973, line: 64, baseType: !1981, size: 384, align: 64, offset: 3136)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1974, file: !1973, line: 65, baseType: !1981, size: 384, align: 64, offset: 3520)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1974, file: !1973, line: 66, baseType: !1981, size: 384, align: 64, offset: 3904)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1974, file: !1973, line: 67, baseType: !1981, size: 384, align: 64, offset: 4288)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1974, file: !1973, line: 68, baseType: !1981, size: 384, align: 64, offset: 4672)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1974, file: !1973, line: 69, baseType: !1981, size: 384, align: 64, offset: 5056)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1974, file: !1973, line: 71, baseType: !1981, size: 384, align: 64, offset: 5440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1974, file: !1973, line: 72, baseType: !1981, size: 384, align: 64, offset: 5824)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1974, file: !1973, line: 73, baseType: !1981, size: 384, align: 64, offset: 6208)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1974, file: !1973, line: 74, baseType: !1981, size: 384, align: 64, offset: 6592)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1974, file: !1973, line: 75, baseType: !1981, size: 384, align: 64, offset: 6976)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1974, file: !1973, line: 76, baseType: !1981, size: 384, align: 64, offset: 7360)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1974, file: !1973, line: 78, baseType: !2008, size: 512, align: 64, offset: 7744)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1982, size: 512, align: 64, elements: !2009)
!2009 = !{!1774, !1164}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1974, file: !1973, line: 79, baseType: !1981, size: 384, align: 64, offset: 8256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !934, file: !933, line: 232, baseType: !2012, size: 128, align: 64, offset: 35904)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2013, line: 41, baseType: !2014)
!2013 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2013, line: 28, size: 128, align: 64, elements: !2015)
!2015 = !{!2016, !2020}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2014, file: !2013, line: 32, baseType: !2017, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1127, !1127, !958, !958, !958, !958, !958}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2014, file: !2013, line: 37, baseType: !2021, size: 64, align: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1127, !1127, !958, !958, !958, !958, !958, !958, !958, !958, !958, !958, !958, !958}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !934, file: !933, line: 233, baseType: !2025, size: 576, align: 64, offset: 36032)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2026, line: 45, baseType: !2027)
!2026 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2026, line: 32, size: 576, align: 64, elements: !2028)
!2028 = !{!2029, !2033, !2037, !2041, !2042, !2047}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2027, file: !2026, line: 33, baseType: !2030, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!958, !1848, !1848, !1848, !958}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2027, file: !2026, line: 35, baseType: !2034, size: 64, align: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1848, !1848, !958}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2027, file: !2026, line: 37, baseType: !2038, size: 64, align: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, align: 64)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!958, !1127, !958}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2027, file: !2026, line: 38, baseType: !2038, size: 64, align: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2027, file: !2026, line: 40, baseType: !2043, size: 256, align: 64, offset: 256)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2044, size: 256, align: 64, elements: !1163)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !1127, !958, !1035, !958, !958, !958}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2027, file: !2026, line: 43, baseType: !2048, size: 64, align: 64, offset: 512)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, align: 64)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1127, !958, !958, !958, !958, !958, !958}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !934, file: !933, line: 234, baseType: !2052, size: 192, align: 64, offset: 36608)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2053, line: 41, baseType: !2054)
!2053 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2053, line: 28, size: 192, align: 64, elements: !2055)
!2055 = !{!2056, !2061, !2065}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2054, file: !2053, line: 29, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2060, !1035, !1755}
!2060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1848)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2054, file: !2053, line: 32, baseType: !2062, size: 64, align: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, align: 64)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2060, !1035, !1035, !1755}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2054, file: !2053, line: 36, baseType: !2062, size: 64, align: 64, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !934, file: !933, line: 235, baseType: !2067, size: 6144, align: 64, offset: 36800)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2068, line: 76, baseType: !2069)
!2068 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2068, line: 72, size: 6144, align: 64, elements: !2070)
!2070 = !{!2071, !2078, !2079}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2069, file: !2068, line: 73, baseType: !2072, size: 2048, align: 64)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2073, size: 2048, align: 64, elements: !2077)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2068, line: 65, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !1127, !1035, !1755}
!2077 = !{!1774, !1860}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2069, file: !2068, line: 74, baseType: !2072, size: 2048, align: 64, offset: 2048)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2069, file: !2068, line: 75, baseType: !2072, size: 2048, align: 64, offset: 4096)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !934, file: !933, line: 236, baseType: !2081, size: 128, align: 64, offset: 42944)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2082, line: 77, baseType: !2083)
!2082 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2082, line: 41, size: 128, align: 64, elements: !2084)
!2084 = !{!2085, !2089}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2083, file: !2082, line: 63, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !1127, !1035, !1755, !1755, !958, !958, !958, !958, !958, !958}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2083, file: !2082, line: 76, baseType: !2090, size: 64, align: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !1127, !1755, !958}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !934, file: !933, line: 237, baseType: !2094, size: 128, align: 64, offset: 43072)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2095, line: 29, baseType: !2096)
!2095 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2095, line: 26, size: 128, align: 64, elements: !2097)
!2097 = !{!2098, !2102}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2096, file: !2095, line: 27, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !1127, !958, !958}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2096, file: !2095, line: 28, baseType: !2099, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !934, file: !933, line: 238, baseType: !958, size: 32, align: 32, offset: 43200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !934, file: !933, line: 239, baseType: !958, size: 32, align: 32, offset: 43232)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !934, file: !933, line: 240, baseType: !1782, size: 64, align: 64, offset: 43264)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !934, file: !933, line: 241, baseType: !1782, size: 64, align: 64, offset: 43328)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !934, file: !933, line: 242, baseType: !1782, size: 64, align: 64, offset: 43392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !934, file: !933, line: 243, baseType: !1782, size: 64, align: 64, offset: 43456)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !934, file: !933, line: 244, baseType: !1782, size: 64, align: 64, offset: 43520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !934, file: !933, line: 245, baseType: !1782, size: 64, align: 64, offset: 43584)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !934, file: !933, line: 246, baseType: !2112, size: 256, align: 64, offset: 43648)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 256, align: 64, elements: !2113)
!2113 = !{!1774, !1774}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !934, file: !933, line: 247, baseType: !2115, size: 512, align: 64, offset: 43904)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 512, align: 64, elements: !2116)
!2116 = !{!1774, !1774, !1774}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !934, file: !933, line: 248, baseType: !1782, size: 64, align: 64, offset: 44416)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !934, file: !933, line: 249, baseType: !1782, size: 64, align: 64, offset: 44480)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !934, file: !933, line: 250, baseType: !1782, size: 64, align: 64, offset: 44544)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !934, file: !933, line: 251, baseType: !1782, size: 64, align: 64, offset: 44608)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !934, file: !933, line: 252, baseType: !1782, size: 64, align: 64, offset: 44672)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !934, file: !933, line: 253, baseType: !1782, size: 64, align: 64, offset: 44736)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !934, file: !933, line: 254, baseType: !2112, size: 256, align: 64, offset: 44800)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !934, file: !933, line: 255, baseType: !2115, size: 512, align: 64, offset: 45056)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !934, file: !933, line: 256, baseType: !2126, size: 128, align: 64, offset: 45568)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 128, align: 64, elements: !1773)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !934, file: !933, line: 257, baseType: !2128, size: 256, align: 64, offset: 45696)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !2113)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !934, file: !933, line: 258, baseType: !958, size: 32, align: 32, offset: 45952)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !934, file: !933, line: 259, baseType: !958, size: 32, align: 32, offset: 45984)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !934, file: !933, line: 260, baseType: !958, size: 32, align: 32, offset: 46016)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !934, file: !933, line: 261, baseType: !958, size: 32, align: 32, offset: 46048)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !934, file: !933, line: 265, baseType: !958, size: 32, align: 32, offset: 46080)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !934, file: !933, line: 276, baseType: !2135, size: 512, align: 32, offset: 46112)
!2135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, align: 32, elements: !2136)
!2136 = !{!1774, !1164, !1774}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !934, file: !933, line: 277, baseType: !2138, size: 128, align: 32, offset: 46624)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !2113)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !934, file: !933, line: 278, baseType: !2140, size: 256, align: 32, offset: 46752)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !2116)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !934, file: !933, line: 279, baseType: !1127, size: 64, align: 64, offset: 47040)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !934, file: !933, line: 280, baseType: !2143, size: 2048, align: 16, offset: 47104)
!2143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 2048, align: 16, elements: !2144)
!2144 = !{!1774, !1042}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !934, file: !933, line: 282, baseType: !2146, size: 4416, align: 64, offset: 49152)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2147, line: 99, baseType: !2148)
!2147 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2147, line: 47, size: 4416, align: 64, elements: !2149)
!2149 = !{!2150, !2151, !2152, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2189, !2190, !2193, !2194, !2199, !2200}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2148, file: !2147, line: 48, baseType: !1101, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2148, file: !2147, line: 49, baseType: !958, size: 32, align: 32, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2148, file: !2147, line: 50, baseType: !2153, size: 256, align: 32, offset: 96)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !2154)
!2154 = !{!1164, !1774}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2148, file: !2147, line: 51, baseType: !2153, size: 256, align: 32, offset: 352)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2148, file: !2147, line: 52, baseType: !1127, size: 64, align: 64, offset: 640)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2148, file: !2147, line: 54, baseType: !1127, size: 64, align: 64, offset: 704)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2148, file: !2147, line: 55, baseType: !2126, size: 128, align: 64, offset: 768)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2148, file: !2147, line: 56, baseType: !1127, size: 64, align: 64, offset: 896)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2148, file: !2147, line: 57, baseType: !958, size: 32, align: 32, offset: 960)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2148, file: !2147, line: 58, baseType: !1788, size: 64, align: 64, offset: 1024)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2148, file: !2147, line: 59, baseType: !1788, size: 64, align: 64, offset: 1088)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2148, file: !2147, line: 60, baseType: !1137, size: 32, align: 32, offset: 1152)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2148, file: !2147, line: 61, baseType: !958, size: 32, align: 32, offset: 1184)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2148, file: !2147, line: 62, baseType: !958, size: 32, align: 32, offset: 1216)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2148, file: !2147, line: 67, baseType: !958, size: 32, align: 32, offset: 1248)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2148, file: !2147, line: 68, baseType: !958, size: 32, align: 32, offset: 1280)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2148, file: !2147, line: 69, baseType: !958, size: 32, align: 32, offset: 1312)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2148, file: !2147, line: 70, baseType: !958, size: 32, align: 32, offset: 1344)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2148, file: !2147, line: 71, baseType: !958, size: 32, align: 32, offset: 1376)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2148, file: !2147, line: 72, baseType: !958, size: 32, align: 32, offset: 1408)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2148, file: !2147, line: 73, baseType: !958, size: 32, align: 32, offset: 1440)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2148, file: !2147, line: 74, baseType: !958, size: 32, align: 32, offset: 1472)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2148, file: !2147, line: 75, baseType: !958, size: 32, align: 32, offset: 1504)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2148, file: !2147, line: 76, baseType: !958, size: 32, align: 32, offset: 1536)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2148, file: !2147, line: 77, baseType: !958, size: 32, align: 32, offset: 1568)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2148, file: !2147, line: 78, baseType: !958, size: 32, align: 32, offset: 1600)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2148, file: !2147, line: 79, baseType: !958, size: 32, align: 32, offset: 1632)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2148, file: !2147, line: 80, baseType: !2180, size: 1024, align: 64, offset: 1664)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 1024, align: 64, elements: !1944)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2148, file: !2147, line: 81, baseType: !2180, size: 1024, align: 64, offset: 2688)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2148, file: !2147, line: 82, baseType: !958, size: 32, align: 32, offset: 3712)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2148, file: !2147, line: 83, baseType: !958, size: 32, align: 32, offset: 3744)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2148, file: !2147, line: 85, baseType: !964, size: 64, align: 64, offset: 3776)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2148, file: !2147, line: 86, baseType: !964, size: 64, align: 64, offset: 3840)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2148, file: !2147, line: 87, baseType: !958, size: 32, align: 32, offset: 3904)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2148, file: !2147, line: 89, baseType: !2188, size: 64, align: 64, offset: 3968)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2148, file: !2147, line: 90, baseType: !2188, size: 64, align: 64, offset: 4032)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2148, file: !2147, line: 91, baseType: !2191, size: 64, align: 64, offset: 4096)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2073, size: 1024, align: 64, elements: !1859)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2148, file: !2147, line: 92, baseType: !2191, size: 64, align: 64, offset: 4160)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2148, file: !2147, line: 93, baseType: !2195, size: 64, align: 64, offset: 4224)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 131080, align: 8, elements: !2197)
!2197 = !{!2198}
!2198 = !DISubrange(count: 16385)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2148, file: !2147, line: 94, baseType: !1127, size: 64, align: 64, offset: 4288)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2148, file: !2147, line: 95, baseType: !2201, size: 64, align: 64, offset: 4352)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!958, !1633, !1293, !1293, !958, !958, !958, !958, !958}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !934, file: !933, line: 284, baseType: !958, size: 32, align: 32, offset: 53568)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !934, file: !933, line: 288, baseType: !958, size: 32, align: 32, offset: 53600)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !934, file: !933, line: 288, baseType: !958, size: 32, align: 32, offset: 53632)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !934, file: !933, line: 289, baseType: !958, size: 32, align: 32, offset: 53664)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !934, file: !933, line: 290, baseType: !958, size: 32, align: 32, offset: 53696)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !934, file: !933, line: 291, baseType: !1514, size: 64, align: 64, offset: 53760)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !934, file: !933, line: 293, baseType: !2211, size: 192, align: 32, offset: 53824)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 192, align: 32, elements: !1986)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !934, file: !933, line: 294, baseType: !2211, size: 192, align: 32, offset: 54016)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !934, file: !933, line: 295, baseType: !2214, size: 192, align: 64, offset: 54208)
!2214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 192, align: 64, elements: !1845)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !934, file: !933, line: 297, baseType: !1293, size: 64, align: 64, offset: 54400)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !934, file: !933, line: 300, baseType: !2217, size: 1024, align: 16, offset: 54464)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 1024, align: 16, elements: !1041)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !934, file: !933, line: 301, baseType: !2217, size: 1024, align: 16, offset: 55488)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !934, file: !933, line: 302, baseType: !2217, size: 1024, align: 16, offset: 56512)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !934, file: !933, line: 303, baseType: !2217, size: 1024, align: 16, offset: 57536)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !934, file: !933, line: 304, baseType: !958, size: 32, align: 32, offset: 58560)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !934, file: !933, line: 306, baseType: !958, size: 32, align: 32, offset: 58592)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !934, file: !933, line: 307, baseType: !958, size: 32, align: 32, offset: 58624)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !934, file: !933, line: 308, baseType: !958, size: 32, align: 32, offset: 58656)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !934, file: !933, line: 309, baseType: !958, size: 32, align: 32, offset: 58688)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !934, file: !933, line: 310, baseType: !958, size: 32, align: 32, offset: 58720)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !934, file: !933, line: 311, baseType: !1127, size: 64, align: 64, offset: 58752)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !934, file: !933, line: 312, baseType: !1127, size: 64, align: 64, offset: 58816)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !934, file: !933, line: 313, baseType: !1127, size: 64, align: 64, offset: 58880)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !934, file: !933, line: 314, baseType: !1127, size: 64, align: 64, offset: 58944)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !934, file: !933, line: 315, baseType: !1127, size: 64, align: 64, offset: 59008)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !934, file: !933, line: 316, baseType: !1127, size: 64, align: 64, offset: 59072)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !934, file: !933, line: 317, baseType: !1127, size: 64, align: 64, offset: 59136)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !934, file: !933, line: 320, baseType: !1026, size: 384, align: 32, offset: 59200)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !934, file: !933, line: 323, baseType: !2236, size: 64, align: 64, offset: 59584)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 2048, align: 32, elements: !1041)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !934, file: !933, line: 324, baseType: !2236, size: 64, align: 64, offset: 59648)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !934, file: !933, line: 325, baseType: !2236, size: 64, align: 64, offset: 59712)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !934, file: !933, line: 327, baseType: !2241, size: 64, align: 64, offset: 59776)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64, align: 64)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 2048, align: 16, elements: !2144)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !934, file: !933, line: 328, baseType: !2241, size: 64, align: 64, offset: 59840)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !934, file: !933, line: 329, baseType: !2241, size: 64, align: 64, offset: 59904)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !934, file: !933, line: 332, baseType: !2236, size: 64, align: 64, offset: 59968)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !934, file: !933, line: 333, baseType: !2247, size: 64, align: 32, offset: 60032)
!2247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, align: 32, elements: !1773)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !934, file: !933, line: 334, baseType: !2249, size: 64, align: 64, offset: 60096)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !934, file: !933, line: 337, baseType: !964, size: 64, align: 64, offset: 60160)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !934, file: !933, line: 338, baseType: !958, size: 32, align: 32, offset: 60224)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !934, file: !933, line: 339, baseType: !958, size: 32, align: 32, offset: 60256)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !934, file: !933, line: 340, baseType: !958, size: 32, align: 32, offset: 60288)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !934, file: !933, line: 341, baseType: !2255, size: 3584, align: 64, offset: 60352)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2256, line: 87, baseType: !2257)
!2256 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2256, line: 63, size: 3584, align: 64, elements: !2258)
!2258 = !{!2259, !2260, !2281, !2282, !2290, !2291, !2292, !2293, !2294, !2295, !2297, !2298, !2299, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2257, file: !2256, line: 64, baseType: !958, size: 32, align: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2257, file: !2256, line: 65, baseType: !2261, size: 64, align: 64, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, align: 64)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2256, line: 58, baseType: !2263)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2256, line: 41, size: 640, align: 64, elements: !2264)
!2264 = !{!2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2263, file: !2256, line: 42, baseType: !958, size: 32, align: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2263, file: !2256, line: 43, baseType: !1484, size: 32, align: 32, offset: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2263, file: !2256, line: 44, baseType: !958, size: 32, align: 32, offset: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2263, file: !2256, line: 45, baseType: !958, size: 32, align: 32, offset: 96)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2263, file: !2256, line: 46, baseType: !958, size: 32, align: 32, offset: 128)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2263, file: !2256, line: 47, baseType: !958, size: 32, align: 32, offset: 160)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2263, file: !2256, line: 48, baseType: !958, size: 32, align: 32, offset: 192)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2263, file: !2256, line: 49, baseType: !1081, size: 64, align: 64, offset: 256)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2263, file: !2256, line: 50, baseType: !958, size: 32, align: 32, offset: 320)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2263, file: !2256, line: 51, baseType: !1484, size: 32, align: 32, offset: 352)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2263, file: !2256, line: 52, baseType: !964, size: 64, align: 64, offset: 384)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2263, file: !2256, line: 53, baseType: !964, size: 64, align: 64, offset: 448)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2263, file: !2256, line: 54, baseType: !958, size: 32, align: 32, offset: 512)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2263, file: !2256, line: 55, baseType: !958, size: 32, align: 32, offset: 544)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2263, file: !2256, line: 56, baseType: !958, size: 32, align: 32, offset: 576)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2263, file: !2256, line: 57, baseType: !958, size: 32, align: 32, offset: 608)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2257, file: !2256, line: 66, baseType: !968, size: 64, align: 64, offset: 128)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2257, file: !2256, line: 67, baseType: !2283, size: 960, align: 64, offset: 192)
!2283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2284, size: 960, align: 64, elements: !1893)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2256, line: 39, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2256, line: 35, size: 192, align: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2285, file: !2256, line: 36, baseType: !968, size: 64, align: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2285, file: !2256, line: 37, baseType: !968, size: 64, align: 64, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2285, file: !2256, line: 38, baseType: !968, size: 64, align: 64, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2257, file: !2256, line: 68, baseType: !968, size: 64, align: 64, offset: 1152)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2257, file: !2256, line: 69, baseType: !968, size: 64, align: 64, offset: 1216)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2257, file: !2256, line: 70, baseType: !968, size: 64, align: 64, offset: 1280)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2257, file: !2256, line: 71, baseType: !968, size: 64, align: 64, offset: 1344)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2257, file: !2256, line: 72, baseType: !968, size: 64, align: 64, offset: 1408)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2257, file: !2256, line: 73, baseType: !2296, size: 320, align: 64, offset: 1472)
!2296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 320, align: 64, elements: !1893)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2257, file: !2256, line: 74, baseType: !964, size: 64, align: 64, offset: 1792)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2257, file: !2256, line: 75, baseType: !964, size: 64, align: 64, offset: 1856)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2257, file: !2256, line: 76, baseType: !2300, size: 320, align: 64, offset: 1920)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 320, align: 64, elements: !1893)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2257, file: !2256, line: 77, baseType: !2300, size: 320, align: 64, offset: 2240)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2257, file: !2256, line: 78, baseType: !2300, size: 320, align: 64, offset: 2560)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2257, file: !2256, line: 79, baseType: !2300, size: 320, align: 64, offset: 2880)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2257, file: !2256, line: 80, baseType: !1892, size: 160, align: 32, offset: 3200)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2257, file: !2256, line: 81, baseType: !958, size: 32, align: 32, offset: 3360)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2257, file: !2256, line: 83, baseType: !949, size: 64, align: 64, offset: 3392)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2257, file: !2256, line: 84, baseType: !1484, size: 32, align: 32, offset: 3456)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2257, file: !2256, line: 85, baseType: !958, size: 32, align: 32, offset: 3488)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2257, file: !2256, line: 86, baseType: !2310, size: 64, align: 64, offset: 3520)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2312, line: 31, baseType: !2313)
!2312 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2312, line: 31, flags: DIFlagFwdDecl)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !934, file: !933, line: 344, baseType: !958, size: 32, align: 32, offset: 63936)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !934, file: !933, line: 345, baseType: !958, size: 32, align: 32, offset: 63968)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !934, file: !933, line: 346, baseType: !958, size: 32, align: 32, offset: 64000)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !934, file: !933, line: 347, baseType: !958, size: 32, align: 32, offset: 64032)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !934, file: !933, line: 348, baseType: !958, size: 32, align: 32, offset: 64064)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !934, file: !933, line: 349, baseType: !958, size: 32, align: 32, offset: 64096)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !934, file: !933, line: 350, baseType: !958, size: 32, align: 32, offset: 64128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !934, file: !933, line: 351, baseType: !958, size: 32, align: 32, offset: 64160)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !934, file: !933, line: 352, baseType: !958, size: 32, align: 32, offset: 64192)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !934, file: !933, line: 353, baseType: !958, size: 32, align: 32, offset: 64224)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !934, file: !933, line: 356, baseType: !958, size: 32, align: 32, offset: 64256)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !934, file: !933, line: 357, baseType: !958, size: 32, align: 32, offset: 64288)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !934, file: !933, line: 358, baseType: !2327, size: 256, align: 64, offset: 64320)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2328, line: 70, baseType: !2329)
!2328 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2328, line: 61, size: 256, align: 64, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2329, file: !2328, line: 62, baseType: !1035, size: 64, align: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2329, file: !2328, line: 62, baseType: !1035, size: 64, align: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2329, file: !2328, line: 67, baseType: !958, size: 32, align: 32, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2329, file: !2328, line: 68, baseType: !958, size: 32, align: 32, offset: 160)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2329, file: !2328, line: 69, baseType: !958, size: 32, align: 32, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !934, file: !933, line: 359, baseType: !958, size: 32, align: 32, offset: 64576)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !934, file: !933, line: 360, baseType: !958, size: 32, align: 32, offset: 64608)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !934, file: !933, line: 362, baseType: !2339, size: 384, align: 64, offset: 64640)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2340, line: 38, baseType: !2341)
!2340 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2340, line: 28, size: 384, align: 64, elements: !2342)
!2342 = !{!2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2341, file: !2340, line: 29, baseType: !1127, size: 64, align: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2341, file: !2340, line: 30, baseType: !958, size: 32, align: 32, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2341, file: !2340, line: 31, baseType: !958, size: 32, align: 32, offset: 96)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2341, file: !2340, line: 32, baseType: !1137, size: 32, align: 32, offset: 128)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2341, file: !2340, line: 33, baseType: !1136, size: 32, align: 32, offset: 160)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2341, file: !2340, line: 34, baseType: !958, size: 32, align: 32, offset: 192)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2341, file: !2340, line: 35, baseType: !958, size: 32, align: 32, offset: 224)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2341, file: !2340, line: 36, baseType: !958, size: 32, align: 32, offset: 256)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2341, file: !2340, line: 37, baseType: !1081, size: 64, align: 64, offset: 320)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !934, file: !933, line: 365, baseType: !958, size: 32, align: 32, offset: 65024)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !934, file: !933, line: 366, baseType: !958, size: 32, align: 32, offset: 65056)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !934, file: !933, line: 367, baseType: !958, size: 32, align: 32, offset: 65088)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !934, file: !933, line: 368, baseType: !958, size: 32, align: 32, offset: 65120)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !934, file: !933, line: 368, baseType: !958, size: 32, align: 32, offset: 65152)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !934, file: !933, line: 369, baseType: !1127, size: 64, align: 64, offset: 65216)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !934, file: !933, line: 370, baseType: !958, size: 32, align: 32, offset: 65280)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !934, file: !933, line: 371, baseType: !958, size: 32, align: 32, offset: 65312)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !934, file: !933, line: 372, baseType: !958, size: 32, align: 32, offset: 65344)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !934, file: !933, line: 375, baseType: !958, size: 32, align: 32, offset: 65376)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !934, file: !933, line: 376, baseType: !958, size: 32, align: 32, offset: 65408)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !934, file: !933, line: 377, baseType: !958, size: 32, align: 32, offset: 65440)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !934, file: !933, line: 378, baseType: !958, size: 32, align: 32, offset: 65472)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !934, file: !933, line: 379, baseType: !958, size: 32, align: 32, offset: 65504)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !934, file: !933, line: 380, baseType: !958, size: 32, align: 32, offset: 65536)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !934, file: !933, line: 381, baseType: !958, size: 32, align: 32, offset: 65568)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !934, file: !933, line: 384, baseType: !958, size: 32, align: 32, offset: 65600)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !934, file: !933, line: 385, baseType: !958, size: 32, align: 32, offset: 65632)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !934, file: !933, line: 387, baseType: !958, size: 32, align: 32, offset: 65664)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !934, file: !933, line: 388, baseType: !958, size: 32, align: 32, offset: 65696)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !934, file: !933, line: 389, baseType: !958, size: 32, align: 32, offset: 65728)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !934, file: !933, line: 390, baseType: !964, size: 64, align: 64, offset: 65792)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !934, file: !933, line: 391, baseType: !964, size: 64, align: 64, offset: 65856)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !934, file: !933, line: 392, baseType: !1133, size: 16, align: 16, offset: 65920)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !934, file: !933, line: 393, baseType: !1133, size: 16, align: 16, offset: 65936)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !934, file: !933, line: 394, baseType: !1133, size: 16, align: 16, offset: 65952)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !934, file: !933, line: 395, baseType: !1133, size: 16, align: 16, offset: 65968)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !934, file: !933, line: 396, baseType: !958, size: 32, align: 32, offset: 65984)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !934, file: !933, line: 397, baseType: !2138, size: 128, align: 32, offset: 66016)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !934, file: !933, line: 398, baseType: !2138, size: 128, align: 32, offset: 66144)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !934, file: !933, line: 399, baseType: !958, size: 32, align: 32, offset: 66272)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !934, file: !933, line: 400, baseType: !958, size: 32, align: 32, offset: 66304)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !934, file: !933, line: 401, baseType: !958, size: 32, align: 32, offset: 66336)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !934, file: !933, line: 402, baseType: !958, size: 32, align: 32, offset: 66368)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !934, file: !933, line: 403, baseType: !958, size: 32, align: 32, offset: 66400)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !934, file: !933, line: 404, baseType: !958, size: 32, align: 32, offset: 66432)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !934, file: !933, line: 405, baseType: !958, size: 32, align: 32, offset: 66464)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !934, file: !933, line: 406, baseType: !958, size: 32, align: 32, offset: 66496)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !934, file: !933, line: 407, baseType: !958, size: 32, align: 32, offset: 66528)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !934, file: !933, line: 408, baseType: !1819, size: 320, align: 64, offset: 66560)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !934, file: !933, line: 409, baseType: !1819, size: 320, align: 64, offset: 66880)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !934, file: !933, line: 410, baseType: !958, size: 32, align: 32, offset: 67200)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !934, file: !933, line: 411, baseType: !958, size: 32, align: 32, offset: 67232)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !934, file: !933, line: 414, baseType: !958, size: 32, align: 32, offset: 67264)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !934, file: !933, line: 415, baseType: !1127, size: 64, align: 64, offset: 67328)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !934, file: !933, line: 416, baseType: !958, size: 32, align: 32, offset: 67392)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !934, file: !933, line: 417, baseType: !1137, size: 32, align: 32, offset: 67424)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !934, file: !933, line: 420, baseType: !958, size: 32, align: 32, offset: 67456)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !934, file: !933, line: 421, baseType: !1844, size: 96, align: 32, offset: 67488)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !934, file: !933, line: 424, baseType: !2402, size: 64, align: 64, offset: 67584)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !933, line: 424, flags: DIFlagFwdDecl)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !934, file: !933, line: 425, baseType: !958, size: 32, align: 32, offset: 67648)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !934, file: !933, line: 426, baseType: !958, size: 32, align: 32, offset: 67680)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !934, file: !933, line: 427, baseType: !958, size: 32, align: 32, offset: 67712)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !934, file: !933, line: 430, baseType: !958, size: 32, align: 32, offset: 67744)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !934, file: !933, line: 431, baseType: !958, size: 32, align: 32, offset: 67776)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !934, file: !933, line: 432, baseType: !958, size: 32, align: 32, offset: 67808)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !934, file: !933, line: 433, baseType: !958, size: 32, align: 32, offset: 67840)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !934, file: !933, line: 434, baseType: !958, size: 32, align: 32, offset: 67872)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !934, file: !933, line: 435, baseType: !958, size: 32, align: 32, offset: 67904)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !934, file: !933, line: 436, baseType: !958, size: 32, align: 32, offset: 67936)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !934, file: !933, line: 437, baseType: !958, size: 32, align: 32, offset: 67968)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !934, file: !933, line: 438, baseType: !958, size: 32, align: 32, offset: 68000)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !934, file: !933, line: 439, baseType: !958, size: 32, align: 32, offset: 68032)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !934, file: !933, line: 440, baseType: !958, size: 32, align: 32, offset: 68064)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !934, file: !933, line: 441, baseType: !958, size: 32, align: 32, offset: 68096)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !934, file: !933, line: 443, baseType: !2420, size: 64, align: 64, offset: 68160)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64, align: 64)
!2421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 540800, align: 32, elements: !2422)
!2422 = !{!1774, !2423, !2423, !1774}
!2423 = !DISubrange(count: 65)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !934, file: !933, line: 444, baseType: !958, size: 32, align: 32, offset: 68224)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !934, file: !933, line: 445, baseType: !958, size: 32, align: 32, offset: 68256)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !934, file: !933, line: 448, baseType: !2327, size: 256, align: 64, offset: 68288)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !934, file: !933, line: 451, baseType: !958, size: 32, align: 32, offset: 68544)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !934, file: !933, line: 452, baseType: !958, size: 32, align: 32, offset: 68576)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !934, file: !933, line: 453, baseType: !1127, size: 64, align: 64, offset: 68608)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !934, file: !933, line: 456, baseType: !958, size: 32, align: 32, offset: 68672)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !934, file: !933, line: 457, baseType: !2138, size: 128, align: 32, offset: 68704)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !934, file: !933, line: 460, baseType: !958, size: 32, align: 32, offset: 68832)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !934, file: !933, line: 462, baseType: !964, size: 64, align: 64, offset: 68864)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !934, file: !933, line: 463, baseType: !958, size: 32, align: 32, offset: 68928)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !934, file: !933, line: 464, baseType: !958, size: 32, align: 32, offset: 68960)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !934, file: !933, line: 465, baseType: !958, size: 32, align: 32, offset: 68992)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !934, file: !933, line: 466, baseType: !958, size: 32, align: 32, offset: 69024)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !934, file: !933, line: 467, baseType: !958, size: 32, align: 32, offset: 69056)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !934, file: !933, line: 468, baseType: !958, size: 32, align: 32, offset: 69088)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !934, file: !933, line: 469, baseType: !958, size: 32, align: 32, offset: 69120)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !934, file: !933, line: 470, baseType: !958, size: 32, align: 32, offset: 69152)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !934, file: !933, line: 471, baseType: !958, size: 32, align: 32, offset: 69184)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !934, file: !933, line: 472, baseType: !958, size: 32, align: 32, offset: 69216)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !934, file: !933, line: 479, baseType: !958, size: 32, align: 32, offset: 69248)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !934, file: !933, line: 480, baseType: !958, size: 32, align: 32, offset: 69280)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !934, file: !933, line: 481, baseType: !958, size: 32, align: 32, offset: 69312)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !934, file: !933, line: 485, baseType: !958, size: 32, align: 32, offset: 69344)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !934, file: !933, line: 486, baseType: !958, size: 32, align: 32, offset: 69376)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !934, file: !933, line: 488, baseType: !958, size: 32, align: 32, offset: 69408)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !934, file: !933, line: 489, baseType: !2247, size: 64, align: 32, offset: 69440)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !934, file: !933, line: 490, baseType: !958, size: 32, align: 32, offset: 69504)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !934, file: !933, line: 491, baseType: !958, size: 32, align: 32, offset: 69536)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !934, file: !933, line: 492, baseType: !958, size: 32, align: 32, offset: 69568)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !934, file: !933, line: 493, baseType: !958, size: 32, align: 32, offset: 69600)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !934, file: !933, line: 496, baseType: !958, size: 32, align: 32, offset: 69632)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !934, file: !933, line: 497, baseType: !958, size: 32, align: 32, offset: 69664)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !934, file: !933, line: 499, baseType: !1169, size: 64, align: 64, offset: 69696)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !934, file: !933, line: 500, baseType: !2459, size: 160, align: 32, offset: 69760)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2460, line: 46, baseType: !2461)
!2460 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2460, line: 41, size: 160, align: 32, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2461, file: !2460, line: 42, baseType: !958, size: 32, align: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2461, file: !2460, line: 43, baseType: !1136, size: 32, align: 32, offset: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2461, file: !2460, line: 44, baseType: !971, size: 64, align: 32, offset: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2461, file: !2460, line: 45, baseType: !1137, size: 32, align: 32, offset: 128)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !934, file: !933, line: 502, baseType: !1127, size: 64, align: 64, offset: 69952)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !934, file: !933, line: 503, baseType: !958, size: 32, align: 32, offset: 70016)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !934, file: !933, line: 504, baseType: !958, size: 32, align: 32, offset: 70048)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !934, file: !933, line: 505, baseType: !2471, size: 768, align: 64, offset: 70080)
!2471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2472, size: 768, align: 64, elements: !1027)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, align: 64)
!2473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 1024, align: 16, elements: !1041)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !934, file: !933, line: 507, baseType: !2472, size: 64, align: 64, offset: 70848)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !934, file: !933, line: 508, baseType: !2476, size: 64, align: 64, offset: 70912)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64, align: 64)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 12288, align: 16, elements: !2478)
!2478 = !{!1028, !1042}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !934, file: !933, line: 509, baseType: !2480, size: 64, align: 64, offset: 70976)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64, align: 64)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!958, !1633, !2472}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !934, file: !933, line: 511, baseType: !2484, size: 64, align: 64, offset: 71040)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!2485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2486, size: 24576, align: 32, elements: !2478)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !965, line: 38, baseType: !958)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !934, file: !933, line: 512, baseType: !958, size: 32, align: 32, offset: 71104)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !934, file: !933, line: 513, baseType: !2489, size: 64, align: 64, offset: 71168)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64, align: 64)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 12288, align: 16, elements: !2491)
!2491 = !{!1846, !2492}
!2492 = !DISubrange(count: 256)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !934, file: !933, line: 520, baseType: !2494, size: 64, align: 64, offset: 71232)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64, align: 64)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !1633, !1848, !958, !958}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !934, file: !933, line: 522, baseType: !2494, size: 64, align: 64, offset: 71296)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !934, file: !933, line: 524, baseType: !2494, size: 64, align: 64, offset: 71360)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !934, file: !933, line: 526, baseType: !2494, size: 64, align: 64, offset: 71424)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !934, file: !933, line: 528, baseType: !2494, size: 64, align: 64, offset: 71488)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !934, file: !933, line: 530, baseType: !2494, size: 64, align: 64, offset: 71552)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !934, file: !933, line: 532, baseType: !2494, size: 64, align: 64, offset: 71616)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !934, file: !933, line: 534, baseType: !2494, size: 64, align: 64, offset: 71680)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !934, file: !933, line: 536, baseType: !2505, size: 64, align: 64, offset: 71744)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64, align: 64)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!958, !1633, !1848, !958, !958, !1293}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !934, file: !933, line: 537, baseType: !2505, size: 64, align: 64, offset: 71808)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !934, file: !933, line: 538, baseType: !2510, size: 64, align: 64, offset: 71872)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, align: 64)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !1633, !1848}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !934, file: !933, line: 540, baseType: !958, size: 32, align: 32, offset: 71936)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !934, file: !933, line: 541, baseType: !958, size: 32, align: 32, offset: 71968)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !934, file: !933, line: 547, baseType: !1484, size: 32, align: 32, offset: 72000)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !934, file: !933, line: 548, baseType: !1484, size: 32, align: 32, offset: 72032)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !934, file: !933, line: 549, baseType: !958, size: 32, align: 32, offset: 72064)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !934, file: !933, line: 550, baseType: !1484, size: 32, align: 32, offset: 72096)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !934, file: !933, line: 551, baseType: !1484, size: 32, align: 32, offset: 72128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !934, file: !933, line: 552, baseType: !1484, size: 32, align: 32, offset: 72160)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !934, file: !933, line: 553, baseType: !958, size: 32, align: 32, offset: 72192)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !934, file: !933, line: 553, baseType: !958, size: 32, align: 32, offset: 72224)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !934, file: !933, line: 554, baseType: !958, size: 32, align: 32, offset: 72256)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !934, file: !933, line: 556, baseType: !1169, size: 64, align: 64, offset: 72320)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !934, file: !933, line: 559, baseType: !2526, size: 64, align: 64, offset: 72384)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !934, file: !933, line: 559, baseType: !2526, size: 64, align: 64, offset: 72448)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !934, file: !933, line: 563, baseType: !958, size: 32, align: 32, offset: 72512)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !934, file: !933, line: 565, baseType: !2530, size: 12160, align: 64, offset: 72576)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2531, line: 90, baseType: !2532)
!2531 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2531, line: 53, size: 12160, align: 64, elements: !2533)
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2578}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2532, file: !2531, line: 54, baseType: !1101, size: 64, align: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2532, file: !2531, line: 55, baseType: !1972, size: 8640, align: 64, offset: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2532, file: !2531, line: 56, baseType: !958, size: 32, align: 32, offset: 8704)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2532, file: !2531, line: 58, baseType: !1293, size: 64, align: 64, offset: 8768)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2532, file: !2531, line: 59, baseType: !958, size: 32, align: 32, offset: 8832)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2532, file: !2531, line: 60, baseType: !958, size: 32, align: 32, offset: 8864)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2532, file: !2531, line: 60, baseType: !958, size: 32, align: 32, offset: 8896)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2532, file: !2531, line: 61, baseType: !1755, size: 64, align: 64, offset: 8960)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2532, file: !2531, line: 62, baseType: !1755, size: 64, align: 64, offset: 9024)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2532, file: !2531, line: 64, baseType: !2544, size: 32, align: 32, offset: 9088)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2545, line: 46, baseType: !958)
!2545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2532, file: !2531, line: 65, baseType: !958, size: 32, align: 32, offset: 9120)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2532, file: !2531, line: 66, baseType: !1127, size: 64, align: 64, offset: 9152)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2532, file: !2531, line: 67, baseType: !1127, size: 64, align: 64, offset: 9216)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2532, file: !2531, line: 68, baseType: !1850, size: 192, align: 64, offset: 9280)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2532, file: !2531, line: 69, baseType: !1127, size: 64, align: 64, offset: 9472)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2532, file: !2531, line: 70, baseType: !1127, size: 64, align: 64, offset: 9536)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2532, file: !2531, line: 71, baseType: !2135, size: 512, align: 32, offset: 9600)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2532, file: !2531, line: 73, baseType: !2554, size: 512, align: 64, offset: 10112)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2531, line: 51, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2531, line: 41, size: 512, align: 64, elements: !2556)
!2556 = !{!2557, !2558, !2560, !2561, !2562, !2563}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2555, file: !2531, line: 42, baseType: !1311, size: 64, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2555, file: !2531, line: 43, baseType: !2559, size: 64, align: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2555, file: !2531, line: 46, baseType: !1781, size: 128, align: 64, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2555, file: !2531, line: 47, baseType: !1793, size: 128, align: 64, offset: 256)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2555, file: !2531, line: 49, baseType: !1788, size: 64, align: 64, offset: 384)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2555, file: !2531, line: 50, baseType: !958, size: 32, align: 32, offset: 448)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2532, file: !2531, line: 74, baseType: !2554, size: 512, align: 64, offset: 10624)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2532, file: !2531, line: 75, baseType: !2554, size: 512, align: 64, offset: 11136)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2532, file: !2531, line: 77, baseType: !1779, size: 128, align: 64, offset: 11648)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2532, file: !2531, line: 78, baseType: !1779, size: 128, align: 64, offset: 11776)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2532, file: !2531, line: 80, baseType: !1133, size: 16, align: 16, offset: 11904)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2532, file: !2531, line: 81, baseType: !1133, size: 16, align: 16, offset: 11920)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2532, file: !2531, line: 82, baseType: !958, size: 32, align: 32, offset: 11936)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2532, file: !2531, line: 83, baseType: !958, size: 32, align: 32, offset: 11968)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2532, file: !2531, line: 84, baseType: !958, size: 32, align: 32, offset: 12000)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2532, file: !2531, line: 86, baseType: !2574, size: 64, align: 64, offset: 12032)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !949, !958, !958, !958, !2577, !958, !958, !958, !958}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2532, file: !2531, line: 89, baseType: !949, size: 64, align: 64, offset: 12096)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !934, file: !933, line: 567, baseType: !958, size: 32, align: 32, offset: 84736)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !934, file: !933, line: 570, baseType: !2581, size: 1152, align: 64, offset: 84800)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 1152, align: 64, elements: !2582)
!2582 = !{!2583}
!2583 = !DISubrange(count: 18)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !934, file: !933, line: 571, baseType: !958, size: 32, align: 32, offset: 85952)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !934, file: !933, line: 572, baseType: !958, size: 32, align: 32, offset: 85984)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !934, file: !933, line: 575, baseType: !958, size: 32, align: 32, offset: 86016)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !934, file: !933, line: 576, baseType: !958, size: 32, align: 32, offset: 86048)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !934, file: !933, line: 577, baseType: !958, size: 32, align: 32, offset: 86080)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !934, file: !933, line: 578, baseType: !958, size: 32, align: 32, offset: 86112)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !934, file: !933, line: 580, baseType: !958, size: 32, align: 32, offset: 86144)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !934, file: !933, line: 581, baseType: !958, size: 32, align: 32, offset: 86176)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "x8", scope: !929, file: !928, line: 37, baseType: !2593, size: 8768, align: 64, offset: 86208)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntraX8Context", file: !2594, line: 75, baseType: !2595)
!2594 = !DIFile(filename: "libavcodec/intrax8.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntraX8Context", file: !2594, line: 29, size: 8768, align: 64, elements: !2596)
!2596 = !{!2597, !2608, !2609, !2611, !2612, !2613, !2615, !2625, !2626, !2627, !2628, !2629, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2654, !2655, !2656, !2657, !2658, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "j_ac_vlc", scope: !2595, file: !2594, line: 30, baseType: !2598, size: 256, align: 64)
!2598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2599, size: 256, align: 64, elements: !1163)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, align: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2601, line: 30, baseType: !2602)
!2601 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2601, line: 26, size: 192, align: 64, elements: !2603)
!2603 = !{!2604, !2605, !2606, !2607}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2602, file: !2601, line: 27, baseType: !958, size: 32, align: 32)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2602, file: !2601, line: 28, baseType: !1782, size: 64, align: 64, offset: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2602, file: !2601, line: 29, baseType: !958, size: 32, align: 32, offset: 128)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2602, file: !2601, line: 29, baseType: !958, size: 32, align: 32, offset: 160)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "j_orient_vlc", scope: !2595, file: !2594, line: 31, baseType: !2599, size: 64, align: 64, offset: 256)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "j_dc_vlc", scope: !2595, file: !2594, line: 32, baseType: !2610, size: 192, align: 64, offset: 320)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2599, size: 192, align: 64, elements: !1845)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "use_quant_matrix", scope: !2595, file: !2594, line: 34, baseType: !958, size: 32, align: 32, offset: 512)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_table", scope: !2595, file: !2594, line: 37, baseType: !1127, size: 64, align: 64, offset: 576)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !2595, file: !2594, line: 38, baseType: !2614, size: 3264, align: 64, offset: 640)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 3264, align: 64, elements: !1845)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "wdsp", scope: !2595, file: !2594, line: 39, baseType: !2616, size: 704, align: 64, offset: 3904)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMV2DSPContext", file: !2617, line: 33, baseType: !2618)
!2617 = !DIFile(filename: "libavcodec/wmv2dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WMV2DSPContext", file: !2617, line: 26, size: 704, align: 64, elements: !2619)
!2619 = !{!2620, !2621, !2622, !2624}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !2618, file: !2617, line: 27, baseType: !1964, size: 64, align: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2618, file: !2617, line: 28, baseType: !1964, size: 64, align: 64, offset: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "put_mspel_pixels_tab", scope: !2618, file: !2617, line: 30, baseType: !2623, size: 512, align: 64, offset: 128)
!2623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2073, size: 512, align: 64, elements: !1157)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "idct_perm", scope: !2618, file: !2617, line: 32, baseType: !958, size: 32, align: 32, offset: 640)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !2595, file: !2594, line: 40, baseType: !1040, size: 512, align: 8, offset: 4608)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2595, file: !2594, line: 41, baseType: !1101, size: 64, align: 64, offset: 5120)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !2595, file: !2594, line: 42, baseType: !1293, size: 64, align: 64, offset: 5184)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2595, file: !2594, line: 43, baseType: !2472, size: 64, align: 64, offset: 5248)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !2595, file: !2594, line: 46, baseType: !2630, size: 960, align: 64, offset: 5312)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntraX8DSPContext", file: !2631, line: 34, baseType: !2632)
!2631 = !DIFile(filename: "libavcodec/intrax8dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntraX8DSPContext", file: !2631, line: 25, size: 960, align: 64, elements: !2633)
!2633 = !{!2634, !2635, !2636, !2641}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "v_loop_filter", scope: !2632, file: !2631, line: 26, baseType: !2090, size: 64, align: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "h_loop_filter", scope: !2632, file: !2631, line: 27, baseType: !2090, size: 64, align: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_compensation", scope: !2632, file: !2631, line: 29, baseType: !2637, size: 768, align: 64, offset: 128)
!2637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2638, size: 768, align: 64, elements: !1027)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64, align: 64)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !1127, !1127, !1755}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "setup_spatial_compensation", scope: !2632, file: !2631, line: 31, baseType: !2642, size: 64, align: 64, offset: 896)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, align: 64)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !1127, !1127, !1755, !1293, !1293, !958}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !2595, file: !2594, line: 47, baseType: !1950, size: 960, align: 64, offset: 6272)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !2595, file: !2594, line: 48, baseType: !1899, size: 256, align: 64, offset: 7232)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !2595, file: !2594, line: 49, baseType: !958, size: 32, align: 32, offset: 7488)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !2595, file: !2594, line: 50, baseType: !958, size: 32, align: 32, offset: 7520)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "qsum", scope: !2595, file: !2594, line: 51, baseType: !958, size: 32, align: 32, offset: 7552)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "loopfilter", scope: !2595, file: !2594, line: 52, baseType: !958, size: 32, align: 32, offset: 7584)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2595, file: !2594, line: 53, baseType: !1311, size: 64, align: 64, offset: 7616)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2595, file: !2594, line: 54, baseType: !2653, size: 64, align: 64, offset: 7680)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, align: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "quant_dc_chroma", scope: !2595, file: !2594, line: 57, baseType: !958, size: 32, align: 32, offset: 7744)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "divide_quant_dc_luma", scope: !2595, file: !2594, line: 58, baseType: !958, size: 32, align: 32, offset: 7776)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "divide_quant_dc_chroma", scope: !2595, file: !2594, line: 59, baseType: !958, size: 32, align: 32, offset: 7808)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !2595, file: !2594, line: 60, baseType: !2214, size: 192, align: 64, offset: 7872)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2595, file: !2594, line: 61, baseType: !2659, size: 336, align: 8, offset: 8064)
!2659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 336, align: 8, elements: !2660)
!2660 = !{!2661}
!2661 = !DISubrange(count: 42)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !2595, file: !2594, line: 64, baseType: !958, size: 32, align: 32, offset: 8416)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "flat_dc", scope: !2595, file: !2594, line: 65, baseType: !958, size: 32, align: 32, offset: 8448)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "predicted_dc", scope: !2595, file: !2594, line: 66, baseType: !958, size: 32, align: 32, offset: 8480)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "raw_orient", scope: !2595, file: !2594, line: 67, baseType: !958, size: 32, align: 32, offset: 8512)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_orient", scope: !2595, file: !2594, line: 68, baseType: !958, size: 32, align: 32, offset: 8544)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "orient", scope: !2595, file: !2594, line: 69, baseType: !958, size: 32, align: 32, offset: 8576)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "est_run", scope: !2595, file: !2594, line: 70, baseType: !958, size: 32, align: 32, offset: 8608)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !2595, file: !2594, line: 73, baseType: !958, size: 32, align: 32, offset: 8640)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !2595, file: !2594, line: 73, baseType: !958, size: 32, align: 32, offset: 8672)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2595, file: !2594, line: 74, baseType: !958, size: 32, align: 32, offset: 8704)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2595, file: !2594, line: 74, baseType: !958, size: 32, align: 32, offset: 8736)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "wdsp", scope: !929, file: !928, line: 38, baseType: !2616, size: 704, align: 64, offset: 94976)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "j_type_bit", scope: !929, file: !928, line: 39, baseType: !958, size: 32, align: 32, offset: 95680)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "j_type", scope: !929, file: !928, line: 40, baseType: !958, size: 32, align: 32, offset: 95712)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "abt_flag", scope: !929, file: !928, line: 41, baseType: !958, size: 32, align: 32, offset: 95744)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "abt_type", scope: !929, file: !928, line: 42, baseType: !958, size: 32, align: 32, offset: 95776)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "abt_type_table", scope: !929, file: !928, line: 43, baseType: !2211, size: 192, align: 32, offset: 95808)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_abt", scope: !929, file: !928, line: 44, baseType: !958, size: 32, align: 32, offset: 96000)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "per_block_abt", scope: !929, file: !928, line: 45, baseType: !958, size: 32, align: 32, offset: 96032)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "mspel_bit", scope: !929, file: !928, line: 46, baseType: !958, size: 32, align: 32, offset: 96064)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table_index", scope: !929, file: !928, line: 47, baseType: !958, size: 32, align: 32, offset: 96096)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "top_left_mv_flag", scope: !929, file: !928, line: 48, baseType: !958, size: 32, align: 32, offset: 96128)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_bit", scope: !929, file: !928, line: 49, baseType: !958, size: 32, align: 32, offset: 96160)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "skip_type", scope: !929, file: !928, line: 50, baseType: !958, size: 32, align: 32, offset: 96192)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "hshift", scope: !929, file: !928, line: 51, baseType: !958, size: 32, align: 32, offset: 96224)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "abt_scantable", scope: !929, file: !928, line: 53, baseType: !2688, size: 2176, align: 64, offset: 96256)
!2688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 2176, align: 64, elements: !1773)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "abt_block2", scope: !929, file: !928, line: 54, baseType: !2690, size: 6144, align: 16, offset: 98560)
!2690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 6144, align: 16, elements: !2691)
!2691 = !{!1987, !1042}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64, align: 64)
!2693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !2695, line: 221, size: 32, align: 8, elements: !2696)
!2695 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2696 = !{!2697}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2694, file: !2695, line: 221, baseType: !1136, size: 32, align: 32)
!2698 = !{!2699, !2702, !2710}
!2699 = distinct !DIGlobalVariable(name: "ff_wmv2_decoder", scope: !0, file: !2700, line: 518, type: !2701, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wmv2_decoder)
!2700 = !DIFile(filename: "libavcodec/wmv2dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !1059)
!2702 = distinct !DIGlobalVariable(name: "map", scope: !2703, file: !928, line: 76, type: !2708, isLocal: true, isDefinition: true, variable: [3 x [3 x i8]]* @wmv2_get_cbp_table_index.map)
!2703 = distinct !DISubprogram(name: "wmv2_get_cbp_table_index", scope: !928, file: !928, line: 74, type: !2704, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!958, !2706, !958}
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!2707 = !{}
!2708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 72, align: 8, elements: !2709)
!2709 = !{!1846, !1846}
!2710 = distinct !DIGlobalVariable(name: "sub_cbp_table", scope: !2711, file: !2700, line: 336, type: !2714, isLocal: true, isDefinition: true, variable: [3 x i32]* @wmv2_decode_inter_block.sub_cbp_table)
!2711 = distinct !DISubprogram(name: "wmv2_decode_inter_block", scope: !2700, file: !2700, line: 332, type: !2712, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!958, !926, !1848, !958, !958}
!2714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 96, align: 32, elements: !1845)
!2715 = !{i32 2, !"Dwarf Version", i32 4}
!2716 = !{i32 2, !"Debug Info Version", i32 3}
!2717 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2718 = distinct !DISubprogram(name: "ff_wmv2_decode_picture_header", scope: !2700, file: !2700, line: 127, type: !2719, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!958, !2706}
!2721 = !DILocalVariable(name: "s", arg: 1, scope: !2718, file: !2700, line: 127, type: !2706)
!2722 = !DIExpression()
!2723 = !DILocation(line: 127, column: 51, scope: !2718)
!2724 = !DILocalVariable(name: "w", scope: !2718, file: !2700, line: 129, type: !2725)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!2726 = !DILocation(line: 129, column: 24, scope: !2718)
!2727 = !DILocation(line: 129, column: 44, scope: !2718)
!2728 = !DILocation(line: 129, column: 28, scope: !2718)
!2729 = !DILocalVariable(name: "code", scope: !2718, file: !2700, line: 130, type: !958)
!2730 = !DILocation(line: 130, column: 9, scope: !2718)
!2731 = !DILocation(line: 132, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2718, file: !2700, line: 132, column: 9)
!2733 = !DILocation(line: 132, column: 12, scope: !2732)
!2734 = !DILocation(line: 132, column: 27, scope: !2732)
!2735 = !DILocation(line: 132, column: 9, scope: !2718)
!2736 = !DILocation(line: 133, column: 27, scope: !2732)
!2737 = !DILocation(line: 133, column: 9, scope: !2732)
!2738 = !DILocation(line: 135, column: 31, scope: !2718)
!2739 = !DILocation(line: 135, column: 34, scope: !2718)
!2740 = !DILocation(line: 135, column: 20, scope: !2718)
!2741 = !DILocation(line: 135, column: 38, scope: !2718)
!2742 = !DILocation(line: 135, column: 5, scope: !2718)
!2743 = !DILocation(line: 135, column: 8, scope: !2718)
!2744 = !DILocation(line: 135, column: 18, scope: !2718)
!2745 = !DILocation(line: 136, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2718, file: !2700, line: 136, column: 9)
!2747 = !DILocation(line: 136, column: 12, scope: !2746)
!2748 = !DILocation(line: 136, column: 22, scope: !2746)
!2749 = !DILocation(line: 136, column: 9, scope: !2718)
!2750 = !DILocation(line: 137, column: 26, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !2700, line: 136, column: 44)
!2752 = !DILocation(line: 137, column: 29, scope: !2751)
!2753 = !DILocation(line: 137, column: 16, scope: !2751)
!2754 = !DILocation(line: 137, column: 14, scope: !2751)
!2755 = !DILocation(line: 138, column: 16, scope: !2751)
!2756 = !DILocation(line: 138, column: 19, scope: !2751)
!2757 = !DILocation(line: 138, column: 42, scope: !2751)
!2758 = !DILocation(line: 138, column: 9, scope: !2751)
!2759 = !DILocation(line: 139, column: 5, scope: !2751)
!2760 = !DILocation(line: 140, column: 46, scope: !2718)
!2761 = !DILocation(line: 140, column: 49, scope: !2718)
!2762 = !DILocation(line: 140, column: 36, scope: !2718)
!2763 = !DILocation(line: 140, column: 24, scope: !2718)
!2764 = !DILocation(line: 140, column: 27, scope: !2718)
!2765 = !DILocation(line: 140, column: 34, scope: !2718)
!2766 = !DILocation(line: 140, column: 5, scope: !2718)
!2767 = !DILocation(line: 140, column: 8, scope: !2718)
!2768 = !DILocation(line: 140, column: 22, scope: !2718)
!2769 = !DILocation(line: 141, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2718, file: !2700, line: 141, column: 9)
!2771 = !DILocation(line: 141, column: 12, scope: !2770)
!2772 = !DILocation(line: 141, column: 19, scope: !2770)
!2773 = !DILocation(line: 141, column: 9, scope: !2718)
!2774 = !DILocation(line: 142, column: 9, scope: !2770)
!2775 = !DILocation(line: 144, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2718, file: !2700, line: 144, column: 9)
!2777 = !DILocation(line: 144, column: 12, scope: !2776)
!2778 = !DILocation(line: 144, column: 22, scope: !2776)
!2779 = !DILocation(line: 144, column: 43, scope: !2776)
!2780 = !DILocation(line: 144, column: 57, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2776, file: !2700, discriminator: 1)
!2782 = !DILocation(line: 144, column: 60, scope: !2781)
!2783 = !DILocation(line: 144, column: 46, scope: !2781)
!2784 = !DILocation(line: 144, column: 9, scope: !2781)
!2785 = !DILocalVariable(name: "gb", scope: !2786, file: !2700, line: 145, type: !2327)
!2786 = distinct !DILexicalBlock(scope: !2776, file: !2700, line: 144, column: 68)
!2787 = !DILocation(line: 145, column: 23, scope: !2786)
!2788 = !DILocation(line: 145, column: 28, scope: !2786)
!2789 = !DILocation(line: 145, column: 31, scope: !2786)
!2790 = !DILocalVariable(name: "skip_type", scope: !2786, file: !2700, line: 146, type: !958)
!2791 = !DILocation(line: 146, column: 13, scope: !2786)
!2792 = !DILocation(line: 146, column: 25, scope: !2786)
!2793 = !DILocalVariable(name: "run", scope: !2786, file: !2700, line: 147, type: !958)
!2794 = !DILocation(line: 147, column: 13, scope: !2786)
!2795 = !DILocation(line: 147, column: 19, scope: !2786)
!2796 = !DILocation(line: 147, column: 29, scope: !2786)
!2797 = !DILocation(line: 147, column: 36, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2786, file: !2700, discriminator: 1)
!2799 = !DILocation(line: 147, column: 39, scope: !2798)
!2800 = !DILocation(line: 147, column: 19, scope: !2798)
!2801 = !DILocation(line: 147, column: 50, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2786, file: !2700, discriminator: 2)
!2803 = !DILocation(line: 147, column: 53, scope: !2802)
!2804 = !DILocation(line: 147, column: 19, scope: !2802)
!2805 = !DILocation(line: 147, column: 19, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2786, file: !2700, discriminator: 3)
!2807 = !DILocation(line: 147, column: 13, scope: !2806)
!2808 = !DILocation(line: 149, column: 9, scope: !2786)
!2809 = !DILocation(line: 149, column: 16, scope: !2798)
!2810 = !DILocation(line: 149, column: 20, scope: !2798)
!2811 = !DILocation(line: 149, column: 9, scope: !2798)
!2812 = !DILocalVariable(name: "block", scope: !2813, file: !2700, line: 150, type: !958)
!2813 = distinct !DILexicalBlock(scope: !2786, file: !2700, line: 149, column: 25)
!2814 = !DILocation(line: 150, column: 17, scope: !2813)
!2815 = !DILocation(line: 150, column: 27, scope: !2813)
!2816 = !DILocation(line: 150, column: 32, scope: !2813)
!2817 = !DILocation(line: 150, column: 26, scope: !2813)
!2818 = !DILocation(line: 150, column: 26, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2813, file: !2700, discriminator: 1)
!2820 = !DILocation(line: 150, column: 49, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2813, file: !2700, discriminator: 2)
!2822 = !DILocation(line: 150, column: 26, scope: !2821)
!2823 = !DILocation(line: 150, column: 26, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2813, file: !2700, discriminator: 3)
!2825 = !DILocation(line: 150, column: 17, scope: !2824)
!2826 = !DILocation(line: 151, column: 31, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2813, file: !2700, line: 151, column: 17)
!2828 = !DILocation(line: 151, column: 17, scope: !2827)
!2829 = !DILocation(line: 151, column: 38, scope: !2827)
!2830 = !DILocation(line: 151, column: 48, scope: !2827)
!2831 = !DILocation(line: 151, column: 46, scope: !2827)
!2832 = !DILocation(line: 151, column: 42, scope: !2827)
!2833 = !DILocation(line: 151, column: 17, scope: !2813)
!2834 = !DILocation(line: 152, column: 17, scope: !2827)
!2835 = !DILocation(line: 153, column: 20, scope: !2813)
!2836 = !DILocation(line: 153, column: 17, scope: !2813)
!2837 = !DILocation(line: 149, column: 9, scope: !2802)
!2838 = distinct !{!2838, !2808}
!2839 = !DILocation(line: 155, column: 14, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2786, file: !2700, line: 155, column: 13)
!2841 = !DILocation(line: 155, column: 13, scope: !2786)
!2842 = !DILocation(line: 156, column: 13, scope: !2840)
!2843 = !DILocation(line: 157, column: 5, scope: !2786)
!2844 = !DILocation(line: 159, column: 5, scope: !2718)
!2845 = !DILocation(line: 160, column: 1, scope: !2718)
!2846 = distinct !DISubprogram(name: "decode_ext_header", scope: !2700, file: !2700, line: 89, type: !2847, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!958, !926}
!2849 = !DILocalVariable(name: "w", arg: 1, scope: !2846, file: !2700, line: 89, type: !926)
!2850 = !DILocation(line: 89, column: 43, scope: !2846)
!2851 = !DILocalVariable(name: "s", scope: !2846, file: !2700, line: 91, type: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2706)
!2853 = !DILocation(line: 91, column: 27, scope: !2846)
!2854 = !DILocation(line: 91, column: 32, scope: !2846)
!2855 = !DILocation(line: 91, column: 35, scope: !2846)
!2856 = !DILocalVariable(name: "gb", scope: !2846, file: !2700, line: 92, type: !2327)
!2857 = !DILocation(line: 92, column: 19, scope: !2846)
!2858 = !DILocalVariable(name: "fps", scope: !2846, file: !2700, line: 93, type: !958)
!2859 = !DILocation(line: 93, column: 9, scope: !2846)
!2860 = !DILocalVariable(name: "code", scope: !2846, file: !2700, line: 94, type: !958)
!2861 = !DILocation(line: 94, column: 9, scope: !2846)
!2862 = !DILocation(line: 96, column: 9, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2846, file: !2700, line: 96, column: 9)
!2864 = !DILocation(line: 96, column: 12, scope: !2863)
!2865 = !DILocation(line: 96, column: 19, scope: !2863)
!2866 = !DILocation(line: 96, column: 34, scope: !2863)
!2867 = !DILocation(line: 96, column: 9, scope: !2846)
!2868 = !DILocation(line: 97, column: 9, scope: !2863)
!2869 = !DILocation(line: 99, column: 24, scope: !2846)
!2870 = !DILocation(line: 99, column: 27, scope: !2846)
!2871 = !DILocation(line: 99, column: 34, scope: !2846)
!2872 = !DILocation(line: 99, column: 5, scope: !2846)
!2873 = !DILocation(line: 101, column: 11, scope: !2846)
!2874 = !DILocation(line: 101, column: 9, scope: !2846)
!2875 = !DILocation(line: 102, column: 19, scope: !2846)
!2876 = !DILocation(line: 102, column: 37, scope: !2846)
!2877 = !DILocation(line: 102, column: 5, scope: !2846)
!2878 = !DILocation(line: 102, column: 8, scope: !2846)
!2879 = !DILocation(line: 102, column: 17, scope: !2846)
!2880 = !DILocation(line: 103, column: 20, scope: !2846)
!2881 = !DILocation(line: 103, column: 5, scope: !2846)
!2882 = !DILocation(line: 103, column: 8, scope: !2846)
!2883 = !DILocation(line: 103, column: 18, scope: !2846)
!2884 = !DILocation(line: 104, column: 22, scope: !2846)
!2885 = !DILocation(line: 104, column: 5, scope: !2846)
!2886 = !DILocation(line: 104, column: 8, scope: !2846)
!2887 = !DILocation(line: 104, column: 20, scope: !2846)
!2888 = !DILocation(line: 105, column: 19, scope: !2846)
!2889 = !DILocation(line: 105, column: 5, scope: !2846)
!2890 = !DILocation(line: 105, column: 8, scope: !2846)
!2891 = !DILocation(line: 105, column: 17, scope: !2846)
!2892 = !DILocation(line: 106, column: 21, scope: !2846)
!2893 = !DILocation(line: 106, column: 5, scope: !2846)
!2894 = !DILocation(line: 106, column: 8, scope: !2846)
!2895 = !DILocation(line: 106, column: 19, scope: !2846)
!2896 = !DILocation(line: 107, column: 27, scope: !2846)
!2897 = !DILocation(line: 107, column: 5, scope: !2846)
!2898 = !DILocation(line: 107, column: 8, scope: !2846)
!2899 = !DILocation(line: 107, column: 25, scope: !2846)
!2900 = !DILocation(line: 108, column: 24, scope: !2846)
!2901 = !DILocation(line: 108, column: 5, scope: !2846)
!2902 = !DILocation(line: 108, column: 8, scope: !2846)
!2903 = !DILocation(line: 108, column: 22, scope: !2846)
!2904 = !DILocation(line: 109, column: 12, scope: !2846)
!2905 = !DILocation(line: 109, column: 10, scope: !2846)
!2906 = !DILocation(line: 111, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2846, file: !2700, line: 111, column: 9)
!2908 = !DILocation(line: 111, column: 14, scope: !2907)
!2909 = !DILocation(line: 111, column: 9, scope: !2846)
!2910 = !DILocation(line: 112, column: 9, scope: !2907)
!2911 = !DILocation(line: 114, column: 23, scope: !2846)
!2912 = !DILocation(line: 114, column: 26, scope: !2846)
!2913 = !DILocation(line: 114, column: 38, scope: !2846)
!2914 = !DILocation(line: 114, column: 36, scope: !2846)
!2915 = !DILocation(line: 114, column: 5, scope: !2846)
!2916 = !DILocation(line: 114, column: 8, scope: !2846)
!2917 = !DILocation(line: 114, column: 21, scope: !2846)
!2918 = !DILocation(line: 116, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2846, file: !2700, line: 116, column: 9)
!2920 = !DILocation(line: 116, column: 12, scope: !2919)
!2921 = !DILocation(line: 116, column: 19, scope: !2919)
!2922 = !DILocation(line: 116, column: 25, scope: !2919)
!2923 = !DILocation(line: 116, column: 9, scope: !2846)
!2924 = !DILocation(line: 117, column: 16, scope: !2919)
!2925 = !DILocation(line: 117, column: 19, scope: !2919)
!2926 = !DILocation(line: 121, column: 16, scope: !2919)
!2927 = !DILocation(line: 121, column: 21, scope: !2919)
!2928 = !DILocation(line: 121, column: 24, scope: !2919)
!2929 = !DILocation(line: 121, column: 34, scope: !2919)
!2930 = !DILocation(line: 121, column: 37, scope: !2919)
!2931 = !DILocation(line: 121, column: 48, scope: !2919)
!2932 = !DILocation(line: 121, column: 51, scope: !2919)
!2933 = !DILocation(line: 121, column: 61, scope: !2919)
!2934 = !DILocation(line: 121, column: 64, scope: !2919)
!2935 = !DILocation(line: 122, column: 16, scope: !2919)
!2936 = !DILocation(line: 122, column: 19, scope: !2919)
!2937 = !DILocation(line: 122, column: 37, scope: !2919)
!2938 = !DILocation(line: 122, column: 40, scope: !2919)
!2939 = !DILocation(line: 122, column: 55, scope: !2919)
!2940 = !DILocation(line: 122, column: 61, scope: !2919)
!2941 = !DILocation(line: 122, column: 64, scope: !2919)
!2942 = !DILocation(line: 123, column: 16, scope: !2919)
!2943 = !DILocation(line: 117, column: 9, scope: !2919)
!2944 = !DILocation(line: 124, column: 5, scope: !2846)
!2945 = !DILocation(line: 125, column: 1, scope: !2846)
!2946 = distinct !DISubprogram(name: "get_bits1", scope: !2328, file: !2328, line: 487, type: !2947, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!1137, !2653}
!2949 = !DILocalVariable(name: "s", arg: 1, scope: !2946, file: !2328, line: 487, type: !2653)
!2950 = !DILocation(line: 487, column: 53, scope: !2946)
!2951 = !DILocalVariable(name: "index", scope: !2946, file: !2328, line: 499, type: !1137)
!2952 = !DILocation(line: 499, column: 18, scope: !2946)
!2953 = !DILocation(line: 499, column: 26, scope: !2946)
!2954 = !DILocation(line: 499, column: 29, scope: !2946)
!2955 = !DILocalVariable(name: "result", scope: !2946, file: !2328, line: 500, type: !1037)
!2956 = !DILocation(line: 500, column: 13, scope: !2946)
!2957 = !DILocation(line: 500, column: 32, scope: !2946)
!2958 = !DILocation(line: 500, column: 38, scope: !2946)
!2959 = !DILocation(line: 500, column: 22, scope: !2946)
!2960 = !DILocation(line: 500, column: 25, scope: !2946)
!2961 = !DILocation(line: 505, column: 16, scope: !2946)
!2962 = !DILocation(line: 505, column: 22, scope: !2946)
!2963 = !DILocation(line: 505, column: 12, scope: !2946)
!2964 = !DILocation(line: 506, column: 12, scope: !2946)
!2965 = !DILocation(line: 509, column: 9, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2946, file: !2328, line: 509, column: 9)
!2967 = !DILocation(line: 509, column: 12, scope: !2966)
!2968 = !DILocation(line: 509, column: 20, scope: !2966)
!2969 = !DILocation(line: 509, column: 23, scope: !2966)
!2970 = !DILocation(line: 509, column: 18, scope: !2966)
!2971 = !DILocation(line: 509, column: 9, scope: !2946)
!2972 = !DILocation(line: 511, column: 14, scope: !2966)
!2973 = !DILocation(line: 511, column: 9, scope: !2966)
!2974 = !DILocation(line: 512, column: 16, scope: !2946)
!2975 = !DILocation(line: 512, column: 5, scope: !2946)
!2976 = !DILocation(line: 512, column: 8, scope: !2946)
!2977 = !DILocation(line: 512, column: 14, scope: !2946)
!2978 = !DILocation(line: 514, column: 12, scope: !2946)
!2979 = !DILocation(line: 514, column: 5, scope: !2946)
!2980 = distinct !DISubprogram(name: "get_bits", scope: !2328, file: !2328, line: 381, type: !2981, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!1137, !2653, !958}
!2983 = !DILocalVariable(name: "x", arg: 1, scope: !2984, file: !2985, line: 66, type: !1136)
!2984 = distinct !DISubprogram(name: "av_bswap32", scope: !2985, file: !2985, line: 66, type: !2986, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!2985 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!1136, !1136}
!2988 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 401, column: 16, scope: !2980)
!2990 = !DILocalVariable(name: "s", arg: 1, scope: !2980, file: !2328, line: 381, type: !2653)
!2991 = !DILocation(line: 381, column: 52, scope: !2980)
!2992 = !DILocalVariable(name: "n", arg: 2, scope: !2980, file: !2328, line: 381, type: !958)
!2993 = !DILocation(line: 381, column: 59, scope: !2980)
!2994 = !DILocalVariable(name: "tmp", scope: !2980, file: !2328, line: 383, type: !958)
!2995 = !DILocation(line: 383, column: 18, scope: !2980)
!2996 = !DILocalVariable(name: "re_index", scope: !2980, file: !2328, line: 399, type: !1137)
!2997 = !DILocation(line: 399, column: 18, scope: !2980)
!2998 = !DILocation(line: 399, column: 30, scope: !2980)
!2999 = !DILocation(line: 399, column: 34, scope: !2980)
!3000 = !DILocalVariable(name: "re_cache", scope: !2980, file: !2328, line: 399, type: !1137)
!3001 = !DILocation(line: 399, column: 78, scope: !2980)
!3002 = !DILocalVariable(name: "re_size_plus8", scope: !2980, file: !2328, line: 399, type: !1137)
!3003 = !DILocation(line: 399, column: 101, scope: !2980)
!3004 = !DILocation(line: 399, column: 118, scope: !2980)
!3005 = !DILocation(line: 399, column: 122, scope: !2980)
!3006 = !DILocation(line: 401, column: 60, scope: !2980)
!3007 = !DILocation(line: 401, column: 64, scope: !2980)
!3008 = !DILocation(line: 401, column: 74, scope: !2980)
!3009 = !DILocation(line: 401, column: 83, scope: !2980)
!3010 = !DILocation(line: 401, column: 71, scope: !2980)
!3011 = !DILocation(line: 401, column: 92, scope: !2980)
!3012 = !DILocation(line: 401, column: 16, scope: !2980)
!3013 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !2989)
!3014 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !2989)
!3015 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !2989)
!3016 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !2989)
!3017 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !2989)
!3018 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !2989)
!3019 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !2989)
!3020 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !2989)
!3021 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !2989)
!3022 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !2989)
!3023 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !2989)
!3024 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !2989)
!3025 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !2989)
!3026 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !2989)
!3027 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !2989)
!3028 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !2989)
!3029 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !2989)
!3030 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !2989)
!3031 = !DILocation(line: 401, column: 100, scope: !2980)
!3032 = !DILocation(line: 401, column: 109, scope: !2980)
!3033 = !DILocation(line: 401, column: 96, scope: !2980)
!3034 = !DILocation(line: 401, column: 14, scope: !2980)
!3035 = !DILocation(line: 402, column: 21, scope: !2980)
!3036 = !DILocation(line: 402, column: 31, scope: !2980)
!3037 = !DILocation(line: 402, column: 11, scope: !2980)
!3038 = !DILocation(line: 402, column: 9, scope: !2980)
!3039 = !DILocation(line: 403, column: 18, scope: !2980)
!3040 = !DILocation(line: 403, column: 36, scope: !2980)
!3041 = !DILocation(line: 403, column: 48, scope: !2980)
!3042 = !DILocation(line: 403, column: 45, scope: !2980)
!3043 = !DILocation(line: 403, column: 33, scope: !2980)
!3044 = !DILocation(line: 403, column: 17, scope: !2980)
!3045 = !DILocation(line: 403, column: 55, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !2980, file: !2328, discriminator: 1)
!3047 = !DILocation(line: 403, column: 67, scope: !3046)
!3048 = !DILocation(line: 403, column: 64, scope: !3046)
!3049 = !DILocation(line: 403, column: 17, scope: !3046)
!3050 = !DILocation(line: 403, column: 74, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !2980, file: !2328, discriminator: 2)
!3052 = !DILocation(line: 403, column: 17, scope: !3051)
!3053 = !DILocation(line: 403, column: 17, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !2980, file: !2328, discriminator: 3)
!3055 = !DILocation(line: 403, column: 14, scope: !3054)
!3056 = !DILocation(line: 404, column: 18, scope: !2980)
!3057 = !DILocation(line: 404, column: 6, scope: !2980)
!3058 = !DILocation(line: 404, column: 10, scope: !2980)
!3059 = !DILocation(line: 404, column: 16, scope: !2980)
!3060 = !DILocation(line: 406, column: 12, scope: !2980)
!3061 = !DILocation(line: 406, column: 5, scope: !2980)
!3062 = distinct !DISubprogram(name: "show_bits", scope: !2328, file: !2328, line: 443, type: !2981, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3063 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 454, column: 16, scope: !3062)
!3065 = !DILocalVariable(name: "s", arg: 1, scope: !3062, file: !2328, line: 443, type: !2653)
!3066 = !DILocation(line: 443, column: 53, scope: !3062)
!3067 = !DILocalVariable(name: "n", arg: 2, scope: !3062, file: !2328, line: 443, type: !958)
!3068 = !DILocation(line: 443, column: 60, scope: !3062)
!3069 = !DILocalVariable(name: "tmp", scope: !3062, file: !2328, line: 445, type: !958)
!3070 = !DILocation(line: 445, column: 18, scope: !3062)
!3071 = !DILocalVariable(name: "re_index", scope: !3062, file: !2328, line: 452, type: !1137)
!3072 = !DILocation(line: 452, column: 18, scope: !3062)
!3073 = !DILocation(line: 452, column: 30, scope: !3062)
!3074 = !DILocation(line: 452, column: 34, scope: !3062)
!3075 = !DILocalVariable(name: "re_cache", scope: !3062, file: !2328, line: 452, type: !1137)
!3076 = !DILocation(line: 452, column: 78, scope: !3062)
!3077 = !DILocation(line: 454, column: 60, scope: !3062)
!3078 = !DILocation(line: 454, column: 64, scope: !3062)
!3079 = !DILocation(line: 454, column: 74, scope: !3062)
!3080 = !DILocation(line: 454, column: 83, scope: !3062)
!3081 = !DILocation(line: 454, column: 71, scope: !3062)
!3082 = !DILocation(line: 454, column: 92, scope: !3062)
!3083 = !DILocation(line: 454, column: 16, scope: !3062)
!3084 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3064)
!3085 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3064)
!3086 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3064)
!3087 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3064)
!3088 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3064)
!3089 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3064)
!3090 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3064)
!3091 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3064)
!3092 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3064)
!3093 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3064)
!3094 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3064)
!3095 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3064)
!3096 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3064)
!3097 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3064)
!3098 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3064)
!3099 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3064)
!3100 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3064)
!3101 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3064)
!3102 = !DILocation(line: 454, column: 100, scope: !3062)
!3103 = !DILocation(line: 454, column: 109, scope: !3062)
!3104 = !DILocation(line: 454, column: 96, scope: !3062)
!3105 = !DILocation(line: 454, column: 14, scope: !3062)
!3106 = !DILocation(line: 455, column: 21, scope: !3062)
!3107 = !DILocation(line: 455, column: 31, scope: !3062)
!3108 = !DILocation(line: 455, column: 11, scope: !3062)
!3109 = !DILocation(line: 455, column: 9, scope: !3062)
!3110 = !DILocation(line: 457, column: 12, scope: !3062)
!3111 = !DILocation(line: 457, column: 5, scope: !3062)
!3112 = distinct !DISubprogram(name: "ff_wmv2_decode_secondary_picture_header", scope: !2700, file: !2700, line: 162, type: !2719, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3113 = !DILocalVariable(name: "s", arg: 1, scope: !2703, file: !928, line: 74, type: !2706)
!3114 = !DILocation(line: 74, column: 91, scope: !2703, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 210, column: 30, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !2700, line: 201, column: 12)
!3117 = distinct !DILexicalBlock(scope: !3112, file: !2700, line: 166, column: 9)
!3118 = !DILocalVariable(name: "cbp_index", arg: 2, scope: !2703, file: !928, line: 74, type: !958)
!3119 = !DILocation(line: 74, column: 98, scope: !2703, inlinedAt: !3115)
!3120 = !DILocalVariable(name: "s", arg: 1, scope: !3112, file: !2700, line: 162, type: !2706)
!3121 = !DILocation(line: 162, column: 61, scope: !3112)
!3122 = !DILocalVariable(name: "w", scope: !3112, file: !2700, line: 164, type: !2725)
!3123 = !DILocation(line: 164, column: 24, scope: !3112)
!3124 = !DILocation(line: 164, column: 44, scope: !3112)
!3125 = !DILocation(line: 164, column: 28, scope: !3112)
!3126 = !DILocation(line: 166, column: 9, scope: !3117)
!3127 = !DILocation(line: 166, column: 12, scope: !3117)
!3128 = !DILocation(line: 166, column: 22, scope: !3117)
!3129 = !DILocation(line: 166, column: 9, scope: !3112)
!3130 = !DILocation(line: 167, column: 13, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !2700, line: 167, column: 13)
!3132 = distinct !DILexicalBlock(scope: !3117, file: !2700, line: 166, column: 44)
!3133 = !DILocation(line: 167, column: 16, scope: !3131)
!3134 = !DILocation(line: 167, column: 13, scope: !3132)
!3135 = !DILocation(line: 168, column: 36, scope: !3131)
!3136 = !DILocation(line: 168, column: 39, scope: !3131)
!3137 = !DILocation(line: 168, column: 25, scope: !3131)
!3138 = !DILocation(line: 168, column: 13, scope: !3131)
!3139 = !DILocation(line: 168, column: 16, scope: !3131)
!3140 = !DILocation(line: 168, column: 23, scope: !3131)
!3141 = !DILocation(line: 170, column: 13, scope: !3131)
!3142 = !DILocation(line: 170, column: 16, scope: !3131)
!3143 = !DILocation(line: 170, column: 23, scope: !3131)
!3144 = !DILocation(line: 172, column: 14, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3132, file: !2700, line: 172, column: 13)
!3146 = !DILocation(line: 172, column: 17, scope: !3145)
!3147 = !DILocation(line: 172, column: 13, scope: !3132)
!3148 = !DILocation(line: 173, column: 17, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !2700, line: 173, column: 17)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !2700, line: 172, column: 25)
!3151 = !DILocation(line: 173, column: 20, scope: !3149)
!3152 = !DILocation(line: 173, column: 17, scope: !3150)
!3153 = !DILocation(line: 174, column: 49, scope: !3149)
!3154 = !DILocation(line: 174, column: 52, scope: !3149)
!3155 = !DILocation(line: 174, column: 38, scope: !3149)
!3156 = !DILocation(line: 174, column: 17, scope: !3149)
!3157 = !DILocation(line: 174, column: 20, scope: !3149)
!3158 = !DILocation(line: 174, column: 36, scope: !3149)
!3159 = !DILocation(line: 176, column: 17, scope: !3149)
!3160 = !DILocation(line: 176, column: 20, scope: !3149)
!3161 = !DILocation(line: 176, column: 36, scope: !3149)
!3162 = !DILocation(line: 178, column: 18, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3150, file: !2700, line: 178, column: 17)
!3164 = !DILocation(line: 178, column: 21, scope: !3163)
!3165 = !DILocation(line: 178, column: 17, scope: !3150)
!3166 = !DILocation(line: 179, column: 55, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3163, file: !2700, line: 178, column: 38)
!3168 = !DILocation(line: 179, column: 58, scope: !3167)
!3169 = !DILocation(line: 179, column: 44, scope: !3167)
!3170 = !DILocation(line: 179, column: 17, scope: !3167)
!3171 = !DILocation(line: 179, column: 20, scope: !3167)
!3172 = !DILocation(line: 179, column: 42, scope: !3167)
!3173 = !DILocation(line: 180, column: 48, scope: !3167)
!3174 = !DILocation(line: 180, column: 51, scope: !3167)
!3175 = !DILocation(line: 180, column: 37, scope: !3167)
!3176 = !DILocation(line: 180, column: 17, scope: !3167)
!3177 = !DILocation(line: 180, column: 20, scope: !3167)
!3178 = !DILocation(line: 180, column: 35, scope: !3167)
!3179 = !DILocation(line: 181, column: 13, scope: !3167)
!3180 = !DILocation(line: 183, column: 44, scope: !3150)
!3181 = !DILocation(line: 183, column: 47, scope: !3150)
!3182 = !DILocation(line: 183, column: 33, scope: !3150)
!3183 = !DILocation(line: 183, column: 13, scope: !3150)
!3184 = !DILocation(line: 183, column: 16, scope: !3150)
!3185 = !DILocation(line: 183, column: 31, scope: !3150)
!3186 = !DILocation(line: 190, column: 32, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3150, file: !2700, line: 190, column: 17)
!3188 = !DILocation(line: 190, column: 35, scope: !3187)
!3189 = !DILocation(line: 190, column: 17, scope: !3187)
!3190 = !DILocation(line: 190, column: 39, scope: !3187)
!3191 = !DILocation(line: 190, column: 48, scope: !3187)
!3192 = !DILocation(line: 190, column: 51, scope: !3187)
!3193 = !DILocation(line: 190, column: 56, scope: !3187)
!3194 = !DILocation(line: 190, column: 60, scope: !3187)
!3195 = !DILocation(line: 190, column: 68, scope: !3187)
!3196 = !DILocation(line: 190, column: 71, scope: !3187)
!3197 = !DILocation(line: 190, column: 77, scope: !3187)
!3198 = !DILocation(line: 190, column: 81, scope: !3187)
!3199 = !DILocation(line: 190, column: 64, scope: !3187)
!3200 = !DILocation(line: 190, column: 47, scope: !3187)
!3201 = !DILocation(line: 190, column: 45, scope: !3187)
!3202 = !DILocation(line: 190, column: 17, scope: !3150)
!3203 = !DILocation(line: 191, column: 17, scope: !3187)
!3204 = !DILocation(line: 192, column: 9, scope: !3150)
!3205 = !DILocation(line: 193, column: 9, scope: !3132)
!3206 = !DILocation(line: 193, column: 12, scope: !3132)
!3207 = !DILocation(line: 193, column: 29, scope: !3132)
!3208 = !DILocation(line: 194, column: 9, scope: !3132)
!3209 = !DILocation(line: 194, column: 12, scope: !3132)
!3210 = !DILocation(line: 194, column: 24, scope: !3132)
!3211 = !DILocation(line: 195, column: 13, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3132, file: !2700, line: 195, column: 13)
!3213 = !DILocation(line: 195, column: 16, scope: !3212)
!3214 = !DILocation(line: 195, column: 23, scope: !3212)
!3215 = !DILocation(line: 195, column: 29, scope: !3212)
!3216 = !DILocation(line: 195, column: 13, scope: !3132)
!3217 = !DILocation(line: 196, column: 20, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3212, file: !2700, line: 195, column: 34)
!3219 = !DILocation(line: 196, column: 23, scope: !3218)
!3220 = !DILocation(line: 198, column: 20, scope: !3218)
!3221 = !DILocation(line: 198, column: 23, scope: !3218)
!3222 = !DILocation(line: 198, column: 31, scope: !3218)
!3223 = !DILocation(line: 198, column: 34, scope: !3218)
!3224 = !DILocation(line: 198, column: 57, scope: !3218)
!3225 = !DILocation(line: 198, column: 60, scope: !3218)
!3226 = !DILocation(line: 199, column: 20, scope: !3218)
!3227 = !DILocation(line: 199, column: 23, scope: !3218)
!3228 = !DILocation(line: 199, column: 39, scope: !3218)
!3229 = !DILocation(line: 199, column: 42, scope: !3218)
!3230 = !DILocation(line: 199, column: 59, scope: !3218)
!3231 = !DILocation(line: 199, column: 62, scope: !3218)
!3232 = !DILocation(line: 196, column: 13, scope: !3218)
!3233 = !DILocation(line: 200, column: 9, scope: !3218)
!3234 = !DILocation(line: 201, column: 5, scope: !3132)
!3235 = !DILocalVariable(name: "cbp_index", scope: !3116, file: !2700, line: 202, type: !958)
!3236 = !DILocation(line: 202, column: 13, scope: !3116)
!3237 = !DILocalVariable(name: "ret", scope: !3116, file: !2700, line: 203, type: !958)
!3238 = !DILocation(line: 203, column: 13, scope: !3116)
!3239 = !DILocation(line: 204, column: 9, scope: !3116)
!3240 = !DILocation(line: 204, column: 12, scope: !3116)
!3241 = !DILocation(line: 204, column: 19, scope: !3116)
!3242 = !DILocation(line: 206, column: 29, scope: !3116)
!3243 = !DILocation(line: 206, column: 15, scope: !3116)
!3244 = !DILocation(line: 206, column: 13, scope: !3116)
!3245 = !DILocation(line: 207, column: 13, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3116, file: !2700, line: 207, column: 13)
!3247 = !DILocation(line: 207, column: 17, scope: !3246)
!3248 = !DILocation(line: 207, column: 13, scope: !3116)
!3249 = !DILocation(line: 208, column: 20, scope: !3246)
!3250 = !DILocation(line: 208, column: 13, scope: !3246)
!3251 = !DILocation(line: 209, column: 32, scope: !3116)
!3252 = !DILocation(line: 209, column: 35, scope: !3116)
!3253 = !DILocation(line: 209, column: 21, scope: !3116)
!3254 = !DILocation(line: 209, column: 19, scope: !3116)
!3255 = !DILocation(line: 210, column: 55, scope: !3116)
!3256 = !DILocation(line: 210, column: 58, scope: !3116)
!3257 = !DILocation(line: 210, column: 30, scope: !3116)
!3258 = !DILocation(line: 82, column: 53, scope: !2703, inlinedAt: !3115)
!3259 = !DILocation(line: 82, column: 12, scope: !2703, inlinedAt: !3115)
!3260 = !DILocation(line: 82, column: 17, scope: !2703, inlinedAt: !3115)
!3261 = !DILocation(line: 82, column: 20, scope: !2703, inlinedAt: !3115)
!3262 = !DILocation(line: 82, column: 27, scope: !2703, inlinedAt: !3115)
!3263 = !DILocation(line: 82, column: 36, scope: !2703, inlinedAt: !3115)
!3264 = !DILocation(line: 82, column: 39, scope: !2703, inlinedAt: !3115)
!3265 = !DILocation(line: 82, column: 46, scope: !2703, inlinedAt: !3115)
!3266 = !DILocation(line: 82, column: 33, scope: !2703, inlinedAt: !3115)
!3267 = !DILocation(line: 210, column: 9, scope: !3116)
!3268 = !DILocation(line: 210, column: 12, scope: !3116)
!3269 = !DILocation(line: 210, column: 28, scope: !3116)
!3270 = !DILocation(line: 212, column: 13, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3116, file: !2700, line: 212, column: 13)
!3272 = !DILocation(line: 212, column: 16, scope: !3271)
!3273 = !DILocation(line: 212, column: 13, scope: !3116)
!3274 = !DILocation(line: 213, column: 35, scope: !3271)
!3275 = !DILocation(line: 213, column: 38, scope: !3271)
!3276 = !DILocation(line: 213, column: 24, scope: !3271)
!3277 = !DILocation(line: 213, column: 13, scope: !3271)
!3278 = !DILocation(line: 213, column: 16, scope: !3271)
!3279 = !DILocation(line: 213, column: 22, scope: !3271)
!3280 = !DILocation(line: 215, column: 13, scope: !3271)
!3281 = !DILocation(line: 215, column: 16, scope: !3271)
!3282 = !DILocation(line: 215, column: 22, scope: !3271)
!3283 = !DILocation(line: 217, column: 13, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3116, file: !2700, line: 217, column: 13)
!3285 = !DILocation(line: 217, column: 16, scope: !3284)
!3286 = !DILocation(line: 217, column: 13, scope: !3116)
!3287 = !DILocation(line: 218, column: 40, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !2700, line: 217, column: 26)
!3289 = !DILocation(line: 218, column: 43, scope: !3288)
!3290 = !DILocation(line: 218, column: 29, scope: !3288)
!3291 = !DILocation(line: 218, column: 47, scope: !3288)
!3292 = !DILocation(line: 218, column: 13, scope: !3288)
!3293 = !DILocation(line: 218, column: 16, scope: !3288)
!3294 = !DILocation(line: 218, column: 27, scope: !3288)
!3295 = !DILocation(line: 219, column: 18, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3288, file: !2700, line: 219, column: 17)
!3297 = !DILocation(line: 219, column: 21, scope: !3296)
!3298 = !DILocation(line: 219, column: 17, scope: !3288)
!3299 = !DILocation(line: 220, column: 42, scope: !3296)
!3300 = !DILocation(line: 220, column: 45, scope: !3296)
!3301 = !DILocation(line: 220, column: 31, scope: !3296)
!3302 = !DILocation(line: 220, column: 17, scope: !3296)
!3303 = !DILocation(line: 220, column: 20, scope: !3296)
!3304 = !DILocation(line: 220, column: 29, scope: !3296)
!3305 = !DILocation(line: 221, column: 9, scope: !3288)
!3306 = !DILocation(line: 223, column: 13, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3116, file: !2700, line: 223, column: 13)
!3308 = !DILocation(line: 223, column: 16, scope: !3307)
!3309 = !DILocation(line: 223, column: 13, scope: !3116)
!3310 = !DILocation(line: 224, column: 45, scope: !3307)
!3311 = !DILocation(line: 224, column: 48, scope: !3307)
!3312 = !DILocation(line: 224, column: 34, scope: !3307)
!3313 = !DILocation(line: 224, column: 13, scope: !3307)
!3314 = !DILocation(line: 224, column: 16, scope: !3307)
!3315 = !DILocation(line: 224, column: 32, scope: !3307)
!3316 = !DILocation(line: 226, column: 13, scope: !3307)
!3317 = !DILocation(line: 226, column: 16, scope: !3307)
!3318 = !DILocation(line: 226, column: 32, scope: !3307)
!3319 = !DILocation(line: 228, column: 14, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3116, file: !2700, line: 228, column: 13)
!3321 = !DILocation(line: 228, column: 17, scope: !3320)
!3322 = !DILocation(line: 228, column: 13, scope: !3116)
!3323 = !DILocation(line: 229, column: 44, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !2700, line: 228, column: 34)
!3325 = !DILocation(line: 229, column: 47, scope: !3324)
!3326 = !DILocation(line: 229, column: 33, scope: !3324)
!3327 = !DILocation(line: 229, column: 13, scope: !3324)
!3328 = !DILocation(line: 229, column: 16, scope: !3324)
!3329 = !DILocation(line: 229, column: 31, scope: !3324)
!3330 = !DILocation(line: 230, column: 40, scope: !3324)
!3331 = !DILocation(line: 230, column: 43, scope: !3324)
!3332 = !DILocation(line: 230, column: 13, scope: !3324)
!3333 = !DILocation(line: 230, column: 16, scope: !3324)
!3334 = !DILocation(line: 230, column: 38, scope: !3324)
!3335 = !DILocation(line: 231, column: 9, scope: !3324)
!3336 = !DILocation(line: 233, column: 40, scope: !3116)
!3337 = !DILocation(line: 233, column: 43, scope: !3116)
!3338 = !DILocation(line: 233, column: 29, scope: !3116)
!3339 = !DILocation(line: 233, column: 9, scope: !3116)
!3340 = !DILocation(line: 233, column: 12, scope: !3116)
!3341 = !DILocation(line: 233, column: 27, scope: !3116)
!3342 = !DILocation(line: 234, column: 40, scope: !3116)
!3343 = !DILocation(line: 234, column: 43, scope: !3116)
!3344 = !DILocation(line: 234, column: 29, scope: !3116)
!3345 = !DILocation(line: 234, column: 9, scope: !3116)
!3346 = !DILocation(line: 234, column: 12, scope: !3116)
!3347 = !DILocation(line: 234, column: 27, scope: !3116)
!3348 = !DILocation(line: 236, column: 9, scope: !3116)
!3349 = !DILocation(line: 236, column: 12, scope: !3116)
!3350 = !DILocation(line: 236, column: 29, scope: !3116)
!3351 = !DILocation(line: 237, column: 9, scope: !3116)
!3352 = !DILocation(line: 237, column: 12, scope: !3116)
!3353 = !DILocation(line: 237, column: 24, scope: !3116)
!3354 = !DILocation(line: 239, column: 13, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3116, file: !2700, line: 239, column: 13)
!3356 = !DILocation(line: 239, column: 16, scope: !3355)
!3357 = !DILocation(line: 239, column: 23, scope: !3355)
!3358 = !DILocation(line: 239, column: 29, scope: !3355)
!3359 = !DILocation(line: 239, column: 13, scope: !3116)
!3360 = !DILocation(line: 240, column: 20, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3355, file: !2700, line: 239, column: 34)
!3362 = !DILocation(line: 240, column: 23, scope: !3361)
!3363 = !DILocation(line: 243, column: 20, scope: !3361)
!3364 = !DILocation(line: 243, column: 23, scope: !3361)
!3365 = !DILocation(line: 243, column: 39, scope: !3361)
!3366 = !DILocation(line: 243, column: 42, scope: !3361)
!3367 = !DILocation(line: 244, column: 20, scope: !3361)
!3368 = !DILocation(line: 244, column: 23, scope: !3361)
!3369 = !DILocation(line: 244, column: 39, scope: !3361)
!3370 = !DILocation(line: 244, column: 42, scope: !3361)
!3371 = !DILocation(line: 245, column: 20, scope: !3361)
!3372 = !DILocation(line: 245, column: 23, scope: !3361)
!3373 = !DILocation(line: 245, column: 40, scope: !3361)
!3374 = !DILocation(line: 245, column: 43, scope: !3361)
!3375 = !DILocation(line: 245, column: 51, scope: !3361)
!3376 = !DILocation(line: 245, column: 54, scope: !3361)
!3377 = !DILocation(line: 246, column: 20, scope: !3361)
!3378 = !DILocation(line: 246, column: 23, scope: !3361)
!3379 = !DILocation(line: 246, column: 35, scope: !3361)
!3380 = !DILocation(line: 246, column: 38, scope: !3361)
!3381 = !DILocation(line: 246, column: 48, scope: !3361)
!3382 = !DILocation(line: 246, column: 51, scope: !3361)
!3383 = !DILocation(line: 247, column: 20, scope: !3361)
!3384 = !DILocation(line: 247, column: 23, scope: !3361)
!3385 = !DILocation(line: 240, column: 13, scope: !3361)
!3386 = !DILocation(line: 248, column: 9, scope: !3361)
!3387 = !DILocation(line: 250, column: 5, scope: !3112)
!3388 = !DILocation(line: 250, column: 8, scope: !3112)
!3389 = !DILocation(line: 250, column: 26, scope: !3112)
!3390 = !DILocation(line: 251, column: 5, scope: !3112)
!3391 = !DILocation(line: 251, column: 8, scope: !3112)
!3392 = !DILocation(line: 251, column: 24, scope: !3112)
!3393 = !DILocation(line: 252, column: 5, scope: !3112)
!3394 = !DILocation(line: 252, column: 8, scope: !3112)
!3395 = !DILocation(line: 252, column: 22, scope: !3112)
!3396 = !DILocation(line: 254, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3112, file: !2700, line: 254, column: 9)
!3398 = !DILocation(line: 254, column: 12, scope: !3397)
!3399 = !DILocation(line: 254, column: 9, scope: !3112)
!3400 = !DILocation(line: 255, column: 36, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !2700, line: 254, column: 20)
!3402 = !DILocation(line: 255, column: 39, scope: !3401)
!3403 = !DILocation(line: 255, column: 44, scope: !3401)
!3404 = !DILocation(line: 255, column: 47, scope: !3401)
!3405 = !DILocation(line: 256, column: 36, scope: !3401)
!3406 = !DILocation(line: 256, column: 39, scope: !3401)
!3407 = !DILocation(line: 256, column: 44, scope: !3401)
!3408 = !DILocation(line: 256, column: 47, scope: !3401)
!3409 = !DILocation(line: 256, column: 54, scope: !3401)
!3410 = !DILocation(line: 256, column: 57, scope: !3401)
!3411 = !DILocation(line: 257, column: 39, scope: !3401)
!3412 = !DILocation(line: 257, column: 42, scope: !3401)
!3413 = !DILocation(line: 257, column: 37, scope: !3401)
!3414 = !DILocation(line: 257, column: 51, scope: !3401)
!3415 = !DILocation(line: 257, column: 54, scope: !3401)
!3416 = !DILocation(line: 257, column: 61, scope: !3401)
!3417 = !DILocation(line: 257, column: 66, scope: !3401)
!3418 = !DILocation(line: 258, column: 35, scope: !3401)
!3419 = !DILocation(line: 258, column: 38, scope: !3401)
!3420 = !DILocation(line: 258, column: 51, scope: !3401)
!3421 = !DILocation(line: 258, column: 54, scope: !3401)
!3422 = !DILocation(line: 255, column: 9, scope: !3401)
!3423 = !DILocation(line: 260, column: 26, scope: !3401)
!3424 = !DILocation(line: 260, column: 29, scope: !3401)
!3425 = !DILocation(line: 260, column: 31, scope: !3401)
!3426 = !DILocation(line: 261, column: 26, scope: !3401)
!3427 = !DILocation(line: 261, column: 29, scope: !3401)
!3428 = !DILocation(line: 261, column: 31, scope: !3401)
!3429 = !DILocation(line: 261, column: 36, scope: !3401)
!3430 = !DILocation(line: 261, column: 42, scope: !3401)
!3431 = !DILocation(line: 261, column: 48, scope: !3401)
!3432 = !DILocation(line: 261, column: 51, scope: !3401)
!3433 = !DILocation(line: 261, column: 53, scope: !3401)
!3434 = !DILocation(line: 261, column: 58, scope: !3401)
!3435 = !DILocation(line: 261, column: 64, scope: !3401)
!3436 = !DILocation(line: 260, column: 9, scope: !3401)
!3437 = !DILocation(line: 263, column: 9, scope: !3401)
!3438 = !DILocation(line: 266, column: 5, scope: !3112)
!3439 = !DILocation(line: 267, column: 1, scope: !3112)
!3440 = distinct !DISubprogram(name: "decode012", scope: !2328, file: !2328, line: 796, type: !3441, isLocal: true, isDefinition: true, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!958, !2653}
!3443 = !DILocalVariable(name: "gb", arg: 1, scope: !3440, file: !2328, line: 796, type: !2653)
!3444 = !DILocation(line: 796, column: 44, scope: !3440)
!3445 = !DILocalVariable(name: "n", scope: !3440, file: !2328, line: 798, type: !958)
!3446 = !DILocation(line: 798, column: 9, scope: !3440)
!3447 = !DILocation(line: 799, column: 19, scope: !3440)
!3448 = !DILocation(line: 799, column: 9, scope: !3440)
!3449 = !DILocation(line: 799, column: 7, scope: !3440)
!3450 = !DILocation(line: 800, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3440, file: !2328, line: 800, column: 9)
!3452 = !DILocation(line: 800, column: 11, scope: !3451)
!3453 = !DILocation(line: 800, column: 9, scope: !3440)
!3454 = !DILocation(line: 801, column: 9, scope: !3451)
!3455 = !DILocation(line: 803, column: 26, scope: !3451)
!3456 = !DILocation(line: 803, column: 16, scope: !3451)
!3457 = !DILocation(line: 803, column: 30, scope: !3451)
!3458 = !DILocation(line: 803, column: 9, scope: !3451)
!3459 = !DILocation(line: 804, column: 1, scope: !3440)
!3460 = distinct !DISubprogram(name: "get_bits_left", scope: !2328, file: !2328, line: 814, type: !3441, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3461 = !DILocalVariable(name: "gb", arg: 1, scope: !3460, file: !2328, line: 814, type: !2653)
!3462 = !DILocation(line: 814, column: 48, scope: !3460)
!3463 = !DILocation(line: 816, column: 12, scope: !3460)
!3464 = !DILocation(line: 816, column: 16, scope: !3460)
!3465 = !DILocation(line: 816, column: 46, scope: !3460)
!3466 = !DILocation(line: 816, column: 31, scope: !3460)
!3467 = !DILocation(line: 816, column: 29, scope: !3460)
!3468 = !DILocation(line: 816, column: 5, scope: !3460)
!3469 = distinct !DISubprogram(name: "parse_mb_skip", scope: !2700, file: !2700, line: 33, type: !2847, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3470 = !DILocalVariable(name: "w", arg: 1, scope: !3469, file: !2700, line: 33, type: !926)
!3471 = !DILocation(line: 33, column: 39, scope: !3469)
!3472 = !DILocalVariable(name: "mb_x", scope: !3469, file: !2700, line: 35, type: !958)
!3473 = !DILocation(line: 35, column: 9, scope: !3469)
!3474 = !DILocalVariable(name: "mb_y", scope: !3469, file: !2700, line: 35, type: !958)
!3475 = !DILocation(line: 35, column: 15, scope: !3469)
!3476 = !DILocalVariable(name: "s", scope: !3469, file: !2700, line: 36, type: !2852)
!3477 = !DILocation(line: 36, column: 27, scope: !3469)
!3478 = !DILocation(line: 36, column: 32, scope: !3469)
!3479 = !DILocation(line: 36, column: 35, scope: !3469)
!3480 = !DILocalVariable(name: "mb_type", scope: !3469, file: !2700, line: 37, type: !3481)
!3481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!3482 = !DILocation(line: 37, column: 21, scope: !3469)
!3483 = !DILocation(line: 37, column: 31, scope: !3469)
!3484 = !DILocation(line: 37, column: 34, scope: !3469)
!3485 = !DILocation(line: 37, column: 55, scope: !3469)
!3486 = !DILocation(line: 39, column: 30, scope: !3469)
!3487 = !DILocation(line: 39, column: 33, scope: !3469)
!3488 = !DILocation(line: 39, column: 20, scope: !3469)
!3489 = !DILocation(line: 39, column: 5, scope: !3469)
!3490 = !DILocation(line: 39, column: 8, scope: !3469)
!3491 = !DILocation(line: 39, column: 18, scope: !3469)
!3492 = !DILocation(line: 40, column: 13, scope: !3469)
!3493 = !DILocation(line: 40, column: 16, scope: !3469)
!3494 = !DILocation(line: 40, column: 5, scope: !3469)
!3495 = !DILocation(line: 42, column: 19, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !2700, line: 42, column: 9)
!3497 = distinct !DILexicalBlock(scope: !3469, file: !2700, line: 40, column: 27)
!3498 = !DILocation(line: 42, column: 14, scope: !3496)
!3499 = !DILocation(line: 42, column: 24, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3501, file: !2700, discriminator: 1)
!3501 = distinct !DILexicalBlock(scope: !3496, file: !2700, line: 42, column: 9)
!3502 = !DILocation(line: 42, column: 31, scope: !3500)
!3503 = !DILocation(line: 42, column: 34, scope: !3500)
!3504 = !DILocation(line: 42, column: 29, scope: !3500)
!3505 = !DILocation(line: 42, column: 9, scope: !3500)
!3506 = !DILocation(line: 43, column: 23, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3501, file: !2700, line: 43, column: 13)
!3508 = !DILocation(line: 43, column: 18, scope: !3507)
!3509 = !DILocation(line: 43, column: 28, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3511, file: !2700, discriminator: 1)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !2700, line: 43, column: 13)
!3512 = !DILocation(line: 43, column: 35, scope: !3510)
!3513 = !DILocation(line: 43, column: 38, scope: !3510)
!3514 = !DILocation(line: 43, column: 33, scope: !3510)
!3515 = !DILocation(line: 43, column: 13, scope: !3510)
!3516 = !DILocation(line: 44, column: 25, scope: !3511)
!3517 = !DILocation(line: 44, column: 32, scope: !3511)
!3518 = !DILocation(line: 44, column: 35, scope: !3511)
!3519 = !DILocation(line: 44, column: 30, scope: !3511)
!3520 = !DILocation(line: 44, column: 47, scope: !3511)
!3521 = !DILocation(line: 44, column: 45, scope: !3511)
!3522 = !DILocation(line: 44, column: 17, scope: !3511)
!3523 = !DILocation(line: 44, column: 53, scope: !3511)
!3524 = !DILocation(line: 43, column: 52, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3511, file: !2700, discriminator: 2)
!3526 = !DILocation(line: 43, column: 13, scope: !3525)
!3527 = distinct !{!3527, !3528}
!3528 = !DILocation(line: 43, column: 13, scope: !3501)
!3529 = !DILocation(line: 45, column: 54, scope: !3507)
!3530 = !DILocation(line: 42, column: 49, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3501, file: !2700, discriminator: 2)
!3532 = !DILocation(line: 42, column: 9, scope: !3531)
!3533 = distinct !{!3533, !3534}
!3534 = !DILocation(line: 42, column: 9, scope: !3497)
!3535 = !DILocation(line: 46, column: 9, scope: !3497)
!3536 = !DILocation(line: 48, column: 28, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3497, file: !2700, line: 48, column: 13)
!3538 = !DILocation(line: 48, column: 31, scope: !3537)
!3539 = !DILocation(line: 48, column: 13, scope: !3537)
!3540 = !DILocation(line: 48, column: 37, scope: !3537)
!3541 = !DILocation(line: 48, column: 40, scope: !3537)
!3542 = !DILocation(line: 48, column: 52, scope: !3537)
!3543 = !DILocation(line: 48, column: 55, scope: !3537)
!3544 = !DILocation(line: 48, column: 50, scope: !3537)
!3545 = !DILocation(line: 48, column: 35, scope: !3537)
!3546 = !DILocation(line: 48, column: 13, scope: !3497)
!3547 = !DILocation(line: 49, column: 13, scope: !3537)
!3548 = !DILocation(line: 50, column: 19, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3497, file: !2700, line: 50, column: 9)
!3550 = !DILocation(line: 50, column: 14, scope: !3549)
!3551 = !DILocation(line: 50, column: 24, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3553, file: !2700, discriminator: 1)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !2700, line: 50, column: 9)
!3554 = !DILocation(line: 50, column: 31, scope: !3552)
!3555 = !DILocation(line: 50, column: 34, scope: !3552)
!3556 = !DILocation(line: 50, column: 29, scope: !3552)
!3557 = !DILocation(line: 50, column: 9, scope: !3552)
!3558 = !DILocation(line: 51, column: 23, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3553, file: !2700, line: 51, column: 13)
!3560 = !DILocation(line: 51, column: 18, scope: !3559)
!3561 = !DILocation(line: 51, column: 28, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3563, file: !2700, discriminator: 1)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !2700, line: 51, column: 13)
!3564 = !DILocation(line: 51, column: 35, scope: !3562)
!3565 = !DILocation(line: 51, column: 38, scope: !3562)
!3566 = !DILocation(line: 51, column: 33, scope: !3562)
!3567 = !DILocation(line: 51, column: 13, scope: !3562)
!3568 = !DILocation(line: 53, column: 33, scope: !3563)
!3569 = !DILocation(line: 53, column: 36, scope: !3563)
!3570 = !DILocation(line: 53, column: 22, scope: !3563)
!3571 = !DILocation(line: 53, column: 57, scope: !3563)
!3572 = !DILocation(line: 53, column: 68, scope: !3563)
!3573 = !DILocation(line: 52, column: 25, scope: !3563)
!3574 = !DILocation(line: 52, column: 32, scope: !3563)
!3575 = !DILocation(line: 52, column: 35, scope: !3563)
!3576 = !DILocation(line: 52, column: 30, scope: !3563)
!3577 = !DILocation(line: 52, column: 47, scope: !3563)
!3578 = !DILocation(line: 52, column: 45, scope: !3563)
!3579 = !DILocation(line: 52, column: 17, scope: !3563)
!3580 = !DILocation(line: 52, column: 53, scope: !3563)
!3581 = !DILocation(line: 51, column: 52, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3563, file: !2700, discriminator: 2)
!3583 = !DILocation(line: 51, column: 13, scope: !3582)
!3584 = distinct !{!3584, !3585}
!3585 = !DILocation(line: 51, column: 13, scope: !3553)
!3586 = !DILocation(line: 53, column: 92, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3559, file: !2700, discriminator: 1)
!3588 = !DILocation(line: 50, column: 49, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3553, file: !2700, discriminator: 2)
!3590 = !DILocation(line: 50, column: 9, scope: !3589)
!3591 = distinct !{!3591, !3592}
!3592 = !DILocation(line: 50, column: 9, scope: !3497)
!3593 = !DILocation(line: 54, column: 9, scope: !3497)
!3594 = !DILocation(line: 56, column: 19, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3497, file: !2700, line: 56, column: 9)
!3596 = !DILocation(line: 56, column: 14, scope: !3595)
!3597 = !DILocation(line: 56, column: 24, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3599, file: !2700, discriminator: 1)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !2700, line: 56, column: 9)
!3600 = !DILocation(line: 56, column: 31, scope: !3598)
!3601 = !DILocation(line: 56, column: 34, scope: !3598)
!3602 = !DILocation(line: 56, column: 29, scope: !3598)
!3603 = !DILocation(line: 56, column: 9, scope: !3598)
!3604 = !DILocation(line: 57, column: 32, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !2700, line: 57, column: 17)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !2700, line: 56, column: 53)
!3607 = !DILocation(line: 57, column: 35, scope: !3605)
!3608 = !DILocation(line: 57, column: 17, scope: !3605)
!3609 = !DILocation(line: 57, column: 39, scope: !3605)
!3610 = !DILocation(line: 57, column: 17, scope: !3606)
!3611 = !DILocation(line: 58, column: 17, scope: !3605)
!3612 = !DILocation(line: 59, column: 28, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3606, file: !2700, line: 59, column: 17)
!3614 = !DILocation(line: 59, column: 31, scope: !3613)
!3615 = !DILocation(line: 59, column: 17, scope: !3613)
!3616 = !DILocation(line: 59, column: 17, scope: !3606)
!3617 = !DILocation(line: 60, column: 27, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !2700, line: 60, column: 17)
!3619 = distinct !DILexicalBlock(scope: !3613, file: !2700, line: 59, column: 36)
!3620 = !DILocation(line: 60, column: 22, scope: !3618)
!3621 = !DILocation(line: 60, column: 32, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3623, file: !2700, discriminator: 1)
!3623 = distinct !DILexicalBlock(scope: !3618, file: !2700, line: 60, column: 17)
!3624 = !DILocation(line: 60, column: 39, scope: !3622)
!3625 = !DILocation(line: 60, column: 42, scope: !3622)
!3626 = !DILocation(line: 60, column: 37, scope: !3622)
!3627 = !DILocation(line: 60, column: 17, scope: !3622)
!3628 = !DILocation(line: 61, column: 29, scope: !3623)
!3629 = !DILocation(line: 61, column: 36, scope: !3623)
!3630 = !DILocation(line: 61, column: 39, scope: !3623)
!3631 = !DILocation(line: 61, column: 34, scope: !3623)
!3632 = !DILocation(line: 61, column: 51, scope: !3623)
!3633 = !DILocation(line: 61, column: 49, scope: !3623)
!3634 = !DILocation(line: 61, column: 21, scope: !3623)
!3635 = !DILocation(line: 61, column: 57, scope: !3623)
!3636 = !DILocation(line: 60, column: 56, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3623, file: !2700, discriminator: 2)
!3638 = !DILocation(line: 60, column: 17, scope: !3637)
!3639 = distinct !{!3639, !3640}
!3640 = !DILocation(line: 60, column: 17, scope: !3619)
!3641 = !DILocation(line: 63, column: 13, scope: !3619)
!3642 = !DILocation(line: 64, column: 27, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !2700, line: 64, column: 17)
!3644 = distinct !DILexicalBlock(scope: !3613, file: !2700, line: 63, column: 20)
!3645 = !DILocation(line: 64, column: 22, scope: !3643)
!3646 = !DILocation(line: 64, column: 32, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3648, file: !2700, discriminator: 1)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !2700, line: 64, column: 17)
!3649 = !DILocation(line: 64, column: 39, scope: !3647)
!3650 = !DILocation(line: 64, column: 42, scope: !3647)
!3651 = !DILocation(line: 64, column: 37, scope: !3647)
!3652 = !DILocation(line: 64, column: 17, scope: !3647)
!3653 = !DILocation(line: 66, column: 37, scope: !3648)
!3654 = !DILocation(line: 66, column: 40, scope: !3648)
!3655 = !DILocation(line: 66, column: 26, scope: !3648)
!3656 = !DILocation(line: 66, column: 61, scope: !3648)
!3657 = !DILocation(line: 66, column: 72, scope: !3648)
!3658 = !DILocation(line: 65, column: 29, scope: !3648)
!3659 = !DILocation(line: 65, column: 36, scope: !3648)
!3660 = !DILocation(line: 65, column: 39, scope: !3648)
!3661 = !DILocation(line: 65, column: 34, scope: !3648)
!3662 = !DILocation(line: 65, column: 51, scope: !3648)
!3663 = !DILocation(line: 65, column: 49, scope: !3648)
!3664 = !DILocation(line: 65, column: 21, scope: !3648)
!3665 = !DILocation(line: 65, column: 57, scope: !3648)
!3666 = !DILocation(line: 64, column: 56, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3648, file: !2700, discriminator: 2)
!3668 = !DILocation(line: 64, column: 17, scope: !3667)
!3669 = distinct !{!3669, !3670}
!3670 = !DILocation(line: 64, column: 17, scope: !3644)
!3671 = !DILocation(line: 68, column: 9, scope: !3606)
!3672 = !DILocation(line: 56, column: 49, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3599, file: !2700, discriminator: 2)
!3674 = !DILocation(line: 56, column: 9, scope: !3673)
!3675 = distinct !{!3675, !3676}
!3676 = !DILocation(line: 56, column: 9, scope: !3497)
!3677 = !DILocation(line: 69, column: 9, scope: !3497)
!3678 = !DILocation(line: 71, column: 19, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3497, file: !2700, line: 71, column: 9)
!3680 = !DILocation(line: 71, column: 14, scope: !3679)
!3681 = !DILocation(line: 71, column: 24, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3683, file: !2700, discriminator: 1)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !2700, line: 71, column: 9)
!3684 = !DILocation(line: 71, column: 31, scope: !3682)
!3685 = !DILocation(line: 71, column: 34, scope: !3682)
!3686 = !DILocation(line: 71, column: 29, scope: !3682)
!3687 = !DILocation(line: 71, column: 9, scope: !3682)
!3688 = !DILocation(line: 72, column: 32, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !2700, line: 72, column: 17)
!3690 = distinct !DILexicalBlock(scope: !3683, file: !2700, line: 71, column: 52)
!3691 = !DILocation(line: 72, column: 35, scope: !3689)
!3692 = !DILocation(line: 72, column: 17, scope: !3689)
!3693 = !DILocation(line: 72, column: 39, scope: !3689)
!3694 = !DILocation(line: 72, column: 17, scope: !3690)
!3695 = !DILocation(line: 73, column: 17, scope: !3689)
!3696 = !DILocation(line: 74, column: 28, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !2700, line: 74, column: 17)
!3698 = !DILocation(line: 74, column: 31, scope: !3697)
!3699 = !DILocation(line: 74, column: 17, scope: !3697)
!3700 = !DILocation(line: 74, column: 17, scope: !3690)
!3701 = !DILocation(line: 75, column: 27, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !2700, line: 75, column: 17)
!3703 = distinct !DILexicalBlock(scope: !3697, file: !2700, line: 74, column: 36)
!3704 = !DILocation(line: 75, column: 22, scope: !3702)
!3705 = !DILocation(line: 75, column: 32, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3707, file: !2700, discriminator: 1)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !2700, line: 75, column: 17)
!3708 = !DILocation(line: 75, column: 39, scope: !3706)
!3709 = !DILocation(line: 75, column: 42, scope: !3706)
!3710 = !DILocation(line: 75, column: 37, scope: !3706)
!3711 = !DILocation(line: 75, column: 17, scope: !3706)
!3712 = !DILocation(line: 76, column: 29, scope: !3707)
!3713 = !DILocation(line: 76, column: 36, scope: !3707)
!3714 = !DILocation(line: 76, column: 39, scope: !3707)
!3715 = !DILocation(line: 76, column: 34, scope: !3707)
!3716 = !DILocation(line: 76, column: 51, scope: !3707)
!3717 = !DILocation(line: 76, column: 49, scope: !3707)
!3718 = !DILocation(line: 76, column: 21, scope: !3707)
!3719 = !DILocation(line: 76, column: 57, scope: !3707)
!3720 = !DILocation(line: 75, column: 57, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3707, file: !2700, discriminator: 2)
!3722 = !DILocation(line: 75, column: 17, scope: !3721)
!3723 = distinct !{!3723, !3724}
!3724 = !DILocation(line: 75, column: 17, scope: !3703)
!3725 = !DILocation(line: 78, column: 13, scope: !3703)
!3726 = !DILocation(line: 79, column: 27, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !2700, line: 79, column: 17)
!3728 = distinct !DILexicalBlock(scope: !3697, file: !2700, line: 78, column: 20)
!3729 = !DILocation(line: 79, column: 22, scope: !3727)
!3730 = !DILocation(line: 79, column: 32, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3732, file: !2700, discriminator: 1)
!3732 = distinct !DILexicalBlock(scope: !3727, file: !2700, line: 79, column: 17)
!3733 = !DILocation(line: 79, column: 39, scope: !3731)
!3734 = !DILocation(line: 79, column: 42, scope: !3731)
!3735 = !DILocation(line: 79, column: 37, scope: !3731)
!3736 = !DILocation(line: 79, column: 17, scope: !3731)
!3737 = !DILocation(line: 81, column: 37, scope: !3732)
!3738 = !DILocation(line: 81, column: 40, scope: !3732)
!3739 = !DILocation(line: 81, column: 26, scope: !3732)
!3740 = !DILocation(line: 81, column: 61, scope: !3732)
!3741 = !DILocation(line: 81, column: 72, scope: !3732)
!3742 = !DILocation(line: 80, column: 29, scope: !3732)
!3743 = !DILocation(line: 80, column: 36, scope: !3732)
!3744 = !DILocation(line: 80, column: 39, scope: !3732)
!3745 = !DILocation(line: 80, column: 34, scope: !3732)
!3746 = !DILocation(line: 80, column: 51, scope: !3732)
!3747 = !DILocation(line: 80, column: 49, scope: !3732)
!3748 = !DILocation(line: 80, column: 21, scope: !3732)
!3749 = !DILocation(line: 80, column: 57, scope: !3732)
!3750 = !DILocation(line: 79, column: 57, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3732, file: !2700, discriminator: 2)
!3752 = !DILocation(line: 79, column: 17, scope: !3751)
!3753 = distinct !{!3753, !3754}
!3754 = !DILocation(line: 79, column: 17, scope: !3728)
!3755 = !DILocation(line: 83, column: 9, scope: !3690)
!3756 = !DILocation(line: 71, column: 48, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3683, file: !2700, discriminator: 2)
!3758 = !DILocation(line: 71, column: 9, scope: !3757)
!3759 = distinct !{!3759, !3760}
!3760 = !DILocation(line: 71, column: 9, scope: !3497)
!3761 = !DILocation(line: 84, column: 9, scope: !3497)
!3762 = !DILocation(line: 86, column: 5, scope: !3469)
!3763 = !DILocation(line: 87, column: 1, scope: !3469)
!3764 = distinct !DISubprogram(name: "ff_wmv2_decode_mb", scope: !2700, file: !2700, line: 372, type: !3765, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!958, !2706, !2472}
!3767 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 788, column: 601, scope: !3769, inlinedAt: !3778)
!3769 = !DILexicalBlockFile(scope: !3770, file: !2328, discriminator: 11)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !2328, line: 788, column: 490)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !2328, line: 788, column: 466)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !2328, line: 788, column: 154)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !2328, line: 788, column: 130)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !2328, line: 788, column: 8)
!3775 = distinct !DISubprogram(name: "get_vlc2", scope: !2328, file: !2328, line: 762, type: !3776, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!958, !2653, !1782, !958, !958}
!3778 = distinct !DILocation(line: 471, column: 31, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !2700, line: 470, column: 34)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !2700, line: 470, column: 13)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !2700, line: 463, column: 12)
!3782 = distinct !DILexicalBlock(scope: !3764, file: !2700, line: 428, column: 9)
!3783 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 788, column: 259, scope: !3785, inlinedAt: !3778)
!3785 = !DILexicalBlockFile(scope: !3772, file: !2328, discriminator: 6)
!3786 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 786, column: 16, scope: !3775, inlinedAt: !3778)
!3788 = !DILocalVariable(name: "s", arg: 1, scope: !3775, file: !2328, line: 762, type: !2653)
!3789 = !DILocation(line: 762, column: 74, scope: !3775, inlinedAt: !3778)
!3790 = !DILocalVariable(name: "table", arg: 2, scope: !3775, file: !2328, line: 762, type: !1782)
!3791 = !DILocation(line: 762, column: 87, scope: !3775, inlinedAt: !3778)
!3792 = !DILocalVariable(name: "bits", arg: 3, scope: !3775, file: !2328, line: 763, type: !958)
!3793 = !DILocation(line: 763, column: 42, scope: !3775, inlinedAt: !3778)
!3794 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3775, file: !2328, line: 763, type: !958)
!3795 = !DILocation(line: 763, column: 52, scope: !3775, inlinedAt: !3778)
!3796 = !DILocalVariable(name: "code", scope: !3775, file: !2328, line: 783, type: !958)
!3797 = !DILocation(line: 783, column: 9, scope: !3775, inlinedAt: !3778)
!3798 = !DILocalVariable(name: "re_index", scope: !3775, file: !2328, line: 785, type: !1137)
!3799 = !DILocation(line: 785, column: 18, scope: !3775, inlinedAt: !3778)
!3800 = !DILocalVariable(name: "re_cache", scope: !3775, file: !2328, line: 785, type: !1137)
!3801 = !DILocation(line: 785, column: 78, scope: !3775, inlinedAt: !3778)
!3802 = !DILocalVariable(name: "re_size_plus8", scope: !3775, file: !2328, line: 785, type: !1137)
!3803 = !DILocation(line: 785, column: 101, scope: !3775, inlinedAt: !3778)
!3804 = !DILocalVariable(name: "n", scope: !3774, file: !2328, line: 788, type: !958)
!3805 = !DILocation(line: 788, column: 14, scope: !3774, inlinedAt: !3778)
!3806 = !DILocalVariable(name: "nb_bits", scope: !3774, file: !2328, line: 788, type: !958)
!3807 = !DILocation(line: 788, column: 17, scope: !3774, inlinedAt: !3778)
!3808 = !DILocalVariable(name: "index", scope: !3774, file: !2328, line: 788, type: !1137)
!3809 = !DILocation(line: 788, column: 39, scope: !3774, inlinedAt: !3778)
!3810 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3811)
!3811 = distinct !DILocation(line: 788, column: 601, scope: !3769, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 409, column: 16, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !2700, line: 405, column: 12)
!3814 = distinct !DILexicalBlock(scope: !3764, file: !2700, line: 381, column: 9)
!3815 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3816)
!3816 = distinct !DILocation(line: 788, column: 259, scope: !3785, inlinedAt: !3812)
!3817 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 786, column: 16, scope: !3775, inlinedAt: !3812)
!3819 = !DILocation(line: 762, column: 74, scope: !3775, inlinedAt: !3812)
!3820 = !DILocation(line: 762, column: 87, scope: !3775, inlinedAt: !3812)
!3821 = !DILocation(line: 763, column: 42, scope: !3775, inlinedAt: !3812)
!3822 = !DILocation(line: 763, column: 52, scope: !3775, inlinedAt: !3812)
!3823 = !DILocation(line: 783, column: 9, scope: !3775, inlinedAt: !3812)
!3824 = !DILocation(line: 785, column: 18, scope: !3775, inlinedAt: !3812)
!3825 = !DILocation(line: 785, column: 78, scope: !3775, inlinedAt: !3812)
!3826 = !DILocation(line: 785, column: 101, scope: !3775, inlinedAt: !3812)
!3827 = !DILocation(line: 788, column: 14, scope: !3774, inlinedAt: !3812)
!3828 = !DILocation(line: 788, column: 17, scope: !3774, inlinedAt: !3812)
!3829 = !DILocation(line: 788, column: 39, scope: !3774, inlinedAt: !3812)
!3830 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 788, column: 601, scope: !3769, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 398, column: 16, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3814, file: !2700, line: 381, column: 44)
!3834 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 788, column: 259, scope: !3785, inlinedAt: !3832)
!3836 = !DILocation(line: 66, column: 98, scope: !2984, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 786, column: 16, scope: !3775, inlinedAt: !3832)
!3838 = !DILocation(line: 762, column: 74, scope: !3775, inlinedAt: !3832)
!3839 = !DILocation(line: 762, column: 87, scope: !3775, inlinedAt: !3832)
!3840 = !DILocation(line: 763, column: 42, scope: !3775, inlinedAt: !3832)
!3841 = !DILocation(line: 763, column: 52, scope: !3775, inlinedAt: !3832)
!3842 = !DILocation(line: 783, column: 9, scope: !3775, inlinedAt: !3832)
!3843 = !DILocation(line: 785, column: 18, scope: !3775, inlinedAt: !3832)
!3844 = !DILocation(line: 785, column: 78, scope: !3775, inlinedAt: !3832)
!3845 = !DILocation(line: 785, column: 101, scope: !3775, inlinedAt: !3832)
!3846 = !DILocation(line: 788, column: 14, scope: !3774, inlinedAt: !3832)
!3847 = !DILocation(line: 788, column: 17, scope: !3774, inlinedAt: !3832)
!3848 = !DILocation(line: 788, column: 39, scope: !3774, inlinedAt: !3832)
!3849 = !DILocalVariable(name: "s", arg: 1, scope: !3764, file: !2700, line: 372, type: !2706)
!3850 = !DILocation(line: 372, column: 39, scope: !3764)
!3851 = !DILocalVariable(name: "block", arg: 2, scope: !3764, file: !2700, line: 372, type: !2472)
!3852 = !DILocation(line: 372, column: 50, scope: !3764)
!3853 = !DILocalVariable(name: "w", scope: !3764, file: !2700, line: 374, type: !2725)
!3854 = !DILocation(line: 374, column: 24, scope: !3764)
!3855 = !DILocation(line: 374, column: 44, scope: !3764)
!3856 = !DILocation(line: 374, column: 28, scope: !3764)
!3857 = !DILocalVariable(name: "cbp", scope: !3764, file: !2700, line: 375, type: !958)
!3858 = !DILocation(line: 375, column: 9, scope: !3764)
!3859 = !DILocalVariable(name: "code", scope: !3764, file: !2700, line: 375, type: !958)
!3860 = !DILocation(line: 375, column: 14, scope: !3764)
!3861 = !DILocalVariable(name: "i", scope: !3764, file: !2700, line: 375, type: !958)
!3862 = !DILocation(line: 375, column: 20, scope: !3764)
!3863 = !DILocalVariable(name: "ret", scope: !3764, file: !2700, line: 375, type: !958)
!3864 = !DILocation(line: 375, column: 23, scope: !3764)
!3865 = !DILocalVariable(name: "coded_val", scope: !3764, file: !2700, line: 376, type: !1127)
!3866 = !DILocation(line: 376, column: 14, scope: !3764)
!3867 = !DILocation(line: 378, column: 9, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3764, file: !2700, line: 378, column: 9)
!3869 = !DILocation(line: 378, column: 12, scope: !3868)
!3870 = !DILocation(line: 378, column: 9, scope: !3764)
!3871 = !DILocation(line: 379, column: 9, scope: !3868)
!3872 = !DILocation(line: 381, column: 9, scope: !3814)
!3873 = !DILocation(line: 381, column: 12, scope: !3814)
!3874 = !DILocation(line: 381, column: 22, scope: !3814)
!3875 = !DILocation(line: 381, column: 9, scope: !3764)
!3876 = !DILocation(line: 382, column: 42, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3833, file: !2700, line: 382, column: 13)
!3878 = !DILocation(line: 382, column: 45, scope: !3877)
!3879 = !DILocation(line: 382, column: 52, scope: !3877)
!3880 = !DILocation(line: 382, column: 55, scope: !3877)
!3881 = !DILocation(line: 382, column: 50, scope: !3877)
!3882 = !DILocation(line: 382, column: 67, scope: !3877)
!3883 = !DILocation(line: 382, column: 70, scope: !3877)
!3884 = !DILocation(line: 382, column: 65, scope: !3877)
!3885 = !DILocation(line: 382, column: 15, scope: !3877)
!3886 = !DILocation(line: 382, column: 18, scope: !3877)
!3887 = !DILocation(line: 382, column: 34, scope: !3877)
!3888 = !DILocation(line: 382, column: 77, scope: !3877)
!3889 = !DILocation(line: 382, column: 13, scope: !3833)
!3890 = !DILocation(line: 384, column: 13, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3877, file: !2700, line: 382, column: 91)
!3892 = !DILocation(line: 384, column: 16, scope: !3891)
!3893 = !DILocation(line: 384, column: 25, scope: !3891)
!3894 = !DILocation(line: 385, column: 20, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !2700, line: 385, column: 13)
!3896 = !DILocation(line: 385, column: 18, scope: !3895)
!3897 = !DILocation(line: 385, column: 25, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3899, file: !2700, discriminator: 1)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !2700, line: 385, column: 13)
!3900 = !DILocation(line: 385, column: 27, scope: !3898)
!3901 = !DILocation(line: 385, column: 13, scope: !3898)
!3902 = !DILocation(line: 386, column: 37, scope: !3899)
!3903 = !DILocation(line: 386, column: 17, scope: !3899)
!3904 = !DILocation(line: 386, column: 20, scope: !3899)
!3905 = !DILocation(line: 386, column: 40, scope: !3899)
!3906 = !DILocation(line: 385, column: 33, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3899, file: !2700, discriminator: 2)
!3908 = !DILocation(line: 385, column: 13, scope: !3907)
!3909 = distinct !{!3909, !3910}
!3910 = !DILocation(line: 385, column: 13, scope: !3891)
!3911 = !DILocation(line: 387, column: 13, scope: !3891)
!3912 = !DILocation(line: 387, column: 16, scope: !3891)
!3913 = !DILocation(line: 387, column: 23, scope: !3891)
!3914 = !DILocation(line: 388, column: 13, scope: !3891)
!3915 = !DILocation(line: 388, column: 16, scope: !3891)
!3916 = !DILocation(line: 388, column: 24, scope: !3891)
!3917 = !DILocation(line: 389, column: 13, scope: !3891)
!3918 = !DILocation(line: 389, column: 16, scope: !3891)
!3919 = !DILocation(line: 389, column: 28, scope: !3891)
!3920 = !DILocation(line: 390, column: 13, scope: !3891)
!3921 = !DILocation(line: 390, column: 16, scope: !3891)
!3922 = !DILocation(line: 390, column: 28, scope: !3891)
!3923 = !DILocation(line: 391, column: 13, scope: !3891)
!3924 = !DILocation(line: 391, column: 16, scope: !3891)
!3925 = !DILocation(line: 391, column: 27, scope: !3891)
!3926 = !DILocation(line: 392, column: 13, scope: !3891)
!3927 = !DILocation(line: 392, column: 16, scope: !3891)
!3928 = !DILocation(line: 392, column: 23, scope: !3891)
!3929 = !DILocation(line: 393, column: 13, scope: !3891)
!3930 = !DILocation(line: 395, column: 28, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3833, file: !2700, line: 395, column: 13)
!3932 = !DILocation(line: 395, column: 31, scope: !3931)
!3933 = !DILocation(line: 395, column: 13, scope: !3931)
!3934 = !DILocation(line: 395, column: 35, scope: !3931)
!3935 = !DILocation(line: 395, column: 13, scope: !3833)
!3936 = !DILocation(line: 396, column: 13, scope: !3931)
!3937 = !DILocation(line: 398, column: 26, scope: !3833)
!3938 = !DILocation(line: 398, column: 29, scope: !3833)
!3939 = !DILocation(line: 398, column: 53, scope: !3833)
!3940 = !DILocation(line: 398, column: 56, scope: !3833)
!3941 = !DILocation(line: 398, column: 33, scope: !3833)
!3942 = !DILocation(line: 398, column: 73, scope: !3833)
!3943 = !DILocation(line: 398, column: 16, scope: !3833)
!3944 = !DILocation(line: 785, column: 30, scope: !3775, inlinedAt: !3832)
!3945 = !DILocation(line: 785, column: 34, scope: !3775, inlinedAt: !3832)
!3946 = !DILocation(line: 785, column: 118, scope: !3775, inlinedAt: !3832)
!3947 = !DILocation(line: 785, column: 122, scope: !3775, inlinedAt: !3832)
!3948 = !DILocation(line: 786, column: 60, scope: !3775, inlinedAt: !3832)
!3949 = !DILocation(line: 786, column: 64, scope: !3775, inlinedAt: !3832)
!3950 = !DILocation(line: 786, column: 74, scope: !3775, inlinedAt: !3832)
!3951 = !DILocation(line: 786, column: 83, scope: !3775, inlinedAt: !3832)
!3952 = !DILocation(line: 786, column: 71, scope: !3775, inlinedAt: !3832)
!3953 = !DILocation(line: 786, column: 92, scope: !3775, inlinedAt: !3832)
!3954 = !DILocation(line: 786, column: 16, scope: !3775, inlinedAt: !3832)
!3955 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3837)
!3956 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3837)
!3957 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3837)
!3958 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3837)
!3959 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3837)
!3960 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3837)
!3961 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3837)
!3962 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3837)
!3963 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3837)
!3964 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3837)
!3965 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3837)
!3966 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3837)
!3967 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3837)
!3968 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3837)
!3969 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3837)
!3970 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3837)
!3971 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3837)
!3972 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3837)
!3973 = !DILocation(line: 786, column: 100, scope: !3775, inlinedAt: !3832)
!3974 = !DILocation(line: 786, column: 109, scope: !3775, inlinedAt: !3832)
!3975 = !DILocation(line: 786, column: 96, scope: !3775, inlinedAt: !3832)
!3976 = !DILocation(line: 786, column: 14, scope: !3775, inlinedAt: !3832)
!3977 = !DILocation(line: 788, column: 64, scope: !3978, inlinedAt: !3832)
!3978 = !DILexicalBlockFile(scope: !3774, file: !2328, discriminator: 1)
!3979 = !DILocation(line: 788, column: 74, scope: !3978, inlinedAt: !3832)
!3980 = !DILocation(line: 788, column: 54, scope: !3978, inlinedAt: !3832)
!3981 = !DILocation(line: 788, column: 52, scope: !3978, inlinedAt: !3832)
!3982 = !DILocation(line: 788, column: 94, scope: !3978, inlinedAt: !3832)
!3983 = !DILocation(line: 788, column: 88, scope: !3978, inlinedAt: !3832)
!3984 = !DILocation(line: 788, column: 86, scope: !3978, inlinedAt: !3832)
!3985 = !DILocation(line: 788, column: 115, scope: !3978, inlinedAt: !3832)
!3986 = !DILocation(line: 788, column: 109, scope: !3978, inlinedAt: !3832)
!3987 = !DILocation(line: 788, column: 107, scope: !3978, inlinedAt: !3832)
!3988 = !DILocation(line: 788, column: 130, scope: !3978, inlinedAt: !3832)
!3989 = !DILocation(line: 788, column: 140, scope: !3978, inlinedAt: !3832)
!3990 = !DILocation(line: 788, column: 144, scope: !3978, inlinedAt: !3832)
!3991 = !DILocation(line: 788, column: 147, scope: !3992, inlinedAt: !3832)
!3992 = !DILexicalBlockFile(scope: !3773, file: !2328, discriminator: 2)
!3993 = !DILocation(line: 788, column: 149, scope: !3992, inlinedAt: !3832)
!3994 = !DILocation(line: 788, column: 130, scope: !3992, inlinedAt: !3832)
!3995 = !DILocation(line: 788, column: 169, scope: !3996, inlinedAt: !3832)
!3996 = !DILexicalBlockFile(scope: !3772, file: !2328, discriminator: 3)
!3997 = !DILocation(line: 788, column: 187, scope: !3996, inlinedAt: !3832)
!3998 = !DILocation(line: 788, column: 199, scope: !3996, inlinedAt: !3832)
!3999 = !DILocation(line: 788, column: 196, scope: !3996, inlinedAt: !3832)
!4000 = !DILocation(line: 788, column: 184, scope: !3996, inlinedAt: !3832)
!4001 = !DILocation(line: 788, column: 168, scope: !3996, inlinedAt: !3832)
!4002 = !DILocation(line: 788, column: 209, scope: !4003, inlinedAt: !3832)
!4003 = !DILexicalBlockFile(scope: !3772, file: !2328, discriminator: 4)
!4004 = !DILocation(line: 788, column: 221, scope: !4003, inlinedAt: !3832)
!4005 = !DILocation(line: 788, column: 218, scope: !4003, inlinedAt: !3832)
!4006 = !DILocation(line: 788, column: 168, scope: !4003, inlinedAt: !3832)
!4007 = !DILocation(line: 788, column: 231, scope: !4008, inlinedAt: !3832)
!4008 = !DILexicalBlockFile(scope: !3772, file: !2328, discriminator: 5)
!4009 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !3832)
!4010 = !DILocation(line: 788, column: 168, scope: !3785, inlinedAt: !3832)
!4011 = !DILocation(line: 788, column: 165, scope: !3785, inlinedAt: !3832)
!4012 = !DILocation(line: 788, column: 303, scope: !3785, inlinedAt: !3832)
!4013 = !DILocation(line: 788, column: 307, scope: !3785, inlinedAt: !3832)
!4014 = !DILocation(line: 788, column: 317, scope: !3785, inlinedAt: !3832)
!4015 = !DILocation(line: 788, column: 326, scope: !3785, inlinedAt: !3832)
!4016 = !DILocation(line: 788, column: 314, scope: !3785, inlinedAt: !3832)
!4017 = !DILocation(line: 788, column: 335, scope: !3785, inlinedAt: !3832)
!4018 = !DILocation(line: 788, column: 259, scope: !3785, inlinedAt: !3832)
!4019 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3835)
!4020 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3835)
!4021 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3835)
!4022 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3835)
!4023 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3835)
!4024 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3835)
!4025 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3835)
!4026 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3835)
!4027 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3835)
!4028 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3835)
!4029 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3835)
!4030 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3835)
!4031 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3835)
!4032 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3835)
!4033 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3835)
!4034 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3835)
!4035 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3835)
!4036 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3835)
!4037 = !DILocation(line: 788, column: 343, scope: !3785, inlinedAt: !3832)
!4038 = !DILocation(line: 788, column: 352, scope: !3785, inlinedAt: !3832)
!4039 = !DILocation(line: 788, column: 339, scope: !3785, inlinedAt: !3832)
!4040 = !DILocation(line: 788, column: 257, scope: !3785, inlinedAt: !3832)
!4041 = !DILocation(line: 788, column: 369, scope: !3785, inlinedAt: !3832)
!4042 = !DILocation(line: 788, column: 368, scope: !3785, inlinedAt: !3832)
!4043 = !DILocation(line: 788, column: 366, scope: !3785, inlinedAt: !3832)
!4044 = !DILocation(line: 788, column: 390, scope: !3785, inlinedAt: !3832)
!4045 = !DILocation(line: 788, column: 400, scope: !3785, inlinedAt: !3832)
!4046 = !DILocation(line: 788, column: 380, scope: !4047, inlinedAt: !3832)
!4047 = !DILexicalBlockFile(scope: !3785, file: !2328, discriminator: 19)
!4048 = !DILocation(line: 788, column: 411, scope: !3785, inlinedAt: !3832)
!4049 = !DILocation(line: 788, column: 409, scope: !3785, inlinedAt: !3832)
!4050 = !DILocation(line: 788, column: 378, scope: !3785, inlinedAt: !3832)
!4051 = !DILocation(line: 788, column: 430, scope: !3785, inlinedAt: !3832)
!4052 = !DILocation(line: 788, column: 424, scope: !3785, inlinedAt: !3832)
!4053 = !DILocation(line: 788, column: 422, scope: !3785, inlinedAt: !3832)
!4054 = !DILocation(line: 788, column: 451, scope: !3785, inlinedAt: !3832)
!4055 = !DILocation(line: 788, column: 445, scope: !3785, inlinedAt: !3832)
!4056 = !DILocation(line: 788, column: 443, scope: !3785, inlinedAt: !3832)
!4057 = !DILocation(line: 788, column: 466, scope: !3785, inlinedAt: !3832)
!4058 = !DILocation(line: 788, column: 476, scope: !3785, inlinedAt: !3832)
!4059 = !DILocation(line: 788, column: 480, scope: !3785, inlinedAt: !3832)
!4060 = !DILocation(line: 788, column: 483, scope: !4061, inlinedAt: !3832)
!4061 = !DILexicalBlockFile(scope: !3771, file: !2328, discriminator: 7)
!4062 = !DILocation(line: 788, column: 485, scope: !4061, inlinedAt: !3832)
!4063 = !DILocation(line: 788, column: 466, scope: !4061, inlinedAt: !3832)
!4064 = !DILocation(line: 788, column: 505, scope: !4065, inlinedAt: !3832)
!4065 = !DILexicalBlockFile(scope: !3770, file: !2328, discriminator: 8)
!4066 = !DILocation(line: 788, column: 523, scope: !4065, inlinedAt: !3832)
!4067 = !DILocation(line: 788, column: 535, scope: !4065, inlinedAt: !3832)
!4068 = !DILocation(line: 788, column: 532, scope: !4065, inlinedAt: !3832)
!4069 = !DILocation(line: 788, column: 520, scope: !4065, inlinedAt: !3832)
!4070 = !DILocation(line: 788, column: 504, scope: !4065, inlinedAt: !3832)
!4071 = !DILocation(line: 788, column: 548, scope: !4072, inlinedAt: !3832)
!4072 = !DILexicalBlockFile(scope: !3770, file: !2328, discriminator: 9)
!4073 = !DILocation(line: 788, column: 560, scope: !4072, inlinedAt: !3832)
!4074 = !DILocation(line: 788, column: 557, scope: !4072, inlinedAt: !3832)
!4075 = !DILocation(line: 788, column: 504, scope: !4072, inlinedAt: !3832)
!4076 = !DILocation(line: 788, column: 573, scope: !4077, inlinedAt: !3832)
!4077 = !DILexicalBlockFile(scope: !3770, file: !2328, discriminator: 10)
!4078 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !3832)
!4079 = !DILocation(line: 788, column: 504, scope: !3769, inlinedAt: !3832)
!4080 = !DILocation(line: 788, column: 501, scope: !3769, inlinedAt: !3832)
!4081 = !DILocation(line: 788, column: 645, scope: !3769, inlinedAt: !3832)
!4082 = !DILocation(line: 788, column: 649, scope: !3769, inlinedAt: !3832)
!4083 = !DILocation(line: 788, column: 659, scope: !3769, inlinedAt: !3832)
!4084 = !DILocation(line: 788, column: 668, scope: !3769, inlinedAt: !3832)
!4085 = !DILocation(line: 788, column: 656, scope: !3769, inlinedAt: !3832)
!4086 = !DILocation(line: 788, column: 677, scope: !3769, inlinedAt: !3832)
!4087 = !DILocation(line: 788, column: 601, scope: !3769, inlinedAt: !3832)
!4088 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3831)
!4089 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3831)
!4090 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3831)
!4091 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3831)
!4092 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3831)
!4093 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3831)
!4094 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3831)
!4095 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3831)
!4096 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3831)
!4097 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3831)
!4098 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3831)
!4099 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3831)
!4100 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3831)
!4101 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3831)
!4102 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3831)
!4103 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3831)
!4104 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3831)
!4105 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3831)
!4106 = !DILocation(line: 788, column: 685, scope: !3769, inlinedAt: !3832)
!4107 = !DILocation(line: 788, column: 694, scope: !3769, inlinedAt: !3832)
!4108 = !DILocation(line: 788, column: 681, scope: !3769, inlinedAt: !3832)
!4109 = !DILocation(line: 788, column: 599, scope: !3769, inlinedAt: !3832)
!4110 = !DILocation(line: 788, column: 711, scope: !3769, inlinedAt: !3832)
!4111 = !DILocation(line: 788, column: 710, scope: !3769, inlinedAt: !3832)
!4112 = !DILocation(line: 788, column: 708, scope: !3769, inlinedAt: !3832)
!4113 = !DILocation(line: 788, column: 732, scope: !3769, inlinedAt: !3832)
!4114 = !DILocation(line: 788, column: 742, scope: !3769, inlinedAt: !3832)
!4115 = !DILocation(line: 788, column: 722, scope: !4116, inlinedAt: !3832)
!4116 = !DILexicalBlockFile(scope: !3769, file: !2328, discriminator: 20)
!4117 = !DILocation(line: 788, column: 753, scope: !3769, inlinedAt: !3832)
!4118 = !DILocation(line: 788, column: 751, scope: !3769, inlinedAt: !3832)
!4119 = !DILocation(line: 788, column: 720, scope: !3769, inlinedAt: !3832)
!4120 = !DILocation(line: 788, column: 772, scope: !3769, inlinedAt: !3832)
!4121 = !DILocation(line: 788, column: 766, scope: !3769, inlinedAt: !3832)
!4122 = !DILocation(line: 788, column: 764, scope: !3769, inlinedAt: !3832)
!4123 = !DILocation(line: 788, column: 793, scope: !3769, inlinedAt: !3832)
!4124 = !DILocation(line: 788, column: 787, scope: !3769, inlinedAt: !3832)
!4125 = !DILocation(line: 788, column: 785, scope: !3769, inlinedAt: !3832)
!4126 = !DILocation(line: 788, column: 804, scope: !3769, inlinedAt: !3832)
!4127 = !DILocation(line: 788, column: 806, scope: !4128, inlinedAt: !3832)
!4128 = !DILexicalBlockFile(scope: !3772, file: !2328, discriminator: 12)
!4129 = !DILocation(line: 788, column: 827, scope: !4130, inlinedAt: !3832)
!4130 = !DILexicalBlockFile(scope: !4131, file: !2328, discriminator: 14)
!4131 = distinct !DILexicalBlock(scope: !3774, file: !2328, line: 788, column: 811)
!4132 = !DILocation(line: 788, column: 822, scope: !4130, inlinedAt: !3832)
!4133 = !DILocation(line: 788, column: 844, scope: !4130, inlinedAt: !3832)
!4134 = !DILocation(line: 788, column: 862, scope: !4130, inlinedAt: !3832)
!4135 = !DILocation(line: 788, column: 874, scope: !4130, inlinedAt: !3832)
!4136 = !DILocation(line: 788, column: 871, scope: !4130, inlinedAt: !3832)
!4137 = !DILocation(line: 788, column: 859, scope: !4130, inlinedAt: !3832)
!4138 = !DILocation(line: 788, column: 843, scope: !4130, inlinedAt: !3832)
!4139 = !DILocation(line: 788, column: 881, scope: !4140, inlinedAt: !3832)
!4140 = !DILexicalBlockFile(scope: !4131, file: !2328, discriminator: 15)
!4141 = !DILocation(line: 788, column: 893, scope: !4140, inlinedAt: !3832)
!4142 = !DILocation(line: 788, column: 890, scope: !4140, inlinedAt: !3832)
!4143 = !DILocation(line: 788, column: 843, scope: !4140, inlinedAt: !3832)
!4144 = !DILocation(line: 788, column: 900, scope: !4145, inlinedAt: !3832)
!4145 = !DILexicalBlockFile(scope: !4131, file: !2328, discriminator: 16)
!4146 = !DILocation(line: 788, column: 843, scope: !4145, inlinedAt: !3832)
!4147 = !DILocation(line: 788, column: 843, scope: !4148, inlinedAt: !3832)
!4148 = !DILexicalBlockFile(scope: !4131, file: !2328, discriminator: 17)
!4149 = !DILocation(line: 788, column: 840, scope: !4148, inlinedAt: !3832)
!4150 = !DILocation(line: 790, column: 18, scope: !3775, inlinedAt: !3832)
!4151 = !DILocation(line: 790, column: 6, scope: !3775, inlinedAt: !3832)
!4152 = !DILocation(line: 790, column: 10, scope: !3775, inlinedAt: !3832)
!4153 = !DILocation(line: 790, column: 16, scope: !3775, inlinedAt: !3832)
!4154 = !DILocation(line: 792, column: 12, scope: !3775, inlinedAt: !3832)
!4155 = !DILocation(line: 398, column: 14, scope: !3833)
!4156 = !DILocation(line: 400, column: 13, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !3833, file: !2700, line: 400, column: 13)
!4158 = !DILocation(line: 400, column: 18, scope: !4157)
!4159 = !DILocation(line: 400, column: 13, scope: !3833)
!4160 = !DILocation(line: 401, column: 13, scope: !4157)
!4161 = !DILocation(line: 402, column: 25, scope: !3833)
!4162 = !DILocation(line: 402, column: 24, scope: !3833)
!4163 = !DILocation(line: 402, column: 30, scope: !3833)
!4164 = !DILocation(line: 402, column: 38, scope: !3833)
!4165 = !DILocation(line: 402, column: 9, scope: !3833)
!4166 = !DILocation(line: 402, column: 12, scope: !3833)
!4167 = !DILocation(line: 402, column: 21, scope: !3833)
!4168 = !DILocation(line: 404, column: 15, scope: !3833)
!4169 = !DILocation(line: 404, column: 20, scope: !3833)
!4170 = !DILocation(line: 404, column: 13, scope: !3833)
!4171 = !DILocation(line: 405, column: 5, scope: !3833)
!4172 = !DILocation(line: 406, column: 9, scope: !3813)
!4173 = !DILocation(line: 406, column: 12, scope: !3813)
!4174 = !DILocation(line: 406, column: 21, scope: !3813)
!4175 = !DILocation(line: 407, column: 28, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !3813, file: !2700, line: 407, column: 13)
!4177 = !DILocation(line: 407, column: 31, scope: !4176)
!4178 = !DILocation(line: 407, column: 13, scope: !4176)
!4179 = !DILocation(line: 407, column: 35, scope: !4176)
!4180 = !DILocation(line: 407, column: 13, scope: !3813)
!4181 = !DILocation(line: 408, column: 13, scope: !4176)
!4182 = !DILocation(line: 409, column: 26, scope: !3813)
!4183 = !DILocation(line: 409, column: 29, scope: !3813)
!4184 = !DILocation(line: 409, column: 51, scope: !3813)
!4185 = !DILocation(line: 409, column: 16, scope: !3813)
!4186 = !DILocation(line: 785, column: 30, scope: !3775, inlinedAt: !3812)
!4187 = !DILocation(line: 785, column: 34, scope: !3775, inlinedAt: !3812)
!4188 = !DILocation(line: 785, column: 118, scope: !3775, inlinedAt: !3812)
!4189 = !DILocation(line: 785, column: 122, scope: !3775, inlinedAt: !3812)
!4190 = !DILocation(line: 786, column: 60, scope: !3775, inlinedAt: !3812)
!4191 = !DILocation(line: 786, column: 64, scope: !3775, inlinedAt: !3812)
!4192 = !DILocation(line: 786, column: 74, scope: !3775, inlinedAt: !3812)
!4193 = !DILocation(line: 786, column: 83, scope: !3775, inlinedAt: !3812)
!4194 = !DILocation(line: 786, column: 71, scope: !3775, inlinedAt: !3812)
!4195 = !DILocation(line: 786, column: 92, scope: !3775, inlinedAt: !3812)
!4196 = !DILocation(line: 786, column: 16, scope: !3775, inlinedAt: !3812)
!4197 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3818)
!4198 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3818)
!4199 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3818)
!4200 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3818)
!4201 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3818)
!4202 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3818)
!4203 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3818)
!4204 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3818)
!4205 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3818)
!4206 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3818)
!4207 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3818)
!4208 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3818)
!4209 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3818)
!4210 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3818)
!4211 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3818)
!4212 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3818)
!4213 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3818)
!4214 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3818)
!4215 = !DILocation(line: 786, column: 100, scope: !3775, inlinedAt: !3812)
!4216 = !DILocation(line: 786, column: 109, scope: !3775, inlinedAt: !3812)
!4217 = !DILocation(line: 786, column: 96, scope: !3775, inlinedAt: !3812)
!4218 = !DILocation(line: 786, column: 14, scope: !3775, inlinedAt: !3812)
!4219 = !DILocation(line: 788, column: 64, scope: !3978, inlinedAt: !3812)
!4220 = !DILocation(line: 788, column: 74, scope: !3978, inlinedAt: !3812)
!4221 = !DILocation(line: 788, column: 54, scope: !3978, inlinedAt: !3812)
!4222 = !DILocation(line: 788, column: 52, scope: !3978, inlinedAt: !3812)
!4223 = !DILocation(line: 788, column: 94, scope: !3978, inlinedAt: !3812)
!4224 = !DILocation(line: 788, column: 88, scope: !3978, inlinedAt: !3812)
!4225 = !DILocation(line: 788, column: 86, scope: !3978, inlinedAt: !3812)
!4226 = !DILocation(line: 788, column: 115, scope: !3978, inlinedAt: !3812)
!4227 = !DILocation(line: 788, column: 109, scope: !3978, inlinedAt: !3812)
!4228 = !DILocation(line: 788, column: 107, scope: !3978, inlinedAt: !3812)
!4229 = !DILocation(line: 788, column: 130, scope: !3978, inlinedAt: !3812)
!4230 = !DILocation(line: 788, column: 140, scope: !3978, inlinedAt: !3812)
!4231 = !DILocation(line: 788, column: 144, scope: !3978, inlinedAt: !3812)
!4232 = !DILocation(line: 788, column: 147, scope: !3992, inlinedAt: !3812)
!4233 = !DILocation(line: 788, column: 149, scope: !3992, inlinedAt: !3812)
!4234 = !DILocation(line: 788, column: 130, scope: !3992, inlinedAt: !3812)
!4235 = !DILocation(line: 788, column: 169, scope: !3996, inlinedAt: !3812)
!4236 = !DILocation(line: 788, column: 187, scope: !3996, inlinedAt: !3812)
!4237 = !DILocation(line: 788, column: 199, scope: !3996, inlinedAt: !3812)
!4238 = !DILocation(line: 788, column: 196, scope: !3996, inlinedAt: !3812)
!4239 = !DILocation(line: 788, column: 184, scope: !3996, inlinedAt: !3812)
!4240 = !DILocation(line: 788, column: 168, scope: !3996, inlinedAt: !3812)
!4241 = !DILocation(line: 788, column: 209, scope: !4003, inlinedAt: !3812)
!4242 = !DILocation(line: 788, column: 221, scope: !4003, inlinedAt: !3812)
!4243 = !DILocation(line: 788, column: 218, scope: !4003, inlinedAt: !3812)
!4244 = !DILocation(line: 788, column: 168, scope: !4003, inlinedAt: !3812)
!4245 = !DILocation(line: 788, column: 231, scope: !4008, inlinedAt: !3812)
!4246 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !3812)
!4247 = !DILocation(line: 788, column: 168, scope: !3785, inlinedAt: !3812)
!4248 = !DILocation(line: 788, column: 165, scope: !3785, inlinedAt: !3812)
!4249 = !DILocation(line: 788, column: 303, scope: !3785, inlinedAt: !3812)
!4250 = !DILocation(line: 788, column: 307, scope: !3785, inlinedAt: !3812)
!4251 = !DILocation(line: 788, column: 317, scope: !3785, inlinedAt: !3812)
!4252 = !DILocation(line: 788, column: 326, scope: !3785, inlinedAt: !3812)
!4253 = !DILocation(line: 788, column: 314, scope: !3785, inlinedAt: !3812)
!4254 = !DILocation(line: 788, column: 335, scope: !3785, inlinedAt: !3812)
!4255 = !DILocation(line: 788, column: 259, scope: !3785, inlinedAt: !3812)
!4256 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3816)
!4257 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3816)
!4258 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3816)
!4259 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3816)
!4260 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3816)
!4261 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3816)
!4262 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3816)
!4263 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3816)
!4264 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3816)
!4265 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3816)
!4266 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3816)
!4267 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3816)
!4268 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3816)
!4269 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3816)
!4270 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3816)
!4271 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3816)
!4272 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3816)
!4273 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3816)
!4274 = !DILocation(line: 788, column: 343, scope: !3785, inlinedAt: !3812)
!4275 = !DILocation(line: 788, column: 352, scope: !3785, inlinedAt: !3812)
!4276 = !DILocation(line: 788, column: 339, scope: !3785, inlinedAt: !3812)
!4277 = !DILocation(line: 788, column: 257, scope: !3785, inlinedAt: !3812)
!4278 = !DILocation(line: 788, column: 369, scope: !3785, inlinedAt: !3812)
!4279 = !DILocation(line: 788, column: 368, scope: !3785, inlinedAt: !3812)
!4280 = !DILocation(line: 788, column: 366, scope: !3785, inlinedAt: !3812)
!4281 = !DILocation(line: 788, column: 390, scope: !3785, inlinedAt: !3812)
!4282 = !DILocation(line: 788, column: 400, scope: !3785, inlinedAt: !3812)
!4283 = !DILocation(line: 788, column: 380, scope: !4047, inlinedAt: !3812)
!4284 = !DILocation(line: 788, column: 411, scope: !3785, inlinedAt: !3812)
!4285 = !DILocation(line: 788, column: 409, scope: !3785, inlinedAt: !3812)
!4286 = !DILocation(line: 788, column: 378, scope: !3785, inlinedAt: !3812)
!4287 = !DILocation(line: 788, column: 430, scope: !3785, inlinedAt: !3812)
!4288 = !DILocation(line: 788, column: 424, scope: !3785, inlinedAt: !3812)
!4289 = !DILocation(line: 788, column: 422, scope: !3785, inlinedAt: !3812)
!4290 = !DILocation(line: 788, column: 451, scope: !3785, inlinedAt: !3812)
!4291 = !DILocation(line: 788, column: 445, scope: !3785, inlinedAt: !3812)
!4292 = !DILocation(line: 788, column: 443, scope: !3785, inlinedAt: !3812)
!4293 = !DILocation(line: 788, column: 466, scope: !3785, inlinedAt: !3812)
!4294 = !DILocation(line: 788, column: 476, scope: !3785, inlinedAt: !3812)
!4295 = !DILocation(line: 788, column: 480, scope: !3785, inlinedAt: !3812)
!4296 = !DILocation(line: 788, column: 483, scope: !4061, inlinedAt: !3812)
!4297 = !DILocation(line: 788, column: 485, scope: !4061, inlinedAt: !3812)
!4298 = !DILocation(line: 788, column: 466, scope: !4061, inlinedAt: !3812)
!4299 = !DILocation(line: 788, column: 505, scope: !4065, inlinedAt: !3812)
!4300 = !DILocation(line: 788, column: 523, scope: !4065, inlinedAt: !3812)
!4301 = !DILocation(line: 788, column: 535, scope: !4065, inlinedAt: !3812)
!4302 = !DILocation(line: 788, column: 532, scope: !4065, inlinedAt: !3812)
!4303 = !DILocation(line: 788, column: 520, scope: !4065, inlinedAt: !3812)
!4304 = !DILocation(line: 788, column: 504, scope: !4065, inlinedAt: !3812)
!4305 = !DILocation(line: 788, column: 548, scope: !4072, inlinedAt: !3812)
!4306 = !DILocation(line: 788, column: 560, scope: !4072, inlinedAt: !3812)
!4307 = !DILocation(line: 788, column: 557, scope: !4072, inlinedAt: !3812)
!4308 = !DILocation(line: 788, column: 504, scope: !4072, inlinedAt: !3812)
!4309 = !DILocation(line: 788, column: 573, scope: !4077, inlinedAt: !3812)
!4310 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !3812)
!4311 = !DILocation(line: 788, column: 504, scope: !3769, inlinedAt: !3812)
!4312 = !DILocation(line: 788, column: 501, scope: !3769, inlinedAt: !3812)
!4313 = !DILocation(line: 788, column: 645, scope: !3769, inlinedAt: !3812)
!4314 = !DILocation(line: 788, column: 649, scope: !3769, inlinedAt: !3812)
!4315 = !DILocation(line: 788, column: 659, scope: !3769, inlinedAt: !3812)
!4316 = !DILocation(line: 788, column: 668, scope: !3769, inlinedAt: !3812)
!4317 = !DILocation(line: 788, column: 656, scope: !3769, inlinedAt: !3812)
!4318 = !DILocation(line: 788, column: 677, scope: !3769, inlinedAt: !3812)
!4319 = !DILocation(line: 788, column: 601, scope: !3769, inlinedAt: !3812)
!4320 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3811)
!4321 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3811)
!4322 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3811)
!4323 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3811)
!4324 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3811)
!4325 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3811)
!4326 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3811)
!4327 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3811)
!4328 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3811)
!4329 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3811)
!4330 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3811)
!4331 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3811)
!4332 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3811)
!4333 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3811)
!4334 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3811)
!4335 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3811)
!4336 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3811)
!4337 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3811)
!4338 = !DILocation(line: 788, column: 685, scope: !3769, inlinedAt: !3812)
!4339 = !DILocation(line: 788, column: 694, scope: !3769, inlinedAt: !3812)
!4340 = !DILocation(line: 788, column: 681, scope: !3769, inlinedAt: !3812)
!4341 = !DILocation(line: 788, column: 599, scope: !3769, inlinedAt: !3812)
!4342 = !DILocation(line: 788, column: 711, scope: !3769, inlinedAt: !3812)
!4343 = !DILocation(line: 788, column: 710, scope: !3769, inlinedAt: !3812)
!4344 = !DILocation(line: 788, column: 708, scope: !3769, inlinedAt: !3812)
!4345 = !DILocation(line: 788, column: 732, scope: !3769, inlinedAt: !3812)
!4346 = !DILocation(line: 788, column: 742, scope: !3769, inlinedAt: !3812)
!4347 = !DILocation(line: 788, column: 722, scope: !4116, inlinedAt: !3812)
!4348 = !DILocation(line: 788, column: 753, scope: !3769, inlinedAt: !3812)
!4349 = !DILocation(line: 788, column: 751, scope: !3769, inlinedAt: !3812)
!4350 = !DILocation(line: 788, column: 720, scope: !3769, inlinedAt: !3812)
!4351 = !DILocation(line: 788, column: 772, scope: !3769, inlinedAt: !3812)
!4352 = !DILocation(line: 788, column: 766, scope: !3769, inlinedAt: !3812)
!4353 = !DILocation(line: 788, column: 764, scope: !3769, inlinedAt: !3812)
!4354 = !DILocation(line: 788, column: 793, scope: !3769, inlinedAt: !3812)
!4355 = !DILocation(line: 788, column: 787, scope: !3769, inlinedAt: !3812)
!4356 = !DILocation(line: 788, column: 785, scope: !3769, inlinedAt: !3812)
!4357 = !DILocation(line: 788, column: 804, scope: !3769, inlinedAt: !3812)
!4358 = !DILocation(line: 788, column: 806, scope: !4128, inlinedAt: !3812)
!4359 = !DILocation(line: 788, column: 827, scope: !4130, inlinedAt: !3812)
!4360 = !DILocation(line: 788, column: 822, scope: !4130, inlinedAt: !3812)
!4361 = !DILocation(line: 788, column: 844, scope: !4130, inlinedAt: !3812)
!4362 = !DILocation(line: 788, column: 862, scope: !4130, inlinedAt: !3812)
!4363 = !DILocation(line: 788, column: 874, scope: !4130, inlinedAt: !3812)
!4364 = !DILocation(line: 788, column: 871, scope: !4130, inlinedAt: !3812)
!4365 = !DILocation(line: 788, column: 859, scope: !4130, inlinedAt: !3812)
!4366 = !DILocation(line: 788, column: 843, scope: !4130, inlinedAt: !3812)
!4367 = !DILocation(line: 788, column: 881, scope: !4140, inlinedAt: !3812)
!4368 = !DILocation(line: 788, column: 893, scope: !4140, inlinedAt: !3812)
!4369 = !DILocation(line: 788, column: 890, scope: !4140, inlinedAt: !3812)
!4370 = !DILocation(line: 788, column: 843, scope: !4140, inlinedAt: !3812)
!4371 = !DILocation(line: 788, column: 900, scope: !4145, inlinedAt: !3812)
!4372 = !DILocation(line: 788, column: 843, scope: !4145, inlinedAt: !3812)
!4373 = !DILocation(line: 788, column: 843, scope: !4148, inlinedAt: !3812)
!4374 = !DILocation(line: 788, column: 840, scope: !4148, inlinedAt: !3812)
!4375 = !DILocation(line: 790, column: 18, scope: !3775, inlinedAt: !3812)
!4376 = !DILocation(line: 790, column: 6, scope: !3775, inlinedAt: !3812)
!4377 = !DILocation(line: 790, column: 10, scope: !3775, inlinedAt: !3812)
!4378 = !DILocation(line: 790, column: 16, scope: !3775, inlinedAt: !3812)
!4379 = !DILocation(line: 792, column: 12, scope: !3775, inlinedAt: !3812)
!4380 = !DILocation(line: 409, column: 14, scope: !3813)
!4381 = !DILocation(line: 410, column: 13, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !3813, file: !2700, line: 410, column: 13)
!4383 = !DILocation(line: 410, column: 18, scope: !4382)
!4384 = !DILocation(line: 410, column: 13, scope: !3813)
!4385 = !DILocation(line: 411, column: 20, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4382, file: !2700, line: 410, column: 23)
!4387 = !DILocation(line: 411, column: 23, scope: !4386)
!4388 = !DILocation(line: 412, column: 49, scope: !4386)
!4389 = !DILocation(line: 412, column: 52, scope: !4386)
!4390 = !DILocation(line: 412, column: 58, scope: !4386)
!4391 = !DILocation(line: 412, column: 61, scope: !4386)
!4392 = !DILocation(line: 411, column: 13, scope: !4386)
!4393 = !DILocation(line: 413, column: 13, scope: !4386)
!4394 = !DILocation(line: 416, column: 13, scope: !3813)
!4395 = !DILocation(line: 417, column: 16, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !3813, file: !2700, line: 417, column: 9)
!4397 = !DILocation(line: 417, column: 14, scope: !4396)
!4398 = !DILocation(line: 417, column: 21, scope: !4399)
!4399 = !DILexicalBlockFile(scope: !4400, file: !2700, discriminator: 1)
!4400 = distinct !DILexicalBlock(scope: !4396, file: !2700, line: 417, column: 9)
!4401 = !DILocation(line: 417, column: 23, scope: !4399)
!4402 = !DILocation(line: 417, column: 9, scope: !4399)
!4403 = !DILocalVariable(name: "val", scope: !4404, file: !2700, line: 418, type: !958)
!4404 = distinct !DILexicalBlock(scope: !4400, file: !2700, line: 417, column: 33)
!4405 = !DILocation(line: 418, column: 17, scope: !4404)
!4406 = !DILocation(line: 418, column: 25, scope: !4404)
!4407 = !DILocation(line: 418, column: 38, scope: !4404)
!4408 = !DILocation(line: 418, column: 36, scope: !4404)
!4409 = !DILocation(line: 418, column: 30, scope: !4404)
!4410 = !DILocation(line: 418, column: 42, scope: !4404)
!4411 = !DILocation(line: 419, column: 17, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4404, file: !2700, line: 419, column: 17)
!4413 = !DILocation(line: 419, column: 19, scope: !4412)
!4414 = !DILocation(line: 419, column: 17, scope: !4404)
!4415 = !DILocalVariable(name: "pred", scope: !4416, file: !2700, line: 420, type: !958)
!4416 = distinct !DILexicalBlock(scope: !4412, file: !2700, line: 419, column: 24)
!4417 = !DILocation(line: 420, column: 21, scope: !4416)
!4418 = !DILocation(line: 420, column: 56, scope: !4416)
!4419 = !DILocation(line: 420, column: 59, scope: !4416)
!4420 = !DILocation(line: 420, column: 28, scope: !4416)
!4421 = !DILocation(line: 421, column: 23, scope: !4416)
!4422 = !DILocation(line: 421, column: 29, scope: !4416)
!4423 = !DILocation(line: 421, column: 27, scope: !4416)
!4424 = !DILocation(line: 421, column: 21, scope: !4416)
!4425 = !DILocation(line: 422, column: 30, scope: !4416)
!4426 = !DILocation(line: 422, column: 18, scope: !4416)
!4427 = !DILocation(line: 422, column: 28, scope: !4416)
!4428 = !DILocation(line: 423, column: 13, scope: !4416)
!4429 = !DILocation(line: 424, column: 20, scope: !4404)
!4430 = !DILocation(line: 424, column: 32, scope: !4404)
!4431 = !DILocation(line: 424, column: 30, scope: !4404)
!4432 = !DILocation(line: 424, column: 24, scope: !4404)
!4433 = !DILocation(line: 424, column: 17, scope: !4404)
!4434 = !DILocation(line: 425, column: 9, scope: !4404)
!4435 = !DILocation(line: 417, column: 29, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4400, file: !2700, discriminator: 2)
!4437 = !DILocation(line: 417, column: 9, scope: !4436)
!4438 = distinct !{!4438, !4439}
!4439 = !DILocation(line: 417, column: 9, scope: !3813)
!4440 = !DILocation(line: 428, column: 10, scope: !3782)
!4441 = !DILocation(line: 428, column: 13, scope: !3782)
!4442 = !DILocation(line: 428, column: 9, scope: !3764)
!4443 = !DILocalVariable(name: "mx", scope: !4444, file: !2700, line: 429, type: !958)
!4444 = distinct !DILexicalBlock(scope: !3782, file: !2700, line: 428, column: 23)
!4445 = !DILocation(line: 429, column: 13, scope: !4444)
!4446 = !DILocalVariable(name: "my", scope: !4444, file: !2700, line: 429, type: !958)
!4447 = !DILocation(line: 429, column: 17, scope: !4444)
!4448 = !DILocation(line: 430, column: 26, scope: !4444)
!4449 = !DILocation(line: 430, column: 9, scope: !4444)
!4450 = !DILocation(line: 432, column: 13, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4444, file: !2700, line: 432, column: 13)
!4452 = !DILocation(line: 432, column: 13, scope: !4444)
!4453 = !DILocation(line: 433, column: 13, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4451, file: !2700, line: 432, column: 18)
!4455 = !DILocation(line: 433, column: 16, scope: !4454)
!4456 = !DILocation(line: 433, column: 21, scope: !4454)
!4457 = !DILocation(line: 433, column: 34, scope: !4454)
!4458 = !DILocation(line: 433, column: 37, scope: !4454)
!4459 = !DILocation(line: 434, column: 17, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4454, file: !2700, line: 434, column: 17)
!4461 = !DILocation(line: 434, column: 20, scope: !4460)
!4462 = !DILocation(line: 434, column: 17, scope: !4454)
!4463 = !DILocation(line: 435, column: 48, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4460, file: !2700, line: 434, column: 37)
!4465 = !DILocation(line: 435, column: 51, scope: !4464)
!4466 = !DILocation(line: 435, column: 37, scope: !4464)
!4467 = !DILocation(line: 435, column: 17, scope: !4464)
!4468 = !DILocation(line: 435, column: 20, scope: !4464)
!4469 = !DILocation(line: 435, column: 35, scope: !4464)
!4470 = !DILocation(line: 436, column: 44, scope: !4464)
!4471 = !DILocation(line: 436, column: 47, scope: !4464)
!4472 = !DILocation(line: 436, column: 17, scope: !4464)
!4473 = !DILocation(line: 436, column: 20, scope: !4464)
!4474 = !DILocation(line: 436, column: 42, scope: !4464)
!4475 = !DILocation(line: 437, column: 13, scope: !4464)
!4476 = !DILocation(line: 439, column: 17, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4454, file: !2700, line: 439, column: 17)
!4478 = !DILocation(line: 439, column: 20, scope: !4477)
!4479 = !DILocation(line: 439, column: 29, scope: !4477)
!4480 = !DILocation(line: 439, column: 32, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4477, file: !2700, discriminator: 1)
!4482 = !DILocation(line: 439, column: 35, scope: !4481)
!4483 = !DILocation(line: 439, column: 17, scope: !4481)
!4484 = !DILocation(line: 440, column: 47, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4477, file: !2700, line: 439, column: 47)
!4486 = !DILocation(line: 440, column: 50, scope: !4485)
!4487 = !DILocation(line: 440, column: 36, scope: !4485)
!4488 = !DILocation(line: 440, column: 17, scope: !4485)
!4489 = !DILocation(line: 440, column: 20, scope: !4485)
!4490 = !DILocation(line: 440, column: 34, scope: !4485)
!4491 = !DILocation(line: 441, column: 22, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4485, file: !2700, line: 441, column: 21)
!4493 = !DILocation(line: 441, column: 25, scope: !4492)
!4494 = !DILocation(line: 441, column: 21, scope: !4485)
!4495 = !DILocation(line: 442, column: 46, scope: !4492)
!4496 = !DILocation(line: 442, column: 49, scope: !4492)
!4497 = !DILocation(line: 442, column: 35, scope: !4492)
!4498 = !DILocation(line: 442, column: 21, scope: !4492)
!4499 = !DILocation(line: 442, column: 24, scope: !4492)
!4500 = !DILocation(line: 442, column: 33, scope: !4492)
!4501 = !DILocation(line: 443, column: 13, scope: !4485)
!4502 = !DILocation(line: 444, column: 17, scope: !4477)
!4503 = !DILocation(line: 444, column: 20, scope: !4477)
!4504 = !DILocation(line: 444, column: 34, scope: !4477)
!4505 = !DILocation(line: 445, column: 9, scope: !4454)
!4506 = !DILocation(line: 447, column: 39, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4444, file: !2700, line: 447, column: 13)
!4508 = !DILocation(line: 447, column: 20, scope: !4507)
!4509 = !DILocation(line: 447, column: 18, scope: !4507)
!4510 = !DILocation(line: 447, column: 53, scope: !4507)
!4511 = !DILocation(line: 447, column: 13, scope: !4444)
!4512 = !DILocation(line: 448, column: 20, scope: !4507)
!4513 = !DILocation(line: 448, column: 13, scope: !4507)
!4514 = !DILocation(line: 450, column: 9, scope: !4444)
!4515 = !DILocation(line: 450, column: 12, scope: !4444)
!4516 = !DILocation(line: 450, column: 19, scope: !4444)
!4517 = !DILocation(line: 451, column: 9, scope: !4444)
!4518 = !DILocation(line: 451, column: 12, scope: !4444)
!4519 = !DILocation(line: 451, column: 20, scope: !4444)
!4520 = !DILocation(line: 452, column: 26, scope: !4444)
!4521 = !DILocation(line: 452, column: 9, scope: !4444)
!4522 = !DILocation(line: 452, column: 12, scope: !4444)
!4523 = !DILocation(line: 452, column: 24, scope: !4444)
!4524 = !DILocation(line: 453, column: 26, scope: !4444)
!4525 = !DILocation(line: 453, column: 9, scope: !4444)
!4526 = !DILocation(line: 453, column: 12, scope: !4444)
!4527 = !DILocation(line: 453, column: 24, scope: !4444)
!4528 = !DILocation(line: 455, column: 16, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4444, file: !2700, line: 455, column: 9)
!4530 = !DILocation(line: 455, column: 14, scope: !4529)
!4531 = !DILocation(line: 455, column: 21, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4533, file: !2700, discriminator: 1)
!4533 = distinct !DILexicalBlock(scope: !4529, file: !2700, line: 455, column: 9)
!4534 = !DILocation(line: 455, column: 23, scope: !4532)
!4535 = !DILocation(line: 455, column: 9, scope: !4532)
!4536 = !DILocation(line: 456, column: 48, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4538, file: !2700, line: 456, column: 17)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !2700, line: 455, column: 33)
!4539 = !DILocation(line: 456, column: 57, scope: !4537)
!4540 = !DILocation(line: 456, column: 51, scope: !4537)
!4541 = !DILocation(line: 456, column: 61, scope: !4537)
!4542 = !DILocation(line: 456, column: 65, scope: !4537)
!4543 = !DILocation(line: 456, column: 77, scope: !4537)
!4544 = !DILocation(line: 456, column: 75, scope: !4537)
!4545 = !DILocation(line: 456, column: 69, scope: !4537)
!4546 = !DILocation(line: 456, column: 81, scope: !4537)
!4547 = !DILocation(line: 456, column: 24, scope: !4537)
!4548 = !DILocation(line: 456, column: 22, scope: !4537)
!4549 = !DILocation(line: 456, column: 87, scope: !4537)
!4550 = !DILocation(line: 456, column: 17, scope: !4538)
!4551 = !DILocation(line: 457, column: 24, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4537, file: !2700, line: 456, column: 92)
!4553 = !DILocation(line: 457, column: 27, scope: !4552)
!4554 = !DILocation(line: 459, column: 24, scope: !4552)
!4555 = !DILocation(line: 459, column: 27, scope: !4552)
!4556 = !DILocation(line: 459, column: 33, scope: !4552)
!4557 = !DILocation(line: 459, column: 36, scope: !4552)
!4558 = !DILocation(line: 459, column: 42, scope: !4552)
!4559 = !DILocation(line: 457, column: 17, scope: !4552)
!4560 = !DILocation(line: 460, column: 24, scope: !4552)
!4561 = !DILocation(line: 460, column: 17, scope: !4552)
!4562 = !DILocation(line: 462, column: 9, scope: !4538)
!4563 = !DILocation(line: 455, column: 29, scope: !4564)
!4564 = !DILexicalBlockFile(scope: !4533, file: !2700, discriminator: 2)
!4565 = !DILocation(line: 455, column: 9, scope: !4564)
!4566 = distinct !{!4566, !4567}
!4567 = !DILocation(line: 455, column: 9, scope: !4444)
!4568 = !DILocation(line: 463, column: 5, scope: !4444)
!4569 = !DILocation(line: 464, column: 13, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !3781, file: !2700, line: 464, column: 13)
!4571 = !DILocation(line: 464, column: 16, scope: !4570)
!4572 = !DILocation(line: 464, column: 26, scope: !4570)
!4573 = !DILocation(line: 464, column: 13, scope: !3781)
!4574 = !DILocation(line: 465, column: 13, scope: !4570)
!4575 = distinct !{!4575, !4574}
!4576 = !DILocation(line: 465, column: 82, scope: !4577)
!4577 = !DILexicalBlockFile(scope: !4578, file: !2700, discriminator: 1)
!4578 = distinct !DILexicalBlock(scope: !4570, file: !2700, line: 465, column: 16)
!4579 = !DILocation(line: 465, column: 82, scope: !4580)
!4580 = !DILexicalBlockFile(scope: !4578, file: !2700, discriminator: 2)
!4581 = !DILocation(line: 466, column: 9, scope: !3781)
!4582 = distinct !{!4582, !4581}
!4583 = !DILocation(line: 466, column: 154, scope: !4584)
!4584 = !DILexicalBlockFile(scope: !4585, file: !2700, discriminator: 1)
!4585 = distinct !DILexicalBlock(scope: !3781, file: !2700, line: 466, column: 12)
!4586 = !DILocation(line: 469, column: 33, scope: !3781)
!4587 = !DILocation(line: 469, column: 36, scope: !3781)
!4588 = !DILocation(line: 469, column: 22, scope: !3781)
!4589 = !DILocation(line: 469, column: 9, scope: !3781)
!4590 = !DILocation(line: 469, column: 12, scope: !3781)
!4591 = !DILocation(line: 469, column: 20, scope: !3781)
!4592 = !DILocation(line: 470, column: 13, scope: !3780)
!4593 = !DILocation(line: 470, column: 16, scope: !3780)
!4594 = !DILocation(line: 470, column: 13, scope: !3781)
!4595 = !DILocation(line: 471, column: 41, scope: !3779)
!4596 = !DILocation(line: 471, column: 44, scope: !3779)
!4597 = !DILocation(line: 471, column: 67, scope: !3779)
!4598 = !DILocation(line: 471, column: 31, scope: !3779)
!4599 = !DILocation(line: 785, column: 30, scope: !3775, inlinedAt: !3778)
!4600 = !DILocation(line: 785, column: 34, scope: !3775, inlinedAt: !3778)
!4601 = !DILocation(line: 785, column: 118, scope: !3775, inlinedAt: !3778)
!4602 = !DILocation(line: 785, column: 122, scope: !3775, inlinedAt: !3778)
!4603 = !DILocation(line: 786, column: 60, scope: !3775, inlinedAt: !3778)
!4604 = !DILocation(line: 786, column: 64, scope: !3775, inlinedAt: !3778)
!4605 = !DILocation(line: 786, column: 74, scope: !3775, inlinedAt: !3778)
!4606 = !DILocation(line: 786, column: 83, scope: !3775, inlinedAt: !3778)
!4607 = !DILocation(line: 786, column: 71, scope: !3775, inlinedAt: !3778)
!4608 = !DILocation(line: 786, column: 92, scope: !3775, inlinedAt: !3778)
!4609 = !DILocation(line: 786, column: 16, scope: !3775, inlinedAt: !3778)
!4610 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3787)
!4611 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3787)
!4612 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3787)
!4613 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3787)
!4614 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3787)
!4615 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3787)
!4616 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3787)
!4617 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3787)
!4618 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3787)
!4619 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3787)
!4620 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3787)
!4621 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3787)
!4622 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3787)
!4623 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3787)
!4624 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3787)
!4625 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3787)
!4626 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3787)
!4627 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3787)
!4628 = !DILocation(line: 786, column: 100, scope: !3775, inlinedAt: !3778)
!4629 = !DILocation(line: 786, column: 109, scope: !3775, inlinedAt: !3778)
!4630 = !DILocation(line: 786, column: 96, scope: !3775, inlinedAt: !3778)
!4631 = !DILocation(line: 786, column: 14, scope: !3775, inlinedAt: !3778)
!4632 = !DILocation(line: 788, column: 64, scope: !3978, inlinedAt: !3778)
!4633 = !DILocation(line: 788, column: 74, scope: !3978, inlinedAt: !3778)
!4634 = !DILocation(line: 788, column: 54, scope: !3978, inlinedAt: !3778)
!4635 = !DILocation(line: 788, column: 52, scope: !3978, inlinedAt: !3778)
!4636 = !DILocation(line: 788, column: 94, scope: !3978, inlinedAt: !3778)
!4637 = !DILocation(line: 788, column: 88, scope: !3978, inlinedAt: !3778)
!4638 = !DILocation(line: 788, column: 86, scope: !3978, inlinedAt: !3778)
!4639 = !DILocation(line: 788, column: 115, scope: !3978, inlinedAt: !3778)
!4640 = !DILocation(line: 788, column: 109, scope: !3978, inlinedAt: !3778)
!4641 = !DILocation(line: 788, column: 107, scope: !3978, inlinedAt: !3778)
!4642 = !DILocation(line: 788, column: 130, scope: !3978, inlinedAt: !3778)
!4643 = !DILocation(line: 788, column: 140, scope: !3978, inlinedAt: !3778)
!4644 = !DILocation(line: 788, column: 144, scope: !3978, inlinedAt: !3778)
!4645 = !DILocation(line: 788, column: 147, scope: !3992, inlinedAt: !3778)
!4646 = !DILocation(line: 788, column: 149, scope: !3992, inlinedAt: !3778)
!4647 = !DILocation(line: 788, column: 130, scope: !3992, inlinedAt: !3778)
!4648 = !DILocation(line: 788, column: 169, scope: !3996, inlinedAt: !3778)
!4649 = !DILocation(line: 788, column: 187, scope: !3996, inlinedAt: !3778)
!4650 = !DILocation(line: 788, column: 199, scope: !3996, inlinedAt: !3778)
!4651 = !DILocation(line: 788, column: 196, scope: !3996, inlinedAt: !3778)
!4652 = !DILocation(line: 788, column: 184, scope: !3996, inlinedAt: !3778)
!4653 = !DILocation(line: 788, column: 168, scope: !3996, inlinedAt: !3778)
!4654 = !DILocation(line: 788, column: 209, scope: !4003, inlinedAt: !3778)
!4655 = !DILocation(line: 788, column: 221, scope: !4003, inlinedAt: !3778)
!4656 = !DILocation(line: 788, column: 218, scope: !4003, inlinedAt: !3778)
!4657 = !DILocation(line: 788, column: 168, scope: !4003, inlinedAt: !3778)
!4658 = !DILocation(line: 788, column: 231, scope: !4008, inlinedAt: !3778)
!4659 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !3778)
!4660 = !DILocation(line: 788, column: 168, scope: !3785, inlinedAt: !3778)
!4661 = !DILocation(line: 788, column: 165, scope: !3785, inlinedAt: !3778)
!4662 = !DILocation(line: 788, column: 303, scope: !3785, inlinedAt: !3778)
!4663 = !DILocation(line: 788, column: 307, scope: !3785, inlinedAt: !3778)
!4664 = !DILocation(line: 788, column: 317, scope: !3785, inlinedAt: !3778)
!4665 = !DILocation(line: 788, column: 326, scope: !3785, inlinedAt: !3778)
!4666 = !DILocation(line: 788, column: 314, scope: !3785, inlinedAt: !3778)
!4667 = !DILocation(line: 788, column: 335, scope: !3785, inlinedAt: !3778)
!4668 = !DILocation(line: 788, column: 259, scope: !3785, inlinedAt: !3778)
!4669 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3784)
!4670 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3784)
!4671 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3784)
!4672 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3784)
!4673 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3784)
!4674 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3784)
!4675 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3784)
!4676 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3784)
!4677 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3784)
!4678 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3784)
!4679 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3784)
!4680 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3784)
!4681 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3784)
!4682 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3784)
!4683 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3784)
!4684 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3784)
!4685 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3784)
!4686 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3784)
!4687 = !DILocation(line: 788, column: 343, scope: !3785, inlinedAt: !3778)
!4688 = !DILocation(line: 788, column: 352, scope: !3785, inlinedAt: !3778)
!4689 = !DILocation(line: 788, column: 339, scope: !3785, inlinedAt: !3778)
!4690 = !DILocation(line: 788, column: 257, scope: !3785, inlinedAt: !3778)
!4691 = !DILocation(line: 788, column: 369, scope: !3785, inlinedAt: !3778)
!4692 = !DILocation(line: 788, column: 368, scope: !3785, inlinedAt: !3778)
!4693 = !DILocation(line: 788, column: 366, scope: !3785, inlinedAt: !3778)
!4694 = !DILocation(line: 788, column: 390, scope: !3785, inlinedAt: !3778)
!4695 = !DILocation(line: 788, column: 400, scope: !3785, inlinedAt: !3778)
!4696 = !DILocation(line: 788, column: 380, scope: !4047, inlinedAt: !3778)
!4697 = !DILocation(line: 788, column: 411, scope: !3785, inlinedAt: !3778)
!4698 = !DILocation(line: 788, column: 409, scope: !3785, inlinedAt: !3778)
!4699 = !DILocation(line: 788, column: 378, scope: !3785, inlinedAt: !3778)
!4700 = !DILocation(line: 788, column: 430, scope: !3785, inlinedAt: !3778)
!4701 = !DILocation(line: 788, column: 424, scope: !3785, inlinedAt: !3778)
!4702 = !DILocation(line: 788, column: 422, scope: !3785, inlinedAt: !3778)
!4703 = !DILocation(line: 788, column: 451, scope: !3785, inlinedAt: !3778)
!4704 = !DILocation(line: 788, column: 445, scope: !3785, inlinedAt: !3778)
!4705 = !DILocation(line: 788, column: 443, scope: !3785, inlinedAt: !3778)
!4706 = !DILocation(line: 788, column: 466, scope: !3785, inlinedAt: !3778)
!4707 = !DILocation(line: 788, column: 476, scope: !3785, inlinedAt: !3778)
!4708 = !DILocation(line: 788, column: 480, scope: !3785, inlinedAt: !3778)
!4709 = !DILocation(line: 788, column: 483, scope: !4061, inlinedAt: !3778)
!4710 = !DILocation(line: 788, column: 485, scope: !4061, inlinedAt: !3778)
!4711 = !DILocation(line: 788, column: 466, scope: !4061, inlinedAt: !3778)
!4712 = !DILocation(line: 788, column: 505, scope: !4065, inlinedAt: !3778)
!4713 = !DILocation(line: 788, column: 523, scope: !4065, inlinedAt: !3778)
!4714 = !DILocation(line: 788, column: 535, scope: !4065, inlinedAt: !3778)
!4715 = !DILocation(line: 788, column: 532, scope: !4065, inlinedAt: !3778)
!4716 = !DILocation(line: 788, column: 520, scope: !4065, inlinedAt: !3778)
!4717 = !DILocation(line: 788, column: 504, scope: !4065, inlinedAt: !3778)
!4718 = !DILocation(line: 788, column: 548, scope: !4072, inlinedAt: !3778)
!4719 = !DILocation(line: 788, column: 560, scope: !4072, inlinedAt: !3778)
!4720 = !DILocation(line: 788, column: 557, scope: !4072, inlinedAt: !3778)
!4721 = !DILocation(line: 788, column: 504, scope: !4072, inlinedAt: !3778)
!4722 = !DILocation(line: 788, column: 573, scope: !4077, inlinedAt: !3778)
!4723 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !3778)
!4724 = !DILocation(line: 788, column: 504, scope: !3769, inlinedAt: !3778)
!4725 = !DILocation(line: 788, column: 501, scope: !3769, inlinedAt: !3778)
!4726 = !DILocation(line: 788, column: 645, scope: !3769, inlinedAt: !3778)
!4727 = !DILocation(line: 788, column: 649, scope: !3769, inlinedAt: !3778)
!4728 = !DILocation(line: 788, column: 659, scope: !3769, inlinedAt: !3778)
!4729 = !DILocation(line: 788, column: 668, scope: !3769, inlinedAt: !3778)
!4730 = !DILocation(line: 788, column: 656, scope: !3769, inlinedAt: !3778)
!4731 = !DILocation(line: 788, column: 677, scope: !3769, inlinedAt: !3778)
!4732 = !DILocation(line: 788, column: 601, scope: !3769, inlinedAt: !3778)
!4733 = !DILocation(line: 68, column: 16, scope: !2984, inlinedAt: !3768)
!4734 = !DILocation(line: 68, column: 19, scope: !2984, inlinedAt: !3768)
!4735 = !DILocation(line: 68, column: 24, scope: !2984, inlinedAt: !3768)
!4736 = !DILocation(line: 68, column: 38, scope: !2984, inlinedAt: !3768)
!4737 = !DILocation(line: 68, column: 41, scope: !2984, inlinedAt: !3768)
!4738 = !DILocation(line: 68, column: 46, scope: !2984, inlinedAt: !3768)
!4739 = !DILocation(line: 68, column: 34, scope: !2984, inlinedAt: !3768)
!4740 = !DILocation(line: 68, column: 57, scope: !2984, inlinedAt: !3768)
!4741 = !DILocation(line: 68, column: 69, scope: !2984, inlinedAt: !3768)
!4742 = !DILocation(line: 68, column: 72, scope: !2984, inlinedAt: !3768)
!4743 = !DILocation(line: 68, column: 79, scope: !2984, inlinedAt: !3768)
!4744 = !DILocation(line: 68, column: 84, scope: !2984, inlinedAt: !3768)
!4745 = !DILocation(line: 68, column: 99, scope: !2984, inlinedAt: !3768)
!4746 = !DILocation(line: 68, column: 102, scope: !2984, inlinedAt: !3768)
!4747 = !DILocation(line: 68, column: 109, scope: !2984, inlinedAt: !3768)
!4748 = !DILocation(line: 68, column: 114, scope: !2984, inlinedAt: !3768)
!4749 = !DILocation(line: 68, column: 94, scope: !2984, inlinedAt: !3768)
!4750 = !DILocation(line: 68, column: 63, scope: !2984, inlinedAt: !3768)
!4751 = !DILocation(line: 788, column: 685, scope: !3769, inlinedAt: !3778)
!4752 = !DILocation(line: 788, column: 694, scope: !3769, inlinedAt: !3778)
!4753 = !DILocation(line: 788, column: 681, scope: !3769, inlinedAt: !3778)
!4754 = !DILocation(line: 788, column: 599, scope: !3769, inlinedAt: !3778)
!4755 = !DILocation(line: 788, column: 711, scope: !3769, inlinedAt: !3778)
!4756 = !DILocation(line: 788, column: 710, scope: !3769, inlinedAt: !3778)
!4757 = !DILocation(line: 788, column: 708, scope: !3769, inlinedAt: !3778)
!4758 = !DILocation(line: 788, column: 732, scope: !3769, inlinedAt: !3778)
!4759 = !DILocation(line: 788, column: 742, scope: !3769, inlinedAt: !3778)
!4760 = !DILocation(line: 788, column: 722, scope: !4116, inlinedAt: !3778)
!4761 = !DILocation(line: 788, column: 753, scope: !3769, inlinedAt: !3778)
!4762 = !DILocation(line: 788, column: 751, scope: !3769, inlinedAt: !3778)
!4763 = !DILocation(line: 788, column: 720, scope: !3769, inlinedAt: !3778)
!4764 = !DILocation(line: 788, column: 772, scope: !3769, inlinedAt: !3778)
!4765 = !DILocation(line: 788, column: 766, scope: !3769, inlinedAt: !3778)
!4766 = !DILocation(line: 788, column: 764, scope: !3769, inlinedAt: !3778)
!4767 = !DILocation(line: 788, column: 793, scope: !3769, inlinedAt: !3778)
!4768 = !DILocation(line: 788, column: 787, scope: !3769, inlinedAt: !3778)
!4769 = !DILocation(line: 788, column: 785, scope: !3769, inlinedAt: !3778)
!4770 = !DILocation(line: 788, column: 804, scope: !3769, inlinedAt: !3778)
!4771 = !DILocation(line: 788, column: 806, scope: !4128, inlinedAt: !3778)
!4772 = !DILocation(line: 788, column: 827, scope: !4130, inlinedAt: !3778)
!4773 = !DILocation(line: 788, column: 822, scope: !4130, inlinedAt: !3778)
!4774 = !DILocation(line: 788, column: 844, scope: !4130, inlinedAt: !3778)
!4775 = !DILocation(line: 788, column: 862, scope: !4130, inlinedAt: !3778)
!4776 = !DILocation(line: 788, column: 874, scope: !4130, inlinedAt: !3778)
!4777 = !DILocation(line: 788, column: 871, scope: !4130, inlinedAt: !3778)
!4778 = !DILocation(line: 788, column: 859, scope: !4130, inlinedAt: !3778)
!4779 = !DILocation(line: 788, column: 843, scope: !4130, inlinedAt: !3778)
!4780 = !DILocation(line: 788, column: 881, scope: !4140, inlinedAt: !3778)
!4781 = !DILocation(line: 788, column: 893, scope: !4140, inlinedAt: !3778)
!4782 = !DILocation(line: 788, column: 890, scope: !4140, inlinedAt: !3778)
!4783 = !DILocation(line: 788, column: 843, scope: !4140, inlinedAt: !3778)
!4784 = !DILocation(line: 788, column: 900, scope: !4145, inlinedAt: !3778)
!4785 = !DILocation(line: 788, column: 843, scope: !4145, inlinedAt: !3778)
!4786 = !DILocation(line: 788, column: 843, scope: !4148, inlinedAt: !3778)
!4787 = !DILocation(line: 788, column: 840, scope: !4148, inlinedAt: !3778)
!4788 = !DILocation(line: 790, column: 18, scope: !3775, inlinedAt: !3778)
!4789 = !DILocation(line: 790, column: 6, scope: !3775, inlinedAt: !3778)
!4790 = !DILocation(line: 790, column: 10, scope: !3775, inlinedAt: !3778)
!4791 = !DILocation(line: 790, column: 16, scope: !3775, inlinedAt: !3778)
!4792 = !DILocation(line: 792, column: 12, scope: !3775, inlinedAt: !3778)
!4793 = !DILocation(line: 471, column: 13, scope: !3779)
!4794 = !DILocation(line: 471, column: 16, scope: !3779)
!4795 = !DILocation(line: 471, column: 29, scope: !3779)
!4796 = !DILocation(line: 473, column: 13, scope: !3779)
!4797 = distinct !{!4797, !4796}
!4798 = !DILocation(line: 473, column: 109, scope: !4799)
!4799 = !DILexicalBlockFile(scope: !4800, file: !2700, discriminator: 1)
!4800 = distinct !DILexicalBlock(scope: !3779, file: !2700, line: 473, column: 16)
!4801 = !DILocation(line: 475, column: 9, scope: !3779)
!4802 = !DILocation(line: 476, column: 13, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !3781, file: !2700, line: 476, column: 13)
!4804 = !DILocation(line: 476, column: 16, scope: !4803)
!4805 = !DILocation(line: 476, column: 32, scope: !4803)
!4806 = !DILocation(line: 476, column: 35, scope: !4807)
!4807 = !DILexicalBlockFile(scope: !4803, file: !2700, discriminator: 1)
!4808 = !DILocation(line: 476, column: 13, scope: !4807)
!4809 = !DILocation(line: 477, column: 44, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4803, file: !2700, line: 476, column: 40)
!4811 = !DILocation(line: 477, column: 47, scope: !4810)
!4812 = !DILocation(line: 477, column: 33, scope: !4810)
!4813 = !DILocation(line: 477, column: 13, scope: !4810)
!4814 = !DILocation(line: 477, column: 16, scope: !4810)
!4815 = !DILocation(line: 477, column: 31, scope: !4810)
!4816 = !DILocation(line: 478, column: 40, scope: !4810)
!4817 = !DILocation(line: 478, column: 43, scope: !4810)
!4818 = !DILocation(line: 478, column: 13, scope: !4810)
!4819 = !DILocation(line: 478, column: 16, scope: !4810)
!4820 = !DILocation(line: 478, column: 38, scope: !4810)
!4821 = !DILocation(line: 479, column: 9, scope: !4810)
!4822 = !DILocation(line: 481, column: 9, scope: !3781)
!4823 = !DILocation(line: 481, column: 12, scope: !3781)
!4824 = !DILocation(line: 481, column: 17, scope: !3781)
!4825 = !DILocation(line: 481, column: 30, scope: !3781)
!4826 = !DILocation(line: 481, column: 33, scope: !3781)
!4827 = !DILocation(line: 482, column: 16, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !3781, file: !2700, line: 482, column: 9)
!4829 = !DILocation(line: 482, column: 14, scope: !4828)
!4830 = !DILocation(line: 482, column: 21, scope: !4831)
!4831 = !DILexicalBlockFile(scope: !4832, file: !2700, discriminator: 1)
!4832 = distinct !DILexicalBlock(scope: !4828, file: !2700, line: 482, column: 9)
!4833 = !DILocation(line: 482, column: 23, scope: !4831)
!4834 = !DILocation(line: 482, column: 9, scope: !4831)
!4835 = !DILocation(line: 483, column: 48, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !2700, line: 483, column: 17)
!4837 = distinct !DILexicalBlock(scope: !4832, file: !2700, line: 482, column: 33)
!4838 = !DILocation(line: 483, column: 57, scope: !4836)
!4839 = !DILocation(line: 483, column: 51, scope: !4836)
!4840 = !DILocation(line: 483, column: 61, scope: !4836)
!4841 = !DILocation(line: 483, column: 65, scope: !4836)
!4842 = !DILocation(line: 483, column: 77, scope: !4836)
!4843 = !DILocation(line: 483, column: 75, scope: !4836)
!4844 = !DILocation(line: 483, column: 69, scope: !4836)
!4845 = !DILocation(line: 483, column: 81, scope: !4836)
!4846 = !DILocation(line: 483, column: 24, scope: !4836)
!4847 = !DILocation(line: 483, column: 22, scope: !4836)
!4848 = !DILocation(line: 483, column: 92, scope: !4836)
!4849 = !DILocation(line: 483, column: 17, scope: !4837)
!4850 = !DILocation(line: 484, column: 24, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4836, file: !2700, line: 483, column: 97)
!4852 = !DILocation(line: 484, column: 27, scope: !4851)
!4853 = !DILocation(line: 486, column: 24, scope: !4851)
!4854 = !DILocation(line: 486, column: 27, scope: !4851)
!4855 = !DILocation(line: 486, column: 33, scope: !4851)
!4856 = !DILocation(line: 486, column: 36, scope: !4851)
!4857 = !DILocation(line: 486, column: 42, scope: !4851)
!4858 = !DILocation(line: 484, column: 17, scope: !4851)
!4859 = !DILocation(line: 487, column: 24, scope: !4851)
!4860 = !DILocation(line: 487, column: 17, scope: !4851)
!4861 = !DILocation(line: 489, column: 9, scope: !4837)
!4862 = !DILocation(line: 482, column: 29, scope: !4863)
!4863 = !DILexicalBlockFile(scope: !4832, file: !2700, discriminator: 2)
!4864 = !DILocation(line: 482, column: 9, scope: !4863)
!4865 = distinct !{!4865, !4866}
!4866 = !DILocation(line: 482, column: 9, scope: !3781)
!4867 = !DILocation(line: 492, column: 5, scope: !3764)
!4868 = !DILocation(line: 493, column: 1, scope: !3764)
!4869 = distinct !DISubprogram(name: "wmv2_pred_motion", scope: !2700, file: !2700, line: 287, type: !4870, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{!1848, !926, !1293, !1293}
!4872 = !DILocalVariable(name: "w", arg: 1, scope: !4869, file: !2700, line: 287, type: !926)
!4873 = !DILocation(line: 287, column: 47, scope: !4869)
!4874 = !DILocalVariable(name: "px", arg: 2, scope: !4869, file: !2700, line: 287, type: !1293)
!4875 = !DILocation(line: 287, column: 55, scope: !4869)
!4876 = !DILocalVariable(name: "py", arg: 3, scope: !4869, file: !2700, line: 287, type: !1293)
!4877 = !DILocation(line: 287, column: 64, scope: !4869)
!4878 = !DILocalVariable(name: "s", scope: !4869, file: !2700, line: 289, type: !2852)
!4879 = !DILocation(line: 289, column: 27, scope: !4869)
!4880 = !DILocation(line: 289, column: 32, scope: !4869)
!4881 = !DILocation(line: 289, column: 35, scope: !4869)
!4882 = !DILocalVariable(name: "xy", scope: !4869, file: !2700, line: 290, type: !958)
!4883 = !DILocation(line: 290, column: 9, scope: !4869)
!4884 = !DILocalVariable(name: "wrap", scope: !4869, file: !2700, line: 290, type: !958)
!4885 = !DILocation(line: 290, column: 13, scope: !4869)
!4886 = !DILocalVariable(name: "diff", scope: !4869, file: !2700, line: 290, type: !958)
!4887 = !DILocation(line: 290, column: 19, scope: !4869)
!4888 = !DILocalVariable(name: "type", scope: !4869, file: !2700, line: 290, type: !958)
!4889 = !DILocation(line: 290, column: 25, scope: !4869)
!4890 = !DILocalVariable(name: "A", scope: !4869, file: !2700, line: 291, type: !1848)
!4891 = !DILocation(line: 291, column: 14, scope: !4869)
!4892 = !DILocalVariable(name: "B", scope: !4869, file: !2700, line: 291, type: !1848)
!4893 = !DILocation(line: 291, column: 18, scope: !4869)
!4894 = !DILocalVariable(name: "C", scope: !4869, file: !2700, line: 291, type: !1848)
!4895 = !DILocation(line: 291, column: 22, scope: !4869)
!4896 = !DILocalVariable(name: "mot_val", scope: !4869, file: !2700, line: 291, type: !1848)
!4897 = !DILocation(line: 291, column: 26, scope: !4869)
!4898 = !DILocation(line: 293, column: 12, scope: !4869)
!4899 = !DILocation(line: 293, column: 15, scope: !4869)
!4900 = !DILocation(line: 293, column: 10, scope: !4869)
!4901 = !DILocation(line: 294, column: 10, scope: !4869)
!4902 = !DILocation(line: 294, column: 13, scope: !4869)
!4903 = !DILocation(line: 294, column: 8, scope: !4869)
!4904 = !DILocation(line: 296, column: 48, scope: !4869)
!4905 = !DILocation(line: 296, column: 15, scope: !4869)
!4906 = !DILocation(line: 296, column: 18, scope: !4869)
!4907 = !DILocation(line: 296, column: 34, scope: !4869)
!4908 = !DILocation(line: 296, column: 13, scope: !4869)
!4909 = !DILocation(line: 298, column: 42, scope: !4869)
!4910 = !DILocation(line: 298, column: 45, scope: !4869)
!4911 = !DILocation(line: 298, column: 9, scope: !4869)
!4912 = !DILocation(line: 298, column: 12, scope: !4869)
!4913 = !DILocation(line: 298, column: 28, scope: !4869)
!4914 = !DILocation(line: 298, column: 7, scope: !4869)
!4915 = !DILocation(line: 299, column: 42, scope: !4869)
!4916 = !DILocation(line: 299, column: 47, scope: !4869)
!4917 = !DILocation(line: 299, column: 45, scope: !4869)
!4918 = !DILocation(line: 299, column: 9, scope: !4869)
!4919 = !DILocation(line: 299, column: 12, scope: !4869)
!4920 = !DILocation(line: 299, column: 28, scope: !4869)
!4921 = !DILocation(line: 299, column: 7, scope: !4869)
!4922 = !DILocation(line: 300, column: 42, scope: !4869)
!4923 = !DILocation(line: 300, column: 45, scope: !4869)
!4924 = !DILocation(line: 300, column: 51, scope: !4869)
!4925 = !DILocation(line: 300, column: 49, scope: !4869)
!4926 = !DILocation(line: 300, column: 9, scope: !4869)
!4927 = !DILocation(line: 300, column: 12, scope: !4869)
!4928 = !DILocation(line: 300, column: 28, scope: !4869)
!4929 = !DILocation(line: 300, column: 7, scope: !4869)
!4930 = !DILocation(line: 302, column: 9, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4869, file: !2700, line: 302, column: 9)
!4932 = !DILocation(line: 302, column: 12, scope: !4931)
!4933 = !DILocation(line: 302, column: 17, scope: !4931)
!4934 = !DILocation(line: 302, column: 21, scope: !4935)
!4935 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 1)
!4936 = !DILocation(line: 302, column: 24, scope: !4935)
!4937 = !DILocation(line: 302, column: 41, scope: !4935)
!4938 = !DILocation(line: 302, column: 45, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 2)
!4940 = !DILocation(line: 302, column: 48, scope: !4939)
!4941 = !DILocation(line: 302, column: 54, scope: !4939)
!4942 = !DILocation(line: 302, column: 57, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 3)
!4944 = !DILocation(line: 302, column: 60, scope: !4943)
!4945 = !DILocation(line: 302, column: 9, scope: !4943)
!4946 = !DILocation(line: 303, column: 20, scope: !4931)
!4947 = !DILocation(line: 303, column: 27, scope: !4931)
!4948 = !DILocation(line: 303, column: 25, scope: !4931)
!4949 = !DILocation(line: 303, column: 33, scope: !4931)
!4950 = !DILocation(line: 303, column: 19, scope: !4931)
!4951 = !DILocation(line: 303, column: 41, scope: !4935)
!4952 = !DILocation(line: 303, column: 48, scope: !4935)
!4953 = !DILocation(line: 303, column: 46, scope: !4935)
!4954 = !DILocation(line: 303, column: 19, scope: !4935)
!4955 = !DILocation(line: 303, column: 59, scope: !4939)
!4956 = !DILocation(line: 303, column: 66, scope: !4939)
!4957 = !DILocation(line: 303, column: 64, scope: !4939)
!4958 = !DILocation(line: 303, column: 57, scope: !4939)
!4959 = !DILocation(line: 303, column: 19, scope: !4939)
!4960 = !DILocation(line: 303, column: 19, scope: !4943)
!4961 = !DILocation(line: 303, column: 80, scope: !4943)
!4962 = !DILocation(line: 303, column: 87, scope: !4943)
!4963 = !DILocation(line: 303, column: 85, scope: !4943)
!4964 = !DILocation(line: 303, column: 93, scope: !4943)
!4965 = !DILocation(line: 303, column: 79, scope: !4943)
!4966 = !DILocation(line: 303, column: 101, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 4)
!4968 = !DILocation(line: 303, column: 108, scope: !4967)
!4969 = !DILocation(line: 303, column: 106, scope: !4967)
!4970 = !DILocation(line: 303, column: 79, scope: !4967)
!4971 = !DILocation(line: 303, column: 119, scope: !4972)
!4972 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 5)
!4973 = !DILocation(line: 303, column: 126, scope: !4972)
!4974 = !DILocation(line: 303, column: 124, scope: !4972)
!4975 = !DILocation(line: 303, column: 117, scope: !4972)
!4976 = !DILocation(line: 303, column: 79, scope: !4972)
!4977 = !DILocation(line: 303, column: 79, scope: !4978)
!4978 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 6)
!4979 = !DILocation(line: 303, column: 75, scope: !4978)
!4980 = !DILocation(line: 303, column: 17, scope: !4978)
!4981 = !DILocation(line: 303, column: 140, scope: !4982)
!4982 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 7)
!4983 = !DILocation(line: 303, column: 147, scope: !4982)
!4984 = !DILocation(line: 303, column: 145, scope: !4982)
!4985 = !DILocation(line: 303, column: 153, scope: !4982)
!4986 = !DILocation(line: 303, column: 139, scope: !4982)
!4987 = !DILocation(line: 303, column: 161, scope: !4988)
!4988 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 8)
!4989 = !DILocation(line: 303, column: 168, scope: !4988)
!4990 = !DILocation(line: 303, column: 166, scope: !4988)
!4991 = !DILocation(line: 303, column: 139, scope: !4988)
!4992 = !DILocation(line: 303, column: 179, scope: !4993)
!4993 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 9)
!4994 = !DILocation(line: 303, column: 186, scope: !4993)
!4995 = !DILocation(line: 303, column: 184, scope: !4993)
!4996 = !DILocation(line: 303, column: 177, scope: !4993)
!4997 = !DILocation(line: 303, column: 139, scope: !4993)
!4998 = !DILocation(line: 303, column: 139, scope: !4999)
!4999 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 10)
!5000 = !DILocation(line: 303, column: 17, scope: !4999)
!5001 = !DILocation(line: 303, column: 200, scope: !5002)
!5002 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 11)
!5003 = !DILocation(line: 303, column: 207, scope: !5002)
!5004 = !DILocation(line: 303, column: 205, scope: !5002)
!5005 = !DILocation(line: 303, column: 213, scope: !5002)
!5006 = !DILocation(line: 303, column: 199, scope: !5002)
!5007 = !DILocation(line: 303, column: 221, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 12)
!5009 = !DILocation(line: 303, column: 228, scope: !5008)
!5010 = !DILocation(line: 303, column: 226, scope: !5008)
!5011 = !DILocation(line: 303, column: 199, scope: !5008)
!5012 = !DILocation(line: 303, column: 239, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 13)
!5014 = !DILocation(line: 303, column: 246, scope: !5013)
!5015 = !DILocation(line: 303, column: 244, scope: !5013)
!5016 = !DILocation(line: 303, column: 237, scope: !5013)
!5017 = !DILocation(line: 303, column: 199, scope: !5013)
!5018 = !DILocation(line: 303, column: 199, scope: !5019)
!5019 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 14)
!5020 = !DILocation(line: 303, column: 17, scope: !5019)
!5021 = !DILocation(line: 303, column: 17, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !4931, file: !2700, discriminator: 15)
!5023 = !DILocation(line: 303, column: 14, scope: !5022)
!5024 = !DILocation(line: 303, column: 9, scope: !5022)
!5025 = !DILocation(line: 305, column: 14, scope: !4931)
!5026 = !DILocation(line: 307, column: 9, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4869, file: !2700, line: 307, column: 9)
!5028 = !DILocation(line: 307, column: 14, scope: !5027)
!5029 = !DILocation(line: 307, column: 9, scope: !4869)
!5030 = !DILocation(line: 308, column: 27, scope: !5027)
!5031 = !DILocation(line: 308, column: 30, scope: !5027)
!5032 = !DILocation(line: 308, column: 16, scope: !5027)
!5033 = !DILocation(line: 308, column: 14, scope: !5027)
!5034 = !DILocation(line: 308, column: 9, scope: !5027)
!5035 = !DILocation(line: 310, column: 14, scope: !5027)
!5036 = !DILocation(line: 312, column: 9, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !4869, file: !2700, line: 312, column: 9)
!5038 = !DILocation(line: 312, column: 14, scope: !5037)
!5039 = !DILocation(line: 312, column: 9, scope: !4869)
!5040 = !DILocation(line: 313, column: 15, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5037, file: !2700, line: 312, column: 20)
!5042 = !DILocation(line: 313, column: 10, scope: !5041)
!5043 = !DILocation(line: 313, column: 13, scope: !5041)
!5044 = !DILocation(line: 314, column: 15, scope: !5041)
!5045 = !DILocation(line: 314, column: 10, scope: !5041)
!5046 = !DILocation(line: 314, column: 13, scope: !5041)
!5047 = !DILocation(line: 315, column: 5, scope: !5041)
!5048 = !DILocation(line: 315, column: 16, scope: !5049)
!5049 = !DILexicalBlockFile(scope: !5050, file: !2700, discriminator: 1)
!5050 = distinct !DILexicalBlock(scope: !5037, file: !2700, line: 315, column: 16)
!5051 = !DILocation(line: 315, column: 21, scope: !5049)
!5052 = !DILocation(line: 316, column: 15, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5050, file: !2700, line: 315, column: 27)
!5054 = !DILocation(line: 316, column: 10, scope: !5053)
!5055 = !DILocation(line: 316, column: 13, scope: !5053)
!5056 = !DILocation(line: 317, column: 15, scope: !5053)
!5057 = !DILocation(line: 317, column: 10, scope: !5053)
!5058 = !DILocation(line: 317, column: 13, scope: !5053)
!5059 = !DILocation(line: 318, column: 5, scope: !5053)
!5060 = !DILocation(line: 320, column: 13, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5062, file: !2700, line: 320, column: 13)
!5062 = distinct !DILexicalBlock(scope: !5050, file: !2700, line: 318, column: 12)
!5063 = !DILocation(line: 320, column: 16, scope: !5061)
!5064 = !DILocation(line: 320, column: 13, scope: !5062)
!5065 = !DILocation(line: 321, column: 19, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5061, file: !2700, line: 320, column: 34)
!5067 = !DILocation(line: 321, column: 14, scope: !5066)
!5068 = !DILocation(line: 321, column: 17, scope: !5066)
!5069 = !DILocation(line: 322, column: 19, scope: !5066)
!5070 = !DILocation(line: 322, column: 14, scope: !5066)
!5071 = !DILocation(line: 322, column: 17, scope: !5066)
!5072 = !DILocation(line: 323, column: 9, scope: !5066)
!5073 = !DILocation(line: 324, column: 28, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5061, file: !2700, line: 323, column: 16)
!5075 = !DILocation(line: 324, column: 34, scope: !5074)
!5076 = !DILocation(line: 324, column: 40, scope: !5074)
!5077 = !DILocation(line: 324, column: 19, scope: !5074)
!5078 = !DILocation(line: 324, column: 14, scope: !5074)
!5079 = !DILocation(line: 324, column: 17, scope: !5074)
!5080 = !DILocation(line: 325, column: 28, scope: !5074)
!5081 = !DILocation(line: 325, column: 34, scope: !5074)
!5082 = !DILocation(line: 325, column: 40, scope: !5074)
!5083 = !DILocation(line: 325, column: 19, scope: !5074)
!5084 = !DILocation(line: 325, column: 14, scope: !5074)
!5085 = !DILocation(line: 325, column: 17, scope: !5074)
!5086 = !DILocation(line: 329, column: 12, scope: !4869)
!5087 = !DILocation(line: 329, column: 5, scope: !4869)
!5088 = distinct !DISubprogram(name: "wmv2_decode_motion", scope: !2700, file: !2700, line: 269, type: !5089, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5089 = !DISubroutineType(types: !5090)
!5090 = !{!958, !926, !1293, !1293}
!5091 = !DILocalVariable(name: "w", arg: 1, scope: !5088, file: !2700, line: 269, type: !926)
!5092 = !DILocation(line: 269, column: 51, scope: !5088)
!5093 = !DILocalVariable(name: "mx_ptr", arg: 2, scope: !5088, file: !2700, line: 269, type: !1293)
!5094 = !DILocation(line: 269, column: 59, scope: !5088)
!5095 = !DILocalVariable(name: "my_ptr", arg: 3, scope: !5088, file: !2700, line: 269, type: !1293)
!5096 = !DILocation(line: 269, column: 72, scope: !5088)
!5097 = !DILocalVariable(name: "s", scope: !5088, file: !2700, line: 271, type: !2852)
!5098 = !DILocation(line: 271, column: 27, scope: !5088)
!5099 = !DILocation(line: 271, column: 32, scope: !5088)
!5100 = !DILocation(line: 271, column: 35, scope: !5088)
!5101 = !DILocalVariable(name: "ret", scope: !5088, file: !2700, line: 272, type: !958)
!5102 = !DILocation(line: 272, column: 9, scope: !5088)
!5103 = !DILocation(line: 274, column: 36, scope: !5088)
!5104 = !DILocation(line: 274, column: 39, scope: !5088)
!5105 = !DILocation(line: 274, column: 47, scope: !5088)
!5106 = !DILocation(line: 274, column: 11, scope: !5088)
!5107 = !DILocation(line: 274, column: 9, scope: !5088)
!5108 = !DILocation(line: 276, column: 9, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5088, file: !2700, line: 276, column: 9)
!5110 = !DILocation(line: 276, column: 13, scope: !5109)
!5111 = !DILocation(line: 276, column: 9, scope: !5088)
!5112 = !DILocation(line: 277, column: 16, scope: !5109)
!5113 = !DILocation(line: 277, column: 9, scope: !5109)
!5114 = !DILocation(line: 279, column: 13, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5088, file: !2700, line: 279, column: 9)
!5116 = !DILocation(line: 279, column: 12, scope: !5115)
!5117 = !DILocation(line: 279, column: 25, scope: !5115)
!5118 = !DILocation(line: 279, column: 24, scope: !5115)
!5119 = !DILocation(line: 279, column: 21, scope: !5115)
!5120 = !DILocation(line: 279, column: 34, scope: !5115)
!5121 = !DILocation(line: 279, column: 39, scope: !5115)
!5122 = !DILocation(line: 279, column: 42, scope: !5123)
!5123 = !DILexicalBlockFile(scope: !5115, file: !2700, discriminator: 1)
!5124 = !DILocation(line: 279, column: 45, scope: !5123)
!5125 = !DILocation(line: 279, column: 9, scope: !5123)
!5126 = !DILocation(line: 280, column: 32, scope: !5115)
!5127 = !DILocation(line: 280, column: 35, scope: !5115)
!5128 = !DILocation(line: 280, column: 21, scope: !5115)
!5129 = !DILocation(line: 280, column: 9, scope: !5115)
!5130 = !DILocation(line: 280, column: 12, scope: !5115)
!5131 = !DILocation(line: 280, column: 19, scope: !5115)
!5132 = !DILocation(line: 282, column: 9, scope: !5115)
!5133 = !DILocation(line: 282, column: 12, scope: !5115)
!5134 = !DILocation(line: 282, column: 19, scope: !5115)
!5135 = !DILocation(line: 284, column: 5, scope: !5088)
!5136 = !DILocation(line: 285, column: 1, scope: !5088)
!5137 = !DILocalVariable(name: "w", arg: 1, scope: !2711, file: !2700, line: 332, type: !926)
!5138 = !DILocation(line: 332, column: 56, scope: !2711)
!5139 = !DILocalVariable(name: "block", arg: 2, scope: !2711, file: !2700, line: 332, type: !1848)
!5140 = !DILocation(line: 332, column: 68, scope: !2711)
!5141 = !DILocalVariable(name: "n", arg: 3, scope: !2711, file: !2700, line: 333, type: !958)
!5142 = !DILocation(line: 333, column: 47, scope: !2711)
!5143 = !DILocalVariable(name: "cbp", arg: 4, scope: !2711, file: !2700, line: 333, type: !958)
!5144 = !DILocation(line: 333, column: 54, scope: !2711)
!5145 = !DILocalVariable(name: "s", scope: !2711, file: !2700, line: 335, type: !2852)
!5146 = !DILocation(line: 335, column: 27, scope: !2711)
!5147 = !DILocation(line: 335, column: 32, scope: !2711)
!5148 = !DILocation(line: 335, column: 35, scope: !2711)
!5149 = !DILocalVariable(name: "sub_cbp", scope: !2711, file: !2700, line: 337, type: !958)
!5150 = !DILocation(line: 337, column: 9, scope: !2711)
!5151 = !DILocalVariable(name: "ret", scope: !2711, file: !2700, line: 337, type: !958)
!5152 = !DILocation(line: 337, column: 18, scope: !2711)
!5153 = !DILocation(line: 339, column: 10, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !2711, file: !2700, line: 339, column: 9)
!5155 = !DILocation(line: 339, column: 9, scope: !2711)
!5156 = !DILocation(line: 340, column: 29, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5154, file: !2700, line: 339, column: 15)
!5158 = !DILocation(line: 340, column: 9, scope: !5157)
!5159 = !DILocation(line: 340, column: 12, scope: !5157)
!5160 = !DILocation(line: 340, column: 32, scope: !5157)
!5161 = !DILocation(line: 341, column: 9, scope: !5157)
!5162 = !DILocation(line: 344, column: 9, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !2711, file: !2700, line: 344, column: 9)
!5164 = !DILocation(line: 344, column: 12, scope: !5163)
!5165 = !DILocation(line: 344, column: 9, scope: !2711)
!5166 = !DILocation(line: 345, column: 34, scope: !5163)
!5167 = !DILocation(line: 345, column: 37, scope: !5163)
!5168 = !DILocation(line: 345, column: 23, scope: !5163)
!5169 = !DILocation(line: 345, column: 9, scope: !5163)
!5170 = !DILocation(line: 345, column: 12, scope: !5163)
!5171 = !DILocation(line: 345, column: 21, scope: !5163)
!5172 = !DILocation(line: 346, column: 28, scope: !2711)
!5173 = !DILocation(line: 346, column: 31, scope: !2711)
!5174 = !DILocation(line: 346, column: 23, scope: !2711)
!5175 = !DILocation(line: 346, column: 5, scope: !2711)
!5176 = !DILocation(line: 346, column: 8, scope: !2711)
!5177 = !DILocation(line: 346, column: 26, scope: !2711)
!5178 = !DILocation(line: 348, column: 9, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !2711, file: !2700, line: 348, column: 9)
!5180 = !DILocation(line: 348, column: 12, scope: !5179)
!5181 = !DILocation(line: 348, column: 9, scope: !2711)
!5182 = !DILocalVariable(name: "scantable", scope: !5183, file: !2700, line: 350, type: !1035)
!5183 = distinct !DILexicalBlock(scope: !5179, file: !2700, line: 348, column: 22)
!5184 = !DILocation(line: 350, column: 24, scope: !5183)
!5185 = !DILocation(line: 350, column: 53, scope: !5183)
!5186 = !DILocation(line: 350, column: 56, scope: !5183)
!5187 = !DILocation(line: 350, column: 65, scope: !5183)
!5188 = !DILocation(line: 350, column: 36, scope: !5183)
!5189 = !DILocation(line: 350, column: 39, scope: !5183)
!5190 = !DILocation(line: 350, column: 70, scope: !5183)
!5191 = !DILocation(line: 353, column: 44, scope: !5183)
!5192 = !DILocation(line: 353, column: 47, scope: !5183)
!5193 = !DILocation(line: 353, column: 33, scope: !5183)
!5194 = !DILocation(line: 353, column: 19, scope: !5183)
!5195 = !DILocation(line: 353, column: 17, scope: !5183)
!5196 = !DILocation(line: 355, column: 13, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5183, file: !2700, line: 355, column: 13)
!5198 = !DILocation(line: 355, column: 21, scope: !5197)
!5199 = !DILocation(line: 355, column: 13, scope: !5183)
!5200 = !DILocation(line: 356, column: 48, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5197, file: !2700, line: 356, column: 17)
!5202 = !DILocation(line: 356, column: 51, scope: !5201)
!5203 = !DILocation(line: 356, column: 58, scope: !5201)
!5204 = !DILocation(line: 356, column: 64, scope: !5201)
!5205 = !DILocation(line: 356, column: 24, scope: !5201)
!5206 = !DILocation(line: 356, column: 22, scope: !5201)
!5207 = !DILocation(line: 356, column: 76, scope: !5201)
!5208 = !DILocation(line: 356, column: 17, scope: !5197)
!5209 = !DILocation(line: 357, column: 24, scope: !5201)
!5210 = !DILocation(line: 357, column: 17, scope: !5201)
!5211 = !DILocation(line: 356, column: 78, scope: !5212)
!5212 = !DILexicalBlockFile(scope: !5201, file: !2700, discriminator: 1)
!5213 = !DILocation(line: 359, column: 13, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !5183, file: !2700, line: 359, column: 13)
!5215 = !DILocation(line: 359, column: 21, scope: !5214)
!5216 = !DILocation(line: 359, column: 13, scope: !5183)
!5217 = !DILocation(line: 360, column: 48, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5214, file: !2700, line: 360, column: 17)
!5219 = !DILocation(line: 360, column: 65, scope: !5218)
!5220 = !DILocation(line: 360, column: 51, scope: !5218)
!5221 = !DILocation(line: 360, column: 54, scope: !5218)
!5222 = !DILocation(line: 360, column: 69, scope: !5218)
!5223 = !DILocation(line: 360, column: 75, scope: !5218)
!5224 = !DILocation(line: 360, column: 24, scope: !5218)
!5225 = !DILocation(line: 360, column: 22, scope: !5218)
!5226 = !DILocation(line: 360, column: 87, scope: !5218)
!5227 = !DILocation(line: 360, column: 17, scope: !5214)
!5228 = !DILocation(line: 361, column: 24, scope: !5218)
!5229 = !DILocation(line: 361, column: 17, scope: !5218)
!5230 = !DILocation(line: 360, column: 89, scope: !5231)
!5231 = !DILexicalBlockFile(scope: !5218, file: !2700, discriminator: 1)
!5232 = !DILocation(line: 363, column: 29, scope: !5183)
!5233 = !DILocation(line: 363, column: 9, scope: !5183)
!5234 = !DILocation(line: 363, column: 12, scope: !5183)
!5235 = !DILocation(line: 363, column: 32, scope: !5183)
!5236 = !DILocation(line: 365, column: 9, scope: !5183)
!5237 = !DILocation(line: 367, column: 40, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5179, file: !2700, line: 366, column: 12)
!5239 = !DILocation(line: 367, column: 43, scope: !5238)
!5240 = !DILocation(line: 367, column: 50, scope: !5238)
!5241 = !DILocation(line: 368, column: 40, scope: !5238)
!5242 = !DILocation(line: 368, column: 43, scope: !5238)
!5243 = !DILocation(line: 368, column: 59, scope: !5238)
!5244 = !DILocation(line: 367, column: 16, scope: !5238)
!5245 = !DILocation(line: 367, column: 9, scope: !5238)
!5246 = !DILocation(line: 370, column: 1, scope: !2711)
!5247 = distinct !DISubprogram(name: "wmv2_decode_init", scope: !2700, file: !2700, line: 495, type: !1099, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5248 = !DILocalVariable(name: "avctx", arg: 1, scope: !5247, file: !2700, line: 495, type: !1101)
!5249 = !DILocation(line: 495, column: 67, scope: !5247)
!5250 = !DILocalVariable(name: "w", scope: !5247, file: !2700, line: 497, type: !2725)
!5251 = !DILocation(line: 497, column: 24, scope: !5247)
!5252 = !DILocation(line: 497, column: 28, scope: !5247)
!5253 = !DILocation(line: 497, column: 35, scope: !5247)
!5254 = !DILocalVariable(name: "ret", scope: !5247, file: !2700, line: 498, type: !958)
!5255 = !DILocation(line: 498, column: 9, scope: !5247)
!5256 = !DILocation(line: 500, column: 39, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5247, file: !2700, line: 500, column: 9)
!5258 = !DILocation(line: 500, column: 16, scope: !5257)
!5259 = !DILocation(line: 500, column: 14, scope: !5257)
!5260 = !DILocation(line: 500, column: 47, scope: !5257)
!5261 = !DILocation(line: 500, column: 9, scope: !5247)
!5262 = !DILocation(line: 501, column: 16, scope: !5257)
!5263 = !DILocation(line: 501, column: 9, scope: !5257)
!5264 = !DILocation(line: 503, column: 25, scope: !5247)
!5265 = !DILocation(line: 503, column: 5, scope: !5247)
!5266 = !DILocation(line: 505, column: 35, scope: !5247)
!5267 = !DILocation(line: 505, column: 43, scope: !5247)
!5268 = !DILocation(line: 505, column: 46, scope: !5247)
!5269 = !DILocation(line: 505, column: 51, scope: !5247)
!5270 = !DILocation(line: 505, column: 54, scope: !5247)
!5271 = !DILocation(line: 505, column: 56, scope: !5247)
!5272 = !DILocation(line: 506, column: 35, scope: !5247)
!5273 = !DILocation(line: 506, column: 38, scope: !5247)
!5274 = !DILocation(line: 506, column: 40, scope: !5247)
!5275 = !DILocation(line: 506, column: 47, scope: !5247)
!5276 = !DILocation(line: 506, column: 50, scope: !5247)
!5277 = !DILocation(line: 506, column: 52, scope: !5247)
!5278 = !DILocation(line: 507, column: 35, scope: !5247)
!5279 = !DILocation(line: 507, column: 38, scope: !5247)
!5280 = !DILocation(line: 507, column: 40, scope: !5247)
!5281 = !DILocation(line: 507, column: 50, scope: !5247)
!5282 = !DILocation(line: 507, column: 53, scope: !5247)
!5283 = !DILocation(line: 507, column: 55, scope: !5247)
!5284 = !DILocation(line: 505, column: 12, scope: !5247)
!5285 = !DILocation(line: 505, column: 5, scope: !5247)
!5286 = !DILocation(line: 508, column: 1, scope: !5247)
!5287 = distinct !DISubprogram(name: "wmv2_decode_end", scope: !2700, file: !2700, line: 510, type: !1099, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5288 = !DILocalVariable(name: "avctx", arg: 1, scope: !5287, file: !2700, line: 510, type: !1101)
!5289 = !DILocation(line: 510, column: 66, scope: !5287)
!5290 = !DILocalVariable(name: "w", scope: !5287, file: !2700, line: 512, type: !926)
!5291 = !DILocation(line: 512, column: 18, scope: !5287)
!5292 = !DILocation(line: 512, column: 22, scope: !5287)
!5293 = !DILocation(line: 512, column: 29, scope: !5287)
!5294 = !DILocation(line: 514, column: 28, scope: !5287)
!5295 = !DILocation(line: 514, column: 31, scope: !5287)
!5296 = !DILocation(line: 514, column: 5, scope: !5287)
!5297 = !DILocation(line: 515, column: 31, scope: !5287)
!5298 = !DILocation(line: 515, column: 12, scope: !5287)
!5299 = !DILocation(line: 515, column: 5, scope: !5287)
!5300 = distinct !DISubprogram(name: "init_get_bits", scope: !2328, file: !2328, line: 615, type: !5301, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5301 = !DISubroutineType(types: !5302)
!5302 = !{!958, !2653, !1035, !958}
!5303 = !DILocalVariable(name: "s", arg: 1, scope: !5300, file: !2328, line: 615, type: !2653)
!5304 = !DILocation(line: 615, column: 48, scope: !5300)
!5305 = !DILocalVariable(name: "buffer", arg: 2, scope: !5300, file: !2328, line: 615, type: !1035)
!5306 = !DILocation(line: 615, column: 66, scope: !5300)
!5307 = !DILocalVariable(name: "bit_size", arg: 3, scope: !5300, file: !2328, line: 616, type: !958)
!5308 = !DILocation(line: 616, column: 37, scope: !5300)
!5309 = !DILocalVariable(name: "buffer_size", scope: !5300, file: !2328, line: 618, type: !958)
!5310 = !DILocation(line: 618, column: 9, scope: !5300)
!5311 = !DILocalVariable(name: "ret", scope: !5300, file: !2328, line: 619, type: !958)
!5312 = !DILocation(line: 619, column: 9, scope: !5300)
!5313 = !DILocation(line: 621, column: 9, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5300, file: !2328, line: 621, column: 9)
!5315 = !DILocation(line: 621, column: 18, scope: !5314)
!5316 = !DILocation(line: 621, column: 64, scope: !5314)
!5317 = !DILocation(line: 621, column: 67, scope: !5318)
!5318 = !DILexicalBlockFile(scope: !5314, file: !2328, discriminator: 1)
!5319 = !DILocation(line: 621, column: 76, scope: !5318)
!5320 = !DILocation(line: 621, column: 80, scope: !5318)
!5321 = !DILocation(line: 621, column: 84, scope: !5322)
!5322 = !DILexicalBlockFile(scope: !5314, file: !2328, discriminator: 2)
!5323 = !DILocation(line: 621, column: 9, scope: !5322)
!5324 = !DILocation(line: 622, column: 18, scope: !5325)
!5325 = distinct !DILexicalBlock(scope: !5314, file: !2328, line: 621, column: 92)
!5326 = !DILocation(line: 623, column: 16, scope: !5325)
!5327 = !DILocation(line: 624, column: 13, scope: !5325)
!5328 = !DILocation(line: 625, column: 5, scope: !5325)
!5329 = !DILocation(line: 627, column: 20, scope: !5300)
!5330 = !DILocation(line: 627, column: 29, scope: !5300)
!5331 = !DILocation(line: 627, column: 34, scope: !5300)
!5332 = !DILocation(line: 627, column: 17, scope: !5300)
!5333 = !DILocation(line: 629, column: 17, scope: !5300)
!5334 = !DILocation(line: 629, column: 5, scope: !5300)
!5335 = !DILocation(line: 629, column: 8, scope: !5300)
!5336 = !DILocation(line: 629, column: 15, scope: !5300)
!5337 = !DILocation(line: 630, column: 23, scope: !5300)
!5338 = !DILocation(line: 630, column: 5, scope: !5300)
!5339 = !DILocation(line: 630, column: 8, scope: !5300)
!5340 = !DILocation(line: 630, column: 21, scope: !5300)
!5341 = !DILocation(line: 631, column: 29, scope: !5300)
!5342 = !DILocation(line: 631, column: 38, scope: !5300)
!5343 = !DILocation(line: 631, column: 5, scope: !5300)
!5344 = !DILocation(line: 631, column: 8, scope: !5300)
!5345 = !DILocation(line: 631, column: 27, scope: !5300)
!5346 = !DILocation(line: 632, column: 21, scope: !5300)
!5347 = !DILocation(line: 632, column: 30, scope: !5300)
!5348 = !DILocation(line: 632, column: 28, scope: !5300)
!5349 = !DILocation(line: 632, column: 5, scope: !5300)
!5350 = !DILocation(line: 632, column: 8, scope: !5300)
!5351 = !DILocation(line: 632, column: 19, scope: !5300)
!5352 = !DILocation(line: 633, column: 5, scope: !5300)
!5353 = !DILocation(line: 633, column: 8, scope: !5300)
!5354 = !DILocation(line: 633, column: 14, scope: !5300)
!5355 = !DILocation(line: 639, column: 12, scope: !5300)
!5356 = !DILocation(line: 639, column: 5, scope: !5300)
!5357 = distinct !DISubprogram(name: "NEG_USR32", scope: !5358, file: !5358, line: 124, type: !5359, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5358 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5359 = !DISubroutineType(types: !5360)
!5360 = !{!1136, !1136, !1279}
!5361 = !DILocalVariable(name: "a", arg: 1, scope: !5357, file: !5358, line: 124, type: !1136)
!5362 = !DILocation(line: 124, column: 43, scope: !5357)
!5363 = !DILocalVariable(name: "s", arg: 2, scope: !5357, file: !5358, line: 124, type: !1279)
!5364 = !DILocation(line: 124, column: 53, scope: !5357)
!5365 = !DILocation(line: 125, column: 5, scope: !5357)
!5366 = !DILocation(line: 127, column: 29, scope: !5357)
!5367 = !DILocation(line: 127, column: 28, scope: !5357)
!5368 = !DILocation(line: 127, column: 18, scope: !5357)
!5369 = !{i32 178678, i32 178692}
!5370 = !DILocation(line: 129, column: 12, scope: !5357)
!5371 = !DILocation(line: 129, column: 5, scope: !5357)
!5372 = distinct !DISubprogram(name: "get_bits_count", scope: !2328, file: !2328, line: 219, type: !5373, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5373 = !DISubroutineType(types: !5374)
!5374 = !{!958, !5375}
!5375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5376, size: 64, align: 64)
!5376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2327)
!5377 = !DILocalVariable(name: "s", arg: 1, scope: !5372, file: !2328, line: 219, type: !5375)
!5378 = !DILocation(line: 219, column: 55, scope: !5372)
!5379 = !DILocation(line: 224, column: 12, scope: !5372)
!5380 = !DILocation(line: 224, column: 15, scope: !5372)
!5381 = !DILocation(line: 224, column: 5, scope: !5372)
!5382 = distinct !DISubprogram(name: "mid_pred", scope: !5358, file: !5358, line: 76, type: !5383, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2707)
!5383 = !DISubroutineType(types: !5384)
!5384 = !{!958, !958, !958, !958}
!5385 = !DILocalVariable(name: "a", arg: 1, scope: !5382, file: !5358, line: 76, type: !958)
!5386 = !DILocation(line: 76, column: 55, scope: !5382)
!5387 = !DILocalVariable(name: "b", arg: 2, scope: !5382, file: !5358, line: 76, type: !958)
!5388 = !DILocation(line: 76, column: 62, scope: !5382)
!5389 = !DILocalVariable(name: "c", arg: 3, scope: !5382, file: !5358, line: 76, type: !958)
!5390 = !DILocation(line: 76, column: 69, scope: !5382)
!5391 = !DILocalVariable(name: "i", scope: !5382, file: !5358, line: 78, type: !958)
!5392 = !DILocation(line: 78, column: 9, scope: !5382)
!5393 = !DILocation(line: 78, column: 11, scope: !5382)
!5394 = !DILocation(line: 79, column: 5, scope: !5382)
!5395 = !DILocation(line: 88, column: 14, scope: !5382)
!5396 = !DILocation(line: 88, column: 22, scope: !5382)
!5397 = !{i32 178143, i32 178160, i32 178189, i32 178218, i32 178247, i32 178276, i32 178305, i32 178334}
!5398 = !DILocation(line: 90, column: 12, scope: !5382)
!5399 = !DILocation(line: 90, column: 5, scope: !5382)
