; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h261dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h261dec.o.i"
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
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.H261Context = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@ff_h261_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 3, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 10808, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @h261_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @h261_decode_frame, i32 (%struct.AVCodecContext*)* @h261_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@h261_decode_init_vlc.done = internal global i32 0, align 4
@h261_decode_init_vlc.table = internal global [662 x [2 x i16]] zeroinitializer, align 16
@h261_mba_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_h261_mba_bits = external constant [35 x i8], align 16
@ff_h261_mba_code = external constant [35 x i8], align 16
@h261_decode_init_vlc.table.2 = internal global [80 x [2 x i16]] zeroinitializer, align 16
@h261_mtype_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_h261_mtype_bits = external constant [10 x i8], align 1
@ff_h261_mtype_code = external constant [10 x i8], align 1
@h261_decode_init_vlc.table.3 = internal global [144 x [2 x i16]] zeroinitializer, align 16
@h261_mv_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_h261_mv_tab = external constant [17 x [2 x i8]], align 16
@h261_decode_init_vlc.table.4 = internal global [512 x [2 x i16]] zeroinitializer, align 16
@h261_cbp_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_h261_cbp_tab = external constant [63 x [2 x i8]], align 16
@h261_decode_init_vlc.rl_vlc_table = internal global [32 x [552 x %struct.RL_VLC_ELEM]] zeroinitializer, align 16
@ff_h261_rl_tcoeff = external global %struct.RLTable, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"header damaged\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"s->current_picture.f->pict_type == s->current_picture_ptr->f->pict_type\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavcodec/h261dec.c\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"s->current_picture.f->pict_type == s->pict_type\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"qscale has forbidden 0 value\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Error at MB: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"illegal mba at %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid mtype index %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"h->mtype < (sizeof(ff_h261_mtype_map) / sizeof((ff_h261_mtype_map)[0]))\00", align 1
@ff_h261_mtype_map = external constant [10 x i32], align 16
@mvmap = internal constant [17 x i32] [i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7, i32 -8, i32 -9, i32 -10, i32 -11, i32 -12, i32 -13, i32 -14, i32 -15, i32 -16], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"illegal dc %d at %d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"illegal ac vlc code at %dx%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"run overflow at %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h261_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2660 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %h = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2661, metadata !2662), !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h, metadata !2664, metadata !2662), !dbg !2665
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2666
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2667
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2667
  %2 = bitcast i8* %1 to %struct.H261Context*, !dbg !2666
  store %struct.H261Context* %2, %struct.H261Context** %h, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2668, metadata !2662), !dbg !2671
  %3 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2672
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %3, i32 0, i32 0, !dbg !2673
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !2671
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2674
  call void @ff_mpv_decode_defaults(%struct.MpegEncContext* %4), !dbg !2675
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2676
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2677
  call void @ff_mpv_decode_init(%struct.MpegEncContext* %5, %struct.AVCodecContext* %6), !dbg !2678
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2679
  %out_format = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 16, !dbg !2680
  store i32 1, i32* %out_format, align 8, !dbg !2681
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2682
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 235, !dbg !2683
  store i32 1, i32* %low_delay, align 8, !dbg !2684
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2685
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !2686
  store i32 0, i32* %pix_fmt, align 8, !dbg !2687
  call void @ff_h261_common_init(), !dbg !2688
  %10 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2689
  call void @h261_decode_init_vlc(%struct.H261Context* %10), !dbg !2690
  %11 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2691
  %gob_start_code_skipped = getelementptr inbounds %struct.H261Context, %struct.H261Context* %11, i32 0, i32 7, !dbg !2692
  store i32 0, i32* %gob_start_code_skipped, align 8, !dbg !2693
  ret i32 0, !dbg !2694
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2695 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %h = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %ret = alloca i32, align 4
  %pict = alloca %struct.AVFrame*, align 8
  %pc = alloca %struct.ParseContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2696, metadata !2662), !dbg !2697
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2698, metadata !2662), !dbg !2699
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2700, metadata !2662), !dbg !2701
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2702, metadata !2662), !dbg !2703
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2704, metadata !2662), !dbg !2705
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2706
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2707
  %1 = load i8*, i8** %data1, align 8, !dbg !2707
  store i8* %1, i8** %buf, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2708, metadata !2662), !dbg !2709
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2710
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2711
  %3 = load i32, i32* %size, align 8, !dbg !2711
  store i32 %3, i32* %buf_size, align 4, !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h, metadata !2712, metadata !2662), !dbg !2713
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2714
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2715
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2715
  %6 = bitcast i8* %5 to %struct.H261Context*, !dbg !2714
  store %struct.H261Context* %6, %struct.H261Context** %h, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2716, metadata !2662), !dbg !2717
  %7 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2718
  %s2 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %7, i32 0, i32 0, !dbg !2719
  store %struct.MpegEncContext* %s2, %struct.MpegEncContext** %s, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2720, metadata !2662), !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict, metadata !2722, metadata !2662), !dbg !2723
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2724
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !2724
  store %struct.AVFrame* %9, %struct.AVFrame** %pict, align 8, !dbg !2723
  br label %do.body, !dbg !2725, !llvm.loop !2726

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2727

do.end:                                           ; preds = %do.body
  br label %do.body3, !dbg !2730, !llvm.loop !2731

do.body3:                                         ; preds = %do.end
  br label %do.end4, !dbg !2732

do.end4:                                          ; preds = %do.body3
  %10 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2735
  %gob_start_code_skipped = getelementptr inbounds %struct.H261Context, %struct.H261Context* %10, i32 0, i32 7, !dbg !2736
  store i32 0, i32* %gob_start_code_skipped, align 8, !dbg !2737
  br label %retry, !dbg !2735

retry:                                            ; preds = %if.end27, %do.end4
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2738
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 266, !dbg !2739
  %12 = load i8*, i8** %buf, align 8, !dbg !2740
  %13 = load i32, i32* %buf_size, align 4, !dbg !2741
  %mul = mul nsw i32 %13, 8, !dbg !2742
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %12, i32 %mul), !dbg !2743
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2744
  %context_initialized = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 30, !dbg !2746
  %15 = load i32, i32* %context_initialized, align 8, !dbg !2746
  %tobool = icmp ne i32 %15, 0, !dbg !2744
  br i1 %tobool, label %if.end, label %if.then, !dbg !2747

if.then:                                          ; preds = %retry
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2748
  call void @ff_mpv_idct_init(%struct.MpegEncContext* %16), !dbg !2749
  br label %if.end, !dbg !2749

if.end:                                           ; preds = %if.then, %retry
  %17 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2750
  %call5 = call i32 @h261_decode_picture_header(%struct.H261Context* %17), !dbg !2751
  store i32 %call5, i32* %ret, align 4, !dbg !2752
  %18 = load i32, i32* %ret, align 4, !dbg !2753
  %cmp = icmp slt i32 %18, 0, !dbg !2755
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !2756

if.then6:                                         ; preds = %if.end
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2757
  %avctx7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 10, !dbg !2759
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 8, !dbg !2759
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !2757
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0)), !dbg !2760
  store i32 -1, i32* %retval, align 4, !dbg !2761
  br label %return, !dbg !2761

if.end8:                                          ; preds = %if.end
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2762
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 11, !dbg !2764
  %23 = load i32, i32* %width, align 8, !dbg !2764
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2765
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 22, !dbg !2766
  %25 = load i32, i32* %coded_width, align 4, !dbg !2766
  %cmp9 = icmp ne i32 %23, %25, !dbg !2767
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !2768

lor.lhs.false:                                    ; preds = %if.end8
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2769
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 12, !dbg !2771
  %27 = load i32, i32* %height, align 4, !dbg !2771
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2772
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 23, !dbg !2773
  %29 = load i32, i32* %coded_height, align 8, !dbg !2773
  %cmp10 = icmp ne i32 %27, %29, !dbg !2774
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !2775

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  call void @llvm.dbg.declare(metadata %struct.ParseContext* %pc, metadata !2776, metadata !2662), !dbg !2778
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2779
  %parse_context = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 197, !dbg !2780
  %31 = bitcast %struct.ParseContext* %pc to i8*, !dbg !2780
  %32 = bitcast %struct.ParseContext* %parse_context to i8*, !dbg !2780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 48, i32 8, i1 false), !dbg !2780
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2781
  %parse_context12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 197, !dbg !2782
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %parse_context12, i32 0, i32 0, !dbg !2783
  store i8* null, i8** %buffer, align 8, !dbg !2784
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2785
  call void @ff_mpv_common_end(%struct.MpegEncContext* %34), !dbg !2786
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2787
  %parse_context13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 197, !dbg !2788
  %36 = bitcast %struct.ParseContext* %parse_context13 to i8*, !dbg !2789
  %37 = bitcast %struct.ParseContext* %pc to i8*, !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 48, i32 8, i1 false), !dbg !2789
  br label %if.end14, !dbg !2790

if.end14:                                         ; preds = %if.then11, %lor.lhs.false
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2791
  %context_initialized15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 30, !dbg !2793
  %39 = load i32, i32* %context_initialized15, align 8, !dbg !2793
  %tobool16 = icmp ne i32 %39, 0, !dbg !2791
  br i1 %tobool16, label %if.end28, label %if.then17, !dbg !2794

if.then17:                                        ; preds = %if.end14
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2795
  %call18 = call i32 @ff_mpv_common_init(%struct.MpegEncContext* %40), !dbg !2798
  store i32 %call18, i32* %ret, align 4, !dbg !2799
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2800
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2801

if.then20:                                        ; preds = %if.then17
  %41 = load i32, i32* %ret, align 4, !dbg !2802
  store i32 %41, i32* %retval, align 4, !dbg !2803
  br label %return, !dbg !2803

if.end21:                                         ; preds = %if.then17
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2804
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2805
  %width22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 11, !dbg !2806
  %44 = load i32, i32* %width22, align 8, !dbg !2806
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2807
  %height23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 12, !dbg !2808
  %46 = load i32, i32* %height23, align 4, !dbg !2808
  %call24 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %42, i32 %44, i32 %46), !dbg !2809
  store i32 %call24, i32* %ret, align 4, !dbg !2810
  %47 = load i32, i32* %ret, align 4, !dbg !2811
  %cmp25 = icmp slt i32 %47, 0, !dbg !2813
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2814

if.then26:                                        ; preds = %if.end21
  %48 = load i32, i32* %ret, align 4, !dbg !2815
  store i32 %48, i32* %retval, align 4, !dbg !2816
  br label %return, !dbg !2816

if.end27:                                         ; preds = %if.end21
  br label %retry, !dbg !2817

if.end28:                                         ; preds = %if.end14
  %49 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2818
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %49, i32 0, i32 86, !dbg !2819
  %50 = load i32, i32* %pict_type, align 4, !dbg !2819
  %51 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2820
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %51, i32 0, i32 58, !dbg !2821
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 0, !dbg !2822
  %52 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2822
  %pict_type29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 8, !dbg !2823
  store i32 %50, i32* %pict_type29, align 4, !dbg !2824
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2825
  %pict_type30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 86, !dbg !2826
  %54 = load i32, i32* %pict_type30, align 4, !dbg !2826
  %cmp31 = icmp eq i32 %54, 1, !dbg !2827
  %conv = zext i1 %cmp31 to i32, !dbg !2827
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2828
  %current_picture32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %55, i32 0, i32 58, !dbg !2829
  %f33 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture32, i32 0, i32 0, !dbg !2830
  %56 = load %struct.AVFrame*, %struct.AVFrame** %f33, align 8, !dbg !2830
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 7, !dbg !2831
  store i32 %conv, i32* %key_frame, align 8, !dbg !2832
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2833
  %skip_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 157, !dbg !2835
  %58 = load i32, i32* %skip_frame, align 4, !dbg !2835
  %cmp34 = icmp sge i32 %58, 8, !dbg !2836
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false39, !dbg !2837

land.lhs.true:                                    ; preds = %if.end28
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2838
  %pict_type36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 86, !dbg !2840
  %60 = load i32, i32* %pict_type36, align 4, !dbg !2840
  %cmp37 = icmp eq i32 %60, 3, !dbg !2841
  br i1 %cmp37, label %if.then51, label %lor.lhs.false39, !dbg !2842

lor.lhs.false39:                                  ; preds = %land.lhs.true, %if.end28
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2843
  %skip_frame40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 157, !dbg !2844
  %62 = load i32, i32* %skip_frame40, align 4, !dbg !2844
  %cmp41 = icmp sge i32 %62, 32, !dbg !2845
  br i1 %cmp41, label %land.lhs.true43, label %lor.lhs.false47, !dbg !2846

land.lhs.true43:                                  ; preds = %lor.lhs.false39
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2847
  %pict_type44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 86, !dbg !2848
  %64 = load i32, i32* %pict_type44, align 4, !dbg !2848
  %cmp45 = icmp ne i32 %64, 1, !dbg !2849
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47, !dbg !2850

lor.lhs.false47:                                  ; preds = %land.lhs.true43, %lor.lhs.false39
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2851
  %skip_frame48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 157, !dbg !2852
  %66 = load i32, i32* %skip_frame48, align 4, !dbg !2852
  %cmp49 = icmp sge i32 %66, 48, !dbg !2853
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !2854

if.then51:                                        ; preds = %lor.lhs.false47, %land.lhs.true43, %land.lhs.true
  %67 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2856
  %68 = load i32, i32* %buf_size, align 4, !dbg !2857
  %call52 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %67, i32 %68), !dbg !2858
  store i32 %call52, i32* %retval, align 4, !dbg !2859
  br label %return, !dbg !2859

if.end53:                                         ; preds = %lor.lhs.false47
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2860
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2862
  %call54 = call i32 @ff_mpv_frame_start(%struct.MpegEncContext* %69, %struct.AVCodecContext* %70), !dbg !2863
  %cmp55 = icmp slt i32 %call54, 0, !dbg !2864
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2865

if.then57:                                        ; preds = %if.end53
  store i32 -1, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

if.end58:                                         ; preds = %if.end53
  %71 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2867
  call void @ff_mpeg_er_frame_start(%struct.MpegEncContext* %71), !dbg !2868
  %72 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2869
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %72, i32 0, i32 141, !dbg !2870
  store i32 0, i32* %mb_x, align 4, !dbg !2871
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2872
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 142, !dbg !2873
  store i32 0, i32* %mb_y, align 8, !dbg !2874
  br label %while.cond, !dbg !2875

while.cond:                                       ; preds = %if.end67, %if.end58
  %74 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2876
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %74, i32 0, i32 6, !dbg !2878
  %75 = load i32, i32* %gob_number, align 4, !dbg !2878
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2879
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 36, !dbg !2880
  %77 = load i32, i32* %mb_height, align 8, !dbg !2880
  %cmp59 = icmp eq i32 %77, 18, !dbg !2881
  %cond = select i1 %cmp59, i32 12, i32 5, !dbg !2879
  %cmp61 = icmp slt i32 %75, %cond, !dbg !2882
  br i1 %cmp61, label %while.body, label %while.end, !dbg !2883

while.body:                                       ; preds = %while.cond
  %78 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2884
  %call63 = call i32 @h261_resync(%struct.H261Context* %78), !dbg !2887
  %cmp64 = icmp slt i32 %call63, 0, !dbg !2888
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2889

if.then66:                                        ; preds = %while.body
  br label %while.end, !dbg !2890

if.end67:                                         ; preds = %while.body
  %79 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2891
  %call68 = call i32 @h261_decode_gob(%struct.H261Context* %79), !dbg !2892
  br label %while.cond, !dbg !2893, !llvm.loop !2894

while.end:                                        ; preds = %if.then66, %while.cond
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2895
  call void @ff_mpv_frame_end(%struct.MpegEncContext* %80), !dbg !2896
  br label %do.body69, !dbg !2897, !llvm.loop !2898

do.body69:                                        ; preds = %while.end
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2899
  %current_picture70 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 58, !dbg !2903
  %f71 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture70, i32 0, i32 0, !dbg !2904
  %82 = load %struct.AVFrame*, %struct.AVFrame** %f71, align 8, !dbg !2904
  %pict_type72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 8, !dbg !2905
  %83 = load i32, i32* %pict_type72, align 4, !dbg !2905
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2906
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 61, !dbg !2907
  %85 = load %struct.Picture*, %struct.Picture** %current_picture_ptr, align 8, !dbg !2907
  %f73 = getelementptr inbounds %struct.Picture, %struct.Picture* %85, i32 0, i32 0, !dbg !2908
  %86 = load %struct.AVFrame*, %struct.AVFrame** %f73, align 8, !dbg !2908
  %pict_type74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 8, !dbg !2909
  %87 = load i32, i32* %pict_type74, align 4, !dbg !2909
  %cmp75 = icmp eq i32 %83, %87, !dbg !2910
  br i1 %cmp75, label %if.end78, label %if.then77, !dbg !2911

if.then77:                                        ; preds = %do.body69
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 658), !dbg !2912
  call void @abort() #7, !dbg !2915
  unreachable, !dbg !2917

if.end78:                                         ; preds = %do.body69
  br label %do.end79, !dbg !2918

do.end79:                                         ; preds = %if.end78
  br label %do.body80, !dbg !2920, !llvm.loop !2921

do.body80:                                        ; preds = %do.end79
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2922
  %current_picture81 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %88, i32 0, i32 58, !dbg !2926
  %f82 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture81, i32 0, i32 0, !dbg !2927
  %89 = load %struct.AVFrame*, %struct.AVFrame** %f82, align 8, !dbg !2927
  %pict_type83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 8, !dbg !2928
  %90 = load i32, i32* %pict_type83, align 4, !dbg !2928
  %91 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2929
  %pict_type84 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %91, i32 0, i32 86, !dbg !2930
  %92 = load i32, i32* %pict_type84, align 4, !dbg !2930
  %cmp85 = icmp eq i32 %90, %92, !dbg !2931
  br i1 %cmp85, label %if.end88, label %if.then87, !dbg !2932

if.then87:                                        ; preds = %do.body80
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 659), !dbg !2933
  call void @abort() #7, !dbg !2936
  unreachable, !dbg !2938

if.end88:                                         ; preds = %do.body80
  br label %do.end89, !dbg !2939

do.end89:                                         ; preds = %if.end88
  %93 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !2941
  %94 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2943
  %current_picture_ptr90 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %94, i32 0, i32 61, !dbg !2944
  %95 = load %struct.Picture*, %struct.Picture** %current_picture_ptr90, align 8, !dbg !2944
  %f91 = getelementptr inbounds %struct.Picture, %struct.Picture* %95, i32 0, i32 0, !dbg !2945
  %96 = load %struct.AVFrame*, %struct.AVFrame** %f91, align 8, !dbg !2945
  %call92 = call i32 @av_frame_ref(%struct.AVFrame* %93, %struct.AVFrame* %96), !dbg !2946
  store i32 %call92, i32* %ret, align 4, !dbg !2947
  %cmp93 = icmp slt i32 %call92, 0, !dbg !2948
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2949

if.then95:                                        ; preds = %do.end89
  %97 = load i32, i32* %ret, align 4, !dbg !2950
  store i32 %97, i32* %retval, align 4, !dbg !2951
  br label %return, !dbg !2951

if.end96:                                         ; preds = %do.end89
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2952
  %99 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2953
  %current_picture_ptr97 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %99, i32 0, i32 61, !dbg !2954
  %100 = load %struct.Picture*, %struct.Picture** %current_picture_ptr97, align 8, !dbg !2954
  %101 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !2955
  call void @ff_print_debug_info(%struct.MpegEncContext* %98, %struct.Picture* %100, %struct.AVFrame* %101), !dbg !2956
  %102 = load i32*, i32** %got_frame.addr, align 8, !dbg !2957
  store i32 1, i32* %102, align 4, !dbg !2958
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2959
  %104 = load i32, i32* %buf_size, align 4, !dbg !2960
  %call98 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %103, i32 %104), !dbg !2961
  store i32 %call98, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

return:                                           ; preds = %if.end96, %if.then95, %if.then57, %if.then51, %if.then26, %if.then20, %if.then6
  %105 = load i32, i32* %retval, align 4, !dbg !2963
  ret i32 %105, !dbg !2963
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h261_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2964 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %h = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2965, metadata !2662), !dbg !2966
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h, metadata !2967, metadata !2662), !dbg !2968
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2969
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2970
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2970
  %2 = bitcast i8* %1 to %struct.H261Context*, !dbg !2969
  store %struct.H261Context* %2, %struct.H261Context** %h, align 8, !dbg !2968
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2971, metadata !2662), !dbg !2972
  %3 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2973
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %3, i32 0, i32 0, !dbg !2974
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !2972
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2975
  call void @ff_mpv_common_end(%struct.MpegEncContext* %4), !dbg !2976
  ret i32 0, !dbg !2977
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_mpv_decode_defaults(%struct.MpegEncContext*) #3

declare void @ff_mpv_decode_init(%struct.MpegEncContext*, %struct.AVCodecContext*) #3

declare void @ff_h261_common_init() #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @h261_decode_init_vlc(%struct.H261Context* %h) #0 !dbg !2597 {
entry:
  %h.addr = alloca %struct.H261Context*, align 8
  %q = alloca i32, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !2978, metadata !2662), !dbg !2979
  %0 = load i32, i32* @h261_decode_init_vlc.done, align 4, !dbg !2980
  %tobool = icmp ne i32 %0, 0, !dbg !2980
  br i1 %tobool, label %if.end14, label %if.then, !dbg !2982

if.then:                                          ; preds = %entry
  store i32 1, i32* @h261_decode_init_vlc.done, align 4, !dbg !2983
  br label %do.body, !dbg !2985, !llvm.loop !2986

do.body:                                          ; preds = %if.then
  store [2 x i16]* getelementptr inbounds ([662 x [2 x i16]], [662 x [2 x i16]]* @h261_decode_init_vlc.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mba_vlc, i32 0, i32 1), align 8, !dbg !2987
  store i32 662, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mba_vlc, i32 0, i32 3), align 4, !dbg !2990
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @h261_mba_vlc, i32 9, i32 35, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ff_h261_mba_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ff_h261_mba_code, i32 0, i32 0), i32 1, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2991
  br label %do.end, !dbg !2992

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2993, !llvm.loop !2994

do.body1:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([80 x [2 x i16]], [80 x [2 x i16]]* @h261_decode_init_vlc.table.2, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mtype_vlc, i32 0, i32 1), align 8, !dbg !2995
  store i32 80, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mtype_vlc, i32 0, i32 3), align 4, !dbg !2998
  %call2 = call i32 @ff_init_vlc_sparse(%struct.VLC* @h261_mtype_vlc, i32 6, i32 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ff_h261_mtype_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ff_h261_mtype_code, i32 0, i32 0), i32 1, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2999
  br label %do.end3, !dbg !3000

do.end3:                                          ; preds = %do.body1
  br label %do.body4, !dbg !3001, !llvm.loop !3002

do.body4:                                         ; preds = %do.end3
  store [2 x i16]* getelementptr inbounds ([144 x [2 x i16]], [144 x [2 x i16]]* @h261_decode_init_vlc.table.3, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mv_vlc, i32 0, i32 1), align 8, !dbg !3003
  store i32 144, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mv_vlc, i32 0, i32 3), align 4, !dbg !3006
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* @h261_mv_vlc, i32 7, i32 17, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_h261_mv_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_h261_mv_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !3007
  br label %do.end6, !dbg !3008

do.end6:                                          ; preds = %do.body4
  br label %do.body7, !dbg !3009, !llvm.loop !3010

do.body7:                                         ; preds = %do.end6
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @h261_decode_init_vlc.table.4, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_cbp_vlc, i32 0, i32 1), align 8, !dbg !3011
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_cbp_vlc, i32 0, i32 3), align 4, !dbg !3014
  %call8 = call i32 @ff_init_vlc_sparse(%struct.VLC* @h261_cbp_vlc, i32 9, i32 63, i8* getelementptr inbounds ([63 x [2 x i8]], [63 x [2 x i8]]* @ff_h261_cbp_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([63 x [2 x i8]], [63 x [2 x i8]]* @ff_h261_cbp_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !3015
  br label %do.end9, !dbg !3016

do.end9:                                          ; preds = %do.body7
  call void @llvm.dbg.declare(metadata i32* %q, metadata !3017, metadata !2662), !dbg !3019
  %1 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_h261_rl_tcoeff, i32 0, i32 8, i64 0), align 8, !dbg !3020
  %tobool10 = icmp ne %struct.RL_VLC_ELEM* %1, null, !dbg !3020
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !3022

if.then11:                                        ; preds = %do.end9
  store i32 0, i32* %q, align 4, !dbg !3023
  br label %for.cond, !dbg !3027

for.cond:                                         ; preds = %for.inc, %if.then11
  %2 = load i32, i32* %q, align 4, !dbg !3028
  %cmp = icmp slt i32 %2, 32, !dbg !3031
  br i1 %cmp, label %for.body, label %for.end, !dbg !3032

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %q, align 4, !dbg !3033
  %idxprom = sext i32 %3 to i64, !dbg !3035
  %arrayidx = getelementptr inbounds [32 x [552 x %struct.RL_VLC_ELEM]], [32 x [552 x %struct.RL_VLC_ELEM]]* @h261_decode_init_vlc.rl_vlc_table, i64 0, i64 %idxprom, !dbg !3035
  %arraydecay = getelementptr inbounds [552 x %struct.RL_VLC_ELEM], [552 x %struct.RL_VLC_ELEM]* %arrayidx, i32 0, i32 0, !dbg !3035
  %4 = load i32, i32* %q, align 4, !dbg !3036
  %idxprom12 = sext i32 %4 to i64, !dbg !3037
  %arrayidx13 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_h261_rl_tcoeff, i32 0, i32 8), i64 0, i64 %idxprom12, !dbg !3037
  store %struct.RL_VLC_ELEM* %arraydecay, %struct.RL_VLC_ELEM** %arrayidx13, align 8, !dbg !3038
  br label %for.inc, !dbg !3037

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %q, align 4, !dbg !3039
  %inc = add nsw i32 %5, 1, !dbg !3039
  store i32 %inc, i32* %q, align 4, !dbg !3039
  br label %for.cond, !dbg !3041, !llvm.loop !3042

for.end:                                          ; preds = %for.cond
  call void @ff_rl_init_vlc(%struct.RLTable* @ff_h261_rl_tcoeff, i32 552), !dbg !3044
  br label %if.end, !dbg !3046

if.end:                                           ; preds = %for.end, %do.end9
  br label %if.end14, !dbg !3047

if.end14:                                         ; preds = %if.end, %entry
  ret void, !dbg !3048
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @ff_rl_init_vlc(%struct.RLTable*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3049 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3053, metadata !2662), !dbg !3054
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3055, metadata !2662), !dbg !3056
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3057, metadata !2662), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3059, metadata !2662), !dbg !3060
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3061, metadata !2662), !dbg !3062
  store i32 0, i32* %ret, align 4, !dbg !3062
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3063
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3065
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3066

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3067
  %cmp1 = icmp slt i32 %1, 0, !dbg !3069
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3070

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3071
  %tobool = icmp ne i8* %2, null, !dbg !3071
  br i1 %tobool, label %if.end, label %if.then, !dbg !3073

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3074
  store i8* null, i8** %buffer.addr, align 8, !dbg !3076
  store i32 -1094995529, i32* %ret, align 4, !dbg !3077
  br label %if.end, !dbg !3078

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3079
  %add = add nsw i32 %3, 7, !dbg !3080
  %shr = ashr i32 %add, 3, !dbg !3081
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3082
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3083
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3084
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3085
  store i8* %4, i8** %buffer3, align 8, !dbg !3086
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3087
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3088
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3089
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3090
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3091
  %add4 = add nsw i32 %8, 8, !dbg !3092
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3093
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3094
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3095
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3096
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3097
  %idx.ext = sext i32 %11 to i64, !dbg !3098
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3098
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3099
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3100
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3101
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3102
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3103
  store i32 0, i32* %index, align 8, !dbg !3104
  %14 = load i32, i32* %ret, align 4, !dbg !3105
  ret i32 %14, !dbg !3106
}

declare void @ff_mpv_idct_init(%struct.MpegEncContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_picture_header(%struct.H261Context* %h) #1 !dbg !3107 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %format = alloca i32, align 4
  %i = alloca i32, align 4
  %startcode = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3110, metadata !2662), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3112, metadata !2662), !dbg !3113
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3114
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3115
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %format, metadata !3116, metadata !2662), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3118, metadata !2662), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !3120, metadata !2662), !dbg !3121
  store i32 0, i32* %startcode, align 4, !dbg !3121
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3122
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 266, !dbg !3124
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3125
  store i32 %call, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3127

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3128
  %cmp = icmp sgt i32 %2, 24, !dbg !3131
  br i1 %cmp, label %for.body, label %for.end, !dbg !3132

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %startcode, align 4, !dbg !3133
  %shl = shl i32 %3, 1, !dbg !3135
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3136
  %gb2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 266, !dbg !3137
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb2, i32 1), !dbg !3138
  %or = or i32 %shl, %call3, !dbg !3139
  %and = and i32 %or, 1048575, !dbg !3140
  store i32 %and, i32* %startcode, align 4, !dbg !3141
  %5 = load i32, i32* %startcode, align 4, !dbg !3142
  %cmp4 = icmp eq i32 %5, 16, !dbg !3144
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3145

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3146

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3147

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3148
  %sub = sub nsw i32 %6, 1, !dbg !3148
  store i32 %sub, i32* %i, align 4, !dbg !3148
  br label %for.cond, !dbg !3150, !llvm.loop !3151

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, i32* %startcode, align 4, !dbg !3153
  %cmp5 = icmp ne i32 %7, 16, !dbg !3155
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3156

if.then6:                                         ; preds = %for.end
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3157
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 10, !dbg !3159
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3159
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3157
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !3160
  store i32 -1, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

if.end7:                                          ; preds = %for.end
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3162
  %gb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 266, !dbg !3163
  %call9 = call i32 @get_bits(%struct.GetBitContext* %gb8, i32 5), !dbg !3164
  store i32 %call9, i32* %i, align 4, !dbg !3165
  %12 = load i32, i32* %i, align 4, !dbg !3166
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3168
  %picture_number = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 33, !dbg !3169
  %14 = load i32, i32* %picture_number, align 4, !dbg !3169
  %and10 = and i32 %14, 31, !dbg !3170
  %cmp11 = icmp slt i32 %12, %and10, !dbg !3171
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3172

if.then12:                                        ; preds = %if.end7
  %15 = load i32, i32* %i, align 4, !dbg !3173
  %add = add nsw i32 %15, 32, !dbg !3173
  store i32 %add, i32* %i, align 4, !dbg !3173
  br label %if.end13, !dbg !3174

if.end13:                                         ; preds = %if.then12, %if.end7
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3175
  %picture_number14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 33, !dbg !3176
  %17 = load i32, i32* %picture_number14, align 4, !dbg !3176
  %and15 = and i32 %17, -32, !dbg !3177
  %18 = load i32, i32* %i, align 4, !dbg !3178
  %add16 = add nsw i32 %and15, %18, !dbg !3179
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3180
  %picture_number17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 33, !dbg !3181
  store i32 %add16, i32* %picture_number17, align 4, !dbg !3182
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3183
  %avctx18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 10, !dbg !3184
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !3184
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 163, !dbg !3185
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3186
  store i32 30000, i32* %num, align 4, !dbg !3186
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3186
  store i32 1001, i32* %den, align 4, !dbg !3186
  %22 = bitcast %struct.AVRational* %framerate to i8*, !dbg !3187
  %23 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false), !dbg !3187
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3188
  %gb19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 266, !dbg !3189
  call void @skip_bits1(%struct.GetBitContext* %gb19), !dbg !3190
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3191
  %gb20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 266, !dbg !3192
  call void @skip_bits1(%struct.GetBitContext* %gb20), !dbg !3193
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3194
  %gb21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 266, !dbg !3195
  call void @skip_bits1(%struct.GetBitContext* %gb21), !dbg !3196
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3197
  %gb22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 266, !dbg !3198
  %call23 = call i32 @get_bits1(%struct.GetBitContext* %gb22), !dbg !3199
  store i32 %call23, i32* %format, align 4, !dbg !3200
  %28 = load i32, i32* %format, align 4, !dbg !3201
  %cmp24 = icmp eq i32 %28, 0, !dbg !3203
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !3204

if.then25:                                        ; preds = %if.end13
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3205
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 11, !dbg !3207
  store i32 176, i32* %width, align 8, !dbg !3208
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3209
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 12, !dbg !3210
  store i32 144, i32* %height, align 4, !dbg !3211
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3212
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 35, !dbg !3213
  store i32 11, i32* %mb_width, align 4, !dbg !3214
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3215
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 36, !dbg !3216
  store i32 9, i32* %mb_height, align 8, !dbg !3217
  br label %if.end30, !dbg !3218

if.else:                                          ; preds = %if.end13
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3219
  %width26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 11, !dbg !3221
  store i32 352, i32* %width26, align 8, !dbg !3222
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3223
  %height27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 12, !dbg !3224
  store i32 288, i32* %height27, align 4, !dbg !3225
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3226
  %mb_width28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 35, !dbg !3227
  store i32 22, i32* %mb_width28, align 4, !dbg !3228
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3229
  %mb_height29 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 36, !dbg !3230
  store i32 18, i32* %mb_height29, align 8, !dbg !3231
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then25
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3232
  %mb_width31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 35, !dbg !3233
  %38 = load i32, i32* %mb_width31, align 4, !dbg !3233
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3234
  %mb_height32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 36, !dbg !3235
  %40 = load i32, i32* %mb_height32, align 8, !dbg !3235
  %mul = mul nsw i32 %38, %40, !dbg !3236
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3237
  %mb_num = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 41, !dbg !3238
  store i32 %mul, i32* %mb_num, align 4, !dbg !3239
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3240
  %gb33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 266, !dbg !3241
  call void @skip_bits1(%struct.GetBitContext* %gb33), !dbg !3242
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3243
  %gb34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 266, !dbg !3244
  call void @skip_bits1(%struct.GetBitContext* %gb34), !dbg !3245
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3246
  %gb35 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %44, i32 0, i32 266, !dbg !3248
  %call36 = call i32 @skip_1stop_8data_bits(%struct.GetBitContext* %gb35), !dbg !3249
  %cmp37 = icmp slt i32 %call36, 0, !dbg !3250
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !3251

if.then38:                                        ; preds = %if.end30
  store i32 -1094995529, i32* %retval, align 4, !dbg !3252
  br label %return, !dbg !3252

if.end39:                                         ; preds = %if.end30
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3253
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 86, !dbg !3254
  store i32 2, i32* %pict_type, align 4, !dbg !3255
  %46 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3256
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %46, i32 0, i32 6, !dbg !3257
  store i32 0, i32* %gob_number, align 4, !dbg !3258
  store i32 0, i32* %retval, align 4, !dbg !3259
  br label %return, !dbg !3259

return:                                           ; preds = %if.end39, %if.then38, %if.then6
  %47 = load i32, i32* %retval, align 4, !dbg !3260
  ret i32 %47, !dbg !3260
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_mpv_common_end(%struct.MpegEncContext*) #3

declare i32 @ff_mpv_common_init(%struct.MpegEncContext*) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_consumed_bytes(%struct.MpegEncContext* %s, i32 %buf_size) #1 !dbg !3261 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %buf_size.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3264, metadata !2662), !dbg !3265
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3266, metadata !2662), !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3268, metadata !2662), !dbg !3269
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3270
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 266, !dbg !3271
  %call = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3272
  %shr = ashr i32 %call, 3, !dbg !3273
  store i32 %shr, i32* %pos, align 4, !dbg !3269
  %1 = load i32, i32* %pos, align 4, !dbg !3274
  %cmp = icmp eq i32 %1, 0, !dbg !3276
  br i1 %cmp, label %if.then, label %if.end, !dbg !3277

if.then:                                          ; preds = %entry
  store i32 1, i32* %pos, align 4, !dbg !3278
  br label %if.end, !dbg !3279

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %pos, align 4, !dbg !3280
  %add = add nsw i32 %2, 10, !dbg !3282
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !3283
  %cmp1 = icmp sgt i32 %add, %3, !dbg !3284
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3285

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3286
  store i32 %4, i32* %pos, align 4, !dbg !3287
  br label %if.end3, !dbg !3288

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %pos, align 4, !dbg !3289
  ret i32 %5, !dbg !3290
}

declare i32 @ff_mpv_frame_start(%struct.MpegEncContext*, %struct.AVCodecContext*) #3

declare void @ff_mpeg_er_frame_start(%struct.MpegEncContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @h261_resync(%struct.H261Context* %h) #1 !dbg !3291 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %left = alloca i32, align 4
  %ret = alloca i32, align 4
  %bak = alloca %struct.GetBitContext, align 8
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3292, metadata !2662), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3294, metadata !2662), !dbg !3295
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3296
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3297
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3295
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3298, metadata !2662), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3300, metadata !2662), !dbg !3301
  %1 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3302
  %gob_start_code_skipped = getelementptr inbounds %struct.H261Context, %struct.H261Context* %1, i32 0, i32 7, !dbg !3304
  %2 = load i32, i32* %gob_start_code_skipped, align 8, !dbg !3304
  %tobool = icmp ne i32 %2, 0, !dbg !3302
  br i1 %tobool, label %if.then, label %if.else, !dbg !3305

if.then:                                          ; preds = %entry
  %3 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3306
  %call = call i32 @h261_decode_gob_header(%struct.H261Context* %3), !dbg !3308
  store i32 %call, i32* %ret, align 4, !dbg !3309
  %4 = load i32, i32* %ret, align 4, !dbg !3310
  %cmp = icmp sge i32 %4, 0, !dbg !3312
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3313

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3314
  br label %return, !dbg !3314

if.end:                                           ; preds = %if.then
  br label %if.end29, !dbg !3315

if.else:                                          ; preds = %entry
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3316
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 266, !dbg !3319
  %call3 = call i32 @show_bits(%struct.GetBitContext* %gb, i32 15), !dbg !3320
  %cmp4 = icmp eq i32 %call3, 0, !dbg !3321
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !3322

if.then5:                                         ; preds = %if.else
  %6 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3323
  %call6 = call i32 @h261_decode_gob_header(%struct.H261Context* %6), !dbg !3325
  store i32 %call6, i32* %ret, align 4, !dbg !3326
  %7 = load i32, i32* %ret, align 4, !dbg !3327
  %cmp7 = icmp sge i32 %7, 0, !dbg !3329
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3330

if.then8:                                         ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !3331
  br label %return, !dbg !3331

if.end9:                                          ; preds = %if.then5
  br label %if.end10, !dbg !3332

if.end10:                                         ; preds = %if.end9, %if.else
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3333
  %gb11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 266, !dbg !3334
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3335
  %last_resync_gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 194, !dbg !3336
  %10 = bitcast %struct.GetBitContext* %gb11 to i8*, !dbg !3336
  %11 = bitcast %struct.GetBitContext* %last_resync_gb to i8*, !dbg !3336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false), !dbg !3336
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3337
  %gb12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 266, !dbg !3338
  %call13 = call i8* @align_get_bits(%struct.GetBitContext* %gb12), !dbg !3339
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3340
  %gb14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 266, !dbg !3341
  %call15 = call i32 @get_bits_left(%struct.GetBitContext* %gb14), !dbg !3342
  store i32 %call15, i32* %left, align 4, !dbg !3343
  br label %for.cond, !dbg !3344

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i32, i32* %left, align 4, !dbg !3345
  %cmp16 = icmp sgt i32 %14, 25, !dbg !3349
  br i1 %cmp16, label %for.body, label %for.end, !dbg !3350

for.body:                                         ; preds = %for.cond
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3351
  %gb17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 266, !dbg !3354
  %call18 = call i32 @show_bits(%struct.GetBitContext* %gb17, i32 15), !dbg !3355
  %cmp19 = icmp eq i32 %call18, 0, !dbg !3356
  br i1 %cmp19, label %if.then20, label %if.end27, !dbg !3357

if.then20:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %bak, metadata !3358, metadata !2662), !dbg !3360
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3361
  %gb21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 266, !dbg !3362
  %17 = bitcast %struct.GetBitContext* %bak to i8*, !dbg !3362
  %18 = bitcast %struct.GetBitContext* %gb21 to i8*, !dbg !3362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 32, i32 8, i1 false), !dbg !3362
  %19 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3363
  %call22 = call i32 @h261_decode_gob_header(%struct.H261Context* %19), !dbg !3364
  store i32 %call22, i32* %ret, align 4, !dbg !3365
  %20 = load i32, i32* %ret, align 4, !dbg !3366
  %cmp23 = icmp sge i32 %20, 0, !dbg !3368
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3369

if.then24:                                        ; preds = %if.then20
  store i32 0, i32* %retval, align 4, !dbg !3370
  br label %return, !dbg !3370

if.end25:                                         ; preds = %if.then20
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3371
  %gb26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 266, !dbg !3372
  %22 = bitcast %struct.GetBitContext* %gb26 to i8*, !dbg !3373
  %23 = bitcast %struct.GetBitContext* %bak to i8*, !dbg !3373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 8, i1 false), !dbg !3373
  br label %if.end27, !dbg !3374

if.end27:                                         ; preds = %if.end25, %for.body
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3375
  %gb28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 266, !dbg !3376
  call void @skip_bits(%struct.GetBitContext* %gb28, i32 8), !dbg !3377
  br label %for.inc, !dbg !3378

for.inc:                                          ; preds = %if.end27
  %25 = load i32, i32* %left, align 4, !dbg !3379
  %sub = sub nsw i32 %25, 8, !dbg !3379
  store i32 %sub, i32* %left, align 4, !dbg !3379
  br label %for.cond, !dbg !3381, !llvm.loop !3382

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3383
  br label %return, !dbg !3383

return:                                           ; preds = %if.end29, %if.then24, %if.then8, %if.then2
  %26 = load i32, i32* %retval, align 4, !dbg !3384
  ret i32 %26, !dbg !3384
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_gob(%struct.H261Context* %h) #1 !dbg !3385 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %ret = alloca i32, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3386, metadata !2662), !dbg !3387
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3388, metadata !2662), !dbg !3389
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3390
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3391
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3389
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3392
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3393
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 78, !dbg !3394
  %3 = load i32, i32* %qscale, align 8, !dbg !3394
  call void @ff_set_qscale(%struct.MpegEncContext* %1, i32 %3), !dbg !3395
  br label %while.cond, !dbg !3396

while.cond:                                       ; preds = %if.end7, %entry
  %4 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3397
  %current_mba = getelementptr inbounds %struct.H261Context, %struct.H261Context* %4, i32 0, i32 1, !dbg !3399
  %5 = load i32, i32* %current_mba, align 8, !dbg !3399
  %cmp = icmp sle i32 %5, 33, !dbg !3400
  br i1 %cmp, label %while.body, label %while.end, !dbg !3401

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3402, metadata !2662), !dbg !3404
  %6 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3405
  %call = call i32 @h261_decode_mb(%struct.H261Context* %6), !dbg !3406
  store i32 %call, i32* %ret, align 4, !dbg !3407
  %7 = load i32, i32* %ret, align 4, !dbg !3408
  %cmp2 = icmp slt i32 %7, 0, !dbg !3410
  br i1 %cmp2, label %if.then, label %if.end7, !dbg !3411

if.then:                                          ; preds = %while.body
  %8 = load i32, i32* %ret, align 4, !dbg !3412
  %cmp3 = icmp eq i32 %8, -2, !dbg !3415
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3416

if.then4:                                         ; preds = %if.then
  %9 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3417
  %10 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3419
  %current_mba5 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %10, i32 0, i32 1, !dbg !3420
  %11 = load i32, i32* %current_mba5, align 8, !dbg !3420
  %call6 = call i32 @h261_decode_mb_skipped(%struct.H261Context* %9, i32 %11, i32 33), !dbg !3421
  store i32 0, i32* %retval, align 4, !dbg !3422
  br label %return, !dbg !3422

if.end:                                           ; preds = %if.then
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3423
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 10, !dbg !3424
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3424
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3423
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3425
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 141, !dbg !3426
  %16 = load i32, i32* %mb_x, align 4, !dbg !3426
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3427
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 142, !dbg !3428
  %18 = load i32, i32* %mb_y, align 8, !dbg !3428
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3429
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 37, !dbg !3430
  %20 = load i32, i32* %mb_stride, align 4, !dbg !3430
  %mul = mul nsw i32 %18, %20, !dbg !3431
  %add = add nsw i32 %16, %mul, !dbg !3432
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i32 %add), !dbg !3433
  store i32 -1, i32* %retval, align 4, !dbg !3434
  br label %return, !dbg !3434

if.end7:                                          ; preds = %while.body
  %21 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3435
  %22 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3436
  %current_mba8 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %22, i32 0, i32 1, !dbg !3437
  %23 = load i32, i32* %current_mba8, align 8, !dbg !3437
  %24 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3438
  %mba_diff = getelementptr inbounds %struct.H261Context, %struct.H261Context* %24, i32 0, i32 2, !dbg !3439
  %25 = load i32, i32* %mba_diff, align 4, !dbg !3439
  %sub = sub nsw i32 %23, %25, !dbg !3440
  %26 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3441
  %current_mba9 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %26, i32 0, i32 1, !dbg !3442
  %27 = load i32, i32* %current_mba9, align 8, !dbg !3442
  %sub10 = sub nsw i32 %27, 1, !dbg !3443
  %call11 = call i32 @h261_decode_mb_skipped(%struct.H261Context* %21, i32 %sub, i32 %sub10), !dbg !3444
  br label %while.cond, !dbg !3445, !llvm.loop !3447

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !3448
  br label %return, !dbg !3448

return:                                           ; preds = %while.end, %if.end, %if.then4
  %28 = load i32, i32* %retval, align 4, !dbg !3449
  ret i32 %28, !dbg !3449
}

declare void @ff_mpv_frame_end(%struct.MpegEncContext*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_print_debug_info(%struct.MpegEncContext*, %struct.Picture*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !3450 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3453, metadata !2662), !dbg !3454
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3455
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3456
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3456
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3457
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3458
  %sub = sub nsw i32 %1, %call, !dbg !3459
  ret i32 %sub, !dbg !3460
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3461 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3464, metadata !2662), !dbg !3469
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3471, metadata !2662), !dbg !3472
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3473, metadata !2662), !dbg !3474
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3475, metadata !2662), !dbg !3476
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3477, metadata !2662), !dbg !3478
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3479
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3480
  %1 = load i32, i32* %index, align 8, !dbg !3480
  store i32 %1, i32* %re_index, align 4, !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3481, metadata !2662), !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3483, metadata !2662), !dbg !3484
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3485
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3486
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3486
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3484
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3487
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3488
  %5 = load i8*, i8** %buffer, align 8, !dbg !3488
  %6 = load i32, i32* %re_index, align 4, !dbg !3489
  %shr = lshr i32 %6, 3, !dbg !3490
  %idx.ext = zext i32 %shr to i64, !dbg !3491
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3491
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3492
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3492
  %8 = load i32, i32* %l, align 1, !dbg !3492
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3493
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3494
  %shl.i = shl i32 %9, 8, !dbg !3495
  %and.i = and i32 %shl.i, 65280, !dbg !3496
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3497
  %shr.i = lshr i32 %10, 8, !dbg !3498
  %and1.i = and i32 %shr.i, 255, !dbg !3499
  %or.i = or i32 %and.i, %and1.i, !dbg !3500
  %shl2.i = shl i32 %or.i, 16, !dbg !3501
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3502
  %shr3.i = lshr i32 %11, 16, !dbg !3503
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3504
  %and5.i = and i32 %shl4.i, 65280, !dbg !3505
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3506
  %shr6.i = lshr i32 %12, 16, !dbg !3507
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3508
  %and8.i = and i32 %shr7.i, 255, !dbg !3509
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3510
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3511
  %13 = load i32, i32* %re_index, align 4, !dbg !3512
  %and = and i32 %13, 7, !dbg !3513
  %shl = shl i32 %or10.i, %and, !dbg !3514
  store i32 %shl, i32* %re_cache, align 4, !dbg !3515
  %14 = load i32, i32* %re_cache, align 4, !dbg !3516
  %15 = load i32, i32* %n.addr, align 4, !dbg !3517
  %conv = trunc i32 %15 to i8, !dbg !3517
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3518
  store i32 %call4, i32* %tmp, align 4, !dbg !3519
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3520
  %17 = load i32, i32* %re_index, align 4, !dbg !3521
  %18 = load i32, i32* %n.addr, align 4, !dbg !3522
  %add = add i32 %17, %18, !dbg !3523
  %cmp = icmp ugt i32 %16, %add, !dbg !3524
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3525

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3526
  %20 = load i32, i32* %n.addr, align 4, !dbg !3528
  %add6 = add i32 %19, %20, !dbg !3529
  br label %cond.end, !dbg !3530

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3531
  br label %cond.end, !dbg !3533

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3534
  store i32 %cond, i32* %re_index, align 4, !dbg !3536
  %22 = load i32, i32* %re_index, align 4, !dbg !3537
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3538
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3539
  store i32 %22, i32* %index7, align 8, !dbg !3540
  %24 = load i32, i32* %tmp, align 4, !dbg !3541
  ret i32 %24, !dbg !3542
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #4 !dbg !3543 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3546, metadata !2662), !dbg !3547
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3548
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !3549
  ret void, !dbg !3550
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !3551 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3554, metadata !2662), !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3556, metadata !2662), !dbg !3557
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3558
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3559
  %1 = load i32, i32* %index1, align 8, !dbg !3559
  store i32 %1, i32* %index, align 4, !dbg !3557
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3560, metadata !2662), !dbg !3561
  %2 = load i32, i32* %index, align 4, !dbg !3562
  %shr = lshr i32 %2, 3, !dbg !3563
  %idxprom = zext i32 %shr to i64, !dbg !3564
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3564
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3565
  %4 = load i8*, i8** %buffer, align 8, !dbg !3565
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3564
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3564
  store i8 %5, i8* %result, align 1, !dbg !3561
  %6 = load i32, i32* %index, align 4, !dbg !3566
  %and = and i32 %6, 7, !dbg !3567
  %7 = load i8, i8* %result, align 1, !dbg !3568
  %conv = zext i8 %7 to i32, !dbg !3568
  %shl = shl i32 %conv, %and, !dbg !3568
  %conv2 = trunc i32 %shl to i8, !dbg !3568
  store i8 %conv2, i8* %result, align 1, !dbg !3568
  %8 = load i8, i8* %result, align 1, !dbg !3569
  %conv3 = zext i8 %8 to i32, !dbg !3569
  %shr4 = ashr i32 %conv3, 7, !dbg !3569
  %conv5 = trunc i32 %shr4 to i8, !dbg !3569
  store i8 %conv5, i8* %result, align 1, !dbg !3569
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3570
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3572
  %10 = load i32, i32* %index6, align 8, !dbg !3572
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3573
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3574
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3574
  %cmp = icmp slt i32 %10, %12, !dbg !3575
  br i1 %cmp, label %if.then, label %if.end, !dbg !3576

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3577
  %inc = add i32 %13, 1, !dbg !3577
  store i32 %inc, i32* %index, align 4, !dbg !3577
  br label %if.end, !dbg !3578

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3579
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3580
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3581
  store i32 %14, i32* %index8, align 8, !dbg !3582
  %16 = load i8, i8* %result, align 1, !dbg !3583
  %conv9 = zext i8 %16 to i32, !dbg !3583
  ret i32 %conv9, !dbg !3584
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(%struct.GetBitContext* %gb) #4 !dbg !3585 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3586, metadata !2662), !dbg !3587
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3588
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !3590
  %cmp = icmp sle i32 %call, 0, !dbg !3591
  br i1 %cmp, label %if.then, label %if.end, !dbg !3592

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3593
  br label %return, !dbg !3593

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3594

while.cond:                                       ; preds = %if.end5, %if.end
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3595
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !3597
  %tobool = icmp ne i32 %call1, 0, !dbg !3598
  br i1 %tobool, label %while.body, label %while.end, !dbg !3598

while.body:                                       ; preds = %while.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3599
  call void @skip_bits(%struct.GetBitContext* %2, i32 8), !dbg !3601
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3602
  %call2 = call i32 @get_bits_left(%struct.GetBitContext* %3), !dbg !3604
  %cmp3 = icmp sle i32 %call2, 0, !dbg !3605
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3606

if.then4:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3607
  br label %return, !dbg !3607

if.end5:                                          ; preds = %while.body
  br label %while.cond, !dbg !3608, !llvm.loop !3610

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

return:                                           ; preds = %while.end, %if.then4, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3612
  ret i32 %4, !dbg !3612
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3613 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3618, metadata !2662), !dbg !3619
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3620
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3621
  %1 = load i32, i32* %index, align 8, !dbg !3621
  ret i32 %1, !dbg !3622
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3623 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3627, metadata !2662), !dbg !3628
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3629, metadata !2662), !dbg !3630
  %0 = load i32, i32* %a.addr, align 4, !dbg !3631
  %1 = load i8, i8* %s.addr, align 1, !dbg !3632
  %conv = sext i8 %1 to i32, !dbg !3632
  %sub = sub nsw i32 0, %conv, !dbg !3633
  %conv1 = trunc i32 %sub to i8, !dbg !3634
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3631, !srcloc !3635
  store i32 %2, i32* %a.addr, align 4, !dbg !3631
  %3 = load i32, i32* %a.addr, align 4, !dbg !3636
  ret i32 %3, !dbg !3637
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3638 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3641, metadata !2662), !dbg !3642
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3643, metadata !2662), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3645, metadata !2662), !dbg !3646
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3647
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3648
  %1 = load i32, i32* %index, align 8, !dbg !3648
  store i32 %1, i32* %re_index, align 4, !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3649, metadata !2662), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3651, metadata !2662), !dbg !3652
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3653
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3654
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3654
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3652
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3655
  %5 = load i32, i32* %re_index, align 4, !dbg !3656
  %6 = load i32, i32* %n.addr, align 4, !dbg !3657
  %add = add i32 %5, %6, !dbg !3658
  %cmp = icmp ugt i32 %4, %add, !dbg !3659
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3660

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3661
  %8 = load i32, i32* %n.addr, align 4, !dbg !3663
  %add1 = add i32 %7, %8, !dbg !3664
  br label %cond.end, !dbg !3665

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3666
  br label %cond.end, !dbg !3668

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3669
  store i32 %cond, i32* %re_index, align 4, !dbg !3671
  %10 = load i32, i32* %re_index, align 4, !dbg !3672
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3673
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3674
  store i32 %10, i32* %index2, align 8, !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_gob_header(%struct.H261Context* %h) #1 !dbg !3677 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H261Context*, align 8
  %val = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3678, metadata !2662), !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3680, metadata !2662), !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3682, metadata !2662), !dbg !3683
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3684
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3685
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3683
  %1 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3686
  %gob_start_code_skipped = getelementptr inbounds %struct.H261Context, %struct.H261Context* %1, i32 0, i32 7, !dbg !3688
  %2 = load i32, i32* %gob_start_code_skipped, align 8, !dbg !3688
  %tobool = icmp ne i32 %2, 0, !dbg !3686
  br i1 %tobool, label %if.end5, label %if.then, !dbg !3689

if.then:                                          ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3690
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 266, !dbg !3692
  %call = call i32 @show_bits(%struct.GetBitContext* %gb, i32 15), !dbg !3693
  store i32 %call, i32* %val, align 4, !dbg !3694
  %4 = load i32, i32* %val, align 4, !dbg !3695
  %tobool2 = icmp ne i32 %4, 0, !dbg !3695
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3697

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3698
  br label %return, !dbg !3698

if.end:                                           ; preds = %if.then
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3699
  %gb4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 266, !dbg !3700
  call void @skip_bits(%struct.GetBitContext* %gb4, i32 16), !dbg !3701
  br label %if.end5, !dbg !3702

if.end5:                                          ; preds = %if.end, %entry
  %6 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3703
  %gob_start_code_skipped6 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %6, i32 0, i32 7, !dbg !3704
  store i32 0, i32* %gob_start_code_skipped6, align 8, !dbg !3705
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3706
  %gb7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 266, !dbg !3707
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb7, i32 4), !dbg !3708
  %8 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3709
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %8, i32 0, i32 6, !dbg !3710
  store i32 %call8, i32* %gob_number, align 4, !dbg !3711
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3712
  %gb9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 266, !dbg !3713
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb9, i32 5), !dbg !3714
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3715
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 78, !dbg !3716
  store i32 %call10, i32* %qscale, align 8, !dbg !3717
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3718
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 36, !dbg !3720
  %12 = load i32, i32* %mb_height, align 8, !dbg !3720
  %cmp = icmp eq i32 %12, 18, !dbg !3721
  br i1 %cmp, label %if.then11, label %if.else, !dbg !3722

if.then11:                                        ; preds = %if.end5
  %13 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3723
  %gob_number12 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %13, i32 0, i32 6, !dbg !3726
  %14 = load i32, i32* %gob_number12, align 4, !dbg !3726
  %cmp13 = icmp sle i32 %14, 0, !dbg !3727
  br i1 %cmp13, label %if.then16, label %lor.lhs.false, !dbg !3728

lor.lhs.false:                                    ; preds = %if.then11
  %15 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3729
  %gob_number14 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %15, i32 0, i32 6, !dbg !3731
  %16 = load i32, i32* %gob_number14, align 4, !dbg !3731
  %cmp15 = icmp sgt i32 %16, 12, !dbg !3732
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3733

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !3734
  br label %return, !dbg !3734

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end27, !dbg !3735

if.else:                                          ; preds = %if.end5
  %17 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3736
  %gob_number18 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %17, i32 0, i32 6, !dbg !3739
  %18 = load i32, i32* %gob_number18, align 4, !dbg !3739
  %cmp19 = icmp ne i32 %18, 1, !dbg !3740
  br i1 %cmp19, label %land.lhs.true, label %if.end26, !dbg !3741

land.lhs.true:                                    ; preds = %if.else
  %19 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3742
  %gob_number20 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %19, i32 0, i32 6, !dbg !3744
  %20 = load i32, i32* %gob_number20, align 4, !dbg !3744
  %cmp21 = icmp ne i32 %20, 3, !dbg !3745
  br i1 %cmp21, label %land.lhs.true22, label %if.end26, !dbg !3746

land.lhs.true22:                                  ; preds = %land.lhs.true
  %21 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3747
  %gob_number23 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %21, i32 0, i32 6, !dbg !3748
  %22 = load i32, i32* %gob_number23, align 4, !dbg !3748
  %cmp24 = icmp ne i32 %22, 5, !dbg !3749
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3750

if.then25:                                        ; preds = %land.lhs.true22
  store i32 -1, i32* %retval, align 4, !dbg !3752
  br label %return, !dbg !3752

if.end26:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3753
  %gb28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 266, !dbg !3755
  %call29 = call i32 @skip_1stop_8data_bits(%struct.GetBitContext* %gb28), !dbg !3756
  %cmp30 = icmp slt i32 %call29, 0, !dbg !3757
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !3758

if.then31:                                        ; preds = %if.end27
  store i32 -1094995529, i32* %retval, align 4, !dbg !3759
  br label %return, !dbg !3759

if.end32:                                         ; preds = %if.end27
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3760
  %qscale33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 78, !dbg !3762
  %25 = load i32, i32* %qscale33, align 8, !dbg !3762
  %cmp34 = icmp eq i32 %25, 0, !dbg !3763
  br i1 %cmp34, label %if.then35, label %if.end40, !dbg !3764

if.then35:                                        ; preds = %if.end32
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3765
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 10, !dbg !3767
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3767
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !3765
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)), !dbg !3768
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3769
  %avctx36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 10, !dbg !3771
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx36, align 8, !dbg !3771
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 135, !dbg !3772
  %31 = load i32, i32* %err_recognition, align 8, !dbg !3772
  %and = and i32 %31, 131074, !dbg !3773
  %tobool37 = icmp ne i32 %and, 0, !dbg !3773
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !3774

if.then38:                                        ; preds = %if.then35
  store i32 -1, i32* %retval, align 4, !dbg !3775
  br label %return, !dbg !3775

if.end39:                                         ; preds = %if.then35
  br label %if.end40, !dbg !3776

if.end40:                                         ; preds = %if.end39, %if.end32
  %32 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3777
  %current_mba = getelementptr inbounds %struct.H261Context, %struct.H261Context* %32, i32 0, i32 1, !dbg !3778
  store i32 0, i32* %current_mba, align 8, !dbg !3779
  %33 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3780
  %mba_diff = getelementptr inbounds %struct.H261Context, %struct.H261Context* %33, i32 0, i32 2, !dbg !3781
  store i32 0, i32* %mba_diff, align 4, !dbg !3782
  store i32 0, i32* %retval, align 4, !dbg !3783
  br label %return, !dbg !3783

return:                                           ; preds = %if.end40, %if.then38, %if.then31, %if.then25, %if.then16, %if.then3
  %34 = load i32, i32* %retval, align 4, !dbg !3784
  ret i32 %34, !dbg !3784
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3785 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3464, metadata !2662), !dbg !3786
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3788, metadata !2662), !dbg !3789
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3790, metadata !2662), !dbg !3791
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3792, metadata !2662), !dbg !3793
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3794, metadata !2662), !dbg !3795
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3796
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3797
  %1 = load i32, i32* %index, align 8, !dbg !3797
  store i32 %1, i32* %re_index, align 4, !dbg !3795
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3798, metadata !2662), !dbg !3799
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3800
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3801
  %3 = load i8*, i8** %buffer, align 8, !dbg !3801
  %4 = load i32, i32* %re_index, align 4, !dbg !3802
  %shr = lshr i32 %4, 3, !dbg !3803
  %idx.ext = zext i32 %shr to i64, !dbg !3804
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3804
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3805
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3805
  %6 = load i32, i32* %l, align 1, !dbg !3805
  store i32 %6, i32* %x.addr.i, align 4, !dbg !3806
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3807
  %shl.i = shl i32 %7, 8, !dbg !3808
  %and.i = and i32 %shl.i, 65280, !dbg !3809
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3810
  %shr.i = lshr i32 %8, 8, !dbg !3811
  %and1.i = and i32 %shr.i, 255, !dbg !3812
  %or.i = or i32 %and.i, %and1.i, !dbg !3813
  %shl2.i = shl i32 %or.i, 16, !dbg !3814
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3815
  %shr3.i = lshr i32 %9, 16, !dbg !3816
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3817
  %and5.i = and i32 %shl4.i, 65280, !dbg !3818
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3819
  %shr6.i = lshr i32 %10, 16, !dbg !3820
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3821
  %and8.i = and i32 %shr7.i, 255, !dbg !3822
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3823
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3824
  %11 = load i32, i32* %re_index, align 4, !dbg !3825
  %and = and i32 %11, 7, !dbg !3826
  %shl = shl i32 %or10.i, %and, !dbg !3827
  store i32 %shl, i32* %re_cache, align 4, !dbg !3828
  %12 = load i32, i32* %re_cache, align 4, !dbg !3829
  %13 = load i32, i32* %n.addr, align 4, !dbg !3830
  %conv = trunc i32 %13 to i8, !dbg !3830
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !3831
  store i32 %call3, i32* %tmp, align 4, !dbg !3832
  %14 = load i32, i32* %tmp, align 4, !dbg !3833
  ret i32 %14, !dbg !3834
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !3835 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3838, metadata !2662), !dbg !3839
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3840, metadata !2662), !dbg !3841
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3842
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3843
  %sub = sub nsw i32 0, %call, !dbg !3844
  %and = and i32 %sub, 7, !dbg !3845
  store i32 %and, i32* %n, align 4, !dbg !3841
  %1 = load i32, i32* %n, align 4, !dbg !3846
  %tobool = icmp ne i32 %1, 0, !dbg !3846
  br i1 %tobool, label %if.then, label %if.end, !dbg !3848

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3849
  %3 = load i32, i32* %n, align 4, !dbg !3850
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3851
  br label %if.end, !dbg !3851

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3852
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3853
  %5 = load i8*, i8** %buffer, align 8, !dbg !3853
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3854
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3855
  %7 = load i32, i32* %index, align 8, !dbg !3855
  %shr = ashr i32 %7, 3, !dbg !3856
  %idx.ext = sext i32 %shr to i64, !dbg !3857
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3857
  ret i8* %add.ptr, !dbg !3858
}

declare void @ff_set_qscale(%struct.MpegEncContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_mb(%struct.H261Context* %h) #1 !dbg !3859 {
entry:
  %x.addr.i96.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i337, metadata !3464, metadata !2662), !dbg !3860
  %x.addr.i81.i338 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i338, metadata !3464, metadata !2662), !dbg !3873
  %x.addr.i.i339 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i339, metadata !3464, metadata !2662), !dbg !3876
  %s.addr.i340 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i340, metadata !3878, metadata !2662), !dbg !3879
  %table.addr.i341 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i341, metadata !3880, metadata !2662), !dbg !3881
  %bits.addr.i342 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i342, metadata !3882, metadata !2662), !dbg !3883
  %max_depth.addr.i343 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i343, metadata !3884, metadata !2662), !dbg !3885
  %code.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i344, metadata !3886, metadata !2662), !dbg !3887
  %re_index.i345 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i345, metadata !3888, metadata !2662), !dbg !3889
  %re_cache.i346 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i346, metadata !3890, metadata !2662), !dbg !3891
  %re_size_plus8.i347 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i347, metadata !3892, metadata !2662), !dbg !3893
  %n.i348 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i348, metadata !3894, metadata !2662), !dbg !3895
  %nb_bits.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i349, metadata !3896, metadata !2662), !dbg !3897
  %index1.i350 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i350, metadata !3898, metadata !2662), !dbg !3899
  %x.addr.i96.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i191, metadata !3464, metadata !2662), !dbg !3900
  %x.addr.i81.i192 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i192, metadata !3464, metadata !2662), !dbg !3903
  %x.addr.i.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i193, metadata !3464, metadata !2662), !dbg !3905
  %s.addr.i194 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i194, metadata !3878, metadata !2662), !dbg !3907
  %table.addr.i195 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i195, metadata !3880, metadata !2662), !dbg !3908
  %bits.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i196, metadata !3882, metadata !2662), !dbg !3909
  %max_depth.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i197, metadata !3884, metadata !2662), !dbg !3910
  %code.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i198, metadata !3886, metadata !2662), !dbg !3911
  %re_index.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i199, metadata !3888, metadata !2662), !dbg !3912
  %re_cache.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i200, metadata !3890, metadata !2662), !dbg !3913
  %re_size_plus8.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i201, metadata !3892, metadata !2662), !dbg !3914
  %n.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i202, metadata !3894, metadata !2662), !dbg !3915
  %nb_bits.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i203, metadata !3896, metadata !2662), !dbg !3916
  %index1.i204 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i204, metadata !3898, metadata !2662), !dbg !3917
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3464, metadata !2662), !dbg !3918
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3464, metadata !2662), !dbg !3922
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3464, metadata !2662), !dbg !3924
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3878, metadata !2662), !dbg !3926
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3880, metadata !2662), !dbg !3927
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3882, metadata !2662), !dbg !3928
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3884, metadata !2662), !dbg !3929
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3886, metadata !2662), !dbg !3930
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3888, metadata !2662), !dbg !3931
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3890, metadata !2662), !dbg !3932
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3892, metadata !2662), !dbg !3933
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3894, metadata !2662), !dbg !3934
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3896, metadata !2662), !dbg !3935
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3898, metadata !2662), !dbg !3936
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H261Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %cbp = alloca i32, align 4
  %xy = alloca i32, align 4
  %b_stride = alloca i32, align 4
  %b_xy = alloca i32, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3937, metadata !2662), !dbg !3938
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3939, metadata !2662), !dbg !3940
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3941
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3942
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3940
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3943, metadata !2662), !dbg !3944
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3945, metadata !2662), !dbg !3946
  call void @llvm.dbg.declare(metadata i32* %xy, metadata !3947, metadata !2662), !dbg !3948
  store i32 63, i32* %cbp, align 4, !dbg !3949
  br label %do.body, !dbg !3950, !llvm.loop !3951

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3952
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 266, !dbg !3953
  %2 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mba_vlc, i32 0, i32 1), align 8, !dbg !3954
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3955
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !3955
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3955
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3955
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3956
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !3957
  %4 = load i32, i32* %index.i, align 8, !dbg !3957
  store i32 %4, i32* %re_index.i, align 4, !dbg !3931
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3958
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 4, !dbg !3959
  %6 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3959
  store i32 %6, i32* %re_size_plus8.i, align 4, !dbg !3933
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3960
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 0, !dbg !3961
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !3961
  %9 = load i32, i32* %re_index.i, align 4, !dbg !3962
  %shr.i = lshr i32 %9, 3, !dbg !3963
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3964
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !3964
  %10 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3965
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !3965
  %11 = load i32, i32* %l.i, align 1, !dbg !3965
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !3966
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !3967
  %shl.i.i = shl i32 %12, 8, !dbg !3968
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3969
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3970
  %shr.i.i = lshr i32 %13, 8, !dbg !3971
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3972
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3973
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3974
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3975
  %shr3.i.i = lshr i32 %14, 16, !dbg !3976
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3977
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3978
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !3979
  %shr6.i.i = lshr i32 %15, 16, !dbg !3980
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3981
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3982
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3983
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3984
  %16 = load i32, i32* %re_index.i, align 4, !dbg !3985
  %and.i = and i32 %16, 7, !dbg !3986
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3987
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3988
  %17 = load i32, i32* %re_cache.i, align 4, !dbg !3989
  %18 = load i32, i32* %bits.addr.i, align 4, !dbg !3991
  %conv.i = trunc i32 %18 to i8, !dbg !3991
  %call2.i = call i32 @NEG_USR32(i32 %17, i8 signext %conv.i) #8, !dbg !3992
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3993
  %19 = load i32, i32* %index1.i, align 4, !dbg !3994
  %idxprom.i = zext i32 %19 to i64, !dbg !3995
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3995
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom.i, !dbg !3995
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3995
  %21 = load i16, i16* %arrayidx3.i, align 2, !dbg !3995
  %conv4.i = sext i16 %21 to i32, !dbg !3995
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3996
  %22 = load i32, i32* %index1.i, align 4, !dbg !3997
  %idxprom5.i = zext i32 %22 to i64, !dbg !3998
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3998
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom5.i, !dbg !3998
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3998
  %24 = load i16, i16* %arrayidx7.i, align 2, !dbg !3998
  %conv8.i = sext i16 %24 to i32, !dbg !3998
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3999
  %25 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4000
  %cmp.i = icmp sgt i32 %25, 1, !dbg !4001
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4002

land.lhs.true.i:                                  ; preds = %do.body
  %26 = load i32, i32* %n.i, align 4, !dbg !4003
  %cmp10.i = icmp slt i32 %26, 0, !dbg !4005
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4006

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4007
  %28 = load i32, i32* %re_index.i, align 4, !dbg !4009
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !4010
  %add.i = add i32 %28, %29, !dbg !4011
  %cmp12.i = icmp ugt i32 %27, %add.i, !dbg !4012
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4013

cond.true.i:                                      ; preds = %if.then.i
  %30 = load i32, i32* %re_index.i, align 4, !dbg !4014
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !4016
  %add14.i = add i32 %30, %31, !dbg !4017
  br label %cond.end.i, !dbg !4018

cond.false.i:                                     ; preds = %if.then.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4019
  br label %cond.end.i, !dbg !4021

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %32, %cond.false.i ], !dbg !4022
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4023
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4024
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !4025
  %34 = load i8*, i8** %buffer15.i, align 8, !dbg !4025
  %35 = load i32, i32* %re_index.i, align 4, !dbg !4026
  %shr16.i = lshr i32 %35, 3, !dbg !4027
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4028
  %add.ptr18.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext17.i, !dbg !4028
  %36 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4029
  %l19.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !4029
  %37 = load i32, i32* %l19.i, align 1, !dbg !4029
  store i32 %37, i32* %x.addr.i81.i, align 4, !dbg !4030
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4031
  %shl.i82.i = shl i32 %38, 8, !dbg !4032
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4033
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4034
  %shr.i84.i = lshr i32 %39, 8, !dbg !4035
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4036
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4037
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4038
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4039
  %shr3.i88.i = lshr i32 %40, 16, !dbg !4040
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4041
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4042
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4043
  %shr6.i91.i = lshr i32 %41, 16, !dbg !4044
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4045
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4046
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4047
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4048
  %42 = load i32, i32* %re_index.i, align 4, !dbg !4049
  %and21.i = and i32 %42, 7, !dbg !4050
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4051
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4052
  %43 = load i32, i32* %n.i, align 4, !dbg !4053
  %sub.i = sub nsw i32 0, %43, !dbg !4054
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4055
  %44 = load i32, i32* %re_cache.i, align 4, !dbg !4056
  %45 = load i32, i32* %nb_bits.i, align 4, !dbg !4057
  %conv23.i = trunc i32 %45 to i8, !dbg !4057
  %call24.i = call i32 @NEG_USR32(i32 %44, i8 signext %conv23.i) #8, !dbg !4058
  %46 = load i32, i32* %code.i, align 4, !dbg !4060
  %add25.i = add i32 %call24.i, %46, !dbg !4061
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4062
  %47 = load i32, i32* %index1.i, align 4, !dbg !4063
  %idxprom26.i = zext i32 %47 to i64, !dbg !4064
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4064
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom26.i, !dbg !4064
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4064
  %49 = load i16, i16* %arrayidx28.i, align 2, !dbg !4064
  %conv29.i = sext i16 %49 to i32, !dbg !4064
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4065
  %50 = load i32, i32* %index1.i, align 4, !dbg !4066
  %idxprom30.i = zext i32 %50 to i64, !dbg !4067
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4067
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom30.i, !dbg !4067
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4067
  %52 = load i16, i16* %arrayidx32.i, align 2, !dbg !4067
  %conv33.i = sext i16 %52 to i32, !dbg !4067
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4068
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4069
  %cmp34.i = icmp sgt i32 %53, 2, !dbg !4070
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4071

land.lhs.true36.i:                                ; preds = %cond.end.i
  %54 = load i32, i32* %n.i, align 4, !dbg !4072
  %cmp37.i = icmp slt i32 %54, 0, !dbg !4074
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4075

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4076
  %56 = load i32, i32* %re_index.i, align 4, !dbg !4078
  %57 = load i32, i32* %nb_bits.i, align 4, !dbg !4079
  %add40.i = add i32 %56, %57, !dbg !4080
  %cmp41.i = icmp ugt i32 %55, %add40.i, !dbg !4081
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4082

cond.true43.i:                                    ; preds = %if.then39.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !4083
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !4085
  %add44.i = add i32 %58, %59, !dbg !4086
  br label %cond.end46.i, !dbg !4087

cond.false45.i:                                   ; preds = %if.then39.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4088
  br label %cond.end46.i, !dbg !4090

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %60, %cond.false45.i ], !dbg !4091
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4092
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4093
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !4094
  %62 = load i8*, i8** %buffer48.i, align 8, !dbg !4094
  %63 = load i32, i32* %re_index.i, align 4, !dbg !4095
  %shr49.i = lshr i32 %63, 3, !dbg !4096
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4097
  %add.ptr51.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext50.i, !dbg !4097
  %64 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4098
  %l52.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !4098
  %65 = load i32, i32* %l52.i, align 1, !dbg !4098
  store i32 %65, i32* %x.addr.i96.i, align 4, !dbg !4099
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4100
  %shl.i97.i = shl i32 %66, 8, !dbg !4101
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4102
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4103
  %shr.i99.i = lshr i32 %67, 8, !dbg !4104
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4105
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4106
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4107
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4108
  %shr3.i103.i = lshr i32 %68, 16, !dbg !4109
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4110
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4111
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4112
  %shr6.i106.i = lshr i32 %69, 16, !dbg !4113
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4114
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4115
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4116
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4117
  %70 = load i32, i32* %re_index.i, align 4, !dbg !4118
  %and54.i = and i32 %70, 7, !dbg !4119
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4120
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4121
  %71 = load i32, i32* %n.i, align 4, !dbg !4122
  %sub56.i = sub nsw i32 0, %71, !dbg !4123
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4124
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !4125
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !4126
  %conv57.i = trunc i32 %73 to i8, !dbg !4126
  %call58.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv57.i) #8, !dbg !4127
  %74 = load i32, i32* %code.i, align 4, !dbg !4129
  %add59.i = add i32 %call58.i, %74, !dbg !4130
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4131
  %75 = load i32, i32* %index1.i, align 4, !dbg !4132
  %idxprom60.i = zext i32 %75 to i64, !dbg !4133
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4133
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom60.i, !dbg !4133
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4133
  %77 = load i16, i16* %arrayidx62.i, align 2, !dbg !4133
  %conv63.i = sext i16 %77 to i32, !dbg !4133
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4134
  %78 = load i32, i32* %index1.i, align 4, !dbg !4135
  %idxprom64.i = zext i32 %78 to i64, !dbg !4136
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4136
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom64.i, !dbg !4136
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4136
  %80 = load i16, i16* %arrayidx66.i, align 2, !dbg !4136
  %conv67.i = sext i16 %80 to i32, !dbg !4136
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4137
  br label %if.end.i, !dbg !4138

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4139

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %do.body
  %81 = load i32, i32* %n.i, align 4, !dbg !4141
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !4144
  %shl70.i = shl i32 %82, %81, !dbg !4144
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4144
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4145
  %84 = load i32, i32* %re_index.i, align 4, !dbg !4146
  %85 = load i32, i32* %n.i, align 4, !dbg !4147
  %add71.i = add i32 %84, %85, !dbg !4148
  %cmp72.i = icmp ugt i32 %83, %add71.i, !dbg !4149
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4150

cond.true74.i:                                    ; preds = %if.end68.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !4151
  %87 = load i32, i32* %n.i, align 4, !dbg !4153
  %add75.i = add i32 %86, %87, !dbg !4154
  br label %get_vlc2.exit, !dbg !4155

cond.false76.i:                                   ; preds = %if.end68.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4156
  br label %get_vlc2.exit, !dbg !4158

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %88, %cond.false76.i ], !dbg !4159
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4161
  %89 = load i32, i32* %re_index.i, align 4, !dbg !4162
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4163
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %90, i32 0, i32 2, !dbg !4164
  store i32 %89, i32* %index80.i, align 8, !dbg !4165
  %91 = load i32, i32* %code.i, align 4, !dbg !4166
  %92 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4167
  %mba_diff = getelementptr inbounds %struct.H261Context, %struct.H261Context* %92, i32 0, i32 2, !dbg !4168
  store i32 %91, i32* %mba_diff, align 4, !dbg !4169
  %93 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4170
  %mba_diff2 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %93, i32 0, i32 2, !dbg !4172
  %94 = load i32, i32* %mba_diff2, align 4, !dbg !4172
  %cmp = icmp eq i32 %94, 34, !dbg !4173
  br i1 %cmp, label %if.then, label %if.end, !dbg !4174

if.then:                                          ; preds = %get_vlc2.exit
  %95 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4175
  %gob_start_code_skipped = getelementptr inbounds %struct.H261Context, %struct.H261Context* %95, i32 0, i32 7, !dbg !4177
  store i32 1, i32* %gob_start_code_skipped, align 8, !dbg !4178
  store i32 -2, i32* %retval, align 4, !dbg !4179
  br label %return, !dbg !4179

if.end:                                           ; preds = %get_vlc2.exit
  br label %do.cond, !dbg !4180

do.cond:                                          ; preds = %if.end
  %96 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4181
  %mba_diff3 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %96, i32 0, i32 2, !dbg !4183
  %97 = load i32, i32* %mba_diff3, align 4, !dbg !4183
  %cmp4 = icmp eq i32 %97, 33, !dbg !4184
  br i1 %cmp4, label %do.body, label %do.end, !dbg !4185, !llvm.loop !3951

do.end:                                           ; preds = %do.cond
  %98 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4186
  %mba_diff5 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %98, i32 0, i32 2, !dbg !4188
  %99 = load i32, i32* %mba_diff5, align 4, !dbg !4188
  %cmp6 = icmp slt i32 %99, 0, !dbg !4189
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !4190

if.then7:                                         ; preds = %do.end
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4191
  %gb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 266, !dbg !4194
  %call9 = call i32 @get_bits_left(%struct.GetBitContext* %gb8), !dbg !4195
  %cmp10 = icmp sle i32 %call9, 7, !dbg !4196
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4197

if.then11:                                        ; preds = %if.then7
  store i32 -2, i32* %retval, align 4, !dbg !4198
  br label %return, !dbg !4198

if.end12:                                         ; preds = %if.then7
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4199
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %101, i32 0, i32 10, !dbg !4200
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4200
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !4199
  %104 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4201
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %104, i32 0, i32 141, !dbg !4202
  %105 = load i32, i32* %mb_x, align 4, !dbg !4202
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4203
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 142, !dbg !4204
  %107 = load i32, i32* %mb_y, align 8, !dbg !4204
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i32 %105, i32 %107), !dbg !4205
  store i32 -1, i32* %retval, align 4, !dbg !4206
  br label %return, !dbg !4206

if.end13:                                         ; preds = %do.end
  %108 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4207
  %mba_diff14 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %108, i32 0, i32 2, !dbg !4208
  %109 = load i32, i32* %mba_diff14, align 4, !dbg !4209
  %add = add nsw i32 %109, 1, !dbg !4209
  store i32 %add, i32* %mba_diff14, align 4, !dbg !4209
  %110 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4210
  %mba_diff15 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %110, i32 0, i32 2, !dbg !4211
  %111 = load i32, i32* %mba_diff15, align 4, !dbg !4211
  %112 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4212
  %current_mba = getelementptr inbounds %struct.H261Context, %struct.H261Context* %112, i32 0, i32 1, !dbg !4213
  %113 = load i32, i32* %current_mba, align 8, !dbg !4214
  %add16 = add nsw i32 %113, %111, !dbg !4214
  store i32 %add16, i32* %current_mba, align 8, !dbg !4214
  %114 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4215
  %current_mba17 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %114, i32 0, i32 1, !dbg !4217
  %115 = load i32, i32* %current_mba17, align 8, !dbg !4217
  %cmp18 = icmp sgt i32 %115, 33, !dbg !4218
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4219

if.then19:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !4220
  br label %return, !dbg !4220

if.end20:                                         ; preds = %if.end13
  %116 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4221
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %116, i32 0, i32 6, !dbg !4222
  %117 = load i32, i32* %gob_number, align 4, !dbg !4222
  %sub = sub nsw i32 %117, 1, !dbg !4223
  %rem = srem i32 %sub, 2, !dbg !4224
  %mul = mul nsw i32 %rem, 11, !dbg !4225
  %118 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4226
  %current_mba21 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %118, i32 0, i32 1, !dbg !4227
  %119 = load i32, i32* %current_mba21, align 8, !dbg !4227
  %sub22 = sub nsw i32 %119, 1, !dbg !4228
  %rem23 = srem i32 %sub22, 11, !dbg !4229
  %add24 = add nsw i32 %mul, %rem23, !dbg !4230
  %120 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4231
  %mb_x25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %120, i32 0, i32 141, !dbg !4232
  store i32 %add24, i32* %mb_x25, align 4, !dbg !4233
  %121 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4234
  %gob_number26 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %121, i32 0, i32 6, !dbg !4235
  %122 = load i32, i32* %gob_number26, align 4, !dbg !4235
  %sub27 = sub nsw i32 %122, 1, !dbg !4236
  %div = sdiv i32 %sub27, 2, !dbg !4237
  %mul28 = mul nsw i32 %div, 3, !dbg !4238
  %123 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4239
  %current_mba29 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %123, i32 0, i32 1, !dbg !4240
  %124 = load i32, i32* %current_mba29, align 8, !dbg !4240
  %sub30 = sub nsw i32 %124, 1, !dbg !4241
  %div31 = sdiv i32 %sub30, 11, !dbg !4242
  %add32 = add nsw i32 %mul28, %div31, !dbg !4243
  %125 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4244
  %mb_y33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %125, i32 0, i32 142, !dbg !4245
  store i32 %add32, i32* %mb_y33, align 8, !dbg !4246
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4247
  %mb_x34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 141, !dbg !4248
  %127 = load i32, i32* %mb_x34, align 4, !dbg !4248
  %128 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4249
  %mb_y35 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %128, i32 0, i32 142, !dbg !4250
  %129 = load i32, i32* %mb_y35, align 8, !dbg !4250
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4251
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %130, i32 0, i32 37, !dbg !4252
  %131 = load i32, i32* %mb_stride, align 4, !dbg !4252
  %mul36 = mul nsw i32 %129, %131, !dbg !4253
  %add37 = add nsw i32 %127, %mul36, !dbg !4254
  store i32 %add37, i32* %xy, align 4, !dbg !4255
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4256
  call void @ff_init_block_index(%struct.MpegEncContext* %132), !dbg !4257
  %133 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4258
  call void @ff_update_block_index(%struct.MpegEncContext* %133), !dbg !4259
  %134 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4260
  %gb38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %134, i32 0, i32 266, !dbg !4261
  %135 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mtype_vlc, i32 0, i32 1), align 8, !dbg !4262
  store %struct.GetBitContext* %gb38, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4263
  store [2 x i16]* %135, [2 x i16]** %table.addr.i195, align 8, !dbg !4263
  store i32 6, i32* %bits.addr.i196, align 4, !dbg !4263
  store i32 2, i32* %max_depth.addr.i197, align 4, !dbg !4263
  %136 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4264
  %index.i205 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %136, i32 0, i32 2, !dbg !4265
  %137 = load i32, i32* %index.i205, align 8, !dbg !4265
  store i32 %137, i32* %re_index.i199, align 4, !dbg !3912
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4266
  %size_in_bits_plus8.i206 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %138, i32 0, i32 4, !dbg !4267
  %139 = load i32, i32* %size_in_bits_plus8.i206, align 8, !dbg !4267
  store i32 %139, i32* %re_size_plus8.i201, align 4, !dbg !3914
  %140 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4268
  %buffer.i207 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %140, i32 0, i32 0, !dbg !4269
  %141 = load i8*, i8** %buffer.i207, align 8, !dbg !4269
  %142 = load i32, i32* %re_index.i199, align 4, !dbg !4270
  %shr.i208 = lshr i32 %142, 3, !dbg !4271
  %idx.ext.i209 = zext i32 %shr.i208 to i64, !dbg !4272
  %add.ptr.i210 = getelementptr inbounds i8, i8* %141, i64 %idx.ext.i209, !dbg !4272
  %143 = bitcast i8* %add.ptr.i210 to %union.unaligned_32*, !dbg !4273
  %l.i211 = bitcast %union.unaligned_32* %143 to i32*, !dbg !4273
  %144 = load i32, i32* %l.i211, align 1, !dbg !4273
  store i32 %144, i32* %x.addr.i.i193, align 4, !dbg !4274
  %145 = load i32, i32* %x.addr.i.i193, align 4, !dbg !4275
  %shl.i.i212 = shl i32 %145, 8, !dbg !4276
  %and.i.i213 = and i32 %shl.i.i212, 65280, !dbg !4277
  %146 = load i32, i32* %x.addr.i.i193, align 4, !dbg !4278
  %shr.i.i214 = lshr i32 %146, 8, !dbg !4279
  %and1.i.i215 = and i32 %shr.i.i214, 255, !dbg !4280
  %or.i.i216 = or i32 %and.i.i213, %and1.i.i215, !dbg !4281
  %shl2.i.i217 = shl i32 %or.i.i216, 16, !dbg !4282
  %147 = load i32, i32* %x.addr.i.i193, align 4, !dbg !4283
  %shr3.i.i218 = lshr i32 %147, 16, !dbg !4284
  %shl4.i.i219 = shl i32 %shr3.i.i218, 8, !dbg !4285
  %and5.i.i220 = and i32 %shl4.i.i219, 65280, !dbg !4286
  %148 = load i32, i32* %x.addr.i.i193, align 4, !dbg !4287
  %shr6.i.i221 = lshr i32 %148, 16, !dbg !4288
  %shr7.i.i222 = lshr i32 %shr6.i.i221, 8, !dbg !4289
  %and8.i.i223 = and i32 %shr7.i.i222, 255, !dbg !4290
  %or9.i.i224 = or i32 %and5.i.i220, %and8.i.i223, !dbg !4291
  %or10.i.i225 = or i32 %shl2.i.i217, %or9.i.i224, !dbg !4292
  %149 = load i32, i32* %re_index.i199, align 4, !dbg !4293
  %and.i226 = and i32 %149, 7, !dbg !4294
  %shl.i227 = shl i32 %or10.i.i225, %and.i226, !dbg !4295
  store i32 %shl.i227, i32* %re_cache.i200, align 4, !dbg !4296
  %150 = load i32, i32* %re_cache.i200, align 4, !dbg !4297
  %151 = load i32, i32* %bits.addr.i196, align 4, !dbg !4298
  %conv.i228 = trunc i32 %151 to i8, !dbg !4298
  %call2.i229 = call i32 @NEG_USR32(i32 %150, i8 signext %conv.i228) #8, !dbg !4299
  store i32 %call2.i229, i32* %index1.i204, align 4, !dbg !4300
  %152 = load i32, i32* %index1.i204, align 4, !dbg !4301
  %idxprom.i230 = zext i32 %152 to i64, !dbg !4302
  %153 = load [2 x i16]*, [2 x i16]** %table.addr.i195, align 8, !dbg !4302
  %arrayidx.i231 = getelementptr inbounds [2 x i16], [2 x i16]* %153, i64 %idxprom.i230, !dbg !4302
  %arrayidx3.i232 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i231, i64 0, i64 0, !dbg !4302
  %154 = load i16, i16* %arrayidx3.i232, align 2, !dbg !4302
  %conv4.i233 = sext i16 %154 to i32, !dbg !4302
  store i32 %conv4.i233, i32* %code.i198, align 4, !dbg !4303
  %155 = load i32, i32* %index1.i204, align 4, !dbg !4304
  %idxprom5.i234 = zext i32 %155 to i64, !dbg !4305
  %156 = load [2 x i16]*, [2 x i16]** %table.addr.i195, align 8, !dbg !4305
  %arrayidx6.i235 = getelementptr inbounds [2 x i16], [2 x i16]* %156, i64 %idxprom5.i234, !dbg !4305
  %arrayidx7.i236 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i235, i64 0, i64 1, !dbg !4305
  %157 = load i16, i16* %arrayidx7.i236, align 2, !dbg !4305
  %conv8.i237 = sext i16 %157 to i32, !dbg !4305
  store i32 %conv8.i237, i32* %n.i202, align 4, !dbg !4306
  %158 = load i32, i32* %max_depth.addr.i197, align 4, !dbg !4307
  %cmp.i238 = icmp sgt i32 %158, 1, !dbg !4308
  br i1 %cmp.i238, label %land.lhs.true.i240, label %if.end68.i327, !dbg !4309

land.lhs.true.i240:                               ; preds = %if.end20
  %159 = load i32, i32* %n.i202, align 4, !dbg !4310
  %cmp10.i239 = icmp slt i32 %159, 0, !dbg !4311
  br i1 %cmp10.i239, label %if.then.i243, label %if.end68.i327, !dbg !4312

if.then.i243:                                     ; preds = %land.lhs.true.i240
  %160 = load i32, i32* %re_size_plus8.i201, align 4, !dbg !4313
  %161 = load i32, i32* %re_index.i199, align 4, !dbg !4314
  %162 = load i32, i32* %bits.addr.i196, align 4, !dbg !4315
  %add.i241 = add i32 %161, %162, !dbg !4316
  %cmp12.i242 = icmp ugt i32 %160, %add.i241, !dbg !4317
  br i1 %cmp12.i242, label %cond.true.i245, label %cond.false.i246, !dbg !4318

cond.true.i245:                                   ; preds = %if.then.i243
  %163 = load i32, i32* %re_index.i199, align 4, !dbg !4319
  %164 = load i32, i32* %bits.addr.i196, align 4, !dbg !4320
  %add14.i244 = add i32 %163, %164, !dbg !4321
  br label %cond.end.i282, !dbg !4322

cond.false.i246:                                  ; preds = %if.then.i243
  %165 = load i32, i32* %re_size_plus8.i201, align 4, !dbg !4323
  br label %cond.end.i282, !dbg !4324

cond.end.i282:                                    ; preds = %cond.false.i246, %cond.true.i245
  %cond.i247 = phi i32 [ %add14.i244, %cond.true.i245 ], [ %165, %cond.false.i246 ], !dbg !4325
  store i32 %cond.i247, i32* %re_index.i199, align 4, !dbg !4326
  %166 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4327
  %buffer15.i248 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %166, i32 0, i32 0, !dbg !4328
  %167 = load i8*, i8** %buffer15.i248, align 8, !dbg !4328
  %168 = load i32, i32* %re_index.i199, align 4, !dbg !4329
  %shr16.i249 = lshr i32 %168, 3, !dbg !4330
  %idx.ext17.i250 = zext i32 %shr16.i249 to i64, !dbg !4331
  %add.ptr18.i251 = getelementptr inbounds i8, i8* %167, i64 %idx.ext17.i250, !dbg !4331
  %169 = bitcast i8* %add.ptr18.i251 to %union.unaligned_32*, !dbg !4332
  %l19.i252 = bitcast %union.unaligned_32* %169 to i32*, !dbg !4332
  %170 = load i32, i32* %l19.i252, align 1, !dbg !4332
  store i32 %170, i32* %x.addr.i81.i192, align 4, !dbg !4333
  %171 = load i32, i32* %x.addr.i81.i192, align 4, !dbg !4334
  %shl.i82.i253 = shl i32 %171, 8, !dbg !4335
  %and.i83.i254 = and i32 %shl.i82.i253, 65280, !dbg !4336
  %172 = load i32, i32* %x.addr.i81.i192, align 4, !dbg !4337
  %shr.i84.i255 = lshr i32 %172, 8, !dbg !4338
  %and1.i85.i256 = and i32 %shr.i84.i255, 255, !dbg !4339
  %or.i86.i257 = or i32 %and.i83.i254, %and1.i85.i256, !dbg !4340
  %shl2.i87.i258 = shl i32 %or.i86.i257, 16, !dbg !4341
  %173 = load i32, i32* %x.addr.i81.i192, align 4, !dbg !4342
  %shr3.i88.i259 = lshr i32 %173, 16, !dbg !4343
  %shl4.i89.i260 = shl i32 %shr3.i88.i259, 8, !dbg !4344
  %and5.i90.i261 = and i32 %shl4.i89.i260, 65280, !dbg !4345
  %174 = load i32, i32* %x.addr.i81.i192, align 4, !dbg !4346
  %shr6.i91.i262 = lshr i32 %174, 16, !dbg !4347
  %shr7.i92.i263 = lshr i32 %shr6.i91.i262, 8, !dbg !4348
  %and8.i93.i264 = and i32 %shr7.i92.i263, 255, !dbg !4349
  %or9.i94.i265 = or i32 %and5.i90.i261, %and8.i93.i264, !dbg !4350
  %or10.i95.i266 = or i32 %shl2.i87.i258, %or9.i94.i265, !dbg !4351
  %175 = load i32, i32* %re_index.i199, align 4, !dbg !4352
  %and21.i267 = and i32 %175, 7, !dbg !4353
  %shl22.i268 = shl i32 %or10.i95.i266, %and21.i267, !dbg !4354
  store i32 %shl22.i268, i32* %re_cache.i200, align 4, !dbg !4355
  %176 = load i32, i32* %n.i202, align 4, !dbg !4356
  %sub.i269 = sub nsw i32 0, %176, !dbg !4357
  store i32 %sub.i269, i32* %nb_bits.i203, align 4, !dbg !4358
  %177 = load i32, i32* %re_cache.i200, align 4, !dbg !4359
  %178 = load i32, i32* %nb_bits.i203, align 4, !dbg !4360
  %conv23.i270 = trunc i32 %178 to i8, !dbg !4360
  %call24.i271 = call i32 @NEG_USR32(i32 %177, i8 signext %conv23.i270) #8, !dbg !4361
  %179 = load i32, i32* %code.i198, align 4, !dbg !4362
  %add25.i272 = add i32 %call24.i271, %179, !dbg !4363
  store i32 %add25.i272, i32* %index1.i204, align 4, !dbg !4364
  %180 = load i32, i32* %index1.i204, align 4, !dbg !4365
  %idxprom26.i273 = zext i32 %180 to i64, !dbg !4366
  %181 = load [2 x i16]*, [2 x i16]** %table.addr.i195, align 8, !dbg !4366
  %arrayidx27.i274 = getelementptr inbounds [2 x i16], [2 x i16]* %181, i64 %idxprom26.i273, !dbg !4366
  %arrayidx28.i275 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i274, i64 0, i64 0, !dbg !4366
  %182 = load i16, i16* %arrayidx28.i275, align 2, !dbg !4366
  %conv29.i276 = sext i16 %182 to i32, !dbg !4366
  store i32 %conv29.i276, i32* %code.i198, align 4, !dbg !4367
  %183 = load i32, i32* %index1.i204, align 4, !dbg !4368
  %idxprom30.i277 = zext i32 %183 to i64, !dbg !4369
  %184 = load [2 x i16]*, [2 x i16]** %table.addr.i195, align 8, !dbg !4369
  %arrayidx31.i278 = getelementptr inbounds [2 x i16], [2 x i16]* %184, i64 %idxprom30.i277, !dbg !4369
  %arrayidx32.i279 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i278, i64 0, i64 1, !dbg !4369
  %185 = load i16, i16* %arrayidx32.i279, align 2, !dbg !4369
  %conv33.i280 = sext i16 %185 to i32, !dbg !4369
  store i32 %conv33.i280, i32* %n.i202, align 4, !dbg !4370
  %186 = load i32, i32* %max_depth.addr.i197, align 4, !dbg !4371
  %cmp34.i281 = icmp sgt i32 %186, 2, !dbg !4372
  br i1 %cmp34.i281, label %land.lhs.true36.i284, label %if.end.i326, !dbg !4373

land.lhs.true36.i284:                             ; preds = %cond.end.i282
  %187 = load i32, i32* %n.i202, align 4, !dbg !4374
  %cmp37.i283 = icmp slt i32 %187, 0, !dbg !4375
  br i1 %cmp37.i283, label %if.then39.i287, label %if.end.i326, !dbg !4376

if.then39.i287:                                   ; preds = %land.lhs.true36.i284
  %188 = load i32, i32* %re_size_plus8.i201, align 4, !dbg !4377
  %189 = load i32, i32* %re_index.i199, align 4, !dbg !4378
  %190 = load i32, i32* %nb_bits.i203, align 4, !dbg !4379
  %add40.i285 = add i32 %189, %190, !dbg !4380
  %cmp41.i286 = icmp ugt i32 %188, %add40.i285, !dbg !4381
  br i1 %cmp41.i286, label %cond.true43.i289, label %cond.false45.i290, !dbg !4382

cond.true43.i289:                                 ; preds = %if.then39.i287
  %191 = load i32, i32* %re_index.i199, align 4, !dbg !4383
  %192 = load i32, i32* %nb_bits.i203, align 4, !dbg !4384
  %add44.i288 = add i32 %191, %192, !dbg !4385
  br label %cond.end46.i325, !dbg !4386

cond.false45.i290:                                ; preds = %if.then39.i287
  %193 = load i32, i32* %re_size_plus8.i201, align 4, !dbg !4387
  br label %cond.end46.i325, !dbg !4388

cond.end46.i325:                                  ; preds = %cond.false45.i290, %cond.true43.i289
  %cond47.i291 = phi i32 [ %add44.i288, %cond.true43.i289 ], [ %193, %cond.false45.i290 ], !dbg !4389
  store i32 %cond47.i291, i32* %re_index.i199, align 4, !dbg !4390
  %194 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4391
  %buffer48.i292 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %194, i32 0, i32 0, !dbg !4392
  %195 = load i8*, i8** %buffer48.i292, align 8, !dbg !4392
  %196 = load i32, i32* %re_index.i199, align 4, !dbg !4393
  %shr49.i293 = lshr i32 %196, 3, !dbg !4394
  %idx.ext50.i294 = zext i32 %shr49.i293 to i64, !dbg !4395
  %add.ptr51.i295 = getelementptr inbounds i8, i8* %195, i64 %idx.ext50.i294, !dbg !4395
  %197 = bitcast i8* %add.ptr51.i295 to %union.unaligned_32*, !dbg !4396
  %l52.i296 = bitcast %union.unaligned_32* %197 to i32*, !dbg !4396
  %198 = load i32, i32* %l52.i296, align 1, !dbg !4396
  store i32 %198, i32* %x.addr.i96.i191, align 4, !dbg !4397
  %199 = load i32, i32* %x.addr.i96.i191, align 4, !dbg !4398
  %shl.i97.i297 = shl i32 %199, 8, !dbg !4399
  %and.i98.i298 = and i32 %shl.i97.i297, 65280, !dbg !4400
  %200 = load i32, i32* %x.addr.i96.i191, align 4, !dbg !4401
  %shr.i99.i299 = lshr i32 %200, 8, !dbg !4402
  %and1.i100.i300 = and i32 %shr.i99.i299, 255, !dbg !4403
  %or.i101.i301 = or i32 %and.i98.i298, %and1.i100.i300, !dbg !4404
  %shl2.i102.i302 = shl i32 %or.i101.i301, 16, !dbg !4405
  %201 = load i32, i32* %x.addr.i96.i191, align 4, !dbg !4406
  %shr3.i103.i303 = lshr i32 %201, 16, !dbg !4407
  %shl4.i104.i304 = shl i32 %shr3.i103.i303, 8, !dbg !4408
  %and5.i105.i305 = and i32 %shl4.i104.i304, 65280, !dbg !4409
  %202 = load i32, i32* %x.addr.i96.i191, align 4, !dbg !4410
  %shr6.i106.i306 = lshr i32 %202, 16, !dbg !4411
  %shr7.i107.i307 = lshr i32 %shr6.i106.i306, 8, !dbg !4412
  %and8.i108.i308 = and i32 %shr7.i107.i307, 255, !dbg !4413
  %or9.i109.i309 = or i32 %and5.i105.i305, %and8.i108.i308, !dbg !4414
  %or10.i110.i310 = or i32 %shl2.i102.i302, %or9.i109.i309, !dbg !4415
  %203 = load i32, i32* %re_index.i199, align 4, !dbg !4416
  %and54.i311 = and i32 %203, 7, !dbg !4417
  %shl55.i312 = shl i32 %or10.i110.i310, %and54.i311, !dbg !4418
  store i32 %shl55.i312, i32* %re_cache.i200, align 4, !dbg !4419
  %204 = load i32, i32* %n.i202, align 4, !dbg !4420
  %sub56.i313 = sub nsw i32 0, %204, !dbg !4421
  store i32 %sub56.i313, i32* %nb_bits.i203, align 4, !dbg !4422
  %205 = load i32, i32* %re_cache.i200, align 4, !dbg !4423
  %206 = load i32, i32* %nb_bits.i203, align 4, !dbg !4424
  %conv57.i314 = trunc i32 %206 to i8, !dbg !4424
  %call58.i315 = call i32 @NEG_USR32(i32 %205, i8 signext %conv57.i314) #8, !dbg !4425
  %207 = load i32, i32* %code.i198, align 4, !dbg !4426
  %add59.i316 = add i32 %call58.i315, %207, !dbg !4427
  store i32 %add59.i316, i32* %index1.i204, align 4, !dbg !4428
  %208 = load i32, i32* %index1.i204, align 4, !dbg !4429
  %idxprom60.i317 = zext i32 %208 to i64, !dbg !4430
  %209 = load [2 x i16]*, [2 x i16]** %table.addr.i195, align 8, !dbg !4430
  %arrayidx61.i318 = getelementptr inbounds [2 x i16], [2 x i16]* %209, i64 %idxprom60.i317, !dbg !4430
  %arrayidx62.i319 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i318, i64 0, i64 0, !dbg !4430
  %210 = load i16, i16* %arrayidx62.i319, align 2, !dbg !4430
  %conv63.i320 = sext i16 %210 to i32, !dbg !4430
  store i32 %conv63.i320, i32* %code.i198, align 4, !dbg !4431
  %211 = load i32, i32* %index1.i204, align 4, !dbg !4432
  %idxprom64.i321 = zext i32 %211 to i64, !dbg !4433
  %212 = load [2 x i16]*, [2 x i16]** %table.addr.i195, align 8, !dbg !4433
  %arrayidx65.i322 = getelementptr inbounds [2 x i16], [2 x i16]* %212, i64 %idxprom64.i321, !dbg !4433
  %arrayidx66.i323 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i322, i64 0, i64 1, !dbg !4433
  %213 = load i16, i16* %arrayidx66.i323, align 2, !dbg !4433
  %conv67.i324 = sext i16 %213 to i32, !dbg !4433
  store i32 %conv67.i324, i32* %n.i202, align 4, !dbg !4434
  br label %if.end.i326, !dbg !4435

if.end.i326:                                      ; preds = %cond.end46.i325, %land.lhs.true36.i284, %cond.end.i282
  br label %if.end68.i327, !dbg !4436

if.end68.i327:                                    ; preds = %if.end.i326, %land.lhs.true.i240, %if.end20
  %214 = load i32, i32* %n.i202, align 4, !dbg !4437
  %215 = load i32, i32* %re_cache.i200, align 4, !dbg !4438
  %shl70.i328 = shl i32 %215, %214, !dbg !4438
  store i32 %shl70.i328, i32* %re_cache.i200, align 4, !dbg !4438
  %216 = load i32, i32* %re_size_plus8.i201, align 4, !dbg !4439
  %217 = load i32, i32* %re_index.i199, align 4, !dbg !4440
  %218 = load i32, i32* %n.i202, align 4, !dbg !4441
  %add71.i329 = add i32 %217, %218, !dbg !4442
  %cmp72.i330 = icmp ugt i32 %216, %add71.i329, !dbg !4443
  br i1 %cmp72.i330, label %cond.true74.i332, label %cond.false76.i333, !dbg !4444

cond.true74.i332:                                 ; preds = %if.end68.i327
  %219 = load i32, i32* %re_index.i199, align 4, !dbg !4445
  %220 = load i32, i32* %n.i202, align 4, !dbg !4446
  %add75.i331 = add i32 %219, %220, !dbg !4447
  br label %get_vlc2.exit336, !dbg !4448

cond.false76.i333:                                ; preds = %if.end68.i327
  %221 = load i32, i32* %re_size_plus8.i201, align 4, !dbg !4449
  br label %get_vlc2.exit336, !dbg !4450

get_vlc2.exit336:                                 ; preds = %cond.true74.i332, %cond.false76.i333
  %cond78.i334 = phi i32 [ %add75.i331, %cond.true74.i332 ], [ %221, %cond.false76.i333 ], !dbg !4451
  store i32 %cond78.i334, i32* %re_index.i199, align 4, !dbg !4452
  %222 = load i32, i32* %re_index.i199, align 4, !dbg !4453
  %223 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i194, align 8, !dbg !4454
  %index80.i335 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %223, i32 0, i32 2, !dbg !4455
  store i32 %222, i32* %index80.i335, align 8, !dbg !4456
  %224 = load i32, i32* %code.i198, align 4, !dbg !4457
  %225 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4458
  %mtype = getelementptr inbounds %struct.H261Context, %struct.H261Context* %225, i32 0, i32 3, !dbg !4459
  store i32 %224, i32* %mtype, align 8, !dbg !4460
  %226 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4461
  %mtype40 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %226, i32 0, i32 3, !dbg !4463
  %227 = load i32, i32* %mtype40, align 8, !dbg !4463
  %cmp41 = icmp slt i32 %227, 0, !dbg !4464
  br i1 %cmp41, label %if.then42, label %if.end45, !dbg !4465

if.then42:                                        ; preds = %get_vlc2.exit336
  %228 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4466
  %avctx43 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %228, i32 0, i32 10, !dbg !4468
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx43, align 8, !dbg !4468
  %230 = bitcast %struct.AVCodecContext* %229 to i8*, !dbg !4466
  %231 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4469
  %mtype44 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %231, i32 0, i32 3, !dbg !4470
  %232 = load i32, i32* %mtype44, align 8, !dbg !4470
  call void (i8*, i32, i8*, ...) @av_log(i8* %230, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i32 %232), !dbg !4471
  store i32 -1, i32* %retval, align 4, !dbg !4472
  br label %return, !dbg !4472

if.end45:                                         ; preds = %get_vlc2.exit336
  br label %do.body46, !dbg !4473, !llvm.loop !4474

do.body46:                                        ; preds = %if.end45
  %233 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4475
  %mtype47 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %233, i32 0, i32 3, !dbg !4479
  %234 = load i32, i32* %mtype47, align 8, !dbg !4479
  %conv = sext i32 %234 to i64, !dbg !4475
  %cmp48 = icmp ult i64 %conv, 10, !dbg !4480
  br i1 %cmp48, label %if.end51, label %if.then50, !dbg !4481

if.then50:                                        ; preds = %do.body46
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 400), !dbg !4482
  call void @abort() #7, !dbg !4485
  unreachable, !dbg !4487

if.end51:                                         ; preds = %do.body46
  br label %do.end53, !dbg !4488

do.end53:                                         ; preds = %if.end51
  %235 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4490
  %mtype54 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %235, i32 0, i32 3, !dbg !4491
  %236 = load i32, i32* %mtype54, align 8, !dbg !4491
  %idxprom = sext i32 %236 to i64, !dbg !4492
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @ff_h261_mtype_map, i64 0, i64 %idxprom, !dbg !4492
  %237 = load i32, i32* %arrayidx, align 4, !dbg !4492
  %238 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4493
  %mtype55 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %238, i32 0, i32 3, !dbg !4494
  store i32 %237, i32* %mtype55, align 8, !dbg !4495
  %239 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4496
  %mtype56 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %239, i32 0, i32 3, !dbg !4498
  %240 = load i32, i32* %mtype56, align 8, !dbg !4498
  %and = and i32 %240, 65536, !dbg !4499
  %tobool = icmp ne i32 %and, 0, !dbg !4499
  br i1 %tobool, label %if.then57, label %if.end60, !dbg !4500

if.then57:                                        ; preds = %do.end53
  %241 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4501
  %242 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4502
  %gb58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %242, i32 0, i32 266, !dbg !4503
  %call59 = call i32 @get_bits(%struct.GetBitContext* %gb58, i32 5), !dbg !4504
  call void @ff_set_qscale(%struct.MpegEncContext* %241, i32 %call59), !dbg !4505
  br label %if.end60, !dbg !4507

if.end60:                                         ; preds = %if.then57, %do.end53
  %243 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4508
  %mtype61 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %243, i32 0, i32 3, !dbg !4509
  %244 = load i32, i32* %mtype61, align 8, !dbg !4509
  %and62 = and i32 %244, 1, !dbg !4510
  %245 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4511
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %245, i32 0, i32 144, !dbg !4512
  store i32 %and62, i32* %mb_intra, align 8, !dbg !4513
  %246 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4514
  %mtype63 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %246, i32 0, i32 3, !dbg !4516
  %247 = load i32, i32* %mtype63, align 8, !dbg !4516
  %and64 = and i32 %247, 8, !dbg !4517
  %tobool65 = icmp ne i32 %and64, 0, !dbg !4517
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !4518

if.then66:                                        ; preds = %if.end60
  %248 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4519
  %current_mba67 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %248, i32 0, i32 1, !dbg !4522
  %249 = load i32, i32* %current_mba67, align 8, !dbg !4522
  %cmp68 = icmp eq i32 %249, 1, !dbg !4523
  br i1 %cmp68, label %if.then81, label %lor.lhs.false, !dbg !4524

lor.lhs.false:                                    ; preds = %if.then66
  %250 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4525
  %current_mba70 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %250, i32 0, i32 1, !dbg !4527
  %251 = load i32, i32* %current_mba70, align 8, !dbg !4527
  %cmp71 = icmp eq i32 %251, 12, !dbg !4528
  br i1 %cmp71, label %if.then81, label %lor.lhs.false73, !dbg !4529

lor.lhs.false73:                                  ; preds = %lor.lhs.false
  %252 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4530
  %current_mba74 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %252, i32 0, i32 1, !dbg !4531
  %253 = load i32, i32* %current_mba74, align 8, !dbg !4531
  %cmp75 = icmp eq i32 %253, 23, !dbg !4532
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77, !dbg !4533

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %254 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4534
  %mba_diff78 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %254, i32 0, i32 2, !dbg !4535
  %255 = load i32, i32* %mba_diff78, align 4, !dbg !4535
  %cmp79 = icmp ne i32 %255, 1, !dbg !4536
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4537

if.then81:                                        ; preds = %lor.lhs.false77, %lor.lhs.false73, %lor.lhs.false, %if.then66
  %256 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4539
  %current_mv_x = getelementptr inbounds %struct.H261Context, %struct.H261Context* %256, i32 0, i32 4, !dbg !4541
  store i32 0, i32* %current_mv_x, align 4, !dbg !4542
  %257 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4543
  %current_mv_y = getelementptr inbounds %struct.H261Context, %struct.H261Context* %257, i32 0, i32 5, !dbg !4544
  store i32 0, i32* %current_mv_y, align 8, !dbg !4545
  br label %if.end82, !dbg !4546

if.end82:                                         ; preds = %if.then81, %lor.lhs.false77
  %258 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4547
  %gb83 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %258, i32 0, i32 266, !dbg !4548
  %259 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4549
  %current_mv_x84 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %259, i32 0, i32 4, !dbg !4550
  %260 = load i32, i32* %current_mv_x84, align 4, !dbg !4550
  %call85 = call i32 @decode_mv_component(%struct.GetBitContext* %gb83, i32 %260), !dbg !4551
  %261 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4552
  %current_mv_x86 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %261, i32 0, i32 4, !dbg !4553
  store i32 %call85, i32* %current_mv_x86, align 4, !dbg !4554
  %262 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4555
  %gb87 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %262, i32 0, i32 266, !dbg !4556
  %263 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4557
  %current_mv_y88 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %263, i32 0, i32 5, !dbg !4558
  %264 = load i32, i32* %current_mv_y88, align 8, !dbg !4558
  %call89 = call i32 @decode_mv_component(%struct.GetBitContext* %gb87, i32 %264), !dbg !4559
  %265 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4560
  %current_mv_y90 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %265, i32 0, i32 5, !dbg !4561
  store i32 %call89, i32* %current_mv_y90, align 8, !dbg !4562
  br label %if.end93, !dbg !4563

if.else:                                          ; preds = %if.end60
  %266 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4564
  %current_mv_x91 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %266, i32 0, i32 4, !dbg !4566
  store i32 0, i32* %current_mv_x91, align 4, !dbg !4567
  %267 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4568
  %current_mv_y92 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %267, i32 0, i32 5, !dbg !4569
  store i32 0, i32* %current_mv_y92, align 8, !dbg !4570
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.end82
  %268 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4571
  %mtype94 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %268, i32 0, i32 3, !dbg !4572
  %269 = load i32, i32* %mtype94, align 8, !dbg !4572
  %and95 = and i32 %269, 131072, !dbg !4573
  %tobool96 = icmp ne i32 %and95, 0, !dbg !4573
  br i1 %tobool96, label %if.then97, label %if.end101, !dbg !4574

if.then97:                                        ; preds = %if.end93
  %270 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4575
  %gb98 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %270, i32 0, i32 266, !dbg !4576
  %271 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_cbp_vlc, i32 0, i32 1), align 8, !dbg !4577
  store %struct.GetBitContext* %gb98, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4578
  store [2 x i16]* %271, [2 x i16]** %table.addr.i341, align 8, !dbg !4578
  store i32 9, i32* %bits.addr.i342, align 4, !dbg !4578
  store i32 2, i32* %max_depth.addr.i343, align 4, !dbg !4578
  %272 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4579
  %index.i351 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %272, i32 0, i32 2, !dbg !4580
  %273 = load i32, i32* %index.i351, align 8, !dbg !4580
  store i32 %273, i32* %re_index.i345, align 4, !dbg !3889
  %274 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4581
  %size_in_bits_plus8.i352 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %274, i32 0, i32 4, !dbg !4582
  %275 = load i32, i32* %size_in_bits_plus8.i352, align 8, !dbg !4582
  store i32 %275, i32* %re_size_plus8.i347, align 4, !dbg !3893
  %276 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4583
  %buffer.i353 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %276, i32 0, i32 0, !dbg !4584
  %277 = load i8*, i8** %buffer.i353, align 8, !dbg !4584
  %278 = load i32, i32* %re_index.i345, align 4, !dbg !4585
  %shr.i354 = lshr i32 %278, 3, !dbg !4586
  %idx.ext.i355 = zext i32 %shr.i354 to i64, !dbg !4587
  %add.ptr.i356 = getelementptr inbounds i8, i8* %277, i64 %idx.ext.i355, !dbg !4587
  %279 = bitcast i8* %add.ptr.i356 to %union.unaligned_32*, !dbg !4588
  %l.i357 = bitcast %union.unaligned_32* %279 to i32*, !dbg !4588
  %280 = load i32, i32* %l.i357, align 1, !dbg !4588
  store i32 %280, i32* %x.addr.i.i339, align 4, !dbg !4589
  %281 = load i32, i32* %x.addr.i.i339, align 4, !dbg !4590
  %shl.i.i358 = shl i32 %281, 8, !dbg !4591
  %and.i.i359 = and i32 %shl.i.i358, 65280, !dbg !4592
  %282 = load i32, i32* %x.addr.i.i339, align 4, !dbg !4593
  %shr.i.i360 = lshr i32 %282, 8, !dbg !4594
  %and1.i.i361 = and i32 %shr.i.i360, 255, !dbg !4595
  %or.i.i362 = or i32 %and.i.i359, %and1.i.i361, !dbg !4596
  %shl2.i.i363 = shl i32 %or.i.i362, 16, !dbg !4597
  %283 = load i32, i32* %x.addr.i.i339, align 4, !dbg !4598
  %shr3.i.i364 = lshr i32 %283, 16, !dbg !4599
  %shl4.i.i365 = shl i32 %shr3.i.i364, 8, !dbg !4600
  %and5.i.i366 = and i32 %shl4.i.i365, 65280, !dbg !4601
  %284 = load i32, i32* %x.addr.i.i339, align 4, !dbg !4602
  %shr6.i.i367 = lshr i32 %284, 16, !dbg !4603
  %shr7.i.i368 = lshr i32 %shr6.i.i367, 8, !dbg !4604
  %and8.i.i369 = and i32 %shr7.i.i368, 255, !dbg !4605
  %or9.i.i370 = or i32 %and5.i.i366, %and8.i.i369, !dbg !4606
  %or10.i.i371 = or i32 %shl2.i.i363, %or9.i.i370, !dbg !4607
  %285 = load i32, i32* %re_index.i345, align 4, !dbg !4608
  %and.i372 = and i32 %285, 7, !dbg !4609
  %shl.i373 = shl i32 %or10.i.i371, %and.i372, !dbg !4610
  store i32 %shl.i373, i32* %re_cache.i346, align 4, !dbg !4611
  %286 = load i32, i32* %re_cache.i346, align 4, !dbg !4612
  %287 = load i32, i32* %bits.addr.i342, align 4, !dbg !4613
  %conv.i374 = trunc i32 %287 to i8, !dbg !4613
  %call2.i375 = call i32 @NEG_USR32(i32 %286, i8 signext %conv.i374) #8, !dbg !4614
  store i32 %call2.i375, i32* %index1.i350, align 4, !dbg !4615
  %288 = load i32, i32* %index1.i350, align 4, !dbg !4616
  %idxprom.i376 = zext i32 %288 to i64, !dbg !4617
  %289 = load [2 x i16]*, [2 x i16]** %table.addr.i341, align 8, !dbg !4617
  %arrayidx.i377 = getelementptr inbounds [2 x i16], [2 x i16]* %289, i64 %idxprom.i376, !dbg !4617
  %arrayidx3.i378 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i377, i64 0, i64 0, !dbg !4617
  %290 = load i16, i16* %arrayidx3.i378, align 2, !dbg !4617
  %conv4.i379 = sext i16 %290 to i32, !dbg !4617
  store i32 %conv4.i379, i32* %code.i344, align 4, !dbg !4618
  %291 = load i32, i32* %index1.i350, align 4, !dbg !4619
  %idxprom5.i380 = zext i32 %291 to i64, !dbg !4620
  %292 = load [2 x i16]*, [2 x i16]** %table.addr.i341, align 8, !dbg !4620
  %arrayidx6.i381 = getelementptr inbounds [2 x i16], [2 x i16]* %292, i64 %idxprom5.i380, !dbg !4620
  %arrayidx7.i382 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i381, i64 0, i64 1, !dbg !4620
  %293 = load i16, i16* %arrayidx7.i382, align 2, !dbg !4620
  %conv8.i383 = sext i16 %293 to i32, !dbg !4620
  store i32 %conv8.i383, i32* %n.i348, align 4, !dbg !4621
  %294 = load i32, i32* %max_depth.addr.i343, align 4, !dbg !4622
  %cmp.i384 = icmp sgt i32 %294, 1, !dbg !4623
  br i1 %cmp.i384, label %land.lhs.true.i386, label %if.end68.i473, !dbg !4624

land.lhs.true.i386:                               ; preds = %if.then97
  %295 = load i32, i32* %n.i348, align 4, !dbg !4625
  %cmp10.i385 = icmp slt i32 %295, 0, !dbg !4626
  br i1 %cmp10.i385, label %if.then.i389, label %if.end68.i473, !dbg !4627

if.then.i389:                                     ; preds = %land.lhs.true.i386
  %296 = load i32, i32* %re_size_plus8.i347, align 4, !dbg !4628
  %297 = load i32, i32* %re_index.i345, align 4, !dbg !4629
  %298 = load i32, i32* %bits.addr.i342, align 4, !dbg !4630
  %add.i387 = add i32 %297, %298, !dbg !4631
  %cmp12.i388 = icmp ugt i32 %296, %add.i387, !dbg !4632
  br i1 %cmp12.i388, label %cond.true.i391, label %cond.false.i392, !dbg !4633

cond.true.i391:                                   ; preds = %if.then.i389
  %299 = load i32, i32* %re_index.i345, align 4, !dbg !4634
  %300 = load i32, i32* %bits.addr.i342, align 4, !dbg !4635
  %add14.i390 = add i32 %299, %300, !dbg !4636
  br label %cond.end.i428, !dbg !4637

cond.false.i392:                                  ; preds = %if.then.i389
  %301 = load i32, i32* %re_size_plus8.i347, align 4, !dbg !4638
  br label %cond.end.i428, !dbg !4639

cond.end.i428:                                    ; preds = %cond.false.i392, %cond.true.i391
  %cond.i393 = phi i32 [ %add14.i390, %cond.true.i391 ], [ %301, %cond.false.i392 ], !dbg !4640
  store i32 %cond.i393, i32* %re_index.i345, align 4, !dbg !4641
  %302 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4642
  %buffer15.i394 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %302, i32 0, i32 0, !dbg !4643
  %303 = load i8*, i8** %buffer15.i394, align 8, !dbg !4643
  %304 = load i32, i32* %re_index.i345, align 4, !dbg !4644
  %shr16.i395 = lshr i32 %304, 3, !dbg !4645
  %idx.ext17.i396 = zext i32 %shr16.i395 to i64, !dbg !4646
  %add.ptr18.i397 = getelementptr inbounds i8, i8* %303, i64 %idx.ext17.i396, !dbg !4646
  %305 = bitcast i8* %add.ptr18.i397 to %union.unaligned_32*, !dbg !4647
  %l19.i398 = bitcast %union.unaligned_32* %305 to i32*, !dbg !4647
  %306 = load i32, i32* %l19.i398, align 1, !dbg !4647
  store i32 %306, i32* %x.addr.i81.i338, align 4, !dbg !4648
  %307 = load i32, i32* %x.addr.i81.i338, align 4, !dbg !4649
  %shl.i82.i399 = shl i32 %307, 8, !dbg !4650
  %and.i83.i400 = and i32 %shl.i82.i399, 65280, !dbg !4651
  %308 = load i32, i32* %x.addr.i81.i338, align 4, !dbg !4652
  %shr.i84.i401 = lshr i32 %308, 8, !dbg !4653
  %and1.i85.i402 = and i32 %shr.i84.i401, 255, !dbg !4654
  %or.i86.i403 = or i32 %and.i83.i400, %and1.i85.i402, !dbg !4655
  %shl2.i87.i404 = shl i32 %or.i86.i403, 16, !dbg !4656
  %309 = load i32, i32* %x.addr.i81.i338, align 4, !dbg !4657
  %shr3.i88.i405 = lshr i32 %309, 16, !dbg !4658
  %shl4.i89.i406 = shl i32 %shr3.i88.i405, 8, !dbg !4659
  %and5.i90.i407 = and i32 %shl4.i89.i406, 65280, !dbg !4660
  %310 = load i32, i32* %x.addr.i81.i338, align 4, !dbg !4661
  %shr6.i91.i408 = lshr i32 %310, 16, !dbg !4662
  %shr7.i92.i409 = lshr i32 %shr6.i91.i408, 8, !dbg !4663
  %and8.i93.i410 = and i32 %shr7.i92.i409, 255, !dbg !4664
  %or9.i94.i411 = or i32 %and5.i90.i407, %and8.i93.i410, !dbg !4665
  %or10.i95.i412 = or i32 %shl2.i87.i404, %or9.i94.i411, !dbg !4666
  %311 = load i32, i32* %re_index.i345, align 4, !dbg !4667
  %and21.i413 = and i32 %311, 7, !dbg !4668
  %shl22.i414 = shl i32 %or10.i95.i412, %and21.i413, !dbg !4669
  store i32 %shl22.i414, i32* %re_cache.i346, align 4, !dbg !4670
  %312 = load i32, i32* %n.i348, align 4, !dbg !4671
  %sub.i415 = sub nsw i32 0, %312, !dbg !4672
  store i32 %sub.i415, i32* %nb_bits.i349, align 4, !dbg !4673
  %313 = load i32, i32* %re_cache.i346, align 4, !dbg !4674
  %314 = load i32, i32* %nb_bits.i349, align 4, !dbg !4675
  %conv23.i416 = trunc i32 %314 to i8, !dbg !4675
  %call24.i417 = call i32 @NEG_USR32(i32 %313, i8 signext %conv23.i416) #8, !dbg !4676
  %315 = load i32, i32* %code.i344, align 4, !dbg !4677
  %add25.i418 = add i32 %call24.i417, %315, !dbg !4678
  store i32 %add25.i418, i32* %index1.i350, align 4, !dbg !4679
  %316 = load i32, i32* %index1.i350, align 4, !dbg !4680
  %idxprom26.i419 = zext i32 %316 to i64, !dbg !4681
  %317 = load [2 x i16]*, [2 x i16]** %table.addr.i341, align 8, !dbg !4681
  %arrayidx27.i420 = getelementptr inbounds [2 x i16], [2 x i16]* %317, i64 %idxprom26.i419, !dbg !4681
  %arrayidx28.i421 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i420, i64 0, i64 0, !dbg !4681
  %318 = load i16, i16* %arrayidx28.i421, align 2, !dbg !4681
  %conv29.i422 = sext i16 %318 to i32, !dbg !4681
  store i32 %conv29.i422, i32* %code.i344, align 4, !dbg !4682
  %319 = load i32, i32* %index1.i350, align 4, !dbg !4683
  %idxprom30.i423 = zext i32 %319 to i64, !dbg !4684
  %320 = load [2 x i16]*, [2 x i16]** %table.addr.i341, align 8, !dbg !4684
  %arrayidx31.i424 = getelementptr inbounds [2 x i16], [2 x i16]* %320, i64 %idxprom30.i423, !dbg !4684
  %arrayidx32.i425 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i424, i64 0, i64 1, !dbg !4684
  %321 = load i16, i16* %arrayidx32.i425, align 2, !dbg !4684
  %conv33.i426 = sext i16 %321 to i32, !dbg !4684
  store i32 %conv33.i426, i32* %n.i348, align 4, !dbg !4685
  %322 = load i32, i32* %max_depth.addr.i343, align 4, !dbg !4686
  %cmp34.i427 = icmp sgt i32 %322, 2, !dbg !4687
  br i1 %cmp34.i427, label %land.lhs.true36.i430, label %if.end.i472, !dbg !4688

land.lhs.true36.i430:                             ; preds = %cond.end.i428
  %323 = load i32, i32* %n.i348, align 4, !dbg !4689
  %cmp37.i429 = icmp slt i32 %323, 0, !dbg !4690
  br i1 %cmp37.i429, label %if.then39.i433, label %if.end.i472, !dbg !4691

if.then39.i433:                                   ; preds = %land.lhs.true36.i430
  %324 = load i32, i32* %re_size_plus8.i347, align 4, !dbg !4692
  %325 = load i32, i32* %re_index.i345, align 4, !dbg !4693
  %326 = load i32, i32* %nb_bits.i349, align 4, !dbg !4694
  %add40.i431 = add i32 %325, %326, !dbg !4695
  %cmp41.i432 = icmp ugt i32 %324, %add40.i431, !dbg !4696
  br i1 %cmp41.i432, label %cond.true43.i435, label %cond.false45.i436, !dbg !4697

cond.true43.i435:                                 ; preds = %if.then39.i433
  %327 = load i32, i32* %re_index.i345, align 4, !dbg !4698
  %328 = load i32, i32* %nb_bits.i349, align 4, !dbg !4699
  %add44.i434 = add i32 %327, %328, !dbg !4700
  br label %cond.end46.i471, !dbg !4701

cond.false45.i436:                                ; preds = %if.then39.i433
  %329 = load i32, i32* %re_size_plus8.i347, align 4, !dbg !4702
  br label %cond.end46.i471, !dbg !4703

cond.end46.i471:                                  ; preds = %cond.false45.i436, %cond.true43.i435
  %cond47.i437 = phi i32 [ %add44.i434, %cond.true43.i435 ], [ %329, %cond.false45.i436 ], !dbg !4704
  store i32 %cond47.i437, i32* %re_index.i345, align 4, !dbg !4705
  %330 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4706
  %buffer48.i438 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %330, i32 0, i32 0, !dbg !4707
  %331 = load i8*, i8** %buffer48.i438, align 8, !dbg !4707
  %332 = load i32, i32* %re_index.i345, align 4, !dbg !4708
  %shr49.i439 = lshr i32 %332, 3, !dbg !4709
  %idx.ext50.i440 = zext i32 %shr49.i439 to i64, !dbg !4710
  %add.ptr51.i441 = getelementptr inbounds i8, i8* %331, i64 %idx.ext50.i440, !dbg !4710
  %333 = bitcast i8* %add.ptr51.i441 to %union.unaligned_32*, !dbg !4711
  %l52.i442 = bitcast %union.unaligned_32* %333 to i32*, !dbg !4711
  %334 = load i32, i32* %l52.i442, align 1, !dbg !4711
  store i32 %334, i32* %x.addr.i96.i337, align 4, !dbg !4712
  %335 = load i32, i32* %x.addr.i96.i337, align 4, !dbg !4713
  %shl.i97.i443 = shl i32 %335, 8, !dbg !4714
  %and.i98.i444 = and i32 %shl.i97.i443, 65280, !dbg !4715
  %336 = load i32, i32* %x.addr.i96.i337, align 4, !dbg !4716
  %shr.i99.i445 = lshr i32 %336, 8, !dbg !4717
  %and1.i100.i446 = and i32 %shr.i99.i445, 255, !dbg !4718
  %or.i101.i447 = or i32 %and.i98.i444, %and1.i100.i446, !dbg !4719
  %shl2.i102.i448 = shl i32 %or.i101.i447, 16, !dbg !4720
  %337 = load i32, i32* %x.addr.i96.i337, align 4, !dbg !4721
  %shr3.i103.i449 = lshr i32 %337, 16, !dbg !4722
  %shl4.i104.i450 = shl i32 %shr3.i103.i449, 8, !dbg !4723
  %and5.i105.i451 = and i32 %shl4.i104.i450, 65280, !dbg !4724
  %338 = load i32, i32* %x.addr.i96.i337, align 4, !dbg !4725
  %shr6.i106.i452 = lshr i32 %338, 16, !dbg !4726
  %shr7.i107.i453 = lshr i32 %shr6.i106.i452, 8, !dbg !4727
  %and8.i108.i454 = and i32 %shr7.i107.i453, 255, !dbg !4728
  %or9.i109.i455 = or i32 %and5.i105.i451, %and8.i108.i454, !dbg !4729
  %or10.i110.i456 = or i32 %shl2.i102.i448, %or9.i109.i455, !dbg !4730
  %339 = load i32, i32* %re_index.i345, align 4, !dbg !4731
  %and54.i457 = and i32 %339, 7, !dbg !4732
  %shl55.i458 = shl i32 %or10.i110.i456, %and54.i457, !dbg !4733
  store i32 %shl55.i458, i32* %re_cache.i346, align 4, !dbg !4734
  %340 = load i32, i32* %n.i348, align 4, !dbg !4735
  %sub56.i459 = sub nsw i32 0, %340, !dbg !4736
  store i32 %sub56.i459, i32* %nb_bits.i349, align 4, !dbg !4737
  %341 = load i32, i32* %re_cache.i346, align 4, !dbg !4738
  %342 = load i32, i32* %nb_bits.i349, align 4, !dbg !4739
  %conv57.i460 = trunc i32 %342 to i8, !dbg !4739
  %call58.i461 = call i32 @NEG_USR32(i32 %341, i8 signext %conv57.i460) #8, !dbg !4740
  %343 = load i32, i32* %code.i344, align 4, !dbg !4741
  %add59.i462 = add i32 %call58.i461, %343, !dbg !4742
  store i32 %add59.i462, i32* %index1.i350, align 4, !dbg !4743
  %344 = load i32, i32* %index1.i350, align 4, !dbg !4744
  %idxprom60.i463 = zext i32 %344 to i64, !dbg !4745
  %345 = load [2 x i16]*, [2 x i16]** %table.addr.i341, align 8, !dbg !4745
  %arrayidx61.i464 = getelementptr inbounds [2 x i16], [2 x i16]* %345, i64 %idxprom60.i463, !dbg !4745
  %arrayidx62.i465 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i464, i64 0, i64 0, !dbg !4745
  %346 = load i16, i16* %arrayidx62.i465, align 2, !dbg !4745
  %conv63.i466 = sext i16 %346 to i32, !dbg !4745
  store i32 %conv63.i466, i32* %code.i344, align 4, !dbg !4746
  %347 = load i32, i32* %index1.i350, align 4, !dbg !4747
  %idxprom64.i467 = zext i32 %347 to i64, !dbg !4748
  %348 = load [2 x i16]*, [2 x i16]** %table.addr.i341, align 8, !dbg !4748
  %arrayidx65.i468 = getelementptr inbounds [2 x i16], [2 x i16]* %348, i64 %idxprom64.i467, !dbg !4748
  %arrayidx66.i469 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i468, i64 0, i64 1, !dbg !4748
  %349 = load i16, i16* %arrayidx66.i469, align 2, !dbg !4748
  %conv67.i470 = sext i16 %349 to i32, !dbg !4748
  store i32 %conv67.i470, i32* %n.i348, align 4, !dbg !4749
  br label %if.end.i472, !dbg !4750

if.end.i472:                                      ; preds = %cond.end46.i471, %land.lhs.true36.i430, %cond.end.i428
  br label %if.end68.i473, !dbg !4751

if.end68.i473:                                    ; preds = %if.end.i472, %land.lhs.true.i386, %if.then97
  %350 = load i32, i32* %n.i348, align 4, !dbg !4752
  %351 = load i32, i32* %re_cache.i346, align 4, !dbg !4753
  %shl70.i474 = shl i32 %351, %350, !dbg !4753
  store i32 %shl70.i474, i32* %re_cache.i346, align 4, !dbg !4753
  %352 = load i32, i32* %re_size_plus8.i347, align 4, !dbg !4754
  %353 = load i32, i32* %re_index.i345, align 4, !dbg !4755
  %354 = load i32, i32* %n.i348, align 4, !dbg !4756
  %add71.i475 = add i32 %353, %354, !dbg !4757
  %cmp72.i476 = icmp ugt i32 %352, %add71.i475, !dbg !4758
  br i1 %cmp72.i476, label %cond.true74.i478, label %cond.false76.i479, !dbg !4759

cond.true74.i478:                                 ; preds = %if.end68.i473
  %355 = load i32, i32* %re_index.i345, align 4, !dbg !4760
  %356 = load i32, i32* %n.i348, align 4, !dbg !4761
  %add75.i477 = add i32 %355, %356, !dbg !4762
  br label %get_vlc2.exit482, !dbg !4763

cond.false76.i479:                                ; preds = %if.end68.i473
  %357 = load i32, i32* %re_size_plus8.i347, align 4, !dbg !4764
  br label %get_vlc2.exit482, !dbg !4765

get_vlc2.exit482:                                 ; preds = %cond.true74.i478, %cond.false76.i479
  %cond78.i480 = phi i32 [ %add75.i477, %cond.true74.i478 ], [ %357, %cond.false76.i479 ], !dbg !4766
  store i32 %cond78.i480, i32* %re_index.i345, align 4, !dbg !4767
  %358 = load i32, i32* %re_index.i345, align 4, !dbg !4768
  %359 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i340, align 8, !dbg !4769
  %index80.i481 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %359, i32 0, i32 2, !dbg !4770
  store i32 %358, i32* %index80.i481, align 8, !dbg !4771
  %360 = load i32, i32* %code.i344, align 4, !dbg !4772
  %add100 = add nsw i32 %360, 1, !dbg !4773
  store i32 %add100, i32* %cbp, align 4, !dbg !4774
  br label %if.end101, !dbg !4775

if.end101:                                        ; preds = %get_vlc2.exit482, %if.end93
  %361 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4776
  %mb_intra102 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %361, i32 0, i32 144, !dbg !4778
  %362 = load i32, i32* %mb_intra102, align 8, !dbg !4778
  %tobool103 = icmp ne i32 %362, 0, !dbg !4776
  br i1 %tobool103, label %if.then104, label %if.end107, !dbg !4779

if.then104:                                       ; preds = %if.end101
  %363 = load i32, i32* %xy, align 4, !dbg !4780
  %idxprom105 = sext i32 %363 to i64, !dbg !4782
  %364 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4782
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %364, i32 0, i32 58, !dbg !4783
  %mb_type = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 7, !dbg !4784
  %365 = load i32*, i32** %mb_type, align 8, !dbg !4784
  %arrayidx106 = getelementptr inbounds i32, i32* %365, i64 %idxprom105, !dbg !4782
  store i32 1, i32* %arrayidx106, align 4, !dbg !4785
  br label %intra, !dbg !4786

if.end107:                                        ; preds = %if.end101
  %366 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4787
  %mv_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %366, i32 0, i32 132, !dbg !4788
  store i32 1, i32* %mv_dir, align 4, !dbg !4789
  %367 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4790
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %367, i32 0, i32 133, !dbg !4791
  store i32 0, i32* %mv_type, align 8, !dbg !4792
  %368 = load i32, i32* %xy, align 4, !dbg !4793
  %idxprom108 = sext i32 %368 to i64, !dbg !4794
  %369 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4794
  %current_picture109 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %369, i32 0, i32 58, !dbg !4795
  %mb_type110 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture109, i32 0, i32 7, !dbg !4796
  %370 = load i32*, i32** %mb_type110, align 8, !dbg !4796
  %arrayidx111 = getelementptr inbounds i32, i32* %370, i64 %idxprom108, !dbg !4794
  store i32 12296, i32* %arrayidx111, align 4, !dbg !4797
  %371 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4798
  %current_mv_x112 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %371, i32 0, i32 4, !dbg !4799
  %372 = load i32, i32* %current_mv_x112, align 4, !dbg !4799
  %mul113 = mul nsw i32 %372, 2, !dbg !4800
  %373 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4801
  %mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %373, i32 0, i32 134, !dbg !4802
  %arrayidx114 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv, i64 0, i64 0, !dbg !4801
  %arrayidx115 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx114, i64 0, i64 0, !dbg !4801
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 0, !dbg !4801
  store i32 %mul113, i32* %arrayidx116, align 4, !dbg !4803
  %374 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4804
  %current_mv_y117 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %374, i32 0, i32 5, !dbg !4805
  %375 = load i32, i32* %current_mv_y117, align 8, !dbg !4805
  %mul118 = mul nsw i32 %375, 2, !dbg !4806
  %376 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4807
  %mv119 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %376, i32 0, i32 134, !dbg !4808
  %arrayidx120 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv119, i64 0, i64 0, !dbg !4807
  %arrayidx121 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx120, i64 0, i64 0, !dbg !4807
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 1, !dbg !4807
  store i32 %mul118, i32* %arrayidx122, align 4, !dbg !4809
  %377 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4810
  %current_picture123 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %377, i32 0, i32 58, !dbg !4812
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture123, i32 0, i32 5, !dbg !4813
  %arrayidx124 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 0, !dbg !4810
  %378 = load [2 x i16]*, [2 x i16]** %arrayidx124, align 8, !dbg !4810
  %tobool125 = icmp ne [2 x i16]* %378, null, !dbg !4810
  br i1 %tobool125, label %if.then126, label %if.end157, !dbg !4814

if.then126:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata i32* %b_stride, metadata !4815, metadata !2662), !dbg !4817
  %379 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4818
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %379, i32 0, i32 35, !dbg !4819
  %380 = load i32, i32* %mb_width, align 4, !dbg !4819
  %mul127 = mul nsw i32 2, %380, !dbg !4820
  %add128 = add nsw i32 %mul127, 1, !dbg !4821
  store i32 %add128, i32* %b_stride, align 4, !dbg !4817
  call void @llvm.dbg.declare(metadata i32* %b_xy, metadata !4822, metadata !2662), !dbg !4823
  %381 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4824
  %mb_x129 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %381, i32 0, i32 141, !dbg !4825
  %382 = load i32, i32* %mb_x129, align 4, !dbg !4825
  %mul130 = mul nsw i32 2, %382, !dbg !4826
  %383 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4827
  %mb_y131 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %383, i32 0, i32 142, !dbg !4828
  %384 = load i32, i32* %mb_y131, align 8, !dbg !4828
  %mul132 = mul nsw i32 2, %384, !dbg !4829
  %385 = load i32, i32* %b_stride, align 4, !dbg !4830
  %mul133 = mul nsw i32 %mul132, %385, !dbg !4831
  %add134 = add nsw i32 %mul130, %mul133, !dbg !4832
  store i32 %add134, i32* %b_xy, align 4, !dbg !4823
  %386 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4833
  %mv135 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %386, i32 0, i32 134, !dbg !4834
  %arrayidx136 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv135, i64 0, i64 0, !dbg !4833
  %arrayidx137 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx136, i64 0, i64 0, !dbg !4833
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 0, !dbg !4833
  %387 = load i32, i32* %arrayidx138, align 4, !dbg !4833
  %conv139 = trunc i32 %387 to i16, !dbg !4833
  %388 = load i32, i32* %b_xy, align 4, !dbg !4835
  %idxprom140 = sext i32 %388 to i64, !dbg !4836
  %389 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4836
  %current_picture141 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %389, i32 0, i32 58, !dbg !4837
  %motion_val142 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture141, i32 0, i32 5, !dbg !4838
  %arrayidx143 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val142, i64 0, i64 0, !dbg !4836
  %390 = load [2 x i16]*, [2 x i16]** %arrayidx143, align 8, !dbg !4836
  %arrayidx144 = getelementptr inbounds [2 x i16], [2 x i16]* %390, i64 %idxprom140, !dbg !4836
  %arrayidx145 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx144, i64 0, i64 0, !dbg !4836
  store i16 %conv139, i16* %arrayidx145, align 2, !dbg !4839
  %391 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4840
  %mv146 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %391, i32 0, i32 134, !dbg !4841
  %arrayidx147 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv146, i64 0, i64 0, !dbg !4840
  %arrayidx148 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx147, i64 0, i64 0, !dbg !4840
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 1, !dbg !4840
  %392 = load i32, i32* %arrayidx149, align 4, !dbg !4840
  %conv150 = trunc i32 %392 to i16, !dbg !4840
  %393 = load i32, i32* %b_xy, align 4, !dbg !4842
  %idxprom151 = sext i32 %393 to i64, !dbg !4843
  %394 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4843
  %current_picture152 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %394, i32 0, i32 58, !dbg !4844
  %motion_val153 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture152, i32 0, i32 5, !dbg !4845
  %arrayidx154 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val153, i64 0, i64 0, !dbg !4843
  %395 = load [2 x i16]*, [2 x i16]** %arrayidx154, align 8, !dbg !4843
  %arrayidx155 = getelementptr inbounds [2 x i16], [2 x i16]* %395, i64 %idxprom151, !dbg !4843
  %arrayidx156 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx155, i64 0, i64 1, !dbg !4843
  store i16 %conv150, i16* %arrayidx156, align 2, !dbg !4846
  br label %if.end157, !dbg !4847

if.end157:                                        ; preds = %if.then126, %if.end107
  br label %intra, !dbg !4848

intra:                                            ; preds = %if.end157, %if.then104
  %396 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4850
  %mb_intra158 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %396, i32 0, i32 144, !dbg !4852
  %397 = load i32, i32* %mb_intra158, align 8, !dbg !4852
  %tobool159 = icmp ne i32 %397, 0, !dbg !4850
  br i1 %tobool159, label %if.then164, label %lor.lhs.false160, !dbg !4853

lor.lhs.false160:                                 ; preds = %intra
  %398 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4854
  %mtype161 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %398, i32 0, i32 3, !dbg !4856
  %399 = load i32, i32* %mtype161, align 8, !dbg !4856
  %and162 = and i32 %399, 131072, !dbg !4857
  %tobool163 = icmp ne i32 %and162, 0, !dbg !4857
  br i1 %tobool163, label %if.then164, label %if.else179, !dbg !4858

if.then164:                                       ; preds = %lor.lhs.false160, %intra
  %400 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4859
  %bdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %400, i32 0, i32 97, !dbg !4861
  %clear_blocks = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 1, !dbg !4862
  %401 = load void (i16*)*, void (i16*)** %clear_blocks, align 8, !dbg !4862
  %402 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4863
  %block = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %402, i32 0, i32 303, !dbg !4864
  %403 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4864
  %arrayidx165 = getelementptr inbounds [64 x i16], [64 x i16]* %403, i64 0, !dbg !4863
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx165, i32 0, i32 0, !dbg !4863
  call void %401(i16* %arraydecay), !dbg !4859
  store i32 0, i32* %i, align 4, !dbg !4865
  br label %for.cond, !dbg !4867

for.cond:                                         ; preds = %for.inc, %if.then164
  %404 = load i32, i32* %i, align 4, !dbg !4868
  %cmp166 = icmp slt i32 %404, 6, !dbg !4871
  br i1 %cmp166, label %for.body, label %for.end, !dbg !4872

for.body:                                         ; preds = %for.cond
  %405 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4873
  %406 = load i32, i32* %i, align 4, !dbg !4876
  %idxprom168 = sext i32 %406 to i64, !dbg !4877
  %407 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4877
  %block169 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %407, i32 0, i32 303, !dbg !4878
  %408 = load [64 x i16]*, [64 x i16]** %block169, align 8, !dbg !4878
  %arrayidx170 = getelementptr inbounds [64 x i16], [64 x i16]* %408, i64 %idxprom168, !dbg !4877
  %arraydecay171 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx170, i32 0, i32 0, !dbg !4877
  %409 = load i32, i32* %i, align 4, !dbg !4879
  %410 = load i32, i32* %cbp, align 4, !dbg !4880
  %and172 = and i32 %410, 32, !dbg !4881
  %call173 = call i32 @h261_decode_block(%struct.H261Context* %405, i16* %arraydecay171, i32 %409, i32 %and172), !dbg !4882
  %cmp174 = icmp slt i32 %call173, 0, !dbg !4883
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !4884

if.then176:                                       ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !4885
  br label %return, !dbg !4885

if.end177:                                        ; preds = %for.body
  %411 = load i32, i32* %cbp, align 4, !dbg !4886
  %412 = load i32, i32* %cbp, align 4, !dbg !4887
  %add178 = add nsw i32 %412, %411, !dbg !4887
  store i32 %add178, i32* %cbp, align 4, !dbg !4887
  br label %for.inc, !dbg !4888

for.inc:                                          ; preds = %if.end177
  %413 = load i32, i32* %i, align 4, !dbg !4889
  %inc = add nsw i32 %413, 1, !dbg !4889
  store i32 %inc, i32* %i, align 4, !dbg !4889
  br label %for.cond, !dbg !4891, !llvm.loop !4892

for.end:                                          ; preds = %for.cond
  br label %if.end189, !dbg !4894

if.else179:                                       ; preds = %lor.lhs.false160
  store i32 0, i32* %i, align 4, !dbg !4895
  br label %for.cond180, !dbg !4898

for.cond180:                                      ; preds = %for.inc186, %if.else179
  %414 = load i32, i32* %i, align 4, !dbg !4899
  %cmp181 = icmp slt i32 %414, 6, !dbg !4902
  br i1 %cmp181, label %for.body183, label %for.end188, !dbg !4903

for.body183:                                      ; preds = %for.cond180
  %415 = load i32, i32* %i, align 4, !dbg !4904
  %idxprom184 = sext i32 %415 to i64, !dbg !4905
  %416 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4905
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %416, i32 0, i32 4, !dbg !4906
  %arrayidx185 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom184, !dbg !4905
  store i32 -1, i32* %arrayidx185, align 4, !dbg !4907
  br label %for.inc186, !dbg !4905

for.inc186:                                       ; preds = %for.body183
  %417 = load i32, i32* %i, align 4, !dbg !4908
  %inc187 = add nsw i32 %417, 1, !dbg !4908
  store i32 %inc187, i32* %i, align 4, !dbg !4908
  br label %for.cond180, !dbg !4910, !llvm.loop !4911

for.end188:                                       ; preds = %for.cond180
  br label %if.end189

if.end189:                                        ; preds = %for.end188, %for.end
  %418 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4913
  %419 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4914
  %block190 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %419, i32 0, i32 303, !dbg !4915
  %420 = load [64 x i16]*, [64 x i16]** %block190, align 8, !dbg !4915
  call void @ff_mpv_reconstruct_mb(%struct.MpegEncContext* %418, [64 x i16]* %420), !dbg !4916
  store i32 0, i32* %retval, align 4, !dbg !4917
  br label %return, !dbg !4917

return:                                           ; preds = %if.end189, %if.then176, %if.then42, %if.then19, %if.end12, %if.then11, %if.then
  %421 = load i32, i32* %retval, align 4, !dbg !4918
  ret i32 %421, !dbg !4918
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_mb_skipped(%struct.H261Context* %h, i32 %mba1, i32 %mba2) #1 !dbg !4919 {
entry:
  %h.addr = alloca %struct.H261Context*, align 8
  %mba1.addr = alloca i32, align 4
  %mba2.addr = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xy = alloca i32, align 4
  %b_stride = alloca i32, align 4
  %b_xy = alloca i32, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !4922, metadata !2662), !dbg !4923
  store i32 %mba1, i32* %mba1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mba1.addr, metadata !4924, metadata !2662), !dbg !4925
  store i32 %mba2, i32* %mba2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mba2.addr, metadata !4926, metadata !2662), !dbg !4927
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !4928, metadata !2662), !dbg !4929
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4930
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !4931
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !4929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4932, metadata !2662), !dbg !4933
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4934
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 144, !dbg !4935
  store i32 0, i32* %mb_intra, align 8, !dbg !4936
  %2 = load i32, i32* %mba1.addr, align 4, !dbg !4937
  store i32 %2, i32* %i, align 4, !dbg !4939
  br label %for.cond, !dbg !4940

for.cond:                                         ; preds = %for.inc55, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4941
  %4 = load i32, i32* %mba2.addr, align 4, !dbg !4944
  %cmp = icmp slt i32 %3, %4, !dbg !4945
  br i1 %cmp, label %for.body, label %for.end57, !dbg !4946

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4947, metadata !2662), !dbg !4949
  call void @llvm.dbg.declare(metadata i32* %xy, metadata !4950, metadata !2662), !dbg !4951
  %5 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4952
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %5, i32 0, i32 6, !dbg !4953
  %6 = load i32, i32* %gob_number, align 4, !dbg !4953
  %sub = sub nsw i32 %6, 1, !dbg !4954
  %rem = srem i32 %sub, 2, !dbg !4955
  %mul = mul nsw i32 %rem, 11, !dbg !4956
  %7 = load i32, i32* %i, align 4, !dbg !4957
  %rem2 = srem i32 %7, 11, !dbg !4958
  %add = add nsw i32 %mul, %rem2, !dbg !4959
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4960
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 141, !dbg !4961
  store i32 %add, i32* %mb_x, align 4, !dbg !4962
  %9 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !4963
  %gob_number3 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %9, i32 0, i32 6, !dbg !4964
  %10 = load i32, i32* %gob_number3, align 4, !dbg !4964
  %sub4 = sub nsw i32 %10, 1, !dbg !4965
  %div = sdiv i32 %sub4, 2, !dbg !4966
  %mul5 = mul nsw i32 %div, 3, !dbg !4967
  %11 = load i32, i32* %i, align 4, !dbg !4968
  %div6 = sdiv i32 %11, 11, !dbg !4969
  %add7 = add nsw i32 %mul5, %div6, !dbg !4970
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4971
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 142, !dbg !4972
  store i32 %add7, i32* %mb_y, align 8, !dbg !4973
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4974
  %mb_x8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 141, !dbg !4975
  %14 = load i32, i32* %mb_x8, align 4, !dbg !4975
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4976
  %mb_y9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 142, !dbg !4977
  %16 = load i32, i32* %mb_y9, align 8, !dbg !4977
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4978
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 37, !dbg !4979
  %18 = load i32, i32* %mb_stride, align 4, !dbg !4979
  %mul10 = mul nsw i32 %16, %18, !dbg !4980
  %add11 = add nsw i32 %14, %mul10, !dbg !4981
  store i32 %add11, i32* %xy, align 4, !dbg !4982
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4983
  call void @ff_init_block_index(%struct.MpegEncContext* %19), !dbg !4984
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4985
  call void @ff_update_block_index(%struct.MpegEncContext* %20), !dbg !4986
  store i32 0, i32* %j, align 4, !dbg !4987
  br label %for.cond12, !dbg !4989

for.cond12:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4, !dbg !4990
  %cmp13 = icmp slt i32 %21, 6, !dbg !4993
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !4994

for.body14:                                       ; preds = %for.cond12
  %22 = load i32, i32* %j, align 4, !dbg !4995
  %idxprom = sext i32 %22 to i64, !dbg !4996
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4996
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 4, !dbg !4997
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !4996
  store i32 -1, i32* %arrayidx, align 4, !dbg !4998
  br label %for.inc, !dbg !4996

for.inc:                                          ; preds = %for.body14
  %24 = load i32, i32* %j, align 4, !dbg !4999
  %inc = add nsw i32 %24, 1, !dbg !4999
  store i32 %inc, i32* %j, align 4, !dbg !4999
  br label %for.cond12, !dbg !5001, !llvm.loop !5002

for.end:                                          ; preds = %for.cond12
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5004
  %mv_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 132, !dbg !5005
  store i32 1, i32* %mv_dir, align 4, !dbg !5006
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5007
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 133, !dbg !5008
  store i32 0, i32* %mv_type, align 8, !dbg !5009
  %27 = load i32, i32* %xy, align 4, !dbg !5010
  %idxprom15 = sext i32 %27 to i64, !dbg !5011
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5011
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 58, !dbg !5012
  %mb_type = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 7, !dbg !5013
  %29 = load i32*, i32** %mb_type, align 8, !dbg !5013
  %arrayidx16 = getelementptr inbounds i32, i32* %29, i64 %idxprom15, !dbg !5011
  store i32 14344, i32* %arrayidx16, align 4, !dbg !5014
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5015
  %mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 134, !dbg !5016
  %arrayidx17 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv, i64 0, i64 0, !dbg !5015
  %arrayidx18 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx17, i64 0, i64 0, !dbg !5015
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0, !dbg !5015
  store i32 0, i32* %arrayidx19, align 4, !dbg !5017
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5018
  %mv20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 134, !dbg !5019
  %arrayidx21 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv20, i64 0, i64 0, !dbg !5018
  %arrayidx22 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx21, i64 0, i64 0, !dbg !5018
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1, !dbg !5018
  store i32 0, i32* %arrayidx23, align 4, !dbg !5020
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5021
  %mb_skipped = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 72, !dbg !5022
  store i32 1, i32* %mb_skipped, align 8, !dbg !5023
  %33 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !5024
  %mtype = getelementptr inbounds %struct.H261Context, %struct.H261Context* %33, i32 0, i32 3, !dbg !5025
  %34 = load i32, i32* %mtype, align 8, !dbg !5026
  %and = and i32 %34, -8388609, !dbg !5026
  store i32 %and, i32* %mtype, align 8, !dbg !5026
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5027
  %current_picture24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 58, !dbg !5029
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture24, i32 0, i32 5, !dbg !5030
  %arrayidx25 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 0, !dbg !5027
  %36 = load [2 x i16]*, [2 x i16]** %arrayidx25, align 8, !dbg !5027
  %tobool = icmp ne [2 x i16]* %36, null, !dbg !5027
  br i1 %tobool, label %if.then, label %if.end, !dbg !5031

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %b_stride, metadata !5032, metadata !2662), !dbg !5034
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5035
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 35, !dbg !5036
  %38 = load i32, i32* %mb_width, align 4, !dbg !5036
  %mul26 = mul nsw i32 2, %38, !dbg !5037
  %add27 = add nsw i32 %mul26, 1, !dbg !5038
  store i32 %add27, i32* %b_stride, align 4, !dbg !5034
  call void @llvm.dbg.declare(metadata i32* %b_xy, metadata !5039, metadata !2662), !dbg !5040
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5041
  %mb_x28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 141, !dbg !5042
  %40 = load i32, i32* %mb_x28, align 4, !dbg !5042
  %mul29 = mul nsw i32 2, %40, !dbg !5043
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5044
  %mb_y30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 142, !dbg !5045
  %42 = load i32, i32* %mb_y30, align 8, !dbg !5045
  %mul31 = mul nsw i32 2, %42, !dbg !5046
  %43 = load i32, i32* %b_stride, align 4, !dbg !5047
  %mul32 = mul nsw i32 %mul31, %43, !dbg !5048
  %add33 = add nsw i32 %mul29, %mul32, !dbg !5049
  store i32 %add33, i32* %b_xy, align 4, !dbg !5040
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5050
  %mv34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %44, i32 0, i32 134, !dbg !5051
  %arrayidx35 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv34, i64 0, i64 0, !dbg !5050
  %arrayidx36 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx35, i64 0, i64 0, !dbg !5050
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0, !dbg !5050
  %45 = load i32, i32* %arrayidx37, align 4, !dbg !5050
  %conv = trunc i32 %45 to i16, !dbg !5050
  %46 = load i32, i32* %b_xy, align 4, !dbg !5052
  %idxprom38 = sext i32 %46 to i64, !dbg !5053
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5053
  %current_picture39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 58, !dbg !5054
  %motion_val40 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture39, i32 0, i32 5, !dbg !5055
  %arrayidx41 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val40, i64 0, i64 0, !dbg !5053
  %48 = load [2 x i16]*, [2 x i16]** %arrayidx41, align 8, !dbg !5053
  %arrayidx42 = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom38, !dbg !5053
  %arrayidx43 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx42, i64 0, i64 0, !dbg !5053
  store i16 %conv, i16* %arrayidx43, align 2, !dbg !5056
  %49 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5057
  %mv44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %49, i32 0, i32 134, !dbg !5058
  %arrayidx45 = getelementptr inbounds [2 x [4 x [2 x i32]]], [2 x [4 x [2 x i32]]]* %mv44, i64 0, i64 0, !dbg !5057
  %arrayidx46 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx45, i64 0, i64 0, !dbg !5057
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1, !dbg !5057
  %50 = load i32, i32* %arrayidx47, align 4, !dbg !5057
  %conv48 = trunc i32 %50 to i16, !dbg !5057
  %51 = load i32, i32* %b_xy, align 4, !dbg !5059
  %idxprom49 = sext i32 %51 to i64, !dbg !5060
  %52 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5060
  %current_picture50 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %52, i32 0, i32 58, !dbg !5061
  %motion_val51 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture50, i32 0, i32 5, !dbg !5062
  %arrayidx52 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val51, i64 0, i64 0, !dbg !5060
  %53 = load [2 x i16]*, [2 x i16]** %arrayidx52, align 8, !dbg !5060
  %arrayidx53 = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom49, !dbg !5060
  %arrayidx54 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx53, i64 0, i64 1, !dbg !5060
  store i16 %conv48, i16* %arrayidx54, align 2, !dbg !5063
  br label %if.end, !dbg !5064

if.end:                                           ; preds = %if.then, %for.end
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5065
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5066
  %block = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %55, i32 0, i32 303, !dbg !5067
  %56 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !5067
  call void @ff_mpv_reconstruct_mb(%struct.MpegEncContext* %54, [64 x i16]* %56), !dbg !5068
  br label %for.inc55, !dbg !5069

for.inc55:                                        ; preds = %if.end
  %57 = load i32, i32* %i, align 4, !dbg !5070
  %inc56 = add nsw i32 %57, 1, !dbg !5070
  store i32 %inc56, i32* %i, align 4, !dbg !5070
  br label %for.cond, !dbg !5072, !llvm.loop !5073

for.end57:                                        ; preds = %for.cond
  ret i32 0, !dbg !5075
}

declare void @ff_init_block_index(%struct.MpegEncContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(%struct.MpegEncContext* %s) #4 !dbg !5076 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bytes_per_pixel = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !5079, metadata !2662), !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %bytes_per_pixel, metadata !5081, metadata !2662), !dbg !5082
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5083
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !5084
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5084
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 143, !dbg !5085
  %2 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !5085
  %cmp = icmp sgt i32 %2, 8, !dbg !5086
  %conv = zext i1 %cmp to i32, !dbg !5086
  %add = add nsw i32 1, %conv, !dbg !5087
  store i32 %add, i32* %bytes_per_pixel, align 4, !dbg !5082
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !5088, metadata !2662), !dbg !5089
  %3 = load i32, i32* %bytes_per_pixel, align 4, !dbg !5090
  %mul = mul nsw i32 8, %3, !dbg !5091
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5092
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 10, !dbg !5093
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !5093
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 144, !dbg !5094
  %6 = load i32, i32* %lowres, align 8, !dbg !5094
  %shr = ashr i32 %mul, %6, !dbg !5095
  store i32 %shr, i32* %block_size, align 4, !dbg !5089
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5096
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 146, !dbg !5097
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 0, !dbg !5096
  %8 = load i32, i32* %arrayidx, align 8, !dbg !5098
  %add2 = add nsw i32 %8, 2, !dbg !5098
  store i32 %add2, i32* %arrayidx, align 8, !dbg !5098
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5099
  %block_index3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 146, !dbg !5100
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index3, i64 0, i64 1, !dbg !5099
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !5101
  %add5 = add nsw i32 %10, 2, !dbg !5101
  store i32 %add5, i32* %arrayidx4, align 4, !dbg !5101
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5102
  %block_index6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 146, !dbg !5103
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index6, i64 0, i64 2, !dbg !5102
  %12 = load i32, i32* %arrayidx7, align 8, !dbg !5104
  %add8 = add nsw i32 %12, 2, !dbg !5104
  store i32 %add8, i32* %arrayidx7, align 8, !dbg !5104
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5105
  %block_index9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 146, !dbg !5106
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index9, i64 0, i64 3, !dbg !5105
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !5107
  %add11 = add nsw i32 %14, 2, !dbg !5107
  store i32 %add11, i32* %arrayidx10, align 4, !dbg !5107
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5108
  %block_index12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 146, !dbg !5109
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index12, i64 0, i64 4, !dbg !5108
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !5110
  %inc = add nsw i32 %16, 1, !dbg !5110
  store i32 %inc, i32* %arrayidx13, align 8, !dbg !5110
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5111
  %block_index14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 146, !dbg !5112
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index14, i64 0, i64 5, !dbg !5111
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !5113
  %inc16 = add nsw i32 %18, 1, !dbg !5113
  store i32 %inc16, i32* %arrayidx15, align 4, !dbg !5113
  %19 = load i32, i32* %block_size, align 4, !dbg !5114
  %mul17 = mul nsw i32 2, %19, !dbg !5115
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5116
  %dest = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 148, !dbg !5117
  %arrayidx18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest, i64 0, i64 0, !dbg !5116
  %21 = load i8*, i8** %arrayidx18, align 8, !dbg !5118
  %idx.ext = sext i32 %mul17 to i64, !dbg !5118
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !5118
  store i8* %add.ptr, i8** %arrayidx18, align 8, !dbg !5118
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5119
  %chroma_x_shift = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 287, !dbg !5120
  %23 = load i32, i32* %chroma_x_shift, align 4, !dbg !5120
  %shr19 = ashr i32 2, %23, !dbg !5121
  %24 = load i32, i32* %block_size, align 4, !dbg !5122
  %mul20 = mul nsw i32 %shr19, %24, !dbg !5123
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5124
  %dest21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 148, !dbg !5125
  %arrayidx22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest21, i64 0, i64 1, !dbg !5124
  %26 = load i8*, i8** %arrayidx22, align 8, !dbg !5126
  %idx.ext23 = sext i32 %mul20 to i64, !dbg !5126
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 %idx.ext23, !dbg !5126
  store i8* %add.ptr24, i8** %arrayidx22, align 8, !dbg !5126
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5127
  %chroma_x_shift25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 287, !dbg !5128
  %28 = load i32, i32* %chroma_x_shift25, align 4, !dbg !5128
  %shr26 = ashr i32 2, %28, !dbg !5129
  %29 = load i32, i32* %block_size, align 4, !dbg !5130
  %mul27 = mul nsw i32 %shr26, %29, !dbg !5131
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5132
  %dest28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 148, !dbg !5133
  %arrayidx29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest28, i64 0, i64 2, !dbg !5132
  %31 = load i8*, i8** %arrayidx29, align 8, !dbg !5134
  %idx.ext30 = sext i32 %mul27 to i64, !dbg !5134
  %add.ptr31 = getelementptr inbounds i8, i8* %31, i64 %idx.ext30, !dbg !5134
  store i8* %add.ptr31, i8** %arrayidx29, align 8, !dbg !5134
  ret void, !dbg !5135
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mv_component(%struct.GetBitContext* %gb, i32 %v) #1 !dbg !5136 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3464, metadata !2662), !dbg !5139
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3464, metadata !2662), !dbg !5142
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3464, metadata !2662), !dbg !5144
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3878, metadata !2662), !dbg !5146
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3880, metadata !2662), !dbg !5147
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3882, metadata !2662), !dbg !5148
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3884, metadata !2662), !dbg !5149
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3886, metadata !2662), !dbg !5150
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3888, metadata !2662), !dbg !5151
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3890, metadata !2662), !dbg !5152
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3892, metadata !2662), !dbg !5153
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3894, metadata !2662), !dbg !5154
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3896, metadata !2662), !dbg !5155
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3898, metadata !2662), !dbg !5156
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %v.addr = alloca i32, align 4
  %mv_diff = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5157, metadata !2662), !dbg !5158
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !5159, metadata !2662), !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %mv_diff, metadata !5161, metadata !2662), !dbg !5162
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5163
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @h261_mv_vlc, i32 0, i32 1), align 8, !dbg !5164
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5165
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !5165
  store i32 7, i32* %bits.addr.i, align 4, !dbg !5165
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !5165
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5166
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !5167
  %3 = load i32, i32* %index.i, align 8, !dbg !5167
  store i32 %3, i32* %re_index.i, align 4, !dbg !5151
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5168
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !5169
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5169
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !5153
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5170
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !5171
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !5171
  %8 = load i32, i32* %re_index.i, align 4, !dbg !5172
  %shr.i = lshr i32 %8, 3, !dbg !5173
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5174
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !5174
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5175
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !5175
  %10 = load i32, i32* %l.i, align 1, !dbg !5175
  store i32 %10, i32* %x.addr.i.i, align 4, !dbg !5176
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !5177
  %shl.i.i = shl i32 %11, 8, !dbg !5178
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5179
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !5180
  %shr.i.i = lshr i32 %12, 8, !dbg !5181
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5182
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5183
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5184
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !5185
  %shr3.i.i = lshr i32 %13, 16, !dbg !5186
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5187
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5188
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !5189
  %shr6.i.i = lshr i32 %14, 16, !dbg !5190
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5191
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5192
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5193
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5194
  %15 = load i32, i32* %re_index.i, align 4, !dbg !5195
  %and.i = and i32 %15, 7, !dbg !5196
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !5197
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !5198
  %16 = load i32, i32* %re_cache.i, align 4, !dbg !5199
  %17 = load i32, i32* %bits.addr.i, align 4, !dbg !5200
  %conv.i = trunc i32 %17 to i8, !dbg !5200
  %call2.i = call i32 @NEG_USR32(i32 %16, i8 signext %conv.i) #8, !dbg !5201
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5202
  %18 = load i32, i32* %index1.i, align 4, !dbg !5203
  %idxprom.i = zext i32 %18 to i64, !dbg !5204
  %19 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5204
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom.i, !dbg !5204
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5204
  %20 = load i16, i16* %arrayidx3.i, align 2, !dbg !5204
  %conv4.i = sext i16 %20 to i32, !dbg !5204
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !5205
  %21 = load i32, i32* %index1.i, align 4, !dbg !5206
  %idxprom5.i = zext i32 %21 to i64, !dbg !5207
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5207
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom5.i, !dbg !5207
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !5207
  %23 = load i16, i16* %arrayidx7.i, align 2, !dbg !5207
  %conv8.i = sext i16 %23 to i32, !dbg !5207
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !5208
  %24 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5209
  %cmp.i = icmp sgt i32 %24, 1, !dbg !5210
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !5211

land.lhs.true.i:                                  ; preds = %entry
  %25 = load i32, i32* %n.i, align 4, !dbg !5212
  %cmp10.i = icmp slt i32 %25, 0, !dbg !5213
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !5214

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5215
  %27 = load i32, i32* %re_index.i, align 4, !dbg !5216
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !5217
  %add.i = add i32 %27, %28, !dbg !5218
  %cmp12.i = icmp ugt i32 %26, %add.i, !dbg !5219
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !5220

cond.true.i:                                      ; preds = %if.then.i
  %29 = load i32, i32* %re_index.i, align 4, !dbg !5221
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !5222
  %add14.i = add i32 %29, %30, !dbg !5223
  br label %cond.end.i, !dbg !5224

cond.false.i:                                     ; preds = %if.then.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5225
  br label %cond.end.i, !dbg !5226

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %31, %cond.false.i ], !dbg !5227
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5228
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5229
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %32, i32 0, i32 0, !dbg !5230
  %33 = load i8*, i8** %buffer15.i, align 8, !dbg !5230
  %34 = load i32, i32* %re_index.i, align 4, !dbg !5231
  %shr16.i = lshr i32 %34, 3, !dbg !5232
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5233
  %add.ptr18.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext17.i, !dbg !5233
  %35 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5234
  %l19.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !5234
  %36 = load i32, i32* %l19.i, align 1, !dbg !5234
  store i32 %36, i32* %x.addr.i81.i, align 4, !dbg !5235
  %37 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5236
  %shl.i82.i = shl i32 %37, 8, !dbg !5237
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5238
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5239
  %shr.i84.i = lshr i32 %38, 8, !dbg !5240
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5241
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5242
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5243
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5244
  %shr3.i88.i = lshr i32 %39, 16, !dbg !5245
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5246
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5247
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5248
  %shr6.i91.i = lshr i32 %40, 16, !dbg !5249
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5250
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5251
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5252
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5253
  %41 = load i32, i32* %re_index.i, align 4, !dbg !5254
  %and21.i = and i32 %41, 7, !dbg !5255
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5256
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5257
  %42 = load i32, i32* %n.i, align 4, !dbg !5258
  %sub.i = sub nsw i32 0, %42, !dbg !5259
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5260
  %43 = load i32, i32* %re_cache.i, align 4, !dbg !5261
  %44 = load i32, i32* %nb_bits.i, align 4, !dbg !5262
  %conv23.i = trunc i32 %44 to i8, !dbg !5262
  %call24.i = call i32 @NEG_USR32(i32 %43, i8 signext %conv23.i) #8, !dbg !5263
  %45 = load i32, i32* %code.i, align 4, !dbg !5264
  %add25.i = add i32 %call24.i, %45, !dbg !5265
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5266
  %46 = load i32, i32* %index1.i, align 4, !dbg !5267
  %idxprom26.i = zext i32 %46 to i64, !dbg !5268
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5268
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom26.i, !dbg !5268
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5268
  %48 = load i16, i16* %arrayidx28.i, align 2, !dbg !5268
  %conv29.i = sext i16 %48 to i32, !dbg !5268
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5269
  %49 = load i32, i32* %index1.i, align 4, !dbg !5270
  %idxprom30.i = zext i32 %49 to i64, !dbg !5271
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5271
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom30.i, !dbg !5271
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5271
  %51 = load i16, i16* %arrayidx32.i, align 2, !dbg !5271
  %conv33.i = sext i16 %51 to i32, !dbg !5271
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5272
  %52 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5273
  %cmp34.i = icmp sgt i32 %52, 2, !dbg !5274
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5275

land.lhs.true36.i:                                ; preds = %cond.end.i
  %53 = load i32, i32* %n.i, align 4, !dbg !5276
  %cmp37.i = icmp slt i32 %53, 0, !dbg !5277
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5278

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5279
  %55 = load i32, i32* %re_index.i, align 4, !dbg !5280
  %56 = load i32, i32* %nb_bits.i, align 4, !dbg !5281
  %add40.i = add i32 %55, %56, !dbg !5282
  %cmp41.i = icmp ugt i32 %54, %add40.i, !dbg !5283
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5284

cond.true43.i:                                    ; preds = %if.then39.i
  %57 = load i32, i32* %re_index.i, align 4, !dbg !5285
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !5286
  %add44.i = add i32 %57, %58, !dbg !5287
  br label %cond.end46.i, !dbg !5288

cond.false45.i:                                   ; preds = %if.then39.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5289
  br label %cond.end46.i, !dbg !5290

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %59, %cond.false45.i ], !dbg !5291
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5292
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5293
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %60, i32 0, i32 0, !dbg !5294
  %61 = load i8*, i8** %buffer48.i, align 8, !dbg !5294
  %62 = load i32, i32* %re_index.i, align 4, !dbg !5295
  %shr49.i = lshr i32 %62, 3, !dbg !5296
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5297
  %add.ptr51.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext50.i, !dbg !5297
  %63 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5298
  %l52.i = bitcast %union.unaligned_32* %63 to i32*, !dbg !5298
  %64 = load i32, i32* %l52.i, align 1, !dbg !5298
  store i32 %64, i32* %x.addr.i96.i, align 4, !dbg !5299
  %65 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5300
  %shl.i97.i = shl i32 %65, 8, !dbg !5301
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5302
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5303
  %shr.i99.i = lshr i32 %66, 8, !dbg !5304
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5305
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5306
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5307
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5308
  %shr3.i103.i = lshr i32 %67, 16, !dbg !5309
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5310
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5311
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5312
  %shr6.i106.i = lshr i32 %68, 16, !dbg !5313
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5314
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5315
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5316
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5317
  %69 = load i32, i32* %re_index.i, align 4, !dbg !5318
  %and54.i = and i32 %69, 7, !dbg !5319
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5320
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5321
  %70 = load i32, i32* %n.i, align 4, !dbg !5322
  %sub56.i = sub nsw i32 0, %70, !dbg !5323
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5324
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !5325
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !5326
  %conv57.i = trunc i32 %72 to i8, !dbg !5326
  %call58.i = call i32 @NEG_USR32(i32 %71, i8 signext %conv57.i) #8, !dbg !5327
  %73 = load i32, i32* %code.i, align 4, !dbg !5328
  %add59.i = add i32 %call58.i, %73, !dbg !5329
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5330
  %74 = load i32, i32* %index1.i, align 4, !dbg !5331
  %idxprom60.i = zext i32 %74 to i64, !dbg !5332
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5332
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom60.i, !dbg !5332
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5332
  %76 = load i16, i16* %arrayidx62.i, align 2, !dbg !5332
  %conv63.i = sext i16 %76 to i32, !dbg !5332
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5333
  %77 = load i32, i32* %index1.i, align 4, !dbg !5334
  %idxprom64.i = zext i32 %77 to i64, !dbg !5335
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5335
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom64.i, !dbg !5335
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5335
  %79 = load i16, i16* %arrayidx66.i, align 2, !dbg !5335
  %conv67.i = sext i16 %79 to i32, !dbg !5335
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5336
  br label %if.end.i, !dbg !5337

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5338

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %80 = load i32, i32* %n.i, align 4, !dbg !5339
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !5340
  %shl70.i = shl i32 %81, %80, !dbg !5340
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5340
  %82 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5341
  %83 = load i32, i32* %re_index.i, align 4, !dbg !5342
  %84 = load i32, i32* %n.i, align 4, !dbg !5343
  %add71.i = add i32 %83, %84, !dbg !5344
  %cmp72.i = icmp ugt i32 %82, %add71.i, !dbg !5345
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5346

cond.true74.i:                                    ; preds = %if.end68.i
  %85 = load i32, i32* %re_index.i, align 4, !dbg !5347
  %86 = load i32, i32* %n.i, align 4, !dbg !5348
  %add75.i = add i32 %85, %86, !dbg !5349
  br label %get_vlc2.exit, !dbg !5350

cond.false76.i:                                   ; preds = %if.end68.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5351
  br label %get_vlc2.exit, !dbg !5352

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %87, %cond.false76.i ], !dbg !5353
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5354
  %88 = load i32, i32* %re_index.i, align 4, !dbg !5355
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5356
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 2, !dbg !5357
  store i32 %88, i32* %index80.i, align 8, !dbg !5358
  %90 = load i32, i32* %code.i, align 4, !dbg !5359
  store i32 %90, i32* %mv_diff, align 4, !dbg !5162
  %91 = load i32, i32* %mv_diff, align 4, !dbg !5360
  %cmp = icmp slt i32 %91, 0, !dbg !5362
  br i1 %cmp, label %if.then, label %if.end, !dbg !5363

if.then:                                          ; preds = %get_vlc2.exit
  %92 = load i32, i32* %v.addr, align 4, !dbg !5364
  store i32 %92, i32* %retval, align 4, !dbg !5365
  br label %return, !dbg !5365

if.end:                                           ; preds = %get_vlc2.exit
  %93 = load i32, i32* %mv_diff, align 4, !dbg !5366
  %idxprom = sext i32 %93 to i64, !dbg !5367
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* @mvmap, i64 0, i64 %idxprom, !dbg !5367
  %94 = load i32, i32* %arrayidx, align 4, !dbg !5367
  store i32 %94, i32* %mv_diff, align 4, !dbg !5368
  %95 = load i32, i32* %mv_diff, align 4, !dbg !5369
  %tobool = icmp ne i32 %95, 0, !dbg !5369
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !5371

land.lhs.true:                                    ; preds = %if.end
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5372
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %96), !dbg !5374
  %tobool2 = icmp ne i32 %call1, 0, !dbg !5374
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !5375

if.then3:                                         ; preds = %land.lhs.true
  %97 = load i32, i32* %mv_diff, align 4, !dbg !5376
  %sub = sub nsw i32 0, %97, !dbg !5377
  store i32 %sub, i32* %mv_diff, align 4, !dbg !5378
  br label %if.end4, !dbg !5379

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %98 = load i32, i32* %mv_diff, align 4, !dbg !5380
  %99 = load i32, i32* %v.addr, align 4, !dbg !5381
  %add = add nsw i32 %99, %98, !dbg !5381
  store i32 %add, i32* %v.addr, align 4, !dbg !5381
  %100 = load i32, i32* %v.addr, align 4, !dbg !5382
  %cmp5 = icmp sle i32 %100, -16, !dbg !5384
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !5385

if.then6:                                         ; preds = %if.end4
  %101 = load i32, i32* %v.addr, align 4, !dbg !5386
  %add7 = add nsw i32 %101, 32, !dbg !5386
  store i32 %add7, i32* %v.addr, align 4, !dbg !5386
  br label %if.end12, !dbg !5387

if.else:                                          ; preds = %if.end4
  %102 = load i32, i32* %v.addr, align 4, !dbg !5388
  %cmp8 = icmp sge i32 %102, 16, !dbg !5390
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !5391

if.then9:                                         ; preds = %if.else
  %103 = load i32, i32* %v.addr, align 4, !dbg !5392
  %sub10 = sub nsw i32 %103, 32, !dbg !5392
  store i32 %sub10, i32* %v.addr, align 4, !dbg !5392
  br label %if.end11, !dbg !5393

if.end11:                                         ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %104 = load i32, i32* %v.addr, align 4, !dbg !5394
  store i32 %104, i32* %retval, align 4, !dbg !5395
  br label %return, !dbg !5395

return:                                           ; preds = %if.end12, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !5396
  ret i32 %105, !dbg !5396
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_block(%struct.H261Context* %h, i16* %block, i32 %n, i32 %coded) #1 !dbg !5397 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3464, metadata !2662), !dbg !5400
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H261Context*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %coded.addr = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %level = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %run = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  %scan_table = alloca i8*, align 8
  %check = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %n31 = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index32 = alloca i32, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !5406, metadata !2662), !dbg !5407
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5408, metadata !2662), !dbg !5409
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5410, metadata !2662), !dbg !5411
  store i32 %coded, i32* %coded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coded.addr, metadata !5412, metadata !2662), !dbg !5413
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !5414, metadata !2662), !dbg !5415
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !5416
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !5417
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !5415
  call void @llvm.dbg.declare(metadata i32* %level, metadata !5418, metadata !2662), !dbg !5419
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5420, metadata !2662), !dbg !5421
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5422, metadata !2662), !dbg !5423
  call void @llvm.dbg.declare(metadata i32* %run, metadata !5424, metadata !2662), !dbg !5425
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !5426, metadata !2662), !dbg !5448
  store %struct.RLTable* @ff_h261_rl_tcoeff, %struct.RLTable** %rl, align 8, !dbg !5448
  call void @llvm.dbg.declare(metadata i8** %scan_table, metadata !5449, metadata !2662), !dbg !5450
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5451
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 7, !dbg !5452
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !5453
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !5451
  store i8* %arraydecay, i8** %scan_table, align 8, !dbg !5454
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5455
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 144, !dbg !5457
  %3 = load i32, i32* %mb_intra, align 8, !dbg !5457
  %tobool = icmp ne i32 %3, 0, !dbg !5455
  br i1 %tobool, label %if.then, label %if.else, !dbg !5458

if.then:                                          ; preds = %entry
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5459
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 266, !dbg !5461
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !5462
  store i32 %call, i32* %level, align 4, !dbg !5463
  %5 = load i32, i32* %level, align 4, !dbg !5464
  %and = and i32 %5, 127, !dbg !5466
  %cmp = icmp eq i32 %and, 0, !dbg !5467
  br i1 %cmp, label %if.then2, label %if.end, !dbg !5468

if.then2:                                         ; preds = %if.then
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5469
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 10, !dbg !5471
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5471
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !5469
  %9 = load i32, i32* %level, align 4, !dbg !5472
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5473
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 141, !dbg !5474
  %11 = load i32, i32* %mb_x, align 4, !dbg !5474
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5475
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 142, !dbg !5476
  %13 = load i32, i32* %mb_y, align 8, !dbg !5476
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 %9, i32 %11, i32 %13), !dbg !5477
  store i32 -1, i32* %retval, align 4, !dbg !5478
  br label %return, !dbg !5478

if.end:                                           ; preds = %if.then
  %14 = load i32, i32* %level, align 4, !dbg !5479
  %cmp3 = icmp eq i32 %14, 255, !dbg !5481
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5482

if.then4:                                         ; preds = %if.end
  store i32 128, i32* %level, align 4, !dbg !5483
  br label %if.end5, !dbg !5484

if.end5:                                          ; preds = %if.then4, %if.end
  %15 = load i32, i32* %level, align 4, !dbg !5485
  %conv = trunc i32 %15 to i16, !dbg !5485
  %16 = load i16*, i16** %block.addr, align 8, !dbg !5486
  %arrayidx = getelementptr inbounds i16, i16* %16, i64 0, !dbg !5486
  store i16 %conv, i16* %arrayidx, align 2, !dbg !5487
  store i32 1, i32* %i, align 4, !dbg !5488
  br label %if.end21, !dbg !5489

if.else:                                          ; preds = %entry
  %17 = load i32, i32* %coded.addr, align 4, !dbg !5490
  %tobool6 = icmp ne i32 %17, 0, !dbg !5490
  br i1 %tobool6, label %if.then7, label %if.else19, !dbg !5490

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %check, metadata !5493, metadata !2662), !dbg !5495
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5496
  %gb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 266, !dbg !5497
  %call9 = call i32 @show_bits(%struct.GetBitContext* %gb8, i32 2), !dbg !5498
  store i32 %call9, i32* %check, align 4, !dbg !5495
  store i32 0, i32* %i, align 4, !dbg !5499
  %19 = load i32, i32* %check, align 4, !dbg !5500
  %and10 = and i32 %19, 2, !dbg !5502
  %tobool11 = icmp ne i32 %and10, 0, !dbg !5502
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !5503

if.then12:                                        ; preds = %if.then7
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5504
  %gb13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 266, !dbg !5506
  call void @skip_bits(%struct.GetBitContext* %gb13, i32 2), !dbg !5507
  %21 = load i32, i32* %check, align 4, !dbg !5508
  %and14 = and i32 %21, 1, !dbg !5509
  %tobool15 = icmp ne i32 %and14, 0, !dbg !5510
  %cond = select i1 %tobool15, i32 -1, i32 1, !dbg !5510
  %conv16 = trunc i32 %cond to i16, !dbg !5510
  %22 = load i16*, i16** %block.addr, align 8, !dbg !5511
  %arrayidx17 = getelementptr inbounds i16, i16* %22, i64 0, !dbg !5511
  store i16 %conv16, i16* %arrayidx17, align 2, !dbg !5512
  store i32 1, i32* %i, align 4, !dbg !5513
  br label %if.end18, !dbg !5514

if.end18:                                         ; preds = %if.then12, %if.then7
  br label %if.end20, !dbg !5515

if.else19:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !5516
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end5
  %23 = load i32, i32* %coded.addr, align 4, !dbg !5518
  %tobool22 = icmp ne i32 %23, 0, !dbg !5518
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !5520

if.then23:                                        ; preds = %if.end21
  %24 = load i32, i32* %i, align 4, !dbg !5521
  %sub = sub nsw i32 %24, 1, !dbg !5523
  %25 = load i32, i32* %n.addr, align 4, !dbg !5524
  %idxprom = sext i32 %25 to i64, !dbg !5525
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5525
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 4, !dbg !5526
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !5525
  store i32 %sub, i32* %arrayidx24, align 4, !dbg !5527
  store i32 0, i32* %retval, align 4, !dbg !5528
  br label %return, !dbg !5528

if.end25:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5529, metadata !2662), !dbg !5530
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5531
  %gb26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 266, !dbg !5532
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb26, i32 0, i32 2, !dbg !5533
  %28 = load i32, i32* %index, align 8, !dbg !5533
  store i32 %28, i32* %re_index, align 4, !dbg !5530
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5534, metadata !2662), !dbg !5535
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5536, metadata !2662), !dbg !5537
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5538
  %gb27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 266, !dbg !5539
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb27, i32 0, i32 4, !dbg !5540
  %30 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5540
  store i32 %30, i32* %re_size_plus8, align 4, !dbg !5537
  %31 = load i32, i32* %i, align 4, !dbg !5541
  %dec = add nsw i32 %31, -1, !dbg !5541
  store i32 %dec, i32* %i, align 4, !dbg !5541
  br label %for.cond, !dbg !5542

for.cond:                                         ; preds = %if.end140, %if.end25
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5543
  %gb28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 266, !dbg !5544
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb28, i32 0, i32 0, !dbg !5545
  %33 = load i8*, i8** %buffer, align 8, !dbg !5545
  %34 = load i32, i32* %re_index, align 4, !dbg !5546
  %shr = lshr i32 %34, 3, !dbg !5547
  %idx.ext = zext i32 %shr to i64, !dbg !5548
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !5548
  %35 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5549
  %l = bitcast %union.unaligned_32* %35 to i32*, !dbg !5549
  %36 = load i32, i32* %l, align 1, !dbg !5549
  store i32 %36, i32* %x.addr.i, align 4, !dbg !5550
  %37 = load i32, i32* %x.addr.i, align 4, !dbg !5551
  %shl.i = shl i32 %37, 8, !dbg !5552
  %and.i = and i32 %shl.i, 65280, !dbg !5553
  %38 = load i32, i32* %x.addr.i, align 4, !dbg !5554
  %shr.i = lshr i32 %38, 8, !dbg !5555
  %and1.i = and i32 %shr.i, 255, !dbg !5556
  %or.i = or i32 %and.i, %and1.i, !dbg !5557
  %shl2.i = shl i32 %or.i, 16, !dbg !5558
  %39 = load i32, i32* %x.addr.i, align 4, !dbg !5559
  %shr3.i = lshr i32 %39, 16, !dbg !5560
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5561
  %and5.i = and i32 %shl4.i, 65280, !dbg !5562
  %40 = load i32, i32* %x.addr.i, align 4, !dbg !5563
  %shr6.i = lshr i32 %40, 16, !dbg !5564
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5565
  %and8.i = and i32 %shr7.i, 255, !dbg !5566
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5567
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5568
  %41 = load i32, i32* %re_index, align 4, !dbg !5569
  %and30 = and i32 %41, 7, !dbg !5570
  %shl = shl i32 %or10.i, %and30, !dbg !5571
  store i32 %shl, i32* %re_cache, align 4, !dbg !5572
  br label %do.body, !dbg !5573, !llvm.loop !5574

do.body:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n31, metadata !5575, metadata !2662), !dbg !5577
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !5578, metadata !2662), !dbg !5579
  call void @llvm.dbg.declare(metadata i32* %index32, metadata !5580, metadata !2662), !dbg !5581
  %42 = load i32, i32* %re_cache, align 4, !dbg !5582
  %call33 = call i32 @NEG_USR32(i32 %42, i8 signext 9), !dbg !5584
  store i32 %call33, i32* %index32, align 4, !dbg !5585
  %43 = load i32, i32* %index32, align 4, !dbg !5586
  %idxprom34 = zext i32 %43 to i64, !dbg !5587
  %44 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5587
  %rl_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %44, i32 0, i32 8, !dbg !5588
  %arrayidx35 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc, i64 0, i64 0, !dbg !5587
  %45 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx35, align 8, !dbg !5587
  %arrayidx36 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %45, i64 %idxprom34, !dbg !5587
  %level37 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx36, i32 0, i32 0, !dbg !5589
  %46 = load i16, i16* %level37, align 2, !dbg !5589
  %conv38 = sext i16 %46 to i32, !dbg !5587
  store i32 %conv38, i32* %level, align 4, !dbg !5590
  %47 = load i32, i32* %index32, align 4, !dbg !5591
  %idxprom39 = zext i32 %47 to i64, !dbg !5592
  %48 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5592
  %rl_vlc40 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %48, i32 0, i32 8, !dbg !5593
  %arrayidx41 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc40, i64 0, i64 0, !dbg !5592
  %49 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx41, align 8, !dbg !5592
  %arrayidx42 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %49, i64 %idxprom39, !dbg !5592
  %len = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx42, i32 0, i32 1, !dbg !5594
  %50 = load i8, i8* %len, align 2, !dbg !5594
  %conv43 = sext i8 %50 to i32, !dbg !5592
  store i32 %conv43, i32* %n31, align 4, !dbg !5595
  %51 = load i32, i32* %n31, align 4, !dbg !5596
  %cmp44 = icmp slt i32 %51, 0, !dbg !5597
  br i1 %cmp44, label %if.then46, label %if.end69, !dbg !5598

if.then46:                                        ; preds = %do.body
  br label %do.body47, !dbg !5599, !llvm.loop !5603

do.body47:                                        ; preds = %if.then46
  %52 = load i32, i32* %re_cache, align 4, !dbg !5605
  %shl48 = shl i32 %52, 9, !dbg !5605
  store i32 %shl48, i32* %re_cache, align 4, !dbg !5605
  %53 = load i32, i32* %re_size_plus8, align 4, !dbg !5608
  %54 = load i32, i32* %re_index, align 4, !dbg !5609
  %add = add i32 %54, 9, !dbg !5610
  %cmp49 = icmp ugt i32 %53, %add, !dbg !5611
  br i1 %cmp49, label %cond.true, label %cond.false, !dbg !5612

cond.true:                                        ; preds = %do.body47
  %55 = load i32, i32* %re_index, align 4, !dbg !5613
  %add51 = add i32 %55, 9, !dbg !5615
  br label %cond.end, !dbg !5616

cond.false:                                       ; preds = %do.body47
  %56 = load i32, i32* %re_size_plus8, align 4, !dbg !5617
  br label %cond.end, !dbg !5619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond52 = phi i32 [ %add51, %cond.true ], [ %56, %cond.false ], !dbg !5620
  store i32 %cond52, i32* %re_index, align 4, !dbg !5622
  br label %do.end, !dbg !5623

do.end:                                           ; preds = %cond.end
  %57 = load i32, i32* %n31, align 4, !dbg !5624
  %sub53 = sub nsw i32 0, %57, !dbg !5626
  store i32 %sub53, i32* %nb_bits, align 4, !dbg !5627
  %58 = load i32, i32* %re_cache, align 4, !dbg !5628
  %59 = load i32, i32* %nb_bits, align 4, !dbg !5629
  %conv54 = trunc i32 %59 to i8, !dbg !5629
  %call55 = call i32 @NEG_USR32(i32 %58, i8 signext %conv54), !dbg !5630
  %60 = load i32, i32* %level, align 4, !dbg !5631
  %add56 = add i32 %call55, %60, !dbg !5632
  store i32 %add56, i32* %index32, align 4, !dbg !5633
  %61 = load i32, i32* %index32, align 4, !dbg !5634
  %idxprom57 = zext i32 %61 to i64, !dbg !5635
  %62 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5635
  %rl_vlc58 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %62, i32 0, i32 8, !dbg !5636
  %arrayidx59 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc58, i64 0, i64 0, !dbg !5635
  %63 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx59, align 8, !dbg !5635
  %arrayidx60 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %63, i64 %idxprom57, !dbg !5635
  %level61 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx60, i32 0, i32 0, !dbg !5637
  %64 = load i16, i16* %level61, align 2, !dbg !5637
  %conv62 = sext i16 %64 to i32, !dbg !5635
  store i32 %conv62, i32* %level, align 4, !dbg !5638
  %65 = load i32, i32* %index32, align 4, !dbg !5639
  %idxprom63 = zext i32 %65 to i64, !dbg !5640
  %66 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5640
  %rl_vlc64 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %66, i32 0, i32 8, !dbg !5641
  %arrayidx65 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc64, i64 0, i64 0, !dbg !5640
  %67 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx65, align 8, !dbg !5640
  %arrayidx66 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %67, i64 %idxprom63, !dbg !5640
  %len67 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx66, i32 0, i32 1, !dbg !5642
  %68 = load i8, i8* %len67, align 2, !dbg !5642
  %conv68 = sext i8 %68 to i32, !dbg !5640
  store i32 %conv68, i32* %n31, align 4, !dbg !5643
  br label %if.end69, !dbg !5644

if.end69:                                         ; preds = %do.end, %do.body
  %69 = load i32, i32* %index32, align 4, !dbg !5645
  %idxprom70 = zext i32 %69 to i64, !dbg !5647
  %70 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5647
  %rl_vlc71 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %70, i32 0, i32 8, !dbg !5648
  %arrayidx72 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc71, i64 0, i64 0, !dbg !5647
  %71 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx72, align 8, !dbg !5647
  %arrayidx73 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %71, i64 %idxprom70, !dbg !5647
  %run74 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx73, i32 0, i32 2, !dbg !5649
  %72 = load i8, i8* %run74, align 1, !dbg !5649
  %conv75 = zext i8 %72 to i32, !dbg !5647
  store i32 %conv75, i32* %run, align 4, !dbg !5650
  br label %do.body76, !dbg !5651, !llvm.loop !5652

do.body76:                                        ; preds = %if.end69
  %73 = load i32, i32* %n31, align 4, !dbg !5654
  %74 = load i32, i32* %re_cache, align 4, !dbg !5657
  %shl77 = shl i32 %74, %73, !dbg !5657
  store i32 %shl77, i32* %re_cache, align 4, !dbg !5657
  %75 = load i32, i32* %re_size_plus8, align 4, !dbg !5658
  %76 = load i32, i32* %re_index, align 4, !dbg !5659
  %77 = load i32, i32* %n31, align 4, !dbg !5660
  %add78 = add i32 %76, %77, !dbg !5661
  %cmp79 = icmp ugt i32 %75, %add78, !dbg !5662
  br i1 %cmp79, label %cond.true81, label %cond.false83, !dbg !5663

cond.true81:                                      ; preds = %do.body76
  %78 = load i32, i32* %re_index, align 4, !dbg !5664
  %79 = load i32, i32* %n31, align 4, !dbg !5666
  %add82 = add i32 %78, %79, !dbg !5667
  br label %cond.end84, !dbg !5668

cond.false83:                                     ; preds = %do.body76
  %80 = load i32, i32* %re_size_plus8, align 4, !dbg !5669
  br label %cond.end84, !dbg !5671

cond.end84:                                       ; preds = %cond.false83, %cond.true81
  %cond85 = phi i32 [ %add82, %cond.true81 ], [ %80, %cond.false83 ], !dbg !5672
  store i32 %cond85, i32* %re_index, align 4, !dbg !5674
  br label %do.end86, !dbg !5675

do.end86:                                         ; preds = %cond.end84
  br label %do.end87, !dbg !5676

do.end87:                                         ; preds = %do.end86
  %81 = load i32, i32* %run, align 4, !dbg !5678
  %cmp88 = icmp eq i32 %81, 66, !dbg !5680
  br i1 %cmp88, label %if.then90, label %if.else111, !dbg !5681

if.then90:                                        ; preds = %do.end87
  %82 = load i32, i32* %level, align 4, !dbg !5682
  %tobool91 = icmp ne i32 %82, 0, !dbg !5682
  br i1 %tobool91, label %if.then92, label %if.end98, !dbg !5685

if.then92:                                        ; preds = %if.then90
  %83 = load i32, i32* %re_index, align 4, !dbg !5686
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5688
  %gb93 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 266, !dbg !5689
  %index94 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb93, i32 0, i32 2, !dbg !5690
  store i32 %83, i32* %index94, align 8, !dbg !5691
  %85 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5692
  %avctx95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %85, i32 0, i32 10, !dbg !5693
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx95, align 8, !dbg !5693
  %87 = bitcast %struct.AVCodecContext* %86 to i8*, !dbg !5692
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5694
  %mb_x96 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %88, i32 0, i32 141, !dbg !5695
  %89 = load i32, i32* %mb_x96, align 4, !dbg !5695
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5696
  %mb_y97 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %90, i32 0, i32 142, !dbg !5697
  %91 = load i32, i32* %mb_y97, align 8, !dbg !5697
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i32 %89, i32 %91), !dbg !5698
  store i32 -1, i32* %retval, align 4, !dbg !5699
  br label %return, !dbg !5699

if.end98:                                         ; preds = %if.then90
  %92 = load i32, i32* %re_cache, align 4, !dbg !5700
  %call99 = call i32 @NEG_USR32(i32 %92, i8 signext 6), !dbg !5701
  %add100 = add i32 %call99, 1, !dbg !5702
  store i32 %add100, i32* %run, align 4, !dbg !5703
  %93 = load i32, i32* %re_cache, align 4, !dbg !5704
  %shl101 = shl i32 %93, 6, !dbg !5704
  store i32 %shl101, i32* %re_cache, align 4, !dbg !5704
  %94 = load i32, i32* %re_cache, align 4, !dbg !5705
  %call102 = call i32 @NEG_SSR32(i32 %94, i8 signext 8), !dbg !5706
  store i32 %call102, i32* %level, align 4, !dbg !5707
  %95 = load i32, i32* %re_size_plus8, align 4, !dbg !5708
  %96 = load i32, i32* %re_index, align 4, !dbg !5709
  %add103 = add i32 %96, 14, !dbg !5710
  %cmp104 = icmp ugt i32 %95, %add103, !dbg !5711
  br i1 %cmp104, label %cond.true106, label %cond.false108, !dbg !5712

cond.true106:                                     ; preds = %if.end98
  %97 = load i32, i32* %re_index, align 4, !dbg !5713
  %add107 = add i32 %97, 14, !dbg !5715
  br label %cond.end109, !dbg !5716

cond.false108:                                    ; preds = %if.end98
  %98 = load i32, i32* %re_size_plus8, align 4, !dbg !5717
  br label %cond.end109, !dbg !5719

cond.end109:                                      ; preds = %cond.false108, %cond.true106
  %cond110 = phi i32 [ %add107, %cond.true106 ], [ %98, %cond.false108 ], !dbg !5720
  store i32 %cond110, i32* %re_index, align 4, !dbg !5722
  br label %if.end130, !dbg !5723

if.else111:                                       ; preds = %do.end87
  %99 = load i32, i32* %level, align 4, !dbg !5724
  %cmp112 = icmp eq i32 %99, 0, !dbg !5727
  br i1 %cmp112, label %if.then114, label %if.else115, !dbg !5724

if.then114:                                       ; preds = %if.else111
  br label %for.end, !dbg !5728

if.else115:                                       ; preds = %if.else111
  %100 = load i32, i32* %re_cache, align 4, !dbg !5730
  %call116 = call i32 @NEG_USR32(i32 %100, i8 signext 1), !dbg !5733
  %tobool117 = icmp ne i32 %call116, 0, !dbg !5733
  br i1 %tobool117, label %if.then118, label %if.end120, !dbg !5734

if.then118:                                       ; preds = %if.else115
  %101 = load i32, i32* %level, align 4, !dbg !5735
  %sub119 = sub nsw i32 0, %101, !dbg !5736
  store i32 %sub119, i32* %level, align 4, !dbg !5737
  br label %if.end120, !dbg !5738

if.end120:                                        ; preds = %if.then118, %if.else115
  %102 = load i32, i32* %re_size_plus8, align 4, !dbg !5739
  %103 = load i32, i32* %re_index, align 4, !dbg !5740
  %add121 = add i32 %103, 1, !dbg !5741
  %cmp122 = icmp ugt i32 %102, %add121, !dbg !5742
  br i1 %cmp122, label %cond.true124, label %cond.false126, !dbg !5743

cond.true124:                                     ; preds = %if.end120
  %104 = load i32, i32* %re_index, align 4, !dbg !5744
  %add125 = add i32 %104, 1, !dbg !5746
  br label %cond.end127, !dbg !5747

cond.false126:                                    ; preds = %if.end120
  %105 = load i32, i32* %re_size_plus8, align 4, !dbg !5748
  br label %cond.end127, !dbg !5750

cond.end127:                                      ; preds = %cond.false126, %cond.true124
  %cond128 = phi i32 [ %add125, %cond.true124 ], [ %105, %cond.false126 ], !dbg !5751
  store i32 %cond128, i32* %re_index, align 4, !dbg !5753
  br label %if.end129

if.end129:                                        ; preds = %cond.end127
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %cond.end109
  %106 = load i32, i32* %run, align 4, !dbg !5754
  %107 = load i32, i32* %i, align 4, !dbg !5755
  %add131 = add nsw i32 %107, %106, !dbg !5755
  store i32 %add131, i32* %i, align 4, !dbg !5755
  %108 = load i32, i32* %i, align 4, !dbg !5756
  %cmp132 = icmp sge i32 %108, 64, !dbg !5758
  br i1 %cmp132, label %if.then134, label %if.end140, !dbg !5759

if.then134:                                       ; preds = %if.end130
  %109 = load i32, i32* %re_index, align 4, !dbg !5760
  %110 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5762
  %gb135 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %110, i32 0, i32 266, !dbg !5763
  %index136 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb135, i32 0, i32 2, !dbg !5764
  store i32 %109, i32* %index136, align 8, !dbg !5765
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5766
  %avctx137 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 10, !dbg !5767
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx137, align 8, !dbg !5767
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !5766
  %114 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5768
  %mb_x138 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %114, i32 0, i32 141, !dbg !5769
  %115 = load i32, i32* %mb_x138, align 4, !dbg !5769
  %116 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5770
  %mb_y139 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %116, i32 0, i32 142, !dbg !5771
  %117 = load i32, i32* %mb_y139, align 8, !dbg !5771
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %115, i32 %117), !dbg !5772
  store i32 -1, i32* %retval, align 4, !dbg !5773
  br label %return, !dbg !5773

if.end140:                                        ; preds = %if.end130
  %118 = load i32, i32* %i, align 4, !dbg !5774
  %idxprom141 = sext i32 %118 to i64, !dbg !5775
  %119 = load i8*, i8** %scan_table, align 8, !dbg !5775
  %arrayidx142 = getelementptr inbounds i8, i8* %119, i64 %idxprom141, !dbg !5775
  %120 = load i8, i8* %arrayidx142, align 1, !dbg !5775
  %conv143 = zext i8 %120 to i32, !dbg !5775
  store i32 %conv143, i32* %j, align 4, !dbg !5776
  %121 = load i32, i32* %level, align 4, !dbg !5777
  %conv144 = trunc i32 %121 to i16, !dbg !5777
  %122 = load i32, i32* %j, align 4, !dbg !5778
  %idxprom145 = sext i32 %122 to i64, !dbg !5779
  %123 = load i16*, i16** %block.addr, align 8, !dbg !5779
  %arrayidx146 = getelementptr inbounds i16, i16* %123, i64 %idxprom145, !dbg !5779
  store i16 %conv144, i16* %arrayidx146, align 2, !dbg !5780
  br label %for.cond, !dbg !5781, !llvm.loop !5783

for.end:                                          ; preds = %if.then114
  %124 = load i32, i32* %re_index, align 4, !dbg !5784
  %125 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5785
  %gb147 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %125, i32 0, i32 266, !dbg !5786
  %index148 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb147, i32 0, i32 2, !dbg !5787
  store i32 %124, i32* %index148, align 8, !dbg !5788
  %126 = load i32, i32* %i, align 4, !dbg !5789
  %127 = load i32, i32* %n.addr, align 4, !dbg !5790
  %idxprom149 = sext i32 %127 to i64, !dbg !5791
  %128 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5791
  %block_last_index150 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %128, i32 0, i32 4, !dbg !5792
  %arrayidx151 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index150, i64 0, i64 %idxprom149, !dbg !5791
  store i32 %126, i32* %arrayidx151, align 4, !dbg !5793
  store i32 0, i32* %retval, align 4, !dbg !5794
  br label %return, !dbg !5794

return:                                           ; preds = %for.end, %if.then134, %if.then92, %if.then23, %if.then2
  %129 = load i32, i32* %retval, align 4, !dbg !5795
  ret i32 %129, !dbg !5795
}

declare void @ff_mpv_reconstruct_mb(%struct.MpegEncContext*, [64 x i16]*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !5796 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5799, metadata !2662), !dbg !5800
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5801, metadata !2662), !dbg !5802
  %0 = load i32, i32* %a.addr, align 4, !dbg !5803
  %1 = load i8, i8* %s.addr, align 1, !dbg !5804
  %conv = sext i8 %1 to i32, !dbg !5804
  %sub = sub nsw i32 0, %conv, !dbg !5805
  %conv1 = trunc i32 %sub to i8, !dbg !5806
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5803, !srcloc !5807
  store i32 %2, i32* %a.addr, align 4, !dbg !5803
  %3 = load i32, i32* %a.addr, align 4, !dbg !5808
  ret i32 %3, !dbg !5809
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2657, !2658}
!llvm.ident = !{!2659}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !939)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h261dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!925 = !{!926, !927, !928, !929, !937}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!928 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !928)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !{!940, !2596, !2615, !2619, !2623, !2627, !2631, !2642, !2650, !2651, !2652, !2653}
!940 = distinct !DIGlobalVariable(name: "ff_h261_decoder", scope: !0, file: !941, line: 679, type: !942, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_h261_decoder)
!941 = !DIFile(filename: "libavcodec/h261dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !944)
!944 = !{!945, !949, !950, !951, !952, !953, !962, !965, !968, !971, !976, !977, !1053, !1061, !1062, !1063, !1065, !2511, !2517, !2525, !2529, !2530, !2567, !2571, !2575, !2576, !2580, !2584, !2585, !2589, !2590, !2591}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !14, line: 3475, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !943, file: !14, line: 3480, baseType: !946, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !943, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !943, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !943, file: !14, line: 3487, baseType: !927, size: 32, align: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !943, file: !14, line: 3488, baseType: !954, size: 64, align: 64, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !957, line: 61, baseType: !958)
!957 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !957, line: 58, size: 64, align: 32, elements: !959)
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !958, file: !957, line: 59, baseType: !927, size: 32, align: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !958, file: !957, line: 60, baseType: !927, size: 32, align: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !943, file: !14, line: 3489, baseType: !963, size: 64, align: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !943, file: !14, line: 3490, baseType: !966, size: 64, align: 64, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !943, file: !14, line: 3491, baseType: !969, size: 64, align: 64, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !943, file: !14, line: 3492, baseType: !972, size: 64, align: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !975)
!975 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !943, file: !14, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !943, file: !14, line: 3494, baseType: !978, size: 64, align: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !982)
!982 = !{!983, !984, !988, !1012, !1013, !1014, !1015, !1019, !1025, !1027, !1031}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !981, file: !713, line: 72, baseType: !946, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !981, file: !713, line: 78, baseType: !985, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!946, !926}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !981, file: !713, line: 85, baseType: !989, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !1008, !1009, !1010, !1011}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !691, line: 247, baseType: !946, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !991, file: !691, line: 253, baseType: !946, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !991, file: !691, line: 259, baseType: !927, size: 32, align: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !991, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !991, file: !691, line: 271, baseType: !998, size: 64, align: 64, offset: 192)
!998 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !991, file: !691, line: 265, size: 64, align: 64, elements: !999)
!999 = !{!1000, !1004, !1006, !1007}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !998, file: !691, line: 266, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1002, line: 197, baseType: !1003)
!1002 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1003 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !998, file: !691, line: 267, baseType: !1005, size: 64, align: 64)
!1005 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !998, file: !691, line: 268, baseType: !946, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !998, file: !691, line: 270, baseType: !956, size: 64, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !991, file: !691, line: 272, baseType: !1005, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !991, file: !691, line: 273, baseType: !1005, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !991, file: !691, line: 275, baseType: !927, size: 32, align: 32, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !991, file: !691, line: 300, baseType: !946, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !981, file: !713, line: 93, baseType: !927, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !981, file: !713, line: 99, baseType: !927, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !981, file: !713, line: 108, baseType: !927, size: 32, align: 32, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !981, file: !713, line: 113, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!926, !926, !926}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !981, file: !713, line: 123, baseType: !1020, size: 64, align: 64, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !981, file: !713, line: 130, baseType: !1026, size: 32, align: 32, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !981, file: !713, line: 136, baseType: !1028, size: 64, align: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1026, !926}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !981, file: !713, line: 142, baseType: !1032, size: 64, align: 64, offset: 576)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!927, !1035, !926, !946, !927}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1038)
!1038 = !{!1039, !1051, !1052}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1037, file: !691, line: 360, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1043, file: !691, line: 307, baseType: !946, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1043, file: !691, line: 313, baseType: !1005, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1043, file: !691, line: 313, baseType: !1005, size: 64, align: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1043, file: !691, line: 318, baseType: !1005, size: 64, align: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1043, file: !691, line: 318, baseType: !1005, size: 64, align: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1043, file: !691, line: 323, baseType: !927, size: 32, align: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1037, file: !691, line: 364, baseType: !927, size: 32, align: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1037, file: !691, line: 368, baseType: !927, size: 32, align: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !943, file: !14, line: 3495, baseType: !1054, size: 64, align: 64, offset: 704)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1057, file: !14, line: 3402, baseType: !927, size: 32, align: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1057, file: !14, line: 3403, baseType: !946, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !943, file: !14, line: 3507, baseType: !946, size: 64, align: 64, offset: 768)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !943, file: !14, line: 3516, baseType: !927, size: 32, align: 32, offset: 832)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !943, file: !14, line: 3517, baseType: !1064, size: 64, align: 64, offset: 896)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !943, file: !14, line: 3527, baseType: !1066, size: 64, align: 64, offset: 960)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!927, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1079, !1080, !1081, !1082, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1362, !1366, !1367, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2449, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1071, file: !14, line: 1561, baseType: !978, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1071, file: !14, line: 1562, baseType: !927, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1071, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1071, file: !14, line: 1565, baseType: !1077, size: 64, align: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1071, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1071, file: !14, line: 1581, baseType: !928, size: 32, align: 32, offset: 224)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1071, file: !14, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1071, file: !14, line: 1591, baseType: !1083, size: 64, align: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1085, line: 129, size: 1664, align: 64, elements: !1086)
!1085 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1086 = !{!1087, !1088, !1089, !1090, !1188, !1209, !1210, !1239, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1084, file: !1085, line: 136, baseType: !927, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1084, file: !1085, line: 151, baseType: !927, size: 32, align: 32, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1084, file: !1085, line: 157, baseType: !927, size: 32, align: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1084, file: !1085, line: 159, baseType: !1091, size: 64, align: 64, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1094)
!1094 = !{!1095, !1100, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1140, !1142, !1143, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1176, !1177, !1178, !1179, !1180, !1181, !1184, !1185, !1186, !1187}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !744, line: 282, baseType: !1096, size: 512, align: 64)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 512, align: 64, elements: !1098)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1098 = !{!1099}
!1099 = !DISubrange(count: 8)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1093, file: !744, line: 299, baseType: !1101, size: 256, align: 32, offset: 512)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 32, elements: !1098)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1093, file: !744, line: 315, baseType: !1103, size: 64, align: 64, offset: 768)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1093, file: !744, line: 326, baseType: !927, size: 32, align: 32, offset: 832)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1093, file: !744, line: 326, baseType: !927, size: 32, align: 32, offset: 864)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1093, file: !744, line: 334, baseType: !927, size: 32, align: 32, offset: 896)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1093, file: !744, line: 341, baseType: !927, size: 32, align: 32, offset: 928)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1093, file: !744, line: 346, baseType: !927, size: 32, align: 32, offset: 960)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1093, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1093, file: !744, line: 356, baseType: !956, size: 64, align: 32, offset: 1024)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1093, file: !744, line: 361, baseType: !1001, size: 64, align: 64, offset: 1088)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1093, file: !744, line: 369, baseType: !1001, size: 64, align: 64, offset: 1152)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1093, file: !744, line: 377, baseType: !1001, size: 64, align: 64, offset: 1216)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1093, file: !744, line: 382, baseType: !927, size: 32, align: 32, offset: 1280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1093, file: !744, line: 386, baseType: !927, size: 32, align: 32, offset: 1312)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1093, file: !744, line: 391, baseType: !927, size: 32, align: 32, offset: 1344)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1093, file: !744, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1093, file: !744, line: 403, baseType: !1119, size: 512, align: 64, offset: 1472)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 512, align: 64, elements: !1098)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1093, file: !744, line: 410, baseType: !927, size: 32, align: 32, offset: 1984)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1093, file: !744, line: 415, baseType: !927, size: 32, align: 32, offset: 2016)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1093, file: !744, line: 420, baseType: !927, size: 32, align: 32, offset: 2048)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1093, file: !744, line: 425, baseType: !927, size: 32, align: 32, offset: 2080)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1093, file: !744, line: 435, baseType: !1001, size: 64, align: 64, offset: 2112)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1093, file: !744, line: 440, baseType: !927, size: 32, align: 32, offset: 2176)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1093, file: !744, line: 445, baseType: !974, size: 64, align: 64, offset: 2240)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1093, file: !744, line: 459, baseType: !1128, size: 512, align: 64, offset: 2304)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 512, align: 64, elements: !1098)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1131, line: 94, baseType: !1132)
!1131 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1131, line: 81, size: 192, align: 64, elements: !1133)
!1133 = !{!1134, !1138, !1139}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1132, file: !1131, line: 82, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1131, line: 73, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1131, line: 73, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1132, file: !1131, line: 89, baseType: !1097, size: 64, align: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1132, file: !1131, line: 93, baseType: !927, size: 32, align: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1093, file: !744, line: 473, baseType: !1141, size: 64, align: 64, offset: 2816)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1093, file: !744, line: 477, baseType: !927, size: 32, align: 32, offset: 2880)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1093, file: !744, line: 479, baseType: !1144, size: 64, align: 64, offset: 2944)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1157}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1147, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !744, line: 203, baseType: !1097, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !744, line: 204, baseType: !927, size: 32, align: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1147, file: !744, line: 205, baseType: !1153, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1155, line: 86, baseType: !1156)
!1155 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1155, line: 86, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !744, line: 206, baseType: !1129, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1093, file: !744, line: 480, baseType: !927, size: 32, align: 32, offset: 3008)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1093, file: !744, line: 505, baseType: !927, size: 32, align: 32, offset: 3040)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1093, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1093, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1093, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1093, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1093, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1093, file: !744, line: 532, baseType: !1001, size: 64, align: 64, offset: 3264)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1093, file: !744, line: 539, baseType: !1001, size: 64, align: 64, offset: 3328)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1093, file: !744, line: 547, baseType: !1001, size: 64, align: 64, offset: 3392)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1093, file: !744, line: 554, baseType: !1153, size: 64, align: 64, offset: 3456)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1093, file: !744, line: 563, baseType: !927, size: 32, align: 32, offset: 3520)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1093, file: !744, line: 572, baseType: !927, size: 32, align: 32, offset: 3552)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1093, file: !744, line: 581, baseType: !927, size: 32, align: 32, offset: 3584)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1093, file: !744, line: 588, baseType: !1173, size: 64, align: 64, offset: 3648)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1002, line: 194, baseType: !1175)
!1175 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1093, file: !744, line: 593, baseType: !927, size: 32, align: 32, offset: 3712)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1093, file: !744, line: 596, baseType: !927, size: 32, align: 32, offset: 3744)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1093, file: !744, line: 599, baseType: !1129, size: 64, align: 64, offset: 3776)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1093, file: !744, line: 605, baseType: !1129, size: 64, align: 64, offset: 3840)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1093, file: !744, line: 616, baseType: !1129, size: 64, align: 64, offset: 3904)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1093, file: !744, line: 626, baseType: !1182, size: 64, align: 64, offset: 3968)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1183, line: 216, baseType: !975)
!1183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1093, file: !744, line: 627, baseType: !1182, size: 64, align: 64, offset: 4032)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1093, file: !744, line: 628, baseType: !1182, size: 64, align: 64, offset: 4096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1093, file: !744, line: 629, baseType: !1182, size: 64, align: 64, offset: 4160)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1093, file: !744, line: 645, baseType: !1129, size: 64, align: 64, offset: 4224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1084, file: !1085, line: 161, baseType: !1189, size: 64, align: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1085, line: 117, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1085, line: 100, size: 832, align: 64, elements: !1192)
!1192 = !{!1193, !1200, !1201, !1202, !1203, !1204, !1206, !1207, !1208}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1191, file: !1085, line: 105, baseType: !1194, size: 256, align: 64)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1195, size: 256, align: 64, elements: !1198)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1131, line: 238, baseType: !1197)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1131, line: 238, flags: DIFlagFwdDecl)
!1198 = !{!1199}
!1199 = !DISubrange(count: 4)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1191, file: !1085, line: 110, baseType: !927, size: 32, align: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1191, file: !1085, line: 111, baseType: !927, size: 32, align: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1191, file: !1085, line: 111, baseType: !927, size: 32, align: 32, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1191, file: !1085, line: 112, baseType: !1101, size: 256, align: 32, offset: 352)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1191, file: !1085, line: 113, baseType: !1205, size: 128, align: 32, offset: 608)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 128, align: 32, elements: !1198)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1191, file: !1085, line: 114, baseType: !927, size: 32, align: 32, offset: 736)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1191, file: !1085, line: 115, baseType: !927, size: 32, align: 32, offset: 768)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1191, file: !1085, line: 116, baseType: !927, size: 32, align: 32, offset: 800)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1084, file: !1085, line: 163, baseType: !926, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1084, file: !1085, line: 165, baseType: !1211, size: 128, align: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1085, line: 122, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1085, line: 119, size: 128, align: 64, elements: !1213)
!1213 = !{!1214, !1238}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1212, file: !1085, line: 120, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1234, !1235, !1236, !1237}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !14, line: 1451, baseType: !1129, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1217, file: !14, line: 1461, baseType: !1001, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1217, file: !14, line: 1467, baseType: !1001, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !14, line: 1468, baseType: !1097, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !14, line: 1469, baseType: !927, size: 32, align: 32, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1217, file: !14, line: 1470, baseType: !927, size: 32, align: 32, offset: 288)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1217, file: !14, line: 1474, baseType: !927, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1217, file: !14, line: 1479, baseType: !1227, size: 64, align: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1229, file: !14, line: 1412, baseType: !1097, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1229, file: !14, line: 1413, baseType: !927, size: 32, align: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1217, file: !14, line: 1480, baseType: !927, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1217, file: !14, line: 1486, baseType: !1001, size: 64, align: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !14, line: 1488, baseType: !1001, size: 64, align: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1217, file: !14, line: 1497, baseType: !1001, size: 64, align: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1212, file: !1085, line: 121, baseType: !1091, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1084, file: !1085, line: 166, baseType: !1240, size: 128, align: 64, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1085, line: 127, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1085, line: 124, size: 128, align: 64, elements: !1242)
!1242 = !{!1243, !1316}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1241, file: !1085, line: 125, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1274, !1278, !1279, !1313, !1314, !1315}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1247, file: !14, line: 5751, baseType: !978, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1247, file: !14, line: 5756, baseType: !1251, size: 64, align: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1254)
!1254 = !{!1255, !1256, !1259, !1260, !1261, !1265, !1269, !1273}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1253, file: !14, line: 5797, baseType: !946, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1253, file: !14, line: 5804, baseType: !1257, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1253, file: !14, line: 5815, baseType: !978, size: 64, align: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1253, file: !14, line: 5825, baseType: !927, size: 32, align: 32, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1253, file: !14, line: 5826, baseType: !1262, size: 64, align: 64, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!927, !1245}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1253, file: !14, line: 5827, baseType: !1266, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!927, !1245, !1215}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1253, file: !14, line: 5828, baseType: !1270, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1245}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1253, file: !14, line: 5829, baseType: !1270, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1247, file: !14, line: 5762, baseType: !1275, size: 64, align: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1277)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1247, file: !14, line: 5768, baseType: !926, size: 64, align: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1247, file: !14, line: 5775, baseType: !1280, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1282, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1282, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1282, file: !14, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1282, file: !14, line: 3958, baseType: !1097, size: 64, align: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1282, file: !14, line: 3962, baseType: !927, size: 32, align: 32, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1282, file: !14, line: 3968, baseType: !927, size: 32, align: 32, offset: 224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1282, file: !14, line: 3973, baseType: !1001, size: 64, align: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1282, file: !14, line: 3986, baseType: !927, size: 32, align: 32, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1282, file: !14, line: 3999, baseType: !927, size: 32, align: 32, offset: 352)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1282, file: !14, line: 4004, baseType: !927, size: 32, align: 32, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1282, file: !14, line: 4005, baseType: !927, size: 32, align: 32, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1282, file: !14, line: 4010, baseType: !927, size: 32, align: 32, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1282, file: !14, line: 4011, baseType: !927, size: 32, align: 32, offset: 480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1282, file: !14, line: 4020, baseType: !956, size: 64, align: 32, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1282, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1282, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1282, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1282, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1282, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1282, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1282, file: !14, line: 4039, baseType: !927, size: 32, align: 32, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1282, file: !14, line: 4046, baseType: !974, size: 64, align: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1282, file: !14, line: 4050, baseType: !927, size: 32, align: 32, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1282, file: !14, line: 4054, baseType: !927, size: 32, align: 32, offset: 928)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1282, file: !14, line: 4061, baseType: !927, size: 32, align: 32, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1282, file: !14, line: 4065, baseType: !927, size: 32, align: 32, offset: 992)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1282, file: !14, line: 4073, baseType: !927, size: 32, align: 32, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1282, file: !14, line: 4080, baseType: !927, size: 32, align: 32, offset: 1056)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1282, file: !14, line: 4084, baseType: !927, size: 32, align: 32, offset: 1088)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1247, file: !14, line: 5781, baseType: !1280, size: 64, align: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1247, file: !14, line: 5787, baseType: !956, size: 64, align: 32, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1247, file: !14, line: 5793, baseType: !956, size: 64, align: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1241, file: !1085, line: 126, baseType: !927, size: 32, align: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1084, file: !1085, line: 172, baseType: !1215, size: 64, align: 64, offset: 576)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1084, file: !1085, line: 177, baseType: !1097, size: 64, align: 64, offset: 640)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1084, file: !1085, line: 178, baseType: !928, size: 32, align: 32, offset: 704)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1084, file: !1085, line: 180, baseType: !926, size: 64, align: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1084, file: !1085, line: 185, baseType: !927, size: 32, align: 32, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1084, file: !1085, line: 190, baseType: !926, size: 64, align: 64, offset: 896)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1084, file: !1085, line: 195, baseType: !927, size: 32, align: 32, offset: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1084, file: !1085, line: 200, baseType: !1215, size: 64, align: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1084, file: !1085, line: 201, baseType: !927, size: 32, align: 32, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1084, file: !1085, line: 202, baseType: !1091, size: 64, align: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1084, file: !1085, line: 203, baseType: !927, size: 32, align: 32, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1084, file: !1085, line: 205, baseType: !927, size: 32, align: 32, offset: 1248)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1084, file: !1085, line: 206, baseType: !927, size: 32, align: 32, offset: 1280)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1084, file: !1085, line: 209, baseType: !1182, size: 64, align: 64, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1084, file: !1085, line: 212, baseType: !1182, size: 64, align: 64, offset: 1408)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1084, file: !1085, line: 213, baseType: !1091, size: 64, align: 64, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1084, file: !1085, line: 215, baseType: !927, size: 32, align: 32, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1084, file: !1085, line: 217, baseType: !927, size: 32, align: 32, offset: 1568)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1084, file: !1085, line: 220, baseType: !927, size: 32, align: 32, offset: 1600)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1071, file: !14, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1071, file: !14, line: 1606, baseType: !1001, size: 64, align: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1071, file: !14, line: 1614, baseType: !927, size: 32, align: 32, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1071, file: !14, line: 1622, baseType: !927, size: 32, align: 32, offset: 544)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1071, file: !14, line: 1628, baseType: !927, size: 32, align: 32, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1071, file: !14, line: 1636, baseType: !927, size: 32, align: 32, offset: 608)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1071, file: !14, line: 1643, baseType: !927, size: 32, align: 32, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1071, file: !14, line: 1657, baseType: !1097, size: 64, align: 64, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1071, file: !14, line: 1658, baseType: !927, size: 32, align: 32, offset: 768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1071, file: !14, line: 1679, baseType: !956, size: 64, align: 32, offset: 800)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1071, file: !14, line: 1688, baseType: !927, size: 32, align: 32, offset: 864)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1071, file: !14, line: 1712, baseType: !927, size: 32, align: 32, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1071, file: !14, line: 1729, baseType: !927, size: 32, align: 32, offset: 928)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1071, file: !14, line: 1729, baseType: !927, size: 32, align: 32, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1071, file: !14, line: 1744, baseType: !927, size: 32, align: 32, offset: 992)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1071, file: !14, line: 1744, baseType: !927, size: 32, align: 32, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1071, file: !14, line: 1751, baseType: !927, size: 32, align: 32, offset: 1056)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1071, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1071, file: !14, line: 1791, baseType: !1355, size: 64, align: 64, offset: 1152)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358, !1359, !1361, !927, !927, !927}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1071, file: !14, line: 1808, baseType: !1363, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!473, !1358, !963}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1071, file: !14, line: 1816, baseType: !927, size: 32, align: 32, offset: 1280)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1071, file: !14, line: 1825, baseType: !1368, size: 32, align: 32, offset: 1312)
!1368 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1071, file: !14, line: 1830, baseType: !927, size: 32, align: 32, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1071, file: !14, line: 1838, baseType: !1368, size: 32, align: 32, offset: 1376)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1071, file: !14, line: 1846, baseType: !927, size: 32, align: 32, offset: 1408)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1071, file: !14, line: 1851, baseType: !927, size: 32, align: 32, offset: 1440)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1071, file: !14, line: 1861, baseType: !1368, size: 32, align: 32, offset: 1472)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1071, file: !14, line: 1868, baseType: !1368, size: 32, align: 32, offset: 1504)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1071, file: !14, line: 1875, baseType: !1368, size: 32, align: 32, offset: 1536)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1071, file: !14, line: 1882, baseType: !1368, size: 32, align: 32, offset: 1568)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1071, file: !14, line: 1889, baseType: !1368, size: 32, align: 32, offset: 1600)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1071, file: !14, line: 1896, baseType: !1368, size: 32, align: 32, offset: 1632)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1071, file: !14, line: 1903, baseType: !1368, size: 32, align: 32, offset: 1664)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1071, file: !14, line: 1910, baseType: !927, size: 32, align: 32, offset: 1696)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1071, file: !14, line: 1915, baseType: !927, size: 32, align: 32, offset: 1728)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1071, file: !14, line: 1926, baseType: !1361, size: 64, align: 64, offset: 1792)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1071, file: !14, line: 1935, baseType: !956, size: 64, align: 32, offset: 1856)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1071, file: !14, line: 1942, baseType: !927, size: 32, align: 32, offset: 1920)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1071, file: !14, line: 1948, baseType: !927, size: 32, align: 32, offset: 1952)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1071, file: !14, line: 1954, baseType: !927, size: 32, align: 32, offset: 1984)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1071, file: !14, line: 1960, baseType: !927, size: 32, align: 32, offset: 2016)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1071, file: !14, line: 1984, baseType: !927, size: 32, align: 32, offset: 2048)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1071, file: !14, line: 1991, baseType: !927, size: 32, align: 32, offset: 2080)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1071, file: !14, line: 1996, baseType: !927, size: 32, align: 32, offset: 2112)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1071, file: !14, line: 2004, baseType: !927, size: 32, align: 32, offset: 2144)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1071, file: !14, line: 2011, baseType: !927, size: 32, align: 32, offset: 2176)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1071, file: !14, line: 2018, baseType: !927, size: 32, align: 32, offset: 2208)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1071, file: !14, line: 2027, baseType: !927, size: 32, align: 32, offset: 2240)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1071, file: !14, line: 2034, baseType: !927, size: 32, align: 32, offset: 2272)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1071, file: !14, line: 2044, baseType: !927, size: 32, align: 32, offset: 2304)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1071, file: !14, line: 2054, baseType: !1398, size: 64, align: 64, offset: 2368)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !1400)
!1400 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1071, file: !14, line: 2061, baseType: !1398, size: 64, align: 64, offset: 2432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1071, file: !14, line: 2066, baseType: !927, size: 32, align: 32, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1071, file: !14, line: 2070, baseType: !927, size: 32, align: 32, offset: 2528)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1071, file: !14, line: 2078, baseType: !927, size: 32, align: 32, offset: 2560)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1071, file: !14, line: 2085, baseType: !927, size: 32, align: 32, offset: 2592)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1071, file: !14, line: 2092, baseType: !927, size: 32, align: 32, offset: 2624)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1071, file: !14, line: 2099, baseType: !927, size: 32, align: 32, offset: 2656)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1071, file: !14, line: 2106, baseType: !927, size: 32, align: 32, offset: 2688)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1071, file: !14, line: 2113, baseType: !927, size: 32, align: 32, offset: 2720)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1071, file: !14, line: 2120, baseType: !927, size: 32, align: 32, offset: 2752)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1071, file: !14, line: 2125, baseType: !927, size: 32, align: 32, offset: 2784)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1071, file: !14, line: 2133, baseType: !927, size: 32, align: 32, offset: 2816)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1071, file: !14, line: 2140, baseType: !927, size: 32, align: 32, offset: 2848)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1071, file: !14, line: 2145, baseType: !927, size: 32, align: 32, offset: 2880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1071, file: !14, line: 2153, baseType: !927, size: 32, align: 32, offset: 2912)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1071, file: !14, line: 2158, baseType: !927, size: 32, align: 32, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1071, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1071, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1071, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1071, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1071, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1071, file: !14, line: 2203, baseType: !927, size: 32, align: 32, offset: 3136)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1071, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1071, file: !14, line: 2212, baseType: !927, size: 32, align: 32, offset: 3200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1071, file: !14, line: 2213, baseType: !927, size: 32, align: 32, offset: 3232)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1071, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1071, file: !14, line: 2232, baseType: !927, size: 32, align: 32, offset: 3296)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1071, file: !14, line: 2243, baseType: !927, size: 32, align: 32, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1071, file: !14, line: 2249, baseType: !927, size: 32, align: 32, offset: 3360)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1071, file: !14, line: 2256, baseType: !927, size: 32, align: 32, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1071, file: !14, line: 2263, baseType: !974, size: 64, align: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1071, file: !14, line: 2270, baseType: !974, size: 64, align: 64, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1071, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1071, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1071, file: !14, line: 2367, baseType: !1436, size: 64, align: 64, offset: 3648)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!927, !1358, !1091, !927}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1071, file: !14, line: 2383, baseType: !927, size: 32, align: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1071, file: !14, line: 2386, baseType: !1368, size: 32, align: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1071, file: !14, line: 2387, baseType: !1368, size: 32, align: 32, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1071, file: !14, line: 2394, baseType: !927, size: 32, align: 32, offset: 3808)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1071, file: !14, line: 2401, baseType: !927, size: 32, align: 32, offset: 3840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1071, file: !14, line: 2408, baseType: !927, size: 32, align: 32, offset: 3872)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1071, file: !14, line: 2415, baseType: !927, size: 32, align: 32, offset: 3904)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1071, file: !14, line: 2422, baseType: !927, size: 32, align: 32, offset: 3936)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1071, file: !14, line: 2423, baseType: !1448, size: 64, align: 64, offset: 3968)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1450, file: !14, line: 827, baseType: !927, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1450, file: !14, line: 828, baseType: !927, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1450, file: !14, line: 829, baseType: !927, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1450, file: !14, line: 830, baseType: !1368, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1071, file: !14, line: 2430, baseType: !1001, size: 64, align: 64, offset: 4032)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1071, file: !14, line: 2437, baseType: !1001, size: 64, align: 64, offset: 4096)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1071, file: !14, line: 2444, baseType: !1368, size: 32, align: 32, offset: 4160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1071, file: !14, line: 2451, baseType: !1368, size: 32, align: 32, offset: 4192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1071, file: !14, line: 2458, baseType: !927, size: 32, align: 32, offset: 4224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1071, file: !14, line: 2469, baseType: !927, size: 32, align: 32, offset: 4256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1071, file: !14, line: 2475, baseType: !927, size: 32, align: 32, offset: 4288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1071, file: !14, line: 2481, baseType: !927, size: 32, align: 32, offset: 4320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1071, file: !14, line: 2485, baseType: !927, size: 32, align: 32, offset: 4352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1071, file: !14, line: 2489, baseType: !927, size: 32, align: 32, offset: 4384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1071, file: !14, line: 2493, baseType: !927, size: 32, align: 32, offset: 4416)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1071, file: !14, line: 2501, baseType: !927, size: 32, align: 32, offset: 4448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1071, file: !14, line: 2506, baseType: !927, size: 32, align: 32, offset: 4480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1071, file: !14, line: 2510, baseType: !927, size: 32, align: 32, offset: 4512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1071, file: !14, line: 2514, baseType: !1001, size: 64, align: 64, offset: 4544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1071, file: !14, line: 2528, baseType: !1472, size: 64, align: 64, offset: 4608)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1358, !926, !927, !927}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1071, file: !14, line: 2534, baseType: !927, size: 32, align: 32, offset: 4672)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1071, file: !14, line: 2545, baseType: !927, size: 32, align: 32, offset: 4704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1071, file: !14, line: 2547, baseType: !927, size: 32, align: 32, offset: 4736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1071, file: !14, line: 2549, baseType: !927, size: 32, align: 32, offset: 4768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1071, file: !14, line: 2551, baseType: !927, size: 32, align: 32, offset: 4800)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1071, file: !14, line: 2553, baseType: !927, size: 32, align: 32, offset: 4832)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1071, file: !14, line: 2555, baseType: !927, size: 32, align: 32, offset: 4864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1071, file: !14, line: 2557, baseType: !927, size: 32, align: 32, offset: 4896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1071, file: !14, line: 2559, baseType: !927, size: 32, align: 32, offset: 4928)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1071, file: !14, line: 2563, baseType: !927, size: 32, align: 32, offset: 4960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1071, file: !14, line: 2571, baseType: !1486, size: 64, align: 64, offset: 4992)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1071, file: !14, line: 2579, baseType: !1486, size: 64, align: 64, offset: 5056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1071, file: !14, line: 2586, baseType: !927, size: 32, align: 32, offset: 5120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1071, file: !14, line: 2615, baseType: !927, size: 32, align: 32, offset: 5152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1071, file: !14, line: 2627, baseType: !927, size: 32, align: 32, offset: 5184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1071, file: !14, line: 2637, baseType: !927, size: 32, align: 32, offset: 5216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1071, file: !14, line: 2681, baseType: !927, size: 32, align: 32, offset: 5248)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1071, file: !14, line: 2709, baseType: !1001, size: 64, align: 64, offset: 5312)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1071, file: !14, line: 2716, baseType: !1495, size: 64, align: 64, offset: 5376)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1508, !1514, !1518, !1519, !1520, !1521, !2422, !2423, !2424, !2425, !2426}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1497, file: !14, line: 3642, baseType: !946, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1497, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1497, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1497, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1497, file: !14, line: 3669, baseType: !927, size: 32, align: 32, offset: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1497, file: !14, line: 3682, baseType: !1505, size: 64, align: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!927, !1069, !1091}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1497, file: !14, line: 3698, baseType: !1509, size: 64, align: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!927, !1069, !1512, !935}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1497, file: !14, line: 3712, baseType: !1515, size: 64, align: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!927, !1069, !927, !1512, !935}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1497, file: !14, line: 3726, baseType: !1509, size: 64, align: 64, offset: 384)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1497, file: !14, line: 3737, baseType: !1066, size: 64, align: 64, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1497, file: !14, line: 3746, baseType: !927, size: 32, align: 32, offset: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1497, file: !14, line: 3757, baseType: !1522, size: 64, align: 64, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1527, line: 81, size: 86208, align: 64, elements: !1528)
!1527 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1528 = !{!1529, !1531, !1532, !1533, !1534, !1538, !1539, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1586, !1587, !1642, !1644, !1645, !1646, !1647, !1648, !1659, !1660, !1661, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1677, !1679, !1681, !1682, !1683, !1684, !1685, !1686, !1691, !1693, !1694, !1695, !1696, !1697, !1698, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1725, !1726, !1727, !1728, !1744, !1751, !1763, !1779, !1801, !1841, !1854, !1881, !1896, !1910, !1923, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1944, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1957, !1959, !1960, !1961, !1962, !1963, !1964, !1967, !1969, !1971, !1972, !1975, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2042, !2043, !2045, !2046, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2068, !2069, !2070, !2073, !2074, !2075, !2076, !2078, !2080, !2081, !2082, !2083, !2084, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2166, !2167, !2168, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2297, !2298, !2299, !2300, !2304, !2305, !2309, !2313, !2317, !2318, !2323, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2338, !2339, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2357, !2358, !2359, !2409, !2410, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1526, file: !1527, line: 82, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1526, file: !1527, line: 84, baseType: !927, size: 32, align: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1526, file: !1527, line: 84, baseType: !927, size: 32, align: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1526, file: !1527, line: 85, baseType: !927, size: 32, align: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1526, file: !1527, line: 86, baseType: !1535, size: 384, align: 32, offset: 160)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 384, align: 32, elements: !1536)
!1536 = !{!1537}
!1537 = !DISubrange(count: 12)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1526, file: !1527, line: 87, baseType: !927, size: 32, align: 32, offset: 544)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1526, file: !1527, line: 90, baseType: !1540, size: 1088, align: 64, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1542)
!1542 = !{!1543, !1544, !1548}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1541, file: !902, line: 32, baseType: !1512, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1541, file: !902, line: 33, baseType: !1545, size: 512, align: 8, offset: 64)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 8, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1541, file: !902, line: 34, baseType: !1545, size: 512, align: 8, offset: 576)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1526, file: !1527, line: 91, baseType: !1540, size: 1088, align: 64, offset: 1664)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1526, file: !1527, line: 92, baseType: !1540, size: 1088, align: 64, offset: 2752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1526, file: !1527, line: 93, baseType: !1540, size: 1088, align: 64, offset: 3840)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1526, file: !1527, line: 98, baseType: !1358, size: 64, align: 64, offset: 4928)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1526, file: !1527, line: 100, baseType: !927, size: 32, align: 32, offset: 4992)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1526, file: !1527, line: 100, baseType: !927, size: 32, align: 32, offset: 5024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1526, file: !1527, line: 101, baseType: !927, size: 32, align: 32, offset: 5056)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1526, file: !1527, line: 102, baseType: !927, size: 32, align: 32, offset: 5088)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1526, file: !1527, line: 103, baseType: !1001, size: 64, align: 64, offset: 5120)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1526, file: !1527, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1526, file: !1527, line: 105, baseType: !927, size: 32, align: 32, offset: 5216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1526, file: !1527, line: 106, baseType: !927, size: 32, align: 32, offset: 5248)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1526, file: !1527, line: 109, baseType: !927, size: 32, align: 32, offset: 5280)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1526, file: !1527, line: 110, baseType: !927, size: 32, align: 32, offset: 5312)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1526, file: !1527, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1526, file: !1527, line: 113, baseType: !927, size: 32, align: 32, offset: 5376)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1526, file: !1527, line: 114, baseType: !927, size: 32, align: 32, offset: 5408)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1526, file: !1527, line: 115, baseType: !927, size: 32, align: 32, offset: 5440)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1526, file: !1527, line: 116, baseType: !927, size: 32, align: 32, offset: 5472)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1526, file: !1527, line: 117, baseType: !927, size: 32, align: 32, offset: 5504)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1526, file: !1527, line: 118, baseType: !927, size: 32, align: 32, offset: 5536)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1526, file: !1527, line: 119, baseType: !927, size: 32, align: 32, offset: 5568)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1526, file: !1527, line: 120, baseType: !927, size: 32, align: 32, offset: 5600)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1526, file: !1527, line: 124, baseType: !927, size: 32, align: 32, offset: 5632)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1526, file: !1527, line: 125, baseType: !927, size: 32, align: 32, offset: 5664)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1526, file: !1527, line: 126, baseType: !927, size: 32, align: 32, offset: 5696)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1526, file: !1527, line: 127, baseType: !927, size: 32, align: 32, offset: 5728)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1526, file: !1527, line: 128, baseType: !927, size: 32, align: 32, offset: 5760)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1526, file: !1527, line: 129, baseType: !927, size: 32, align: 32, offset: 5792)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1526, file: !1527, line: 129, baseType: !927, size: 32, align: 32, offset: 5824)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1526, file: !1527, line: 130, baseType: !927, size: 32, align: 32, offset: 5856)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1526, file: !1527, line: 131, baseType: !927, size: 32, align: 32, offset: 5888)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1526, file: !1527, line: 132, baseType: !927, size: 32, align: 32, offset: 5920)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1526, file: !1527, line: 132, baseType: !927, size: 32, align: 32, offset: 5952)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1526, file: !1527, line: 133, baseType: !927, size: 32, align: 32, offset: 5984)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1526, file: !1527, line: 134, baseType: !1585, size: 64, align: 64, offset: 6016)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1183, line: 149, baseType: !1003)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1526, file: !1527, line: 135, baseType: !1585, size: 64, align: 64, offset: 6080)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1526, file: !1527, line: 136, baseType: !1588, size: 64, align: 64, offset: 6144)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1590, line: 91, baseType: !1591)
!1590 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1590, line: 45, size: 2624, align: 64, elements: !1592)
!1592 = !{!1593, !1595, !1606, !1607, !1608, !1610, !1616, !1617, !1619, !1620, !1621, !1622, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1591, file: !1590, line: 46, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1591, file: !1590, line: 47, baseType: !1596, size: 256, align: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1597, line: 40, baseType: !1598)
!1597 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1597, line: 34, size: 256, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1605}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1598, file: !1597, line: 35, baseType: !1091, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1598, file: !1597, line: 36, baseType: !1602, size: 128, align: 64, offset: 64)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 128, align: 64, elements: !1603)
!1603 = !{!1604}
!1604 = !DISubrange(count: 2)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1598, file: !1597, line: 39, baseType: !1129, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1591, file: !1590, line: 49, baseType: !1129, size: 64, align: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1591, file: !1590, line: 50, baseType: !1173, size: 64, align: 64, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1591, file: !1590, line: 52, baseType: !1609, size: 128, align: 64, offset: 448)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 128, align: 64, elements: !1603)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1591, file: !1590, line: 53, baseType: !1611, size: 128, align: 64, offset: 576)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 128, align: 64, elements: !1603)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 32, align: 16, elements: !1603)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1002, line: 195, baseType: !1615)
!1615 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1591, file: !1590, line: 55, baseType: !1129, size: 64, align: 64, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1591, file: !1590, line: 56, baseType: !1618, size: 64, align: 64, offset: 768)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1591, file: !1590, line: 58, baseType: !1129, size: 64, align: 64, offset: 832)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1591, file: !1590, line: 59, baseType: !1097, size: 64, align: 64, offset: 896)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1591, file: !1590, line: 61, baseType: !1609, size: 128, align: 64, offset: 960)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1591, file: !1590, line: 62, baseType: !1623, size: 128, align: 64, offset: 1088)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 128, align: 64, elements: !1603)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1591, file: !1590, line: 64, baseType: !1129, size: 64, align: 64, offset: 1216)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1591, file: !1590, line: 65, baseType: !1398, size: 64, align: 64, offset: 1280)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1591, file: !1590, line: 67, baseType: !1129, size: 64, align: 64, offset: 1344)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1591, file: !1590, line: 68, baseType: !1398, size: 64, align: 64, offset: 1408)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1591, file: !1590, line: 70, baseType: !927, size: 32, align: 32, offset: 1472)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1591, file: !1590, line: 71, baseType: !927, size: 32, align: 32, offset: 1504)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1591, file: !1590, line: 73, baseType: !1129, size: 64, align: 64, offset: 1536)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1591, file: !1590, line: 74, baseType: !1097, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1591, file: !1590, line: 76, baseType: !1129, size: 64, align: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1591, file: !1590, line: 77, baseType: !926, size: 64, align: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1591, file: !1590, line: 79, baseType: !927, size: 32, align: 32, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1591, file: !1590, line: 81, baseType: !1001, size: 64, align: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1591, file: !1590, line: 82, baseType: !1001, size: 64, align: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1591, file: !1590, line: 84, baseType: !927, size: 32, align: 32, offset: 1984)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1591, file: !1590, line: 85, baseType: !927, size: 32, align: 32, offset: 2016)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1591, file: !1590, line: 87, baseType: !927, size: 32, align: 32, offset: 2048)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1591, file: !1590, line: 88, baseType: !927, size: 32, align: 32, offset: 2080)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1591, file: !1590, line: 90, baseType: !1119, size: 512, align: 64, offset: 2112)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1526, file: !1527, line: 137, baseType: !1643, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1526, file: !1527, line: 138, baseType: !1643, size: 64, align: 64, offset: 6272)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1526, file: !1527, line: 140, baseType: !1001, size: 64, align: 64, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1526, file: !1527, line: 144, baseType: !1001, size: 64, align: 64, offset: 6400)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1526, file: !1527, line: 148, baseType: !1001, size: 64, align: 64, offset: 6464)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1526, file: !1527, line: 151, baseType: !1649, size: 320, align: 64, offset: 6528)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1650, line: 40, baseType: !1651)
!1650 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1650, line: 35, size: 320, align: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1651, file: !1650, line: 36, baseType: !935, size: 32, align: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1651, file: !1650, line: 37, baseType: !927, size: 32, align: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1651, file: !1650, line: 38, baseType: !1097, size: 64, align: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1651, file: !1650, line: 38, baseType: !1097, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1651, file: !1650, line: 38, baseType: !1097, size: 64, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1651, file: !1650, line: 39, baseType: !927, size: 32, align: 32, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1526, file: !1527, line: 153, baseType: !927, size: 32, align: 32, offset: 6848)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1526, file: !1527, line: 154, baseType: !927, size: 32, align: 32, offset: 6880)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1526, file: !1527, line: 155, baseType: !1662, size: 2048, align: 64, offset: 6912)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 2048, align: 64, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1526, file: !1527, line: 156, baseType: !927, size: 32, align: 32, offset: 8960)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1526, file: !1527, line: 162, baseType: !1589, size: 2624, align: 64, offset: 9024)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1526, file: !1527, line: 168, baseType: !1589, size: 2624, align: 64, offset: 11648)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1526, file: !1527, line: 174, baseType: !1589, size: 2624, align: 64, offset: 14272)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1526, file: !1527, line: 180, baseType: !1589, size: 2624, align: 64, offset: 16896)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1526, file: !1527, line: 182, baseType: !1588, size: 64, align: 64, offset: 19520)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1526, file: !1527, line: 183, baseType: !1588, size: 64, align: 64, offset: 19584)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1526, file: !1527, line: 184, baseType: !1588, size: 64, align: 64, offset: 19648)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1526, file: !1527, line: 185, baseType: !1674, size: 96, align: 32, offset: 19712)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 96, align: 32, elements: !1675)
!1675 = !{!1676}
!1676 = !DISubrange(count: 3)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1526, file: !1527, line: 186, baseType: !1678, size: 64, align: 64, offset: 19840)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1526, file: !1527, line: 187, baseType: !1680, size: 192, align: 64, offset: 19904)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 192, align: 64, elements: !1675)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1526, file: !1527, line: 188, baseType: !1512, size: 64, align: 64, offset: 20096)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1526, file: !1527, line: 189, baseType: !1512, size: 64, align: 64, offset: 20160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1526, file: !1527, line: 190, baseType: !1512, size: 64, align: 64, offset: 20224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1526, file: !1527, line: 191, baseType: !1097, size: 64, align: 64, offset: 20288)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1526, file: !1527, line: 192, baseType: !1097, size: 64, align: 64, offset: 20352)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1526, file: !1527, line: 193, baseType: !1687, size: 64, align: 64, offset: 20416)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 256, align: 16, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 16)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1526, file: !1527, line: 194, baseType: !1692, size: 192, align: 64, offset: 20480)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1687, size: 192, align: 64, elements: !1675)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1526, file: !1527, line: 195, baseType: !927, size: 32, align: 32, offset: 20672)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1526, file: !1527, line: 196, baseType: !1097, size: 64, align: 64, offset: 20736)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1526, file: !1527, line: 198, baseType: !1097, size: 64, align: 64, offset: 20800)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1526, file: !1527, line: 199, baseType: !1097, size: 64, align: 64, offset: 20864)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1526, file: !1527, line: 200, baseType: !1097, size: 64, align: 64, offset: 20928)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1526, file: !1527, line: 202, baseType: !1699, size: 256, align: 64, offset: 20992)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1590, line: 40, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1590, line: 35, size: 256, align: 64, elements: !1701)
!1701 = !{!1702, !1703, !1704, !1705}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1700, file: !1590, line: 36, baseType: !1097, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1700, file: !1590, line: 37, baseType: !1097, size: 64, align: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1700, file: !1590, line: 38, baseType: !1097, size: 64, align: 64, offset: 128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1700, file: !1590, line: 39, baseType: !1097, size: 64, align: 64, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1526, file: !1527, line: 204, baseType: !927, size: 32, align: 32, offset: 21248)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1526, file: !1527, line: 205, baseType: !927, size: 32, align: 32, offset: 21280)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1526, file: !1527, line: 206, baseType: !928, size: 32, align: 32, offset: 21312)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1526, file: !1527, line: 207, baseType: !928, size: 32, align: 32, offset: 21344)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1526, file: !1527, line: 208, baseType: !1361, size: 64, align: 64, offset: 21376)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1526, file: !1527, line: 209, baseType: !927, size: 32, align: 32, offset: 21440)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1526, file: !1527, line: 210, baseType: !927, size: 32, align: 32, offset: 21472)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1526, file: !1527, line: 211, baseType: !927, size: 32, align: 32, offset: 21504)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1526, file: !1527, line: 212, baseType: !927, size: 32, align: 32, offset: 21536)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1526, file: !1527, line: 213, baseType: !927, size: 32, align: 32, offset: 21568)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1526, file: !1527, line: 214, baseType: !927, size: 32, align: 32, offset: 21600)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1526, file: !1527, line: 215, baseType: !927, size: 32, align: 32, offset: 21632)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1526, file: !1527, line: 216, baseType: !927, size: 32, align: 32, offset: 21664)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1526, file: !1527, line: 217, baseType: !927, size: 32, align: 32, offset: 21696)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1526, file: !1527, line: 218, baseType: !956, size: 64, align: 32, offset: 21728)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1526, file: !1527, line: 219, baseType: !1722, size: 160, align: 32, offset: 21792)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 160, align: 32, elements: !1723)
!1723 = !{!1724}
!1724 = !DISubrange(count: 5)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1526, file: !1527, line: 220, baseType: !927, size: 32, align: 32, offset: 21952)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1526, file: !1527, line: 223, baseType: !927, size: 32, align: 32, offset: 21984)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1526, file: !1527, line: 224, baseType: !927, size: 32, align: 32, offset: 22016)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1526, file: !1527, line: 226, baseType: !1729, size: 256, align: 64, offset: 22080)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1730, line: 40, baseType: !1731)
!1730 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1730, line: 35, size: 256, align: 64, elements: !1732)
!1732 = !{!1733, !1737, !1738}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1731, file: !1730, line: 36, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1678}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1731, file: !1730, line: 37, baseType: !1734, size: 64, align: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1731, file: !1730, line: 39, baseType: !1739, size: 128, align: 64, offset: 128)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1740, size: 128, align: 64, elements: !1603)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1730, line: 32, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1097, !937, !1585, !927}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1526, file: !1527, line: 227, baseType: !1745, size: 128, align: 64, offset: 22336)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1746, line: 29, baseType: !1747)
!1746 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1746, line: 26, size: 128, align: 64, elements: !1748)
!1748 = !{!1749, !1750}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1747, file: !1746, line: 27, baseType: !1734, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1747, file: !1746, line: 28, baseType: !1734, size: 64, align: 64, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1526, file: !1527, line: 228, baseType: !1752, size: 512, align: 64, offset: 22464)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1753, line: 30, baseType: !1754)
!1753 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1753, line: 27, size: 512, align: 64, elements: !1755)
!1755 = !{!1756, !1762}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1754, file: !1753, line: 28, baseType: !1757, size: 256, align: 64)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1758, size: 256, align: 64, elements: !1198)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1753, line: 25, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1097, !1097, !1585, !927, !927, !927}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1754, file: !1753, line: 29, baseType: !1757, size: 256, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1526, file: !1527, line: 229, baseType: !1764, size: 3328, align: 64, offset: 22976)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1765, line: 95, baseType: !1766)
!1765 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1765, line: 45, size: 3328, align: 64, elements: !1767)
!1767 = !{!1768, !1775, !1776, !1777}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1766, file: !1765, line: 56, baseType: !1769, size: 1024, align: 64)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1770, size: 1024, align: 64, elements: !1774)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1765, line: 38, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1097, !1512, !1585, !927}
!1774 = !{!1199, !1199}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1766, file: !1765, line: 68, baseType: !1769, size: 1024, align: 64, offset: 1024)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1766, file: !1765, line: 82, baseType: !1769, size: 1024, align: 64, offset: 2048)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1766, file: !1765, line: 94, baseType: !1778, size: 256, align: 64, offset: 3072)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1770, size: 256, align: 64, elements: !1198)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1526, file: !1527, line: 230, baseType: !1780, size: 960, align: 64, offset: 26304)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1782)
!1782 = !{!1783, !1790, !1791, !1792, !1793, !1797, !1798, !1799, !1800}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1781, file: !902, line: 55, baseType: !1784, size: 64, align: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787, !1789, !1585}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1097)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1781, file: !902, line: 58, baseType: !1784, size: 64, align: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1781, file: !902, line: 61, baseType: !1784, size: 64, align: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1781, file: !902, line: 65, baseType: !1734, size: 64, align: 64, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1781, file: !902, line: 72, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1097, !1585, !1678}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1781, file: !902, line: 79, baseType: !1794, size: 64, align: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1781, file: !902, line: 96, baseType: !1545, size: 512, align: 8, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1781, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1781, file: !902, line: 99, baseType: !927, size: 32, align: 32, offset: 928)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1526, file: !1527, line: 231, baseType: !1802, size: 8640, align: 64, offset: 27264)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1803, line: 80, baseType: !1804)
!1803 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1803, line: 53, size: 8640, align: 64, elements: !1805)
!1805 = !{!1806, !1810, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1840}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1804, file: !1803, line: 54, baseType: !1807, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!927, !1678}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1804, file: !1803, line: 56, baseType: !1811, size: 384, align: 64, offset: 64)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 384, align: 64, elements: !1816)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1803, line: 48, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!927, !1525, !1097, !1097, !1585, !927}
!1816 = !{!1817}
!1817 = !DISubrange(count: 6)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1804, file: !1803, line: 57, baseType: !1811, size: 384, align: 64, offset: 448)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1804, file: !1803, line: 58, baseType: !1811, size: 384, align: 64, offset: 832)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1804, file: !1803, line: 59, baseType: !1811, size: 384, align: 64, offset: 1216)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1804, file: !1803, line: 60, baseType: !1811, size: 384, align: 64, offset: 1600)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1804, file: !1803, line: 61, baseType: !1811, size: 384, align: 64, offset: 1984)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1804, file: !1803, line: 62, baseType: !1811, size: 384, align: 64, offset: 2368)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1804, file: !1803, line: 63, baseType: !1811, size: 384, align: 64, offset: 2752)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1804, file: !1803, line: 64, baseType: !1811, size: 384, align: 64, offset: 3136)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1804, file: !1803, line: 65, baseType: !1811, size: 384, align: 64, offset: 3520)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1804, file: !1803, line: 66, baseType: !1811, size: 384, align: 64, offset: 3904)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1804, file: !1803, line: 67, baseType: !1811, size: 384, align: 64, offset: 4288)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1804, file: !1803, line: 68, baseType: !1811, size: 384, align: 64, offset: 4672)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1804, file: !1803, line: 69, baseType: !1811, size: 384, align: 64, offset: 5056)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1804, file: !1803, line: 71, baseType: !1811, size: 384, align: 64, offset: 5440)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1804, file: !1803, line: 72, baseType: !1811, size: 384, align: 64, offset: 5824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1804, file: !1803, line: 73, baseType: !1811, size: 384, align: 64, offset: 6208)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1804, file: !1803, line: 74, baseType: !1811, size: 384, align: 64, offset: 6592)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1804, file: !1803, line: 75, baseType: !1811, size: 384, align: 64, offset: 6976)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1804, file: !1803, line: 76, baseType: !1811, size: 384, align: 64, offset: 7360)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1804, file: !1803, line: 78, baseType: !1838, size: 512, align: 64, offset: 7744)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 512, align: 64, elements: !1839)
!1839 = !{!1604, !1199}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1804, file: !1803, line: 79, baseType: !1811, size: 384, align: 64, offset: 8256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1526, file: !1527, line: 232, baseType: !1842, size: 128, align: 64, offset: 35904)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1843, line: 41, baseType: !1844)
!1843 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1843, line: 28, size: 128, align: 64, elements: !1845)
!1845 = !{!1846, !1850}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1844, file: !1843, line: 32, baseType: !1847, size: 64, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1097, !1097, !927, !927, !927, !927, !927}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1844, file: !1843, line: 37, baseType: !1851, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1097, !1097, !927, !927, !927, !927, !927, !927, !927, !927, !927, !927, !927, !927}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1526, file: !1527, line: 233, baseType: !1855, size: 576, align: 64, offset: 36032)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1856, line: 45, baseType: !1857)
!1856 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1856, line: 32, size: 576, align: 64, elements: !1858)
!1858 = !{!1859, !1863, !1867, !1871, !1872, !1877}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1857, file: !1856, line: 33, baseType: !1860, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!927, !1678, !1678, !1678, !927}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1857, file: !1856, line: 35, baseType: !1864, size: 64, align: 64, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1678, !1678, !927}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1857, file: !1856, line: 37, baseType: !1868, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!927, !1097, !927}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1857, file: !1856, line: 38, baseType: !1868, size: 64, align: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1857, file: !1856, line: 40, baseType: !1873, size: 256, align: 64, offset: 256)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1874, size: 256, align: 64, elements: !1198)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1097, !927, !1512, !927, !927, !927}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1857, file: !1856, line: 43, baseType: !1878, size: 64, align: 64, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1097, !927, !927, !927, !927, !927, !927}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1526, file: !1527, line: 234, baseType: !1882, size: 192, align: 64, offset: 36608)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1883, line: 41, baseType: !1884)
!1883 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1883, line: 28, size: 192, align: 64, elements: !1885)
!1885 = !{!1886, !1891, !1895}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1884, file: !1883, line: 29, baseType: !1887, size: 64, align: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890, !1512, !1585}
!1890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1678)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1884, file: !1883, line: 32, baseType: !1892, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1890, !1512, !1512, !1585}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1884, file: !1883, line: 36, baseType: !1892, size: 64, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1526, file: !1527, line: 235, baseType: !1897, size: 6144, align: 64, offset: 36800)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1898, line: 76, baseType: !1899)
!1898 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1898, line: 72, size: 6144, align: 64, elements: !1900)
!1900 = !{!1901, !1908, !1909}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1899, file: !1898, line: 73, baseType: !1902, size: 2048, align: 64)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1903, size: 2048, align: 64, elements: !1907)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1898, line: 65, baseType: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1097, !1512, !1585}
!1907 = !{!1604, !1690}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1899, file: !1898, line: 74, baseType: !1902, size: 2048, align: 64, offset: 2048)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1899, file: !1898, line: 75, baseType: !1902, size: 2048, align: 64, offset: 4096)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1526, file: !1527, line: 236, baseType: !1911, size: 128, align: 64, offset: 42944)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1912, line: 77, baseType: !1913)
!1912 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1912, line: 41, size: 128, align: 64, elements: !1914)
!1914 = !{!1915, !1919}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1913, file: !1912, line: 63, baseType: !1916, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1097, !1512, !1585, !1585, !927, !927, !927, !927, !927, !927}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1913, file: !1912, line: 76, baseType: !1920, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1097, !1585, !927}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1526, file: !1527, line: 237, baseType: !1924, size: 128, align: 64, offset: 43072)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1925, line: 29, baseType: !1926)
!1925 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1925, line: 26, size: 128, align: 64, elements: !1927)
!1927 = !{!1928, !1932}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1926, file: !1925, line: 27, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1097, !927, !927}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1926, file: !1925, line: 28, baseType: !1929, size: 64, align: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1526, file: !1527, line: 238, baseType: !927, size: 32, align: 32, offset: 43200)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1526, file: !1527, line: 239, baseType: !927, size: 32, align: 32, offset: 43232)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1526, file: !1527, line: 240, baseType: !1612, size: 64, align: 64, offset: 43264)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1526, file: !1527, line: 241, baseType: !1612, size: 64, align: 64, offset: 43328)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1526, file: !1527, line: 242, baseType: !1612, size: 64, align: 64, offset: 43392)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1526, file: !1527, line: 243, baseType: !1612, size: 64, align: 64, offset: 43456)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1526, file: !1527, line: 244, baseType: !1612, size: 64, align: 64, offset: 43520)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1526, file: !1527, line: 245, baseType: !1612, size: 64, align: 64, offset: 43584)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1526, file: !1527, line: 246, baseType: !1942, size: 256, align: 64, offset: 43648)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 256, align: 64, elements: !1943)
!1943 = !{!1604, !1604}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1526, file: !1527, line: 247, baseType: !1945, size: 512, align: 64, offset: 43904)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 512, align: 64, elements: !1946)
!1946 = !{!1604, !1604, !1604}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1526, file: !1527, line: 248, baseType: !1612, size: 64, align: 64, offset: 44416)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1526, file: !1527, line: 249, baseType: !1612, size: 64, align: 64, offset: 44480)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1526, file: !1527, line: 250, baseType: !1612, size: 64, align: 64, offset: 44544)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1526, file: !1527, line: 251, baseType: !1612, size: 64, align: 64, offset: 44608)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1526, file: !1527, line: 252, baseType: !1612, size: 64, align: 64, offset: 44672)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1526, file: !1527, line: 253, baseType: !1612, size: 64, align: 64, offset: 44736)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1526, file: !1527, line: 254, baseType: !1942, size: 256, align: 64, offset: 44800)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1526, file: !1527, line: 255, baseType: !1945, size: 512, align: 64, offset: 45056)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1526, file: !1527, line: 256, baseType: !1956, size: 128, align: 64, offset: 45568)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 128, align: 64, elements: !1603)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1526, file: !1527, line: 257, baseType: !1958, size: 256, align: 64, offset: 45696)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 256, align: 64, elements: !1943)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1526, file: !1527, line: 258, baseType: !927, size: 32, align: 32, offset: 45952)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1526, file: !1527, line: 259, baseType: !927, size: 32, align: 32, offset: 45984)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1526, file: !1527, line: 260, baseType: !927, size: 32, align: 32, offset: 46016)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1526, file: !1527, line: 261, baseType: !927, size: 32, align: 32, offset: 46048)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1526, file: !1527, line: 265, baseType: !927, size: 32, align: 32, offset: 46080)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1526, file: !1527, line: 276, baseType: !1965, size: 512, align: 32, offset: 46112)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 32, elements: !1966)
!1966 = !{!1604, !1199, !1604}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1526, file: !1527, line: 277, baseType: !1968, size: 128, align: 32, offset: 46624)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 128, align: 32, elements: !1943)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1526, file: !1527, line: 278, baseType: !1970, size: 256, align: 32, offset: 46752)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 32, elements: !1946)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1526, file: !1527, line: 279, baseType: !1097, size: 64, align: 64, offset: 47040)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1526, file: !1527, line: 280, baseType: !1973, size: 2048, align: 16, offset: 47104)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 2048, align: 16, elements: !1974)
!1974 = !{!1604, !1547}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1526, file: !1527, line: 282, baseType: !1976, size: 4416, align: 64, offset: 49152)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1977, line: 99, baseType: !1978)
!1977 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1977, line: 47, size: 4416, align: 64, elements: !1979)
!1979 = !{!1980, !1981, !1982, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2019, !2020, !2023, !2024, !2029, !2030}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1978, file: !1977, line: 48, baseType: !1069, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1978, file: !1977, line: 49, baseType: !927, size: 32, align: 32, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1978, file: !1977, line: 50, baseType: !1983, size: 256, align: 32, offset: 96)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 32, elements: !1984)
!1984 = !{!1199, !1604}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1978, file: !1977, line: 51, baseType: !1983, size: 256, align: 32, offset: 352)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1978, file: !1977, line: 52, baseType: !1097, size: 64, align: 64, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1978, file: !1977, line: 54, baseType: !1097, size: 64, align: 64, offset: 704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1978, file: !1977, line: 55, baseType: !1956, size: 128, align: 64, offset: 768)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1978, file: !1977, line: 56, baseType: !1097, size: 64, align: 64, offset: 896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1978, file: !1977, line: 57, baseType: !927, size: 32, align: 32, offset: 960)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1978, file: !1977, line: 58, baseType: !1618, size: 64, align: 64, offset: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1978, file: !1977, line: 59, baseType: !1618, size: 64, align: 64, offset: 1088)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1978, file: !1977, line: 60, baseType: !928, size: 32, align: 32, offset: 1152)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1978, file: !1977, line: 61, baseType: !927, size: 32, align: 32, offset: 1184)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1978, file: !1977, line: 62, baseType: !927, size: 32, align: 32, offset: 1216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1978, file: !1977, line: 67, baseType: !927, size: 32, align: 32, offset: 1248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1978, file: !1977, line: 68, baseType: !927, size: 32, align: 32, offset: 1280)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1978, file: !1977, line: 69, baseType: !927, size: 32, align: 32, offset: 1312)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1978, file: !1977, line: 70, baseType: !927, size: 32, align: 32, offset: 1344)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1978, file: !1977, line: 71, baseType: !927, size: 32, align: 32, offset: 1376)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1978, file: !1977, line: 72, baseType: !927, size: 32, align: 32, offset: 1408)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1978, file: !1977, line: 73, baseType: !927, size: 32, align: 32, offset: 1440)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1978, file: !1977, line: 74, baseType: !927, size: 32, align: 32, offset: 1472)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1978, file: !1977, line: 75, baseType: !927, size: 32, align: 32, offset: 1504)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1978, file: !1977, line: 76, baseType: !927, size: 32, align: 32, offset: 1536)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1978, file: !1977, line: 77, baseType: !927, size: 32, align: 32, offset: 1568)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1978, file: !1977, line: 78, baseType: !927, size: 32, align: 32, offset: 1600)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1978, file: !1977, line: 79, baseType: !927, size: 32, align: 32, offset: 1632)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1978, file: !1977, line: 80, baseType: !2010, size: 1024, align: 64, offset: 1664)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 1024, align: 64, elements: !1774)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1978, file: !1977, line: 81, baseType: !2010, size: 1024, align: 64, offset: 2688)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1978, file: !1977, line: 82, baseType: !927, size: 32, align: 32, offset: 3712)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1978, file: !1977, line: 83, baseType: !927, size: 32, align: 32, offset: 3744)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1978, file: !1977, line: 85, baseType: !1001, size: 64, align: 64, offset: 3776)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1978, file: !1977, line: 86, baseType: !1001, size: 64, align: 64, offset: 3840)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1978, file: !1977, line: 87, baseType: !927, size: 32, align: 32, offset: 3904)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1978, file: !1977, line: 89, baseType: !2018, size: 64, align: 64, offset: 3968)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1978, file: !1977, line: 90, baseType: !2018, size: 64, align: 64, offset: 4032)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1978, file: !1977, line: 91, baseType: !2021, size: 64, align: 64, offset: 4096)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1903, size: 1024, align: 64, elements: !1689)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1978, file: !1977, line: 92, baseType: !2021, size: 64, align: 64, offset: 4160)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1978, file: !1977, line: 93, baseType: !2025, size: 64, align: 64, offset: 4224)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 131080, align: 8, elements: !2027)
!2027 = !{!2028}
!2028 = !DISubrange(count: 16385)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1978, file: !1977, line: 94, baseType: !1097, size: 64, align: 64, offset: 4288)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1978, file: !1977, line: 95, baseType: !2031, size: 64, align: 64, offset: 4352)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!927, !1525, !1361, !1361, !927, !927, !927, !927, !927}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1526, file: !1527, line: 284, baseType: !927, size: 32, align: 32, offset: 53568)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1526, file: !1527, line: 288, baseType: !927, size: 32, align: 32, offset: 53600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1526, file: !1527, line: 288, baseType: !927, size: 32, align: 32, offset: 53632)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1526, file: !1527, line: 289, baseType: !927, size: 32, align: 32, offset: 53664)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1526, file: !1527, line: 290, baseType: !927, size: 32, align: 32, offset: 53696)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1526, file: !1527, line: 291, baseType: !1398, size: 64, align: 64, offset: 53760)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1526, file: !1527, line: 293, baseType: !2041, size: 192, align: 32, offset: 53824)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 192, align: 32, elements: !1816)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1526, file: !1527, line: 294, baseType: !2041, size: 192, align: 32, offset: 54016)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1526, file: !1527, line: 295, baseType: !2044, size: 192, align: 64, offset: 54208)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 192, align: 64, elements: !1675)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1526, file: !1527, line: 297, baseType: !1361, size: 64, align: 64, offset: 54400)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1526, file: !1527, line: 300, baseType: !2047, size: 1024, align: 16, offset: 54464)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 1024, align: 16, elements: !1546)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1526, file: !1527, line: 301, baseType: !2047, size: 1024, align: 16, offset: 55488)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1526, file: !1527, line: 302, baseType: !2047, size: 1024, align: 16, offset: 56512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1526, file: !1527, line: 303, baseType: !2047, size: 1024, align: 16, offset: 57536)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1526, file: !1527, line: 304, baseType: !927, size: 32, align: 32, offset: 58560)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1526, file: !1527, line: 306, baseType: !927, size: 32, align: 32, offset: 58592)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1526, file: !1527, line: 307, baseType: !927, size: 32, align: 32, offset: 58624)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1526, file: !1527, line: 308, baseType: !927, size: 32, align: 32, offset: 58656)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1526, file: !1527, line: 309, baseType: !927, size: 32, align: 32, offset: 58688)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1526, file: !1527, line: 310, baseType: !927, size: 32, align: 32, offset: 58720)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1526, file: !1527, line: 311, baseType: !1097, size: 64, align: 64, offset: 58752)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1526, file: !1527, line: 312, baseType: !1097, size: 64, align: 64, offset: 58816)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1526, file: !1527, line: 313, baseType: !1097, size: 64, align: 64, offset: 58880)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1526, file: !1527, line: 314, baseType: !1097, size: 64, align: 64, offset: 58944)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1526, file: !1527, line: 315, baseType: !1097, size: 64, align: 64, offset: 59008)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1526, file: !1527, line: 316, baseType: !1097, size: 64, align: 64, offset: 59072)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1526, file: !1527, line: 317, baseType: !1097, size: 64, align: 64, offset: 59136)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1526, file: !1527, line: 320, baseType: !1535, size: 384, align: 32, offset: 59200)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1526, file: !1527, line: 323, baseType: !2066, size: 64, align: 64, offset: 59584)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 2048, align: 32, elements: !1546)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1526, file: !1527, line: 324, baseType: !2066, size: 64, align: 64, offset: 59648)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1526, file: !1527, line: 325, baseType: !2066, size: 64, align: 64, offset: 59712)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1526, file: !1527, line: 327, baseType: !2071, size: 64, align: 64, offset: 59776)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 2048, align: 16, elements: !1974)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1526, file: !1527, line: 328, baseType: !2071, size: 64, align: 64, offset: 59840)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1526, file: !1527, line: 329, baseType: !2071, size: 64, align: 64, offset: 59904)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1526, file: !1527, line: 332, baseType: !2066, size: 64, align: 64, offset: 59968)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1526, file: !1527, line: 333, baseType: !2077, size: 64, align: 32, offset: 60032)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 64, align: 32, elements: !1603)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1526, file: !1527, line: 334, baseType: !2079, size: 64, align: 64, offset: 60096)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1526, file: !1527, line: 337, baseType: !1001, size: 64, align: 64, offset: 60160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1526, file: !1527, line: 338, baseType: !927, size: 32, align: 32, offset: 60224)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1526, file: !1527, line: 339, baseType: !927, size: 32, align: 32, offset: 60256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1526, file: !1527, line: 340, baseType: !927, size: 32, align: 32, offset: 60288)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1526, file: !1527, line: 341, baseType: !2085, size: 3584, align: 64, offset: 60352)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2086, line: 87, baseType: !2087)
!2086 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2086, line: 63, size: 3584, align: 64, elements: !2088)
!2088 = !{!2089, !2090, !2111, !2112, !2120, !2121, !2122, !2123, !2124, !2125, !2127, !2128, !2129, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2087, file: !2086, line: 64, baseType: !927, size: 32, align: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2087, file: !2086, line: 65, baseType: !2091, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2086, line: 58, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2086, line: 41, size: 640, align: 64, elements: !2094)
!2094 = !{!2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2093, file: !2086, line: 42, baseType: !927, size: 32, align: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2093, file: !2086, line: 43, baseType: !1368, size: 32, align: 32, offset: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2093, file: !2086, line: 44, baseType: !927, size: 32, align: 32, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2093, file: !2086, line: 45, baseType: !927, size: 32, align: 32, offset: 96)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2093, file: !2086, line: 46, baseType: !927, size: 32, align: 32, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2093, file: !2086, line: 47, baseType: !927, size: 32, align: 32, offset: 160)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2093, file: !2086, line: 48, baseType: !927, size: 32, align: 32, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2093, file: !2086, line: 49, baseType: !974, size: 64, align: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2093, file: !2086, line: 50, baseType: !927, size: 32, align: 32, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2093, file: !2086, line: 51, baseType: !1368, size: 32, align: 32, offset: 352)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2093, file: !2086, line: 52, baseType: !1001, size: 64, align: 64, offset: 384)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2093, file: !2086, line: 53, baseType: !1001, size: 64, align: 64, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2093, file: !2086, line: 54, baseType: !927, size: 32, align: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2093, file: !2086, line: 55, baseType: !927, size: 32, align: 32, offset: 544)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2093, file: !2086, line: 56, baseType: !927, size: 32, align: 32, offset: 576)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2093, file: !2086, line: 57, baseType: !927, size: 32, align: 32, offset: 608)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2087, file: !2086, line: 66, baseType: !1005, size: 64, align: 64, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2087, file: !2086, line: 67, baseType: !2113, size: 960, align: 64, offset: 192)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2114, size: 960, align: 64, elements: !1723)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2086, line: 39, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2086, line: 35, size: 192, align: 64, elements: !2116)
!2116 = !{!2117, !2118, !2119}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2115, file: !2086, line: 36, baseType: !1005, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2115, file: !2086, line: 37, baseType: !1005, size: 64, align: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2115, file: !2086, line: 38, baseType: !1005, size: 64, align: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2087, file: !2086, line: 68, baseType: !1005, size: 64, align: 64, offset: 1152)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2087, file: !2086, line: 69, baseType: !1005, size: 64, align: 64, offset: 1216)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2087, file: !2086, line: 70, baseType: !1005, size: 64, align: 64, offset: 1280)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2087, file: !2086, line: 71, baseType: !1005, size: 64, align: 64, offset: 1344)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2087, file: !2086, line: 72, baseType: !1005, size: 64, align: 64, offset: 1408)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2087, file: !2086, line: 73, baseType: !2126, size: 320, align: 64, offset: 1472)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 320, align: 64, elements: !1723)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2087, file: !2086, line: 74, baseType: !1001, size: 64, align: 64, offset: 1792)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2087, file: !2086, line: 75, baseType: !1001, size: 64, align: 64, offset: 1856)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2087, file: !2086, line: 76, baseType: !2130, size: 320, align: 64, offset: 1920)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 320, align: 64, elements: !1723)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2087, file: !2086, line: 77, baseType: !2130, size: 320, align: 64, offset: 2240)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2087, file: !2086, line: 78, baseType: !2130, size: 320, align: 64, offset: 2560)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2087, file: !2086, line: 79, baseType: !2130, size: 320, align: 64, offset: 2880)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2087, file: !2086, line: 80, baseType: !1722, size: 160, align: 32, offset: 3200)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2087, file: !2086, line: 81, baseType: !927, size: 32, align: 32, offset: 3360)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2087, file: !2086, line: 83, baseType: !926, size: 64, align: 64, offset: 3392)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2087, file: !2086, line: 84, baseType: !1368, size: 32, align: 32, offset: 3456)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2087, file: !2086, line: 85, baseType: !927, size: 32, align: 32, offset: 3488)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2087, file: !2086, line: 86, baseType: !2140, size: 64, align: 64, offset: 3520)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2142, line: 31, baseType: !2143)
!2142 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2143 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2142, line: 31, flags: DIFlagFwdDecl)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1526, file: !1527, line: 344, baseType: !927, size: 32, align: 32, offset: 63936)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1526, file: !1527, line: 345, baseType: !927, size: 32, align: 32, offset: 63968)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1526, file: !1527, line: 346, baseType: !927, size: 32, align: 32, offset: 64000)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1526, file: !1527, line: 347, baseType: !927, size: 32, align: 32, offset: 64032)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1526, file: !1527, line: 348, baseType: !927, size: 32, align: 32, offset: 64064)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1526, file: !1527, line: 349, baseType: !927, size: 32, align: 32, offset: 64096)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1526, file: !1527, line: 350, baseType: !927, size: 32, align: 32, offset: 64128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1526, file: !1527, line: 351, baseType: !927, size: 32, align: 32, offset: 64160)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1526, file: !1527, line: 352, baseType: !927, size: 32, align: 32, offset: 64192)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1526, file: !1527, line: 353, baseType: !927, size: 32, align: 32, offset: 64224)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1526, file: !1527, line: 356, baseType: !927, size: 32, align: 32, offset: 64256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1526, file: !1527, line: 357, baseType: !927, size: 32, align: 32, offset: 64288)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1526, file: !1527, line: 358, baseType: !2157, size: 256, align: 64, offset: 64320)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2158, line: 70, baseType: !2159)
!2158 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2158, line: 61, size: 256, align: 64, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2159, file: !2158, line: 62, baseType: !1512, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2159, file: !2158, line: 62, baseType: !1512, size: 64, align: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2159, file: !2158, line: 67, baseType: !927, size: 32, align: 32, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2159, file: !2158, line: 68, baseType: !927, size: 32, align: 32, offset: 160)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2159, file: !2158, line: 69, baseType: !927, size: 32, align: 32, offset: 192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1526, file: !1527, line: 359, baseType: !927, size: 32, align: 32, offset: 64576)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1526, file: !1527, line: 360, baseType: !927, size: 32, align: 32, offset: 64608)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1526, file: !1527, line: 362, baseType: !2169, size: 384, align: 64, offset: 64640)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2170, line: 38, baseType: !2171)
!2170 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2170, line: 28, size: 384, align: 64, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2171, file: !2170, line: 29, baseType: !1097, size: 64, align: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2171, file: !2170, line: 30, baseType: !927, size: 32, align: 32, offset: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2171, file: !2170, line: 31, baseType: !927, size: 32, align: 32, offset: 96)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2171, file: !2170, line: 32, baseType: !928, size: 32, align: 32, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2171, file: !2170, line: 33, baseType: !935, size: 32, align: 32, offset: 160)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2171, file: !2170, line: 34, baseType: !927, size: 32, align: 32, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2171, file: !2170, line: 35, baseType: !927, size: 32, align: 32, offset: 224)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2171, file: !2170, line: 36, baseType: !927, size: 32, align: 32, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2171, file: !2170, line: 37, baseType: !974, size: 64, align: 64, offset: 320)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1526, file: !1527, line: 365, baseType: !927, size: 32, align: 32, offset: 65024)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1526, file: !1527, line: 366, baseType: !927, size: 32, align: 32, offset: 65056)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1526, file: !1527, line: 367, baseType: !927, size: 32, align: 32, offset: 65088)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1526, file: !1527, line: 368, baseType: !927, size: 32, align: 32, offset: 65120)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1526, file: !1527, line: 368, baseType: !927, size: 32, align: 32, offset: 65152)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1526, file: !1527, line: 369, baseType: !1097, size: 64, align: 64, offset: 65216)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1526, file: !1527, line: 370, baseType: !927, size: 32, align: 32, offset: 65280)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1526, file: !1527, line: 371, baseType: !927, size: 32, align: 32, offset: 65312)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1526, file: !1527, line: 372, baseType: !927, size: 32, align: 32, offset: 65344)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1526, file: !1527, line: 375, baseType: !927, size: 32, align: 32, offset: 65376)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1526, file: !1527, line: 376, baseType: !927, size: 32, align: 32, offset: 65408)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1526, file: !1527, line: 377, baseType: !927, size: 32, align: 32, offset: 65440)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1526, file: !1527, line: 378, baseType: !927, size: 32, align: 32, offset: 65472)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1526, file: !1527, line: 379, baseType: !927, size: 32, align: 32, offset: 65504)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1526, file: !1527, line: 380, baseType: !927, size: 32, align: 32, offset: 65536)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1526, file: !1527, line: 381, baseType: !927, size: 32, align: 32, offset: 65568)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1526, file: !1527, line: 384, baseType: !927, size: 32, align: 32, offset: 65600)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1526, file: !1527, line: 385, baseType: !927, size: 32, align: 32, offset: 65632)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1526, file: !1527, line: 387, baseType: !927, size: 32, align: 32, offset: 65664)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1526, file: !1527, line: 388, baseType: !927, size: 32, align: 32, offset: 65696)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1526, file: !1527, line: 389, baseType: !927, size: 32, align: 32, offset: 65728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1526, file: !1527, line: 390, baseType: !1001, size: 64, align: 64, offset: 65792)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1526, file: !1527, line: 391, baseType: !1001, size: 64, align: 64, offset: 65856)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1526, file: !1527, line: 392, baseType: !1399, size: 16, align: 16, offset: 65920)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1526, file: !1527, line: 393, baseType: !1399, size: 16, align: 16, offset: 65936)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1526, file: !1527, line: 394, baseType: !1399, size: 16, align: 16, offset: 65952)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1526, file: !1527, line: 395, baseType: !1399, size: 16, align: 16, offset: 65968)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1526, file: !1527, line: 396, baseType: !927, size: 32, align: 32, offset: 65984)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1526, file: !1527, line: 397, baseType: !1968, size: 128, align: 32, offset: 66016)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1526, file: !1527, line: 398, baseType: !1968, size: 128, align: 32, offset: 66144)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1526, file: !1527, line: 399, baseType: !927, size: 32, align: 32, offset: 66272)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1526, file: !1527, line: 400, baseType: !927, size: 32, align: 32, offset: 66304)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1526, file: !1527, line: 401, baseType: !927, size: 32, align: 32, offset: 66336)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1526, file: !1527, line: 402, baseType: !927, size: 32, align: 32, offset: 66368)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1526, file: !1527, line: 403, baseType: !927, size: 32, align: 32, offset: 66400)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1526, file: !1527, line: 404, baseType: !927, size: 32, align: 32, offset: 66432)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1526, file: !1527, line: 405, baseType: !927, size: 32, align: 32, offset: 66464)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1526, file: !1527, line: 406, baseType: !927, size: 32, align: 32, offset: 66496)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1526, file: !1527, line: 407, baseType: !927, size: 32, align: 32, offset: 66528)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1526, file: !1527, line: 408, baseType: !1649, size: 320, align: 64, offset: 66560)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1526, file: !1527, line: 409, baseType: !1649, size: 320, align: 64, offset: 66880)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1526, file: !1527, line: 410, baseType: !927, size: 32, align: 32, offset: 67200)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1526, file: !1527, line: 411, baseType: !927, size: 32, align: 32, offset: 67232)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1526, file: !1527, line: 414, baseType: !927, size: 32, align: 32, offset: 67264)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1526, file: !1527, line: 415, baseType: !1097, size: 64, align: 64, offset: 67328)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1526, file: !1527, line: 416, baseType: !927, size: 32, align: 32, offset: 67392)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1526, file: !1527, line: 417, baseType: !928, size: 32, align: 32, offset: 67424)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1526, file: !1527, line: 420, baseType: !927, size: 32, align: 32, offset: 67456)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1526, file: !1527, line: 421, baseType: !1674, size: 96, align: 32, offset: 67488)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1526, file: !1527, line: 424, baseType: !2232, size: 64, align: 64, offset: 67584)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1527, line: 424, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1526, file: !1527, line: 425, baseType: !927, size: 32, align: 32, offset: 67648)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1526, file: !1527, line: 426, baseType: !927, size: 32, align: 32, offset: 67680)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1526, file: !1527, line: 427, baseType: !927, size: 32, align: 32, offset: 67712)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1526, file: !1527, line: 430, baseType: !927, size: 32, align: 32, offset: 67744)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1526, file: !1527, line: 431, baseType: !927, size: 32, align: 32, offset: 67776)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1526, file: !1527, line: 432, baseType: !927, size: 32, align: 32, offset: 67808)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1526, file: !1527, line: 433, baseType: !927, size: 32, align: 32, offset: 67840)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1526, file: !1527, line: 434, baseType: !927, size: 32, align: 32, offset: 67872)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1526, file: !1527, line: 435, baseType: !927, size: 32, align: 32, offset: 67904)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1526, file: !1527, line: 436, baseType: !927, size: 32, align: 32, offset: 67936)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1526, file: !1527, line: 437, baseType: !927, size: 32, align: 32, offset: 67968)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1526, file: !1527, line: 438, baseType: !927, size: 32, align: 32, offset: 68000)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1526, file: !1527, line: 439, baseType: !927, size: 32, align: 32, offset: 68032)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1526, file: !1527, line: 440, baseType: !927, size: 32, align: 32, offset: 68064)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1526, file: !1527, line: 441, baseType: !927, size: 32, align: 32, offset: 68096)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1526, file: !1527, line: 443, baseType: !2250, size: 64, align: 64, offset: 68160)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 540800, align: 32, elements: !2252)
!2252 = !{!1604, !2253, !2253, !1604}
!2253 = !DISubrange(count: 65)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1526, file: !1527, line: 444, baseType: !927, size: 32, align: 32, offset: 68224)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1526, file: !1527, line: 445, baseType: !927, size: 32, align: 32, offset: 68256)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1526, file: !1527, line: 448, baseType: !2157, size: 256, align: 64, offset: 68288)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1526, file: !1527, line: 451, baseType: !927, size: 32, align: 32, offset: 68544)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1526, file: !1527, line: 452, baseType: !927, size: 32, align: 32, offset: 68576)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1526, file: !1527, line: 453, baseType: !1097, size: 64, align: 64, offset: 68608)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1526, file: !1527, line: 456, baseType: !927, size: 32, align: 32, offset: 68672)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1526, file: !1527, line: 457, baseType: !1968, size: 128, align: 32, offset: 68704)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1526, file: !1527, line: 460, baseType: !927, size: 32, align: 32, offset: 68832)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1526, file: !1527, line: 462, baseType: !1001, size: 64, align: 64, offset: 68864)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1526, file: !1527, line: 463, baseType: !927, size: 32, align: 32, offset: 68928)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1526, file: !1527, line: 464, baseType: !927, size: 32, align: 32, offset: 68960)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1526, file: !1527, line: 465, baseType: !927, size: 32, align: 32, offset: 68992)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1526, file: !1527, line: 466, baseType: !927, size: 32, align: 32, offset: 69024)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1526, file: !1527, line: 467, baseType: !927, size: 32, align: 32, offset: 69056)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1526, file: !1527, line: 468, baseType: !927, size: 32, align: 32, offset: 69088)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1526, file: !1527, line: 469, baseType: !927, size: 32, align: 32, offset: 69120)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1526, file: !1527, line: 470, baseType: !927, size: 32, align: 32, offset: 69152)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1526, file: !1527, line: 471, baseType: !927, size: 32, align: 32, offset: 69184)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1526, file: !1527, line: 472, baseType: !927, size: 32, align: 32, offset: 69216)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1526, file: !1527, line: 479, baseType: !927, size: 32, align: 32, offset: 69248)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1526, file: !1527, line: 480, baseType: !927, size: 32, align: 32, offset: 69280)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1526, file: !1527, line: 481, baseType: !927, size: 32, align: 32, offset: 69312)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1526, file: !1527, line: 485, baseType: !927, size: 32, align: 32, offset: 69344)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1526, file: !1527, line: 486, baseType: !927, size: 32, align: 32, offset: 69376)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1526, file: !1527, line: 488, baseType: !927, size: 32, align: 32, offset: 69408)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1526, file: !1527, line: 489, baseType: !2077, size: 64, align: 32, offset: 69440)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1526, file: !1527, line: 490, baseType: !927, size: 32, align: 32, offset: 69504)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1526, file: !1527, line: 491, baseType: !927, size: 32, align: 32, offset: 69536)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1526, file: !1527, line: 492, baseType: !927, size: 32, align: 32, offset: 69568)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1526, file: !1527, line: 493, baseType: !927, size: 32, align: 32, offset: 69600)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1526, file: !1527, line: 496, baseType: !927, size: 32, align: 32, offset: 69632)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1526, file: !1527, line: 497, baseType: !927, size: 32, align: 32, offset: 69664)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1526, file: !1527, line: 499, baseType: !1486, size: 64, align: 64, offset: 69696)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1526, file: !1527, line: 500, baseType: !2289, size: 160, align: 32, offset: 69760)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2290, line: 46, baseType: !2291)
!2290 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2290, line: 41, size: 160, align: 32, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2291, file: !2290, line: 42, baseType: !927, size: 32, align: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2291, file: !2290, line: 43, baseType: !935, size: 32, align: 32, offset: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2291, file: !2290, line: 44, baseType: !956, size: 64, align: 32, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2291, file: !2290, line: 45, baseType: !928, size: 32, align: 32, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1526, file: !1527, line: 502, baseType: !1097, size: 64, align: 64, offset: 69952)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1526, file: !1527, line: 503, baseType: !927, size: 32, align: 32, offset: 70016)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1526, file: !1527, line: 504, baseType: !927, size: 32, align: 32, offset: 70048)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1526, file: !1527, line: 505, baseType: !2301, size: 768, align: 64, offset: 70080)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2302, size: 768, align: 64, elements: !1536)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 1024, align: 16, elements: !1546)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1526, file: !1527, line: 507, baseType: !2302, size: 64, align: 64, offset: 70848)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1526, file: !1527, line: 508, baseType: !2306, size: 64, align: 64, offset: 70912)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 12288, align: 16, elements: !2308)
!2308 = !{!1537, !1547}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1526, file: !1527, line: 509, baseType: !2310, size: 64, align: 64, offset: 70976)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!927, !1525, !2302}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1526, file: !1527, line: 511, baseType: !2314, size: 64, align: 64, offset: 71040)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64, align: 64)
!2315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2316, size: 24576, align: 32, elements: !2308)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1002, line: 196, baseType: !927)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1526, file: !1527, line: 512, baseType: !927, size: 32, align: 32, offset: 71104)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1526, file: !1527, line: 513, baseType: !2319, size: 64, align: 64, offset: 71168)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 12288, align: 16, elements: !2321)
!2321 = !{!1676, !2322}
!2322 = !DISubrange(count: 256)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1526, file: !1527, line: 520, baseType: !2324, size: 64, align: 64, offset: 71232)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64, align: 64)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !1525, !1678, !927, !927}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1526, file: !1527, line: 522, baseType: !2324, size: 64, align: 64, offset: 71296)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1526, file: !1527, line: 524, baseType: !2324, size: 64, align: 64, offset: 71360)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1526, file: !1527, line: 526, baseType: !2324, size: 64, align: 64, offset: 71424)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1526, file: !1527, line: 528, baseType: !2324, size: 64, align: 64, offset: 71488)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1526, file: !1527, line: 530, baseType: !2324, size: 64, align: 64, offset: 71552)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1526, file: !1527, line: 532, baseType: !2324, size: 64, align: 64, offset: 71616)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1526, file: !1527, line: 534, baseType: !2324, size: 64, align: 64, offset: 71680)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1526, file: !1527, line: 536, baseType: !2335, size: 64, align: 64, offset: 71744)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64, align: 64)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!927, !1525, !1678, !927, !927, !1361}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1526, file: !1527, line: 537, baseType: !2335, size: 64, align: 64, offset: 71808)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1526, file: !1527, line: 538, baseType: !2340, size: 64, align: 64, offset: 71872)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, align: 64)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !1525, !1678}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1526, file: !1527, line: 540, baseType: !927, size: 32, align: 32, offset: 71936)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1526, file: !1527, line: 541, baseType: !927, size: 32, align: 32, offset: 71968)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1526, file: !1527, line: 547, baseType: !1368, size: 32, align: 32, offset: 72000)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1526, file: !1527, line: 548, baseType: !1368, size: 32, align: 32, offset: 72032)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1526, file: !1527, line: 549, baseType: !927, size: 32, align: 32, offset: 72064)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1526, file: !1527, line: 550, baseType: !1368, size: 32, align: 32, offset: 72096)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1526, file: !1527, line: 551, baseType: !1368, size: 32, align: 32, offset: 72128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1526, file: !1527, line: 552, baseType: !1368, size: 32, align: 32, offset: 72160)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1526, file: !1527, line: 553, baseType: !927, size: 32, align: 32, offset: 72192)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1526, file: !1527, line: 553, baseType: !927, size: 32, align: 32, offset: 72224)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1526, file: !1527, line: 554, baseType: !927, size: 32, align: 32, offset: 72256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1526, file: !1527, line: 556, baseType: !1486, size: 64, align: 64, offset: 72320)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1526, file: !1527, line: 559, baseType: !2356, size: 64, align: 64, offset: 72384)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1526, file: !1527, line: 559, baseType: !2356, size: 64, align: 64, offset: 72448)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1526, file: !1527, line: 563, baseType: !927, size: 32, align: 32, offset: 72512)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1526, file: !1527, line: 565, baseType: !2360, size: 12160, align: 64, offset: 72576)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2361, line: 90, baseType: !2362)
!2361 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2361, line: 53, size: 12160, align: 64, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2408}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2362, file: !2361, line: 54, baseType: !1069, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2362, file: !2361, line: 55, baseType: !1802, size: 8640, align: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2362, file: !2361, line: 56, baseType: !927, size: 32, align: 32, offset: 8704)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2362, file: !2361, line: 58, baseType: !1361, size: 64, align: 64, offset: 8768)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2362, file: !2361, line: 59, baseType: !927, size: 32, align: 32, offset: 8832)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2362, file: !2361, line: 60, baseType: !927, size: 32, align: 32, offset: 8864)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2362, file: !2361, line: 60, baseType: !927, size: 32, align: 32, offset: 8896)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2362, file: !2361, line: 61, baseType: !1585, size: 64, align: 64, offset: 8960)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2362, file: !2361, line: 62, baseType: !1585, size: 64, align: 64, offset: 9024)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2362, file: !2361, line: 64, baseType: !2374, size: 32, align: 32, offset: 9088)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2375, line: 46, baseType: !927)
!2375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2362, file: !2361, line: 65, baseType: !927, size: 32, align: 32, offset: 9120)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2362, file: !2361, line: 66, baseType: !1097, size: 64, align: 64, offset: 9152)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2362, file: !2361, line: 67, baseType: !1097, size: 64, align: 64, offset: 9216)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2362, file: !2361, line: 68, baseType: !1680, size: 192, align: 64, offset: 9280)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2362, file: !2361, line: 69, baseType: !1097, size: 64, align: 64, offset: 9472)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2362, file: !2361, line: 70, baseType: !1097, size: 64, align: 64, offset: 9536)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2362, file: !2361, line: 71, baseType: !1965, size: 512, align: 32, offset: 9600)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2362, file: !2361, line: 73, baseType: !2384, size: 512, align: 64, offset: 10112)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2361, line: 51, baseType: !2385)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2361, line: 41, size: 512, align: 64, elements: !2386)
!2386 = !{!2387, !2388, !2390, !2391, !2392, !2393}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2385, file: !2361, line: 42, baseType: !1091, size: 64, align: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2385, file: !2361, line: 43, baseType: !2389, size: 64, align: 64, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2385, file: !2361, line: 46, baseType: !1611, size: 128, align: 64, offset: 128)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2385, file: !2361, line: 47, baseType: !1623, size: 128, align: 64, offset: 256)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2385, file: !2361, line: 49, baseType: !1618, size: 64, align: 64, offset: 384)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2385, file: !2361, line: 50, baseType: !927, size: 32, align: 32, offset: 448)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2362, file: !2361, line: 74, baseType: !2384, size: 512, align: 64, offset: 10624)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2362, file: !2361, line: 75, baseType: !2384, size: 512, align: 64, offset: 11136)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2362, file: !2361, line: 77, baseType: !1609, size: 128, align: 64, offset: 11648)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2362, file: !2361, line: 78, baseType: !1609, size: 128, align: 64, offset: 11776)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2362, file: !2361, line: 80, baseType: !1399, size: 16, align: 16, offset: 11904)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2362, file: !2361, line: 81, baseType: !1399, size: 16, align: 16, offset: 11920)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2362, file: !2361, line: 82, baseType: !927, size: 32, align: 32, offset: 11936)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2362, file: !2361, line: 83, baseType: !927, size: 32, align: 32, offset: 11968)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2362, file: !2361, line: 84, baseType: !927, size: 32, align: 32, offset: 12000)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2362, file: !2361, line: 86, baseType: !2404, size: 64, align: 64, offset: 12032)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !926, !927, !927, !927, !2407, !927, !927, !927, !927}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2362, file: !2361, line: 89, baseType: !926, size: 64, align: 64, offset: 12096)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1526, file: !1527, line: 567, baseType: !927, size: 32, align: 32, offset: 84736)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1526, file: !1527, line: 570, baseType: !2411, size: 1152, align: 64, offset: 84800)
!2411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 1152, align: 64, elements: !2412)
!2412 = !{!2413}
!2413 = !DISubrange(count: 18)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1526, file: !1527, line: 571, baseType: !927, size: 32, align: 32, offset: 85952)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1526, file: !1527, line: 572, baseType: !927, size: 32, align: 32, offset: 85984)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1526, file: !1527, line: 575, baseType: !927, size: 32, align: 32, offset: 86016)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1526, file: !1527, line: 576, baseType: !927, size: 32, align: 32, offset: 86048)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1526, file: !1527, line: 577, baseType: !927, size: 32, align: 32, offset: 86080)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1526, file: !1527, line: 578, baseType: !927, size: 32, align: 32, offset: 86112)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1526, file: !1527, line: 580, baseType: !927, size: 32, align: 32, offset: 86144)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1526, file: !1527, line: 581, baseType: !927, size: 32, align: 32, offset: 86176)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1497, file: !14, line: 3766, baseType: !1066, size: 64, align: 64, offset: 640)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1497, file: !14, line: 3774, baseType: !1066, size: 64, align: 64, offset: 704)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1497, file: !14, line: 3780, baseType: !927, size: 32, align: 32, offset: 768)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1497, file: !14, line: 3785, baseType: !927, size: 32, align: 32, offset: 800)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1497, file: !14, line: 3795, baseType: !2427, size: 64, align: 64, offset: 832)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, align: 64)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!927, !1069, !1129}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1071, file: !14, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1071, file: !14, line: 2735, baseType: !1119, size: 512, align: 64, offset: 5504)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1071, file: !14, line: 2742, baseType: !927, size: 32, align: 32, offset: 6016)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1071, file: !14, line: 2755, baseType: !927, size: 32, align: 32, offset: 6048)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1071, file: !14, line: 2776, baseType: !927, size: 32, align: 32, offset: 6080)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1071, file: !14, line: 2783, baseType: !927, size: 32, align: 32, offset: 6112)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1071, file: !14, line: 2791, baseType: !927, size: 32, align: 32, offset: 6144)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1071, file: !14, line: 2802, baseType: !1091, size: 64, align: 64, offset: 6208)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1071, file: !14, line: 2811, baseType: !927, size: 32, align: 32, offset: 6272)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1071, file: !14, line: 2821, baseType: !927, size: 32, align: 32, offset: 6304)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1071, file: !14, line: 2830, baseType: !927, size: 32, align: 32, offset: 6336)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1071, file: !14, line: 2840, baseType: !927, size: 32, align: 32, offset: 6368)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1071, file: !14, line: 2851, baseType: !2443, size: 64, align: 64, offset: 6400)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64, align: 64)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!927, !1358, !2446, !926, !1361, !927, !927}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, align: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!927, !1358, !926}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1071, file: !14, line: 2871, baseType: !2450, size: 64, align: 64, offset: 6464)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64, align: 64)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!927, !1358, !2453, !926, !1361, !927}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, align: 64)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!927, !1358, !926, !927, !927}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1071, file: !14, line: 2878, baseType: !927, size: 32, align: 32, offset: 6528)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1071, file: !14, line: 2885, baseType: !927, size: 32, align: 32, offset: 6560)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1071, file: !14, line: 3005, baseType: !927, size: 32, align: 32, offset: 6592)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1071, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1071, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1071, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1071, file: !14, line: 3037, baseType: !1097, size: 64, align: 64, offset: 6720)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1071, file: !14, line: 3038, baseType: !927, size: 32, align: 32, offset: 6784)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1071, file: !14, line: 3050, baseType: !974, size: 64, align: 64, offset: 6848)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1071, file: !14, line: 3065, baseType: !927, size: 32, align: 32, offset: 6912)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1071, file: !14, line: 3083, baseType: !927, size: 32, align: 32, offset: 6944)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1071, file: !14, line: 3092, baseType: !956, size: 64, align: 32, offset: 6976)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1071, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1071, file: !14, line: 3106, baseType: !956, size: 64, align: 32, offset: 7072)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1071, file: !14, line: 3113, baseType: !2471, size: 64, align: 64, offset: 7168)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, align: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2475)
!2475 = !{!2476, !2477, !2478, !2479, !2480, !2481, !2484}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2474, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2474, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2474, file: !14, line: 720, baseType: !946, size: 64, align: 64, offset: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2474, file: !14, line: 724, baseType: !946, size: 64, align: 64, offset: 128)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2474, file: !14, line: 728, baseType: !927, size: 32, align: 32, offset: 192)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2474, file: !14, line: 734, baseType: !2482, size: 64, align: 64, offset: 256)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2474, file: !14, line: 739, baseType: !2485, size: 64, align: 64, offset: 320)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, align: 64)
!2486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1071, file: !14, line: 3129, baseType: !1001, size: 64, align: 64, offset: 7232)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1071, file: !14, line: 3130, baseType: !1001, size: 64, align: 64, offset: 7296)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1071, file: !14, line: 3131, baseType: !1001, size: 64, align: 64, offset: 7360)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1071, file: !14, line: 3132, baseType: !1001, size: 64, align: 64, offset: 7424)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1071, file: !14, line: 3139, baseType: !1486, size: 64, align: 64, offset: 7488)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1071, file: !14, line: 3147, baseType: !927, size: 32, align: 32, offset: 7552)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1071, file: !14, line: 3165, baseType: !927, size: 32, align: 32, offset: 7584)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1071, file: !14, line: 3172, baseType: !927, size: 32, align: 32, offset: 7616)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1071, file: !14, line: 3180, baseType: !927, size: 32, align: 32, offset: 7648)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1071, file: !14, line: 3191, baseType: !1398, size: 64, align: 64, offset: 7680)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1071, file: !14, line: 3199, baseType: !1097, size: 64, align: 64, offset: 7744)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1071, file: !14, line: 3207, baseType: !1486, size: 64, align: 64, offset: 7808)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1071, file: !14, line: 3214, baseType: !928, size: 32, align: 32, offset: 7872)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1071, file: !14, line: 3224, baseType: !1227, size: 64, align: 64, offset: 7936)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1071, file: !14, line: 3225, baseType: !927, size: 32, align: 32, offset: 8000)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1071, file: !14, line: 3249, baseType: !1129, size: 64, align: 64, offset: 8064)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1071, file: !14, line: 3256, baseType: !927, size: 32, align: 32, offset: 8128)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1071, file: !14, line: 3271, baseType: !927, size: 32, align: 32, offset: 8160)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1071, file: !14, line: 3279, baseType: !1001, size: 64, align: 64, offset: 8192)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1071, file: !14, line: 3301, baseType: !1129, size: 64, align: 64, offset: 8256)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1071, file: !14, line: 3310, baseType: !927, size: 32, align: 32, offset: 8320)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1071, file: !14, line: 3337, baseType: !927, size: 32, align: 32, offset: 8352)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1071, file: !14, line: 3351, baseType: !927, size: 32, align: 32, offset: 8384)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1071, file: !14, line: 3359, baseType: !927, size: 32, align: 32, offset: 8416)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !943, file: !14, line: 3535, baseType: !2512, size: 64, align: 64, offset: 1024)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!927, !1069, !2515}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64, align: 64)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !943, file: !14, line: 3541, baseType: !2518, size: 64, align: 64, offset: 1088)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64, align: 64)
!2519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2520)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1085, line: 223, size: 128, align: 64, elements: !2522)
!2522 = !{!2523, !2524}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2521, file: !1085, line: 224, baseType: !1512, size: 64, align: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2521, file: !1085, line: 225, baseType: !1512, size: 64, align: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !943, file: !14, line: 3549, baseType: !2526, size: 64, align: 64, offset: 1152)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, align: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !1064}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !943, file: !14, line: 3551, baseType: !1066, size: 64, align: 64, offset: 1216)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !943, file: !14, line: 3552, baseType: !2531, size: 64, align: 64, offset: 1280)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64, align: 64)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!927, !1069, !1097, !927, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64, align: 64)
!2535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2537)
!2537 = !{!2538, !2539, !2540, !2541, !2542, !2566}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2536, file: !14, line: 3921, baseType: !1399, size: 16, align: 16)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2536, file: !14, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2536, file: !14, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2536, file: !14, line: 3924, baseType: !928, size: 32, align: 32, offset: 96)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2536, file: !14, line: 3925, baseType: !2543, size: 64, align: 64, offset: 128)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64, align: 64)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2547)
!2547 = !{!2548, !2549, !2550, !2551, !2552, !2553, !2559, !2561, !2562, !2563, !2564, !2565}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2546, file: !14, line: 3886, baseType: !927, size: 32, align: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2546, file: !14, line: 3887, baseType: !927, size: 32, align: 32, offset: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2546, file: !14, line: 3888, baseType: !927, size: 32, align: 32, offset: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2546, file: !14, line: 3889, baseType: !927, size: 32, align: 32, offset: 96)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2546, file: !14, line: 3890, baseType: !927, size: 32, align: 32, offset: 128)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2546, file: !14, line: 3897, baseType: !2554, size: 768, align: 64, offset: 192)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2556)
!2556 = !{!2557, !2558}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2555, file: !14, line: 3855, baseType: !1096, size: 512, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2555, file: !14, line: 3857, baseType: !1101, size: 256, align: 32, offset: 512)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2546, file: !14, line: 3903, baseType: !2560, size: 256, align: 64, offset: 960)
!2560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 256, align: 64, elements: !1198)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2546, file: !14, line: 3904, baseType: !1205, size: 128, align: 32, offset: 1216)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2546, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2546, file: !14, line: 3908, baseType: !1486, size: 64, align: 64, offset: 1408)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2546, file: !14, line: 3915, baseType: !1486, size: 64, align: 64, offset: 1472)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2546, file: !14, line: 3917, baseType: !927, size: 32, align: 32, offset: 1536)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2536, file: !14, line: 3926, baseType: !1001, size: 64, align: 64, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !943, file: !14, line: 3564, baseType: !2568, size: 64, align: 64, offset: 1344)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64, align: 64)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!927, !1069, !1215, !1359, !1361}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !943, file: !14, line: 3566, baseType: !2572, size: 64, align: 64, offset: 1408)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64, align: 64)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!927, !1069, !926, !1361, !1215}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !943, file: !14, line: 3567, baseType: !1066, size: 64, align: 64, offset: 1472)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !943, file: !14, line: 3576, baseType: !2577, size: 64, align: 64, offset: 1536)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, align: 64)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!927, !1069, !1359}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !943, file: !14, line: 3577, baseType: !2581, size: 64, align: 64, offset: 1600)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, align: 64)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!927, !1069, !1215}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !943, file: !14, line: 3584, baseType: !1505, size: 64, align: 64, offset: 1664)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !943, file: !14, line: 3589, baseType: !2586, size: 64, align: 64, offset: 1728)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, align: 64)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !1069}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !943, file: !14, line: 3594, baseType: !927, size: 32, align: 32, offset: 1792)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !943, file: !14, line: 3600, baseType: !946, size: 64, align: 64, offset: 1856)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !943, file: !14, line: 3609, baseType: !2592, size: 64, align: 64, offset: 1920)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64, align: 64)
!2594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2595)
!2595 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2596 = distinct !DIGlobalVariable(name: "done", scope: !2597, file: !941, line: 52, type: !927, isLocal: true, isDefinition: true, variable: i32* @h261_decode_init_vlc.done)
!2597 = distinct !DISubprogram(name: "h261_decode_init_vlc", scope: !941, file: !941, line: 50, type: !2598, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, align: 64)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "H261Context", file: !2602, line: 47, baseType: !2603)
!2602 = !DIFile(filename: "libavcodec/h261.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H261Context", file: !2602, line: 37, size: 86464, align: 64, elements: !2604)
!2604 = !{!2605, !2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2603, file: !2602, line: 38, baseType: !2606, size: 86208, align: 64)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1527, line: 582, baseType: !1526)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "current_mba", scope: !2603, file: !2602, line: 40, baseType: !927, size: 32, align: 32, offset: 86208)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "mba_diff", scope: !2603, file: !2602, line: 41, baseType: !927, size: 32, align: 32, offset: 86240)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "mtype", scope: !2603, file: !2602, line: 42, baseType: !927, size: 32, align: 32, offset: 86272)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_x", scope: !2603, file: !2602, line: 43, baseType: !927, size: 32, align: 32, offset: 86304)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_y", scope: !2603, file: !2602, line: 44, baseType: !927, size: 32, align: 32, offset: 86336)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "gob_number", scope: !2603, file: !2602, line: 45, baseType: !927, size: 32, align: 32, offset: 86368)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "gob_start_code_skipped", scope: !2603, file: !2602, line: 46, baseType: !927, size: 32, align: 32, offset: 86400)
!2614 = !{}
!2615 = distinct !DIGlobalVariable(name: "table", scope: !2597, file: !941, line: 56, type: !2616, isLocal: true, isDefinition: true, variable: [662 x [2 x i16]]* @h261_decode_init_vlc.table)
!2616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 21184, align: 16, elements: !2617)
!2617 = !{!2618, !1604}
!2618 = !DISubrange(count: 662)
!2619 = distinct !DIGlobalVariable(name: "table", scope: !2597, file: !941, line: 59, type: !2620, isLocal: true, isDefinition: true, variable: [80 x [2 x i16]]* @h261_decode_init_vlc.table.2)
!2620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 2560, align: 16, elements: !2621)
!2621 = !{!2622, !1604}
!2622 = !DISubrange(count: 80)
!2623 = distinct !DIGlobalVariable(name: "table", scope: !2597, file: !941, line: 62, type: !2624, isLocal: true, isDefinition: true, variable: [144 x [2 x i16]]* @h261_decode_init_vlc.table.3)
!2624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 4608, align: 16, elements: !2625)
!2625 = !{!2626, !1604}
!2626 = !DISubrange(count: 144)
!2627 = distinct !DIGlobalVariable(name: "table", scope: !2597, file: !941, line: 65, type: !2628, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @h261_decode_init_vlc.table.4)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 16384, align: 16, elements: !2629)
!2629 = !{!2630, !1604}
!2630 = !DISubrange(count: 512)
!2631 = distinct !DIGlobalVariable(name: "rl_vlc_table", scope: !2597, file: !941, line: 68, type: !2632, isLocal: true, isDefinition: true, variable: [32 x [552 x %struct.RL_VLC_ELEM]]* @h261_decode_init_vlc.rl_vlc_table)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2633, size: 565248, align: 16, elements: !2640)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !2634, line: 36, baseType: !2635)
!2634 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !2634, line: 32, size: 32, align: 16, elements: !2636)
!2636 = !{!2637, !2638, !2639}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2635, file: !2634, line: 33, baseType: !1614, size: 16, align: 16)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2635, file: !2634, line: 34, baseType: !1174, size: 8, align: 8, offset: 16)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !2635, file: !2634, line: 35, baseType: !937, size: 8, align: 8, offset: 24)
!2640 = !{!1664, !2641}
!2641 = !DISubrange(count: 552)
!2642 = distinct !DIGlobalVariable(name: "h261_mba_vlc", scope: !0, file: !941, line: 45, type: !2643, isLocal: true, isDefinition: true, variable: %struct.VLC* @h261_mba_vlc)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2634, line: 30, baseType: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2634, line: 26, size: 192, align: 64, elements: !2645)
!2645 = !{!2646, !2647, !2648, !2649}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2644, file: !2634, line: 27, baseType: !927, size: 32, align: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2644, file: !2634, line: 28, baseType: !1612, size: 64, align: 64, offset: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2644, file: !2634, line: 29, baseType: !927, size: 32, align: 32, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2644, file: !2634, line: 29, baseType: !927, size: 32, align: 32, offset: 160)
!2650 = distinct !DIGlobalVariable(name: "h261_mtype_vlc", scope: !0, file: !941, line: 46, type: !2643, isLocal: true, isDefinition: true, variable: %struct.VLC* @h261_mtype_vlc)
!2651 = distinct !DIGlobalVariable(name: "h261_mv_vlc", scope: !0, file: !941, line: 47, type: !2643, isLocal: true, isDefinition: true, variable: %struct.VLC* @h261_mv_vlc)
!2652 = distinct !DIGlobalVariable(name: "h261_cbp_vlc", scope: !0, file: !941, line: 48, type: !2643, isLocal: true, isDefinition: true, variable: %struct.VLC* @h261_cbp_vlc)
!2653 = distinct !DIGlobalVariable(name: "mvmap", scope: !0, file: !941, line: 232, type: !2654, isLocal: true, isDefinition: true, variable: [17 x i32]* @mvmap)
!2654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 544, align: 32, elements: !2655)
!2655 = !{!2656}
!2656 = !DISubrange(count: 17)
!2657 = !{i32 2, !"Dwarf Version", i32 4}
!2658 = !{i32 2, !"Debug Info Version", i32 3}
!2659 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2660 = distinct !DISubprogram(name: "h261_decode_init", scope: !941, file: !941, line: 72, type: !1067, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!2661 = !DILocalVariable(name: "avctx", arg: 1, scope: !2660, file: !941, line: 72, type: !1069)
!2662 = !DIExpression()
!2663 = !DILocation(line: 72, column: 67, scope: !2660)
!2664 = !DILocalVariable(name: "h", scope: !2660, file: !941, line: 74, type: !2600)
!2665 = !DILocation(line: 74, column: 18, scope: !2660)
!2666 = !DILocation(line: 74, column: 22, scope: !2660)
!2667 = !DILocation(line: 74, column: 29, scope: !2660)
!2668 = !DILocalVariable(name: "s", scope: !2660, file: !941, line: 75, type: !2669)
!2669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64, align: 64)
!2671 = !DILocation(line: 75, column: 27, scope: !2660)
!2672 = !DILocation(line: 75, column: 32, scope: !2660)
!2673 = !DILocation(line: 75, column: 35, scope: !2660)
!2674 = !DILocation(line: 78, column: 28, scope: !2660)
!2675 = !DILocation(line: 78, column: 5, scope: !2660)
!2676 = !DILocation(line: 79, column: 24, scope: !2660)
!2677 = !DILocation(line: 79, column: 27, scope: !2660)
!2678 = !DILocation(line: 79, column: 5, scope: !2660)
!2679 = !DILocation(line: 81, column: 5, scope: !2660)
!2680 = !DILocation(line: 81, column: 8, scope: !2660)
!2681 = !DILocation(line: 81, column: 19, scope: !2660)
!2682 = !DILocation(line: 82, column: 5, scope: !2660)
!2683 = !DILocation(line: 82, column: 8, scope: !2660)
!2684 = !DILocation(line: 82, column: 18, scope: !2660)
!2685 = !DILocation(line: 83, column: 5, scope: !2660)
!2686 = !DILocation(line: 83, column: 12, scope: !2660)
!2687 = !DILocation(line: 83, column: 20, scope: !2660)
!2688 = !DILocation(line: 85, column: 5, scope: !2660)
!2689 = !DILocation(line: 86, column: 26, scope: !2660)
!2690 = !DILocation(line: 86, column: 5, scope: !2660)
!2691 = !DILocation(line: 88, column: 5, scope: !2660)
!2692 = !DILocation(line: 88, column: 8, scope: !2660)
!2693 = !DILocation(line: 88, column: 31, scope: !2660)
!2694 = !DILocation(line: 90, column: 5, scope: !2660)
!2695 = distinct !DISubprogram(name: "h261_decode_frame", scope: !941, file: !941, line: 585, type: !2573, isLocal: true, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!2696 = !DILocalVariable(name: "avctx", arg: 1, scope: !2695, file: !941, line: 585, type: !1069)
!2697 = !DILocation(line: 585, column: 46, scope: !2695)
!2698 = !DILocalVariable(name: "data", arg: 2, scope: !2695, file: !941, line: 585, type: !926)
!2699 = !DILocation(line: 585, column: 59, scope: !2695)
!2700 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2695, file: !941, line: 586, type: !1361)
!2701 = !DILocation(line: 586, column: 35, scope: !2695)
!2702 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2695, file: !941, line: 586, type: !1215)
!2703 = !DILocation(line: 586, column: 56, scope: !2695)
!2704 = !DILocalVariable(name: "buf", scope: !2695, file: !941, line: 588, type: !1512)
!2705 = !DILocation(line: 588, column: 20, scope: !2695)
!2706 = !DILocation(line: 588, column: 26, scope: !2695)
!2707 = !DILocation(line: 588, column: 33, scope: !2695)
!2708 = !DILocalVariable(name: "buf_size", scope: !2695, file: !941, line: 589, type: !927)
!2709 = !DILocation(line: 589, column: 9, scope: !2695)
!2710 = !DILocation(line: 589, column: 20, scope: !2695)
!2711 = !DILocation(line: 589, column: 27, scope: !2695)
!2712 = !DILocalVariable(name: "h", scope: !2695, file: !941, line: 590, type: !2600)
!2713 = !DILocation(line: 590, column: 18, scope: !2695)
!2714 = !DILocation(line: 590, column: 22, scope: !2695)
!2715 = !DILocation(line: 590, column: 29, scope: !2695)
!2716 = !DILocalVariable(name: "s", scope: !2695, file: !941, line: 591, type: !2670)
!2717 = !DILocation(line: 591, column: 21, scope: !2695)
!2718 = !DILocation(line: 591, column: 26, scope: !2695)
!2719 = !DILocation(line: 591, column: 29, scope: !2695)
!2720 = !DILocalVariable(name: "ret", scope: !2695, file: !941, line: 592, type: !927)
!2721 = !DILocation(line: 592, column: 9, scope: !2695)
!2722 = !DILocalVariable(name: "pict", scope: !2695, file: !941, line: 593, type: !1091)
!2723 = !DILocation(line: 593, column: 14, scope: !2695)
!2724 = !DILocation(line: 593, column: 21, scope: !2695)
!2725 = !DILocation(line: 595, column: 5, scope: !2695)
!2726 = distinct !{!2726, !2725}
!2727 = !DILocation(line: 595, column: 94, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !941, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 595, column: 8)
!2730 = !DILocation(line: 596, column: 5, scope: !2695)
!2731 = distinct !{!2731, !2730}
!2732 = !DILocation(line: 596, column: 91, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2734, file: !941, discriminator: 1)
!2734 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 596, column: 8)
!2735 = !DILocation(line: 598, column: 5, scope: !2695)
!2736 = !DILocation(line: 598, column: 8, scope: !2695)
!2737 = !DILocation(line: 598, column: 31, scope: !2695)
!2738 = !DILocation(line: 601, column: 20, scope: !2695)
!2739 = !DILocation(line: 601, column: 23, scope: !2695)
!2740 = !DILocation(line: 601, column: 27, scope: !2695)
!2741 = !DILocation(line: 601, column: 32, scope: !2695)
!2742 = !DILocation(line: 601, column: 41, scope: !2695)
!2743 = !DILocation(line: 601, column: 5, scope: !2695)
!2744 = !DILocation(line: 603, column: 10, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 603, column: 9)
!2746 = !DILocation(line: 603, column: 13, scope: !2745)
!2747 = !DILocation(line: 603, column: 9, scope: !2695)
!2748 = !DILocation(line: 605, column: 26, scope: !2745)
!2749 = !DILocation(line: 605, column: 9, scope: !2745)
!2750 = !DILocation(line: 607, column: 38, scope: !2695)
!2751 = !DILocation(line: 607, column: 11, scope: !2695)
!2752 = !DILocation(line: 607, column: 9, scope: !2695)
!2753 = !DILocation(line: 610, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 610, column: 9)
!2755 = !DILocation(line: 610, column: 13, scope: !2754)
!2756 = !DILocation(line: 610, column: 9, scope: !2695)
!2757 = !DILocation(line: 611, column: 16, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !941, line: 610, column: 18)
!2759 = !DILocation(line: 611, column: 19, scope: !2758)
!2760 = !DILocation(line: 611, column: 9, scope: !2758)
!2761 = !DILocation(line: 612, column: 9, scope: !2758)
!2762 = !DILocation(line: 615, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 615, column: 9)
!2764 = !DILocation(line: 615, column: 12, scope: !2763)
!2765 = !DILocation(line: 615, column: 21, scope: !2763)
!2766 = !DILocation(line: 615, column: 28, scope: !2763)
!2767 = !DILocation(line: 615, column: 18, scope: !2763)
!2768 = !DILocation(line: 615, column: 40, scope: !2763)
!2769 = !DILocation(line: 615, column: 43, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2763, file: !941, discriminator: 1)
!2771 = !DILocation(line: 615, column: 46, scope: !2770)
!2772 = !DILocation(line: 615, column: 56, scope: !2770)
!2773 = !DILocation(line: 615, column: 63, scope: !2770)
!2774 = !DILocation(line: 615, column: 53, scope: !2770)
!2775 = !DILocation(line: 615, column: 9, scope: !2770)
!2776 = !DILocalVariable(name: "pc", scope: !2777, file: !941, line: 616, type: !2169)
!2777 = distinct !DILexicalBlock(scope: !2763, file: !941, line: 615, column: 77)
!2778 = !DILocation(line: 616, column: 22, scope: !2777)
!2779 = !DILocation(line: 616, column: 27, scope: !2777)
!2780 = !DILocation(line: 616, column: 30, scope: !2777)
!2781 = !DILocation(line: 617, column: 9, scope: !2777)
!2782 = !DILocation(line: 617, column: 12, scope: !2777)
!2783 = !DILocation(line: 617, column: 26, scope: !2777)
!2784 = !DILocation(line: 617, column: 33, scope: !2777)
!2785 = !DILocation(line: 618, column: 27, scope: !2777)
!2786 = !DILocation(line: 618, column: 9, scope: !2777)
!2787 = !DILocation(line: 619, column: 9, scope: !2777)
!2788 = !DILocation(line: 619, column: 12, scope: !2777)
!2789 = !DILocation(line: 619, column: 28, scope: !2777)
!2790 = !DILocation(line: 620, column: 5, scope: !2777)
!2791 = !DILocation(line: 622, column: 10, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 622, column: 9)
!2793 = !DILocation(line: 622, column: 13, scope: !2792)
!2794 = !DILocation(line: 622, column: 9, scope: !2695)
!2795 = !DILocation(line: 623, column: 39, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !941, line: 623, column: 13)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !941, line: 622, column: 34)
!2798 = !DILocation(line: 623, column: 20, scope: !2796)
!2799 = !DILocation(line: 623, column: 18, scope: !2796)
!2800 = !DILocation(line: 623, column: 43, scope: !2796)
!2801 = !DILocation(line: 623, column: 13, scope: !2797)
!2802 = !DILocation(line: 624, column: 20, scope: !2796)
!2803 = !DILocation(line: 624, column: 13, scope: !2796)
!2804 = !DILocation(line: 626, column: 33, scope: !2797)
!2805 = !DILocation(line: 626, column: 40, scope: !2797)
!2806 = !DILocation(line: 626, column: 43, scope: !2797)
!2807 = !DILocation(line: 626, column: 50, scope: !2797)
!2808 = !DILocation(line: 626, column: 53, scope: !2797)
!2809 = !DILocation(line: 626, column: 15, scope: !2797)
!2810 = !DILocation(line: 626, column: 13, scope: !2797)
!2811 = !DILocation(line: 627, column: 13, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2797, file: !941, line: 627, column: 13)
!2813 = !DILocation(line: 627, column: 17, scope: !2812)
!2814 = !DILocation(line: 627, column: 13, scope: !2797)
!2815 = !DILocation(line: 628, column: 20, scope: !2812)
!2816 = !DILocation(line: 628, column: 13, scope: !2812)
!2817 = !DILocation(line: 630, column: 9, scope: !2797)
!2818 = !DILocation(line: 634, column: 39, scope: !2695)
!2819 = !DILocation(line: 634, column: 42, scope: !2695)
!2820 = !DILocation(line: 634, column: 5, scope: !2695)
!2821 = !DILocation(line: 634, column: 8, scope: !2695)
!2822 = !DILocation(line: 634, column: 24, scope: !2695)
!2823 = !DILocation(line: 634, column: 27, scope: !2695)
!2824 = !DILocation(line: 634, column: 37, scope: !2695)
!2825 = !DILocation(line: 635, column: 39, scope: !2695)
!2826 = !DILocation(line: 635, column: 42, scope: !2695)
!2827 = !DILocation(line: 635, column: 52, scope: !2695)
!2828 = !DILocation(line: 635, column: 5, scope: !2695)
!2829 = !DILocation(line: 635, column: 8, scope: !2695)
!2830 = !DILocation(line: 635, column: 24, scope: !2695)
!2831 = !DILocation(line: 635, column: 27, scope: !2695)
!2832 = !DILocation(line: 635, column: 37, scope: !2695)
!2833 = !DILocation(line: 637, column: 10, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 637, column: 9)
!2835 = !DILocation(line: 637, column: 17, scope: !2834)
!2836 = !DILocation(line: 637, column: 28, scope: !2834)
!2837 = !DILocation(line: 637, column: 48, scope: !2834)
!2838 = !DILocation(line: 637, column: 51, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2834, file: !941, discriminator: 1)
!2840 = !DILocation(line: 637, column: 54, scope: !2839)
!2841 = !DILocation(line: 637, column: 64, scope: !2839)
!2842 = !DILocation(line: 637, column: 86, scope: !2839)
!2843 = !DILocation(line: 638, column: 10, scope: !2834)
!2844 = !DILocation(line: 638, column: 17, scope: !2834)
!2845 = !DILocation(line: 638, column: 28, scope: !2834)
!2846 = !DILocation(line: 638, column: 48, scope: !2834)
!2847 = !DILocation(line: 638, column: 51, scope: !2839)
!2848 = !DILocation(line: 638, column: 54, scope: !2839)
!2849 = !DILocation(line: 638, column: 64, scope: !2839)
!2850 = !DILocation(line: 638, column: 86, scope: !2839)
!2851 = !DILocation(line: 639, column: 10, scope: !2834)
!2852 = !DILocation(line: 639, column: 17, scope: !2834)
!2853 = !DILocation(line: 639, column: 28, scope: !2834)
!2854 = !DILocation(line: 637, column: 9, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2695, file: !941, discriminator: 2)
!2856 = !DILocation(line: 640, column: 35, scope: !2834)
!2857 = !DILocation(line: 640, column: 38, scope: !2834)
!2858 = !DILocation(line: 640, column: 16, scope: !2834)
!2859 = !DILocation(line: 640, column: 9, scope: !2834)
!2860 = !DILocation(line: 642, column: 28, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 642, column: 9)
!2862 = !DILocation(line: 642, column: 31, scope: !2861)
!2863 = !DILocation(line: 642, column: 9, scope: !2861)
!2864 = !DILocation(line: 642, column: 38, scope: !2861)
!2865 = !DILocation(line: 642, column: 9, scope: !2695)
!2866 = !DILocation(line: 643, column: 9, scope: !2861)
!2867 = !DILocation(line: 645, column: 28, scope: !2695)
!2868 = !DILocation(line: 645, column: 5, scope: !2695)
!2869 = !DILocation(line: 648, column: 5, scope: !2695)
!2870 = !DILocation(line: 648, column: 8, scope: !2695)
!2871 = !DILocation(line: 648, column: 13, scope: !2695)
!2872 = !DILocation(line: 649, column: 5, scope: !2695)
!2873 = !DILocation(line: 649, column: 8, scope: !2695)
!2874 = !DILocation(line: 649, column: 13, scope: !2695)
!2875 = !DILocation(line: 651, column: 5, scope: !2695)
!2876 = !DILocation(line: 651, column: 12, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2695, file: !941, discriminator: 1)
!2878 = !DILocation(line: 651, column: 15, scope: !2877)
!2879 = !DILocation(line: 651, column: 29, scope: !2877)
!2880 = !DILocation(line: 651, column: 32, scope: !2877)
!2881 = !DILocation(line: 651, column: 42, scope: !2877)
!2882 = !DILocation(line: 651, column: 26, scope: !2877)
!2883 = !DILocation(line: 651, column: 5, scope: !2877)
!2884 = !DILocation(line: 652, column: 25, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !941, line: 652, column: 13)
!2886 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 651, column: 59)
!2887 = !DILocation(line: 652, column: 13, scope: !2885)
!2888 = !DILocation(line: 652, column: 28, scope: !2885)
!2889 = !DILocation(line: 652, column: 13, scope: !2886)
!2890 = !DILocation(line: 653, column: 13, scope: !2885)
!2891 = !DILocation(line: 654, column: 25, scope: !2886)
!2892 = !DILocation(line: 654, column: 9, scope: !2886)
!2893 = !DILocation(line: 651, column: 5, scope: !2855)
!2894 = distinct !{!2894, !2875}
!2895 = !DILocation(line: 656, column: 22, scope: !2695)
!2896 = !DILocation(line: 656, column: 5, scope: !2695)
!2897 = !DILocation(line: 658, column: 5, scope: !2695)
!2898 = distinct !{!2898, !2897}
!2899 = !DILocation(line: 658, column: 16, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2901, file: !941, discriminator: 1)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !941, line: 658, column: 14)
!2902 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 658, column: 8)
!2903 = !DILocation(line: 658, column: 19, scope: !2900)
!2904 = !DILocation(line: 658, column: 35, scope: !2900)
!2905 = !DILocation(line: 658, column: 38, scope: !2900)
!2906 = !DILocation(line: 658, column: 51, scope: !2900)
!2907 = !DILocation(line: 658, column: 54, scope: !2900)
!2908 = !DILocation(line: 658, column: 75, scope: !2900)
!2909 = !DILocation(line: 658, column: 78, scope: !2900)
!2910 = !DILocation(line: 658, column: 48, scope: !2900)
!2911 = !DILocation(line: 658, column: 14, scope: !2900)
!2912 = !DILocation(line: 658, column: 92, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2914, file: !941, discriminator: 2)
!2914 = distinct !DILexicalBlock(scope: !2901, file: !941, line: 658, column: 90)
!2915 = !DILocation(line: 658, column: 148, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2913, file: !941, discriminator: 4)
!2917 = !DILocation(line: 658, column: 148, scope: !2913)
!2918 = !DILocation(line: 658, column: 159, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2902, file: !941, discriminator: 3)
!2920 = !DILocation(line: 659, column: 5, scope: !2695)
!2921 = distinct !{!2921, !2920}
!2922 = !DILocation(line: 659, column: 16, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2924, file: !941, discriminator: 1)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !941, line: 659, column: 14)
!2925 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 659, column: 8)
!2926 = !DILocation(line: 659, column: 19, scope: !2923)
!2927 = !DILocation(line: 659, column: 35, scope: !2923)
!2928 = !DILocation(line: 659, column: 38, scope: !2923)
!2929 = !DILocation(line: 659, column: 51, scope: !2923)
!2930 = !DILocation(line: 659, column: 54, scope: !2923)
!2931 = !DILocation(line: 659, column: 48, scope: !2923)
!2932 = !DILocation(line: 659, column: 14, scope: !2923)
!2933 = !DILocation(line: 659, column: 68, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2935, file: !941, discriminator: 2)
!2935 = distinct !DILexicalBlock(scope: !2924, file: !941, line: 659, column: 66)
!2936 = !DILocation(line: 659, column: 124, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2934, file: !941, discriminator: 4)
!2938 = !DILocation(line: 659, column: 124, scope: !2934)
!2939 = !DILocation(line: 659, column: 135, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2925, file: !941, discriminator: 3)
!2941 = !DILocation(line: 661, column: 29, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2695, file: !941, line: 661, column: 9)
!2943 = !DILocation(line: 661, column: 35, scope: !2942)
!2944 = !DILocation(line: 661, column: 38, scope: !2942)
!2945 = !DILocation(line: 661, column: 59, scope: !2942)
!2946 = !DILocation(line: 661, column: 16, scope: !2942)
!2947 = !DILocation(line: 661, column: 14, scope: !2942)
!2948 = !DILocation(line: 661, column: 63, scope: !2942)
!2949 = !DILocation(line: 661, column: 9, scope: !2695)
!2950 = !DILocation(line: 662, column: 16, scope: !2942)
!2951 = !DILocation(line: 662, column: 9, scope: !2942)
!2952 = !DILocation(line: 663, column: 25, scope: !2695)
!2953 = !DILocation(line: 663, column: 28, scope: !2695)
!2954 = !DILocation(line: 663, column: 31, scope: !2695)
!2955 = !DILocation(line: 663, column: 52, scope: !2695)
!2956 = !DILocation(line: 663, column: 5, scope: !2695)
!2957 = !DILocation(line: 665, column: 6, scope: !2695)
!2958 = !DILocation(line: 665, column: 16, scope: !2695)
!2959 = !DILocation(line: 667, column: 31, scope: !2695)
!2960 = !DILocation(line: 667, column: 34, scope: !2695)
!2961 = !DILocation(line: 667, column: 12, scope: !2695)
!2962 = !DILocation(line: 667, column: 5, scope: !2695)
!2963 = !DILocation(line: 668, column: 1, scope: !2695)
!2964 = distinct !DISubprogram(name: "h261_decode_end", scope: !941, file: !941, line: 670, type: !1067, isLocal: true, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!2965 = !DILocalVariable(name: "avctx", arg: 1, scope: !2964, file: !941, line: 670, type: !1069)
!2966 = !DILocation(line: 670, column: 66, scope: !2964)
!2967 = !DILocalVariable(name: "h", scope: !2964, file: !941, line: 672, type: !2600)
!2968 = !DILocation(line: 672, column: 18, scope: !2964)
!2969 = !DILocation(line: 672, column: 22, scope: !2964)
!2970 = !DILocation(line: 672, column: 29, scope: !2964)
!2971 = !DILocalVariable(name: "s", scope: !2964, file: !941, line: 673, type: !2670)
!2972 = !DILocation(line: 673, column: 21, scope: !2964)
!2973 = !DILocation(line: 673, column: 26, scope: !2964)
!2974 = !DILocation(line: 673, column: 29, scope: !2964)
!2975 = !DILocation(line: 675, column: 23, scope: !2964)
!2976 = !DILocation(line: 675, column: 5, scope: !2964)
!2977 = !DILocation(line: 676, column: 5, scope: !2964)
!2978 = !DILocalVariable(name: "h", arg: 1, scope: !2597, file: !941, line: 50, type: !2600)
!2979 = !DILocation(line: 50, column: 69, scope: !2597)
!2980 = !DILocation(line: 54, column: 10, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2597, file: !941, line: 54, column: 9)
!2982 = !DILocation(line: 54, column: 9, scope: !2597)
!2983 = !DILocation(line: 55, column: 14, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !941, line: 54, column: 16)
!2985 = !DILocation(line: 56, column: 9, scope: !2984)
!2986 = distinct !{!2986, !2985}
!2987 = !DILocation(line: 56, column: 67, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2989, file: !941, discriminator: 1)
!2989 = distinct !DILexicalBlock(scope: !2984, file: !941, line: 56, column: 12)
!2990 = !DILocation(line: 56, column: 109, scope: !2988)
!2991 = !DILocation(line: 56, column: 116, scope: !2988)
!2992 = !DILocation(line: 56, column: 20, scope: !2988)
!2993 = !DILocation(line: 59, column: 9, scope: !2984)
!2994 = distinct !{!2994, !2993}
!2995 = !DILocation(line: 59, column: 68, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2997, file: !941, discriminator: 1)
!2997 = distinct !DILexicalBlock(scope: !2984, file: !941, line: 59, column: 12)
!2998 = !DILocation(line: 59, column: 112, scope: !2996)
!2999 = !DILocation(line: 59, column: 118, scope: !2996)
!3000 = !DILocation(line: 59, column: 20, scope: !2996)
!3001 = !DILocation(line: 62, column: 9, scope: !2984)
!3002 = distinct !{!3002, !3001}
!3003 = !DILocation(line: 62, column: 66, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !3005, file: !941, discriminator: 1)
!3005 = distinct !DILexicalBlock(scope: !2984, file: !941, line: 62, column: 12)
!3006 = !DILocation(line: 62, column: 107, scope: !3004)
!3007 = !DILocation(line: 62, column: 114, scope: !3004)
!3008 = !DILocation(line: 62, column: 20, scope: !3004)
!3009 = !DILocation(line: 65, column: 9, scope: !2984)
!3010 = distinct !{!3010, !3009}
!3011 = !DILocation(line: 65, column: 67, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3013, file: !941, discriminator: 1)
!3013 = distinct !DILexicalBlock(scope: !2984, file: !941, line: 65, column: 12)
!3014 = !DILocation(line: 65, column: 109, scope: !3012)
!3015 = !DILocation(line: 65, column: 116, scope: !3012)
!3016 = !DILocation(line: 65, column: 20, scope: !3012)
!3017 = !DILocalVariable(name: "q", scope: !3018, file: !941, line: 68, type: !927)
!3018 = distinct !DILexicalBlock(scope: !2984, file: !941, line: 68, column: 9)
!3019 = !DILocation(line: 68, column: 15, scope: !3018)
!3020 = !DILocation(line: 68, column: 64, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !941, line: 68, column: 63)
!3022 = !DILocation(line: 68, column: 63, scope: !3018)
!3023 = !DILocation(line: 68, column: 99, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !941, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !941, line: 68, column: 94)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !941, line: 68, column: 92)
!3027 = !DILocation(line: 68, column: 98, scope: !3024)
!3028 = !DILocation(line: 68, column: 103, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3030, file: !941, discriminator: 2)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !941, line: 68, column: 94)
!3031 = !DILocation(line: 68, column: 104, scope: !3029)
!3032 = !DILocation(line: 68, column: 94, scope: !3029)
!3033 = !DILocation(line: 68, column: 156, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3030, file: !941, discriminator: 3)
!3035 = !DILocation(line: 68, column: 143, scope: !3034)
!3036 = !DILocation(line: 68, column: 139, scope: !3034)
!3037 = !DILocation(line: 68, column: 114, scope: !3034)
!3038 = !DILocation(line: 68, column: 141, scope: !3034)
!3039 = !DILocation(line: 68, column: 110, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3030, file: !941, discriminator: 4)
!3041 = !DILocation(line: 68, column: 94, scope: !3040)
!3042 = distinct !{!3042, !3043}
!3043 = !DILocation(line: 68, column: 94, scope: !3026)
!3044 = !DILocation(line: 68, column: 160, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3026, file: !941, discriminator: 5)
!3046 = !DILocation(line: 68, column: 201, scope: !3045)
!3047 = !DILocation(line: 69, column: 5, scope: !2984)
!3048 = !DILocation(line: 70, column: 1, scope: !2597)
!3049 = distinct !DISubprogram(name: "init_get_bits", scope: !2158, file: !2158, line: 615, type: !3050, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!927, !3052, !1512, !927}
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!3053 = !DILocalVariable(name: "s", arg: 1, scope: !3049, file: !2158, line: 615, type: !3052)
!3054 = !DILocation(line: 615, column: 48, scope: !3049)
!3055 = !DILocalVariable(name: "buffer", arg: 2, scope: !3049, file: !2158, line: 615, type: !1512)
!3056 = !DILocation(line: 615, column: 66, scope: !3049)
!3057 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3049, file: !2158, line: 616, type: !927)
!3058 = !DILocation(line: 616, column: 37, scope: !3049)
!3059 = !DILocalVariable(name: "buffer_size", scope: !3049, file: !2158, line: 618, type: !927)
!3060 = !DILocation(line: 618, column: 9, scope: !3049)
!3061 = !DILocalVariable(name: "ret", scope: !3049, file: !2158, line: 619, type: !927)
!3062 = !DILocation(line: 619, column: 9, scope: !3049)
!3063 = !DILocation(line: 621, column: 9, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3049, file: !2158, line: 621, column: 9)
!3065 = !DILocation(line: 621, column: 18, scope: !3064)
!3066 = !DILocation(line: 621, column: 64, scope: !3064)
!3067 = !DILocation(line: 621, column: 67, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3064, file: !2158, discriminator: 1)
!3069 = !DILocation(line: 621, column: 76, scope: !3068)
!3070 = !DILocation(line: 621, column: 80, scope: !3068)
!3071 = !DILocation(line: 621, column: 84, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3064, file: !2158, discriminator: 2)
!3073 = !DILocation(line: 621, column: 9, scope: !3072)
!3074 = !DILocation(line: 622, column: 18, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3064, file: !2158, line: 621, column: 92)
!3076 = !DILocation(line: 623, column: 16, scope: !3075)
!3077 = !DILocation(line: 624, column: 13, scope: !3075)
!3078 = !DILocation(line: 625, column: 5, scope: !3075)
!3079 = !DILocation(line: 627, column: 20, scope: !3049)
!3080 = !DILocation(line: 627, column: 29, scope: !3049)
!3081 = !DILocation(line: 627, column: 34, scope: !3049)
!3082 = !DILocation(line: 627, column: 17, scope: !3049)
!3083 = !DILocation(line: 629, column: 17, scope: !3049)
!3084 = !DILocation(line: 629, column: 5, scope: !3049)
!3085 = !DILocation(line: 629, column: 8, scope: !3049)
!3086 = !DILocation(line: 629, column: 15, scope: !3049)
!3087 = !DILocation(line: 630, column: 23, scope: !3049)
!3088 = !DILocation(line: 630, column: 5, scope: !3049)
!3089 = !DILocation(line: 630, column: 8, scope: !3049)
!3090 = !DILocation(line: 630, column: 21, scope: !3049)
!3091 = !DILocation(line: 631, column: 29, scope: !3049)
!3092 = !DILocation(line: 631, column: 38, scope: !3049)
!3093 = !DILocation(line: 631, column: 5, scope: !3049)
!3094 = !DILocation(line: 631, column: 8, scope: !3049)
!3095 = !DILocation(line: 631, column: 27, scope: !3049)
!3096 = !DILocation(line: 632, column: 21, scope: !3049)
!3097 = !DILocation(line: 632, column: 30, scope: !3049)
!3098 = !DILocation(line: 632, column: 28, scope: !3049)
!3099 = !DILocation(line: 632, column: 5, scope: !3049)
!3100 = !DILocation(line: 632, column: 8, scope: !3049)
!3101 = !DILocation(line: 632, column: 19, scope: !3049)
!3102 = !DILocation(line: 633, column: 5, scope: !3049)
!3103 = !DILocation(line: 633, column: 8, scope: !3049)
!3104 = !DILocation(line: 633, column: 14, scope: !3049)
!3105 = !DILocation(line: 639, column: 12, scope: !3049)
!3106 = !DILocation(line: 639, column: 5, scope: !3049)
!3107 = distinct !DISubprogram(name: "h261_decode_picture_header", scope: !941, file: !941, line: 478, type: !3108, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!927, !2600}
!3110 = !DILocalVariable(name: "h", arg: 1, scope: !3107, file: !941, line: 478, type: !2600)
!3111 = !DILocation(line: 478, column: 52, scope: !3107)
!3112 = !DILocalVariable(name: "s", scope: !3107, file: !941, line: 480, type: !2669)
!3113 = !DILocation(line: 480, column: 27, scope: !3107)
!3114 = !DILocation(line: 480, column: 32, scope: !3107)
!3115 = !DILocation(line: 480, column: 35, scope: !3107)
!3116 = !DILocalVariable(name: "format", scope: !3107, file: !941, line: 481, type: !927)
!3117 = !DILocation(line: 481, column: 9, scope: !3107)
!3118 = !DILocalVariable(name: "i", scope: !3107, file: !941, line: 481, type: !927)
!3119 = !DILocation(line: 481, column: 17, scope: !3107)
!3120 = !DILocalVariable(name: "startcode", scope: !3107, file: !941, line: 482, type: !935)
!3121 = !DILocation(line: 482, column: 14, scope: !3107)
!3122 = !DILocation(line: 484, column: 29, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3107, file: !941, line: 484, column: 5)
!3124 = !DILocation(line: 484, column: 32, scope: !3123)
!3125 = !DILocation(line: 484, column: 14, scope: !3123)
!3126 = !DILocation(line: 484, column: 12, scope: !3123)
!3127 = !DILocation(line: 484, column: 10, scope: !3123)
!3128 = !DILocation(line: 484, column: 37, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3130, file: !941, discriminator: 1)
!3130 = distinct !DILexicalBlock(scope: !3123, file: !941, line: 484, column: 5)
!3131 = !DILocation(line: 484, column: 39, scope: !3129)
!3132 = !DILocation(line: 484, column: 5, scope: !3129)
!3133 = !DILocation(line: 485, column: 23, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !941, line: 484, column: 53)
!3135 = !DILocation(line: 485, column: 33, scope: !3134)
!3136 = !DILocation(line: 485, column: 51, scope: !3134)
!3137 = !DILocation(line: 485, column: 54, scope: !3134)
!3138 = !DILocation(line: 485, column: 41, scope: !3134)
!3139 = !DILocation(line: 485, column: 39, scope: !3134)
!3140 = !DILocation(line: 485, column: 62, scope: !3134)
!3141 = !DILocation(line: 485, column: 19, scope: !3134)
!3142 = !DILocation(line: 487, column: 13, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !941, line: 487, column: 13)
!3144 = !DILocation(line: 487, column: 23, scope: !3143)
!3145 = !DILocation(line: 487, column: 13, scope: !3134)
!3146 = !DILocation(line: 488, column: 13, scope: !3143)
!3147 = !DILocation(line: 489, column: 5, scope: !3134)
!3148 = !DILocation(line: 484, column: 47, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3130, file: !941, discriminator: 2)
!3150 = !DILocation(line: 484, column: 5, scope: !3149)
!3151 = distinct !{!3151, !3152}
!3152 = !DILocation(line: 484, column: 5, scope: !3107)
!3153 = !DILocation(line: 491, column: 9, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3107, file: !941, line: 491, column: 9)
!3155 = !DILocation(line: 491, column: 19, scope: !3154)
!3156 = !DILocation(line: 491, column: 9, scope: !3107)
!3157 = !DILocation(line: 492, column: 16, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !941, line: 491, column: 28)
!3159 = !DILocation(line: 492, column: 19, scope: !3158)
!3160 = !DILocation(line: 492, column: 9, scope: !3158)
!3161 = !DILocation(line: 493, column: 9, scope: !3158)
!3162 = !DILocation(line: 497, column: 19, scope: !3107)
!3163 = !DILocation(line: 497, column: 22, scope: !3107)
!3164 = !DILocation(line: 497, column: 9, scope: !3107)
!3165 = !DILocation(line: 497, column: 7, scope: !3107)
!3166 = !DILocation(line: 498, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3107, file: !941, line: 498, column: 9)
!3168 = !DILocation(line: 498, column: 14, scope: !3167)
!3169 = !DILocation(line: 498, column: 17, scope: !3167)
!3170 = !DILocation(line: 498, column: 32, scope: !3167)
!3171 = !DILocation(line: 498, column: 11, scope: !3167)
!3172 = !DILocation(line: 498, column: 9, scope: !3107)
!3173 = !DILocation(line: 499, column: 11, scope: !3167)
!3174 = !DILocation(line: 499, column: 9, scope: !3167)
!3175 = !DILocation(line: 500, column: 26, scope: !3107)
!3176 = !DILocation(line: 500, column: 29, scope: !3107)
!3177 = !DILocation(line: 500, column: 44, scope: !3107)
!3178 = !DILocation(line: 500, column: 53, scope: !3107)
!3179 = !DILocation(line: 500, column: 51, scope: !3107)
!3180 = !DILocation(line: 500, column: 5, scope: !3107)
!3181 = !DILocation(line: 500, column: 8, scope: !3107)
!3182 = !DILocation(line: 500, column: 23, scope: !3107)
!3183 = !DILocation(line: 502, column: 5, scope: !3107)
!3184 = !DILocation(line: 502, column: 8, scope: !3107)
!3185 = !DILocation(line: 502, column: 15, scope: !3107)
!3186 = !DILocation(line: 502, column: 40, scope: !3107)
!3187 = !DILocation(line: 502, column: 27, scope: !3107)
!3188 = !DILocation(line: 505, column: 17, scope: !3107)
!3189 = !DILocation(line: 505, column: 20, scope: !3107)
!3190 = !DILocation(line: 505, column: 5, scope: !3107)
!3191 = !DILocation(line: 506, column: 17, scope: !3107)
!3192 = !DILocation(line: 506, column: 20, scope: !3107)
!3193 = !DILocation(line: 506, column: 5, scope: !3107)
!3194 = !DILocation(line: 507, column: 17, scope: !3107)
!3195 = !DILocation(line: 507, column: 20, scope: !3107)
!3196 = !DILocation(line: 507, column: 5, scope: !3107)
!3197 = !DILocation(line: 509, column: 25, scope: !3107)
!3198 = !DILocation(line: 509, column: 28, scope: !3107)
!3199 = !DILocation(line: 509, column: 14, scope: !3107)
!3200 = !DILocation(line: 509, column: 12, scope: !3107)
!3201 = !DILocation(line: 512, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3107, file: !941, line: 512, column: 9)
!3203 = !DILocation(line: 512, column: 16, scope: !3202)
!3204 = !DILocation(line: 512, column: 9, scope: !3107)
!3205 = !DILocation(line: 513, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !941, line: 512, column: 22)
!3207 = !DILocation(line: 513, column: 12, scope: !3206)
!3208 = !DILocation(line: 513, column: 18, scope: !3206)
!3209 = !DILocation(line: 514, column: 9, scope: !3206)
!3210 = !DILocation(line: 514, column: 12, scope: !3206)
!3211 = !DILocation(line: 514, column: 19, scope: !3206)
!3212 = !DILocation(line: 515, column: 9, scope: !3206)
!3213 = !DILocation(line: 515, column: 12, scope: !3206)
!3214 = !DILocation(line: 515, column: 21, scope: !3206)
!3215 = !DILocation(line: 516, column: 9, scope: !3206)
!3216 = !DILocation(line: 516, column: 12, scope: !3206)
!3217 = !DILocation(line: 516, column: 22, scope: !3206)
!3218 = !DILocation(line: 517, column: 5, scope: !3206)
!3219 = !DILocation(line: 518, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3202, file: !941, line: 517, column: 12)
!3221 = !DILocation(line: 518, column: 12, scope: !3220)
!3222 = !DILocation(line: 518, column: 18, scope: !3220)
!3223 = !DILocation(line: 519, column: 9, scope: !3220)
!3224 = !DILocation(line: 519, column: 12, scope: !3220)
!3225 = !DILocation(line: 519, column: 19, scope: !3220)
!3226 = !DILocation(line: 520, column: 9, scope: !3220)
!3227 = !DILocation(line: 520, column: 12, scope: !3220)
!3228 = !DILocation(line: 520, column: 21, scope: !3220)
!3229 = !DILocation(line: 521, column: 9, scope: !3220)
!3230 = !DILocation(line: 521, column: 12, scope: !3220)
!3231 = !DILocation(line: 521, column: 22, scope: !3220)
!3232 = !DILocation(line: 524, column: 17, scope: !3107)
!3233 = !DILocation(line: 524, column: 20, scope: !3107)
!3234 = !DILocation(line: 524, column: 31, scope: !3107)
!3235 = !DILocation(line: 524, column: 34, scope: !3107)
!3236 = !DILocation(line: 524, column: 29, scope: !3107)
!3237 = !DILocation(line: 524, column: 5, scope: !3107)
!3238 = !DILocation(line: 524, column: 8, scope: !3107)
!3239 = !DILocation(line: 524, column: 15, scope: !3107)
!3240 = !DILocation(line: 526, column: 17, scope: !3107)
!3241 = !DILocation(line: 526, column: 20, scope: !3107)
!3242 = !DILocation(line: 526, column: 5, scope: !3107)
!3243 = !DILocation(line: 527, column: 17, scope: !3107)
!3244 = !DILocation(line: 527, column: 20, scope: !3107)
!3245 = !DILocation(line: 527, column: 5, scope: !3107)
!3246 = !DILocation(line: 530, column: 32, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3107, file: !941, line: 530, column: 9)
!3248 = !DILocation(line: 530, column: 35, scope: !3247)
!3249 = !DILocation(line: 530, column: 9, scope: !3247)
!3250 = !DILocation(line: 530, column: 39, scope: !3247)
!3251 = !DILocation(line: 530, column: 9, scope: !3107)
!3252 = !DILocation(line: 531, column: 9, scope: !3247)
!3253 = !DILocation(line: 536, column: 5, scope: !3107)
!3254 = !DILocation(line: 536, column: 8, scope: !3107)
!3255 = !DILocation(line: 536, column: 18, scope: !3107)
!3256 = !DILocation(line: 538, column: 5, scope: !3107)
!3257 = !DILocation(line: 538, column: 8, scope: !3107)
!3258 = !DILocation(line: 538, column: 19, scope: !3107)
!3259 = !DILocation(line: 539, column: 5, scope: !3107)
!3260 = !DILocation(line: 540, column: 1, scope: !3107)
!3261 = distinct !DISubprogram(name: "get_consumed_bytes", scope: !941, file: !941, line: 574, type: !3262, isLocal: true, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!927, !2670, !927}
!3264 = !DILocalVariable(name: "s", arg: 1, scope: !3261, file: !941, line: 574, type: !2670)
!3265 = !DILocation(line: 574, column: 47, scope: !3261)
!3266 = !DILocalVariable(name: "buf_size", arg: 2, scope: !3261, file: !941, line: 574, type: !927)
!3267 = !DILocation(line: 574, column: 54, scope: !3261)
!3268 = !DILocalVariable(name: "pos", scope: !3261, file: !941, line: 576, type: !927)
!3269 = !DILocation(line: 576, column: 9, scope: !3261)
!3270 = !DILocation(line: 576, column: 31, scope: !3261)
!3271 = !DILocation(line: 576, column: 34, scope: !3261)
!3272 = !DILocation(line: 576, column: 15, scope: !3261)
!3273 = !DILocation(line: 576, column: 38, scope: !3261)
!3274 = !DILocation(line: 577, column: 9, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3261, file: !941, line: 577, column: 9)
!3276 = !DILocation(line: 577, column: 13, scope: !3275)
!3277 = !DILocation(line: 577, column: 9, scope: !3261)
!3278 = !DILocation(line: 578, column: 13, scope: !3275)
!3279 = !DILocation(line: 578, column: 9, scope: !3275)
!3280 = !DILocation(line: 579, column: 9, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3261, file: !941, line: 579, column: 9)
!3282 = !DILocation(line: 579, column: 13, scope: !3281)
!3283 = !DILocation(line: 579, column: 20, scope: !3281)
!3284 = !DILocation(line: 579, column: 18, scope: !3281)
!3285 = !DILocation(line: 579, column: 9, scope: !3261)
!3286 = !DILocation(line: 580, column: 15, scope: !3281)
!3287 = !DILocation(line: 580, column: 13, scope: !3281)
!3288 = !DILocation(line: 580, column: 9, scope: !3281)
!3289 = !DILocation(line: 582, column: 12, scope: !3261)
!3290 = !DILocation(line: 582, column: 5, scope: !3261)
!3291 = distinct !DISubprogram(name: "h261_resync", scope: !941, file: !941, line: 151, type: !3108, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3292 = !DILocalVariable(name: "h", arg: 1, scope: !3291, file: !941, line: 151, type: !2600)
!3293 = !DILocation(line: 151, column: 37, scope: !3291)
!3294 = !DILocalVariable(name: "s", scope: !3291, file: !941, line: 153, type: !2669)
!3295 = !DILocation(line: 153, column: 27, scope: !3291)
!3296 = !DILocation(line: 153, column: 32, scope: !3291)
!3297 = !DILocation(line: 153, column: 35, scope: !3291)
!3298 = !DILocalVariable(name: "left", scope: !3291, file: !941, line: 154, type: !927)
!3299 = !DILocation(line: 154, column: 9, scope: !3291)
!3300 = !DILocalVariable(name: "ret", scope: !3291, file: !941, line: 154, type: !927)
!3301 = !DILocation(line: 154, column: 15, scope: !3291)
!3302 = !DILocation(line: 156, column: 9, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3291, file: !941, line: 156, column: 9)
!3304 = !DILocation(line: 156, column: 12, scope: !3303)
!3305 = !DILocation(line: 156, column: 9, scope: !3291)
!3306 = !DILocation(line: 157, column: 38, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !941, line: 156, column: 36)
!3308 = !DILocation(line: 157, column: 15, scope: !3307)
!3309 = !DILocation(line: 157, column: 13, scope: !3307)
!3310 = !DILocation(line: 158, column: 13, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !941, line: 158, column: 13)
!3312 = !DILocation(line: 158, column: 17, scope: !3311)
!3313 = !DILocation(line: 158, column: 13, scope: !3307)
!3314 = !DILocation(line: 159, column: 13, scope: !3311)
!3315 = !DILocation(line: 160, column: 5, scope: !3307)
!3316 = !DILocation(line: 161, column: 24, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !941, line: 161, column: 13)
!3318 = distinct !DILexicalBlock(scope: !3303, file: !941, line: 160, column: 12)
!3319 = !DILocation(line: 161, column: 27, scope: !3317)
!3320 = !DILocation(line: 161, column: 13, scope: !3317)
!3321 = !DILocation(line: 161, column: 35, scope: !3317)
!3322 = !DILocation(line: 161, column: 13, scope: !3318)
!3323 = !DILocation(line: 162, column: 42, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3317, file: !941, line: 161, column: 41)
!3325 = !DILocation(line: 162, column: 19, scope: !3324)
!3326 = !DILocation(line: 162, column: 17, scope: !3324)
!3327 = !DILocation(line: 163, column: 17, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !941, line: 163, column: 17)
!3329 = !DILocation(line: 163, column: 21, scope: !3328)
!3330 = !DILocation(line: 163, column: 17, scope: !3324)
!3331 = !DILocation(line: 164, column: 17, scope: !3328)
!3332 = !DILocation(line: 165, column: 9, scope: !3324)
!3333 = !DILocation(line: 167, column: 9, scope: !3318)
!3334 = !DILocation(line: 167, column: 12, scope: !3318)
!3335 = !DILocation(line: 167, column: 17, scope: !3318)
!3336 = !DILocation(line: 167, column: 20, scope: !3318)
!3337 = !DILocation(line: 168, column: 25, scope: !3318)
!3338 = !DILocation(line: 168, column: 28, scope: !3318)
!3339 = !DILocation(line: 168, column: 9, scope: !3318)
!3340 = !DILocation(line: 169, column: 31, scope: !3318)
!3341 = !DILocation(line: 169, column: 34, scope: !3318)
!3342 = !DILocation(line: 169, column: 16, scope: !3318)
!3343 = !DILocation(line: 169, column: 14, scope: !3318)
!3344 = !DILocation(line: 171, column: 9, scope: !3318)
!3345 = !DILocation(line: 171, column: 16, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3347, file: !941, discriminator: 1)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !941, line: 171, column: 9)
!3348 = distinct !DILexicalBlock(scope: !3318, file: !941, line: 171, column: 9)
!3349 = !DILocation(line: 171, column: 21, scope: !3346)
!3350 = !DILocation(line: 171, column: 9, scope: !3346)
!3351 = !DILocation(line: 172, column: 28, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !941, line: 172, column: 17)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !941, line: 171, column: 50)
!3354 = !DILocation(line: 172, column: 31, scope: !3352)
!3355 = !DILocation(line: 172, column: 17, scope: !3352)
!3356 = !DILocation(line: 172, column: 39, scope: !3352)
!3357 = !DILocation(line: 172, column: 17, scope: !3353)
!3358 = !DILocalVariable(name: "bak", scope: !3359, file: !941, line: 173, type: !2157)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !941, line: 172, column: 45)
!3360 = !DILocation(line: 173, column: 31, scope: !3359)
!3361 = !DILocation(line: 173, column: 37, scope: !3359)
!3362 = !DILocation(line: 173, column: 40, scope: !3359)
!3363 = !DILocation(line: 175, column: 46, scope: !3359)
!3364 = !DILocation(line: 175, column: 23, scope: !3359)
!3365 = !DILocation(line: 175, column: 21, scope: !3359)
!3366 = !DILocation(line: 176, column: 21, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3359, file: !941, line: 176, column: 21)
!3368 = !DILocation(line: 176, column: 25, scope: !3367)
!3369 = !DILocation(line: 176, column: 21, scope: !3359)
!3370 = !DILocation(line: 177, column: 21, scope: !3367)
!3371 = !DILocation(line: 179, column: 17, scope: !3359)
!3372 = !DILocation(line: 179, column: 20, scope: !3359)
!3373 = !DILocation(line: 179, column: 25, scope: !3359)
!3374 = !DILocation(line: 180, column: 13, scope: !3359)
!3375 = !DILocation(line: 181, column: 24, scope: !3353)
!3376 = !DILocation(line: 181, column: 27, scope: !3353)
!3377 = !DILocation(line: 181, column: 13, scope: !3353)
!3378 = !DILocation(line: 182, column: 9, scope: !3353)
!3379 = !DILocation(line: 171, column: 44, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3347, file: !941, discriminator: 2)
!3381 = !DILocation(line: 171, column: 9, scope: !3380)
!3382 = distinct !{!3382, !3344}
!3383 = !DILocation(line: 185, column: 5, scope: !3291)
!3384 = !DILocation(line: 186, column: 1, scope: !3291)
!3385 = distinct !DISubprogram(name: "h261_decode_gob", scope: !941, file: !941, line: 542, type: !3108, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3386 = !DILocalVariable(name: "h", arg: 1, scope: !3385, file: !941, line: 542, type: !2600)
!3387 = !DILocation(line: 542, column: 41, scope: !3385)
!3388 = !DILocalVariable(name: "s", scope: !3385, file: !941, line: 544, type: !2669)
!3389 = !DILocation(line: 544, column: 27, scope: !3385)
!3390 = !DILocation(line: 544, column: 32, scope: !3385)
!3391 = !DILocation(line: 544, column: 35, scope: !3385)
!3392 = !DILocation(line: 546, column: 19, scope: !3385)
!3393 = !DILocation(line: 546, column: 22, scope: !3385)
!3394 = !DILocation(line: 546, column: 25, scope: !3385)
!3395 = !DILocation(line: 546, column: 5, scope: !3385)
!3396 = !DILocation(line: 549, column: 5, scope: !3385)
!3397 = !DILocation(line: 549, column: 12, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3385, file: !941, discriminator: 1)
!3399 = !DILocation(line: 549, column: 15, scope: !3398)
!3400 = !DILocation(line: 549, column: 27, scope: !3398)
!3401 = !DILocation(line: 549, column: 5, scope: !3398)
!3402 = !DILocalVariable(name: "ret", scope: !3403, file: !941, line: 550, type: !927)
!3403 = distinct !DILexicalBlock(scope: !3385, file: !941, line: 549, column: 34)
!3404 = !DILocation(line: 550, column: 13, scope: !3403)
!3405 = !DILocation(line: 552, column: 30, scope: !3403)
!3406 = !DILocation(line: 552, column: 15, scope: !3403)
!3407 = !DILocation(line: 552, column: 13, scope: !3403)
!3408 = !DILocation(line: 553, column: 13, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3403, file: !941, line: 553, column: 13)
!3410 = !DILocation(line: 553, column: 17, scope: !3409)
!3411 = !DILocation(line: 553, column: 13, scope: !3403)
!3412 = !DILocation(line: 554, column: 17, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !941, line: 554, column: 17)
!3414 = distinct !DILexicalBlock(scope: !3409, file: !941, line: 553, column: 22)
!3415 = !DILocation(line: 554, column: 21, scope: !3413)
!3416 = !DILocation(line: 554, column: 17, scope: !3414)
!3417 = !DILocation(line: 555, column: 40, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !941, line: 554, column: 28)
!3419 = !DILocation(line: 555, column: 43, scope: !3418)
!3420 = !DILocation(line: 555, column: 46, scope: !3418)
!3421 = !DILocation(line: 555, column: 17, scope: !3418)
!3422 = !DILocation(line: 556, column: 17, scope: !3418)
!3423 = !DILocation(line: 558, column: 20, scope: !3414)
!3424 = !DILocation(line: 558, column: 23, scope: !3414)
!3425 = !DILocation(line: 559, column: 20, scope: !3414)
!3426 = !DILocation(line: 559, column: 23, scope: !3414)
!3427 = !DILocation(line: 559, column: 30, scope: !3414)
!3428 = !DILocation(line: 559, column: 33, scope: !3414)
!3429 = !DILocation(line: 559, column: 40, scope: !3414)
!3430 = !DILocation(line: 559, column: 43, scope: !3414)
!3431 = !DILocation(line: 559, column: 38, scope: !3414)
!3432 = !DILocation(line: 559, column: 28, scope: !3414)
!3433 = !DILocation(line: 558, column: 13, scope: !3414)
!3434 = !DILocation(line: 560, column: 13, scope: !3414)
!3435 = !DILocation(line: 563, column: 32, scope: !3403)
!3436 = !DILocation(line: 564, column: 32, scope: !3403)
!3437 = !DILocation(line: 564, column: 35, scope: !3403)
!3438 = !DILocation(line: 564, column: 49, scope: !3403)
!3439 = !DILocation(line: 564, column: 52, scope: !3403)
!3440 = !DILocation(line: 564, column: 47, scope: !3403)
!3441 = !DILocation(line: 565, column: 32, scope: !3403)
!3442 = !DILocation(line: 565, column: 35, scope: !3403)
!3443 = !DILocation(line: 565, column: 47, scope: !3403)
!3444 = !DILocation(line: 563, column: 9, scope: !3403)
!3445 = !DILocation(line: 549, column: 5, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3385, file: !941, discriminator: 2)
!3447 = distinct !{!3447, !3396}
!3448 = !DILocation(line: 568, column: 5, scope: !3385)
!3449 = !DILocation(line: 569, column: 1, scope: !3385)
!3450 = distinct !DISubprogram(name: "get_bits_left", scope: !2158, file: !2158, line: 814, type: !3451, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!927, !3052}
!3453 = !DILocalVariable(name: "gb", arg: 1, scope: !3450, file: !2158, line: 814, type: !3052)
!3454 = !DILocation(line: 814, column: 48, scope: !3450)
!3455 = !DILocation(line: 816, column: 12, scope: !3450)
!3456 = !DILocation(line: 816, column: 16, scope: !3450)
!3457 = !DILocation(line: 816, column: 46, scope: !3450)
!3458 = !DILocation(line: 816, column: 31, scope: !3450)
!3459 = !DILocation(line: 816, column: 29, scope: !3450)
!3460 = !DILocation(line: 816, column: 5, scope: !3450)
!3461 = distinct !DISubprogram(name: "get_bits", scope: !2158, file: !2158, line: 381, type: !3462, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!928, !3052, !927}
!3464 = !DILocalVariable(name: "x", arg: 1, scope: !3465, file: !3466, line: 66, type: !935)
!3465 = distinct !DISubprogram(name: "av_bswap32", scope: !3466, file: !3466, line: 66, type: !3467, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3466 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!935, !935}
!3469 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 401, column: 16, scope: !3461)
!3471 = !DILocalVariable(name: "s", arg: 1, scope: !3461, file: !2158, line: 381, type: !3052)
!3472 = !DILocation(line: 381, column: 52, scope: !3461)
!3473 = !DILocalVariable(name: "n", arg: 2, scope: !3461, file: !2158, line: 381, type: !927)
!3474 = !DILocation(line: 381, column: 59, scope: !3461)
!3475 = !DILocalVariable(name: "tmp", scope: !3461, file: !2158, line: 383, type: !927)
!3476 = !DILocation(line: 383, column: 18, scope: !3461)
!3477 = !DILocalVariable(name: "re_index", scope: !3461, file: !2158, line: 399, type: !928)
!3478 = !DILocation(line: 399, column: 18, scope: !3461)
!3479 = !DILocation(line: 399, column: 30, scope: !3461)
!3480 = !DILocation(line: 399, column: 34, scope: !3461)
!3481 = !DILocalVariable(name: "re_cache", scope: !3461, file: !2158, line: 399, type: !928)
!3482 = !DILocation(line: 399, column: 78, scope: !3461)
!3483 = !DILocalVariable(name: "re_size_plus8", scope: !3461, file: !2158, line: 399, type: !928)
!3484 = !DILocation(line: 399, column: 101, scope: !3461)
!3485 = !DILocation(line: 399, column: 118, scope: !3461)
!3486 = !DILocation(line: 399, column: 122, scope: !3461)
!3487 = !DILocation(line: 401, column: 60, scope: !3461)
!3488 = !DILocation(line: 401, column: 64, scope: !3461)
!3489 = !DILocation(line: 401, column: 74, scope: !3461)
!3490 = !DILocation(line: 401, column: 83, scope: !3461)
!3491 = !DILocation(line: 401, column: 71, scope: !3461)
!3492 = !DILocation(line: 401, column: 92, scope: !3461)
!3493 = !DILocation(line: 401, column: 16, scope: !3461)
!3494 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3470)
!3495 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3470)
!3496 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3470)
!3497 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3470)
!3498 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3470)
!3499 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3470)
!3500 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3470)
!3501 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3470)
!3502 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3470)
!3503 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3470)
!3504 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3470)
!3505 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3470)
!3506 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3470)
!3507 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3470)
!3508 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3470)
!3509 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3470)
!3510 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3470)
!3511 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3470)
!3512 = !DILocation(line: 401, column: 100, scope: !3461)
!3513 = !DILocation(line: 401, column: 109, scope: !3461)
!3514 = !DILocation(line: 401, column: 96, scope: !3461)
!3515 = !DILocation(line: 401, column: 14, scope: !3461)
!3516 = !DILocation(line: 402, column: 21, scope: !3461)
!3517 = !DILocation(line: 402, column: 31, scope: !3461)
!3518 = !DILocation(line: 402, column: 11, scope: !3461)
!3519 = !DILocation(line: 402, column: 9, scope: !3461)
!3520 = !DILocation(line: 403, column: 18, scope: !3461)
!3521 = !DILocation(line: 403, column: 36, scope: !3461)
!3522 = !DILocation(line: 403, column: 48, scope: !3461)
!3523 = !DILocation(line: 403, column: 45, scope: !3461)
!3524 = !DILocation(line: 403, column: 33, scope: !3461)
!3525 = !DILocation(line: 403, column: 17, scope: !3461)
!3526 = !DILocation(line: 403, column: 55, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3461, file: !2158, discriminator: 1)
!3528 = !DILocation(line: 403, column: 67, scope: !3527)
!3529 = !DILocation(line: 403, column: 64, scope: !3527)
!3530 = !DILocation(line: 403, column: 17, scope: !3527)
!3531 = !DILocation(line: 403, column: 74, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3461, file: !2158, discriminator: 2)
!3533 = !DILocation(line: 403, column: 17, scope: !3532)
!3534 = !DILocation(line: 403, column: 17, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3461, file: !2158, discriminator: 3)
!3536 = !DILocation(line: 403, column: 14, scope: !3535)
!3537 = !DILocation(line: 404, column: 18, scope: !3461)
!3538 = !DILocation(line: 404, column: 6, scope: !3461)
!3539 = !DILocation(line: 404, column: 10, scope: !3461)
!3540 = !DILocation(line: 404, column: 16, scope: !3461)
!3541 = !DILocation(line: 406, column: 12, scope: !3461)
!3542 = !DILocation(line: 406, column: 5, scope: !3461)
!3543 = distinct !DISubprogram(name: "skip_bits1", scope: !2158, file: !2158, line: 523, type: !3544, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3052}
!3546 = !DILocalVariable(name: "s", arg: 1, scope: !3543, file: !2158, line: 523, type: !3052)
!3547 = !DILocation(line: 523, column: 46, scope: !3543)
!3548 = !DILocation(line: 525, column: 15, scope: !3543)
!3549 = !DILocation(line: 525, column: 5, scope: !3543)
!3550 = !DILocation(line: 526, column: 1, scope: !3543)
!3551 = distinct !DISubprogram(name: "get_bits1", scope: !2158, file: !2158, line: 487, type: !3552, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!928, !3052}
!3554 = !DILocalVariable(name: "s", arg: 1, scope: !3551, file: !2158, line: 487, type: !3052)
!3555 = !DILocation(line: 487, column: 53, scope: !3551)
!3556 = !DILocalVariable(name: "index", scope: !3551, file: !2158, line: 499, type: !928)
!3557 = !DILocation(line: 499, column: 18, scope: !3551)
!3558 = !DILocation(line: 499, column: 26, scope: !3551)
!3559 = !DILocation(line: 499, column: 29, scope: !3551)
!3560 = !DILocalVariable(name: "result", scope: !3551, file: !2158, line: 500, type: !937)
!3561 = !DILocation(line: 500, column: 13, scope: !3551)
!3562 = !DILocation(line: 500, column: 32, scope: !3551)
!3563 = !DILocation(line: 500, column: 38, scope: !3551)
!3564 = !DILocation(line: 500, column: 22, scope: !3551)
!3565 = !DILocation(line: 500, column: 25, scope: !3551)
!3566 = !DILocation(line: 505, column: 16, scope: !3551)
!3567 = !DILocation(line: 505, column: 22, scope: !3551)
!3568 = !DILocation(line: 505, column: 12, scope: !3551)
!3569 = !DILocation(line: 506, column: 12, scope: !3551)
!3570 = !DILocation(line: 509, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3551, file: !2158, line: 509, column: 9)
!3572 = !DILocation(line: 509, column: 12, scope: !3571)
!3573 = !DILocation(line: 509, column: 20, scope: !3571)
!3574 = !DILocation(line: 509, column: 23, scope: !3571)
!3575 = !DILocation(line: 509, column: 18, scope: !3571)
!3576 = !DILocation(line: 509, column: 9, scope: !3551)
!3577 = !DILocation(line: 511, column: 14, scope: !3571)
!3578 = !DILocation(line: 511, column: 9, scope: !3571)
!3579 = !DILocation(line: 512, column: 16, scope: !3551)
!3580 = !DILocation(line: 512, column: 5, scope: !3551)
!3581 = !DILocation(line: 512, column: 8, scope: !3551)
!3582 = !DILocation(line: 512, column: 14, scope: !3551)
!3583 = !DILocation(line: 514, column: 12, scope: !3551)
!3584 = !DILocation(line: 514, column: 5, scope: !3551)
!3585 = distinct !DISubprogram(name: "skip_1stop_8data_bits", scope: !2158, file: !2158, line: 819, type: !3451, isLocal: true, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3586 = !DILocalVariable(name: "gb", arg: 1, scope: !3585, file: !2158, line: 819, type: !3052)
!3587 = !DILocation(line: 819, column: 56, scope: !3585)
!3588 = !DILocation(line: 821, column: 23, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3585, file: !2158, line: 821, column: 9)
!3590 = !DILocation(line: 821, column: 9, scope: !3589)
!3591 = !DILocation(line: 821, column: 27, scope: !3589)
!3592 = !DILocation(line: 821, column: 9, scope: !3585)
!3593 = !DILocation(line: 822, column: 9, scope: !3589)
!3594 = !DILocation(line: 824, column: 5, scope: !3585)
!3595 = !DILocation(line: 824, column: 22, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3585, file: !2158, discriminator: 1)
!3597 = !DILocation(line: 824, column: 12, scope: !3596)
!3598 = !DILocation(line: 824, column: 5, scope: !3596)
!3599 = !DILocation(line: 825, column: 19, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3585, file: !2158, line: 824, column: 27)
!3601 = !DILocation(line: 825, column: 9, scope: !3600)
!3602 = !DILocation(line: 826, column: 27, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3600, file: !2158, line: 826, column: 13)
!3604 = !DILocation(line: 826, column: 13, scope: !3603)
!3605 = !DILocation(line: 826, column: 31, scope: !3603)
!3606 = !DILocation(line: 826, column: 13, scope: !3600)
!3607 = !DILocation(line: 827, column: 13, scope: !3603)
!3608 = !DILocation(line: 824, column: 5, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3585, file: !2158, discriminator: 2)
!3610 = distinct !{!3610, !3594}
!3611 = !DILocation(line: 830, column: 5, scope: !3585)
!3612 = !DILocation(line: 831, column: 1, scope: !3585)
!3613 = distinct !DISubprogram(name: "get_bits_count", scope: !2158, file: !2158, line: 219, type: !3614, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!927, !3616}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64, align: 64)
!3617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!3618 = !DILocalVariable(name: "s", arg: 1, scope: !3613, file: !2158, line: 219, type: !3616)
!3619 = !DILocation(line: 219, column: 55, scope: !3613)
!3620 = !DILocation(line: 224, column: 12, scope: !3613)
!3621 = !DILocation(line: 224, column: 15, scope: !3613)
!3622 = !DILocation(line: 224, column: 5, scope: !3613)
!3623 = distinct !DISubprogram(name: "NEG_USR32", scope: !3624, file: !3624, line: 124, type: !3625, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3624 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!935, !935, !1174}
!3627 = !DILocalVariable(name: "a", arg: 1, scope: !3623, file: !3624, line: 124, type: !935)
!3628 = !DILocation(line: 124, column: 43, scope: !3623)
!3629 = !DILocalVariable(name: "s", arg: 2, scope: !3623, file: !3624, line: 124, type: !1174)
!3630 = !DILocation(line: 124, column: 53, scope: !3623)
!3631 = !DILocation(line: 125, column: 5, scope: !3623)
!3632 = !DILocation(line: 127, column: 29, scope: !3623)
!3633 = !DILocation(line: 127, column: 28, scope: !3623)
!3634 = !DILocation(line: 127, column: 18, scope: !3623)
!3635 = !{i32 187397, i32 187411}
!3636 = !DILocation(line: 129, column: 12, scope: !3623)
!3637 = !DILocation(line: 129, column: 5, scope: !3623)
!3638 = distinct !DISubprogram(name: "skip_bits", scope: !2158, file: !2158, line: 460, type: !3639, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !3052, !927}
!3641 = !DILocalVariable(name: "s", arg: 1, scope: !3638, file: !2158, line: 460, type: !3052)
!3642 = !DILocation(line: 460, column: 45, scope: !3638)
!3643 = !DILocalVariable(name: "n", arg: 2, scope: !3638, file: !2158, line: 460, type: !927)
!3644 = !DILocation(line: 460, column: 52, scope: !3638)
!3645 = !DILocalVariable(name: "re_index", scope: !3638, file: !2158, line: 481, type: !928)
!3646 = !DILocation(line: 481, column: 18, scope: !3638)
!3647 = !DILocation(line: 481, column: 30, scope: !3638)
!3648 = !DILocation(line: 481, column: 34, scope: !3638)
!3649 = !DILocalVariable(name: "re_cache", scope: !3638, file: !2158, line: 481, type: !928)
!3650 = !DILocation(line: 481, column: 78, scope: !3638)
!3651 = !DILocalVariable(name: "re_size_plus8", scope: !3638, file: !2158, line: 481, type: !928)
!3652 = !DILocation(line: 481, column: 101, scope: !3638)
!3653 = !DILocation(line: 481, column: 118, scope: !3638)
!3654 = !DILocation(line: 481, column: 122, scope: !3638)
!3655 = !DILocation(line: 482, column: 18, scope: !3638)
!3656 = !DILocation(line: 482, column: 36, scope: !3638)
!3657 = !DILocation(line: 482, column: 48, scope: !3638)
!3658 = !DILocation(line: 482, column: 45, scope: !3638)
!3659 = !DILocation(line: 482, column: 33, scope: !3638)
!3660 = !DILocation(line: 482, column: 17, scope: !3638)
!3661 = !DILocation(line: 482, column: 55, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3638, file: !2158, discriminator: 1)
!3663 = !DILocation(line: 482, column: 67, scope: !3662)
!3664 = !DILocation(line: 482, column: 64, scope: !3662)
!3665 = !DILocation(line: 482, column: 17, scope: !3662)
!3666 = !DILocation(line: 482, column: 74, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3638, file: !2158, discriminator: 2)
!3668 = !DILocation(line: 482, column: 17, scope: !3667)
!3669 = !DILocation(line: 482, column: 17, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3638, file: !2158, discriminator: 3)
!3671 = !DILocation(line: 482, column: 14, scope: !3670)
!3672 = !DILocation(line: 483, column: 18, scope: !3638)
!3673 = !DILocation(line: 483, column: 6, scope: !3638)
!3674 = !DILocation(line: 483, column: 10, scope: !3638)
!3675 = !DILocation(line: 483, column: 16, scope: !3638)
!3676 = !DILocation(line: 485, column: 1, scope: !3638)
!3677 = distinct !DISubprogram(name: "h261_decode_gob_header", scope: !941, file: !941, line: 97, type: !3108, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3678 = !DILocalVariable(name: "h", arg: 1, scope: !3677, file: !941, line: 97, type: !2600)
!3679 = !DILocation(line: 97, column: 48, scope: !3677)
!3680 = !DILocalVariable(name: "val", scope: !3677, file: !941, line: 99, type: !928)
!3681 = !DILocation(line: 99, column: 18, scope: !3677)
!3682 = !DILocalVariable(name: "s", scope: !3677, file: !941, line: 100, type: !2669)
!3683 = !DILocation(line: 100, column: 27, scope: !3677)
!3684 = !DILocation(line: 100, column: 32, scope: !3677)
!3685 = !DILocation(line: 100, column: 35, scope: !3677)
!3686 = !DILocation(line: 102, column: 10, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3677, file: !941, line: 102, column: 9)
!3688 = !DILocation(line: 102, column: 13, scope: !3687)
!3689 = !DILocation(line: 102, column: 9, scope: !3677)
!3690 = !DILocation(line: 104, column: 26, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3687, file: !941, line: 102, column: 37)
!3692 = !DILocation(line: 104, column: 29, scope: !3691)
!3693 = !DILocation(line: 104, column: 15, scope: !3691)
!3694 = !DILocation(line: 104, column: 13, scope: !3691)
!3695 = !DILocation(line: 105, column: 13, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3691, file: !941, line: 105, column: 13)
!3697 = !DILocation(line: 105, column: 13, scope: !3691)
!3698 = !DILocation(line: 106, column: 13, scope: !3696)
!3699 = !DILocation(line: 109, column: 20, scope: !3691)
!3700 = !DILocation(line: 109, column: 23, scope: !3691)
!3701 = !DILocation(line: 109, column: 9, scope: !3691)
!3702 = !DILocation(line: 110, column: 5, scope: !3691)
!3703 = !DILocation(line: 112, column: 5, scope: !3677)
!3704 = !DILocation(line: 112, column: 8, scope: !3677)
!3705 = !DILocation(line: 112, column: 31, scope: !3677)
!3706 = !DILocation(line: 114, column: 31, scope: !3677)
!3707 = !DILocation(line: 114, column: 34, scope: !3677)
!3708 = !DILocation(line: 114, column: 21, scope: !3677)
!3709 = !DILocation(line: 114, column: 5, scope: !3677)
!3710 = !DILocation(line: 114, column: 8, scope: !3677)
!3711 = !DILocation(line: 114, column: 19, scope: !3677)
!3712 = !DILocation(line: 115, column: 27, scope: !3677)
!3713 = !DILocation(line: 115, column: 30, scope: !3677)
!3714 = !DILocation(line: 115, column: 17, scope: !3677)
!3715 = !DILocation(line: 115, column: 5, scope: !3677)
!3716 = !DILocation(line: 115, column: 8, scope: !3677)
!3717 = !DILocation(line: 115, column: 15, scope: !3677)
!3718 = !DILocation(line: 118, column: 9, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3677, file: !941, line: 118, column: 9)
!3720 = !DILocation(line: 118, column: 12, scope: !3719)
!3721 = !DILocation(line: 118, column: 22, scope: !3719)
!3722 = !DILocation(line: 118, column: 9, scope: !3677)
!3723 = !DILocation(line: 119, column: 14, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !941, line: 119, column: 13)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !941, line: 118, column: 29)
!3726 = !DILocation(line: 119, column: 17, scope: !3724)
!3727 = !DILocation(line: 119, column: 28, scope: !3724)
!3728 = !DILocation(line: 119, column: 34, scope: !3724)
!3729 = !DILocation(line: 119, column: 38, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3724, file: !941, discriminator: 1)
!3731 = !DILocation(line: 119, column: 41, scope: !3730)
!3732 = !DILocation(line: 119, column: 52, scope: !3730)
!3733 = !DILocation(line: 119, column: 13, scope: !3730)
!3734 = !DILocation(line: 120, column: 13, scope: !3724)
!3735 = !DILocation(line: 121, column: 5, scope: !3725)
!3736 = !DILocation(line: 122, column: 14, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !941, line: 122, column: 13)
!3738 = distinct !DILexicalBlock(scope: !3719, file: !941, line: 121, column: 12)
!3739 = !DILocation(line: 122, column: 17, scope: !3737)
!3740 = !DILocation(line: 122, column: 28, scope: !3737)
!3741 = !DILocation(line: 122, column: 34, scope: !3737)
!3742 = !DILocation(line: 122, column: 38, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3737, file: !941, discriminator: 1)
!3744 = !DILocation(line: 122, column: 41, scope: !3743)
!3745 = !DILocation(line: 122, column: 52, scope: !3743)
!3746 = !DILocation(line: 122, column: 58, scope: !3743)
!3747 = !DILocation(line: 123, column: 14, scope: !3737)
!3748 = !DILocation(line: 123, column: 17, scope: !3737)
!3749 = !DILocation(line: 123, column: 28, scope: !3737)
!3750 = !DILocation(line: 122, column: 13, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3738, file: !941, discriminator: 2)
!3752 = !DILocation(line: 124, column: 13, scope: !3737)
!3753 = !DILocation(line: 128, column: 32, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3677, file: !941, line: 128, column: 9)
!3755 = !DILocation(line: 128, column: 35, scope: !3754)
!3756 = !DILocation(line: 128, column: 9, scope: !3754)
!3757 = !DILocation(line: 128, column: 39, scope: !3754)
!3758 = !DILocation(line: 128, column: 9, scope: !3677)
!3759 = !DILocation(line: 129, column: 9, scope: !3754)
!3760 = !DILocation(line: 131, column: 9, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3677, file: !941, line: 131, column: 9)
!3762 = !DILocation(line: 131, column: 12, scope: !3761)
!3763 = !DILocation(line: 131, column: 19, scope: !3761)
!3764 = !DILocation(line: 131, column: 9, scope: !3677)
!3765 = !DILocation(line: 132, column: 16, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3761, file: !941, line: 131, column: 25)
!3767 = !DILocation(line: 132, column: 19, scope: !3766)
!3768 = !DILocation(line: 132, column: 9, scope: !3766)
!3769 = !DILocation(line: 133, column: 13, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !941, line: 133, column: 13)
!3771 = !DILocation(line: 133, column: 16, scope: !3770)
!3772 = !DILocation(line: 133, column: 23, scope: !3770)
!3773 = !DILocation(line: 133, column: 39, scope: !3770)
!3774 = !DILocation(line: 133, column: 13, scope: !3766)
!3775 = !DILocation(line: 134, column: 13, scope: !3770)
!3776 = !DILocation(line: 135, column: 5, scope: !3766)
!3777 = !DILocation(line: 141, column: 5, scope: !3677)
!3778 = !DILocation(line: 141, column: 8, scope: !3677)
!3779 = !DILocation(line: 141, column: 20, scope: !3677)
!3780 = !DILocation(line: 142, column: 5, scope: !3677)
!3781 = !DILocation(line: 142, column: 8, scope: !3677)
!3782 = !DILocation(line: 142, column: 17, scope: !3677)
!3783 = !DILocation(line: 144, column: 5, scope: !3677)
!3784 = !DILocation(line: 145, column: 1, scope: !3677)
!3785 = distinct !DISubprogram(name: "show_bits", scope: !2158, file: !2158, line: 443, type: !3462, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3786 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 454, column: 16, scope: !3785)
!3788 = !DILocalVariable(name: "s", arg: 1, scope: !3785, file: !2158, line: 443, type: !3052)
!3789 = !DILocation(line: 443, column: 53, scope: !3785)
!3790 = !DILocalVariable(name: "n", arg: 2, scope: !3785, file: !2158, line: 443, type: !927)
!3791 = !DILocation(line: 443, column: 60, scope: !3785)
!3792 = !DILocalVariable(name: "tmp", scope: !3785, file: !2158, line: 445, type: !927)
!3793 = !DILocation(line: 445, column: 18, scope: !3785)
!3794 = !DILocalVariable(name: "re_index", scope: !3785, file: !2158, line: 452, type: !928)
!3795 = !DILocation(line: 452, column: 18, scope: !3785)
!3796 = !DILocation(line: 452, column: 30, scope: !3785)
!3797 = !DILocation(line: 452, column: 34, scope: !3785)
!3798 = !DILocalVariable(name: "re_cache", scope: !3785, file: !2158, line: 452, type: !928)
!3799 = !DILocation(line: 452, column: 78, scope: !3785)
!3800 = !DILocation(line: 454, column: 60, scope: !3785)
!3801 = !DILocation(line: 454, column: 64, scope: !3785)
!3802 = !DILocation(line: 454, column: 74, scope: !3785)
!3803 = !DILocation(line: 454, column: 83, scope: !3785)
!3804 = !DILocation(line: 454, column: 71, scope: !3785)
!3805 = !DILocation(line: 454, column: 92, scope: !3785)
!3806 = !DILocation(line: 454, column: 16, scope: !3785)
!3807 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3787)
!3808 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3787)
!3809 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3787)
!3810 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3787)
!3811 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3787)
!3812 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3787)
!3813 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3787)
!3814 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3787)
!3815 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3787)
!3816 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3787)
!3817 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3787)
!3818 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3787)
!3819 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3787)
!3820 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3787)
!3821 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3787)
!3822 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3787)
!3823 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3787)
!3824 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3787)
!3825 = !DILocation(line: 454, column: 100, scope: !3785)
!3826 = !DILocation(line: 454, column: 109, scope: !3785)
!3827 = !DILocation(line: 454, column: 96, scope: !3785)
!3828 = !DILocation(line: 454, column: 14, scope: !3785)
!3829 = !DILocation(line: 455, column: 21, scope: !3785)
!3830 = !DILocation(line: 455, column: 31, scope: !3785)
!3831 = !DILocation(line: 455, column: 11, scope: !3785)
!3832 = !DILocation(line: 455, column: 9, scope: !3785)
!3833 = !DILocation(line: 457, column: 12, scope: !3785)
!3834 = !DILocation(line: 457, column: 5, scope: !3785)
!3835 = distinct !DISubprogram(name: "align_get_bits", scope: !2158, file: !2158, line: 658, type: !3836, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!1512, !3052}
!3838 = !DILocalVariable(name: "s", arg: 1, scope: !3835, file: !2158, line: 658, type: !3052)
!3839 = !DILocation(line: 658, column: 60, scope: !3835)
!3840 = !DILocalVariable(name: "n", scope: !3835, file: !2158, line: 660, type: !927)
!3841 = !DILocation(line: 660, column: 9, scope: !3835)
!3842 = !DILocation(line: 660, column: 29, scope: !3835)
!3843 = !DILocation(line: 660, column: 14, scope: !3835)
!3844 = !DILocation(line: 660, column: 13, scope: !3835)
!3845 = !DILocation(line: 660, column: 32, scope: !3835)
!3846 = !DILocation(line: 661, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3835, file: !2158, line: 661, column: 9)
!3848 = !DILocation(line: 661, column: 9, scope: !3835)
!3849 = !DILocation(line: 662, column: 19, scope: !3847)
!3850 = !DILocation(line: 662, column: 22, scope: !3847)
!3851 = !DILocation(line: 662, column: 9, scope: !3847)
!3852 = !DILocation(line: 663, column: 12, scope: !3835)
!3853 = !DILocation(line: 663, column: 15, scope: !3835)
!3854 = !DILocation(line: 663, column: 25, scope: !3835)
!3855 = !DILocation(line: 663, column: 28, scope: !3835)
!3856 = !DILocation(line: 663, column: 34, scope: !3835)
!3857 = !DILocation(line: 663, column: 22, scope: !3835)
!3858 = !DILocation(line: 663, column: 5, scope: !3835)
!3859 = distinct !DISubprogram(name: "h261_decode_mb", scope: !941, file: !941, line: 354, type: !3108, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3860 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !3871)
!3862 = !DILexicalBlockFile(scope: !3863, file: !2158, discriminator: 11)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !2158, line: 788, column: 490)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !2158, line: 788, column: 466)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !2158, line: 788, column: 154)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !2158, line: 788, column: 130)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !2158, line: 788, column: 8)
!3868 = distinct !DISubprogram(name: "get_vlc2", scope: !2158, file: !2158, line: 762, type: !3869, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!927, !3052, !1612, !927, !927}
!3871 = distinct !DILocation(line: 434, column: 15, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 433, column: 9)
!3873 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3874)
!3874 = distinct !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !3871)
!3875 = !DILexicalBlockFile(scope: !3865, file: !2158, discriminator: 6)
!3876 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3877)
!3877 = distinct !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !3871)
!3878 = !DILocalVariable(name: "s", arg: 1, scope: !3868, file: !2158, line: 762, type: !3052)
!3879 = !DILocation(line: 762, column: 74, scope: !3868, inlinedAt: !3871)
!3880 = !DILocalVariable(name: "table", arg: 2, scope: !3868, file: !2158, line: 762, type: !1612)
!3881 = !DILocation(line: 762, column: 87, scope: !3868, inlinedAt: !3871)
!3882 = !DILocalVariable(name: "bits", arg: 3, scope: !3868, file: !2158, line: 763, type: !927)
!3883 = !DILocation(line: 763, column: 42, scope: !3868, inlinedAt: !3871)
!3884 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3868, file: !2158, line: 763, type: !927)
!3885 = !DILocation(line: 763, column: 52, scope: !3868, inlinedAt: !3871)
!3886 = !DILocalVariable(name: "code", scope: !3868, file: !2158, line: 783, type: !927)
!3887 = !DILocation(line: 783, column: 9, scope: !3868, inlinedAt: !3871)
!3888 = !DILocalVariable(name: "re_index", scope: !3868, file: !2158, line: 785, type: !928)
!3889 = !DILocation(line: 785, column: 18, scope: !3868, inlinedAt: !3871)
!3890 = !DILocalVariable(name: "re_cache", scope: !3868, file: !2158, line: 785, type: !928)
!3891 = !DILocation(line: 785, column: 78, scope: !3868, inlinedAt: !3871)
!3892 = !DILocalVariable(name: "re_size_plus8", scope: !3868, file: !2158, line: 785, type: !928)
!3893 = !DILocation(line: 785, column: 101, scope: !3868, inlinedAt: !3871)
!3894 = !DILocalVariable(name: "n", scope: !3867, file: !2158, line: 788, type: !927)
!3895 = !DILocation(line: 788, column: 14, scope: !3867, inlinedAt: !3871)
!3896 = !DILocalVariable(name: "nb_bits", scope: !3867, file: !2158, line: 788, type: !927)
!3897 = !DILocation(line: 788, column: 17, scope: !3867, inlinedAt: !3871)
!3898 = !DILocalVariable(name: "index", scope: !3867, file: !2158, line: 788, type: !928)
!3899 = !DILocation(line: 788, column: 39, scope: !3867, inlinedAt: !3871)
!3900 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 394, column: 16, scope: !3859)
!3903 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !3902)
!3905 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !3902)
!3907 = !DILocation(line: 762, column: 74, scope: !3868, inlinedAt: !3902)
!3908 = !DILocation(line: 762, column: 87, scope: !3868, inlinedAt: !3902)
!3909 = !DILocation(line: 763, column: 42, scope: !3868, inlinedAt: !3902)
!3910 = !DILocation(line: 763, column: 52, scope: !3868, inlinedAt: !3902)
!3911 = !DILocation(line: 783, column: 9, scope: !3868, inlinedAt: !3902)
!3912 = !DILocation(line: 785, column: 18, scope: !3868, inlinedAt: !3902)
!3913 = !DILocation(line: 785, column: 78, scope: !3868, inlinedAt: !3902)
!3914 = !DILocation(line: 785, column: 101, scope: !3868, inlinedAt: !3902)
!3915 = !DILocation(line: 788, column: 14, scope: !3867, inlinedAt: !3902)
!3916 = !DILocation(line: 788, column: 17, scope: !3867, inlinedAt: !3902)
!3917 = !DILocation(line: 788, column: 39, scope: !3867, inlinedAt: !3902)
!3918 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 362, column: 23, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 361, column: 8)
!3922 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !3920)
!3924 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !3925)
!3925 = distinct !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !3920)
!3926 = !DILocation(line: 762, column: 74, scope: !3868, inlinedAt: !3920)
!3927 = !DILocation(line: 762, column: 87, scope: !3868, inlinedAt: !3920)
!3928 = !DILocation(line: 763, column: 42, scope: !3868, inlinedAt: !3920)
!3929 = !DILocation(line: 763, column: 52, scope: !3868, inlinedAt: !3920)
!3930 = !DILocation(line: 783, column: 9, scope: !3868, inlinedAt: !3920)
!3931 = !DILocation(line: 785, column: 18, scope: !3868, inlinedAt: !3920)
!3932 = !DILocation(line: 785, column: 78, scope: !3868, inlinedAt: !3920)
!3933 = !DILocation(line: 785, column: 101, scope: !3868, inlinedAt: !3920)
!3934 = !DILocation(line: 788, column: 14, scope: !3867, inlinedAt: !3920)
!3935 = !DILocation(line: 788, column: 17, scope: !3867, inlinedAt: !3920)
!3936 = !DILocation(line: 788, column: 39, scope: !3867, inlinedAt: !3920)
!3937 = !DILocalVariable(name: "h", arg: 1, scope: !3859, file: !941, line: 354, type: !2600)
!3938 = !DILocation(line: 354, column: 40, scope: !3859)
!3939 = !DILocalVariable(name: "s", scope: !3859, file: !941, line: 356, type: !2669)
!3940 = !DILocation(line: 356, column: 27, scope: !3859)
!3941 = !DILocation(line: 356, column: 32, scope: !3859)
!3942 = !DILocation(line: 356, column: 35, scope: !3859)
!3943 = !DILocalVariable(name: "i", scope: !3859, file: !941, line: 357, type: !927)
!3944 = !DILocation(line: 357, column: 9, scope: !3859)
!3945 = !DILocalVariable(name: "cbp", scope: !3859, file: !941, line: 357, type: !927)
!3946 = !DILocation(line: 357, column: 12, scope: !3859)
!3947 = !DILocalVariable(name: "xy", scope: !3859, file: !941, line: 357, type: !927)
!3948 = !DILocation(line: 357, column: 17, scope: !3859)
!3949 = !DILocation(line: 359, column: 9, scope: !3859)
!3950 = !DILocation(line: 361, column: 5, scope: !3859)
!3951 = distinct !{!3951, !3950}
!3952 = !DILocation(line: 362, column: 33, scope: !3921)
!3953 = !DILocation(line: 362, column: 36, scope: !3921)
!3954 = !DILocation(line: 362, column: 53, scope: !3921)
!3955 = !DILocation(line: 362, column: 23, scope: !3921)
!3956 = !DILocation(line: 785, column: 30, scope: !3868, inlinedAt: !3920)
!3957 = !DILocation(line: 785, column: 34, scope: !3868, inlinedAt: !3920)
!3958 = !DILocation(line: 785, column: 118, scope: !3868, inlinedAt: !3920)
!3959 = !DILocation(line: 785, column: 122, scope: !3868, inlinedAt: !3920)
!3960 = !DILocation(line: 786, column: 60, scope: !3868, inlinedAt: !3920)
!3961 = !DILocation(line: 786, column: 64, scope: !3868, inlinedAt: !3920)
!3962 = !DILocation(line: 786, column: 74, scope: !3868, inlinedAt: !3920)
!3963 = !DILocation(line: 786, column: 83, scope: !3868, inlinedAt: !3920)
!3964 = !DILocation(line: 786, column: 71, scope: !3868, inlinedAt: !3920)
!3965 = !DILocation(line: 786, column: 92, scope: !3868, inlinedAt: !3920)
!3966 = !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !3920)
!3967 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3925)
!3968 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3925)
!3969 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3925)
!3970 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3925)
!3971 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3925)
!3972 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3925)
!3973 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3925)
!3974 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3925)
!3975 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3925)
!3976 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3925)
!3977 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3925)
!3978 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3925)
!3979 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3925)
!3980 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3925)
!3981 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3925)
!3982 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3925)
!3983 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3925)
!3984 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3925)
!3985 = !DILocation(line: 786, column: 100, scope: !3868, inlinedAt: !3920)
!3986 = !DILocation(line: 786, column: 109, scope: !3868, inlinedAt: !3920)
!3987 = !DILocation(line: 786, column: 96, scope: !3868, inlinedAt: !3920)
!3988 = !DILocation(line: 786, column: 14, scope: !3868, inlinedAt: !3920)
!3989 = !DILocation(line: 788, column: 64, scope: !3990, inlinedAt: !3920)
!3990 = !DILexicalBlockFile(scope: !3867, file: !2158, discriminator: 1)
!3991 = !DILocation(line: 788, column: 74, scope: !3990, inlinedAt: !3920)
!3992 = !DILocation(line: 788, column: 54, scope: !3990, inlinedAt: !3920)
!3993 = !DILocation(line: 788, column: 52, scope: !3990, inlinedAt: !3920)
!3994 = !DILocation(line: 788, column: 94, scope: !3990, inlinedAt: !3920)
!3995 = !DILocation(line: 788, column: 88, scope: !3990, inlinedAt: !3920)
!3996 = !DILocation(line: 788, column: 86, scope: !3990, inlinedAt: !3920)
!3997 = !DILocation(line: 788, column: 115, scope: !3990, inlinedAt: !3920)
!3998 = !DILocation(line: 788, column: 109, scope: !3990, inlinedAt: !3920)
!3999 = !DILocation(line: 788, column: 107, scope: !3990, inlinedAt: !3920)
!4000 = !DILocation(line: 788, column: 130, scope: !3990, inlinedAt: !3920)
!4001 = !DILocation(line: 788, column: 140, scope: !3990, inlinedAt: !3920)
!4002 = !DILocation(line: 788, column: 144, scope: !3990, inlinedAt: !3920)
!4003 = !DILocation(line: 788, column: 147, scope: !4004, inlinedAt: !3920)
!4004 = !DILexicalBlockFile(scope: !3866, file: !2158, discriminator: 2)
!4005 = !DILocation(line: 788, column: 149, scope: !4004, inlinedAt: !3920)
!4006 = !DILocation(line: 788, column: 130, scope: !4004, inlinedAt: !3920)
!4007 = !DILocation(line: 788, column: 169, scope: !4008, inlinedAt: !3920)
!4008 = !DILexicalBlockFile(scope: !3865, file: !2158, discriminator: 3)
!4009 = !DILocation(line: 788, column: 187, scope: !4008, inlinedAt: !3920)
!4010 = !DILocation(line: 788, column: 199, scope: !4008, inlinedAt: !3920)
!4011 = !DILocation(line: 788, column: 196, scope: !4008, inlinedAt: !3920)
!4012 = !DILocation(line: 788, column: 184, scope: !4008, inlinedAt: !3920)
!4013 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !3920)
!4014 = !DILocation(line: 788, column: 209, scope: !4015, inlinedAt: !3920)
!4015 = !DILexicalBlockFile(scope: !3865, file: !2158, discriminator: 4)
!4016 = !DILocation(line: 788, column: 221, scope: !4015, inlinedAt: !3920)
!4017 = !DILocation(line: 788, column: 218, scope: !4015, inlinedAt: !3920)
!4018 = !DILocation(line: 788, column: 168, scope: !4015, inlinedAt: !3920)
!4019 = !DILocation(line: 788, column: 231, scope: !4020, inlinedAt: !3920)
!4020 = !DILexicalBlockFile(scope: !3865, file: !2158, discriminator: 5)
!4021 = !DILocation(line: 788, column: 168, scope: !4020, inlinedAt: !3920)
!4022 = !DILocation(line: 788, column: 168, scope: !3875, inlinedAt: !3920)
!4023 = !DILocation(line: 788, column: 165, scope: !3875, inlinedAt: !3920)
!4024 = !DILocation(line: 788, column: 303, scope: !3875, inlinedAt: !3920)
!4025 = !DILocation(line: 788, column: 307, scope: !3875, inlinedAt: !3920)
!4026 = !DILocation(line: 788, column: 317, scope: !3875, inlinedAt: !3920)
!4027 = !DILocation(line: 788, column: 326, scope: !3875, inlinedAt: !3920)
!4028 = !DILocation(line: 788, column: 314, scope: !3875, inlinedAt: !3920)
!4029 = !DILocation(line: 788, column: 335, scope: !3875, inlinedAt: !3920)
!4030 = !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !3920)
!4031 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3923)
!4032 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3923)
!4033 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3923)
!4034 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3923)
!4035 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3923)
!4036 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3923)
!4037 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3923)
!4038 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3923)
!4039 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3923)
!4040 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3923)
!4041 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3923)
!4042 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3923)
!4043 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3923)
!4044 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3923)
!4045 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3923)
!4046 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3923)
!4047 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3923)
!4048 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3923)
!4049 = !DILocation(line: 788, column: 343, scope: !3875, inlinedAt: !3920)
!4050 = !DILocation(line: 788, column: 352, scope: !3875, inlinedAt: !3920)
!4051 = !DILocation(line: 788, column: 339, scope: !3875, inlinedAt: !3920)
!4052 = !DILocation(line: 788, column: 257, scope: !3875, inlinedAt: !3920)
!4053 = !DILocation(line: 788, column: 369, scope: !3875, inlinedAt: !3920)
!4054 = !DILocation(line: 788, column: 368, scope: !3875, inlinedAt: !3920)
!4055 = !DILocation(line: 788, column: 366, scope: !3875, inlinedAt: !3920)
!4056 = !DILocation(line: 788, column: 390, scope: !3875, inlinedAt: !3920)
!4057 = !DILocation(line: 788, column: 400, scope: !3875, inlinedAt: !3920)
!4058 = !DILocation(line: 788, column: 380, scope: !4059, inlinedAt: !3920)
!4059 = !DILexicalBlockFile(scope: !3875, file: !2158, discriminator: 19)
!4060 = !DILocation(line: 788, column: 411, scope: !3875, inlinedAt: !3920)
!4061 = !DILocation(line: 788, column: 409, scope: !3875, inlinedAt: !3920)
!4062 = !DILocation(line: 788, column: 378, scope: !3875, inlinedAt: !3920)
!4063 = !DILocation(line: 788, column: 430, scope: !3875, inlinedAt: !3920)
!4064 = !DILocation(line: 788, column: 424, scope: !3875, inlinedAt: !3920)
!4065 = !DILocation(line: 788, column: 422, scope: !3875, inlinedAt: !3920)
!4066 = !DILocation(line: 788, column: 451, scope: !3875, inlinedAt: !3920)
!4067 = !DILocation(line: 788, column: 445, scope: !3875, inlinedAt: !3920)
!4068 = !DILocation(line: 788, column: 443, scope: !3875, inlinedAt: !3920)
!4069 = !DILocation(line: 788, column: 466, scope: !3875, inlinedAt: !3920)
!4070 = !DILocation(line: 788, column: 476, scope: !3875, inlinedAt: !3920)
!4071 = !DILocation(line: 788, column: 480, scope: !3875, inlinedAt: !3920)
!4072 = !DILocation(line: 788, column: 483, scope: !4073, inlinedAt: !3920)
!4073 = !DILexicalBlockFile(scope: !3864, file: !2158, discriminator: 7)
!4074 = !DILocation(line: 788, column: 485, scope: !4073, inlinedAt: !3920)
!4075 = !DILocation(line: 788, column: 466, scope: !4073, inlinedAt: !3920)
!4076 = !DILocation(line: 788, column: 505, scope: !4077, inlinedAt: !3920)
!4077 = !DILexicalBlockFile(scope: !3863, file: !2158, discriminator: 8)
!4078 = !DILocation(line: 788, column: 523, scope: !4077, inlinedAt: !3920)
!4079 = !DILocation(line: 788, column: 535, scope: !4077, inlinedAt: !3920)
!4080 = !DILocation(line: 788, column: 532, scope: !4077, inlinedAt: !3920)
!4081 = !DILocation(line: 788, column: 520, scope: !4077, inlinedAt: !3920)
!4082 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !3920)
!4083 = !DILocation(line: 788, column: 548, scope: !4084, inlinedAt: !3920)
!4084 = !DILexicalBlockFile(scope: !3863, file: !2158, discriminator: 9)
!4085 = !DILocation(line: 788, column: 560, scope: !4084, inlinedAt: !3920)
!4086 = !DILocation(line: 788, column: 557, scope: !4084, inlinedAt: !3920)
!4087 = !DILocation(line: 788, column: 504, scope: !4084, inlinedAt: !3920)
!4088 = !DILocation(line: 788, column: 573, scope: !4089, inlinedAt: !3920)
!4089 = !DILexicalBlockFile(scope: !3863, file: !2158, discriminator: 10)
!4090 = !DILocation(line: 788, column: 504, scope: !4089, inlinedAt: !3920)
!4091 = !DILocation(line: 788, column: 504, scope: !3862, inlinedAt: !3920)
!4092 = !DILocation(line: 788, column: 501, scope: !3862, inlinedAt: !3920)
!4093 = !DILocation(line: 788, column: 645, scope: !3862, inlinedAt: !3920)
!4094 = !DILocation(line: 788, column: 649, scope: !3862, inlinedAt: !3920)
!4095 = !DILocation(line: 788, column: 659, scope: !3862, inlinedAt: !3920)
!4096 = !DILocation(line: 788, column: 668, scope: !3862, inlinedAt: !3920)
!4097 = !DILocation(line: 788, column: 656, scope: !3862, inlinedAt: !3920)
!4098 = !DILocation(line: 788, column: 677, scope: !3862, inlinedAt: !3920)
!4099 = !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !3920)
!4100 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3919)
!4101 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3919)
!4102 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3919)
!4103 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3919)
!4104 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3919)
!4105 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3919)
!4106 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3919)
!4107 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3919)
!4108 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3919)
!4109 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3919)
!4110 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3919)
!4111 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3919)
!4112 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3919)
!4113 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3919)
!4114 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3919)
!4115 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3919)
!4116 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3919)
!4117 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3919)
!4118 = !DILocation(line: 788, column: 685, scope: !3862, inlinedAt: !3920)
!4119 = !DILocation(line: 788, column: 694, scope: !3862, inlinedAt: !3920)
!4120 = !DILocation(line: 788, column: 681, scope: !3862, inlinedAt: !3920)
!4121 = !DILocation(line: 788, column: 599, scope: !3862, inlinedAt: !3920)
!4122 = !DILocation(line: 788, column: 711, scope: !3862, inlinedAt: !3920)
!4123 = !DILocation(line: 788, column: 710, scope: !3862, inlinedAt: !3920)
!4124 = !DILocation(line: 788, column: 708, scope: !3862, inlinedAt: !3920)
!4125 = !DILocation(line: 788, column: 732, scope: !3862, inlinedAt: !3920)
!4126 = !DILocation(line: 788, column: 742, scope: !3862, inlinedAt: !3920)
!4127 = !DILocation(line: 788, column: 722, scope: !4128, inlinedAt: !3920)
!4128 = !DILexicalBlockFile(scope: !3862, file: !2158, discriminator: 20)
!4129 = !DILocation(line: 788, column: 753, scope: !3862, inlinedAt: !3920)
!4130 = !DILocation(line: 788, column: 751, scope: !3862, inlinedAt: !3920)
!4131 = !DILocation(line: 788, column: 720, scope: !3862, inlinedAt: !3920)
!4132 = !DILocation(line: 788, column: 772, scope: !3862, inlinedAt: !3920)
!4133 = !DILocation(line: 788, column: 766, scope: !3862, inlinedAt: !3920)
!4134 = !DILocation(line: 788, column: 764, scope: !3862, inlinedAt: !3920)
!4135 = !DILocation(line: 788, column: 793, scope: !3862, inlinedAt: !3920)
!4136 = !DILocation(line: 788, column: 787, scope: !3862, inlinedAt: !3920)
!4137 = !DILocation(line: 788, column: 785, scope: !3862, inlinedAt: !3920)
!4138 = !DILocation(line: 788, column: 804, scope: !3862, inlinedAt: !3920)
!4139 = !DILocation(line: 788, column: 806, scope: !4140, inlinedAt: !3920)
!4140 = !DILexicalBlockFile(scope: !3865, file: !2158, discriminator: 12)
!4141 = !DILocation(line: 788, column: 827, scope: !4142, inlinedAt: !3920)
!4142 = !DILexicalBlockFile(scope: !4143, file: !2158, discriminator: 14)
!4143 = distinct !DILexicalBlock(scope: !3867, file: !2158, line: 788, column: 811)
!4144 = !DILocation(line: 788, column: 822, scope: !4142, inlinedAt: !3920)
!4145 = !DILocation(line: 788, column: 844, scope: !4142, inlinedAt: !3920)
!4146 = !DILocation(line: 788, column: 862, scope: !4142, inlinedAt: !3920)
!4147 = !DILocation(line: 788, column: 874, scope: !4142, inlinedAt: !3920)
!4148 = !DILocation(line: 788, column: 871, scope: !4142, inlinedAt: !3920)
!4149 = !DILocation(line: 788, column: 859, scope: !4142, inlinedAt: !3920)
!4150 = !DILocation(line: 788, column: 843, scope: !4142, inlinedAt: !3920)
!4151 = !DILocation(line: 788, column: 881, scope: !4152, inlinedAt: !3920)
!4152 = !DILexicalBlockFile(scope: !4143, file: !2158, discriminator: 15)
!4153 = !DILocation(line: 788, column: 893, scope: !4152, inlinedAt: !3920)
!4154 = !DILocation(line: 788, column: 890, scope: !4152, inlinedAt: !3920)
!4155 = !DILocation(line: 788, column: 843, scope: !4152, inlinedAt: !3920)
!4156 = !DILocation(line: 788, column: 900, scope: !4157, inlinedAt: !3920)
!4157 = !DILexicalBlockFile(scope: !4143, file: !2158, discriminator: 16)
!4158 = !DILocation(line: 788, column: 843, scope: !4157, inlinedAt: !3920)
!4159 = !DILocation(line: 788, column: 843, scope: !4160, inlinedAt: !3920)
!4160 = !DILexicalBlockFile(scope: !4143, file: !2158, discriminator: 17)
!4161 = !DILocation(line: 788, column: 840, scope: !4160, inlinedAt: !3920)
!4162 = !DILocation(line: 790, column: 18, scope: !3868, inlinedAt: !3920)
!4163 = !DILocation(line: 790, column: 6, scope: !3868, inlinedAt: !3920)
!4164 = !DILocation(line: 790, column: 10, scope: !3868, inlinedAt: !3920)
!4165 = !DILocation(line: 790, column: 16, scope: !3868, inlinedAt: !3920)
!4166 = !DILocation(line: 792, column: 12, scope: !3868, inlinedAt: !3920)
!4167 = !DILocation(line: 362, column: 9, scope: !3921)
!4168 = !DILocation(line: 362, column: 12, scope: !3921)
!4169 = !DILocation(line: 362, column: 21, scope: !3921)
!4170 = !DILocation(line: 367, column: 13, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !3921, file: !941, line: 367, column: 13)
!4172 = !DILocation(line: 367, column: 16, scope: !4171)
!4173 = !DILocation(line: 367, column: 25, scope: !4171)
!4174 = !DILocation(line: 367, column: 13, scope: !3921)
!4175 = !DILocation(line: 368, column: 13, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4171, file: !941, line: 367, column: 32)
!4177 = !DILocation(line: 368, column: 16, scope: !4176)
!4178 = !DILocation(line: 368, column: 39, scope: !4176)
!4179 = !DILocation(line: 369, column: 13, scope: !4176)
!4180 = !DILocation(line: 371, column: 5, scope: !3921)
!4181 = !DILocation(line: 371, column: 14, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !3859, file: !941, discriminator: 1)
!4183 = !DILocation(line: 371, column: 17, scope: !4182)
!4184 = !DILocation(line: 371, column: 26, scope: !4182)
!4185 = !DILocation(line: 371, column: 5, scope: !4182)
!4186 = !DILocation(line: 373, column: 9, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 373, column: 9)
!4188 = !DILocation(line: 373, column: 12, scope: !4187)
!4189 = !DILocation(line: 373, column: 21, scope: !4187)
!4190 = !DILocation(line: 373, column: 9, scope: !3859)
!4191 = !DILocation(line: 374, column: 28, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !941, line: 374, column: 13)
!4193 = distinct !DILexicalBlock(scope: !4187, file: !941, line: 373, column: 26)
!4194 = !DILocation(line: 374, column: 31, scope: !4192)
!4195 = !DILocation(line: 374, column: 13, scope: !4192)
!4196 = !DILocation(line: 374, column: 35, scope: !4192)
!4197 = !DILocation(line: 374, column: 13, scope: !4193)
!4198 = !DILocation(line: 375, column: 13, scope: !4192)
!4199 = !DILocation(line: 377, column: 16, scope: !4193)
!4200 = !DILocation(line: 377, column: 19, scope: !4193)
!4201 = !DILocation(line: 377, column: 56, scope: !4193)
!4202 = !DILocation(line: 377, column: 59, scope: !4193)
!4203 = !DILocation(line: 377, column: 65, scope: !4193)
!4204 = !DILocation(line: 377, column: 68, scope: !4193)
!4205 = !DILocation(line: 377, column: 9, scope: !4193)
!4206 = !DILocation(line: 378, column: 9, scope: !4193)
!4207 = !DILocation(line: 381, column: 5, scope: !3859)
!4208 = !DILocation(line: 381, column: 8, scope: !3859)
!4209 = !DILocation(line: 381, column: 17, scope: !3859)
!4210 = !DILocation(line: 382, column: 23, scope: !3859)
!4211 = !DILocation(line: 382, column: 26, scope: !3859)
!4212 = !DILocation(line: 382, column: 5, scope: !3859)
!4213 = !DILocation(line: 382, column: 8, scope: !3859)
!4214 = !DILocation(line: 382, column: 20, scope: !3859)
!4215 = !DILocation(line: 384, column: 9, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 384, column: 9)
!4217 = !DILocation(line: 384, column: 12, scope: !4216)
!4218 = !DILocation(line: 384, column: 24, scope: !4216)
!4219 = !DILocation(line: 384, column: 9, scope: !3859)
!4220 = !DILocation(line: 385, column: 9, scope: !4216)
!4221 = !DILocation(line: 387, column: 17, scope: !3859)
!4222 = !DILocation(line: 387, column: 20, scope: !3859)
!4223 = !DILocation(line: 387, column: 31, scope: !3859)
!4224 = !DILocation(line: 387, column: 36, scope: !3859)
!4225 = !DILocation(line: 387, column: 41, scope: !3859)
!4226 = !DILocation(line: 387, column: 50, scope: !3859)
!4227 = !DILocation(line: 387, column: 53, scope: !3859)
!4228 = !DILocation(line: 387, column: 65, scope: !3859)
!4229 = !DILocation(line: 387, column: 70, scope: !3859)
!4230 = !DILocation(line: 387, column: 46, scope: !3859)
!4231 = !DILocation(line: 387, column: 5, scope: !3859)
!4232 = !DILocation(line: 387, column: 8, scope: !3859)
!4233 = !DILocation(line: 387, column: 13, scope: !3859)
!4234 = !DILocation(line: 388, column: 17, scope: !3859)
!4235 = !DILocation(line: 388, column: 20, scope: !3859)
!4236 = !DILocation(line: 388, column: 31, scope: !3859)
!4237 = !DILocation(line: 388, column: 36, scope: !3859)
!4238 = !DILocation(line: 388, column: 41, scope: !3859)
!4239 = !DILocation(line: 388, column: 49, scope: !3859)
!4240 = !DILocation(line: 388, column: 52, scope: !3859)
!4241 = !DILocation(line: 388, column: 64, scope: !3859)
!4242 = !DILocation(line: 388, column: 69, scope: !3859)
!4243 = !DILocation(line: 388, column: 45, scope: !3859)
!4244 = !DILocation(line: 388, column: 5, scope: !3859)
!4245 = !DILocation(line: 388, column: 8, scope: !3859)
!4246 = !DILocation(line: 388, column: 13, scope: !3859)
!4247 = !DILocation(line: 389, column: 10, scope: !3859)
!4248 = !DILocation(line: 389, column: 13, scope: !3859)
!4249 = !DILocation(line: 389, column: 20, scope: !3859)
!4250 = !DILocation(line: 389, column: 23, scope: !3859)
!4251 = !DILocation(line: 389, column: 30, scope: !3859)
!4252 = !DILocation(line: 389, column: 33, scope: !3859)
!4253 = !DILocation(line: 389, column: 28, scope: !3859)
!4254 = !DILocation(line: 389, column: 18, scope: !3859)
!4255 = !DILocation(line: 389, column: 8, scope: !3859)
!4256 = !DILocation(line: 390, column: 25, scope: !3859)
!4257 = !DILocation(line: 390, column: 5, scope: !3859)
!4258 = !DILocation(line: 391, column: 27, scope: !3859)
!4259 = !DILocation(line: 391, column: 5, scope: !3859)
!4260 = !DILocation(line: 394, column: 26, scope: !3859)
!4261 = !DILocation(line: 394, column: 29, scope: !3859)
!4262 = !DILocation(line: 394, column: 48, scope: !3859)
!4263 = !DILocation(line: 394, column: 16, scope: !3859)
!4264 = !DILocation(line: 785, column: 30, scope: !3868, inlinedAt: !3902)
!4265 = !DILocation(line: 785, column: 34, scope: !3868, inlinedAt: !3902)
!4266 = !DILocation(line: 785, column: 118, scope: !3868, inlinedAt: !3902)
!4267 = !DILocation(line: 785, column: 122, scope: !3868, inlinedAt: !3902)
!4268 = !DILocation(line: 786, column: 60, scope: !3868, inlinedAt: !3902)
!4269 = !DILocation(line: 786, column: 64, scope: !3868, inlinedAt: !3902)
!4270 = !DILocation(line: 786, column: 74, scope: !3868, inlinedAt: !3902)
!4271 = !DILocation(line: 786, column: 83, scope: !3868, inlinedAt: !3902)
!4272 = !DILocation(line: 786, column: 71, scope: !3868, inlinedAt: !3902)
!4273 = !DILocation(line: 786, column: 92, scope: !3868, inlinedAt: !3902)
!4274 = !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !3902)
!4275 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3906)
!4276 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3906)
!4277 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3906)
!4278 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3906)
!4279 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3906)
!4280 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3906)
!4281 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3906)
!4282 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3906)
!4283 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3906)
!4284 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3906)
!4285 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3906)
!4286 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3906)
!4287 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3906)
!4288 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3906)
!4289 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3906)
!4290 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3906)
!4291 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3906)
!4292 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3906)
!4293 = !DILocation(line: 786, column: 100, scope: !3868, inlinedAt: !3902)
!4294 = !DILocation(line: 786, column: 109, scope: !3868, inlinedAt: !3902)
!4295 = !DILocation(line: 786, column: 96, scope: !3868, inlinedAt: !3902)
!4296 = !DILocation(line: 786, column: 14, scope: !3868, inlinedAt: !3902)
!4297 = !DILocation(line: 788, column: 64, scope: !3990, inlinedAt: !3902)
!4298 = !DILocation(line: 788, column: 74, scope: !3990, inlinedAt: !3902)
!4299 = !DILocation(line: 788, column: 54, scope: !3990, inlinedAt: !3902)
!4300 = !DILocation(line: 788, column: 52, scope: !3990, inlinedAt: !3902)
!4301 = !DILocation(line: 788, column: 94, scope: !3990, inlinedAt: !3902)
!4302 = !DILocation(line: 788, column: 88, scope: !3990, inlinedAt: !3902)
!4303 = !DILocation(line: 788, column: 86, scope: !3990, inlinedAt: !3902)
!4304 = !DILocation(line: 788, column: 115, scope: !3990, inlinedAt: !3902)
!4305 = !DILocation(line: 788, column: 109, scope: !3990, inlinedAt: !3902)
!4306 = !DILocation(line: 788, column: 107, scope: !3990, inlinedAt: !3902)
!4307 = !DILocation(line: 788, column: 130, scope: !3990, inlinedAt: !3902)
!4308 = !DILocation(line: 788, column: 140, scope: !3990, inlinedAt: !3902)
!4309 = !DILocation(line: 788, column: 144, scope: !3990, inlinedAt: !3902)
!4310 = !DILocation(line: 788, column: 147, scope: !4004, inlinedAt: !3902)
!4311 = !DILocation(line: 788, column: 149, scope: !4004, inlinedAt: !3902)
!4312 = !DILocation(line: 788, column: 130, scope: !4004, inlinedAt: !3902)
!4313 = !DILocation(line: 788, column: 169, scope: !4008, inlinedAt: !3902)
!4314 = !DILocation(line: 788, column: 187, scope: !4008, inlinedAt: !3902)
!4315 = !DILocation(line: 788, column: 199, scope: !4008, inlinedAt: !3902)
!4316 = !DILocation(line: 788, column: 196, scope: !4008, inlinedAt: !3902)
!4317 = !DILocation(line: 788, column: 184, scope: !4008, inlinedAt: !3902)
!4318 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !3902)
!4319 = !DILocation(line: 788, column: 209, scope: !4015, inlinedAt: !3902)
!4320 = !DILocation(line: 788, column: 221, scope: !4015, inlinedAt: !3902)
!4321 = !DILocation(line: 788, column: 218, scope: !4015, inlinedAt: !3902)
!4322 = !DILocation(line: 788, column: 168, scope: !4015, inlinedAt: !3902)
!4323 = !DILocation(line: 788, column: 231, scope: !4020, inlinedAt: !3902)
!4324 = !DILocation(line: 788, column: 168, scope: !4020, inlinedAt: !3902)
!4325 = !DILocation(line: 788, column: 168, scope: !3875, inlinedAt: !3902)
!4326 = !DILocation(line: 788, column: 165, scope: !3875, inlinedAt: !3902)
!4327 = !DILocation(line: 788, column: 303, scope: !3875, inlinedAt: !3902)
!4328 = !DILocation(line: 788, column: 307, scope: !3875, inlinedAt: !3902)
!4329 = !DILocation(line: 788, column: 317, scope: !3875, inlinedAt: !3902)
!4330 = !DILocation(line: 788, column: 326, scope: !3875, inlinedAt: !3902)
!4331 = !DILocation(line: 788, column: 314, scope: !3875, inlinedAt: !3902)
!4332 = !DILocation(line: 788, column: 335, scope: !3875, inlinedAt: !3902)
!4333 = !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !3902)
!4334 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3904)
!4335 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3904)
!4336 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3904)
!4337 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3904)
!4338 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3904)
!4339 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3904)
!4340 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3904)
!4341 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3904)
!4342 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3904)
!4343 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3904)
!4344 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3904)
!4345 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3904)
!4346 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3904)
!4347 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3904)
!4348 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3904)
!4349 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3904)
!4350 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3904)
!4351 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3904)
!4352 = !DILocation(line: 788, column: 343, scope: !3875, inlinedAt: !3902)
!4353 = !DILocation(line: 788, column: 352, scope: !3875, inlinedAt: !3902)
!4354 = !DILocation(line: 788, column: 339, scope: !3875, inlinedAt: !3902)
!4355 = !DILocation(line: 788, column: 257, scope: !3875, inlinedAt: !3902)
!4356 = !DILocation(line: 788, column: 369, scope: !3875, inlinedAt: !3902)
!4357 = !DILocation(line: 788, column: 368, scope: !3875, inlinedAt: !3902)
!4358 = !DILocation(line: 788, column: 366, scope: !3875, inlinedAt: !3902)
!4359 = !DILocation(line: 788, column: 390, scope: !3875, inlinedAt: !3902)
!4360 = !DILocation(line: 788, column: 400, scope: !3875, inlinedAt: !3902)
!4361 = !DILocation(line: 788, column: 380, scope: !4059, inlinedAt: !3902)
!4362 = !DILocation(line: 788, column: 411, scope: !3875, inlinedAt: !3902)
!4363 = !DILocation(line: 788, column: 409, scope: !3875, inlinedAt: !3902)
!4364 = !DILocation(line: 788, column: 378, scope: !3875, inlinedAt: !3902)
!4365 = !DILocation(line: 788, column: 430, scope: !3875, inlinedAt: !3902)
!4366 = !DILocation(line: 788, column: 424, scope: !3875, inlinedAt: !3902)
!4367 = !DILocation(line: 788, column: 422, scope: !3875, inlinedAt: !3902)
!4368 = !DILocation(line: 788, column: 451, scope: !3875, inlinedAt: !3902)
!4369 = !DILocation(line: 788, column: 445, scope: !3875, inlinedAt: !3902)
!4370 = !DILocation(line: 788, column: 443, scope: !3875, inlinedAt: !3902)
!4371 = !DILocation(line: 788, column: 466, scope: !3875, inlinedAt: !3902)
!4372 = !DILocation(line: 788, column: 476, scope: !3875, inlinedAt: !3902)
!4373 = !DILocation(line: 788, column: 480, scope: !3875, inlinedAt: !3902)
!4374 = !DILocation(line: 788, column: 483, scope: !4073, inlinedAt: !3902)
!4375 = !DILocation(line: 788, column: 485, scope: !4073, inlinedAt: !3902)
!4376 = !DILocation(line: 788, column: 466, scope: !4073, inlinedAt: !3902)
!4377 = !DILocation(line: 788, column: 505, scope: !4077, inlinedAt: !3902)
!4378 = !DILocation(line: 788, column: 523, scope: !4077, inlinedAt: !3902)
!4379 = !DILocation(line: 788, column: 535, scope: !4077, inlinedAt: !3902)
!4380 = !DILocation(line: 788, column: 532, scope: !4077, inlinedAt: !3902)
!4381 = !DILocation(line: 788, column: 520, scope: !4077, inlinedAt: !3902)
!4382 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !3902)
!4383 = !DILocation(line: 788, column: 548, scope: !4084, inlinedAt: !3902)
!4384 = !DILocation(line: 788, column: 560, scope: !4084, inlinedAt: !3902)
!4385 = !DILocation(line: 788, column: 557, scope: !4084, inlinedAt: !3902)
!4386 = !DILocation(line: 788, column: 504, scope: !4084, inlinedAt: !3902)
!4387 = !DILocation(line: 788, column: 573, scope: !4089, inlinedAt: !3902)
!4388 = !DILocation(line: 788, column: 504, scope: !4089, inlinedAt: !3902)
!4389 = !DILocation(line: 788, column: 504, scope: !3862, inlinedAt: !3902)
!4390 = !DILocation(line: 788, column: 501, scope: !3862, inlinedAt: !3902)
!4391 = !DILocation(line: 788, column: 645, scope: !3862, inlinedAt: !3902)
!4392 = !DILocation(line: 788, column: 649, scope: !3862, inlinedAt: !3902)
!4393 = !DILocation(line: 788, column: 659, scope: !3862, inlinedAt: !3902)
!4394 = !DILocation(line: 788, column: 668, scope: !3862, inlinedAt: !3902)
!4395 = !DILocation(line: 788, column: 656, scope: !3862, inlinedAt: !3902)
!4396 = !DILocation(line: 788, column: 677, scope: !3862, inlinedAt: !3902)
!4397 = !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !3902)
!4398 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3901)
!4399 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3901)
!4400 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3901)
!4401 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3901)
!4402 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3901)
!4403 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3901)
!4404 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3901)
!4405 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3901)
!4406 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3901)
!4407 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3901)
!4408 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3901)
!4409 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3901)
!4410 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3901)
!4411 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3901)
!4412 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3901)
!4413 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3901)
!4414 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3901)
!4415 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3901)
!4416 = !DILocation(line: 788, column: 685, scope: !3862, inlinedAt: !3902)
!4417 = !DILocation(line: 788, column: 694, scope: !3862, inlinedAt: !3902)
!4418 = !DILocation(line: 788, column: 681, scope: !3862, inlinedAt: !3902)
!4419 = !DILocation(line: 788, column: 599, scope: !3862, inlinedAt: !3902)
!4420 = !DILocation(line: 788, column: 711, scope: !3862, inlinedAt: !3902)
!4421 = !DILocation(line: 788, column: 710, scope: !3862, inlinedAt: !3902)
!4422 = !DILocation(line: 788, column: 708, scope: !3862, inlinedAt: !3902)
!4423 = !DILocation(line: 788, column: 732, scope: !3862, inlinedAt: !3902)
!4424 = !DILocation(line: 788, column: 742, scope: !3862, inlinedAt: !3902)
!4425 = !DILocation(line: 788, column: 722, scope: !4128, inlinedAt: !3902)
!4426 = !DILocation(line: 788, column: 753, scope: !3862, inlinedAt: !3902)
!4427 = !DILocation(line: 788, column: 751, scope: !3862, inlinedAt: !3902)
!4428 = !DILocation(line: 788, column: 720, scope: !3862, inlinedAt: !3902)
!4429 = !DILocation(line: 788, column: 772, scope: !3862, inlinedAt: !3902)
!4430 = !DILocation(line: 788, column: 766, scope: !3862, inlinedAt: !3902)
!4431 = !DILocation(line: 788, column: 764, scope: !3862, inlinedAt: !3902)
!4432 = !DILocation(line: 788, column: 793, scope: !3862, inlinedAt: !3902)
!4433 = !DILocation(line: 788, column: 787, scope: !3862, inlinedAt: !3902)
!4434 = !DILocation(line: 788, column: 785, scope: !3862, inlinedAt: !3902)
!4435 = !DILocation(line: 788, column: 804, scope: !3862, inlinedAt: !3902)
!4436 = !DILocation(line: 788, column: 806, scope: !4140, inlinedAt: !3902)
!4437 = !DILocation(line: 788, column: 827, scope: !4142, inlinedAt: !3902)
!4438 = !DILocation(line: 788, column: 822, scope: !4142, inlinedAt: !3902)
!4439 = !DILocation(line: 788, column: 844, scope: !4142, inlinedAt: !3902)
!4440 = !DILocation(line: 788, column: 862, scope: !4142, inlinedAt: !3902)
!4441 = !DILocation(line: 788, column: 874, scope: !4142, inlinedAt: !3902)
!4442 = !DILocation(line: 788, column: 871, scope: !4142, inlinedAt: !3902)
!4443 = !DILocation(line: 788, column: 859, scope: !4142, inlinedAt: !3902)
!4444 = !DILocation(line: 788, column: 843, scope: !4142, inlinedAt: !3902)
!4445 = !DILocation(line: 788, column: 881, scope: !4152, inlinedAt: !3902)
!4446 = !DILocation(line: 788, column: 893, scope: !4152, inlinedAt: !3902)
!4447 = !DILocation(line: 788, column: 890, scope: !4152, inlinedAt: !3902)
!4448 = !DILocation(line: 788, column: 843, scope: !4152, inlinedAt: !3902)
!4449 = !DILocation(line: 788, column: 900, scope: !4157, inlinedAt: !3902)
!4450 = !DILocation(line: 788, column: 843, scope: !4157, inlinedAt: !3902)
!4451 = !DILocation(line: 788, column: 843, scope: !4160, inlinedAt: !3902)
!4452 = !DILocation(line: 788, column: 840, scope: !4160, inlinedAt: !3902)
!4453 = !DILocation(line: 790, column: 18, scope: !3868, inlinedAt: !3902)
!4454 = !DILocation(line: 790, column: 6, scope: !3868, inlinedAt: !3902)
!4455 = !DILocation(line: 790, column: 10, scope: !3868, inlinedAt: !3902)
!4456 = !DILocation(line: 790, column: 16, scope: !3868, inlinedAt: !3902)
!4457 = !DILocation(line: 792, column: 12, scope: !3868, inlinedAt: !3902)
!4458 = !DILocation(line: 394, column: 5, scope: !3859)
!4459 = !DILocation(line: 394, column: 8, scope: !3859)
!4460 = !DILocation(line: 394, column: 14, scope: !3859)
!4461 = !DILocation(line: 395, column: 9, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 395, column: 9)
!4463 = !DILocation(line: 395, column: 12, scope: !4462)
!4464 = !DILocation(line: 395, column: 18, scope: !4462)
!4465 = !DILocation(line: 395, column: 9, scope: !3859)
!4466 = !DILocation(line: 396, column: 16, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4462, file: !941, line: 395, column: 23)
!4468 = !DILocation(line: 396, column: 19, scope: !4467)
!4469 = !DILocation(line: 397, column: 16, scope: !4467)
!4470 = !DILocation(line: 397, column: 19, scope: !4467)
!4471 = !DILocation(line: 396, column: 9, scope: !4467)
!4472 = !DILocation(line: 398, column: 9, scope: !4467)
!4473 = !DILocation(line: 400, column: 5, scope: !3859)
!4474 = distinct !{!4474, !4473}
!4475 = !DILocation(line: 400, column: 16, scope: !4476)
!4476 = !DILexicalBlockFile(scope: !4477, file: !941, discriminator: 1)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !941, line: 400, column: 14)
!4478 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 400, column: 8)
!4479 = !DILocation(line: 400, column: 19, scope: !4476)
!4480 = !DILocation(line: 400, column: 25, scope: !4476)
!4481 = !DILocation(line: 400, column: 14, scope: !4476)
!4482 = !DILocation(line: 400, column: 92, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4484, file: !941, discriminator: 2)
!4484 = distinct !DILexicalBlock(scope: !4477, file: !941, line: 400, column: 90)
!4485 = !DILocation(line: 400, column: 148, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4483, file: !941, discriminator: 4)
!4487 = !DILocation(line: 400, column: 148, scope: !4483)
!4488 = !DILocation(line: 400, column: 159, scope: !4489)
!4489 = !DILexicalBlockFile(scope: !4478, file: !941, discriminator: 3)
!4490 = !DILocation(line: 401, column: 34, scope: !3859)
!4491 = !DILocation(line: 401, column: 37, scope: !3859)
!4492 = !DILocation(line: 401, column: 16, scope: !3859)
!4493 = !DILocation(line: 401, column: 5, scope: !3859)
!4494 = !DILocation(line: 401, column: 8, scope: !3859)
!4495 = !DILocation(line: 401, column: 14, scope: !3859)
!4496 = !DILocation(line: 404, column: 11, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 404, column: 9)
!4498 = !DILocation(line: 404, column: 14, scope: !4497)
!4499 = !DILocation(line: 404, column: 21, scope: !4497)
!4500 = !DILocation(line: 404, column: 9, scope: !3859)
!4501 = !DILocation(line: 405, column: 23, scope: !4497)
!4502 = !DILocation(line: 405, column: 36, scope: !4497)
!4503 = !DILocation(line: 405, column: 39, scope: !4497)
!4504 = !DILocation(line: 405, column: 26, scope: !4497)
!4505 = !DILocation(line: 405, column: 9, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !4497, file: !941, discriminator: 1)
!4507 = !DILocation(line: 405, column: 9, scope: !4497)
!4508 = !DILocation(line: 407, column: 21, scope: !3859)
!4509 = !DILocation(line: 407, column: 24, scope: !3859)
!4510 = !DILocation(line: 407, column: 31, scope: !3859)
!4511 = !DILocation(line: 407, column: 5, scope: !3859)
!4512 = !DILocation(line: 407, column: 8, scope: !3859)
!4513 = !DILocation(line: 407, column: 17, scope: !3859)
!4514 = !DILocation(line: 410, column: 11, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 410, column: 9)
!4516 = !DILocation(line: 410, column: 14, scope: !4515)
!4517 = !DILocation(line: 410, column: 21, scope: !4515)
!4518 = !DILocation(line: 410, column: 9, scope: !3859)
!4519 = !DILocation(line: 419, column: 14, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4521, file: !941, line: 419, column: 13)
!4521 = distinct !DILexicalBlock(scope: !4515, file: !941, line: 410, column: 34)
!4522 = !DILocation(line: 419, column: 17, scope: !4520)
!4523 = !DILocation(line: 419, column: 29, scope: !4520)
!4524 = !DILocation(line: 419, column: 35, scope: !4520)
!4525 = !DILocation(line: 419, column: 39, scope: !4526)
!4526 = !DILexicalBlockFile(scope: !4520, file: !941, discriminator: 1)
!4527 = !DILocation(line: 419, column: 42, scope: !4526)
!4528 = !DILocation(line: 419, column: 54, scope: !4526)
!4529 = !DILocation(line: 419, column: 61, scope: !4526)
!4530 = !DILocation(line: 420, column: 14, scope: !4520)
!4531 = !DILocation(line: 420, column: 17, scope: !4520)
!4532 = !DILocation(line: 420, column: 29, scope: !4520)
!4533 = !DILocation(line: 420, column: 36, scope: !4520)
!4534 = !DILocation(line: 420, column: 40, scope: !4526)
!4535 = !DILocation(line: 420, column: 43, scope: !4526)
!4536 = !DILocation(line: 420, column: 52, scope: !4526)
!4537 = !DILocation(line: 419, column: 13, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4521, file: !941, discriminator: 2)
!4539 = !DILocation(line: 421, column: 13, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4520, file: !941, line: 420, column: 59)
!4541 = !DILocation(line: 421, column: 16, scope: !4540)
!4542 = !DILocation(line: 421, column: 29, scope: !4540)
!4543 = !DILocation(line: 422, column: 13, scope: !4540)
!4544 = !DILocation(line: 422, column: 16, scope: !4540)
!4545 = !DILocation(line: 422, column: 29, scope: !4540)
!4546 = !DILocation(line: 423, column: 9, scope: !4540)
!4547 = !DILocation(line: 425, column: 48, scope: !4521)
!4548 = !DILocation(line: 425, column: 51, scope: !4521)
!4549 = !DILocation(line: 425, column: 55, scope: !4521)
!4550 = !DILocation(line: 425, column: 58, scope: !4521)
!4551 = !DILocation(line: 425, column: 27, scope: !4521)
!4552 = !DILocation(line: 425, column: 9, scope: !4521)
!4553 = !DILocation(line: 425, column: 12, scope: !4521)
!4554 = !DILocation(line: 425, column: 25, scope: !4521)
!4555 = !DILocation(line: 426, column: 48, scope: !4521)
!4556 = !DILocation(line: 426, column: 51, scope: !4521)
!4557 = !DILocation(line: 426, column: 55, scope: !4521)
!4558 = !DILocation(line: 426, column: 58, scope: !4521)
!4559 = !DILocation(line: 426, column: 27, scope: !4521)
!4560 = !DILocation(line: 426, column: 9, scope: !4521)
!4561 = !DILocation(line: 426, column: 12, scope: !4521)
!4562 = !DILocation(line: 426, column: 25, scope: !4521)
!4563 = !DILocation(line: 427, column: 5, scope: !4521)
!4564 = !DILocation(line: 428, column: 9, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4515, file: !941, line: 427, column: 12)
!4566 = !DILocation(line: 428, column: 12, scope: !4565)
!4567 = !DILocation(line: 428, column: 25, scope: !4565)
!4568 = !DILocation(line: 429, column: 9, scope: !4565)
!4569 = !DILocation(line: 429, column: 12, scope: !4565)
!4570 = !DILocation(line: 429, column: 25, scope: !4565)
!4571 = !DILocation(line: 433, column: 11, scope: !3872)
!4572 = !DILocation(line: 433, column: 14, scope: !3872)
!4573 = !DILocation(line: 433, column: 21, scope: !3872)
!4574 = !DILocation(line: 433, column: 9, scope: !3859)
!4575 = !DILocation(line: 434, column: 25, scope: !3872)
!4576 = !DILocation(line: 434, column: 28, scope: !3872)
!4577 = !DILocation(line: 434, column: 45, scope: !3872)
!4578 = !DILocation(line: 434, column: 15, scope: !3872)
!4579 = !DILocation(line: 785, column: 30, scope: !3868, inlinedAt: !3871)
!4580 = !DILocation(line: 785, column: 34, scope: !3868, inlinedAt: !3871)
!4581 = !DILocation(line: 785, column: 118, scope: !3868, inlinedAt: !3871)
!4582 = !DILocation(line: 785, column: 122, scope: !3868, inlinedAt: !3871)
!4583 = !DILocation(line: 786, column: 60, scope: !3868, inlinedAt: !3871)
!4584 = !DILocation(line: 786, column: 64, scope: !3868, inlinedAt: !3871)
!4585 = !DILocation(line: 786, column: 74, scope: !3868, inlinedAt: !3871)
!4586 = !DILocation(line: 786, column: 83, scope: !3868, inlinedAt: !3871)
!4587 = !DILocation(line: 786, column: 71, scope: !3868, inlinedAt: !3871)
!4588 = !DILocation(line: 786, column: 92, scope: !3868, inlinedAt: !3871)
!4589 = !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !3871)
!4590 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3877)
!4591 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3877)
!4592 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3877)
!4593 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3877)
!4594 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3877)
!4595 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3877)
!4596 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3877)
!4597 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3877)
!4598 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3877)
!4599 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3877)
!4600 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3877)
!4601 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3877)
!4602 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3877)
!4603 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3877)
!4604 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3877)
!4605 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3877)
!4606 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3877)
!4607 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3877)
!4608 = !DILocation(line: 786, column: 100, scope: !3868, inlinedAt: !3871)
!4609 = !DILocation(line: 786, column: 109, scope: !3868, inlinedAt: !3871)
!4610 = !DILocation(line: 786, column: 96, scope: !3868, inlinedAt: !3871)
!4611 = !DILocation(line: 786, column: 14, scope: !3868, inlinedAt: !3871)
!4612 = !DILocation(line: 788, column: 64, scope: !3990, inlinedAt: !3871)
!4613 = !DILocation(line: 788, column: 74, scope: !3990, inlinedAt: !3871)
!4614 = !DILocation(line: 788, column: 54, scope: !3990, inlinedAt: !3871)
!4615 = !DILocation(line: 788, column: 52, scope: !3990, inlinedAt: !3871)
!4616 = !DILocation(line: 788, column: 94, scope: !3990, inlinedAt: !3871)
!4617 = !DILocation(line: 788, column: 88, scope: !3990, inlinedAt: !3871)
!4618 = !DILocation(line: 788, column: 86, scope: !3990, inlinedAt: !3871)
!4619 = !DILocation(line: 788, column: 115, scope: !3990, inlinedAt: !3871)
!4620 = !DILocation(line: 788, column: 109, scope: !3990, inlinedAt: !3871)
!4621 = !DILocation(line: 788, column: 107, scope: !3990, inlinedAt: !3871)
!4622 = !DILocation(line: 788, column: 130, scope: !3990, inlinedAt: !3871)
!4623 = !DILocation(line: 788, column: 140, scope: !3990, inlinedAt: !3871)
!4624 = !DILocation(line: 788, column: 144, scope: !3990, inlinedAt: !3871)
!4625 = !DILocation(line: 788, column: 147, scope: !4004, inlinedAt: !3871)
!4626 = !DILocation(line: 788, column: 149, scope: !4004, inlinedAt: !3871)
!4627 = !DILocation(line: 788, column: 130, scope: !4004, inlinedAt: !3871)
!4628 = !DILocation(line: 788, column: 169, scope: !4008, inlinedAt: !3871)
!4629 = !DILocation(line: 788, column: 187, scope: !4008, inlinedAt: !3871)
!4630 = !DILocation(line: 788, column: 199, scope: !4008, inlinedAt: !3871)
!4631 = !DILocation(line: 788, column: 196, scope: !4008, inlinedAt: !3871)
!4632 = !DILocation(line: 788, column: 184, scope: !4008, inlinedAt: !3871)
!4633 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !3871)
!4634 = !DILocation(line: 788, column: 209, scope: !4015, inlinedAt: !3871)
!4635 = !DILocation(line: 788, column: 221, scope: !4015, inlinedAt: !3871)
!4636 = !DILocation(line: 788, column: 218, scope: !4015, inlinedAt: !3871)
!4637 = !DILocation(line: 788, column: 168, scope: !4015, inlinedAt: !3871)
!4638 = !DILocation(line: 788, column: 231, scope: !4020, inlinedAt: !3871)
!4639 = !DILocation(line: 788, column: 168, scope: !4020, inlinedAt: !3871)
!4640 = !DILocation(line: 788, column: 168, scope: !3875, inlinedAt: !3871)
!4641 = !DILocation(line: 788, column: 165, scope: !3875, inlinedAt: !3871)
!4642 = !DILocation(line: 788, column: 303, scope: !3875, inlinedAt: !3871)
!4643 = !DILocation(line: 788, column: 307, scope: !3875, inlinedAt: !3871)
!4644 = !DILocation(line: 788, column: 317, scope: !3875, inlinedAt: !3871)
!4645 = !DILocation(line: 788, column: 326, scope: !3875, inlinedAt: !3871)
!4646 = !DILocation(line: 788, column: 314, scope: !3875, inlinedAt: !3871)
!4647 = !DILocation(line: 788, column: 335, scope: !3875, inlinedAt: !3871)
!4648 = !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !3871)
!4649 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3874)
!4650 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3874)
!4651 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3874)
!4652 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3874)
!4653 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3874)
!4654 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3874)
!4655 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3874)
!4656 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3874)
!4657 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3874)
!4658 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3874)
!4659 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3874)
!4660 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3874)
!4661 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3874)
!4662 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3874)
!4663 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3874)
!4664 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3874)
!4665 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3874)
!4666 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3874)
!4667 = !DILocation(line: 788, column: 343, scope: !3875, inlinedAt: !3871)
!4668 = !DILocation(line: 788, column: 352, scope: !3875, inlinedAt: !3871)
!4669 = !DILocation(line: 788, column: 339, scope: !3875, inlinedAt: !3871)
!4670 = !DILocation(line: 788, column: 257, scope: !3875, inlinedAt: !3871)
!4671 = !DILocation(line: 788, column: 369, scope: !3875, inlinedAt: !3871)
!4672 = !DILocation(line: 788, column: 368, scope: !3875, inlinedAt: !3871)
!4673 = !DILocation(line: 788, column: 366, scope: !3875, inlinedAt: !3871)
!4674 = !DILocation(line: 788, column: 390, scope: !3875, inlinedAt: !3871)
!4675 = !DILocation(line: 788, column: 400, scope: !3875, inlinedAt: !3871)
!4676 = !DILocation(line: 788, column: 380, scope: !4059, inlinedAt: !3871)
!4677 = !DILocation(line: 788, column: 411, scope: !3875, inlinedAt: !3871)
!4678 = !DILocation(line: 788, column: 409, scope: !3875, inlinedAt: !3871)
!4679 = !DILocation(line: 788, column: 378, scope: !3875, inlinedAt: !3871)
!4680 = !DILocation(line: 788, column: 430, scope: !3875, inlinedAt: !3871)
!4681 = !DILocation(line: 788, column: 424, scope: !3875, inlinedAt: !3871)
!4682 = !DILocation(line: 788, column: 422, scope: !3875, inlinedAt: !3871)
!4683 = !DILocation(line: 788, column: 451, scope: !3875, inlinedAt: !3871)
!4684 = !DILocation(line: 788, column: 445, scope: !3875, inlinedAt: !3871)
!4685 = !DILocation(line: 788, column: 443, scope: !3875, inlinedAt: !3871)
!4686 = !DILocation(line: 788, column: 466, scope: !3875, inlinedAt: !3871)
!4687 = !DILocation(line: 788, column: 476, scope: !3875, inlinedAt: !3871)
!4688 = !DILocation(line: 788, column: 480, scope: !3875, inlinedAt: !3871)
!4689 = !DILocation(line: 788, column: 483, scope: !4073, inlinedAt: !3871)
!4690 = !DILocation(line: 788, column: 485, scope: !4073, inlinedAt: !3871)
!4691 = !DILocation(line: 788, column: 466, scope: !4073, inlinedAt: !3871)
!4692 = !DILocation(line: 788, column: 505, scope: !4077, inlinedAt: !3871)
!4693 = !DILocation(line: 788, column: 523, scope: !4077, inlinedAt: !3871)
!4694 = !DILocation(line: 788, column: 535, scope: !4077, inlinedAt: !3871)
!4695 = !DILocation(line: 788, column: 532, scope: !4077, inlinedAt: !3871)
!4696 = !DILocation(line: 788, column: 520, scope: !4077, inlinedAt: !3871)
!4697 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !3871)
!4698 = !DILocation(line: 788, column: 548, scope: !4084, inlinedAt: !3871)
!4699 = !DILocation(line: 788, column: 560, scope: !4084, inlinedAt: !3871)
!4700 = !DILocation(line: 788, column: 557, scope: !4084, inlinedAt: !3871)
!4701 = !DILocation(line: 788, column: 504, scope: !4084, inlinedAt: !3871)
!4702 = !DILocation(line: 788, column: 573, scope: !4089, inlinedAt: !3871)
!4703 = !DILocation(line: 788, column: 504, scope: !4089, inlinedAt: !3871)
!4704 = !DILocation(line: 788, column: 504, scope: !3862, inlinedAt: !3871)
!4705 = !DILocation(line: 788, column: 501, scope: !3862, inlinedAt: !3871)
!4706 = !DILocation(line: 788, column: 645, scope: !3862, inlinedAt: !3871)
!4707 = !DILocation(line: 788, column: 649, scope: !3862, inlinedAt: !3871)
!4708 = !DILocation(line: 788, column: 659, scope: !3862, inlinedAt: !3871)
!4709 = !DILocation(line: 788, column: 668, scope: !3862, inlinedAt: !3871)
!4710 = !DILocation(line: 788, column: 656, scope: !3862, inlinedAt: !3871)
!4711 = !DILocation(line: 788, column: 677, scope: !3862, inlinedAt: !3871)
!4712 = !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !3871)
!4713 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !3861)
!4714 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !3861)
!4715 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !3861)
!4716 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !3861)
!4717 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !3861)
!4718 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !3861)
!4719 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !3861)
!4720 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !3861)
!4721 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !3861)
!4722 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !3861)
!4723 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !3861)
!4724 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !3861)
!4725 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !3861)
!4726 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !3861)
!4727 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !3861)
!4728 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !3861)
!4729 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !3861)
!4730 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !3861)
!4731 = !DILocation(line: 788, column: 685, scope: !3862, inlinedAt: !3871)
!4732 = !DILocation(line: 788, column: 694, scope: !3862, inlinedAt: !3871)
!4733 = !DILocation(line: 788, column: 681, scope: !3862, inlinedAt: !3871)
!4734 = !DILocation(line: 788, column: 599, scope: !3862, inlinedAt: !3871)
!4735 = !DILocation(line: 788, column: 711, scope: !3862, inlinedAt: !3871)
!4736 = !DILocation(line: 788, column: 710, scope: !3862, inlinedAt: !3871)
!4737 = !DILocation(line: 788, column: 708, scope: !3862, inlinedAt: !3871)
!4738 = !DILocation(line: 788, column: 732, scope: !3862, inlinedAt: !3871)
!4739 = !DILocation(line: 788, column: 742, scope: !3862, inlinedAt: !3871)
!4740 = !DILocation(line: 788, column: 722, scope: !4128, inlinedAt: !3871)
!4741 = !DILocation(line: 788, column: 753, scope: !3862, inlinedAt: !3871)
!4742 = !DILocation(line: 788, column: 751, scope: !3862, inlinedAt: !3871)
!4743 = !DILocation(line: 788, column: 720, scope: !3862, inlinedAt: !3871)
!4744 = !DILocation(line: 788, column: 772, scope: !3862, inlinedAt: !3871)
!4745 = !DILocation(line: 788, column: 766, scope: !3862, inlinedAt: !3871)
!4746 = !DILocation(line: 788, column: 764, scope: !3862, inlinedAt: !3871)
!4747 = !DILocation(line: 788, column: 793, scope: !3862, inlinedAt: !3871)
!4748 = !DILocation(line: 788, column: 787, scope: !3862, inlinedAt: !3871)
!4749 = !DILocation(line: 788, column: 785, scope: !3862, inlinedAt: !3871)
!4750 = !DILocation(line: 788, column: 804, scope: !3862, inlinedAt: !3871)
!4751 = !DILocation(line: 788, column: 806, scope: !4140, inlinedAt: !3871)
!4752 = !DILocation(line: 788, column: 827, scope: !4142, inlinedAt: !3871)
!4753 = !DILocation(line: 788, column: 822, scope: !4142, inlinedAt: !3871)
!4754 = !DILocation(line: 788, column: 844, scope: !4142, inlinedAt: !3871)
!4755 = !DILocation(line: 788, column: 862, scope: !4142, inlinedAt: !3871)
!4756 = !DILocation(line: 788, column: 874, scope: !4142, inlinedAt: !3871)
!4757 = !DILocation(line: 788, column: 871, scope: !4142, inlinedAt: !3871)
!4758 = !DILocation(line: 788, column: 859, scope: !4142, inlinedAt: !3871)
!4759 = !DILocation(line: 788, column: 843, scope: !4142, inlinedAt: !3871)
!4760 = !DILocation(line: 788, column: 881, scope: !4152, inlinedAt: !3871)
!4761 = !DILocation(line: 788, column: 893, scope: !4152, inlinedAt: !3871)
!4762 = !DILocation(line: 788, column: 890, scope: !4152, inlinedAt: !3871)
!4763 = !DILocation(line: 788, column: 843, scope: !4152, inlinedAt: !3871)
!4764 = !DILocation(line: 788, column: 900, scope: !4157, inlinedAt: !3871)
!4765 = !DILocation(line: 788, column: 843, scope: !4157, inlinedAt: !3871)
!4766 = !DILocation(line: 788, column: 843, scope: !4160, inlinedAt: !3871)
!4767 = !DILocation(line: 788, column: 840, scope: !4160, inlinedAt: !3871)
!4768 = !DILocation(line: 790, column: 18, scope: !3868, inlinedAt: !3871)
!4769 = !DILocation(line: 790, column: 6, scope: !3868, inlinedAt: !3871)
!4770 = !DILocation(line: 790, column: 10, scope: !3868, inlinedAt: !3871)
!4771 = !DILocation(line: 790, column: 16, scope: !3868, inlinedAt: !3871)
!4772 = !DILocation(line: 792, column: 12, scope: !3868, inlinedAt: !3871)
!4773 = !DILocation(line: 434, column: 58, scope: !3872)
!4774 = !DILocation(line: 434, column: 13, scope: !3872)
!4775 = !DILocation(line: 434, column: 9, scope: !3872)
!4776 = !DILocation(line: 436, column: 9, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 436, column: 9)
!4778 = !DILocation(line: 436, column: 12, scope: !4777)
!4779 = !DILocation(line: 436, column: 9, scope: !3859)
!4780 = !DILocation(line: 437, column: 36, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4777, file: !941, line: 436, column: 22)
!4782 = !DILocation(line: 437, column: 9, scope: !4781)
!4783 = !DILocation(line: 437, column: 12, scope: !4781)
!4784 = !DILocation(line: 437, column: 28, scope: !4781)
!4785 = !DILocation(line: 437, column: 40, scope: !4781)
!4786 = !DILocation(line: 438, column: 9, scope: !4781)
!4787 = !DILocation(line: 442, column: 5, scope: !3859)
!4788 = !DILocation(line: 442, column: 8, scope: !3859)
!4789 = !DILocation(line: 442, column: 15, scope: !3859)
!4790 = !DILocation(line: 443, column: 5, scope: !3859)
!4791 = !DILocation(line: 443, column: 8, scope: !3859)
!4792 = !DILocation(line: 443, column: 16, scope: !3859)
!4793 = !DILocation(line: 444, column: 32, scope: !3859)
!4794 = !DILocation(line: 444, column: 5, scope: !3859)
!4795 = !DILocation(line: 444, column: 8, scope: !3859)
!4796 = !DILocation(line: 444, column: 24, scope: !3859)
!4797 = !DILocation(line: 444, column: 36, scope: !3859)
!4798 = !DILocation(line: 445, column: 22, scope: !3859)
!4799 = !DILocation(line: 445, column: 25, scope: !3859)
!4800 = !DILocation(line: 445, column: 38, scope: !3859)
!4801 = !DILocation(line: 445, column: 5, scope: !3859)
!4802 = !DILocation(line: 445, column: 8, scope: !3859)
!4803 = !DILocation(line: 445, column: 20, scope: !3859)
!4804 = !DILocation(line: 446, column: 22, scope: !3859)
!4805 = !DILocation(line: 446, column: 25, scope: !3859)
!4806 = !DILocation(line: 446, column: 38, scope: !3859)
!4807 = !DILocation(line: 446, column: 5, scope: !3859)
!4808 = !DILocation(line: 446, column: 8, scope: !3859)
!4809 = !DILocation(line: 446, column: 20, scope: !3859)
!4810 = !DILocation(line: 448, column: 9, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 448, column: 9)
!4812 = !DILocation(line: 448, column: 12, scope: !4811)
!4813 = !DILocation(line: 448, column: 28, scope: !4811)
!4814 = !DILocation(line: 448, column: 9, scope: !3859)
!4815 = !DILocalVariable(name: "b_stride", scope: !4816, file: !941, line: 449, type: !927)
!4816 = distinct !DILexicalBlock(scope: !4811, file: !941, line: 448, column: 43)
!4817 = !DILocation(line: 449, column: 13, scope: !4816)
!4818 = !DILocation(line: 449, column: 26, scope: !4816)
!4819 = !DILocation(line: 449, column: 29, scope: !4816)
!4820 = !DILocation(line: 449, column: 25, scope: !4816)
!4821 = !DILocation(line: 449, column: 38, scope: !4816)
!4822 = !DILocalVariable(name: "b_xy", scope: !4816, file: !941, line: 450, type: !927)
!4823 = !DILocation(line: 450, column: 13, scope: !4816)
!4824 = !DILocation(line: 450, column: 24, scope: !4816)
!4825 = !DILocation(line: 450, column: 27, scope: !4816)
!4826 = !DILocation(line: 450, column: 22, scope: !4816)
!4827 = !DILocation(line: 450, column: 39, scope: !4816)
!4828 = !DILocation(line: 450, column: 42, scope: !4816)
!4829 = !DILocation(line: 450, column: 37, scope: !4816)
!4830 = !DILocation(line: 450, column: 50, scope: !4816)
!4831 = !DILocation(line: 450, column: 48, scope: !4816)
!4832 = !DILocation(line: 450, column: 32, scope: !4816)
!4833 = !DILocation(line: 451, column: 53, scope: !4816)
!4834 = !DILocation(line: 451, column: 56, scope: !4816)
!4835 = !DILocation(line: 451, column: 42, scope: !4816)
!4836 = !DILocation(line: 451, column: 9, scope: !4816)
!4837 = !DILocation(line: 451, column: 12, scope: !4816)
!4838 = !DILocation(line: 451, column: 28, scope: !4816)
!4839 = !DILocation(line: 451, column: 51, scope: !4816)
!4840 = !DILocation(line: 452, column: 53, scope: !4816)
!4841 = !DILocation(line: 452, column: 56, scope: !4816)
!4842 = !DILocation(line: 452, column: 42, scope: !4816)
!4843 = !DILocation(line: 452, column: 9, scope: !4816)
!4844 = !DILocation(line: 452, column: 12, scope: !4816)
!4845 = !DILocation(line: 452, column: 28, scope: !4816)
!4846 = !DILocation(line: 452, column: 51, scope: !4816)
!4847 = !DILocation(line: 453, column: 5, scope: !4816)
!4848 = !DILocation(line: 448, column: 40, scope: !4849)
!4849 = !DILexicalBlockFile(scope: !4811, file: !941, discriminator: 1)
!4850 = !DILocation(line: 457, column: 9, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !3859, file: !941, line: 457, column: 9)
!4852 = !DILocation(line: 457, column: 12, scope: !4851)
!4853 = !DILocation(line: 457, column: 21, scope: !4851)
!4854 = !DILocation(line: 457, column: 26, scope: !4855)
!4855 = !DILexicalBlockFile(scope: !4851, file: !941, discriminator: 1)
!4856 = !DILocation(line: 457, column: 29, scope: !4855)
!4857 = !DILocation(line: 457, column: 36, scope: !4855)
!4858 = !DILocation(line: 457, column: 9, scope: !4855)
!4859 = !DILocation(line: 458, column: 9, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4851, file: !941, line: 457, column: 50)
!4861 = !DILocation(line: 458, column: 12, scope: !4860)
!4862 = !DILocation(line: 458, column: 17, scope: !4860)
!4863 = !DILocation(line: 458, column: 30, scope: !4860)
!4864 = !DILocation(line: 458, column: 33, scope: !4860)
!4865 = !DILocation(line: 459, column: 16, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4860, file: !941, line: 459, column: 9)
!4867 = !DILocation(line: 459, column: 14, scope: !4866)
!4868 = !DILocation(line: 459, column: 21, scope: !4869)
!4869 = !DILexicalBlockFile(scope: !4870, file: !941, discriminator: 1)
!4870 = distinct !DILexicalBlock(scope: !4866, file: !941, line: 459, column: 9)
!4871 = !DILocation(line: 459, column: 23, scope: !4869)
!4872 = !DILocation(line: 459, column: 9, scope: !4869)
!4873 = !DILocation(line: 460, column: 35, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4875, file: !941, line: 460, column: 17)
!4875 = distinct !DILexicalBlock(scope: !4870, file: !941, line: 459, column: 33)
!4876 = !DILocation(line: 460, column: 47, scope: !4874)
!4877 = !DILocation(line: 460, column: 38, scope: !4874)
!4878 = !DILocation(line: 460, column: 41, scope: !4874)
!4879 = !DILocation(line: 460, column: 51, scope: !4874)
!4880 = !DILocation(line: 460, column: 54, scope: !4874)
!4881 = !DILocation(line: 460, column: 58, scope: !4874)
!4882 = !DILocation(line: 460, column: 17, scope: !4874)
!4883 = !DILocation(line: 460, column: 64, scope: !4874)
!4884 = !DILocation(line: 460, column: 17, scope: !4875)
!4885 = !DILocation(line: 461, column: 17, scope: !4874)
!4886 = !DILocation(line: 462, column: 20, scope: !4875)
!4887 = !DILocation(line: 462, column: 17, scope: !4875)
!4888 = !DILocation(line: 463, column: 9, scope: !4875)
!4889 = !DILocation(line: 459, column: 29, scope: !4890)
!4890 = !DILexicalBlockFile(scope: !4870, file: !941, discriminator: 2)
!4891 = !DILocation(line: 459, column: 9, scope: !4890)
!4892 = distinct !{!4892, !4893}
!4893 = !DILocation(line: 459, column: 9, scope: !4860)
!4894 = !DILocation(line: 464, column: 5, scope: !4860)
!4895 = !DILocation(line: 465, column: 16, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4897, file: !941, line: 465, column: 9)
!4897 = distinct !DILexicalBlock(scope: !4851, file: !941, line: 464, column: 12)
!4898 = !DILocation(line: 465, column: 14, scope: !4896)
!4899 = !DILocation(line: 465, column: 21, scope: !4900)
!4900 = !DILexicalBlockFile(scope: !4901, file: !941, discriminator: 1)
!4901 = distinct !DILexicalBlock(scope: !4896, file: !941, line: 465, column: 9)
!4902 = !DILocation(line: 465, column: 23, scope: !4900)
!4903 = !DILocation(line: 465, column: 9, scope: !4900)
!4904 = !DILocation(line: 466, column: 33, scope: !4901)
!4905 = !DILocation(line: 466, column: 13, scope: !4901)
!4906 = !DILocation(line: 466, column: 16, scope: !4901)
!4907 = !DILocation(line: 466, column: 36, scope: !4901)
!4908 = !DILocation(line: 465, column: 29, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !4901, file: !941, discriminator: 2)
!4910 = !DILocation(line: 465, column: 9, scope: !4909)
!4911 = distinct !{!4911, !4912}
!4912 = !DILocation(line: 465, column: 9, scope: !4897)
!4913 = !DILocation(line: 469, column: 27, scope: !3859)
!4914 = !DILocation(line: 469, column: 30, scope: !3859)
!4915 = !DILocation(line: 469, column: 33, scope: !3859)
!4916 = !DILocation(line: 469, column: 5, scope: !3859)
!4917 = !DILocation(line: 471, column: 5, scope: !3859)
!4918 = !DILocation(line: 472, column: 1, scope: !3859)
!4919 = distinct !DISubprogram(name: "h261_decode_mb_skipped", scope: !941, file: !941, line: 192, type: !4920, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!927, !2600, !927, !927}
!4922 = !DILocalVariable(name: "h", arg: 1, scope: !4919, file: !941, line: 192, type: !2600)
!4923 = !DILocation(line: 192, column: 48, scope: !4919)
!4924 = !DILocalVariable(name: "mba1", arg: 2, scope: !4919, file: !941, line: 192, type: !927)
!4925 = !DILocation(line: 192, column: 55, scope: !4919)
!4926 = !DILocalVariable(name: "mba2", arg: 3, scope: !4919, file: !941, line: 192, type: !927)
!4927 = !DILocation(line: 192, column: 65, scope: !4919)
!4928 = !DILocalVariable(name: "s", scope: !4919, file: !941, line: 194, type: !2669)
!4929 = !DILocation(line: 194, column: 27, scope: !4919)
!4930 = !DILocation(line: 194, column: 32, scope: !4919)
!4931 = !DILocation(line: 194, column: 35, scope: !4919)
!4932 = !DILocalVariable(name: "i", scope: !4919, file: !941, line: 195, type: !927)
!4933 = !DILocation(line: 195, column: 9, scope: !4919)
!4934 = !DILocation(line: 197, column: 5, scope: !4919)
!4935 = !DILocation(line: 197, column: 8, scope: !4919)
!4936 = !DILocation(line: 197, column: 17, scope: !4919)
!4937 = !DILocation(line: 199, column: 14, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4919, file: !941, line: 199, column: 5)
!4939 = !DILocation(line: 199, column: 12, scope: !4938)
!4940 = !DILocation(line: 199, column: 10, scope: !4938)
!4941 = !DILocation(line: 199, column: 20, scope: !4942)
!4942 = !DILexicalBlockFile(scope: !4943, file: !941, discriminator: 1)
!4943 = distinct !DILexicalBlock(scope: !4938, file: !941, line: 199, column: 5)
!4944 = !DILocation(line: 199, column: 24, scope: !4942)
!4945 = !DILocation(line: 199, column: 22, scope: !4942)
!4946 = !DILocation(line: 199, column: 5, scope: !4942)
!4947 = !DILocalVariable(name: "j", scope: !4948, file: !941, line: 200, type: !927)
!4948 = distinct !DILexicalBlock(scope: !4943, file: !941, line: 199, column: 35)
!4949 = !DILocation(line: 200, column: 13, scope: !4948)
!4950 = !DILocalVariable(name: "xy", scope: !4948, file: !941, line: 200, type: !927)
!4951 = !DILocation(line: 200, column: 16, scope: !4948)
!4952 = !DILocation(line: 202, column: 21, scope: !4948)
!4953 = !DILocation(line: 202, column: 24, scope: !4948)
!4954 = !DILocation(line: 202, column: 35, scope: !4948)
!4955 = !DILocation(line: 202, column: 40, scope: !4948)
!4956 = !DILocation(line: 202, column: 45, scope: !4948)
!4957 = !DILocation(line: 202, column: 52, scope: !4948)
!4958 = !DILocation(line: 202, column: 54, scope: !4948)
!4959 = !DILocation(line: 202, column: 50, scope: !4948)
!4960 = !DILocation(line: 202, column: 9, scope: !4948)
!4961 = !DILocation(line: 202, column: 12, scope: !4948)
!4962 = !DILocation(line: 202, column: 17, scope: !4948)
!4963 = !DILocation(line: 203, column: 21, scope: !4948)
!4964 = !DILocation(line: 203, column: 24, scope: !4948)
!4965 = !DILocation(line: 203, column: 35, scope: !4948)
!4966 = !DILocation(line: 203, column: 40, scope: !4948)
!4967 = !DILocation(line: 203, column: 45, scope: !4948)
!4968 = !DILocation(line: 203, column: 51, scope: !4948)
!4969 = !DILocation(line: 203, column: 53, scope: !4948)
!4970 = !DILocation(line: 203, column: 49, scope: !4948)
!4971 = !DILocation(line: 203, column: 9, scope: !4948)
!4972 = !DILocation(line: 203, column: 12, scope: !4948)
!4973 = !DILocation(line: 203, column: 17, scope: !4948)
!4974 = !DILocation(line: 204, column: 14, scope: !4948)
!4975 = !DILocation(line: 204, column: 17, scope: !4948)
!4976 = !DILocation(line: 204, column: 24, scope: !4948)
!4977 = !DILocation(line: 204, column: 27, scope: !4948)
!4978 = !DILocation(line: 204, column: 34, scope: !4948)
!4979 = !DILocation(line: 204, column: 37, scope: !4948)
!4980 = !DILocation(line: 204, column: 32, scope: !4948)
!4981 = !DILocation(line: 204, column: 22, scope: !4948)
!4982 = !DILocation(line: 204, column: 12, scope: !4948)
!4983 = !DILocation(line: 205, column: 29, scope: !4948)
!4984 = !DILocation(line: 205, column: 9, scope: !4948)
!4985 = !DILocation(line: 206, column: 31, scope: !4948)
!4986 = !DILocation(line: 206, column: 9, scope: !4948)
!4987 = !DILocation(line: 208, column: 16, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4948, file: !941, line: 208, column: 9)
!4989 = !DILocation(line: 208, column: 14, scope: !4988)
!4990 = !DILocation(line: 208, column: 21, scope: !4991)
!4991 = !DILexicalBlockFile(scope: !4992, file: !941, discriminator: 1)
!4992 = distinct !DILexicalBlock(scope: !4988, file: !941, line: 208, column: 9)
!4993 = !DILocation(line: 208, column: 23, scope: !4991)
!4994 = !DILocation(line: 208, column: 9, scope: !4991)
!4995 = !DILocation(line: 209, column: 33, scope: !4992)
!4996 = !DILocation(line: 209, column: 13, scope: !4992)
!4997 = !DILocation(line: 209, column: 16, scope: !4992)
!4998 = !DILocation(line: 209, column: 36, scope: !4992)
!4999 = !DILocation(line: 208, column: 29, scope: !5000)
!5000 = !DILexicalBlockFile(scope: !4992, file: !941, discriminator: 2)
!5001 = !DILocation(line: 208, column: 9, scope: !5000)
!5002 = distinct !{!5002, !5003}
!5003 = !DILocation(line: 208, column: 9, scope: !4948)
!5004 = !DILocation(line: 211, column: 9, scope: !4948)
!5005 = !DILocation(line: 211, column: 12, scope: !4948)
!5006 = !DILocation(line: 211, column: 19, scope: !4948)
!5007 = !DILocation(line: 212, column: 9, scope: !4948)
!5008 = !DILocation(line: 212, column: 12, scope: !4948)
!5009 = !DILocation(line: 212, column: 20, scope: !4948)
!5010 = !DILocation(line: 213, column: 36, scope: !4948)
!5011 = !DILocation(line: 213, column: 9, scope: !4948)
!5012 = !DILocation(line: 213, column: 12, scope: !4948)
!5013 = !DILocation(line: 213, column: 28, scope: !4948)
!5014 = !DILocation(line: 213, column: 40, scope: !4948)
!5015 = !DILocation(line: 214, column: 9, scope: !4948)
!5016 = !DILocation(line: 214, column: 12, scope: !4948)
!5017 = !DILocation(line: 214, column: 24, scope: !4948)
!5018 = !DILocation(line: 215, column: 9, scope: !4948)
!5019 = !DILocation(line: 215, column: 12, scope: !4948)
!5020 = !DILocation(line: 215, column: 24, scope: !4948)
!5021 = !DILocation(line: 216, column: 9, scope: !4948)
!5022 = !DILocation(line: 216, column: 12, scope: !4948)
!5023 = !DILocation(line: 216, column: 23, scope: !4948)
!5024 = !DILocation(line: 217, column: 9, scope: !4948)
!5025 = !DILocation(line: 217, column: 12, scope: !4948)
!5026 = !DILocation(line: 217, column: 18, scope: !4948)
!5027 = !DILocation(line: 219, column: 13, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !4948, file: !941, line: 219, column: 13)
!5029 = !DILocation(line: 219, column: 16, scope: !5028)
!5030 = !DILocation(line: 219, column: 32, scope: !5028)
!5031 = !DILocation(line: 219, column: 13, scope: !4948)
!5032 = !DILocalVariable(name: "b_stride", scope: !5033, file: !941, line: 220, type: !927)
!5033 = distinct !DILexicalBlock(scope: !5028, file: !941, line: 219, column: 47)
!5034 = !DILocation(line: 220, column: 17, scope: !5033)
!5035 = !DILocation(line: 220, column: 30, scope: !5033)
!5036 = !DILocation(line: 220, column: 33, scope: !5033)
!5037 = !DILocation(line: 220, column: 29, scope: !5033)
!5038 = !DILocation(line: 220, column: 42, scope: !5033)
!5039 = !DILocalVariable(name: "b_xy", scope: !5033, file: !941, line: 221, type: !927)
!5040 = !DILocation(line: 221, column: 17, scope: !5033)
!5041 = !DILocation(line: 221, column: 28, scope: !5033)
!5042 = !DILocation(line: 221, column: 31, scope: !5033)
!5043 = !DILocation(line: 221, column: 26, scope: !5033)
!5044 = !DILocation(line: 221, column: 43, scope: !5033)
!5045 = !DILocation(line: 221, column: 46, scope: !5033)
!5046 = !DILocation(line: 221, column: 41, scope: !5033)
!5047 = !DILocation(line: 221, column: 54, scope: !5033)
!5048 = !DILocation(line: 221, column: 52, scope: !5033)
!5049 = !DILocation(line: 221, column: 36, scope: !5033)
!5050 = !DILocation(line: 222, column: 57, scope: !5033)
!5051 = !DILocation(line: 222, column: 60, scope: !5033)
!5052 = !DILocation(line: 222, column: 46, scope: !5033)
!5053 = !DILocation(line: 222, column: 13, scope: !5033)
!5054 = !DILocation(line: 222, column: 16, scope: !5033)
!5055 = !DILocation(line: 222, column: 32, scope: !5033)
!5056 = !DILocation(line: 222, column: 55, scope: !5033)
!5057 = !DILocation(line: 223, column: 57, scope: !5033)
!5058 = !DILocation(line: 223, column: 60, scope: !5033)
!5059 = !DILocation(line: 223, column: 46, scope: !5033)
!5060 = !DILocation(line: 223, column: 13, scope: !5033)
!5061 = !DILocation(line: 223, column: 16, scope: !5033)
!5062 = !DILocation(line: 223, column: 32, scope: !5033)
!5063 = !DILocation(line: 223, column: 55, scope: !5033)
!5064 = !DILocation(line: 224, column: 9, scope: !5033)
!5065 = !DILocation(line: 226, column: 31, scope: !4948)
!5066 = !DILocation(line: 226, column: 34, scope: !4948)
!5067 = !DILocation(line: 226, column: 37, scope: !4948)
!5068 = !DILocation(line: 226, column: 9, scope: !4948)
!5069 = !DILocation(line: 227, column: 5, scope: !4948)
!5070 = !DILocation(line: 199, column: 31, scope: !5071)
!5071 = !DILexicalBlockFile(scope: !4943, file: !941, discriminator: 2)
!5072 = !DILocation(line: 199, column: 5, scope: !5071)
!5073 = distinct !{!5073, !5074}
!5074 = !DILocation(line: 199, column: 5, scope: !4919)
!5075 = !DILocation(line: 229, column: 5, scope: !4919)
!5076 = distinct !DISubprogram(name: "ff_update_block_index", scope: !1527, file: !1527, line: 735, type: !5077, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!5077 = !DISubroutineType(types: !5078)
!5078 = !{null, !2670}
!5079 = !DILocalVariable(name: "s", arg: 1, scope: !5076, file: !1527, line: 735, type: !2670)
!5080 = !DILocation(line: 735, column: 58, scope: !5076)
!5081 = !DILocalVariable(name: "bytes_per_pixel", scope: !5076, file: !1527, line: 736, type: !967)
!5082 = !DILocation(line: 736, column: 15, scope: !5076)
!5083 = !DILocation(line: 736, column: 38, scope: !5076)
!5084 = !DILocation(line: 736, column: 41, scope: !5076)
!5085 = !DILocation(line: 736, column: 48, scope: !5076)
!5086 = !DILocation(line: 736, column: 68, scope: !5076)
!5087 = !DILocation(line: 736, column: 35, scope: !5076)
!5088 = !DILocalVariable(name: "block_size", scope: !5076, file: !1527, line: 737, type: !967)
!5089 = !DILocation(line: 737, column: 15, scope: !5076)
!5090 = !DILocation(line: 737, column: 30, scope: !5076)
!5091 = !DILocation(line: 737, column: 29, scope: !5076)
!5092 = !DILocation(line: 737, column: 50, scope: !5076)
!5093 = !DILocation(line: 737, column: 53, scope: !5076)
!5094 = !DILocation(line: 737, column: 60, scope: !5076)
!5095 = !DILocation(line: 737, column: 47, scope: !5076)
!5096 = !DILocation(line: 739, column: 5, scope: !5076)
!5097 = !DILocation(line: 739, column: 8, scope: !5076)
!5098 = !DILocation(line: 739, column: 22, scope: !5076)
!5099 = !DILocation(line: 740, column: 5, scope: !5076)
!5100 = !DILocation(line: 740, column: 8, scope: !5076)
!5101 = !DILocation(line: 740, column: 22, scope: !5076)
!5102 = !DILocation(line: 741, column: 5, scope: !5076)
!5103 = !DILocation(line: 741, column: 8, scope: !5076)
!5104 = !DILocation(line: 741, column: 22, scope: !5076)
!5105 = !DILocation(line: 742, column: 5, scope: !5076)
!5106 = !DILocation(line: 742, column: 8, scope: !5076)
!5107 = !DILocation(line: 742, column: 22, scope: !5076)
!5108 = !DILocation(line: 743, column: 5, scope: !5076)
!5109 = !DILocation(line: 743, column: 8, scope: !5076)
!5110 = !DILocation(line: 743, column: 22, scope: !5076)
!5111 = !DILocation(line: 744, column: 5, scope: !5076)
!5112 = !DILocation(line: 744, column: 8, scope: !5076)
!5113 = !DILocation(line: 744, column: 22, scope: !5076)
!5114 = !DILocation(line: 745, column: 20, scope: !5076)
!5115 = !DILocation(line: 745, column: 19, scope: !5076)
!5116 = !DILocation(line: 745, column: 5, scope: !5076)
!5117 = !DILocation(line: 745, column: 8, scope: !5076)
!5118 = !DILocation(line: 745, column: 15, scope: !5076)
!5119 = !DILocation(line: 746, column: 24, scope: !5076)
!5120 = !DILocation(line: 746, column: 27, scope: !5076)
!5121 = !DILocation(line: 746, column: 21, scope: !5076)
!5122 = !DILocation(line: 746, column: 45, scope: !5076)
!5123 = !DILocation(line: 746, column: 43, scope: !5076)
!5124 = !DILocation(line: 746, column: 5, scope: !5076)
!5125 = !DILocation(line: 746, column: 8, scope: !5076)
!5126 = !DILocation(line: 746, column: 15, scope: !5076)
!5127 = !DILocation(line: 747, column: 24, scope: !5076)
!5128 = !DILocation(line: 747, column: 27, scope: !5076)
!5129 = !DILocation(line: 747, column: 21, scope: !5076)
!5130 = !DILocation(line: 747, column: 45, scope: !5076)
!5131 = !DILocation(line: 747, column: 43, scope: !5076)
!5132 = !DILocation(line: 747, column: 5, scope: !5076)
!5133 = !DILocation(line: 747, column: 8, scope: !5076)
!5134 = !DILocation(line: 747, column: 15, scope: !5076)
!5135 = !DILocation(line: 748, column: 1, scope: !5076)
!5136 = distinct !DISubprogram(name: "decode_mv_component", scope: !941, file: !941, line: 236, type: !5137, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!5137 = !DISubroutineType(types: !5138)
!5138 = !{!927, !3052, !927}
!5139 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !5140)
!5140 = distinct !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !5141)
!5141 = distinct !DILocation(line: 238, column: 19, scope: !5136)
!5142 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !5143)
!5143 = distinct !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !5141)
!5144 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !5145)
!5145 = distinct !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !5141)
!5146 = !DILocation(line: 762, column: 74, scope: !3868, inlinedAt: !5141)
!5147 = !DILocation(line: 762, column: 87, scope: !3868, inlinedAt: !5141)
!5148 = !DILocation(line: 763, column: 42, scope: !3868, inlinedAt: !5141)
!5149 = !DILocation(line: 763, column: 52, scope: !3868, inlinedAt: !5141)
!5150 = !DILocation(line: 783, column: 9, scope: !3868, inlinedAt: !5141)
!5151 = !DILocation(line: 785, column: 18, scope: !3868, inlinedAt: !5141)
!5152 = !DILocation(line: 785, column: 78, scope: !3868, inlinedAt: !5141)
!5153 = !DILocation(line: 785, column: 101, scope: !3868, inlinedAt: !5141)
!5154 = !DILocation(line: 788, column: 14, scope: !3867, inlinedAt: !5141)
!5155 = !DILocation(line: 788, column: 17, scope: !3867, inlinedAt: !5141)
!5156 = !DILocation(line: 788, column: 39, scope: !3867, inlinedAt: !5141)
!5157 = !DILocalVariable(name: "gb", arg: 1, scope: !5136, file: !941, line: 236, type: !3052)
!5158 = !DILocation(line: 236, column: 47, scope: !5136)
!5159 = !DILocalVariable(name: "v", arg: 2, scope: !5136, file: !941, line: 236, type: !927)
!5160 = !DILocation(line: 236, column: 55, scope: !5136)
!5161 = !DILocalVariable(name: "mv_diff", scope: !5136, file: !941, line: 238, type: !927)
!5162 = !DILocation(line: 238, column: 9, scope: !5136)
!5163 = !DILocation(line: 238, column: 28, scope: !5136)
!5164 = !DILocation(line: 238, column: 44, scope: !5136)
!5165 = !DILocation(line: 238, column: 19, scope: !5136)
!5166 = !DILocation(line: 785, column: 30, scope: !3868, inlinedAt: !5141)
!5167 = !DILocation(line: 785, column: 34, scope: !3868, inlinedAt: !5141)
!5168 = !DILocation(line: 785, column: 118, scope: !3868, inlinedAt: !5141)
!5169 = !DILocation(line: 785, column: 122, scope: !3868, inlinedAt: !5141)
!5170 = !DILocation(line: 786, column: 60, scope: !3868, inlinedAt: !5141)
!5171 = !DILocation(line: 786, column: 64, scope: !3868, inlinedAt: !5141)
!5172 = !DILocation(line: 786, column: 74, scope: !3868, inlinedAt: !5141)
!5173 = !DILocation(line: 786, column: 83, scope: !3868, inlinedAt: !5141)
!5174 = !DILocation(line: 786, column: 71, scope: !3868, inlinedAt: !5141)
!5175 = !DILocation(line: 786, column: 92, scope: !3868, inlinedAt: !5141)
!5176 = !DILocation(line: 786, column: 16, scope: !3868, inlinedAt: !5141)
!5177 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !5145)
!5178 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !5145)
!5179 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !5145)
!5180 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !5145)
!5181 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !5145)
!5182 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !5145)
!5183 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !5145)
!5184 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !5145)
!5185 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !5145)
!5186 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !5145)
!5187 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !5145)
!5188 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !5145)
!5189 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !5145)
!5190 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !5145)
!5191 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !5145)
!5192 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !5145)
!5193 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !5145)
!5194 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !5145)
!5195 = !DILocation(line: 786, column: 100, scope: !3868, inlinedAt: !5141)
!5196 = !DILocation(line: 786, column: 109, scope: !3868, inlinedAt: !5141)
!5197 = !DILocation(line: 786, column: 96, scope: !3868, inlinedAt: !5141)
!5198 = !DILocation(line: 786, column: 14, scope: !3868, inlinedAt: !5141)
!5199 = !DILocation(line: 788, column: 64, scope: !3990, inlinedAt: !5141)
!5200 = !DILocation(line: 788, column: 74, scope: !3990, inlinedAt: !5141)
!5201 = !DILocation(line: 788, column: 54, scope: !3990, inlinedAt: !5141)
!5202 = !DILocation(line: 788, column: 52, scope: !3990, inlinedAt: !5141)
!5203 = !DILocation(line: 788, column: 94, scope: !3990, inlinedAt: !5141)
!5204 = !DILocation(line: 788, column: 88, scope: !3990, inlinedAt: !5141)
!5205 = !DILocation(line: 788, column: 86, scope: !3990, inlinedAt: !5141)
!5206 = !DILocation(line: 788, column: 115, scope: !3990, inlinedAt: !5141)
!5207 = !DILocation(line: 788, column: 109, scope: !3990, inlinedAt: !5141)
!5208 = !DILocation(line: 788, column: 107, scope: !3990, inlinedAt: !5141)
!5209 = !DILocation(line: 788, column: 130, scope: !3990, inlinedAt: !5141)
!5210 = !DILocation(line: 788, column: 140, scope: !3990, inlinedAt: !5141)
!5211 = !DILocation(line: 788, column: 144, scope: !3990, inlinedAt: !5141)
!5212 = !DILocation(line: 788, column: 147, scope: !4004, inlinedAt: !5141)
!5213 = !DILocation(line: 788, column: 149, scope: !4004, inlinedAt: !5141)
!5214 = !DILocation(line: 788, column: 130, scope: !4004, inlinedAt: !5141)
!5215 = !DILocation(line: 788, column: 169, scope: !4008, inlinedAt: !5141)
!5216 = !DILocation(line: 788, column: 187, scope: !4008, inlinedAt: !5141)
!5217 = !DILocation(line: 788, column: 199, scope: !4008, inlinedAt: !5141)
!5218 = !DILocation(line: 788, column: 196, scope: !4008, inlinedAt: !5141)
!5219 = !DILocation(line: 788, column: 184, scope: !4008, inlinedAt: !5141)
!5220 = !DILocation(line: 788, column: 168, scope: !4008, inlinedAt: !5141)
!5221 = !DILocation(line: 788, column: 209, scope: !4015, inlinedAt: !5141)
!5222 = !DILocation(line: 788, column: 221, scope: !4015, inlinedAt: !5141)
!5223 = !DILocation(line: 788, column: 218, scope: !4015, inlinedAt: !5141)
!5224 = !DILocation(line: 788, column: 168, scope: !4015, inlinedAt: !5141)
!5225 = !DILocation(line: 788, column: 231, scope: !4020, inlinedAt: !5141)
!5226 = !DILocation(line: 788, column: 168, scope: !4020, inlinedAt: !5141)
!5227 = !DILocation(line: 788, column: 168, scope: !3875, inlinedAt: !5141)
!5228 = !DILocation(line: 788, column: 165, scope: !3875, inlinedAt: !5141)
!5229 = !DILocation(line: 788, column: 303, scope: !3875, inlinedAt: !5141)
!5230 = !DILocation(line: 788, column: 307, scope: !3875, inlinedAt: !5141)
!5231 = !DILocation(line: 788, column: 317, scope: !3875, inlinedAt: !5141)
!5232 = !DILocation(line: 788, column: 326, scope: !3875, inlinedAt: !5141)
!5233 = !DILocation(line: 788, column: 314, scope: !3875, inlinedAt: !5141)
!5234 = !DILocation(line: 788, column: 335, scope: !3875, inlinedAt: !5141)
!5235 = !DILocation(line: 788, column: 259, scope: !3875, inlinedAt: !5141)
!5236 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !5143)
!5237 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !5143)
!5238 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !5143)
!5239 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !5143)
!5240 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !5143)
!5241 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !5143)
!5242 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !5143)
!5243 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !5143)
!5244 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !5143)
!5245 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !5143)
!5246 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !5143)
!5247 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !5143)
!5248 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !5143)
!5249 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !5143)
!5250 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !5143)
!5251 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !5143)
!5252 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !5143)
!5253 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !5143)
!5254 = !DILocation(line: 788, column: 343, scope: !3875, inlinedAt: !5141)
!5255 = !DILocation(line: 788, column: 352, scope: !3875, inlinedAt: !5141)
!5256 = !DILocation(line: 788, column: 339, scope: !3875, inlinedAt: !5141)
!5257 = !DILocation(line: 788, column: 257, scope: !3875, inlinedAt: !5141)
!5258 = !DILocation(line: 788, column: 369, scope: !3875, inlinedAt: !5141)
!5259 = !DILocation(line: 788, column: 368, scope: !3875, inlinedAt: !5141)
!5260 = !DILocation(line: 788, column: 366, scope: !3875, inlinedAt: !5141)
!5261 = !DILocation(line: 788, column: 390, scope: !3875, inlinedAt: !5141)
!5262 = !DILocation(line: 788, column: 400, scope: !3875, inlinedAt: !5141)
!5263 = !DILocation(line: 788, column: 380, scope: !4059, inlinedAt: !5141)
!5264 = !DILocation(line: 788, column: 411, scope: !3875, inlinedAt: !5141)
!5265 = !DILocation(line: 788, column: 409, scope: !3875, inlinedAt: !5141)
!5266 = !DILocation(line: 788, column: 378, scope: !3875, inlinedAt: !5141)
!5267 = !DILocation(line: 788, column: 430, scope: !3875, inlinedAt: !5141)
!5268 = !DILocation(line: 788, column: 424, scope: !3875, inlinedAt: !5141)
!5269 = !DILocation(line: 788, column: 422, scope: !3875, inlinedAt: !5141)
!5270 = !DILocation(line: 788, column: 451, scope: !3875, inlinedAt: !5141)
!5271 = !DILocation(line: 788, column: 445, scope: !3875, inlinedAt: !5141)
!5272 = !DILocation(line: 788, column: 443, scope: !3875, inlinedAt: !5141)
!5273 = !DILocation(line: 788, column: 466, scope: !3875, inlinedAt: !5141)
!5274 = !DILocation(line: 788, column: 476, scope: !3875, inlinedAt: !5141)
!5275 = !DILocation(line: 788, column: 480, scope: !3875, inlinedAt: !5141)
!5276 = !DILocation(line: 788, column: 483, scope: !4073, inlinedAt: !5141)
!5277 = !DILocation(line: 788, column: 485, scope: !4073, inlinedAt: !5141)
!5278 = !DILocation(line: 788, column: 466, scope: !4073, inlinedAt: !5141)
!5279 = !DILocation(line: 788, column: 505, scope: !4077, inlinedAt: !5141)
!5280 = !DILocation(line: 788, column: 523, scope: !4077, inlinedAt: !5141)
!5281 = !DILocation(line: 788, column: 535, scope: !4077, inlinedAt: !5141)
!5282 = !DILocation(line: 788, column: 532, scope: !4077, inlinedAt: !5141)
!5283 = !DILocation(line: 788, column: 520, scope: !4077, inlinedAt: !5141)
!5284 = !DILocation(line: 788, column: 504, scope: !4077, inlinedAt: !5141)
!5285 = !DILocation(line: 788, column: 548, scope: !4084, inlinedAt: !5141)
!5286 = !DILocation(line: 788, column: 560, scope: !4084, inlinedAt: !5141)
!5287 = !DILocation(line: 788, column: 557, scope: !4084, inlinedAt: !5141)
!5288 = !DILocation(line: 788, column: 504, scope: !4084, inlinedAt: !5141)
!5289 = !DILocation(line: 788, column: 573, scope: !4089, inlinedAt: !5141)
!5290 = !DILocation(line: 788, column: 504, scope: !4089, inlinedAt: !5141)
!5291 = !DILocation(line: 788, column: 504, scope: !3862, inlinedAt: !5141)
!5292 = !DILocation(line: 788, column: 501, scope: !3862, inlinedAt: !5141)
!5293 = !DILocation(line: 788, column: 645, scope: !3862, inlinedAt: !5141)
!5294 = !DILocation(line: 788, column: 649, scope: !3862, inlinedAt: !5141)
!5295 = !DILocation(line: 788, column: 659, scope: !3862, inlinedAt: !5141)
!5296 = !DILocation(line: 788, column: 668, scope: !3862, inlinedAt: !5141)
!5297 = !DILocation(line: 788, column: 656, scope: !3862, inlinedAt: !5141)
!5298 = !DILocation(line: 788, column: 677, scope: !3862, inlinedAt: !5141)
!5299 = !DILocation(line: 788, column: 601, scope: !3862, inlinedAt: !5141)
!5300 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !5140)
!5301 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !5140)
!5302 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !5140)
!5303 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !5140)
!5304 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !5140)
!5305 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !5140)
!5306 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !5140)
!5307 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !5140)
!5308 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !5140)
!5309 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !5140)
!5310 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !5140)
!5311 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !5140)
!5312 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !5140)
!5313 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !5140)
!5314 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !5140)
!5315 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !5140)
!5316 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !5140)
!5317 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !5140)
!5318 = !DILocation(line: 788, column: 685, scope: !3862, inlinedAt: !5141)
!5319 = !DILocation(line: 788, column: 694, scope: !3862, inlinedAt: !5141)
!5320 = !DILocation(line: 788, column: 681, scope: !3862, inlinedAt: !5141)
!5321 = !DILocation(line: 788, column: 599, scope: !3862, inlinedAt: !5141)
!5322 = !DILocation(line: 788, column: 711, scope: !3862, inlinedAt: !5141)
!5323 = !DILocation(line: 788, column: 710, scope: !3862, inlinedAt: !5141)
!5324 = !DILocation(line: 788, column: 708, scope: !3862, inlinedAt: !5141)
!5325 = !DILocation(line: 788, column: 732, scope: !3862, inlinedAt: !5141)
!5326 = !DILocation(line: 788, column: 742, scope: !3862, inlinedAt: !5141)
!5327 = !DILocation(line: 788, column: 722, scope: !4128, inlinedAt: !5141)
!5328 = !DILocation(line: 788, column: 753, scope: !3862, inlinedAt: !5141)
!5329 = !DILocation(line: 788, column: 751, scope: !3862, inlinedAt: !5141)
!5330 = !DILocation(line: 788, column: 720, scope: !3862, inlinedAt: !5141)
!5331 = !DILocation(line: 788, column: 772, scope: !3862, inlinedAt: !5141)
!5332 = !DILocation(line: 788, column: 766, scope: !3862, inlinedAt: !5141)
!5333 = !DILocation(line: 788, column: 764, scope: !3862, inlinedAt: !5141)
!5334 = !DILocation(line: 788, column: 793, scope: !3862, inlinedAt: !5141)
!5335 = !DILocation(line: 788, column: 787, scope: !3862, inlinedAt: !5141)
!5336 = !DILocation(line: 788, column: 785, scope: !3862, inlinedAt: !5141)
!5337 = !DILocation(line: 788, column: 804, scope: !3862, inlinedAt: !5141)
!5338 = !DILocation(line: 788, column: 806, scope: !4140, inlinedAt: !5141)
!5339 = !DILocation(line: 788, column: 827, scope: !4142, inlinedAt: !5141)
!5340 = !DILocation(line: 788, column: 822, scope: !4142, inlinedAt: !5141)
!5341 = !DILocation(line: 788, column: 844, scope: !4142, inlinedAt: !5141)
!5342 = !DILocation(line: 788, column: 862, scope: !4142, inlinedAt: !5141)
!5343 = !DILocation(line: 788, column: 874, scope: !4142, inlinedAt: !5141)
!5344 = !DILocation(line: 788, column: 871, scope: !4142, inlinedAt: !5141)
!5345 = !DILocation(line: 788, column: 859, scope: !4142, inlinedAt: !5141)
!5346 = !DILocation(line: 788, column: 843, scope: !4142, inlinedAt: !5141)
!5347 = !DILocation(line: 788, column: 881, scope: !4152, inlinedAt: !5141)
!5348 = !DILocation(line: 788, column: 893, scope: !4152, inlinedAt: !5141)
!5349 = !DILocation(line: 788, column: 890, scope: !4152, inlinedAt: !5141)
!5350 = !DILocation(line: 788, column: 843, scope: !4152, inlinedAt: !5141)
!5351 = !DILocation(line: 788, column: 900, scope: !4157, inlinedAt: !5141)
!5352 = !DILocation(line: 788, column: 843, scope: !4157, inlinedAt: !5141)
!5353 = !DILocation(line: 788, column: 843, scope: !4160, inlinedAt: !5141)
!5354 = !DILocation(line: 788, column: 840, scope: !4160, inlinedAt: !5141)
!5355 = !DILocation(line: 790, column: 18, scope: !3868, inlinedAt: !5141)
!5356 = !DILocation(line: 790, column: 6, scope: !3868, inlinedAt: !5141)
!5357 = !DILocation(line: 790, column: 10, scope: !3868, inlinedAt: !5141)
!5358 = !DILocation(line: 790, column: 16, scope: !3868, inlinedAt: !5141)
!5359 = !DILocation(line: 792, column: 12, scope: !3868, inlinedAt: !5141)
!5360 = !DILocation(line: 241, column: 9, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5136, file: !941, line: 241, column: 9)
!5362 = !DILocation(line: 241, column: 17, scope: !5361)
!5363 = !DILocation(line: 241, column: 9, scope: !5136)
!5364 = !DILocation(line: 242, column: 16, scope: !5361)
!5365 = !DILocation(line: 242, column: 9, scope: !5361)
!5366 = !DILocation(line: 244, column: 21, scope: !5136)
!5367 = !DILocation(line: 244, column: 15, scope: !5136)
!5368 = !DILocation(line: 244, column: 13, scope: !5136)
!5369 = !DILocation(line: 246, column: 9, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5136, file: !941, line: 246, column: 9)
!5371 = !DILocation(line: 246, column: 17, scope: !5370)
!5372 = !DILocation(line: 246, column: 31, scope: !5373)
!5373 = !DILexicalBlockFile(scope: !5370, file: !941, discriminator: 1)
!5374 = !DILocation(line: 246, column: 21, scope: !5373)
!5375 = !DILocation(line: 246, column: 9, scope: !5373)
!5376 = !DILocation(line: 247, column: 20, scope: !5370)
!5377 = !DILocation(line: 247, column: 19, scope: !5370)
!5378 = !DILocation(line: 247, column: 17, scope: !5370)
!5379 = !DILocation(line: 247, column: 9, scope: !5370)
!5380 = !DILocation(line: 249, column: 10, scope: !5136)
!5381 = !DILocation(line: 249, column: 7, scope: !5136)
!5382 = !DILocation(line: 250, column: 9, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5136, file: !941, line: 250, column: 9)
!5384 = !DILocation(line: 250, column: 11, scope: !5383)
!5385 = !DILocation(line: 250, column: 9, scope: !5136)
!5386 = !DILocation(line: 251, column: 11, scope: !5383)
!5387 = !DILocation(line: 251, column: 9, scope: !5383)
!5388 = !DILocation(line: 252, column: 14, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5383, file: !941, line: 252, column: 14)
!5390 = !DILocation(line: 252, column: 16, scope: !5389)
!5391 = !DILocation(line: 252, column: 14, scope: !5383)
!5392 = !DILocation(line: 253, column: 11, scope: !5389)
!5393 = !DILocation(line: 253, column: 9, scope: !5389)
!5394 = !DILocation(line: 255, column: 12, scope: !5136)
!5395 = !DILocation(line: 255, column: 5, scope: !5136)
!5396 = !DILocation(line: 256, column: 1, scope: !5136)
!5397 = distinct !DISubprogram(name: "h261_decode_block", scope: !941, file: !941, line: 262, type: !5398, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!5398 = !DISubroutineType(types: !5399)
!5399 = !{!927, !2600, !1678, !927, !927}
!5400 = !DILocation(line: 66, column: 98, scope: !3465, inlinedAt: !5401)
!5401 = distinct !DILocation(line: 314, column: 20, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5403, file: !941, line: 313, column: 14)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !941, line: 313, column: 5)
!5404 = distinct !DILexicalBlock(scope: !5405, file: !941, line: 313, column: 5)
!5405 = distinct !DILexicalBlock(scope: !5397, file: !941, line: 310, column: 5)
!5406 = !DILocalVariable(name: "h", arg: 1, scope: !5397, file: !941, line: 262, type: !2600)
!5407 = !DILocation(line: 262, column: 43, scope: !5397)
!5408 = !DILocalVariable(name: "block", arg: 2, scope: !5397, file: !941, line: 262, type: !1678)
!5409 = !DILocation(line: 262, column: 55, scope: !5397)
!5410 = !DILocalVariable(name: "n", arg: 3, scope: !5397, file: !941, line: 262, type: !927)
!5411 = !DILocation(line: 262, column: 66, scope: !5397)
!5412 = !DILocalVariable(name: "coded", arg: 4, scope: !5397, file: !941, line: 262, type: !927)
!5413 = !DILocation(line: 262, column: 73, scope: !5397)
!5414 = !DILocalVariable(name: "s", scope: !5397, file: !941, line: 264, type: !2669)
!5415 = !DILocation(line: 264, column: 27, scope: !5397)
!5416 = !DILocation(line: 264, column: 32, scope: !5397)
!5417 = !DILocation(line: 264, column: 35, scope: !5397)
!5418 = !DILocalVariable(name: "level", scope: !5397, file: !941, line: 265, type: !927)
!5419 = !DILocation(line: 265, column: 9, scope: !5397)
!5420 = !DILocalVariable(name: "i", scope: !5397, file: !941, line: 265, type: !927)
!5421 = !DILocation(line: 265, column: 16, scope: !5397)
!5422 = !DILocalVariable(name: "j", scope: !5397, file: !941, line: 265, type: !927)
!5423 = !DILocation(line: 265, column: 19, scope: !5397)
!5424 = !DILocalVariable(name: "run", scope: !5397, file: !941, line: 265, type: !927)
!5425 = !DILocation(line: 265, column: 22, scope: !5397)
!5426 = !DILocalVariable(name: "rl", scope: !5397, file: !941, line: 266, type: !5427)
!5427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5428, size: 64, align: 64)
!5428 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !5429, line: 49, baseType: !5430)
!5429 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !5429, line: 39, size: 2688, align: 64, elements: !5431)
!5431 = !{!5432, !5433, !5434, !5438, !5441, !5442, !5443, !5444, !5445}
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !5430, file: !5429, line: 40, baseType: !927, size: 32, align: 32)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !5430, file: !5429, line: 41, baseType: !927, size: 32, align: 32, offset: 32)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !5430, file: !5429, line: 42, baseType: !5435, size: 64, align: 64, offset: 64)
!5435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5436, size: 64, align: 64)
!5436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5437, size: 32, align: 16, elements: !1603)
!5437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !5430, file: !5429, line: 43, baseType: !5439, size: 64, align: 64, offset: 128)
!5439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5440, size: 64, align: 64)
!5440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !5430, file: !5429, line: 44, baseType: !5439, size: 64, align: 64, offset: 192)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !5430, file: !5429, line: 45, baseType: !1956, size: 128, align: 64, offset: 256)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !5430, file: !5429, line: 46, baseType: !1623, size: 128, align: 64, offset: 384)
!5444 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !5430, file: !5429, line: 47, baseType: !1623, size: 128, align: 64, offset: 512)
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !5430, file: !5429, line: 48, baseType: !5446, size: 2048, align: 64, offset: 640)
!5446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5447, size: 2048, align: 64, elements: !1663)
!5447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64, align: 64)
!5448 = !DILocation(line: 266, column: 14, scope: !5397)
!5449 = !DILocalVariable(name: "scan_table", scope: !5397, file: !941, line: 267, type: !1512)
!5450 = !DILocation(line: 267, column: 20, scope: !5397)
!5451 = !DILocation(line: 275, column: 18, scope: !5397)
!5452 = !DILocation(line: 275, column: 21, scope: !5397)
!5453 = !DILocation(line: 275, column: 37, scope: !5397)
!5454 = !DILocation(line: 275, column: 16, scope: !5397)
!5455 = !DILocation(line: 276, column: 9, scope: !5456)
!5456 = distinct !DILexicalBlock(scope: !5397, file: !941, line: 276, column: 9)
!5457 = !DILocation(line: 276, column: 12, scope: !5456)
!5458 = !DILocation(line: 276, column: 9, scope: !5397)
!5459 = !DILocation(line: 278, column: 27, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5456, file: !941, line: 276, column: 22)
!5461 = !DILocation(line: 278, column: 30, scope: !5460)
!5462 = !DILocation(line: 278, column: 17, scope: !5460)
!5463 = !DILocation(line: 278, column: 15, scope: !5460)
!5464 = !DILocation(line: 280, column: 14, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5460, file: !941, line: 280, column: 13)
!5466 = !DILocation(line: 280, column: 20, scope: !5465)
!5467 = !DILocation(line: 280, column: 28, scope: !5465)
!5468 = !DILocation(line: 280, column: 13, scope: !5460)
!5469 = !DILocation(line: 281, column: 20, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5465, file: !941, line: 280, column: 34)
!5471 = !DILocation(line: 281, column: 23, scope: !5470)
!5472 = !DILocation(line: 282, column: 20, scope: !5470)
!5473 = !DILocation(line: 282, column: 27, scope: !5470)
!5474 = !DILocation(line: 282, column: 30, scope: !5470)
!5475 = !DILocation(line: 282, column: 36, scope: !5470)
!5476 = !DILocation(line: 282, column: 39, scope: !5470)
!5477 = !DILocation(line: 281, column: 13, scope: !5470)
!5478 = !DILocation(line: 283, column: 13, scope: !5470)
!5479 = !DILocation(line: 287, column: 13, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5460, file: !941, line: 287, column: 13)
!5481 = !DILocation(line: 287, column: 19, scope: !5480)
!5482 = !DILocation(line: 287, column: 13, scope: !5460)
!5483 = !DILocation(line: 288, column: 19, scope: !5480)
!5484 = !DILocation(line: 288, column: 13, scope: !5480)
!5485 = !DILocation(line: 289, column: 20, scope: !5460)
!5486 = !DILocation(line: 289, column: 9, scope: !5460)
!5487 = !DILocation(line: 289, column: 18, scope: !5460)
!5488 = !DILocation(line: 290, column: 11, scope: !5460)
!5489 = !DILocation(line: 291, column: 5, scope: !5460)
!5490 = !DILocation(line: 291, column: 16, scope: !5491)
!5491 = !DILexicalBlockFile(scope: !5492, file: !941, discriminator: 1)
!5492 = distinct !DILexicalBlock(scope: !5456, file: !941, line: 291, column: 16)
!5493 = !DILocalVariable(name: "check", scope: !5494, file: !941, line: 296, type: !927)
!5494 = distinct !DILexicalBlock(scope: !5492, file: !941, line: 291, column: 23)
!5495 = !DILocation(line: 296, column: 13, scope: !5494)
!5496 = !DILocation(line: 296, column: 32, scope: !5494)
!5497 = !DILocation(line: 296, column: 35, scope: !5494)
!5498 = !DILocation(line: 296, column: 21, scope: !5494)
!5499 = !DILocation(line: 297, column: 11, scope: !5494)
!5500 = !DILocation(line: 298, column: 13, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5494, file: !941, line: 298, column: 13)
!5502 = !DILocation(line: 298, column: 19, scope: !5501)
!5503 = !DILocation(line: 298, column: 13, scope: !5494)
!5504 = !DILocation(line: 299, column: 24, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5501, file: !941, line: 298, column: 26)
!5506 = !DILocation(line: 299, column: 27, scope: !5505)
!5507 = !DILocation(line: 299, column: 13, scope: !5505)
!5508 = !DILocation(line: 300, column: 25, scope: !5505)
!5509 = !DILocation(line: 300, column: 31, scope: !5505)
!5510 = !DILocation(line: 300, column: 24, scope: !5505)
!5511 = !DILocation(line: 300, column: 13, scope: !5505)
!5512 = !DILocation(line: 300, column: 22, scope: !5505)
!5513 = !DILocation(line: 301, column: 15, scope: !5505)
!5514 = !DILocation(line: 302, column: 9, scope: !5505)
!5515 = !DILocation(line: 303, column: 5, scope: !5494)
!5516 = !DILocation(line: 304, column: 11, scope: !5517)
!5517 = distinct !DILexicalBlock(scope: !5492, file: !941, line: 303, column: 12)
!5518 = !DILocation(line: 306, column: 10, scope: !5519)
!5519 = distinct !DILexicalBlock(scope: !5397, file: !941, line: 306, column: 9)
!5520 = !DILocation(line: 306, column: 9, scope: !5397)
!5521 = !DILocation(line: 307, column: 34, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5519, file: !941, line: 306, column: 17)
!5523 = !DILocation(line: 307, column: 36, scope: !5522)
!5524 = !DILocation(line: 307, column: 29, scope: !5522)
!5525 = !DILocation(line: 307, column: 9, scope: !5522)
!5526 = !DILocation(line: 307, column: 12, scope: !5522)
!5527 = !DILocation(line: 307, column: 32, scope: !5522)
!5528 = !DILocation(line: 308, column: 9, scope: !5522)
!5529 = !DILocalVariable(name: "re_index", scope: !5405, file: !941, line: 311, type: !928)
!5530 = !DILocation(line: 311, column: 18, scope: !5405)
!5531 = !DILocation(line: 311, column: 31, scope: !5405)
!5532 = !DILocation(line: 311, column: 34, scope: !5405)
!5533 = !DILocation(line: 311, column: 39, scope: !5405)
!5534 = !DILocalVariable(name: "re_cache", scope: !5405, file: !941, line: 311, type: !928)
!5535 = !DILocation(line: 311, column: 83, scope: !5405)
!5536 = !DILocalVariable(name: "re_size_plus8", scope: !5405, file: !941, line: 311, type: !928)
!5537 = !DILocation(line: 311, column: 106, scope: !5405)
!5538 = !DILocation(line: 311, column: 124, scope: !5405)
!5539 = !DILocation(line: 311, column: 127, scope: !5405)
!5540 = !DILocation(line: 311, column: 132, scope: !5405)
!5541 = !DILocation(line: 312, column: 6, scope: !5405)
!5542 = !DILocation(line: 313, column: 5, scope: !5405)
!5543 = !DILocation(line: 314, column: 65, scope: !5402)
!5544 = !DILocation(line: 314, column: 68, scope: !5402)
!5545 = !DILocation(line: 314, column: 73, scope: !5402)
!5546 = !DILocation(line: 314, column: 83, scope: !5402)
!5547 = !DILocation(line: 314, column: 92, scope: !5402)
!5548 = !DILocation(line: 314, column: 80, scope: !5402)
!5549 = !DILocation(line: 314, column: 101, scope: !5402)
!5550 = !DILocation(line: 314, column: 20, scope: !5402)
!5551 = !DILocation(line: 68, column: 16, scope: !3465, inlinedAt: !5401)
!5552 = !DILocation(line: 68, column: 19, scope: !3465, inlinedAt: !5401)
!5553 = !DILocation(line: 68, column: 24, scope: !3465, inlinedAt: !5401)
!5554 = !DILocation(line: 68, column: 38, scope: !3465, inlinedAt: !5401)
!5555 = !DILocation(line: 68, column: 41, scope: !3465, inlinedAt: !5401)
!5556 = !DILocation(line: 68, column: 46, scope: !3465, inlinedAt: !5401)
!5557 = !DILocation(line: 68, column: 34, scope: !3465, inlinedAt: !5401)
!5558 = !DILocation(line: 68, column: 57, scope: !3465, inlinedAt: !5401)
!5559 = !DILocation(line: 68, column: 69, scope: !3465, inlinedAt: !5401)
!5560 = !DILocation(line: 68, column: 72, scope: !3465, inlinedAt: !5401)
!5561 = !DILocation(line: 68, column: 79, scope: !3465, inlinedAt: !5401)
!5562 = !DILocation(line: 68, column: 84, scope: !3465, inlinedAt: !5401)
!5563 = !DILocation(line: 68, column: 99, scope: !3465, inlinedAt: !5401)
!5564 = !DILocation(line: 68, column: 102, scope: !3465, inlinedAt: !5401)
!5565 = !DILocation(line: 68, column: 109, scope: !3465, inlinedAt: !5401)
!5566 = !DILocation(line: 68, column: 114, scope: !3465, inlinedAt: !5401)
!5567 = !DILocation(line: 68, column: 94, scope: !3465, inlinedAt: !5401)
!5568 = !DILocation(line: 68, column: 63, scope: !3465, inlinedAt: !5401)
!5569 = !DILocation(line: 314, column: 109, scope: !5402)
!5570 = !DILocation(line: 314, column: 118, scope: !5402)
!5571 = !DILocation(line: 314, column: 105, scope: !5402)
!5572 = !DILocation(line: 314, column: 18, scope: !5402)
!5573 = !DILocation(line: 315, column: 9, scope: !5402)
!5574 = distinct !{!5574, !5573}
!5575 = !DILocalVariable(name: "n", scope: !5576, file: !941, line: 315, type: !927)
!5576 = distinct !DILexicalBlock(scope: !5402, file: !941, line: 315, column: 12)
!5577 = !DILocation(line: 315, column: 18, scope: !5576)
!5578 = !DILocalVariable(name: "nb_bits", scope: !5576, file: !941, line: 315, type: !927)
!5579 = !DILocation(line: 315, column: 21, scope: !5576)
!5580 = !DILocalVariable(name: "index", scope: !5576, file: !941, line: 315, type: !928)
!5581 = !DILocation(line: 315, column: 43, scope: !5576)
!5582 = !DILocation(line: 315, column: 68, scope: !5583)
!5583 = !DILexicalBlockFile(scope: !5576, file: !941, discriminator: 1)
!5584 = !DILocation(line: 315, column: 58, scope: !5583)
!5585 = !DILocation(line: 315, column: 56, scope: !5583)
!5586 = !DILocation(line: 315, column: 104, scope: !5583)
!5587 = !DILocation(line: 315, column: 90, scope: !5583)
!5588 = !DILocation(line: 315, column: 94, scope: !5583)
!5589 = !DILocation(line: 315, column: 111, scope: !5583)
!5590 = !DILocation(line: 315, column: 88, scope: !5583)
!5591 = !DILocation(line: 315, column: 136, scope: !5583)
!5592 = !DILocation(line: 315, column: 122, scope: !5583)
!5593 = !DILocation(line: 315, column: 126, scope: !5583)
!5594 = !DILocation(line: 315, column: 143, scope: !5583)
!5595 = !DILocation(line: 315, column: 120, scope: !5583)
!5596 = !DILocation(line: 315, column: 161, scope: !5583)
!5597 = !DILocation(line: 315, column: 163, scope: !5583)
!5598 = !DILocation(line: 315, column: 152, scope: !5583)
!5599 = !DILocation(line: 315, column: 170, scope: !5600)
!5600 = !DILexicalBlockFile(scope: !5601, file: !941, discriminator: 2)
!5601 = distinct !DILexicalBlock(scope: !5602, file: !941, line: 315, column: 168)
!5602 = distinct !DILexicalBlock(scope: !5576, file: !941, line: 315, column: 152)
!5603 = distinct !{!5603, !5604}
!5604 = !DILocation(line: 315, column: 170, scope: !5601)
!5605 = !DILocation(line: 315, column: 184, scope: !5606)
!5606 = !DILexicalBlockFile(scope: !5607, file: !941, discriminator: 3)
!5607 = distinct !DILexicalBlock(scope: !5601, file: !941, line: 315, column: 173)
!5608 = !DILocation(line: 315, column: 206, scope: !5606)
!5609 = !DILocation(line: 315, column: 224, scope: !5606)
!5610 = !DILocation(line: 315, column: 233, scope: !5606)
!5611 = !DILocation(line: 315, column: 221, scope: !5606)
!5612 = !DILocation(line: 315, column: 205, scope: !5606)
!5613 = !DILocation(line: 315, column: 243, scope: !5614)
!5614 = !DILexicalBlockFile(scope: !5607, file: !941, discriminator: 4)
!5615 = !DILocation(line: 315, column: 252, scope: !5614)
!5616 = !DILocation(line: 315, column: 205, scope: !5614)
!5617 = !DILocation(line: 315, column: 262, scope: !5618)
!5618 = !DILexicalBlockFile(scope: !5607, file: !941, discriminator: 5)
!5619 = !DILocation(line: 315, column: 205, scope: !5618)
!5620 = !DILocation(line: 315, column: 205, scope: !5621)
!5621 = !DILexicalBlockFile(scope: !5607, file: !941, discriminator: 6)
!5622 = !DILocation(line: 315, column: 202, scope: !5621)
!5623 = !DILocation(line: 315, column: 279, scope: !5621)
!5624 = !DILocation(line: 315, column: 429, scope: !5625)
!5625 = !DILexicalBlockFile(scope: !5601, file: !941, discriminator: 7)
!5626 = !DILocation(line: 315, column: 428, scope: !5625)
!5627 = !DILocation(line: 315, column: 426, scope: !5625)
!5628 = !DILocation(line: 315, column: 450, scope: !5625)
!5629 = !DILocation(line: 315, column: 460, scope: !5625)
!5630 = !DILocation(line: 315, column: 440, scope: !5625)
!5631 = !DILocation(line: 315, column: 471, scope: !5625)
!5632 = !DILocation(line: 315, column: 469, scope: !5625)
!5633 = !DILocation(line: 315, column: 438, scope: !5625)
!5634 = !DILocation(line: 315, column: 500, scope: !5625)
!5635 = !DILocation(line: 315, column: 486, scope: !5625)
!5636 = !DILocation(line: 315, column: 490, scope: !5625)
!5637 = !DILocation(line: 315, column: 507, scope: !5625)
!5638 = !DILocation(line: 315, column: 484, scope: !5625)
!5639 = !DILocation(line: 315, column: 532, scope: !5625)
!5640 = !DILocation(line: 315, column: 518, scope: !5625)
!5641 = !DILocation(line: 315, column: 522, scope: !5625)
!5642 = !DILocation(line: 315, column: 539, scope: !5625)
!5643 = !DILocation(line: 315, column: 516, scope: !5625)
!5644 = !DILocation(line: 315, column: 918, scope: !5625)
!5645 = !DILocation(line: 315, column: 940, scope: !5646)
!5646 = !DILexicalBlockFile(scope: !5576, file: !941, discriminator: 8)
!5647 = !DILocation(line: 315, column: 926, scope: !5646)
!5648 = !DILocation(line: 315, column: 930, scope: !5646)
!5649 = !DILocation(line: 315, column: 947, scope: !5646)
!5650 = !DILocation(line: 315, column: 924, scope: !5646)
!5651 = !DILocation(line: 315, column: 952, scope: !5646)
!5652 = distinct !{!5652, !5653}
!5653 = !DILocation(line: 315, column: 952, scope: !5576)
!5654 = !DILocation(line: 315, column: 971, scope: !5655)
!5655 = !DILexicalBlockFile(scope: !5656, file: !941, discriminator: 9)
!5656 = distinct !DILexicalBlock(scope: !5576, file: !941, line: 315, column: 955)
!5657 = !DILocation(line: 315, column: 966, scope: !5655)
!5658 = !DILocation(line: 315, column: 988, scope: !5655)
!5659 = !DILocation(line: 315, column: 1006, scope: !5655)
!5660 = !DILocation(line: 315, column: 1018, scope: !5655)
!5661 = !DILocation(line: 315, column: 1015, scope: !5655)
!5662 = !DILocation(line: 315, column: 1003, scope: !5655)
!5663 = !DILocation(line: 315, column: 987, scope: !5655)
!5664 = !DILocation(line: 315, column: 1025, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5656, file: !941, discriminator: 10)
!5666 = !DILocation(line: 315, column: 1037, scope: !5665)
!5667 = !DILocation(line: 315, column: 1034, scope: !5665)
!5668 = !DILocation(line: 315, column: 987, scope: !5665)
!5669 = !DILocation(line: 315, column: 1044, scope: !5670)
!5670 = !DILexicalBlockFile(scope: !5656, file: !941, discriminator: 11)
!5671 = !DILocation(line: 315, column: 987, scope: !5670)
!5672 = !DILocation(line: 315, column: 987, scope: !5673)
!5673 = !DILexicalBlockFile(scope: !5656, file: !941, discriminator: 12)
!5674 = !DILocation(line: 315, column: 984, scope: !5673)
!5675 = !DILocation(line: 315, column: 1061, scope: !5673)
!5676 = !DILocation(line: 315, column: 1074, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5576, file: !941, discriminator: 13)
!5678 = !DILocation(line: 316, column: 13, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5402, file: !941, line: 316, column: 13)
!5680 = !DILocation(line: 316, column: 17, scope: !5679)
!5681 = !DILocation(line: 316, column: 13, scope: !5402)
!5682 = !DILocation(line: 317, column: 17, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5684, file: !941, line: 317, column: 17)
!5684 = distinct !DILexicalBlock(scope: !5679, file: !941, line: 316, column: 24)
!5685 = !DILocation(line: 317, column: 17, scope: !5684)
!5686 = !DILocation(line: 318, column: 35, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5683, file: !941, line: 317, column: 24)
!5688 = !DILocation(line: 318, column: 19, scope: !5687)
!5689 = !DILocation(line: 318, column: 22, scope: !5687)
!5690 = !DILocation(line: 318, column: 27, scope: !5687)
!5691 = !DILocation(line: 318, column: 33, scope: !5687)
!5692 = !DILocation(line: 319, column: 24, scope: !5687)
!5693 = !DILocation(line: 319, column: 27, scope: !5687)
!5694 = !DILocation(line: 320, column: 24, scope: !5687)
!5695 = !DILocation(line: 320, column: 27, scope: !5687)
!5696 = !DILocation(line: 320, column: 33, scope: !5687)
!5697 = !DILocation(line: 320, column: 36, scope: !5687)
!5698 = !DILocation(line: 319, column: 17, scope: !5687)
!5699 = !DILocation(line: 321, column: 17, scope: !5687)
!5700 = !DILocation(line: 327, column: 29, scope: !5684)
!5701 = !DILocation(line: 327, column: 19, scope: !5684)
!5702 = !DILocation(line: 327, column: 42, scope: !5684)
!5703 = !DILocation(line: 327, column: 17, scope: !5684)
!5704 = !DILocation(line: 328, column: 22, scope: !5684)
!5705 = !DILocation(line: 329, column: 31, scope: !5684)
!5706 = !DILocation(line: 329, column: 21, scope: !5684)
!5707 = !DILocation(line: 329, column: 19, scope: !5684)
!5708 = !DILocation(line: 330, column: 26, scope: !5684)
!5709 = !DILocation(line: 330, column: 44, scope: !5684)
!5710 = !DILocation(line: 330, column: 53, scope: !5684)
!5711 = !DILocation(line: 330, column: 41, scope: !5684)
!5712 = !DILocation(line: 330, column: 25, scope: !5684)
!5713 = !DILocation(line: 330, column: 67, scope: !5714)
!5714 = !DILexicalBlockFile(scope: !5684, file: !941, discriminator: 1)
!5715 = !DILocation(line: 330, column: 76, scope: !5714)
!5716 = !DILocation(line: 330, column: 25, scope: !5714)
!5717 = !DILocation(line: 330, column: 90, scope: !5718)
!5718 = !DILexicalBlockFile(scope: !5684, file: !941, discriminator: 2)
!5719 = !DILocation(line: 330, column: 25, scope: !5718)
!5720 = !DILocation(line: 330, column: 25, scope: !5721)
!5721 = !DILexicalBlockFile(scope: !5684, file: !941, discriminator: 3)
!5722 = !DILocation(line: 330, column: 22, scope: !5721)
!5723 = !DILocation(line: 331, column: 9, scope: !5684)
!5724 = !DILocation(line: 331, column: 20, scope: !5725)
!5725 = !DILexicalBlockFile(scope: !5726, file: !941, discriminator: 1)
!5726 = distinct !DILexicalBlock(scope: !5679, file: !941, line: 331, column: 20)
!5727 = !DILocation(line: 331, column: 26, scope: !5725)
!5728 = !DILocation(line: 332, column: 13, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5726, file: !941, line: 331, column: 32)
!5730 = !DILocation(line: 334, column: 27, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5732, file: !941, line: 334, column: 17)
!5732 = distinct !DILexicalBlock(scope: !5726, file: !941, line: 333, column: 16)
!5733 = !DILocation(line: 334, column: 17, scope: !5731)
!5734 = !DILocation(line: 334, column: 17, scope: !5732)
!5735 = !DILocation(line: 335, column: 26, scope: !5731)
!5736 = !DILocation(line: 335, column: 25, scope: !5731)
!5737 = !DILocation(line: 335, column: 23, scope: !5731)
!5738 = !DILocation(line: 335, column: 17, scope: !5731)
!5739 = !DILocation(line: 336, column: 26, scope: !5732)
!5740 = !DILocation(line: 336, column: 44, scope: !5732)
!5741 = !DILocation(line: 336, column: 53, scope: !5732)
!5742 = !DILocation(line: 336, column: 41, scope: !5732)
!5743 = !DILocation(line: 336, column: 25, scope: !5732)
!5744 = !DILocation(line: 336, column: 63, scope: !5745)
!5745 = !DILexicalBlockFile(scope: !5732, file: !941, discriminator: 1)
!5746 = !DILocation(line: 336, column: 72, scope: !5745)
!5747 = !DILocation(line: 336, column: 25, scope: !5745)
!5748 = !DILocation(line: 336, column: 82, scope: !5749)
!5749 = !DILexicalBlockFile(scope: !5732, file: !941, discriminator: 2)
!5750 = !DILocation(line: 336, column: 25, scope: !5749)
!5751 = !DILocation(line: 336, column: 25, scope: !5752)
!5752 = !DILexicalBlockFile(scope: !5732, file: !941, discriminator: 3)
!5753 = !DILocation(line: 336, column: 22, scope: !5752)
!5754 = !DILocation(line: 338, column: 14, scope: !5402)
!5755 = !DILocation(line: 338, column: 11, scope: !5402)
!5756 = !DILocation(line: 339, column: 13, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5402, file: !941, line: 339, column: 13)
!5758 = !DILocation(line: 339, column: 15, scope: !5757)
!5759 = !DILocation(line: 339, column: 13, scope: !5402)
!5760 = !DILocation(line: 340, column: 31, scope: !5761)
!5761 = distinct !DILexicalBlock(scope: !5757, file: !941, line: 339, column: 22)
!5762 = !DILocation(line: 340, column: 15, scope: !5761)
!5763 = !DILocation(line: 340, column: 18, scope: !5761)
!5764 = !DILocation(line: 340, column: 23, scope: !5761)
!5765 = !DILocation(line: 340, column: 29, scope: !5761)
!5766 = !DILocation(line: 341, column: 20, scope: !5761)
!5767 = !DILocation(line: 341, column: 23, scope: !5761)
!5768 = !DILocation(line: 342, column: 20, scope: !5761)
!5769 = !DILocation(line: 342, column: 23, scope: !5761)
!5770 = !DILocation(line: 342, column: 29, scope: !5761)
!5771 = !DILocation(line: 342, column: 32, scope: !5761)
!5772 = !DILocation(line: 341, column: 13, scope: !5761)
!5773 = !DILocation(line: 343, column: 13, scope: !5761)
!5774 = !DILocation(line: 345, column: 24, scope: !5402)
!5775 = !DILocation(line: 345, column: 13, scope: !5402)
!5776 = !DILocation(line: 345, column: 11, scope: !5402)
!5777 = !DILocation(line: 346, column: 20, scope: !5402)
!5778 = !DILocation(line: 346, column: 15, scope: !5402)
!5779 = !DILocation(line: 346, column: 9, scope: !5402)
!5780 = !DILocation(line: 346, column: 18, scope: !5402)
!5781 = !DILocation(line: 313, column: 5, scope: !5782)
!5782 = !DILexicalBlockFile(scope: !5403, file: !941, discriminator: 1)
!5783 = distinct !{!5783, !5542}
!5784 = !DILocation(line: 348, column: 23, scope: !5405)
!5785 = !DILocation(line: 348, column: 7, scope: !5405)
!5786 = !DILocation(line: 348, column: 10, scope: !5405)
!5787 = !DILocation(line: 348, column: 15, scope: !5405)
!5788 = !DILocation(line: 348, column: 21, scope: !5405)
!5789 = !DILocation(line: 350, column: 30, scope: !5397)
!5790 = !DILocation(line: 350, column: 25, scope: !5397)
!5791 = !DILocation(line: 350, column: 5, scope: !5397)
!5792 = !DILocation(line: 350, column: 8, scope: !5397)
!5793 = !DILocation(line: 350, column: 28, scope: !5397)
!5794 = !DILocation(line: 351, column: 5, scope: !5397)
!5795 = !DILocation(line: 352, column: 1, scope: !5397)
!5796 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3624, file: !3624, line: 115, type: !5797, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2614)
!5797 = !DISubroutineType(types: !5798)
!5798 = !{!2316, !2316, !1174}
!5799 = !DILocalVariable(name: "a", arg: 1, scope: !5796, file: !3624, line: 115, type: !2316)
!5800 = !DILocation(line: 115, column: 42, scope: !5796)
!5801 = !DILocalVariable(name: "s", arg: 2, scope: !5796, file: !3624, line: 115, type: !1174)
!5802 = !DILocation(line: 115, column: 52, scope: !5796)
!5803 = !DILocation(line: 116, column: 5, scope: !5796)
!5804 = !DILocation(line: 118, column: 29, scope: !5796)
!5805 = !DILocation(line: 118, column: 28, scope: !5796)
!5806 = !DILocation(line: 118, column: 18, scope: !5796)
!5807 = !{i32 187233, i32 187247}
!5808 = !DILocation(line: 120, column: 12, scope: !5796)
!5809 = !DILocation(line: 120, column: 5, scope: !5796)
