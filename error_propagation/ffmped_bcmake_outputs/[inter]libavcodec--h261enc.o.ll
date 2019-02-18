; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h261enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h261enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
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
%struct.H261Context = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@ff_h261_mba_bits = external constant [35 x i8], align 16
@ff_h261_mba_code = external constant [35 x i8], align 16
@ff_h261_mtype_bits = external constant [10 x i8], align 1
@ff_h261_mtype_code = external constant [10 x i8], align 1
@ff_h261_mtype_map = external constant [10 x i32], align 16
@ff_h261_cbp_tab = external constant [63 x [2 x i8]], align 16
@ff_mpeg1_dc_scale_table = external constant [128 x i8], align 16
@ff_h261_rl_tcoeff = external global %struct.RLTable, align 8
@uni_h261_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@h261_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([0 x %struct.AVOption], [0 x %struct.AVOption]* @ff_mpv_generic_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_h261_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 3, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @h261_class, %struct.AVProfile* null, i8* null, i32 10808, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_mpv_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @ff_mpv_encode_picture, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_mpv_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_h261_mv_tab = external constant [17 x [2 x i8]], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"h261 encoder\00", align 1
@ff_mpv_generic_options = external constant [0 x %struct.AVOption], align 8

; Function Attrs: nounwind uwtable
define i32 @ff_h261_get_picture_format(i32 %width, i32 %height) #0 !dbg !2617 {
entry:
  %retval = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2621, metadata !2622), !dbg !2623
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2624, metadata !2622), !dbg !2625
  %0 = load i32, i32* %width.addr, align 4, !dbg !2626
  %cmp = icmp eq i32 %0, 176, !dbg !2628
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2629

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %height.addr, align 4, !dbg !2630
  %cmp1 = icmp eq i32 %1, 144, !dbg !2632
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2633

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2634
  br label %return, !dbg !2634

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %width.addr, align 4, !dbg !2635
  %cmp2 = icmp eq i32 %2, 352, !dbg !2637
  br i1 %cmp2, label %land.lhs.true3, label %if.else6, !dbg !2638

land.lhs.true3:                                   ; preds = %if.else
  %3 = load i32, i32* %height.addr, align 4, !dbg !2639
  %cmp4 = icmp eq i32 %3, 288, !dbg !2641
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2642

if.then5:                                         ; preds = %land.lhs.true3
  store i32 1, i32* %retval, align 4, !dbg !2643
  br label %return, !dbg !2643

if.else6:                                         ; preds = %land.lhs.true3, %if.else
  store i32 -22, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2645
  ret i32 %4, !dbg !2645
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_h261_encode_picture_header(%struct.MpegEncContext* %s, i32 %picture_number) #0 !dbg !2646 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %picture_number.addr = alloca i32, align 4
  %h = alloca %struct.H261Context*, align 8
  %format = alloca i32, align 4
  %temp_ref = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2650, metadata !2622), !dbg !2651
  store i32 %picture_number, i32* %picture_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_number.addr, metadata !2652, metadata !2622), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h, metadata !2654, metadata !2622), !dbg !2655
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2656
  %1 = bitcast %struct.MpegEncContext* %0 to %struct.H261Context*, !dbg !2657
  store %struct.H261Context* %1, %struct.H261Context** %h, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %format, metadata !2658, metadata !2622), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %temp_ref, metadata !2660, metadata !2622), !dbg !2661
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2662
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 50, !dbg !2663
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb), !dbg !2664
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2665
  %pb1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 50, !dbg !2666
  %call = call i8* @put_bits_ptr(%struct.PutBitContext* %pb1), !dbg !2667
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2668
  %ptr_lastgob = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 299, !dbg !2669
  store i8* %call, i8** %ptr_lastgob, align 8, !dbg !2670
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2671
  %pb2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 50, !dbg !2672
  call void @put_bits(%struct.PutBitContext* %pb2, i32 20, i32 16), !dbg !2673
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2674
  %picture_number3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 33, !dbg !2675
  %7 = load i32, i32* %picture_number3, align 4, !dbg !2675
  %conv = sext i32 %7 to i64, !dbg !2674
  %mul = mul nsw i64 %conv, 30000, !dbg !2676
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2677
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 10, !dbg !2678
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2678
  %time_base = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 17, !dbg !2679
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2680
  %10 = load i32, i32* %num, align 4, !dbg !2680
  %conv4 = sext i32 %10 to i64, !dbg !2677
  %mul5 = mul nsw i64 %mul, %conv4, !dbg !2681
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2682
  %avctx6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 10, !dbg !2683
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !2683
  %time_base7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 17, !dbg !2684
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base7, i32 0, i32 1, !dbg !2685
  %13 = load i32, i32* %den, align 4, !dbg !2685
  %conv8 = sext i32 %13 to i64, !dbg !2682
  %mul9 = mul nsw i64 1001, %conv8, !dbg !2686
  %div = sdiv i64 %mul5, %mul9, !dbg !2687
  %conv10 = trunc i64 %div to i32, !dbg !2674
  store i32 %conv10, i32* %temp_ref, align 4, !dbg !2688
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2689
  %pb11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 50, !dbg !2690
  %15 = load i32, i32* %temp_ref, align 4, !dbg !2691
  call void @put_sbits(%struct.PutBitContext* %pb11, i32 5, i32 %15), !dbg !2692
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2693
  %pb12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 50, !dbg !2694
  call void @put_bits(%struct.PutBitContext* %pb12, i32 1, i32 0), !dbg !2695
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2696
  %pb13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 50, !dbg !2697
  call void @put_bits(%struct.PutBitContext* %pb13, i32 1, i32 0), !dbg !2698
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2699
  %pb14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 50, !dbg !2700
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2701
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 86, !dbg !2702
  %20 = load i32, i32* %pict_type, align 4, !dbg !2702
  %cmp = icmp eq i32 %20, 1, !dbg !2703
  %conv15 = zext i1 %cmp to i32, !dbg !2703
  call void @put_bits(%struct.PutBitContext* %pb14, i32 1, i32 %conv15), !dbg !2704
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2705
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 11, !dbg !2706
  %22 = load i32, i32* %width, align 8, !dbg !2706
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2707
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 12, !dbg !2708
  %24 = load i32, i32* %height, align 4, !dbg !2708
  %call16 = call i32 @ff_h261_get_picture_format(i32 %22, i32 %24), !dbg !2709
  store i32 %call16, i32* %format, align 4, !dbg !2710
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2711
  %pb17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 50, !dbg !2712
  %26 = load i32, i32* %format, align 4, !dbg !2713
  call void @put_bits(%struct.PutBitContext* %pb17, i32 1, i32 %26), !dbg !2714
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2715
  %pb18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 50, !dbg !2716
  call void @put_bits(%struct.PutBitContext* %pb18, i32 1, i32 1), !dbg !2717
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2718
  %pb19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 50, !dbg !2719
  call void @put_bits(%struct.PutBitContext* %pb19, i32 1, i32 1), !dbg !2720
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2721
  %pb20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 50, !dbg !2722
  call void @put_bits(%struct.PutBitContext* %pb20, i32 1, i32 0), !dbg !2723
  %30 = load i32, i32* %format, align 4, !dbg !2724
  %cmp21 = icmp eq i32 %30, 0, !dbg !2726
  br i1 %cmp21, label %if.then, label %if.else, !dbg !2727

if.then:                                          ; preds = %entry
  %31 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2728
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %31, i32 0, i32 6, !dbg !2729
  store i32 -1, i32* %gob_number, align 4, !dbg !2730
  br label %if.end, !dbg !2728

if.else:                                          ; preds = %entry
  %32 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2731
  %gob_number23 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %32, i32 0, i32 6, !dbg !2732
  store i32 0, i32* %gob_number23, align 4, !dbg !2733
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2734
  %mb_skip_run = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 143, !dbg !2735
  store i32 0, i32* %mb_skip_run, align 4, !dbg !2736
  ret void, !dbg !2737
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #3 !dbg !2738 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2742, metadata !2622), !dbg !2743
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2744
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2745
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2745
  ret i8* %1, !dbg !2746
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !2747 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2750, metadata !2622), !dbg !2755
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2761, metadata !2622), !dbg !2762
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2763, metadata !2622), !dbg !2764
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2765, metadata !2622), !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2767, metadata !2622), !dbg !2768
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2769, metadata !2622), !dbg !2770
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2771
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2772
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2772
  store i32 %1, i32* %bit_buf, align 4, !dbg !2773
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2774
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2775
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2775
  store i32 %3, i32* %bit_left, align 4, !dbg !2776
  %4 = load i32, i32* %n.addr, align 4, !dbg !2777
  %5 = load i32, i32* %bit_left, align 4, !dbg !2778
  %cmp = icmp slt i32 %4, %5, !dbg !2779
  br i1 %cmp, label %if.then, label %if.else, !dbg !2780

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2781
  %7 = load i32, i32* %n.addr, align 4, !dbg !2783
  %shl = shl i32 %6, %7, !dbg !2784
  %8 = load i32, i32* %value.addr, align 4, !dbg !2785
  %or = or i32 %shl, %8, !dbg !2786
  store i32 %or, i32* %bit_buf, align 4, !dbg !2787
  %9 = load i32, i32* %n.addr, align 4, !dbg !2788
  %10 = load i32, i32* %bit_left, align 4, !dbg !2789
  %sub = sub nsw i32 %10, %9, !dbg !2789
  store i32 %sub, i32* %bit_left, align 4, !dbg !2789
  br label %if.end12, !dbg !2790

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2791
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2792
  %shl3 = shl i32 %12, %11, !dbg !2792
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2792
  %13 = load i32, i32* %value.addr, align 4, !dbg !2793
  %14 = load i32, i32* %n.addr, align 4, !dbg !2794
  %15 = load i32, i32* %bit_left, align 4, !dbg !2795
  %sub4 = sub nsw i32 %14, %15, !dbg !2796
  %shr = lshr i32 %13, %sub4, !dbg !2797
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2798
  %or5 = or i32 %16, %shr, !dbg !2798
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2798
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2799
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2800
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2800
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2801
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2802
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2802
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2803
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2803
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2803
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2804
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2805

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2806
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2807
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2808
  %shl.i = shl i32 %22, 8, !dbg !2809
  %and.i = and i32 %shl.i, 65280, !dbg !2810
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2811
  %shr.i = lshr i32 %23, 8, !dbg !2812
  %and1.i = and i32 %shr.i, 255, !dbg !2813
  %or.i = or i32 %and.i, %and1.i, !dbg !2814
  %shl2.i = shl i32 %or.i, 16, !dbg !2815
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2816
  %shr3.i = lshr i32 %24, 16, !dbg !2817
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2818
  %and5.i = and i32 %shl4.i, 65280, !dbg !2819
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2820
  %shr6.i = lshr i32 %25, 16, !dbg !2821
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2822
  %and8.i = and i32 %shr7.i, 255, !dbg !2823
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2824
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2825
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2826
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2827
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2827
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2828
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2828
  store i32 %or10.i, i32* %l, align 1, !dbg !2829
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2830
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2831
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2832
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2832
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2832
  br label %if.end, !dbg !2833

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0)), !dbg !2834
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2836
  %sub11 = sub nsw i32 32, %31, !dbg !2837
  %32 = load i32, i32* %bit_left, align 4, !dbg !2838
  %add = add nsw i32 %32, %sub11, !dbg !2838
  store i32 %add, i32* %bit_left, align 4, !dbg !2838
  %33 = load i32, i32* %value.addr, align 4, !dbg !2839
  store i32 %33, i32* %bit_buf, align 4, !dbg !2840
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2841
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2842
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2843
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2844
  %36 = load i32, i32* %bit_left, align 4, !dbg !2845
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2846
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2847
  store i32 %36, i32* %bit_left14, align 4, !dbg !2848
  ret void, !dbg !2849
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #3 !dbg !2850 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2853, metadata !2622), !dbg !2858
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2860, metadata !2622), !dbg !2861
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2862, metadata !2622), !dbg !2863
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2864, metadata !2622), !dbg !2865
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2866, metadata !2622), !dbg !2867
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2868
  %1 = load i32, i32* %n.addr, align 4, !dbg !2869
  %2 = load i32, i32* %value.addr, align 4, !dbg !2870
  %3 = load i32, i32* %n.addr, align 4, !dbg !2871
  store i32 %2, i32* %a.addr.i, align 4, !dbg !2872
  store i32 %3, i32* %p.addr.i, align 4, !dbg !2872
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2873
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !2874
  %shl.i = shl i32 1, %5, !dbg !2875
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2876
  %and.i = and i32 %4, %sub.i, !dbg !2877
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !2878
  ret void, !dbg !2880
}

; Function Attrs: nounwind uwtable
define void @ff_h261_reorder_mb_index(%struct.MpegEncContext* %s) #0 !dbg !2881 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %index = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2884, metadata !2622), !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2886, metadata !2622), !dbg !2887
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2888
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 141, !dbg !2889
  %1 = load i32, i32* %mb_x, align 4, !dbg !2889
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2890
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 142, !dbg !2891
  %3 = load i32, i32* %mb_y, align 8, !dbg !2891
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2892
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 35, !dbg !2893
  %5 = load i32, i32* %mb_width, align 4, !dbg !2893
  %mul = mul nsw i32 %3, %5, !dbg !2894
  %add = add nsw i32 %1, %mul, !dbg !2895
  store i32 %add, i32* %index, align 4, !dbg !2887
  %6 = load i32, i32* %index, align 4, !dbg !2896
  %rem = srem i32 %6, 11, !dbg !2898
  %cmp = icmp eq i32 %rem, 0, !dbg !2899
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2900

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %index, align 4, !dbg !2901
  %rem1 = srem i32 %7, 33, !dbg !2904
  %cmp2 = icmp eq i32 %rem1, 0, !dbg !2905
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2906

if.then3:                                         ; preds = %if.then
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2907
  call void @h261_encode_gob_header(%struct.MpegEncContext* %8, i32 0), !dbg !2908
  br label %if.end, !dbg !2908

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2909
  %last_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 136, !dbg !2910
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv, i64 0, i64 0, !dbg !2909
  %arrayidx4 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx, i64 0, i64 0, !dbg !2909
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0, !dbg !2909
  store i32 0, i32* %arrayidx5, align 4, !dbg !2911
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2912
  %last_mv6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 136, !dbg !2913
  %arrayidx7 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv6, i64 0, i64 0, !dbg !2912
  %arrayidx8 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx7, i64 0, i64 0, !dbg !2912
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1, !dbg !2912
  store i32 0, i32* %arrayidx9, align 4, !dbg !2914
  br label %if.end10, !dbg !2915

if.end10:                                         ; preds = %if.end, %entry
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2916
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 11, !dbg !2918
  %12 = load i32, i32* %width, align 8, !dbg !2918
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2919
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 12, !dbg !2920
  %14 = load i32, i32* %height, align 4, !dbg !2920
  %call = call i32 @ff_h261_get_picture_format(i32 %12, i32 %14), !dbg !2921
  %cmp11 = icmp eq i32 %call, 1, !dbg !2922
  br i1 %cmp11, label %if.then12, label %if.end26, !dbg !2923

if.then12:                                        ; preds = %if.end10
  %15 = load i32, i32* %index, align 4, !dbg !2924
  %rem13 = srem i32 %15, 11, !dbg !2926
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2927
  %mb_x14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 141, !dbg !2928
  store i32 %rem13, i32* %mb_x14, align 4, !dbg !2929
  %17 = load i32, i32* %index, align 4, !dbg !2930
  %div = sdiv i32 %17, 11, !dbg !2930
  store i32 %div, i32* %index, align 4, !dbg !2930
  %18 = load i32, i32* %index, align 4, !dbg !2931
  %rem15 = srem i32 %18, 3, !dbg !2932
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2933
  %mb_y16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 142, !dbg !2934
  store i32 %rem15, i32* %mb_y16, align 8, !dbg !2935
  %20 = load i32, i32* %index, align 4, !dbg !2936
  %div17 = sdiv i32 %20, 3, !dbg !2936
  store i32 %div17, i32* %index, align 4, !dbg !2936
  %21 = load i32, i32* %index, align 4, !dbg !2937
  %rem18 = srem i32 %21, 2, !dbg !2938
  %mul19 = mul nsw i32 11, %rem18, !dbg !2939
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2940
  %mb_x20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 141, !dbg !2941
  %23 = load i32, i32* %mb_x20, align 4, !dbg !2942
  %add21 = add nsw i32 %23, %mul19, !dbg !2942
  store i32 %add21, i32* %mb_x20, align 4, !dbg !2942
  %24 = load i32, i32* %index, align 4, !dbg !2943
  %div22 = sdiv i32 %24, 2, !dbg !2943
  store i32 %div22, i32* %index, align 4, !dbg !2943
  %25 = load i32, i32* %index, align 4, !dbg !2944
  %mul23 = mul nsw i32 3, %25, !dbg !2945
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2946
  %mb_y24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 142, !dbg !2947
  %27 = load i32, i32* %mb_y24, align 8, !dbg !2948
  %add25 = add nsw i32 %27, %mul23, !dbg !2948
  store i32 %add25, i32* %mb_y24, align 8, !dbg !2948
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2949
  call void @ff_init_block_index(%struct.MpegEncContext* %28), !dbg !2950
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2951
  call void @ff_update_block_index(%struct.MpegEncContext* %29), !dbg !2952
  br label %if.end26, !dbg !2953

if.end26:                                         ; preds = %if.then12, %if.end10
  ret void, !dbg !2954
}

; Function Attrs: nounwind uwtable
define internal void @h261_encode_gob_header(%struct.MpegEncContext* %s, i32 %mb_line) #0 !dbg !2955 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %mb_line.addr = alloca i32, align 4
  %h = alloca %struct.H261Context*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2956, metadata !2622), !dbg !2957
  store i32 %mb_line, i32* %mb_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_line.addr, metadata !2958, metadata !2622), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h, metadata !2960, metadata !2622), !dbg !2961
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2962
  %1 = bitcast %struct.MpegEncContext* %0 to %struct.H261Context*, !dbg !2963
  store %struct.H261Context* %1, %struct.H261Context** %h, align 8, !dbg !2961
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2964
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 11, !dbg !2966
  %3 = load i32, i32* %width, align 8, !dbg !2966
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2967
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 12, !dbg !2968
  %5 = load i32, i32* %height, align 4, !dbg !2968
  %call = call i32 @ff_h261_get_picture_format(i32 %3, i32 %5), !dbg !2969
  %cmp = icmp eq i32 %call, 0, !dbg !2970
  br i1 %cmp, label %if.then, label %if.else, !dbg !2971

if.then:                                          ; preds = %entry
  %6 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2972
  %gob_number = getelementptr inbounds %struct.H261Context, %struct.H261Context* %6, i32 0, i32 6, !dbg !2974
  %7 = load i32, i32* %gob_number, align 4, !dbg !2975
  %add = add nsw i32 %7, 2, !dbg !2975
  store i32 %add, i32* %gob_number, align 4, !dbg !2975
  br label %if.end, !dbg !2976

if.else:                                          ; preds = %entry
  %8 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2977
  %gob_number1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %8, i32 0, i32 6, !dbg !2979
  %9 = load i32, i32* %gob_number1, align 4, !dbg !2980
  %inc = add nsw i32 %9, 1, !dbg !2980
  store i32 %inc, i32* %gob_number1, align 4, !dbg !2980
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2981
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 50, !dbg !2982
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 1), !dbg !2983
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2984
  %pb2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 50, !dbg !2985
  %12 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !2986
  %gob_number3 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %12, i32 0, i32 6, !dbg !2987
  %13 = load i32, i32* %gob_number3, align 4, !dbg !2987
  call void @put_bits(%struct.PutBitContext* %pb2, i32 4, i32 %13), !dbg !2988
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2989
  %pb4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 50, !dbg !2990
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2991
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 78, !dbg !2992
  %16 = load i32, i32* %qscale, align 8, !dbg !2992
  call void @put_bits(%struct.PutBitContext* %pb4, i32 5, i32 %16), !dbg !2993
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2994
  %pb5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 50, !dbg !2995
  call void @put_bits(%struct.PutBitContext* %pb5, i32 1, i32 0), !dbg !2996
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2997
  %mb_skip_run = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 143, !dbg !2998
  store i32 0, i32* %mb_skip_run, align 4, !dbg !2999
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3000
  %last_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 136, !dbg !3001
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv, i64 0, i64 0, !dbg !3000
  %arrayidx6 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx, i64 0, i64 0, !dbg !3000
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0, !dbg !3000
  store i32 0, i32* %arrayidx7, align 4, !dbg !3002
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3003
  %last_mv8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 136, !dbg !3004
  %arrayidx9 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv8, i64 0, i64 0, !dbg !3003
  %arrayidx10 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx9, i64 0, i64 0, !dbg !3003
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1, !dbg !3003
  store i32 0, i32* %arrayidx11, align 4, !dbg !3005
  ret void, !dbg !3006
}

declare void @ff_init_block_index(%struct.MpegEncContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(%struct.MpegEncContext* %s) #3 !dbg !3007 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bytes_per_pixel = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3008, metadata !2622), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %bytes_per_pixel, metadata !3010, metadata !2622), !dbg !3011
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3012
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !3013
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3013
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 143, !dbg !3014
  %2 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !3014
  %cmp = icmp sgt i32 %2, 8, !dbg !3015
  %conv = zext i1 %cmp to i32, !dbg !3015
  %add = add nsw i32 1, %conv, !dbg !3016
  store i32 %add, i32* %bytes_per_pixel, align 4, !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !3017, metadata !2622), !dbg !3018
  %3 = load i32, i32* %bytes_per_pixel, align 4, !dbg !3019
  %mul = mul nsw i32 8, %3, !dbg !3020
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3021
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 10, !dbg !3022
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3022
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 144, !dbg !3023
  %6 = load i32, i32* %lowres, align 8, !dbg !3023
  %shr = ashr i32 %mul, %6, !dbg !3024
  store i32 %shr, i32* %block_size, align 4, !dbg !3018
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3025
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 146, !dbg !3026
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 0, !dbg !3025
  %8 = load i32, i32* %arrayidx, align 8, !dbg !3027
  %add2 = add nsw i32 %8, 2, !dbg !3027
  store i32 %add2, i32* %arrayidx, align 8, !dbg !3027
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3028
  %block_index3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 146, !dbg !3029
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index3, i64 0, i64 1, !dbg !3028
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !3030
  %add5 = add nsw i32 %10, 2, !dbg !3030
  store i32 %add5, i32* %arrayidx4, align 4, !dbg !3030
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3031
  %block_index6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 146, !dbg !3032
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index6, i64 0, i64 2, !dbg !3031
  %12 = load i32, i32* %arrayidx7, align 8, !dbg !3033
  %add8 = add nsw i32 %12, 2, !dbg !3033
  store i32 %add8, i32* %arrayidx7, align 8, !dbg !3033
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3034
  %block_index9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 146, !dbg !3035
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index9, i64 0, i64 3, !dbg !3034
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !3036
  %add11 = add nsw i32 %14, 2, !dbg !3036
  store i32 %add11, i32* %arrayidx10, align 4, !dbg !3036
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3037
  %block_index12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 146, !dbg !3038
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index12, i64 0, i64 4, !dbg !3037
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !3039
  %inc = add nsw i32 %16, 1, !dbg !3039
  store i32 %inc, i32* %arrayidx13, align 8, !dbg !3039
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3040
  %block_index14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 146, !dbg !3041
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index14, i64 0, i64 5, !dbg !3040
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !3042
  %inc16 = add nsw i32 %18, 1, !dbg !3042
  store i32 %inc16, i32* %arrayidx15, align 4, !dbg !3042
  %19 = load i32, i32* %block_size, align 4, !dbg !3043
  %mul17 = mul nsw i32 2, %19, !dbg !3044
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3045
  %dest = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 148, !dbg !3046
  %arrayidx18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest, i64 0, i64 0, !dbg !3045
  %21 = load i8*, i8** %arrayidx18, align 8, !dbg !3047
  %idx.ext = sext i32 %mul17 to i64, !dbg !3047
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3047
  store i8* %add.ptr, i8** %arrayidx18, align 8, !dbg !3047
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3048
  %chroma_x_shift = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 287, !dbg !3049
  %23 = load i32, i32* %chroma_x_shift, align 4, !dbg !3049
  %shr19 = ashr i32 2, %23, !dbg !3050
  %24 = load i32, i32* %block_size, align 4, !dbg !3051
  %mul20 = mul nsw i32 %shr19, %24, !dbg !3052
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3053
  %dest21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 148, !dbg !3054
  %arrayidx22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest21, i64 0, i64 1, !dbg !3053
  %26 = load i8*, i8** %arrayidx22, align 8, !dbg !3055
  %idx.ext23 = sext i32 %mul20 to i64, !dbg !3055
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 %idx.ext23, !dbg !3055
  store i8* %add.ptr24, i8** %arrayidx22, align 8, !dbg !3055
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3056
  %chroma_x_shift25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 287, !dbg !3057
  %28 = load i32, i32* %chroma_x_shift25, align 4, !dbg !3057
  %shr26 = ashr i32 2, %28, !dbg !3058
  %29 = load i32, i32* %block_size, align 4, !dbg !3059
  %mul27 = mul nsw i32 %shr26, %29, !dbg !3060
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3061
  %dest28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 148, !dbg !3062
  %arrayidx29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest28, i64 0, i64 2, !dbg !3061
  %31 = load i8*, i8** %arrayidx29, align 8, !dbg !3063
  %idx.ext30 = sext i32 %mul27 to i64, !dbg !3063
  %add.ptr31 = getelementptr inbounds i8, i8* %31, i64 %idx.ext30, !dbg !3063
  store i8* %add.ptr31, i8** %arrayidx29, align 8, !dbg !3063
  ret void, !dbg !3064
}

; Function Attrs: nounwind uwtable
define void @ff_h261_encode_mb(%struct.MpegEncContext* %s, [64 x i16]* %block, i32 %motion_x, i32 %motion_y) #0 !dbg !3065 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %motion_x.addr = alloca i32, align 4
  %motion_y.addr = alloca i32, align 4
  %h = alloca %struct.H261Context*, align 8
  %mvd = alloca i32, align 4
  %mv_diff_x = alloca i32, align 4
  %mv_diff_y = alloca i32, align 4
  %i = alloca i32, align 4
  %cbp = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3068, metadata !2622), !dbg !3069
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !3070, metadata !2622), !dbg !3071
  store i32 %motion_x, i32* %motion_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_x.addr, metadata !3072, metadata !2622), !dbg !3073
  store i32 %motion_y, i32* %motion_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_y.addr, metadata !3074, metadata !2622), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h, metadata !3076, metadata !2622), !dbg !3077
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3078
  %1 = bitcast %struct.MpegEncContext* %0 to %struct.H261Context*, !dbg !3079
  store %struct.H261Context* %1, %struct.H261Context** %h, align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %mvd, metadata !3080, metadata !2622), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %mv_diff_x, metadata !3082, metadata !2622), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %mv_diff_y, metadata !3084, metadata !2622), !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3086, metadata !2622), !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3088, metadata !2622), !dbg !3089
  store i32 63, i32* %cbp, align 4, !dbg !3090
  store i32 0, i32* %mvd, align 4, !dbg !3091
  %2 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3092
  %mtype = getelementptr inbounds %struct.H261Context, %struct.H261Context* %2, i32 0, i32 3, !dbg !3093
  store i32 0, i32* %mtype, align 8, !dbg !3094
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3095
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 144, !dbg !3097
  %4 = load i32, i32* %mb_intra, align 8, !dbg !3097
  %tobool = icmp ne i32 %4, 0, !dbg !3095
  br i1 %tobool, label %if.end10, label %if.then, !dbg !3098

if.then:                                          ; preds = %entry
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3099
  %6 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3101
  %call = call i32 @get_cbp(%struct.MpegEncContext* %5, [64 x i16]* %6), !dbg !3102
  store i32 %call, i32* %cbp, align 4, !dbg !3103
  %7 = load i32, i32* %motion_x.addr, align 4, !dbg !3104
  %8 = load i32, i32* %motion_y.addr, align 4, !dbg !3105
  %or = or i32 %7, %8, !dbg !3106
  store i32 %or, i32* %mvd, align 4, !dbg !3107
  %9 = load i32, i32* %cbp, align 4, !dbg !3108
  %10 = load i32, i32* %mvd, align 4, !dbg !3110
  %or1 = or i32 %9, %10, !dbg !3111
  %cmp = icmp eq i32 %or1, 0, !dbg !3112
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3113

if.then2:                                         ; preds = %if.then
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3114
  %skip_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 189, !dbg !3116
  %12 = load i32, i32* %skip_count, align 4, !dbg !3117
  %inc = add nsw i32 %12, 1, !dbg !3117
  store i32 %inc, i32* %skip_count, align 4, !dbg !3117
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3118
  %mb_skip_run = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 143, !dbg !3119
  %14 = load i32, i32* %mb_skip_run, align 4, !dbg !3120
  %inc3 = add nsw i32 %14, 1, !dbg !3120
  store i32 %inc3, i32* %mb_skip_run, align 4, !dbg !3120
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3121
  %last_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 136, !dbg !3122
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv, i64 0, i64 0, !dbg !3121
  %arrayidx4 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx, i64 0, i64 0, !dbg !3121
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0, !dbg !3121
  store i32 0, i32* %arrayidx5, align 4, !dbg !3123
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3124
  %last_mv6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 136, !dbg !3125
  %arrayidx7 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv6, i64 0, i64 0, !dbg !3124
  %arrayidx8 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx7, i64 0, i64 0, !dbg !3124
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1, !dbg !3124
  store i32 0, i32* %arrayidx9, align 4, !dbg !3126
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3127
  %dquant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 84, !dbg !3128
  %18 = load i32, i32* %dquant, align 4, !dbg !3128
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3129
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 78, !dbg !3130
  %20 = load i32, i32* %qscale, align 8, !dbg !3131
  %sub = sub nsw i32 %20, %18, !dbg !3131
  store i32 %sub, i32* %qscale, align 8, !dbg !3131
  br label %if.end131, !dbg !3132

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !3133

if.end10:                                         ; preds = %if.end, %entry
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3134
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 50, !dbg !3135
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3136
  %mb_skip_run11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 143, !dbg !3137
  %23 = load i32, i32* %mb_skip_run11, align 4, !dbg !3137
  %idxprom = sext i32 %23 to i64, !dbg !3138
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* @ff_h261_mba_bits, i64 0, i64 %idxprom, !dbg !3138
  %24 = load i8, i8* %arrayidx12, align 1, !dbg !3138
  %conv = zext i8 %24 to i32, !dbg !3138
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3139
  %mb_skip_run13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 143, !dbg !3140
  %26 = load i32, i32* %mb_skip_run13, align 4, !dbg !3140
  %idxprom14 = sext i32 %26 to i64, !dbg !3141
  %arrayidx15 = getelementptr inbounds [35 x i8], [35 x i8]* @ff_h261_mba_code, i64 0, i64 %idxprom14, !dbg !3141
  %27 = load i8, i8* %arrayidx15, align 1, !dbg !3141
  %conv16 = zext i8 %27 to i32, !dbg !3141
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv, i32 %conv16), !dbg !3142
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3143
  %mb_skip_run17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 143, !dbg !3144
  store i32 0, i32* %mb_skip_run17, align 4, !dbg !3145
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3146
  %mb_intra18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 144, !dbg !3148
  %30 = load i32, i32* %mb_intra18, align 8, !dbg !3148
  %tobool19 = icmp ne i32 %30, 0, !dbg !3146
  br i1 %tobool19, label %if.end39, label %if.then20, !dbg !3149

if.then20:                                        ; preds = %if.end10
  %31 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3150
  %mtype21 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %31, i32 0, i32 3, !dbg !3152
  %32 = load i32, i32* %mtype21, align 8, !dbg !3153
  %inc22 = add nsw i32 %32, 1, !dbg !3153
  store i32 %inc22, i32* %mtype21, align 8, !dbg !3153
  %33 = load i32, i32* %mvd, align 4, !dbg !3154
  %tobool23 = icmp ne i32 %33, 0, !dbg !3154
  br i1 %tobool23, label %if.then25, label %lor.lhs.false, !dbg !3156

lor.lhs.false:                                    ; preds = %if.then20
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3157
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 212, !dbg !3159
  %35 = load i32, i32* %loop_filter, align 8, !dbg !3159
  %tobool24 = icmp ne i32 %35, 0, !dbg !3157
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !3160

if.then25:                                        ; preds = %lor.lhs.false, %if.then20
  %36 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3161
  %mtype26 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %36, i32 0, i32 3, !dbg !3162
  %37 = load i32, i32* %mtype26, align 8, !dbg !3163
  %add = add nsw i32 %37, 3, !dbg !3163
  store i32 %add, i32* %mtype26, align 8, !dbg !3163
  br label %if.end27, !dbg !3161

if.end27:                                         ; preds = %if.then25, %lor.lhs.false
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3164
  %loop_filter28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 212, !dbg !3166
  %39 = load i32, i32* %loop_filter28, align 8, !dbg !3166
  %tobool29 = icmp ne i32 %39, 0, !dbg !3164
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !3167

if.then30:                                        ; preds = %if.end27
  %40 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3168
  %mtype31 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %40, i32 0, i32 3, !dbg !3169
  %41 = load i32, i32* %mtype31, align 8, !dbg !3170
  %add32 = add nsw i32 %41, 3, !dbg !3170
  store i32 %add32, i32* %mtype31, align 8, !dbg !3170
  br label %if.end33, !dbg !3168

if.end33:                                         ; preds = %if.then30, %if.end27
  %42 = load i32, i32* %cbp, align 4, !dbg !3171
  %tobool34 = icmp ne i32 %42, 0, !dbg !3171
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !3173

if.then35:                                        ; preds = %if.end33
  %43 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3174
  %mtype36 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %43, i32 0, i32 3, !dbg !3175
  %44 = load i32, i32* %mtype36, align 8, !dbg !3176
  %inc37 = add nsw i32 %44, 1, !dbg !3176
  store i32 %inc37, i32* %mtype36, align 8, !dbg !3176
  br label %if.end38, !dbg !3174

if.end38:                                         ; preds = %if.then35, %if.end33
  br label %if.end39, !dbg !3177

if.end39:                                         ; preds = %if.end38, %if.end10
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3178
  %dquant40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 84, !dbg !3180
  %46 = load i32, i32* %dquant40, align 4, !dbg !3180
  %tobool41 = icmp ne i32 %46, 0, !dbg !3178
  br i1 %tobool41, label %land.lhs.true, label %if.else, !dbg !3181

land.lhs.true:                                    ; preds = %if.end39
  %47 = load i32, i32* %cbp, align 4, !dbg !3182
  %tobool42 = icmp ne i32 %47, 0, !dbg !3182
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !3184

if.then43:                                        ; preds = %land.lhs.true
  %48 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3185
  %mtype44 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %48, i32 0, i32 3, !dbg !3187
  %49 = load i32, i32* %mtype44, align 8, !dbg !3188
  %inc45 = add nsw i32 %49, 1, !dbg !3188
  store i32 %inc45, i32* %mtype44, align 8, !dbg !3188
  br label %if.end49, !dbg !3189

if.else:                                          ; preds = %land.lhs.true, %if.end39
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3190
  %dquant46 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 84, !dbg !3191
  %51 = load i32, i32* %dquant46, align 4, !dbg !3191
  %52 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3192
  %qscale47 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %52, i32 0, i32 78, !dbg !3193
  %53 = load i32, i32* %qscale47, align 8, !dbg !3194
  %sub48 = sub nsw i32 %53, %51, !dbg !3194
  store i32 %sub48, i32* %qscale47, align 8, !dbg !3194
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then43
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3195
  %pb50 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 50, !dbg !3196
  %55 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3197
  %mtype51 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %55, i32 0, i32 3, !dbg !3198
  %56 = load i32, i32* %mtype51, align 8, !dbg !3198
  %idxprom52 = sext i32 %56 to i64, !dbg !3199
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_h261_mtype_bits, i64 0, i64 %idxprom52, !dbg !3199
  %57 = load i8, i8* %arrayidx53, align 1, !dbg !3199
  %conv54 = zext i8 %57 to i32, !dbg !3199
  %58 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3200
  %mtype55 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %58, i32 0, i32 3, !dbg !3201
  %59 = load i32, i32* %mtype55, align 8, !dbg !3201
  %idxprom56 = sext i32 %59 to i64, !dbg !3202
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_h261_mtype_code, i64 0, i64 %idxprom56, !dbg !3202
  %60 = load i8, i8* %arrayidx57, align 1, !dbg !3202
  %conv58 = zext i8 %60 to i32, !dbg !3202
  call void @put_bits(%struct.PutBitContext* %pb50, i32 %conv54, i32 %conv58), !dbg !3203
  %61 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3204
  %mtype59 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %61, i32 0, i32 3, !dbg !3205
  %62 = load i32, i32* %mtype59, align 8, !dbg !3205
  %idxprom60 = sext i32 %62 to i64, !dbg !3206
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* @ff_h261_mtype_map, i64 0, i64 %idxprom60, !dbg !3206
  %63 = load i32, i32* %arrayidx61, align 4, !dbg !3206
  %64 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3207
  %mtype62 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %64, i32 0, i32 3, !dbg !3208
  store i32 %63, i32* %mtype62, align 8, !dbg !3209
  %65 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3210
  %mtype63 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %65, i32 0, i32 3, !dbg !3212
  %66 = load i32, i32* %mtype63, align 8, !dbg !3212
  %and = and i32 %66, 65536, !dbg !3213
  %tobool64 = icmp ne i32 %and, 0, !dbg !3213
  br i1 %tobool64, label %if.then65, label %if.end71, !dbg !3214

if.then65:                                        ; preds = %if.end49
  %67 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3215
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3217
  %qscale66 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 78, !dbg !3218
  %69 = load i32, i32* %qscale66, align 8, !dbg !3218
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3219
  %dquant67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 84, !dbg !3220
  %71 = load i32, i32* %dquant67, align 4, !dbg !3220
  %add68 = add nsw i32 %69, %71, !dbg !3221
  call void @ff_set_qscale(%struct.MpegEncContext* %67, i32 %add68), !dbg !3222
  %72 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3223
  %pb69 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %72, i32 0, i32 50, !dbg !3224
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3225
  %qscale70 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 78, !dbg !3226
  %74 = load i32, i32* %qscale70, align 8, !dbg !3226
  call void @put_bits(%struct.PutBitContext* %pb69, i32 5, i32 %74), !dbg !3227
  br label %if.end71, !dbg !3228

if.end71:                                         ; preds = %if.then65, %if.end49
  %75 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3229
  %mtype72 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %75, i32 0, i32 3, !dbg !3231
  %76 = load i32, i32* %mtype72, align 8, !dbg !3231
  %and73 = and i32 %76, 8, !dbg !3232
  %tobool74 = icmp ne i32 %and73, 0, !dbg !3232
  br i1 %tobool74, label %if.then75, label %if.end97, !dbg !3233

if.then75:                                        ; preds = %if.end71
  %77 = load i32, i32* %motion_x.addr, align 4, !dbg !3234
  %shr = ashr i32 %77, 1, !dbg !3236
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3237
  %last_mv76 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 136, !dbg !3238
  %arrayidx77 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv76, i64 0, i64 0, !dbg !3237
  %arrayidx78 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx77, i64 0, i64 0, !dbg !3237
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0, !dbg !3237
  %79 = load i32, i32* %arrayidx79, align 4, !dbg !3237
  %sub80 = sub nsw i32 %shr, %79, !dbg !3239
  store i32 %sub80, i32* %mv_diff_x, align 4, !dbg !3240
  %80 = load i32, i32* %motion_y.addr, align 4, !dbg !3241
  %shr81 = ashr i32 %80, 1, !dbg !3242
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3243
  %last_mv82 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 136, !dbg !3244
  %arrayidx83 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv82, i64 0, i64 0, !dbg !3243
  %arrayidx84 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx83, i64 0, i64 0, !dbg !3243
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 1, !dbg !3243
  %82 = load i32, i32* %arrayidx85, align 4, !dbg !3243
  %sub86 = sub nsw i32 %shr81, %82, !dbg !3245
  store i32 %sub86, i32* %mv_diff_y, align 4, !dbg !3246
  %83 = load i32, i32* %motion_x.addr, align 4, !dbg !3247
  %shr87 = ashr i32 %83, 1, !dbg !3248
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3249
  %last_mv88 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 136, !dbg !3250
  %arrayidx89 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv88, i64 0, i64 0, !dbg !3249
  %arrayidx90 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx89, i64 0, i64 0, !dbg !3249
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0, !dbg !3249
  store i32 %shr87, i32* %arrayidx91, align 4, !dbg !3251
  %85 = load i32, i32* %motion_y.addr, align 4, !dbg !3252
  %shr92 = ashr i32 %85, 1, !dbg !3253
  %86 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3254
  %last_mv93 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %86, i32 0, i32 136, !dbg !3255
  %arrayidx94 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv93, i64 0, i64 0, !dbg !3254
  %arrayidx95 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx94, i64 0, i64 0, !dbg !3254
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 1, !dbg !3254
  store i32 %shr92, i32* %arrayidx96, align 4, !dbg !3256
  %87 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3257
  %88 = load i32, i32* %mv_diff_x, align 4, !dbg !3258
  call void @h261_encode_motion(%struct.H261Context* %87, i32 %88), !dbg !3259
  %89 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3260
  %90 = load i32, i32* %mv_diff_y, align 4, !dbg !3261
  call void @h261_encode_motion(%struct.H261Context* %89, i32 %90), !dbg !3262
  br label %if.end97, !dbg !3263

if.end97:                                         ; preds = %if.then75, %if.end71
  %91 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3264
  %mtype98 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %91, i32 0, i32 3, !dbg !3266
  %92 = load i32, i32* %mtype98, align 8, !dbg !3266
  %and99 = and i32 %92, 131072, !dbg !3267
  %tobool100 = icmp ne i32 %and99, 0, !dbg !3267
  br i1 %tobool100, label %if.then101, label %if.end113, !dbg !3268

if.then101:                                       ; preds = %if.end97
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3269
  %pb102 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 50, !dbg !3271
  %94 = load i32, i32* %cbp, align 4, !dbg !3272
  %sub103 = sub nsw i32 %94, 1, !dbg !3273
  %idxprom104 = sext i32 %sub103 to i64, !dbg !3274
  %arrayidx105 = getelementptr inbounds [63 x [2 x i8]], [63 x [2 x i8]]* @ff_h261_cbp_tab, i64 0, i64 %idxprom104, !dbg !3274
  %arrayidx106 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx105, i64 0, i64 1, !dbg !3274
  %95 = load i8, i8* %arrayidx106, align 1, !dbg !3274
  %conv107 = zext i8 %95 to i32, !dbg !3274
  %96 = load i32, i32* %cbp, align 4, !dbg !3275
  %sub108 = sub nsw i32 %96, 1, !dbg !3276
  %idxprom109 = sext i32 %sub108 to i64, !dbg !3277
  %arrayidx110 = getelementptr inbounds [63 x [2 x i8]], [63 x [2 x i8]]* @ff_h261_cbp_tab, i64 0, i64 %idxprom109, !dbg !3277
  %arrayidx111 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx110, i64 0, i64 0, !dbg !3277
  %97 = load i8, i8* %arrayidx111, align 2, !dbg !3277
  %conv112 = zext i8 %97 to i32, !dbg !3277
  call void @put_bits(%struct.PutBitContext* %pb102, i32 %conv107, i32 %conv112), !dbg !3278
  br label %if.end113, !dbg !3279

if.end113:                                        ; preds = %if.then101, %if.end97
  store i32 0, i32* %i, align 4, !dbg !3280
  br label %for.cond, !dbg !3282

for.cond:                                         ; preds = %for.inc, %if.end113
  %98 = load i32, i32* %i, align 4, !dbg !3283
  %cmp114 = icmp slt i32 %98, 6, !dbg !3286
  br i1 %cmp114, label %for.body, label %for.end, !dbg !3287

for.body:                                         ; preds = %for.cond
  %99 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3288
  %100 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom116 = sext i32 %100 to i64, !dbg !3290
  %101 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3290
  %arrayidx117 = getelementptr inbounds [64 x i16], [64 x i16]* %101, i64 %idxprom116, !dbg !3290
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx117, i32 0, i32 0, !dbg !3290
  %102 = load i32, i32* %i, align 4, !dbg !3291
  call void @h261_encode_block(%struct.H261Context* %99, i16* %arraydecay, i32 %102), !dbg !3292
  br label %for.inc, !dbg !3292

for.inc:                                          ; preds = %for.body
  %103 = load i32, i32* %i, align 4, !dbg !3293
  %inc118 = add nsw i32 %103, 1, !dbg !3293
  store i32 %inc118, i32* %i, align 4, !dbg !3293
  br label %for.cond, !dbg !3295, !llvm.loop !3296

for.end:                                          ; preds = %for.cond
  %104 = load %struct.H261Context*, %struct.H261Context** %h, align 8, !dbg !3298
  %mtype119 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %104, i32 0, i32 3, !dbg !3300
  %105 = load i32, i32* %mtype119, align 8, !dbg !3300
  %and120 = and i32 %105, 8, !dbg !3301
  %tobool121 = icmp ne i32 %and120, 0, !dbg !3301
  br i1 %tobool121, label %if.end131, label %if.then122, !dbg !3302

if.then122:                                       ; preds = %for.end
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3303
  %last_mv123 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 136, !dbg !3305
  %arrayidx124 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv123, i64 0, i64 0, !dbg !3303
  %arrayidx125 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx124, i64 0, i64 0, !dbg !3303
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 0, !dbg !3303
  store i32 0, i32* %arrayidx126, align 4, !dbg !3306
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3307
  %last_mv127 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 136, !dbg !3308
  %arrayidx128 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv127, i64 0, i64 0, !dbg !3307
  %arrayidx129 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx128, i64 0, i64 0, !dbg !3307
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1, !dbg !3307
  store i32 0, i32* %arrayidx130, align 4, !dbg !3309
  br label %if.end131, !dbg !3310

if.end131:                                        ; preds = %if.then2, %if.then122, %for.end
  ret void, !dbg !3311
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_cbp(%struct.MpegEncContext* %s, [64 x i16]* %block) #3 !dbg !3312 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %i = alloca i32, align 4
  %cbp = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3315, metadata !2622), !dbg !3316
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !3317, metadata !2622), !dbg !3318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3319, metadata !2622), !dbg !3320
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3321, metadata !2622), !dbg !3322
  store i32 0, i32* %cbp, align 4, !dbg !3323
  store i32 0, i32* %i, align 4, !dbg !3324
  br label %for.cond, !dbg !3326

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3327
  %cmp = icmp slt i32 %0, 6, !dbg !3330
  br i1 %cmp, label %for.body, label %for.end, !dbg !3331

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom = sext i32 %1 to i64, !dbg !3334
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3334
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 4, !dbg !3335
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !3334
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3334
  %cmp1 = icmp sge i32 %3, 0, !dbg !3336
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3337

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3338
  %sub = sub nsw i32 5, %4, !dbg !3339
  %shl = shl i32 1, %sub, !dbg !3340
  %5 = load i32, i32* %cbp, align 4, !dbg !3341
  %or = or i32 %5, %shl, !dbg !3341
  store i32 %or, i32* %cbp, align 4, !dbg !3341
  br label %if.end, !dbg !3342

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3343

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3345
  %inc = add nsw i32 %6, 1, !dbg !3345
  store i32 %inc, i32* %i, align 4, !dbg !3345
  br label %for.cond, !dbg !3347, !llvm.loop !3348

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %cbp, align 4, !dbg !3350
  ret i32 %7, !dbg !3351
}

declare void @ff_set_qscale(%struct.MpegEncContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @h261_encode_motion(%struct.H261Context* %h, i32 %val) #0 !dbg !3352 {
entry:
  %h.addr = alloca %struct.H261Context*, align 8
  %val.addr = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %sign = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3355, metadata !2622), !dbg !3356
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3357, metadata !2622), !dbg !3358
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3359, metadata !2622), !dbg !3361
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3362
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3363
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3364, metadata !2622), !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3366, metadata !2622), !dbg !3367
  %1 = load i32, i32* %val.addr, align 4, !dbg !3368
  %cmp = icmp eq i32 %1, 0, !dbg !3370
  br i1 %cmp, label %if.then, label %if.else, !dbg !3371

if.then:                                          ; preds = %entry
  store i32 0, i32* %code, align 4, !dbg !3372
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3374
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 50, !dbg !3375
  %3 = load i32, i32* %code, align 4, !dbg !3376
  %idxprom = sext i32 %3 to i64, !dbg !3377
  %arrayidx = getelementptr inbounds [17 x [2 x i8]], [17 x [2 x i8]]* @ff_h261_mv_tab, i64 0, i64 %idxprom, !dbg !3377
  %arrayidx2 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !3377
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !3377
  %conv = zext i8 %4 to i32, !dbg !3377
  %5 = load i32, i32* %code, align 4, !dbg !3378
  %idxprom3 = sext i32 %5 to i64, !dbg !3379
  %arrayidx4 = getelementptr inbounds [17 x [2 x i8]], [17 x [2 x i8]]* @ff_h261_mv_tab, i64 0, i64 %idxprom3, !dbg !3379
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx4, i64 0, i64 0, !dbg !3379
  %6 = load i8, i8* %arrayidx5, align 2, !dbg !3379
  %conv6 = zext i8 %6 to i32, !dbg !3379
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv, i32 %conv6), !dbg !3380
  br label %if.end27, !dbg !3381

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %val.addr, align 4, !dbg !3382
  %cmp7 = icmp sgt i32 %7, 15, !dbg !3385
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !3386

if.then9:                                         ; preds = %if.else
  %8 = load i32, i32* %val.addr, align 4, !dbg !3387
  %sub = sub nsw i32 %8, 32, !dbg !3387
  store i32 %sub, i32* %val.addr, align 4, !dbg !3387
  br label %if.end, !dbg !3388

if.end:                                           ; preds = %if.then9, %if.else
  %9 = load i32, i32* %val.addr, align 4, !dbg !3389
  %cmp10 = icmp slt i32 %9, -16, !dbg !3391
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3392

if.then12:                                        ; preds = %if.end
  %10 = load i32, i32* %val.addr, align 4, !dbg !3393
  %add = add nsw i32 %10, 32, !dbg !3393
  store i32 %add, i32* %val.addr, align 4, !dbg !3393
  br label %if.end13, !dbg !3394

if.end13:                                         ; preds = %if.then12, %if.end
  %11 = load i32, i32* %val.addr, align 4, !dbg !3395
  %cmp14 = icmp slt i32 %11, 0, !dbg !3396
  %conv15 = zext i1 %cmp14 to i32, !dbg !3396
  store i32 %conv15, i32* %sign, align 4, !dbg !3397
  %12 = load i32, i32* %sign, align 4, !dbg !3398
  %tobool = icmp ne i32 %12, 0, !dbg !3398
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3398

cond.true:                                        ; preds = %if.end13
  %13 = load i32, i32* %val.addr, align 4, !dbg !3399
  %sub16 = sub nsw i32 0, %13, !dbg !3401
  br label %cond.end, !dbg !3402

cond.false:                                       ; preds = %if.end13
  %14 = load i32, i32* %val.addr, align 4, !dbg !3403
  br label %cond.end, !dbg !3405

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub16, %cond.true ], [ %14, %cond.false ], !dbg !3406
  store i32 %cond, i32* %code, align 4, !dbg !3408
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3409
  %pb17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 50, !dbg !3410
  %16 = load i32, i32* %code, align 4, !dbg !3411
  %idxprom18 = sext i32 %16 to i64, !dbg !3412
  %arrayidx19 = getelementptr inbounds [17 x [2 x i8]], [17 x [2 x i8]]* @ff_h261_mv_tab, i64 0, i64 %idxprom18, !dbg !3412
  %arrayidx20 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx19, i64 0, i64 1, !dbg !3412
  %17 = load i8, i8* %arrayidx20, align 1, !dbg !3412
  %conv21 = zext i8 %17 to i32, !dbg !3412
  %18 = load i32, i32* %code, align 4, !dbg !3413
  %idxprom22 = sext i32 %18 to i64, !dbg !3414
  %arrayidx23 = getelementptr inbounds [17 x [2 x i8]], [17 x [2 x i8]]* @ff_h261_mv_tab, i64 0, i64 %idxprom22, !dbg !3414
  %arrayidx24 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx23, i64 0, i64 0, !dbg !3414
  %19 = load i8, i8* %arrayidx24, align 2, !dbg !3414
  %conv25 = zext i8 %19 to i32, !dbg !3414
  call void @put_bits(%struct.PutBitContext* %pb17, i32 %conv21, i32 %conv25), !dbg !3415
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3416
  %pb26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 50, !dbg !3417
  %21 = load i32, i32* %sign, align 4, !dbg !3418
  call void @put_bits(%struct.PutBitContext* %pb26, i32 1, i32 %21), !dbg !3419
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %if.then
  ret void, !dbg !3420
}

; Function Attrs: nounwind uwtable
define internal void @h261_encode_block(%struct.H261Context* %h, i16* %block, i32 %n) #0 !dbg !3421 {
entry:
  %h.addr = alloca %struct.H261Context*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last_index = alloca i32, align 4
  %last_non_zero = alloca i32, align 4
  %sign = alloca i32, align 4
  %slevel = alloca i32, align 4
  %code = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  store %struct.H261Context* %h, %struct.H261Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H261Context** %h.addr, metadata !3424, metadata !2622), !dbg !3425
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3426, metadata !2622), !dbg !3427
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3428, metadata !2622), !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3430, metadata !2622), !dbg !3431
  %0 = load %struct.H261Context*, %struct.H261Context** %h.addr, align 8, !dbg !3432
  %s1 = getelementptr inbounds %struct.H261Context, %struct.H261Context* %0, i32 0, i32 0, !dbg !3433
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3434, metadata !2622), !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3436, metadata !2622), !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3438, metadata !2622), !dbg !3439
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3440, metadata !2622), !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !3442, metadata !2622), !dbg !3443
  call void @llvm.dbg.declare(metadata i32* %last_non_zero, metadata !3444, metadata !2622), !dbg !3445
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3446, metadata !2622), !dbg !3447
  call void @llvm.dbg.declare(metadata i32* %slevel, metadata !3448, metadata !2622), !dbg !3449
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3450, metadata !2622), !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !3452, metadata !2622), !dbg !3481
  store %struct.RLTable* @ff_h261_rl_tcoeff, %struct.RLTable** %rl, align 8, !dbg !3482
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3483
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 144, !dbg !3485
  %2 = load i32, i32* %mb_intra, align 8, !dbg !3485
  %tobool = icmp ne i32 %2, 0, !dbg !3483
  br i1 %tobool, label %if.then, label %if.else16, !dbg !3486

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %block.addr, align 8, !dbg !3487
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 0, !dbg !3487
  %4 = load i16, i16* %arrayidx, align 2, !dbg !3487
  %conv = sext i16 %4 to i32, !dbg !3487
  store i32 %conv, i32* %level, align 4, !dbg !3489
  %5 = load i32, i32* %level, align 4, !dbg !3490
  %cmp = icmp sgt i32 %5, 254, !dbg !3492
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3493

if.then3:                                         ; preds = %if.then
  store i32 254, i32* %level, align 4, !dbg !3494
  %6 = load i16*, i16** %block.addr, align 8, !dbg !3496
  %arrayidx4 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !3496
  store i16 254, i16* %arrayidx4, align 2, !dbg !3497
  br label %if.end9, !dbg !3498

if.else:                                          ; preds = %if.then
  %7 = load i32, i32* %level, align 4, !dbg !3499
  %cmp5 = icmp slt i32 %7, 1, !dbg !3501
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3502

if.then7:                                         ; preds = %if.else
  store i32 1, i32* %level, align 4, !dbg !3503
  %8 = load i16*, i16** %block.addr, align 8, !dbg !3505
  %arrayidx8 = getelementptr inbounds i16, i16* %8, i64 0, !dbg !3505
  store i16 1, i16* %arrayidx8, align 2, !dbg !3506
  br label %if.end, !dbg !3507

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  %9 = load i32, i32* %level, align 4, !dbg !3508
  %cmp10 = icmp eq i32 %9, 128, !dbg !3510
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !3511

if.then12:                                        ; preds = %if.end9
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3512
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 50, !dbg !3513
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 255), !dbg !3514
  br label %if.end15, !dbg !3514

if.else13:                                        ; preds = %if.end9
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3515
  %pb14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 50, !dbg !3516
  %12 = load i32, i32* %level, align 4, !dbg !3517
  call void @put_bits(%struct.PutBitContext* %pb14, i32 8, i32 %12), !dbg !3518
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  store i32 1, i32* %i, align 4, !dbg !3519
  br label %if.end36, !dbg !3520

if.else16:                                        ; preds = %entry
  %13 = load i16*, i16** %block.addr, align 8, !dbg !3521
  %arrayidx17 = getelementptr inbounds i16, i16* %13, i64 0, !dbg !3521
  %14 = load i16, i16* %arrayidx17, align 2, !dbg !3521
  %conv18 = sext i16 %14 to i32, !dbg !3521
  %cmp19 = icmp eq i32 %conv18, 1, !dbg !3524
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false, !dbg !3525

lor.lhs.false:                                    ; preds = %if.else16
  %15 = load i16*, i16** %block.addr, align 8, !dbg !3526
  %arrayidx21 = getelementptr inbounds i16, i16* %15, i64 0, !dbg !3526
  %16 = load i16, i16* %arrayidx21, align 2, !dbg !3526
  %conv22 = sext i16 %16 to i32, !dbg !3526
  %cmp23 = icmp eq i32 %conv22, -1, !dbg !3528
  br i1 %cmp23, label %land.lhs.true, label %if.else34, !dbg !3529

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else16
  %17 = load i32, i32* %n.addr, align 4, !dbg !3530
  %idxprom = sext i32 %17 to i64, !dbg !3531
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3531
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 4, !dbg !3532
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !3531
  %19 = load i32, i32* %arrayidx25, align 4, !dbg !3531
  %cmp26 = icmp sgt i32 %19, -1, !dbg !3533
  br i1 %cmp26, label %if.then28, label %if.else34, !dbg !3534

if.then28:                                        ; preds = %land.lhs.true
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3536
  %pb29 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 50, !dbg !3538
  %21 = load i16*, i16** %block.addr, align 8, !dbg !3539
  %arrayidx30 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !3539
  %22 = load i16, i16* %arrayidx30, align 2, !dbg !3539
  %conv31 = sext i16 %22 to i32, !dbg !3539
  %cmp32 = icmp sgt i32 %conv31, 0, !dbg !3540
  %cond = select i1 %cmp32, i32 2, i32 3, !dbg !3539
  call void @put_bits(%struct.PutBitContext* %pb29, i32 2, i32 %cond), !dbg !3541
  store i32 1, i32* %i, align 4, !dbg !3542
  br label %if.end35, !dbg !3543

if.else34:                                        ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3544
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end15
  %23 = load i32, i32* %n.addr, align 4, !dbg !3546
  %idxprom37 = sext i32 %23 to i64, !dbg !3547
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3547
  %block_last_index38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 4, !dbg !3548
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index38, i64 0, i64 %idxprom37, !dbg !3547
  %25 = load i32, i32* %arrayidx39, align 4, !dbg !3547
  store i32 %25, i32* %last_index, align 4, !dbg !3549
  %26 = load i32, i32* %i, align 4, !dbg !3550
  %sub = sub nsw i32 %26, 1, !dbg !3551
  store i32 %sub, i32* %last_non_zero, align 4, !dbg !3552
  br label %for.cond, !dbg !3553

for.cond:                                         ; preds = %for.inc, %if.end36
  %27 = load i32, i32* %i, align 4, !dbg !3554
  %28 = load i32, i32* %last_index, align 4, !dbg !3558
  %cmp40 = icmp sle i32 %27, %28, !dbg !3559
  br i1 %cmp40, label %for.body, label %for.end, !dbg !3560

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !3561
  %idxprom42 = sext i32 %29 to i64, !dbg !3563
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3563
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 7, !dbg !3564
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !3565
  %arrayidx43 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom42, !dbg !3563
  %31 = load i8, i8* %arrayidx43, align 1, !dbg !3563
  %conv44 = zext i8 %31 to i32, !dbg !3563
  store i32 %conv44, i32* %j, align 4, !dbg !3566
  %32 = load i32, i32* %j, align 4, !dbg !3567
  %idxprom45 = sext i32 %32 to i64, !dbg !3568
  %33 = load i16*, i16** %block.addr, align 8, !dbg !3568
  %arrayidx46 = getelementptr inbounds i16, i16* %33, i64 %idxprom45, !dbg !3568
  %34 = load i16, i16* %arrayidx46, align 2, !dbg !3568
  %conv47 = sext i16 %34 to i32, !dbg !3568
  store i32 %conv47, i32* %level, align 4, !dbg !3569
  %35 = load i32, i32* %level, align 4, !dbg !3570
  %tobool48 = icmp ne i32 %35, 0, !dbg !3570
  br i1 %tobool48, label %if.then49, label %if.end83, !dbg !3572

if.then49:                                        ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !3573
  %37 = load i32, i32* %last_non_zero, align 4, !dbg !3575
  %sub50 = sub nsw i32 %36, %37, !dbg !3576
  %sub51 = sub nsw i32 %sub50, 1, !dbg !3577
  store i32 %sub51, i32* %run, align 4, !dbg !3578
  store i32 0, i32* %sign, align 4, !dbg !3579
  %38 = load i32, i32* %level, align 4, !dbg !3580
  store i32 %38, i32* %slevel, align 4, !dbg !3581
  %39 = load i32, i32* %level, align 4, !dbg !3582
  %cmp52 = icmp slt i32 %39, 0, !dbg !3584
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !3585

if.then54:                                        ; preds = %if.then49
  store i32 1, i32* %sign, align 4, !dbg !3586
  %40 = load i32, i32* %level, align 4, !dbg !3588
  %sub55 = sub nsw i32 0, %40, !dbg !3589
  store i32 %sub55, i32* %level, align 4, !dbg !3590
  br label %if.end56, !dbg !3591

if.end56:                                         ; preds = %if.then54, %if.then49
  %41 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3592
  %42 = load i32, i32* %run, align 4, !dbg !3593
  %43 = load i32, i32* %level, align 4, !dbg !3594
  %call = call i32 @get_rl_index(%struct.RLTable* %41, i32 0, i32 %42, i32 %43), !dbg !3595
  store i32 %call, i32* %code, align 4, !dbg !3596
  %44 = load i32, i32* %run, align 4, !dbg !3597
  %cmp57 = icmp eq i32 %44, 0, !dbg !3599
  br i1 %cmp57, label %land.lhs.true59, label %if.end63, !dbg !3600

land.lhs.true59:                                  ; preds = %if.end56
  %45 = load i32, i32* %level, align 4, !dbg !3601
  %cmp60 = icmp slt i32 %45, 16, !dbg !3603
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !3604

if.then62:                                        ; preds = %land.lhs.true59
  %46 = load i32, i32* %code, align 4, !dbg !3605
  %add = add nsw i32 %46, 1, !dbg !3605
  store i32 %add, i32* %code, align 4, !dbg !3605
  br label %if.end63, !dbg !3606

if.end63:                                         ; preds = %if.then62, %land.lhs.true59, %if.end56
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3607
  %pb64 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 50, !dbg !3608
  %48 = load i32, i32* %code, align 4, !dbg !3609
  %idxprom65 = sext i32 %48 to i64, !dbg !3610
  %49 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3610
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %49, i32 0, i32 2, !dbg !3611
  %50 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !3611
  %arrayidx66 = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom65, !dbg !3610
  %arrayidx67 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx66, i64 0, i64 1, !dbg !3610
  %51 = load i16, i16* %arrayidx67, align 2, !dbg !3610
  %conv68 = zext i16 %51 to i32, !dbg !3610
  %52 = load i32, i32* %code, align 4, !dbg !3612
  %idxprom69 = sext i32 %52 to i64, !dbg !3613
  %53 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3613
  %table_vlc70 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %53, i32 0, i32 2, !dbg !3614
  %54 = load [2 x i16]*, [2 x i16]** %table_vlc70, align 8, !dbg !3614
  %arrayidx71 = getelementptr inbounds [2 x i16], [2 x i16]* %54, i64 %idxprom69, !dbg !3613
  %arrayidx72 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx71, i64 0, i64 0, !dbg !3613
  %55 = load i16, i16* %arrayidx72, align 2, !dbg !3613
  %conv73 = zext i16 %55 to i32, !dbg !3613
  call void @put_bits(%struct.PutBitContext* %pb64, i32 %conv68, i32 %conv73), !dbg !3615
  %56 = load i32, i32* %code, align 4, !dbg !3616
  %57 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3618
  %n74 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %57, i32 0, i32 0, !dbg !3619
  %58 = load i32, i32* %n74, align 8, !dbg !3619
  %cmp75 = icmp eq i32 %56, %58, !dbg !3620
  br i1 %cmp75, label %if.then77, label %if.else80, !dbg !3621

if.then77:                                        ; preds = %if.end63
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3622
  %pb78 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 50, !dbg !3624
  %60 = load i32, i32* %run, align 4, !dbg !3625
  call void @put_bits(%struct.PutBitContext* %pb78, i32 6, i32 %60), !dbg !3626
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3627
  %pb79 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 50, !dbg !3628
  %62 = load i32, i32* %slevel, align 4, !dbg !3629
  call void @put_sbits(%struct.PutBitContext* %pb79, i32 8, i32 %62), !dbg !3630
  br label %if.end82, !dbg !3631

if.else80:                                        ; preds = %if.end63
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3632
  %pb81 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 50, !dbg !3634
  %64 = load i32, i32* %sign, align 4, !dbg !3635
  call void @put_bits(%struct.PutBitContext* %pb81, i32 1, i32 %64), !dbg !3636
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then77
  %65 = load i32, i32* %i, align 4, !dbg !3637
  store i32 %65, i32* %last_non_zero, align 4, !dbg !3638
  br label %if.end83, !dbg !3639

if.end83:                                         ; preds = %if.end82, %for.body
  br label %for.inc, !dbg !3640

for.inc:                                          ; preds = %if.end83
  %66 = load i32, i32* %i, align 4, !dbg !3641
  %inc = add nsw i32 %66, 1, !dbg !3641
  store i32 %inc, i32* %i, align 4, !dbg !3641
  br label %for.cond, !dbg !3643, !llvm.loop !3644

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %last_index, align 4, !dbg !3645
  %cmp84 = icmp sgt i32 %67, -1, !dbg !3647
  br i1 %cmp84, label %if.then86, label %if.end96, !dbg !3648

if.then86:                                        ; preds = %for.end
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3649
  %pb87 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 50, !dbg !3650
  %69 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3651
  %table_vlc88 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %69, i32 0, i32 2, !dbg !3652
  %70 = load [2 x i16]*, [2 x i16]** %table_vlc88, align 8, !dbg !3652
  %arrayidx89 = getelementptr inbounds [2 x i16], [2 x i16]* %70, i64 0, !dbg !3651
  %arrayidx90 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx89, i64 0, i64 1, !dbg !3651
  %71 = load i16, i16* %arrayidx90, align 2, !dbg !3651
  %conv91 = zext i16 %71 to i32, !dbg !3651
  %72 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3653
  %table_vlc92 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %72, i32 0, i32 2, !dbg !3654
  %73 = load [2 x i16]*, [2 x i16]** %table_vlc92, align 8, !dbg !3654
  %arrayidx93 = getelementptr inbounds [2 x i16], [2 x i16]* %73, i64 0, !dbg !3653
  %arrayidx94 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx93, i64 0, i64 0, !dbg !3653
  %74 = load i16, i16* %arrayidx94, align 2, !dbg !3653
  %conv95 = zext i16 %74 to i32, !dbg !3653
  call void @put_bits(%struct.PutBitContext* %pb87, i32 %conv91, i32 %conv95), !dbg !3655
  br label %if.end96, !dbg !3655

if.end96:                                         ; preds = %if.then86, %for.end
  ret void, !dbg !3656
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h261_encode_init(%struct.MpegEncContext* %s) #4 !dbg !3657 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3658, metadata !2622), !dbg !3659
  call void @ff_h261_common_init(), !dbg !3660
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3661
  %min_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 157, !dbg !3662
  store i32 -127, i32* %min_qcoeff, align 4, !dbg !3663
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3664
  %max_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 158, !dbg !3665
  store i32 127, i32* %max_qcoeff, align 8, !dbg !3666
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3667
  %c_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 66, !dbg !3668
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8** %c_dc_scale_table, align 8, !dbg !3669
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3670
  %y_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 65, !dbg !3671
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8** %y_dc_scale_table, align 8, !dbg !3672
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3673
  %ac_esc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 159, !dbg !3674
  store i32 20, i32* %ac_esc_length, align 4, !dbg !3675
  call void @init_uni_h261_rl_tab(%struct.RLTable* @ff_h261_rl_tcoeff, i32* null, i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h261_rl_len, i32 0, i32 0)), !dbg !3676
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3677
  %inter_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 164, !dbg !3678
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h261_rl_len, i32 0, i32 0), i8** %inter_ac_vlc_length, align 8, !dbg !3679
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3680
  %intra_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 160, !dbg !3681
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h261_rl_len, i32 0, i32 0), i8** %intra_ac_vlc_length, align 8, !dbg !3682
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3683
  %inter_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 165, !dbg !3684
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h261_rl_len, i32 0, i64 8192), i8** %inter_ac_vlc_last_length, align 8, !dbg !3685
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3686
  %intra_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 161, !dbg !3687
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h261_rl_len, i32 0, i64 8192), i8** %intra_ac_vlc_last_length, align 8, !dbg !3688
  ret void, !dbg !3689
}

declare void @ff_h261_common_init() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_uni_h261_rl_tab(%struct.RLTable* %rl, i32* %bits_tab, i8* %len_tab) #4 !dbg !3690 {
entry:
  %rl.addr = alloca %struct.RLTable*, align 8
  %bits_tab.addr = alloca i32*, align 8
  %len_tab.addr = alloca i8*, align 8
  %slevel = alloca i32, align 4
  %run = alloca i32, align 4
  %last = alloca i32, align 4
  %index = alloca i32, align 4
  %level = alloca i32, align 4
  %len = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !3693, metadata !2622), !dbg !3694
  store i32* %bits_tab, i32** %bits_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bits_tab.addr, metadata !3695, metadata !2622), !dbg !3696
  store i8* %len_tab, i8** %len_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %len_tab.addr, metadata !3697, metadata !2622), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %slevel, metadata !3699, metadata !2622), !dbg !3700
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3701, metadata !2622), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3703, metadata !2622), !dbg !3704
  br label %do.body, !dbg !3705, !llvm.loop !3706

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !3707

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !3710, !llvm.loop !3711

do.body1:                                         ; preds = %do.end
  br label %do.end2, !dbg !3712

do.end2:                                          ; preds = %do.body1
  store i32 -64, i32* %slevel, align 4, !dbg !3715
  br label %for.cond, !dbg !3717

for.cond:                                         ; preds = %for.inc57, %do.end2
  %0 = load i32, i32* %slevel, align 4, !dbg !3718
  %cmp = icmp slt i32 %0, 64, !dbg !3721
  br i1 %cmp, label %for.body, label %for.end59, !dbg !3722

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %slevel, align 4, !dbg !3723
  %cmp3 = icmp eq i32 %1, 0, !dbg !3726
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3727

if.then:                                          ; preds = %for.body
  br label %for.inc57, !dbg !3728

if.end:                                           ; preds = %for.body
  store i32 0, i32* %run, align 4, !dbg !3730
  br label %for.cond4, !dbg !3732

for.cond4:                                        ; preds = %for.inc54, %if.end
  %2 = load i32, i32* %run, align 4, !dbg !3733
  %cmp5 = icmp slt i32 %2, 64, !dbg !3736
  br i1 %cmp5, label %for.body6, label %for.end56, !dbg !3737

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %last, align 4, !dbg !3738
  br label %for.cond7, !dbg !3741

for.cond7:                                        ; preds = %for.inc, %for.body6
  %3 = load i32, i32* %last, align 4, !dbg !3742
  %cmp8 = icmp sle i32 %3, 1, !dbg !3745
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !3746

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3747, metadata !2622), !dbg !3749
  %4 = load i32, i32* %last, align 4, !dbg !3750
  %mul = mul nsw i32 %4, 128, !dbg !3751
  %mul10 = mul nsw i32 %mul, 64, !dbg !3752
  %5 = load i32, i32* %run, align 4, !dbg !3753
  %mul11 = mul nsw i32 %5, 128, !dbg !3754
  %add = add nsw i32 %mul10, %mul11, !dbg !3755
  %6 = load i32, i32* %slevel, align 4, !dbg !3756
  %add12 = add nsw i32 %6, 64, !dbg !3757
  %add13 = add nsw i32 %add, %add12, !dbg !3758
  store i32 %add13, i32* %index, align 4, !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3759, metadata !2622), !dbg !3760
  %7 = load i32, i32* %slevel, align 4, !dbg !3761
  %cmp14 = icmp slt i32 %7, 0, !dbg !3762
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !3761

cond.true:                                        ; preds = %for.body9
  %8 = load i32, i32* %slevel, align 4, !dbg !3763
  %sub = sub nsw i32 0, %8, !dbg !3765
  br label %cond.end, !dbg !3766

cond.false:                                       ; preds = %for.body9
  %9 = load i32, i32* %slevel, align 4, !dbg !3767
  br label %cond.end, !dbg !3769

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %9, %cond.false ], !dbg !3770
  store i32 %cond, i32* %level, align 4, !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3773, metadata !2622), !dbg !3774
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3775, metadata !2622), !dbg !3776
  %10 = load i32, i32* %index, align 4, !dbg !3777
  %idxprom = sext i32 %10 to i64, !dbg !3778
  %11 = load i8*, i8** %len_tab.addr, align 8, !dbg !3778
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3778
  store i8 100, i8* %arrayidx, align 1, !dbg !3779
  %12 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3780
  %13 = load i32, i32* %run, align 4, !dbg !3781
  %14 = load i32, i32* %level, align 4, !dbg !3782
  %call = call i32 @get_rl_index(%struct.RLTable* %12, i32 0, i32 %13, i32 %14), !dbg !3783
  store i32 %call, i32* %code, align 4, !dbg !3784
  %15 = load i32, i32* %code, align 4, !dbg !3785
  %idxprom15 = sext i32 %15 to i64, !dbg !3786
  %16 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3786
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %16, i32 0, i32 2, !dbg !3787
  %17 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !3787
  %arrayidx16 = getelementptr inbounds [2 x i16], [2 x i16]* %17, i64 %idxprom15, !dbg !3786
  %arrayidx17 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i64 0, i64 1, !dbg !3786
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !3786
  %conv = zext i16 %18 to i32, !dbg !3786
  %add18 = add nsw i32 %conv, 1, !dbg !3788
  store i32 %add18, i32* %len, align 4, !dbg !3789
  %19 = load i32, i32* %last, align 4, !dbg !3790
  %tobool = icmp ne i32 %19, 0, !dbg !3790
  br i1 %tobool, label %if.then19, label %if.end21, !dbg !3792

if.then19:                                        ; preds = %cond.end
  %20 = load i32, i32* %len, align 4, !dbg !3793
  %add20 = add nsw i32 %20, 2, !dbg !3793
  store i32 %add20, i32* %len, align 4, !dbg !3793
  br label %if.end21, !dbg !3794

if.end21:                                         ; preds = %if.then19, %cond.end
  %21 = load i32, i32* %code, align 4, !dbg !3795
  %22 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3797
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %22, i32 0, i32 0, !dbg !3798
  %23 = load i32, i32* %n, align 8, !dbg !3798
  %cmp22 = icmp ne i32 %21, %23, !dbg !3799
  br i1 %cmp22, label %land.lhs.true, label %if.end33, !dbg !3800

land.lhs.true:                                    ; preds = %if.end21
  %24 = load i32, i32* %len, align 4, !dbg !3801
  %25 = load i32, i32* %index, align 4, !dbg !3803
  %idxprom24 = sext i32 %25 to i64, !dbg !3804
  %26 = load i8*, i8** %len_tab.addr, align 8, !dbg !3804
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom24, !dbg !3804
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !3804
  %conv26 = zext i8 %27 to i32, !dbg !3804
  %cmp27 = icmp slt i32 %24, %conv26, !dbg !3805
  br i1 %cmp27, label %if.then29, label %if.end33, !dbg !3806

if.then29:                                        ; preds = %land.lhs.true
  %28 = load i32, i32* %len, align 4, !dbg !3807
  %conv30 = trunc i32 %28 to i8, !dbg !3807
  %29 = load i32, i32* %index, align 4, !dbg !3809
  %idxprom31 = sext i32 %29 to i64, !dbg !3810
  %30 = load i8*, i8** %len_tab.addr, align 8, !dbg !3810
  %arrayidx32 = getelementptr inbounds i8, i8* %30, i64 %idxprom31, !dbg !3810
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !3811
  br label %if.end33, !dbg !3812

if.end33:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %31 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3813
  %n34 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %31, i32 0, i32 0, !dbg !3814
  %32 = load i32, i32* %n34, align 8, !dbg !3814
  %idxprom35 = sext i32 %32 to i64, !dbg !3815
  %33 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3815
  %table_vlc36 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %33, i32 0, i32 2, !dbg !3816
  %34 = load [2 x i16]*, [2 x i16]** %table_vlc36, align 8, !dbg !3816
  %arrayidx37 = getelementptr inbounds [2 x i16], [2 x i16]* %34, i64 %idxprom35, !dbg !3815
  %arrayidx38 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx37, i64 0, i64 1, !dbg !3815
  %35 = load i16, i16* %arrayidx38, align 2, !dbg !3815
  %conv39 = zext i16 %35 to i32, !dbg !3815
  store i32 %conv39, i32* %len, align 4, !dbg !3817
  %36 = load i32, i32* %last, align 4, !dbg !3818
  %tobool40 = icmp ne i32 %36, 0, !dbg !3818
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !3820

if.then41:                                        ; preds = %if.end33
  %37 = load i32, i32* %len, align 4, !dbg !3821
  %add42 = add nsw i32 %37, 2, !dbg !3821
  store i32 %add42, i32* %len, align 4, !dbg !3821
  br label %if.end43, !dbg !3822

if.end43:                                         ; preds = %if.then41, %if.end33
  %38 = load i32, i32* %len, align 4, !dbg !3823
  %39 = load i32, i32* %index, align 4, !dbg !3825
  %idxprom44 = sext i32 %39 to i64, !dbg !3826
  %40 = load i8*, i8** %len_tab.addr, align 8, !dbg !3826
  %arrayidx45 = getelementptr inbounds i8, i8* %40, i64 %idxprom44, !dbg !3826
  %41 = load i8, i8* %arrayidx45, align 1, !dbg !3826
  %conv46 = zext i8 %41 to i32, !dbg !3826
  %cmp47 = icmp slt i32 %38, %conv46, !dbg !3827
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !3828

if.then49:                                        ; preds = %if.end43
  %42 = load i32, i32* %len, align 4, !dbg !3829
  %conv50 = trunc i32 %42 to i8, !dbg !3829
  %43 = load i32, i32* %index, align 4, !dbg !3831
  %idxprom51 = sext i32 %43 to i64, !dbg !3832
  %44 = load i8*, i8** %len_tab.addr, align 8, !dbg !3832
  %arrayidx52 = getelementptr inbounds i8, i8* %44, i64 %idxprom51, !dbg !3832
  store i8 %conv50, i8* %arrayidx52, align 1, !dbg !3833
  br label %if.end53, !dbg !3834

if.end53:                                         ; preds = %if.then49, %if.end43
  br label %for.inc, !dbg !3835

for.inc:                                          ; preds = %if.end53
  %45 = load i32, i32* %last, align 4, !dbg !3836
  %inc = add nsw i32 %45, 1, !dbg !3836
  store i32 %inc, i32* %last, align 4, !dbg !3836
  br label %for.cond7, !dbg !3838, !llvm.loop !3839

for.end:                                          ; preds = %for.cond7
  br label %for.inc54, !dbg !3841

for.inc54:                                        ; preds = %for.end
  %46 = load i32, i32* %run, align 4, !dbg !3842
  %inc55 = add nsw i32 %46, 1, !dbg !3842
  store i32 %inc55, i32* %run, align 4, !dbg !3842
  br label %for.cond4, !dbg !3844, !llvm.loop !3845

for.end56:                                        ; preds = %for.cond4
  br label %for.inc57, !dbg !3847

for.inc57:                                        ; preds = %for.end56, %if.then
  %47 = load i32, i32* %slevel, align 4, !dbg !3848
  %inc58 = add nsw i32 %47, 1, !dbg !3848
  store i32 %inc58, i32* %slevel, align 4, !dbg !3848
  br label %for.cond, !dbg !3850, !llvm.loop !3851

for.end59:                                        ; preds = %for.cond
  ret void, !dbg !3853
}

declare i32 @ff_mpv_encode_init(%struct.AVCodecContext*) #2

declare i32 @ff_mpv_encode_picture(%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*) #2

declare i32 @ff_mpv_encode_end(%struct.AVCodecContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rl_index(%struct.RLTable* %rl, i32 %last, i32 %run, i32 %level) #3 !dbg !3854 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca %struct.RLTable*, align 8
  %last.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !3859, metadata !2622), !dbg !3860
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !3861, metadata !2622), !dbg !3862
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !3863, metadata !2622), !dbg !3864
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3865, metadata !2622), !dbg !3866
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3867, metadata !2622), !dbg !3868
  %0 = load i32, i32* %run.addr, align 4, !dbg !3869
  %idxprom = sext i32 %0 to i64, !dbg !3870
  %1 = load i32, i32* %last.addr, align 4, !dbg !3871
  %idxprom1 = sext i32 %1 to i64, !dbg !3870
  %2 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3870
  %index_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %2, i32 0, i32 5, !dbg !3872
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run, i64 0, i64 %idxprom1, !dbg !3870
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !3870
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3870
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !3870
  %conv = zext i8 %4 to i32, !dbg !3870
  store i32 %conv, i32* %index, align 4, !dbg !3873
  %5 = load i32, i32* %index, align 4, !dbg !3874
  %6 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3876
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %6, i32 0, i32 0, !dbg !3877
  %7 = load i32, i32* %n, align 8, !dbg !3877
  %cmp = icmp sge i32 %5, %7, !dbg !3878
  br i1 %cmp, label %if.then, label %if.end, !dbg !3879

if.then:                                          ; preds = %entry
  %8 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3880
  %n4 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %8, i32 0, i32 0, !dbg !3881
  %9 = load i32, i32* %n4, align 8, !dbg !3881
  store i32 %9, i32* %retval, align 4, !dbg !3882
  br label %return, !dbg !3882

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %level.addr, align 4, !dbg !3883
  %11 = load i32, i32* %run.addr, align 4, !dbg !3885
  %idxprom5 = sext i32 %11 to i64, !dbg !3886
  %12 = load i32, i32* %last.addr, align 4, !dbg !3887
  %idxprom6 = sext i32 %12 to i64, !dbg !3886
  %13 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3886
  %max_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %13, i32 0, i32 6, !dbg !3888
  %arrayidx7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level, i64 0, i64 %idxprom6, !dbg !3886
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !3886
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom5, !dbg !3886
  %15 = load i8, i8* %arrayidx8, align 1, !dbg !3886
  %conv9 = sext i8 %15 to i32, !dbg !3886
  %cmp10 = icmp sgt i32 %10, %conv9, !dbg !3889
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !3890

if.then12:                                        ; preds = %if.end
  %16 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3891
  %n13 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %16, i32 0, i32 0, !dbg !3892
  %17 = load i32, i32* %n13, align 8, !dbg !3892
  store i32 %17, i32* %retval, align 4, !dbg !3893
  br label %return, !dbg !3893

if.end14:                                         ; preds = %if.end
  %18 = load i32, i32* %index, align 4, !dbg !3894
  %19 = load i32, i32* %level.addr, align 4, !dbg !3895
  %add = add nsw i32 %18, %19, !dbg !3896
  %sub = sub nsw i32 %add, 1, !dbg !3897
  store i32 %sub, i32* %retval, align 4, !dbg !3898
  br label %return, !dbg !3898

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3899
  ret i32 %20, !dbg !3899
}

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2614, !2615}
!llvm.ident = !{!2616}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !2605)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h261enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !916}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !57, line: 215, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!517 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!910 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915}
!912 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!913 = !DIEnumerator(name: "FMT_H261", value: 1)
!914 = !DIEnumerator(name: "FMT_H263", value: 2)
!915 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !917, line: 37, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922, !923, !924}
!919 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!920 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!921 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!922 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!923 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!924 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!925 = !{!926, !2600, !949}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "H261Context", file: !928, line: 47, baseType: !929)
!928 = !DIFile(filename: "libavcodec/h261.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H261Context", file: !928, line: 37, size: 86464, align: 64, elements: !930)
!930 = !{!931, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !929, file: !928, line: 38, baseType: !932, size: 86208, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !933, line: 582, baseType: !934)
!933 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !933, line: 81, size: 86208, align: 64, elements: !935)
!935 = !{!936, !1022, !1023, !1024, !1025, !1029, !1030, !1045, !1046, !1047, !1048, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1757, !1758, !1813, !1815, !1816, !1817, !1818, !1819, !1830, !1831, !1832, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1848, !1850, !1852, !1853, !1854, !1855, !1856, !1857, !1862, !1864, !1865, !1866, !1867, !1868, !1869, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1896, !1897, !1898, !1899, !1915, !1922, !1934, !1950, !1972, !2012, !2025, !2052, !2067, !2081, !2094, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2115, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2128, !2130, !2131, !2132, !2133, !2134, !2135, !2138, !2140, !2142, !2143, !2146, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2213, !2214, !2216, !2217, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2239, !2240, !2241, !2244, !2245, !2246, !2247, !2249, !2251, !2252, !2253, !2254, !2255, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2337, !2338, !2339, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2468, !2469, !2470, !2471, !2475, !2476, !2480, !2484, !2488, !2489, !2494, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2509, !2510, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2528, !2529, !2530, !2580, !2581, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592}
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
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !965, line: 197, baseType: !966)
!965 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!966 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !961, file: !4, line: 267, baseType: !968, size: 64, align: 64)
!968 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !961, file: !4, line: 268, baseType: !942, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !961, file: !4, line: 270, baseType: !971, size: 64, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !972, line: 61, baseType: !973)
!972 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1033 = !{!1034, !1040, !1044}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1032, file: !917, line: 32, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1038, line: 48, baseType: !1039)
!1038 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1039 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1032, file: !917, line: 33, baseType: !1041, size: 512, align: 8, offset: 64)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 8, elements: !1042)
!1042 = !{!1043}
!1043 = !DISubrange(count: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1032, file: !917, line: 34, baseType: !1041, size: 512, align: 8, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !934, file: !933, line: 91, baseType: !1031, size: 1088, align: 64, offset: 1664)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !934, file: !933, line: 92, baseType: !1031, size: 1088, align: 64, offset: 2752)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !934, file: !933, line: 93, baseType: !1031, size: 1088, align: 64, offset: 3840)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !934, file: !933, line: 98, baseType: !1049, size: 64, align: 64, offset: 4928)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1051)
!1051 = !{!1052, !1055, !1056, !1057, !1324, !1325, !1326, !1327, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1479, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1662, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1050, file: !57, line: 1561, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1050, file: !57, line: 1562, baseType: !958, size: 32, align: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1050, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1050, file: !57, line: 1565, baseType: !1058, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1070, !1073, !1076, !1079, !1084, !1085, !1086, !1094, !1095, !1096, !1098, !1104, !1110, !1119, !1123, !1124, !1174, !1295, !1299, !1300, !1304, !1308, !1313, !1317, !1318, !1319}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !57, line: 3475, baseType: !942, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1060, file: !57, line: 3480, baseType: !942, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1060, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1060, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1060, file: !57, line: 3487, baseType: !958, size: 32, align: 32, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1060, file: !57, line: 3488, baseType: !1068, size: 64, align: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1060, file: !57, line: 3489, baseType: !1071, size: 64, align: 64, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1060, file: !57, line: 3490, baseType: !1074, size: 64, align: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1060, file: !57, line: 3491, baseType: !1077, size: 64, align: 64, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1060, file: !57, line: 3492, baseType: !1080, size: 64, align: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1038, line: 55, baseType: !1083)
!1083 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1060, file: !57, line: 3493, baseType: !1037, size: 8, align: 8, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1060, file: !57, line: 3494, baseType: !1053, size: 64, align: 64, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1060, file: !57, line: 3495, baseType: !1087, size: 64, align: 64, offset: 704)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1090, file: !57, line: 3402, baseType: !958, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1090, file: !57, line: 3403, baseType: !942, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1060, file: !57, line: 3507, baseType: !942, size: 64, align: 64, offset: 768)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1060, file: !57, line: 3516, baseType: !958, size: 32, align: 32, offset: 832)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1060, file: !57, line: 3517, baseType: !1097, size: 64, align: 64, offset: 896)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1060, file: !57, line: 3527, baseType: !1099, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!958, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1050)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1060, file: !57, line: 3535, baseType: !1105, size: 64, align: 64, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!958, !1102, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1060, file: !57, line: 3541, baseType: !1111, size: 64, align: 64, offset: 1088)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1115, line: 223, size: 128, align: 64, elements: !1116)
!1115 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1116 = !{!1117, !1118}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1114, file: !1115, line: 224, baseType: !1035, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1114, file: !1115, line: 225, baseType: !1035, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1060, file: !57, line: 3549, baseType: !1120, size: 64, align: 64, offset: 1152)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1097}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1060, file: !57, line: 3551, baseType: !1099, size: 64, align: 64, offset: 1216)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1060, file: !57, line: 3552, baseType: !1125, size: 64, align: 64, offset: 1280)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!958, !1102, !1128, !958, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1132)
!1132 = !{!1133, !1136, !1139, !1140, !1141, !1173}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !57, line: 3921, baseType: !1134, size: 16, align: 16)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1038, line: 49, baseType: !1135)
!1135 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1131, file: !57, line: 3922, baseType: !1137, size: 32, align: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1038, line: 51, baseType: !1138)
!1138 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1131, file: !57, line: 3923, baseType: !1137, size: 32, align: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1131, file: !57, line: 3924, baseType: !1138, size: 32, align: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1131, file: !57, line: 3925, baseType: !1142, size: 64, align: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1162, !1166, !1168, !1169, !1171, !1172}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1145, file: !57, line: 3886, baseType: !958, size: 32, align: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1145, file: !57, line: 3887, baseType: !958, size: 32, align: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1145, file: !57, line: 3888, baseType: !958, size: 32, align: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1145, file: !57, line: 3889, baseType: !958, size: 32, align: 32, offset: 96)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1145, file: !57, line: 3890, baseType: !958, size: 32, align: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1145, file: !57, line: 3897, baseType: !1153, size: 768, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1155)
!1155 = !{!1156, !1160}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !57, line: 3855, baseType: !1157, size: 512, align: 64)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 512, align: 64, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 8)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1154, file: !57, line: 3857, baseType: !1161, size: 256, align: 32, offset: 512)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !1158)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !57, line: 3903, baseType: !1163, size: 256, align: 64, offset: 960)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: 4)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1145, file: !57, line: 3904, baseType: !1167, size: 128, align: 32, offset: 1216)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !1164)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1145, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1145, file: !57, line: 3908, baseType: !1170, size: 64, align: 64, offset: 1408)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1145, file: !57, line: 3915, baseType: !1170, size: 64, align: 64, offset: 1472)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1145, file: !57, line: 3917, baseType: !958, size: 32, align: 32, offset: 1536)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1131, file: !57, line: 3926, baseType: !964, size: 64, align: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1060, file: !57, line: 3564, baseType: !1175, size: 64, align: 64, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!958, !1102, !1178, !1212, !1294}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1181)
!1181 = !{!1182, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1208, !1209, !1210, !1211}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1180, file: !57, line: 1451, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1185, line: 94, baseType: !1186)
!1185 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1185, line: 81, size: 192, align: 64, elements: !1187)
!1187 = !{!1188, !1192, !1193}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1186, file: !1185, line: 82, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1185, line: 73, baseType: !1191)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1185, line: 73, flags: DIFlagFwdDecl)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1186, file: !1185, line: 89, baseType: !1128, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1186, file: !1185, line: 93, baseType: !958, size: 32, align: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1180, file: !57, line: 1461, baseType: !964, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1180, file: !57, line: 1467, baseType: !964, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1180, file: !57, line: 1468, baseType: !1128, size: 64, align: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1180, file: !57, line: 1469, baseType: !958, size: 32, align: 32, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1180, file: !57, line: 1470, baseType: !958, size: 32, align: 32, offset: 288)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1180, file: !57, line: 1474, baseType: !958, size: 32, align: 32, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1180, file: !57, line: 1479, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1207}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1203, file: !57, line: 1412, baseType: !1128, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !57, line: 1413, baseType: !958, size: 32, align: 32, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1203, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1180, file: !57, line: 1480, baseType: !958, size: 32, align: 32, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1180, file: !57, line: 1486, baseType: !964, size: 64, align: 64, offset: 512)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1180, file: !57, line: 1488, baseType: !964, size: 64, align: 64, offset: 576)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1180, file: !57, line: 1497, baseType: !964, size: 64, align: 64, offset: 640)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1246, !1248, !1249, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1283, !1284, !1285, !1286, !1287, !1290, !1291, !1292, !1293}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1215, file: !780, line: 282, baseType: !1157, size: 512, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1215, file: !780, line: 299, baseType: !1161, size: 256, align: 32, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1215, file: !780, line: 315, baseType: !1220, size: 64, align: 64, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1215, file: !780, line: 326, baseType: !958, size: 32, align: 32, offset: 832)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1215, file: !780, line: 326, baseType: !958, size: 32, align: 32, offset: 864)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1215, file: !780, line: 334, baseType: !958, size: 32, align: 32, offset: 896)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1215, file: !780, line: 341, baseType: !958, size: 32, align: 32, offset: 928)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1215, file: !780, line: 346, baseType: !958, size: 32, align: 32, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1215, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !780, line: 356, baseType: !971, size: 64, align: 32, offset: 1024)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1215, file: !780, line: 361, baseType: !964, size: 64, align: 64, offset: 1088)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1215, file: !780, line: 369, baseType: !964, size: 64, align: 64, offset: 1152)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1215, file: !780, line: 377, baseType: !964, size: 64, align: 64, offset: 1216)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1215, file: !780, line: 382, baseType: !958, size: 32, align: 32, offset: 1280)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1215, file: !780, line: 386, baseType: !958, size: 32, align: 32, offset: 1312)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1215, file: !780, line: 391, baseType: !958, size: 32, align: 32, offset: 1344)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1215, file: !780, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1215, file: !780, line: 403, baseType: !1236, size: 512, align: 64, offset: 1472)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1158)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1215, file: !780, line: 410, baseType: !958, size: 32, align: 32, offset: 1984)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1215, file: !780, line: 415, baseType: !958, size: 32, align: 32, offset: 2016)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1215, file: !780, line: 420, baseType: !958, size: 32, align: 32, offset: 2048)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1215, file: !780, line: 425, baseType: !958, size: 32, align: 32, offset: 2080)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1215, file: !780, line: 435, baseType: !964, size: 64, align: 64, offset: 2112)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1215, file: !780, line: 440, baseType: !958, size: 32, align: 32, offset: 2176)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1215, file: !780, line: 445, baseType: !1082, size: 64, align: 64, offset: 2240)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1215, file: !780, line: 459, baseType: !1245, size: 512, align: 64, offset: 2304)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 512, align: 64, elements: !1158)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1215, file: !780, line: 473, baseType: !1247, size: 64, align: 64, offset: 2816)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1215, file: !780, line: 477, baseType: !958, size: 32, align: 32, offset: 2880)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1215, file: !780, line: 479, baseType: !1250, size: 64, align: 64, offset: 2944)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1263}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1253, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1253, file: !780, line: 203, baseType: !1128, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1253, file: !780, line: 204, baseType: !958, size: 32, align: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1253, file: !780, line: 205, baseType: !1259, size: 64, align: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1261, line: 86, baseType: !1262)
!1261 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1261, line: 86, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1253, file: !780, line: 206, baseType: !1183, size: 64, align: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1215, file: !780, line: 480, baseType: !958, size: 32, align: 32, offset: 3008)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1215, file: !780, line: 505, baseType: !958, size: 32, align: 32, offset: 3040)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1215, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1215, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1215, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1215, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1215, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1215, file: !780, line: 532, baseType: !964, size: 64, align: 64, offset: 3264)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1215, file: !780, line: 539, baseType: !964, size: 64, align: 64, offset: 3328)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1215, file: !780, line: 547, baseType: !964, size: 64, align: 64, offset: 3392)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1215, file: !780, line: 554, baseType: !1259, size: 64, align: 64, offset: 3456)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1215, file: !780, line: 563, baseType: !958, size: 32, align: 32, offset: 3520)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1215, file: !780, line: 572, baseType: !958, size: 32, align: 32, offset: 3552)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1215, file: !780, line: 581, baseType: !958, size: 32, align: 32, offset: 3584)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1215, file: !780, line: 588, baseType: !1279, size: 64, align: 64, offset: 3648)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !965, line: 194, baseType: !1281)
!1281 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1215, file: !780, line: 593, baseType: !958, size: 32, align: 32, offset: 3712)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1215, file: !780, line: 596, baseType: !958, size: 32, align: 32, offset: 3744)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1215, file: !780, line: 599, baseType: !1183, size: 64, align: 64, offset: 3776)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1215, file: !780, line: 605, baseType: !1183, size: 64, align: 64, offset: 3840)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1215, file: !780, line: 616, baseType: !1183, size: 64, align: 64, offset: 3904)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1215, file: !780, line: 626, baseType: !1288, size: 64, align: 64, offset: 3968)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1289, line: 216, baseType: !1083)
!1289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1215, file: !780, line: 627, baseType: !1288, size: 64, align: 64, offset: 4032)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1215, file: !780, line: 628, baseType: !1288, size: 64, align: 64, offset: 4096)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1215, file: !780, line: 629, baseType: !1288, size: 64, align: 64, offset: 4160)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1215, file: !780, line: 645, baseType: !1183, size: 64, align: 64, offset: 4224)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1060, file: !57, line: 3566, baseType: !1296, size: 64, align: 64, offset: 1408)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!958, !1102, !949, !1294, !1178}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1060, file: !57, line: 3567, baseType: !1099, size: 64, align: 64, offset: 1472)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1060, file: !57, line: 3576, baseType: !1301, size: 64, align: 64, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!958, !1102, !1212}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1060, file: !57, line: 3577, baseType: !1305, size: 64, align: 64, offset: 1600)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!958, !1102, !1178}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1060, file: !57, line: 3584, baseType: !1309, size: 64, align: 64, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!958, !1102, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1060, file: !57, line: 3589, baseType: !1314, size: 64, align: 64, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1102}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1060, file: !57, line: 3594, baseType: !958, size: 32, align: 32, offset: 1792)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1060, file: !57, line: 3600, baseType: !942, size: 64, align: 64, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1060, file: !57, line: 3609, baseType: !1320, size: 64, align: 64, offset: 1920)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1050, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1050, file: !57, line: 1581, baseType: !1138, size: 32, align: 32, offset: 224)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1050, file: !57, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1050, file: !57, line: 1591, baseType: !1328, size: 64, align: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1115, line: 129, size: 1664, align: 64, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1353, !1354, !1360, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1329, file: !1115, line: 136, baseType: !958, size: 32, align: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1329, file: !1115, line: 151, baseType: !958, size: 32, align: 32, offset: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1329, file: !1115, line: 157, baseType: !958, size: 32, align: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1329, file: !1115, line: 159, baseType: !1312, size: 64, align: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1329, file: !1115, line: 161, baseType: !1336, size: 64, align: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1115, line: 117, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1115, line: 100, size: 832, align: 64, elements: !1339)
!1339 = !{!1340, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1338, file: !1115, line: 105, baseType: !1341, size: 256, align: 64)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1342, size: 256, align: 64, elements: !1164)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1185, line: 238, baseType: !1344)
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1185, line: 238, flags: DIFlagFwdDecl)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1338, file: !1115, line: 110, baseType: !958, size: 32, align: 32, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1338, file: !1115, line: 111, baseType: !958, size: 32, align: 32, offset: 288)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1338, file: !1115, line: 111, baseType: !958, size: 32, align: 32, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1338, file: !1115, line: 112, baseType: !1161, size: 256, align: 32, offset: 352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1338, file: !1115, line: 113, baseType: !1167, size: 128, align: 32, offset: 608)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1338, file: !1115, line: 114, baseType: !958, size: 32, align: 32, offset: 736)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1338, file: !1115, line: 115, baseType: !958, size: 32, align: 32, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1338, file: !1115, line: 116, baseType: !958, size: 32, align: 32, offset: 800)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1329, file: !1115, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1329, file: !1115, line: 165, baseType: !1355, size: 128, align: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1115, line: 122, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1115, line: 119, size: 128, align: 64, elements: !1357)
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1356, file: !1115, line: 120, baseType: !1178, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1356, file: !1115, line: 121, baseType: !1312, size: 64, align: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1329, file: !1115, line: 166, baseType: !1361, size: 128, align: 64, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1115, line: 127, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1115, line: 124, size: 128, align: 64, elements: !1363)
!1363 = !{!1364, !1437}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1362, file: !1115, line: 125, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1395, !1399, !1400, !1434, !1435, !1436}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1368, file: !57, line: 5751, baseType: !1053, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1368, file: !57, line: 5756, baseType: !1372, size: 64, align: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1375)
!1375 = !{!1376, !1377, !1380, !1381, !1382, !1386, !1390, !1394}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1374, file: !57, line: 5797, baseType: !942, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1374, file: !57, line: 5804, baseType: !1378, size: 64, align: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1374, file: !57, line: 5815, baseType: !1053, size: 64, align: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1374, file: !57, line: 5825, baseType: !958, size: 32, align: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1374, file: !57, line: 5826, baseType: !1383, size: 64, align: 64, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!958, !1366}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1374, file: !57, line: 5827, baseType: !1387, size: 64, align: 64, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!958, !1366, !1178}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1374, file: !57, line: 5828, baseType: !1391, size: 64, align: 64, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1366}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1374, file: !57, line: 5829, baseType: !1391, size: 64, align: 64, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1368, file: !57, line: 5762, baseType: !1396, size: 64, align: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1398)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1368, file: !57, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1368, file: !57, line: 5775, baseType: !1401, size: 64, align: 64, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1403, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1403, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1403, file: !57, line: 3948, baseType: !1137, size: 32, align: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1403, file: !57, line: 3958, baseType: !1128, size: 64, align: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1403, file: !57, line: 3962, baseType: !958, size: 32, align: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1403, file: !57, line: 3968, baseType: !958, size: 32, align: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1403, file: !57, line: 3973, baseType: !964, size: 64, align: 64, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1403, file: !57, line: 3986, baseType: !958, size: 32, align: 32, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1403, file: !57, line: 3999, baseType: !958, size: 32, align: 32, offset: 352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1403, file: !57, line: 4004, baseType: !958, size: 32, align: 32, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1403, file: !57, line: 4005, baseType: !958, size: 32, align: 32, offset: 416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1403, file: !57, line: 4010, baseType: !958, size: 32, align: 32, offset: 448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1403, file: !57, line: 4011, baseType: !958, size: 32, align: 32, offset: 480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1403, file: !57, line: 4020, baseType: !971, size: 64, align: 32, offset: 512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1403, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1403, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1403, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1403, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1403, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1403, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1403, file: !57, line: 4039, baseType: !958, size: 32, align: 32, offset: 768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1403, file: !57, line: 4046, baseType: !1082, size: 64, align: 64, offset: 832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1403, file: !57, line: 4050, baseType: !958, size: 32, align: 32, offset: 896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1403, file: !57, line: 4054, baseType: !958, size: 32, align: 32, offset: 928)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1403, file: !57, line: 4061, baseType: !958, size: 32, align: 32, offset: 960)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1403, file: !57, line: 4065, baseType: !958, size: 32, align: 32, offset: 992)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1403, file: !57, line: 4073, baseType: !958, size: 32, align: 32, offset: 1024)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1403, file: !57, line: 4080, baseType: !958, size: 32, align: 32, offset: 1056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1403, file: !57, line: 4084, baseType: !958, size: 32, align: 32, offset: 1088)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1368, file: !57, line: 5781, baseType: !1401, size: 64, align: 64, offset: 320)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1368, file: !57, line: 5787, baseType: !971, size: 64, align: 32, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1368, file: !57, line: 5793, baseType: !971, size: 64, align: 32, offset: 448)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1362, file: !1115, line: 126, baseType: !958, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1329, file: !1115, line: 172, baseType: !1178, size: 64, align: 64, offset: 576)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1329, file: !1115, line: 177, baseType: !1128, size: 64, align: 64, offset: 640)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1329, file: !1115, line: 178, baseType: !1138, size: 32, align: 32, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1329, file: !1115, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1329, file: !1115, line: 185, baseType: !958, size: 32, align: 32, offset: 832)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1329, file: !1115, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1329, file: !1115, line: 195, baseType: !958, size: 32, align: 32, offset: 960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1329, file: !1115, line: 200, baseType: !1178, size: 64, align: 64, offset: 1024)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1329, file: !1115, line: 201, baseType: !958, size: 32, align: 32, offset: 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1329, file: !1115, line: 202, baseType: !1312, size: 64, align: 64, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1329, file: !1115, line: 203, baseType: !958, size: 32, align: 32, offset: 1216)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1329, file: !1115, line: 205, baseType: !958, size: 32, align: 32, offset: 1248)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1329, file: !1115, line: 206, baseType: !958, size: 32, align: 32, offset: 1280)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1329, file: !1115, line: 209, baseType: !1288, size: 64, align: 64, offset: 1344)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1329, file: !1115, line: 212, baseType: !1288, size: 64, align: 64, offset: 1408)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1329, file: !1115, line: 213, baseType: !1312, size: 64, align: 64, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1329, file: !1115, line: 215, baseType: !958, size: 32, align: 32, offset: 1536)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1329, file: !1115, line: 217, baseType: !958, size: 32, align: 32, offset: 1568)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1329, file: !1115, line: 220, baseType: !958, size: 32, align: 32, offset: 1600)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1050, file: !57, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1050, file: !57, line: 1606, baseType: !964, size: 64, align: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1050, file: !57, line: 1614, baseType: !958, size: 32, align: 32, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1050, file: !57, line: 1622, baseType: !958, size: 32, align: 32, offset: 544)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1050, file: !57, line: 1628, baseType: !958, size: 32, align: 32, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !57, line: 1636, baseType: !958, size: 32, align: 32, offset: 608)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1050, file: !57, line: 1643, baseType: !958, size: 32, align: 32, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1050, file: !57, line: 1657, baseType: !1128, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1050, file: !57, line: 1658, baseType: !958, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1050, file: !57, line: 1679, baseType: !971, size: 64, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1050, file: !57, line: 1688, baseType: !958, size: 32, align: 32, offset: 864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1050, file: !57, line: 1712, baseType: !958, size: 32, align: 32, offset: 896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1050, file: !57, line: 1729, baseType: !958, size: 32, align: 32, offset: 928)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1050, file: !57, line: 1729, baseType: !958, size: 32, align: 32, offset: 960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1050, file: !57, line: 1744, baseType: !958, size: 32, align: 32, offset: 992)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1050, file: !57, line: 1744, baseType: !958, size: 32, align: 32, offset: 1024)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1050, file: !57, line: 1751, baseType: !958, size: 32, align: 32, offset: 1056)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1050, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1050, file: !57, line: 1791, baseType: !1476, size: 64, align: 64, offset: 1152)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1049, !1212, !1294, !958, !958, !958}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1050, file: !57, line: 1808, baseType: !1480, size: 64, align: 64, offset: 1216)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!516, !1049, !1071}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1050, file: !57, line: 1816, baseType: !958, size: 32, align: 32, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1050, file: !57, line: 1825, baseType: !1485, size: 32, align: 32, offset: 1312)
!1485 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1050, file: !57, line: 1830, baseType: !958, size: 32, align: 32, offset: 1344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1050, file: !57, line: 1838, baseType: !1485, size: 32, align: 32, offset: 1376)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1050, file: !57, line: 1846, baseType: !958, size: 32, align: 32, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1050, file: !57, line: 1851, baseType: !958, size: 32, align: 32, offset: 1440)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1050, file: !57, line: 1861, baseType: !1485, size: 32, align: 32, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1050, file: !57, line: 1868, baseType: !1485, size: 32, align: 32, offset: 1504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1050, file: !57, line: 1875, baseType: !1485, size: 32, align: 32, offset: 1536)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1050, file: !57, line: 1882, baseType: !1485, size: 32, align: 32, offset: 1568)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1050, file: !57, line: 1889, baseType: !1485, size: 32, align: 32, offset: 1600)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1050, file: !57, line: 1896, baseType: !1485, size: 32, align: 32, offset: 1632)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1050, file: !57, line: 1903, baseType: !1485, size: 32, align: 32, offset: 1664)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1050, file: !57, line: 1910, baseType: !958, size: 32, align: 32, offset: 1696)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1050, file: !57, line: 1915, baseType: !958, size: 32, align: 32, offset: 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1050, file: !57, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1050, file: !57, line: 1935, baseType: !971, size: 64, align: 32, offset: 1856)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1050, file: !57, line: 1942, baseType: !958, size: 32, align: 32, offset: 1920)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1050, file: !57, line: 1948, baseType: !958, size: 32, align: 32, offset: 1952)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1050, file: !57, line: 1954, baseType: !958, size: 32, align: 32, offset: 1984)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1050, file: !57, line: 1960, baseType: !958, size: 32, align: 32, offset: 2016)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1050, file: !57, line: 1984, baseType: !958, size: 32, align: 32, offset: 2048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1050, file: !57, line: 1991, baseType: !958, size: 32, align: 32, offset: 2080)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1050, file: !57, line: 1996, baseType: !958, size: 32, align: 32, offset: 2112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1050, file: !57, line: 2004, baseType: !958, size: 32, align: 32, offset: 2144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1050, file: !57, line: 2011, baseType: !958, size: 32, align: 32, offset: 2176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1050, file: !57, line: 2018, baseType: !958, size: 32, align: 32, offset: 2208)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1050, file: !57, line: 2027, baseType: !958, size: 32, align: 32, offset: 2240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1050, file: !57, line: 2034, baseType: !958, size: 32, align: 32, offset: 2272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1050, file: !57, line: 2044, baseType: !958, size: 32, align: 32, offset: 2304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1050, file: !57, line: 2054, baseType: !1515, size: 64, align: 64, offset: 2368)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1050, file: !57, line: 2061, baseType: !1515, size: 64, align: 64, offset: 2432)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1050, file: !57, line: 2066, baseType: !958, size: 32, align: 32, offset: 2496)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1050, file: !57, line: 2070, baseType: !958, size: 32, align: 32, offset: 2528)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1050, file: !57, line: 2078, baseType: !958, size: 32, align: 32, offset: 2560)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1050, file: !57, line: 2085, baseType: !958, size: 32, align: 32, offset: 2592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1050, file: !57, line: 2092, baseType: !958, size: 32, align: 32, offset: 2624)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1050, file: !57, line: 2099, baseType: !958, size: 32, align: 32, offset: 2656)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1050, file: !57, line: 2106, baseType: !958, size: 32, align: 32, offset: 2688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1050, file: !57, line: 2113, baseType: !958, size: 32, align: 32, offset: 2720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1050, file: !57, line: 2120, baseType: !958, size: 32, align: 32, offset: 2752)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1050, file: !57, line: 2125, baseType: !958, size: 32, align: 32, offset: 2784)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1050, file: !57, line: 2133, baseType: !958, size: 32, align: 32, offset: 2816)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1050, file: !57, line: 2140, baseType: !958, size: 32, align: 32, offset: 2848)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1050, file: !57, line: 2145, baseType: !958, size: 32, align: 32, offset: 2880)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1050, file: !57, line: 2153, baseType: !958, size: 32, align: 32, offset: 2912)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1050, file: !57, line: 2158, baseType: !958, size: 32, align: 32, offset: 2944)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1050, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1050, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1050, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1050, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1050, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1050, file: !57, line: 2203, baseType: !958, size: 32, align: 32, offset: 3136)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1050, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1050, file: !57, line: 2212, baseType: !958, size: 32, align: 32, offset: 3200)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1050, file: !57, line: 2213, baseType: !958, size: 32, align: 32, offset: 3232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1050, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1050, file: !57, line: 2232, baseType: !958, size: 32, align: 32, offset: 3296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1050, file: !57, line: 2243, baseType: !958, size: 32, align: 32, offset: 3328)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1050, file: !57, line: 2249, baseType: !958, size: 32, align: 32, offset: 3360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1050, file: !57, line: 2256, baseType: !958, size: 32, align: 32, offset: 3392)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1050, file: !57, line: 2263, baseType: !1082, size: 64, align: 64, offset: 3456)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1050, file: !57, line: 2270, baseType: !1082, size: 64, align: 64, offset: 3520)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1050, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1050, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1050, file: !57, line: 2367, baseType: !1551, size: 64, align: 64, offset: 3648)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!958, !1049, !1312, !958}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1050, file: !57, line: 2383, baseType: !958, size: 32, align: 32, offset: 3712)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1050, file: !57, line: 2386, baseType: !1485, size: 32, align: 32, offset: 3744)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1050, file: !57, line: 2387, baseType: !1485, size: 32, align: 32, offset: 3776)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1050, file: !57, line: 2394, baseType: !958, size: 32, align: 32, offset: 3808)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1050, file: !57, line: 2401, baseType: !958, size: 32, align: 32, offset: 3840)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1050, file: !57, line: 2408, baseType: !958, size: 32, align: 32, offset: 3872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1050, file: !57, line: 2415, baseType: !958, size: 32, align: 32, offset: 3904)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1050, file: !57, line: 2422, baseType: !958, size: 32, align: 32, offset: 3936)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1050, file: !57, line: 2423, baseType: !1563, size: 64, align: 64, offset: 3968)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1565, file: !57, line: 827, baseType: !958, size: 32, align: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1565, file: !57, line: 828, baseType: !958, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1565, file: !57, line: 829, baseType: !958, size: 32, align: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1565, file: !57, line: 830, baseType: !1485, size: 32, align: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1050, file: !57, line: 2430, baseType: !964, size: 64, align: 64, offset: 4032)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1050, file: !57, line: 2437, baseType: !964, size: 64, align: 64, offset: 4096)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1050, file: !57, line: 2444, baseType: !1485, size: 32, align: 32, offset: 4160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1050, file: !57, line: 2451, baseType: !1485, size: 32, align: 32, offset: 4192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1050, file: !57, line: 2458, baseType: !958, size: 32, align: 32, offset: 4224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1050, file: !57, line: 2469, baseType: !958, size: 32, align: 32, offset: 4256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1050, file: !57, line: 2475, baseType: !958, size: 32, align: 32, offset: 4288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1050, file: !57, line: 2481, baseType: !958, size: 32, align: 32, offset: 4320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1050, file: !57, line: 2485, baseType: !958, size: 32, align: 32, offset: 4352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1050, file: !57, line: 2489, baseType: !958, size: 32, align: 32, offset: 4384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1050, file: !57, line: 2493, baseType: !958, size: 32, align: 32, offset: 4416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1050, file: !57, line: 2501, baseType: !958, size: 32, align: 32, offset: 4448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1050, file: !57, line: 2506, baseType: !958, size: 32, align: 32, offset: 4480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1050, file: !57, line: 2510, baseType: !958, size: 32, align: 32, offset: 4512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1050, file: !57, line: 2514, baseType: !964, size: 64, align: 64, offset: 4544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1050, file: !57, line: 2528, baseType: !1587, size: 64, align: 64, offset: 4608)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1049, !949, !958, !958}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1050, file: !57, line: 2534, baseType: !958, size: 32, align: 32, offset: 4672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1050, file: !57, line: 2545, baseType: !958, size: 32, align: 32, offset: 4704)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1050, file: !57, line: 2547, baseType: !958, size: 32, align: 32, offset: 4736)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1050, file: !57, line: 2549, baseType: !958, size: 32, align: 32, offset: 4768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1050, file: !57, line: 2551, baseType: !958, size: 32, align: 32, offset: 4800)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1050, file: !57, line: 2553, baseType: !958, size: 32, align: 32, offset: 4832)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1050, file: !57, line: 2555, baseType: !958, size: 32, align: 32, offset: 4864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1050, file: !57, line: 2557, baseType: !958, size: 32, align: 32, offset: 4896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1050, file: !57, line: 2559, baseType: !958, size: 32, align: 32, offset: 4928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1050, file: !57, line: 2563, baseType: !958, size: 32, align: 32, offset: 4960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1050, file: !57, line: 2571, baseType: !1170, size: 64, align: 64, offset: 4992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1050, file: !57, line: 2579, baseType: !1170, size: 64, align: 64, offset: 5056)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1050, file: !57, line: 2586, baseType: !958, size: 32, align: 32, offset: 5120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1050, file: !57, line: 2615, baseType: !958, size: 32, align: 32, offset: 5152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1050, file: !57, line: 2627, baseType: !958, size: 32, align: 32, offset: 5184)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1050, file: !57, line: 2637, baseType: !958, size: 32, align: 32, offset: 5216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1050, file: !57, line: 2681, baseType: !958, size: 32, align: 32, offset: 5248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1050, file: !57, line: 2709, baseType: !964, size: 64, align: 64, offset: 5312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1050, file: !57, line: 2716, baseType: !1609, size: 64, align: 64, offset: 5376)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1623, !1627, !1628, !1629, !1630, !1635, !1636, !1637, !1638, !1639}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !57, line: 3642, baseType: !942, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1611, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1611, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1611, file: !57, line: 3669, baseType: !958, size: 32, align: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1611, file: !57, line: 3682, baseType: !1309, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1611, file: !57, line: 3698, baseType: !1620, size: 64, align: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!958, !1102, !1035, !1137}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1611, file: !57, line: 3712, baseType: !1624, size: 64, align: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!958, !1102, !958, !1035, !1137}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1611, file: !57, line: 3726, baseType: !1620, size: 64, align: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1611, file: !57, line: 3737, baseType: !1099, size: 64, align: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1611, file: !57, line: 3746, baseType: !958, size: 32, align: 32, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1611, file: !57, line: 3757, baseType: !1631, size: 64, align: 64, offset: 576)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1611, file: !57, line: 3766, baseType: !1099, size: 64, align: 64, offset: 640)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1611, file: !57, line: 3774, baseType: !1099, size: 64, align: 64, offset: 704)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1611, file: !57, line: 3780, baseType: !958, size: 32, align: 32, offset: 768)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1611, file: !57, line: 3785, baseType: !958, size: 32, align: 32, offset: 800)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1611, file: !57, line: 3795, baseType: !1640, size: 64, align: 64, offset: 832)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!958, !1102, !1183}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1050, file: !57, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1050, file: !57, line: 2735, baseType: !1236, size: 512, align: 64, offset: 5504)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1050, file: !57, line: 2742, baseType: !958, size: 32, align: 32, offset: 6016)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1050, file: !57, line: 2755, baseType: !958, size: 32, align: 32, offset: 6048)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1050, file: !57, line: 2776, baseType: !958, size: 32, align: 32, offset: 6080)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1050, file: !57, line: 2783, baseType: !958, size: 32, align: 32, offset: 6112)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1050, file: !57, line: 2791, baseType: !958, size: 32, align: 32, offset: 6144)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1050, file: !57, line: 2802, baseType: !1312, size: 64, align: 64, offset: 6208)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1050, file: !57, line: 2811, baseType: !958, size: 32, align: 32, offset: 6272)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1050, file: !57, line: 2821, baseType: !958, size: 32, align: 32, offset: 6304)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1050, file: !57, line: 2830, baseType: !958, size: 32, align: 32, offset: 6336)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1050, file: !57, line: 2840, baseType: !958, size: 32, align: 32, offset: 6368)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1050, file: !57, line: 2851, baseType: !1656, size: 64, align: 64, offset: 6400)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!958, !1049, !1659, !949, !1294, !958, !958}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!958, !1049, !949}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1050, file: !57, line: 2871, baseType: !1663, size: 64, align: 64, offset: 6464)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!958, !1049, !1666, !949, !1294, !958}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!958, !1049, !949, !958, !958}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1050, file: !57, line: 2878, baseType: !958, size: 32, align: 32, offset: 6528)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1050, file: !57, line: 2885, baseType: !958, size: 32, align: 32, offset: 6560)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1050, file: !57, line: 3005, baseType: !958, size: 32, align: 32, offset: 6592)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1050, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1050, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1050, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1050, file: !57, line: 3037, baseType: !1128, size: 64, align: 64, offset: 6720)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1050, file: !57, line: 3038, baseType: !958, size: 32, align: 32, offset: 6784)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1050, file: !57, line: 3050, baseType: !1082, size: 64, align: 64, offset: 6848)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1050, file: !57, line: 3065, baseType: !958, size: 32, align: 32, offset: 6912)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1050, file: !57, line: 3083, baseType: !958, size: 32, align: 32, offset: 6944)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1050, file: !57, line: 3092, baseType: !971, size: 64, align: 32, offset: 6976)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1050, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1050, file: !57, line: 3106, baseType: !971, size: 64, align: 32, offset: 7072)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1050, file: !57, line: 3113, baseType: !1684, size: 64, align: 64, offset: 7168)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694, !1697}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1687, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1687, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1687, file: !57, line: 720, baseType: !942, size: 64, align: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1687, file: !57, line: 724, baseType: !942, size: 64, align: 64, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1687, file: !57, line: 728, baseType: !958, size: 32, align: 32, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1687, file: !57, line: 734, baseType: !1695, size: 64, align: 64, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1687, file: !57, line: 739, baseType: !1698, size: 64, align: 64, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1050, file: !57, line: 3129, baseType: !964, size: 64, align: 64, offset: 7232)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1050, file: !57, line: 3130, baseType: !964, size: 64, align: 64, offset: 7296)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1050, file: !57, line: 3131, baseType: !964, size: 64, align: 64, offset: 7360)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1050, file: !57, line: 3132, baseType: !964, size: 64, align: 64, offset: 7424)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1050, file: !57, line: 3139, baseType: !1170, size: 64, align: 64, offset: 7488)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1050, file: !57, line: 3147, baseType: !958, size: 32, align: 32, offset: 7552)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1050, file: !57, line: 3165, baseType: !958, size: 32, align: 32, offset: 7584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1050, file: !57, line: 3172, baseType: !958, size: 32, align: 32, offset: 7616)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1050, file: !57, line: 3180, baseType: !958, size: 32, align: 32, offset: 7648)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1050, file: !57, line: 3191, baseType: !1515, size: 64, align: 64, offset: 7680)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1050, file: !57, line: 3199, baseType: !1128, size: 64, align: 64, offset: 7744)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1050, file: !57, line: 3207, baseType: !1170, size: 64, align: 64, offset: 7808)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1050, file: !57, line: 3214, baseType: !1138, size: 32, align: 32, offset: 7872)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1050, file: !57, line: 3224, baseType: !1201, size: 64, align: 64, offset: 7936)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1050, file: !57, line: 3225, baseType: !958, size: 32, align: 32, offset: 8000)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1050, file: !57, line: 3249, baseType: !1183, size: 64, align: 64, offset: 8064)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1050, file: !57, line: 3256, baseType: !958, size: 32, align: 32, offset: 8128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1050, file: !57, line: 3271, baseType: !958, size: 32, align: 32, offset: 8160)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1050, file: !57, line: 3279, baseType: !964, size: 64, align: 64, offset: 8192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1050, file: !57, line: 3301, baseType: !1183, size: 64, align: 64, offset: 8256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1050, file: !57, line: 3310, baseType: !958, size: 32, align: 32, offset: 8320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1050, file: !57, line: 3337, baseType: !958, size: 32, align: 32, offset: 8352)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1050, file: !57, line: 3351, baseType: !958, size: 32, align: 32, offset: 8384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1050, file: !57, line: 3359, baseType: !958, size: 32, align: 32, offset: 8416)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !934, file: !933, line: 100, baseType: !958, size: 32, align: 32, offset: 4992)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !934, file: !933, line: 100, baseType: !958, size: 32, align: 32, offset: 5024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !934, file: !933, line: 101, baseType: !958, size: 32, align: 32, offset: 5056)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !934, file: !933, line: 102, baseType: !958, size: 32, align: 32, offset: 5088)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !934, file: !933, line: 103, baseType: !964, size: 64, align: 64, offset: 5120)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !934, file: !933, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !934, file: !933, line: 105, baseType: !958, size: 32, align: 32, offset: 5216)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !934, file: !933, line: 106, baseType: !958, size: 32, align: 32, offset: 5248)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !934, file: !933, line: 109, baseType: !958, size: 32, align: 32, offset: 5280)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !934, file: !933, line: 110, baseType: !958, size: 32, align: 32, offset: 5312)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !934, file: !933, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !934, file: !933, line: 113, baseType: !958, size: 32, align: 32, offset: 5376)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !934, file: !933, line: 114, baseType: !958, size: 32, align: 32, offset: 5408)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !934, file: !933, line: 115, baseType: !958, size: 32, align: 32, offset: 5440)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !934, file: !933, line: 116, baseType: !958, size: 32, align: 32, offset: 5472)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !934, file: !933, line: 117, baseType: !958, size: 32, align: 32, offset: 5504)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !934, file: !933, line: 118, baseType: !958, size: 32, align: 32, offset: 5536)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !934, file: !933, line: 119, baseType: !958, size: 32, align: 32, offset: 5568)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !934, file: !933, line: 120, baseType: !958, size: 32, align: 32, offset: 5600)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !934, file: !933, line: 124, baseType: !958, size: 32, align: 32, offset: 5632)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !934, file: !933, line: 125, baseType: !958, size: 32, align: 32, offset: 5664)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !934, file: !933, line: 126, baseType: !958, size: 32, align: 32, offset: 5696)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !934, file: !933, line: 127, baseType: !958, size: 32, align: 32, offset: 5728)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !934, file: !933, line: 128, baseType: !958, size: 32, align: 32, offset: 5760)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !934, file: !933, line: 129, baseType: !958, size: 32, align: 32, offset: 5792)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !934, file: !933, line: 129, baseType: !958, size: 32, align: 32, offset: 5824)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !934, file: !933, line: 130, baseType: !958, size: 32, align: 32, offset: 5856)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !934, file: !933, line: 131, baseType: !958, size: 32, align: 32, offset: 5888)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !934, file: !933, line: 132, baseType: !958, size: 32, align: 32, offset: 5920)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !934, file: !933, line: 132, baseType: !958, size: 32, align: 32, offset: 5952)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !934, file: !933, line: 133, baseType: !958, size: 32, align: 32, offset: 5984)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !934, file: !933, line: 134, baseType: !1756, size: 64, align: 64, offset: 6016)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1289, line: 149, baseType: !966)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !934, file: !933, line: 135, baseType: !1756, size: 64, align: 64, offset: 6080)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !934, file: !933, line: 136, baseType: !1759, size: 64, align: 64, offset: 6144)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1761, line: 91, baseType: !1762)
!1761 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1761, line: 45, size: 2624, align: 64, elements: !1763)
!1763 = !{!1764, !1766, !1777, !1778, !1779, !1781, !1787, !1788, !1790, !1791, !1792, !1793, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1762, file: !1761, line: 46, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1762, file: !1761, line: 47, baseType: !1767, size: 256, align: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1768, line: 40, baseType: !1769)
!1768 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1768, line: 34, size: 256, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1776}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1769, file: !1768, line: 35, baseType: !1312, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1769, file: !1768, line: 36, baseType: !1773, size: 128, align: 64, offset: 64)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 128, align: 64, elements: !1774)
!1774 = !{!1775}
!1775 = !DISubrange(count: 2)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1769, file: !1768, line: 39, baseType: !1183, size: 64, align: 64, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1762, file: !1761, line: 49, baseType: !1183, size: 64, align: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1762, file: !1761, line: 50, baseType: !1279, size: 64, align: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1762, file: !1761, line: 52, baseType: !1780, size: 128, align: 64, offset: 448)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 128, align: 64, elements: !1774)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1762, file: !1761, line: 53, baseType: !1782, size: 128, align: 64, offset: 576)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 128, align: 64, elements: !1774)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 32, align: 16, elements: !1774)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !965, line: 195, baseType: !1786)
!1786 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1762, file: !1761, line: 55, baseType: !1183, size: 64, align: 64, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1762, file: !1761, line: 56, baseType: !1789, size: 64, align: 64, offset: 768)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1762, file: !1761, line: 58, baseType: !1183, size: 64, align: 64, offset: 832)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1762, file: !1761, line: 59, baseType: !1128, size: 64, align: 64, offset: 896)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1762, file: !1761, line: 61, baseType: !1780, size: 128, align: 64, offset: 960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1762, file: !1761, line: 62, baseType: !1794, size: 128, align: 64, offset: 1088)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 128, align: 64, elements: !1774)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1762, file: !1761, line: 64, baseType: !1183, size: 64, align: 64, offset: 1216)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1762, file: !1761, line: 65, baseType: !1515, size: 64, align: 64, offset: 1280)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1762, file: !1761, line: 67, baseType: !1183, size: 64, align: 64, offset: 1344)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1762, file: !1761, line: 68, baseType: !1515, size: 64, align: 64, offset: 1408)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1762, file: !1761, line: 70, baseType: !958, size: 32, align: 32, offset: 1472)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1762, file: !1761, line: 71, baseType: !958, size: 32, align: 32, offset: 1504)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1762, file: !1761, line: 73, baseType: !1183, size: 64, align: 64, offset: 1536)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1762, file: !1761, line: 74, baseType: !1128, size: 64, align: 64, offset: 1600)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1762, file: !1761, line: 76, baseType: !1183, size: 64, align: 64, offset: 1664)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1762, file: !1761, line: 77, baseType: !949, size: 64, align: 64, offset: 1728)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1762, file: !1761, line: 79, baseType: !958, size: 32, align: 32, offset: 1792)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1762, file: !1761, line: 81, baseType: !964, size: 64, align: 64, offset: 1856)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1762, file: !1761, line: 82, baseType: !964, size: 64, align: 64, offset: 1920)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1762, file: !1761, line: 84, baseType: !958, size: 32, align: 32, offset: 1984)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1762, file: !1761, line: 85, baseType: !958, size: 32, align: 32, offset: 2016)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1762, file: !1761, line: 87, baseType: !958, size: 32, align: 32, offset: 2048)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1762, file: !1761, line: 88, baseType: !958, size: 32, align: 32, offset: 2080)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1762, file: !1761, line: 90, baseType: !1236, size: 512, align: 64, offset: 2112)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !934, file: !933, line: 137, baseType: !1814, size: 64, align: 64, offset: 6208)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !934, file: !933, line: 138, baseType: !1814, size: 64, align: 64, offset: 6272)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !934, file: !933, line: 140, baseType: !964, size: 64, align: 64, offset: 6336)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !934, file: !933, line: 144, baseType: !964, size: 64, align: 64, offset: 6400)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !934, file: !933, line: 148, baseType: !964, size: 64, align: 64, offset: 6464)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !934, file: !933, line: 151, baseType: !1820, size: 320, align: 64, offset: 6528)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1821, line: 40, baseType: !1822)
!1821 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1821, line: 35, size: 320, align: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1822, file: !1821, line: 36, baseType: !1137, size: 32, align: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1822, file: !1821, line: 37, baseType: !958, size: 32, align: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1822, file: !1821, line: 38, baseType: !1128, size: 64, align: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1822, file: !1821, line: 38, baseType: !1128, size: 64, align: 64, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1822, file: !1821, line: 38, baseType: !1128, size: 64, align: 64, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1822, file: !1821, line: 39, baseType: !958, size: 32, align: 32, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !934, file: !933, line: 153, baseType: !958, size: 32, align: 32, offset: 6848)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !934, file: !933, line: 154, baseType: !958, size: 32, align: 32, offset: 6880)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !934, file: !933, line: 155, baseType: !1833, size: 2048, align: 64, offset: 6912)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 2048, align: 64, elements: !1834)
!1834 = !{!1835}
!1835 = !DISubrange(count: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !934, file: !933, line: 156, baseType: !958, size: 32, align: 32, offset: 8960)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !934, file: !933, line: 162, baseType: !1760, size: 2624, align: 64, offset: 9024)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !934, file: !933, line: 168, baseType: !1760, size: 2624, align: 64, offset: 11648)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !934, file: !933, line: 174, baseType: !1760, size: 2624, align: 64, offset: 14272)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !934, file: !933, line: 180, baseType: !1760, size: 2624, align: 64, offset: 16896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !934, file: !933, line: 182, baseType: !1759, size: 64, align: 64, offset: 19520)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !934, file: !933, line: 183, baseType: !1759, size: 64, align: 64, offset: 19584)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !934, file: !933, line: 184, baseType: !1759, size: 64, align: 64, offset: 19648)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !934, file: !933, line: 185, baseType: !1845, size: 96, align: 32, offset: 19712)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 96, align: 32, elements: !1846)
!1846 = !{!1847}
!1847 = !DISubrange(count: 3)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !934, file: !933, line: 186, baseType: !1849, size: 64, align: 64, offset: 19840)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !934, file: !933, line: 187, baseType: !1851, size: 192, align: 64, offset: 19904)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1849, size: 192, align: 64, elements: !1846)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !934, file: !933, line: 188, baseType: !1035, size: 64, align: 64, offset: 20096)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !934, file: !933, line: 189, baseType: !1035, size: 64, align: 64, offset: 20160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !934, file: !933, line: 190, baseType: !1035, size: 64, align: 64, offset: 20224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !934, file: !933, line: 191, baseType: !1128, size: 64, align: 64, offset: 20288)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !934, file: !933, line: 192, baseType: !1128, size: 64, align: 64, offset: 20352)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !934, file: !933, line: 193, baseType: !1858, size: 64, align: 64, offset: 20416)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 256, align: 16, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 16)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !934, file: !933, line: 194, baseType: !1863, size: 192, align: 64, offset: 20480)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1858, size: 192, align: 64, elements: !1846)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !934, file: !933, line: 195, baseType: !958, size: 32, align: 32, offset: 20672)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !934, file: !933, line: 196, baseType: !1128, size: 64, align: 64, offset: 20736)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !934, file: !933, line: 198, baseType: !1128, size: 64, align: 64, offset: 20800)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !934, file: !933, line: 199, baseType: !1128, size: 64, align: 64, offset: 20864)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !934, file: !933, line: 200, baseType: !1128, size: 64, align: 64, offset: 20928)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !934, file: !933, line: 202, baseType: !1870, size: 256, align: 64, offset: 20992)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1761, line: 40, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1761, line: 35, size: 256, align: 64, elements: !1872)
!1872 = !{!1873, !1874, !1875, !1876}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1871, file: !1761, line: 36, baseType: !1128, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1871, file: !1761, line: 37, baseType: !1128, size: 64, align: 64, offset: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1871, file: !1761, line: 38, baseType: !1128, size: 64, align: 64, offset: 128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1871, file: !1761, line: 39, baseType: !1128, size: 64, align: 64, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !934, file: !933, line: 204, baseType: !958, size: 32, align: 32, offset: 21248)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !934, file: !933, line: 205, baseType: !958, size: 32, align: 32, offset: 21280)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !934, file: !933, line: 206, baseType: !1138, size: 32, align: 32, offset: 21312)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !934, file: !933, line: 207, baseType: !1138, size: 32, align: 32, offset: 21344)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !934, file: !933, line: 208, baseType: !1294, size: 64, align: 64, offset: 21376)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !934, file: !933, line: 209, baseType: !958, size: 32, align: 32, offset: 21440)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !934, file: !933, line: 210, baseType: !958, size: 32, align: 32, offset: 21472)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !934, file: !933, line: 211, baseType: !958, size: 32, align: 32, offset: 21504)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !934, file: !933, line: 212, baseType: !958, size: 32, align: 32, offset: 21536)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !934, file: !933, line: 213, baseType: !958, size: 32, align: 32, offset: 21568)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !934, file: !933, line: 214, baseType: !958, size: 32, align: 32, offset: 21600)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !934, file: !933, line: 215, baseType: !958, size: 32, align: 32, offset: 21632)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !934, file: !933, line: 216, baseType: !958, size: 32, align: 32, offset: 21664)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !934, file: !933, line: 217, baseType: !958, size: 32, align: 32, offset: 21696)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !934, file: !933, line: 218, baseType: !971, size: 64, align: 32, offset: 21728)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !934, file: !933, line: 219, baseType: !1893, size: 160, align: 32, offset: 21792)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 160, align: 32, elements: !1894)
!1894 = !{!1895}
!1895 = !DISubrange(count: 5)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !934, file: !933, line: 220, baseType: !958, size: 32, align: 32, offset: 21952)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !934, file: !933, line: 223, baseType: !958, size: 32, align: 32, offset: 21984)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !934, file: !933, line: 224, baseType: !958, size: 32, align: 32, offset: 22016)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !934, file: !933, line: 226, baseType: !1900, size: 256, align: 64, offset: 22080)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1901, line: 40, baseType: !1902)
!1901 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1901, line: 35, size: 256, align: 64, elements: !1903)
!1903 = !{!1904, !1908, !1909}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1902, file: !1901, line: 36, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1849}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1902, file: !1901, line: 37, baseType: !1905, size: 64, align: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1902, file: !1901, line: 39, baseType: !1910, size: 128, align: 64, offset: 128)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1911, size: 128, align: 64, elements: !1774)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1901, line: 32, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1128, !1037, !1756, !958}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !934, file: !933, line: 227, baseType: !1916, size: 128, align: 64, offset: 22336)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1917, line: 29, baseType: !1918)
!1917 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1917, line: 26, size: 128, align: 64, elements: !1919)
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1918, file: !1917, line: 27, baseType: !1905, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1918, file: !1917, line: 28, baseType: !1905, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !934, file: !933, line: 228, baseType: !1923, size: 512, align: 64, offset: 22464)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1924, line: 30, baseType: !1925)
!1924 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1924, line: 27, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1933}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1925, file: !1924, line: 28, baseType: !1928, size: 256, align: 64)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1929, size: 256, align: 64, elements: !1164)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1924, line: 25, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1128, !1128, !1756, !958, !958, !958}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1925, file: !1924, line: 29, baseType: !1928, size: 256, align: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !934, file: !933, line: 229, baseType: !1935, size: 3328, align: 64, offset: 22976)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1936, line: 95, baseType: !1937)
!1936 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1936, line: 45, size: 3328, align: 64, elements: !1938)
!1938 = !{!1939, !1946, !1947, !1948}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1937, file: !1936, line: 56, baseType: !1940, size: 1024, align: 64)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 1024, align: 64, elements: !1945)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1936, line: 38, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1128, !1035, !1756, !958}
!1945 = !{!1165, !1165}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1937, file: !1936, line: 68, baseType: !1940, size: 1024, align: 64, offset: 1024)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1937, file: !1936, line: 82, baseType: !1940, size: 1024, align: 64, offset: 2048)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1937, file: !1936, line: 94, baseType: !1949, size: 256, align: 64, offset: 3072)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 256, align: 64, elements: !1164)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !934, file: !933, line: 230, baseType: !1951, size: 960, align: 64, offset: 26304)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !1953)
!1953 = !{!1954, !1961, !1962, !1963, !1964, !1968, !1969, !1970, !1971}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1952, file: !917, line: 55, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1958, !1960, !1756}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!1960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1952, file: !917, line: 58, baseType: !1955, size: 64, align: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1952, file: !917, line: 61, baseType: !1955, size: 64, align: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1952, file: !917, line: 65, baseType: !1905, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1952, file: !917, line: 72, baseType: !1965, size: 64, align: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1128, !1756, !1849}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1952, file: !917, line: 79, baseType: !1965, size: 64, align: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1952, file: !917, line: 96, baseType: !1041, size: 512, align: 8, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1952, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1952, file: !917, line: 99, baseType: !958, size: 32, align: 32, offset: 928)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !934, file: !933, line: 231, baseType: !1973, size: 8640, align: 64, offset: 27264)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1974, line: 80, baseType: !1975)
!1974 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1974, line: 53, size: 8640, align: 64, elements: !1976)
!1976 = !{!1977, !1981, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2011}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1975, file: !1974, line: 54, baseType: !1978, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!958, !1849}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1975, file: !1974, line: 56, baseType: !1982, size: 384, align: 64, offset: 64)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1983, size: 384, align: 64, elements: !1987)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1974, line: 48, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!958, !1634, !1128, !1128, !1756, !958}
!1987 = !{!1988}
!1988 = !DISubrange(count: 6)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1975, file: !1974, line: 57, baseType: !1982, size: 384, align: 64, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1975, file: !1974, line: 58, baseType: !1982, size: 384, align: 64, offset: 832)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1975, file: !1974, line: 59, baseType: !1982, size: 384, align: 64, offset: 1216)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1975, file: !1974, line: 60, baseType: !1982, size: 384, align: 64, offset: 1600)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1975, file: !1974, line: 61, baseType: !1982, size: 384, align: 64, offset: 1984)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1975, file: !1974, line: 62, baseType: !1982, size: 384, align: 64, offset: 2368)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1975, file: !1974, line: 63, baseType: !1982, size: 384, align: 64, offset: 2752)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1975, file: !1974, line: 64, baseType: !1982, size: 384, align: 64, offset: 3136)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1975, file: !1974, line: 65, baseType: !1982, size: 384, align: 64, offset: 3520)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1975, file: !1974, line: 66, baseType: !1982, size: 384, align: 64, offset: 3904)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1975, file: !1974, line: 67, baseType: !1982, size: 384, align: 64, offset: 4288)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1975, file: !1974, line: 68, baseType: !1982, size: 384, align: 64, offset: 4672)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1975, file: !1974, line: 69, baseType: !1982, size: 384, align: 64, offset: 5056)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1975, file: !1974, line: 71, baseType: !1982, size: 384, align: 64, offset: 5440)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1975, file: !1974, line: 72, baseType: !1982, size: 384, align: 64, offset: 5824)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1975, file: !1974, line: 73, baseType: !1982, size: 384, align: 64, offset: 6208)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1975, file: !1974, line: 74, baseType: !1982, size: 384, align: 64, offset: 6592)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1975, file: !1974, line: 75, baseType: !1982, size: 384, align: 64, offset: 6976)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1975, file: !1974, line: 76, baseType: !1982, size: 384, align: 64, offset: 7360)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1975, file: !1974, line: 78, baseType: !2009, size: 512, align: 64, offset: 7744)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1983, size: 512, align: 64, elements: !2010)
!2010 = !{!1775, !1165}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1975, file: !1974, line: 79, baseType: !1982, size: 384, align: 64, offset: 8256)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !934, file: !933, line: 232, baseType: !2013, size: 128, align: 64, offset: 35904)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2014, line: 41, baseType: !2015)
!2014 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2014, line: 28, size: 128, align: 64, elements: !2016)
!2016 = !{!2017, !2021}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2015, file: !2014, line: 32, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1128, !1128, !958, !958, !958, !958, !958}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2015, file: !2014, line: 37, baseType: !2022, size: 64, align: 64, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1128, !1128, !958, !958, !958, !958, !958, !958, !958, !958, !958, !958, !958, !958}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !934, file: !933, line: 233, baseType: !2026, size: 576, align: 64, offset: 36032)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2027, line: 45, baseType: !2028)
!2027 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2027, line: 32, size: 576, align: 64, elements: !2029)
!2029 = !{!2030, !2034, !2038, !2042, !2043, !2048}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2028, file: !2027, line: 33, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!958, !1849, !1849, !1849, !958}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2028, file: !2027, line: 35, baseType: !2035, size: 64, align: 64, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !1849, !1849, !958}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2028, file: !2027, line: 37, baseType: !2039, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!958, !1128, !958}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2028, file: !2027, line: 38, baseType: !2039, size: 64, align: 64, offset: 192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2028, file: !2027, line: 40, baseType: !2044, size: 256, align: 64, offset: 256)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2045, size: 256, align: 64, elements: !1164)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1128, !958, !1035, !958, !958, !958}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2028, file: !2027, line: 43, baseType: !2049, size: 64, align: 64, offset: 512)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !1128, !958, !958, !958, !958, !958, !958}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !934, file: !933, line: 234, baseType: !2053, size: 192, align: 64, offset: 36608)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2054, line: 41, baseType: !2055)
!2054 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2054, line: 28, size: 192, align: 64, elements: !2056)
!2056 = !{!2057, !2062, !2066}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2055, file: !2054, line: 29, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2061, !1035, !1756}
!2061 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1849)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2055, file: !2054, line: 32, baseType: !2063, size: 64, align: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2061, !1035, !1035, !1756}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2055, file: !2054, line: 36, baseType: !2063, size: 64, align: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !934, file: !933, line: 235, baseType: !2068, size: 6144, align: 64, offset: 36800)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2069, line: 76, baseType: !2070)
!2069 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2069, line: 72, size: 6144, align: 64, elements: !2071)
!2071 = !{!2072, !2079, !2080}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2070, file: !2069, line: 73, baseType: !2073, size: 2048, align: 64)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2074, size: 2048, align: 64, elements: !2078)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2069, line: 65, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !1128, !1035, !1756}
!2078 = !{!1775, !1861}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2070, file: !2069, line: 74, baseType: !2073, size: 2048, align: 64, offset: 2048)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2070, file: !2069, line: 75, baseType: !2073, size: 2048, align: 64, offset: 4096)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !934, file: !933, line: 236, baseType: !2082, size: 128, align: 64, offset: 42944)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2083, line: 77, baseType: !2084)
!2083 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2083, line: 41, size: 128, align: 64, elements: !2085)
!2085 = !{!2086, !2090}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2084, file: !2083, line: 63, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !1128, !1035, !1756, !1756, !958, !958, !958, !958, !958, !958}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2084, file: !2083, line: 76, baseType: !2091, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1128, !1756, !958}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !934, file: !933, line: 237, baseType: !2095, size: 128, align: 64, offset: 43072)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2096, line: 29, baseType: !2097)
!2096 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2096, line: 26, size: 128, align: 64, elements: !2098)
!2098 = !{!2099, !2103}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2097, file: !2096, line: 27, baseType: !2100, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !1128, !958, !958}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2097, file: !2096, line: 28, baseType: !2100, size: 64, align: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !934, file: !933, line: 238, baseType: !958, size: 32, align: 32, offset: 43200)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !934, file: !933, line: 239, baseType: !958, size: 32, align: 32, offset: 43232)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !934, file: !933, line: 240, baseType: !1783, size: 64, align: 64, offset: 43264)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !934, file: !933, line: 241, baseType: !1783, size: 64, align: 64, offset: 43328)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !934, file: !933, line: 242, baseType: !1783, size: 64, align: 64, offset: 43392)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !934, file: !933, line: 243, baseType: !1783, size: 64, align: 64, offset: 43456)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !934, file: !933, line: 244, baseType: !1783, size: 64, align: 64, offset: 43520)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !934, file: !933, line: 245, baseType: !1783, size: 64, align: 64, offset: 43584)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !934, file: !933, line: 246, baseType: !2113, size: 256, align: 64, offset: 43648)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 256, align: 64, elements: !2114)
!2114 = !{!1775, !1775}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !934, file: !933, line: 247, baseType: !2116, size: 512, align: 64, offset: 43904)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 512, align: 64, elements: !2117)
!2117 = !{!1775, !1775, !1775}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !934, file: !933, line: 248, baseType: !1783, size: 64, align: 64, offset: 44416)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !934, file: !933, line: 249, baseType: !1783, size: 64, align: 64, offset: 44480)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !934, file: !933, line: 250, baseType: !1783, size: 64, align: 64, offset: 44544)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !934, file: !933, line: 251, baseType: !1783, size: 64, align: 64, offset: 44608)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !934, file: !933, line: 252, baseType: !1783, size: 64, align: 64, offset: 44672)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !934, file: !933, line: 253, baseType: !1783, size: 64, align: 64, offset: 44736)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !934, file: !933, line: 254, baseType: !2113, size: 256, align: 64, offset: 44800)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !934, file: !933, line: 255, baseType: !2116, size: 512, align: 64, offset: 45056)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !934, file: !933, line: 256, baseType: !2127, size: 128, align: 64, offset: 45568)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 128, align: 64, elements: !1774)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !934, file: !933, line: 257, baseType: !2129, size: 256, align: 64, offset: 45696)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !2114)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !934, file: !933, line: 258, baseType: !958, size: 32, align: 32, offset: 45952)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !934, file: !933, line: 259, baseType: !958, size: 32, align: 32, offset: 45984)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !934, file: !933, line: 260, baseType: !958, size: 32, align: 32, offset: 46016)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !934, file: !933, line: 261, baseType: !958, size: 32, align: 32, offset: 46048)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !934, file: !933, line: 265, baseType: !958, size: 32, align: 32, offset: 46080)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !934, file: !933, line: 276, baseType: !2136, size: 512, align: 32, offset: 46112)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, align: 32, elements: !2137)
!2137 = !{!1775, !1165, !1775}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !934, file: !933, line: 277, baseType: !2139, size: 128, align: 32, offset: 46624)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 32, elements: !2114)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !934, file: !933, line: 278, baseType: !2141, size: 256, align: 32, offset: 46752)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !2117)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !934, file: !933, line: 279, baseType: !1128, size: 64, align: 64, offset: 47040)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !934, file: !933, line: 280, baseType: !2144, size: 2048, align: 16, offset: 47104)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 2048, align: 16, elements: !2145)
!2145 = !{!1775, !1043}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !934, file: !933, line: 282, baseType: !2147, size: 4416, align: 64, offset: 49152)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2148, line: 99, baseType: !2149)
!2148 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2148, line: 47, size: 4416, align: 64, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2190, !2191, !2194, !2195, !2200, !2201}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2149, file: !2148, line: 48, baseType: !1102, size: 64, align: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2149, file: !2148, line: 49, baseType: !958, size: 32, align: 32, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2149, file: !2148, line: 50, baseType: !2154, size: 256, align: 32, offset: 96)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 32, elements: !2155)
!2155 = !{!1165, !1775}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2149, file: !2148, line: 51, baseType: !2154, size: 256, align: 32, offset: 352)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2149, file: !2148, line: 52, baseType: !1128, size: 64, align: 64, offset: 640)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2149, file: !2148, line: 54, baseType: !1128, size: 64, align: 64, offset: 704)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2149, file: !2148, line: 55, baseType: !2127, size: 128, align: 64, offset: 768)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2149, file: !2148, line: 56, baseType: !1128, size: 64, align: 64, offset: 896)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2149, file: !2148, line: 57, baseType: !958, size: 32, align: 32, offset: 960)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2149, file: !2148, line: 58, baseType: !1789, size: 64, align: 64, offset: 1024)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2149, file: !2148, line: 59, baseType: !1789, size: 64, align: 64, offset: 1088)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2149, file: !2148, line: 60, baseType: !1138, size: 32, align: 32, offset: 1152)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2149, file: !2148, line: 61, baseType: !958, size: 32, align: 32, offset: 1184)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2149, file: !2148, line: 62, baseType: !958, size: 32, align: 32, offset: 1216)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2149, file: !2148, line: 67, baseType: !958, size: 32, align: 32, offset: 1248)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2149, file: !2148, line: 68, baseType: !958, size: 32, align: 32, offset: 1280)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2149, file: !2148, line: 69, baseType: !958, size: 32, align: 32, offset: 1312)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2149, file: !2148, line: 70, baseType: !958, size: 32, align: 32, offset: 1344)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2149, file: !2148, line: 71, baseType: !958, size: 32, align: 32, offset: 1376)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2149, file: !2148, line: 72, baseType: !958, size: 32, align: 32, offset: 1408)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2149, file: !2148, line: 73, baseType: !958, size: 32, align: 32, offset: 1440)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2149, file: !2148, line: 74, baseType: !958, size: 32, align: 32, offset: 1472)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2149, file: !2148, line: 75, baseType: !958, size: 32, align: 32, offset: 1504)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2149, file: !2148, line: 76, baseType: !958, size: 32, align: 32, offset: 1536)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2149, file: !2148, line: 77, baseType: !958, size: 32, align: 32, offset: 1568)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2149, file: !2148, line: 78, baseType: !958, size: 32, align: 32, offset: 1600)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2149, file: !2148, line: 79, baseType: !958, size: 32, align: 32, offset: 1632)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2149, file: !2148, line: 80, baseType: !2181, size: 1024, align: 64, offset: 1664)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 1024, align: 64, elements: !1945)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2149, file: !2148, line: 81, baseType: !2181, size: 1024, align: 64, offset: 2688)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2149, file: !2148, line: 82, baseType: !958, size: 32, align: 32, offset: 3712)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2149, file: !2148, line: 83, baseType: !958, size: 32, align: 32, offset: 3744)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2149, file: !2148, line: 85, baseType: !964, size: 64, align: 64, offset: 3776)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2149, file: !2148, line: 86, baseType: !964, size: 64, align: 64, offset: 3840)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2149, file: !2148, line: 87, baseType: !958, size: 32, align: 32, offset: 3904)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2149, file: !2148, line: 89, baseType: !2189, size: 64, align: 64, offset: 3968)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2149, file: !2148, line: 90, baseType: !2189, size: 64, align: 64, offset: 4032)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2149, file: !2148, line: 91, baseType: !2192, size: 64, align: 64, offset: 4096)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2074, size: 1024, align: 64, elements: !1860)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2149, file: !2148, line: 92, baseType: !2192, size: 64, align: 64, offset: 4160)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2149, file: !2148, line: 93, baseType: !2196, size: 64, align: 64, offset: 4224)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 131080, align: 8, elements: !2198)
!2198 = !{!2199}
!2199 = !DISubrange(count: 16385)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2149, file: !2148, line: 94, baseType: !1128, size: 64, align: 64, offset: 4288)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2149, file: !2148, line: 95, baseType: !2202, size: 64, align: 64, offset: 4352)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!958, !1634, !1294, !1294, !958, !958, !958, !958, !958}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !934, file: !933, line: 284, baseType: !958, size: 32, align: 32, offset: 53568)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !934, file: !933, line: 288, baseType: !958, size: 32, align: 32, offset: 53600)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !934, file: !933, line: 288, baseType: !958, size: 32, align: 32, offset: 53632)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !934, file: !933, line: 289, baseType: !958, size: 32, align: 32, offset: 53664)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !934, file: !933, line: 290, baseType: !958, size: 32, align: 32, offset: 53696)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !934, file: !933, line: 291, baseType: !1515, size: 64, align: 64, offset: 53760)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !934, file: !933, line: 293, baseType: !2212, size: 192, align: 32, offset: 53824)
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 192, align: 32, elements: !1987)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !934, file: !933, line: 294, baseType: !2212, size: 192, align: 32, offset: 54016)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !934, file: !933, line: 295, baseType: !2215, size: 192, align: 64, offset: 54208)
!2215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 192, align: 64, elements: !1846)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !934, file: !933, line: 297, baseType: !1294, size: 64, align: 64, offset: 54400)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !934, file: !933, line: 300, baseType: !2218, size: 1024, align: 16, offset: 54464)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 1024, align: 16, elements: !1042)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !934, file: !933, line: 301, baseType: !2218, size: 1024, align: 16, offset: 55488)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !934, file: !933, line: 302, baseType: !2218, size: 1024, align: 16, offset: 56512)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !934, file: !933, line: 303, baseType: !2218, size: 1024, align: 16, offset: 57536)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !934, file: !933, line: 304, baseType: !958, size: 32, align: 32, offset: 58560)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !934, file: !933, line: 306, baseType: !958, size: 32, align: 32, offset: 58592)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !934, file: !933, line: 307, baseType: !958, size: 32, align: 32, offset: 58624)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !934, file: !933, line: 308, baseType: !958, size: 32, align: 32, offset: 58656)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !934, file: !933, line: 309, baseType: !958, size: 32, align: 32, offset: 58688)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !934, file: !933, line: 310, baseType: !958, size: 32, align: 32, offset: 58720)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !934, file: !933, line: 311, baseType: !1128, size: 64, align: 64, offset: 58752)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !934, file: !933, line: 312, baseType: !1128, size: 64, align: 64, offset: 58816)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !934, file: !933, line: 313, baseType: !1128, size: 64, align: 64, offset: 58880)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !934, file: !933, line: 314, baseType: !1128, size: 64, align: 64, offset: 58944)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !934, file: !933, line: 315, baseType: !1128, size: 64, align: 64, offset: 59008)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !934, file: !933, line: 316, baseType: !1128, size: 64, align: 64, offset: 59072)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !934, file: !933, line: 317, baseType: !1128, size: 64, align: 64, offset: 59136)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !934, file: !933, line: 320, baseType: !1026, size: 384, align: 32, offset: 59200)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !934, file: !933, line: 323, baseType: !2237, size: 64, align: 64, offset: 59584)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 2048, align: 32, elements: !1042)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !934, file: !933, line: 324, baseType: !2237, size: 64, align: 64, offset: 59648)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !934, file: !933, line: 325, baseType: !2237, size: 64, align: 64, offset: 59712)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !934, file: !933, line: 327, baseType: !2242, size: 64, align: 64, offset: 59776)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, align: 64)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 2048, align: 16, elements: !2145)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !934, file: !933, line: 328, baseType: !2242, size: 64, align: 64, offset: 59840)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !934, file: !933, line: 329, baseType: !2242, size: 64, align: 64, offset: 59904)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !934, file: !933, line: 332, baseType: !2237, size: 64, align: 64, offset: 59968)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !934, file: !933, line: 333, baseType: !2248, size: 64, align: 32, offset: 60032)
!2248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, align: 32, elements: !1774)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !934, file: !933, line: 334, baseType: !2250, size: 64, align: 64, offset: 60096)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !934, file: !933, line: 337, baseType: !964, size: 64, align: 64, offset: 60160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !934, file: !933, line: 338, baseType: !958, size: 32, align: 32, offset: 60224)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !934, file: !933, line: 339, baseType: !958, size: 32, align: 32, offset: 60256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !934, file: !933, line: 340, baseType: !958, size: 32, align: 32, offset: 60288)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !934, file: !933, line: 341, baseType: !2256, size: 3584, align: 64, offset: 60352)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2257, line: 87, baseType: !2258)
!2257 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2257, line: 63, size: 3584, align: 64, elements: !2259)
!2259 = !{!2260, !2261, !2282, !2283, !2291, !2292, !2293, !2294, !2295, !2296, !2298, !2299, !2300, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2258, file: !2257, line: 64, baseType: !958, size: 32, align: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2258, file: !2257, line: 65, baseType: !2262, size: 64, align: 64, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2257, line: 58, baseType: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2257, line: 41, size: 640, align: 64, elements: !2265)
!2265 = !{!2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2264, file: !2257, line: 42, baseType: !958, size: 32, align: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2264, file: !2257, line: 43, baseType: !1485, size: 32, align: 32, offset: 32)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2264, file: !2257, line: 44, baseType: !958, size: 32, align: 32, offset: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2264, file: !2257, line: 45, baseType: !958, size: 32, align: 32, offset: 96)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2264, file: !2257, line: 46, baseType: !958, size: 32, align: 32, offset: 128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2264, file: !2257, line: 47, baseType: !958, size: 32, align: 32, offset: 160)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2264, file: !2257, line: 48, baseType: !958, size: 32, align: 32, offset: 192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2264, file: !2257, line: 49, baseType: !1082, size: 64, align: 64, offset: 256)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2264, file: !2257, line: 50, baseType: !958, size: 32, align: 32, offset: 320)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2264, file: !2257, line: 51, baseType: !1485, size: 32, align: 32, offset: 352)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2264, file: !2257, line: 52, baseType: !964, size: 64, align: 64, offset: 384)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2264, file: !2257, line: 53, baseType: !964, size: 64, align: 64, offset: 448)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2264, file: !2257, line: 54, baseType: !958, size: 32, align: 32, offset: 512)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2264, file: !2257, line: 55, baseType: !958, size: 32, align: 32, offset: 544)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2264, file: !2257, line: 56, baseType: !958, size: 32, align: 32, offset: 576)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2264, file: !2257, line: 57, baseType: !958, size: 32, align: 32, offset: 608)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2258, file: !2257, line: 66, baseType: !968, size: 64, align: 64, offset: 128)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2258, file: !2257, line: 67, baseType: !2284, size: 960, align: 64, offset: 192)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2285, size: 960, align: 64, elements: !1894)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2257, line: 39, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2257, line: 35, size: 192, align: 64, elements: !2287)
!2287 = !{!2288, !2289, !2290}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2286, file: !2257, line: 36, baseType: !968, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2286, file: !2257, line: 37, baseType: !968, size: 64, align: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2286, file: !2257, line: 38, baseType: !968, size: 64, align: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2258, file: !2257, line: 68, baseType: !968, size: 64, align: 64, offset: 1152)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2258, file: !2257, line: 69, baseType: !968, size: 64, align: 64, offset: 1216)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2258, file: !2257, line: 70, baseType: !968, size: 64, align: 64, offset: 1280)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2258, file: !2257, line: 71, baseType: !968, size: 64, align: 64, offset: 1344)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2258, file: !2257, line: 72, baseType: !968, size: 64, align: 64, offset: 1408)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2258, file: !2257, line: 73, baseType: !2297, size: 320, align: 64, offset: 1472)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 320, align: 64, elements: !1894)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2258, file: !2257, line: 74, baseType: !964, size: 64, align: 64, offset: 1792)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2258, file: !2257, line: 75, baseType: !964, size: 64, align: 64, offset: 1856)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2258, file: !2257, line: 76, baseType: !2301, size: 320, align: 64, offset: 1920)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 320, align: 64, elements: !1894)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2258, file: !2257, line: 77, baseType: !2301, size: 320, align: 64, offset: 2240)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2258, file: !2257, line: 78, baseType: !2301, size: 320, align: 64, offset: 2560)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2258, file: !2257, line: 79, baseType: !2301, size: 320, align: 64, offset: 2880)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2258, file: !2257, line: 80, baseType: !1893, size: 160, align: 32, offset: 3200)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2258, file: !2257, line: 81, baseType: !958, size: 32, align: 32, offset: 3360)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2258, file: !2257, line: 83, baseType: !949, size: 64, align: 64, offset: 3392)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2258, file: !2257, line: 84, baseType: !1485, size: 32, align: 32, offset: 3456)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2258, file: !2257, line: 85, baseType: !958, size: 32, align: 32, offset: 3488)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2258, file: !2257, line: 86, baseType: !2311, size: 64, align: 64, offset: 3520)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, align: 64)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2313, line: 31, baseType: !2314)
!2313 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2313, line: 31, flags: DIFlagFwdDecl)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !934, file: !933, line: 344, baseType: !958, size: 32, align: 32, offset: 63936)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !934, file: !933, line: 345, baseType: !958, size: 32, align: 32, offset: 63968)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !934, file: !933, line: 346, baseType: !958, size: 32, align: 32, offset: 64000)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !934, file: !933, line: 347, baseType: !958, size: 32, align: 32, offset: 64032)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !934, file: !933, line: 348, baseType: !958, size: 32, align: 32, offset: 64064)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !934, file: !933, line: 349, baseType: !958, size: 32, align: 32, offset: 64096)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !934, file: !933, line: 350, baseType: !958, size: 32, align: 32, offset: 64128)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !934, file: !933, line: 351, baseType: !958, size: 32, align: 32, offset: 64160)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !934, file: !933, line: 352, baseType: !958, size: 32, align: 32, offset: 64192)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !934, file: !933, line: 353, baseType: !958, size: 32, align: 32, offset: 64224)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !934, file: !933, line: 356, baseType: !958, size: 32, align: 32, offset: 64256)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !934, file: !933, line: 357, baseType: !958, size: 32, align: 32, offset: 64288)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !934, file: !933, line: 358, baseType: !2328, size: 256, align: 64, offset: 64320)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2329, line: 70, baseType: !2330)
!2329 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2329, line: 61, size: 256, align: 64, elements: !2331)
!2331 = !{!2332, !2333, !2334, !2335, !2336}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2330, file: !2329, line: 62, baseType: !1035, size: 64, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2330, file: !2329, line: 62, baseType: !1035, size: 64, align: 64, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2330, file: !2329, line: 67, baseType: !958, size: 32, align: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2330, file: !2329, line: 68, baseType: !958, size: 32, align: 32, offset: 160)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2330, file: !2329, line: 69, baseType: !958, size: 32, align: 32, offset: 192)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !934, file: !933, line: 359, baseType: !958, size: 32, align: 32, offset: 64576)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !934, file: !933, line: 360, baseType: !958, size: 32, align: 32, offset: 64608)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !934, file: !933, line: 362, baseType: !2340, size: 384, align: 64, offset: 64640)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2341, line: 38, baseType: !2342)
!2341 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2341, line: 28, size: 384, align: 64, elements: !2343)
!2343 = !{!2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2342, file: !2341, line: 29, baseType: !1128, size: 64, align: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2342, file: !2341, line: 30, baseType: !958, size: 32, align: 32, offset: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2342, file: !2341, line: 31, baseType: !958, size: 32, align: 32, offset: 96)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2342, file: !2341, line: 32, baseType: !1138, size: 32, align: 32, offset: 128)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2342, file: !2341, line: 33, baseType: !1137, size: 32, align: 32, offset: 160)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2342, file: !2341, line: 34, baseType: !958, size: 32, align: 32, offset: 192)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2342, file: !2341, line: 35, baseType: !958, size: 32, align: 32, offset: 224)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2342, file: !2341, line: 36, baseType: !958, size: 32, align: 32, offset: 256)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2342, file: !2341, line: 37, baseType: !1082, size: 64, align: 64, offset: 320)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !934, file: !933, line: 365, baseType: !958, size: 32, align: 32, offset: 65024)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !934, file: !933, line: 366, baseType: !958, size: 32, align: 32, offset: 65056)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !934, file: !933, line: 367, baseType: !958, size: 32, align: 32, offset: 65088)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !934, file: !933, line: 368, baseType: !958, size: 32, align: 32, offset: 65120)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !934, file: !933, line: 368, baseType: !958, size: 32, align: 32, offset: 65152)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !934, file: !933, line: 369, baseType: !1128, size: 64, align: 64, offset: 65216)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !934, file: !933, line: 370, baseType: !958, size: 32, align: 32, offset: 65280)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !934, file: !933, line: 371, baseType: !958, size: 32, align: 32, offset: 65312)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !934, file: !933, line: 372, baseType: !958, size: 32, align: 32, offset: 65344)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !934, file: !933, line: 375, baseType: !958, size: 32, align: 32, offset: 65376)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !934, file: !933, line: 376, baseType: !958, size: 32, align: 32, offset: 65408)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !934, file: !933, line: 377, baseType: !958, size: 32, align: 32, offset: 65440)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !934, file: !933, line: 378, baseType: !958, size: 32, align: 32, offset: 65472)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !934, file: !933, line: 379, baseType: !958, size: 32, align: 32, offset: 65504)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !934, file: !933, line: 380, baseType: !958, size: 32, align: 32, offset: 65536)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !934, file: !933, line: 381, baseType: !958, size: 32, align: 32, offset: 65568)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !934, file: !933, line: 384, baseType: !958, size: 32, align: 32, offset: 65600)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !934, file: !933, line: 385, baseType: !958, size: 32, align: 32, offset: 65632)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !934, file: !933, line: 387, baseType: !958, size: 32, align: 32, offset: 65664)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !934, file: !933, line: 388, baseType: !958, size: 32, align: 32, offset: 65696)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !934, file: !933, line: 389, baseType: !958, size: 32, align: 32, offset: 65728)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !934, file: !933, line: 390, baseType: !964, size: 64, align: 64, offset: 65792)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !934, file: !933, line: 391, baseType: !964, size: 64, align: 64, offset: 65856)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !934, file: !933, line: 392, baseType: !1134, size: 16, align: 16, offset: 65920)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !934, file: !933, line: 393, baseType: !1134, size: 16, align: 16, offset: 65936)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !934, file: !933, line: 394, baseType: !1134, size: 16, align: 16, offset: 65952)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !934, file: !933, line: 395, baseType: !1134, size: 16, align: 16, offset: 65968)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !934, file: !933, line: 396, baseType: !958, size: 32, align: 32, offset: 65984)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !934, file: !933, line: 397, baseType: !2139, size: 128, align: 32, offset: 66016)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !934, file: !933, line: 398, baseType: !2139, size: 128, align: 32, offset: 66144)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !934, file: !933, line: 399, baseType: !958, size: 32, align: 32, offset: 66272)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !934, file: !933, line: 400, baseType: !958, size: 32, align: 32, offset: 66304)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !934, file: !933, line: 401, baseType: !958, size: 32, align: 32, offset: 66336)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !934, file: !933, line: 402, baseType: !958, size: 32, align: 32, offset: 66368)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !934, file: !933, line: 403, baseType: !958, size: 32, align: 32, offset: 66400)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !934, file: !933, line: 404, baseType: !958, size: 32, align: 32, offset: 66432)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !934, file: !933, line: 405, baseType: !958, size: 32, align: 32, offset: 66464)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !934, file: !933, line: 406, baseType: !958, size: 32, align: 32, offset: 66496)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !934, file: !933, line: 407, baseType: !958, size: 32, align: 32, offset: 66528)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !934, file: !933, line: 408, baseType: !1820, size: 320, align: 64, offset: 66560)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !934, file: !933, line: 409, baseType: !1820, size: 320, align: 64, offset: 66880)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !934, file: !933, line: 410, baseType: !958, size: 32, align: 32, offset: 67200)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !934, file: !933, line: 411, baseType: !958, size: 32, align: 32, offset: 67232)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !934, file: !933, line: 414, baseType: !958, size: 32, align: 32, offset: 67264)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !934, file: !933, line: 415, baseType: !1128, size: 64, align: 64, offset: 67328)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !934, file: !933, line: 416, baseType: !958, size: 32, align: 32, offset: 67392)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !934, file: !933, line: 417, baseType: !1138, size: 32, align: 32, offset: 67424)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !934, file: !933, line: 420, baseType: !958, size: 32, align: 32, offset: 67456)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !934, file: !933, line: 421, baseType: !1845, size: 96, align: 32, offset: 67488)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !934, file: !933, line: 424, baseType: !2403, size: 64, align: 64, offset: 67584)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !933, line: 424, flags: DIFlagFwdDecl)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !934, file: !933, line: 425, baseType: !958, size: 32, align: 32, offset: 67648)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !934, file: !933, line: 426, baseType: !958, size: 32, align: 32, offset: 67680)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !934, file: !933, line: 427, baseType: !958, size: 32, align: 32, offset: 67712)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !934, file: !933, line: 430, baseType: !958, size: 32, align: 32, offset: 67744)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !934, file: !933, line: 431, baseType: !958, size: 32, align: 32, offset: 67776)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !934, file: !933, line: 432, baseType: !958, size: 32, align: 32, offset: 67808)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !934, file: !933, line: 433, baseType: !958, size: 32, align: 32, offset: 67840)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !934, file: !933, line: 434, baseType: !958, size: 32, align: 32, offset: 67872)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !934, file: !933, line: 435, baseType: !958, size: 32, align: 32, offset: 67904)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !934, file: !933, line: 436, baseType: !958, size: 32, align: 32, offset: 67936)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !934, file: !933, line: 437, baseType: !958, size: 32, align: 32, offset: 67968)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !934, file: !933, line: 438, baseType: !958, size: 32, align: 32, offset: 68000)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !934, file: !933, line: 439, baseType: !958, size: 32, align: 32, offset: 68032)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !934, file: !933, line: 440, baseType: !958, size: 32, align: 32, offset: 68064)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !934, file: !933, line: 441, baseType: !958, size: 32, align: 32, offset: 68096)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !934, file: !933, line: 443, baseType: !2421, size: 64, align: 64, offset: 68160)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, align: 64)
!2422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 540800, align: 32, elements: !2423)
!2423 = !{!1775, !2424, !2424, !1775}
!2424 = !DISubrange(count: 65)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !934, file: !933, line: 444, baseType: !958, size: 32, align: 32, offset: 68224)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !934, file: !933, line: 445, baseType: !958, size: 32, align: 32, offset: 68256)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !934, file: !933, line: 448, baseType: !2328, size: 256, align: 64, offset: 68288)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !934, file: !933, line: 451, baseType: !958, size: 32, align: 32, offset: 68544)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !934, file: !933, line: 452, baseType: !958, size: 32, align: 32, offset: 68576)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !934, file: !933, line: 453, baseType: !1128, size: 64, align: 64, offset: 68608)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !934, file: !933, line: 456, baseType: !958, size: 32, align: 32, offset: 68672)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !934, file: !933, line: 457, baseType: !2139, size: 128, align: 32, offset: 68704)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !934, file: !933, line: 460, baseType: !958, size: 32, align: 32, offset: 68832)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !934, file: !933, line: 462, baseType: !964, size: 64, align: 64, offset: 68864)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !934, file: !933, line: 463, baseType: !958, size: 32, align: 32, offset: 68928)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !934, file: !933, line: 464, baseType: !958, size: 32, align: 32, offset: 68960)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !934, file: !933, line: 465, baseType: !958, size: 32, align: 32, offset: 68992)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !934, file: !933, line: 466, baseType: !958, size: 32, align: 32, offset: 69024)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !934, file: !933, line: 467, baseType: !958, size: 32, align: 32, offset: 69056)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !934, file: !933, line: 468, baseType: !958, size: 32, align: 32, offset: 69088)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !934, file: !933, line: 469, baseType: !958, size: 32, align: 32, offset: 69120)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !934, file: !933, line: 470, baseType: !958, size: 32, align: 32, offset: 69152)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !934, file: !933, line: 471, baseType: !958, size: 32, align: 32, offset: 69184)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !934, file: !933, line: 472, baseType: !958, size: 32, align: 32, offset: 69216)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !934, file: !933, line: 479, baseType: !958, size: 32, align: 32, offset: 69248)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !934, file: !933, line: 480, baseType: !958, size: 32, align: 32, offset: 69280)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !934, file: !933, line: 481, baseType: !958, size: 32, align: 32, offset: 69312)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !934, file: !933, line: 485, baseType: !958, size: 32, align: 32, offset: 69344)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !934, file: !933, line: 486, baseType: !958, size: 32, align: 32, offset: 69376)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !934, file: !933, line: 488, baseType: !958, size: 32, align: 32, offset: 69408)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !934, file: !933, line: 489, baseType: !2248, size: 64, align: 32, offset: 69440)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !934, file: !933, line: 490, baseType: !958, size: 32, align: 32, offset: 69504)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !934, file: !933, line: 491, baseType: !958, size: 32, align: 32, offset: 69536)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !934, file: !933, line: 492, baseType: !958, size: 32, align: 32, offset: 69568)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !934, file: !933, line: 493, baseType: !958, size: 32, align: 32, offset: 69600)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !934, file: !933, line: 496, baseType: !958, size: 32, align: 32, offset: 69632)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !934, file: !933, line: 497, baseType: !958, size: 32, align: 32, offset: 69664)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !934, file: !933, line: 499, baseType: !1170, size: 64, align: 64, offset: 69696)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !934, file: !933, line: 500, baseType: !2460, size: 160, align: 32, offset: 69760)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2461, line: 46, baseType: !2462)
!2461 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2461, line: 41, size: 160, align: 32, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2462, file: !2461, line: 42, baseType: !958, size: 32, align: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2462, file: !2461, line: 43, baseType: !1137, size: 32, align: 32, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2462, file: !2461, line: 44, baseType: !971, size: 64, align: 32, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2462, file: !2461, line: 45, baseType: !1138, size: 32, align: 32, offset: 128)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !934, file: !933, line: 502, baseType: !1128, size: 64, align: 64, offset: 69952)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !934, file: !933, line: 503, baseType: !958, size: 32, align: 32, offset: 70016)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !934, file: !933, line: 504, baseType: !958, size: 32, align: 32, offset: 70048)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !934, file: !933, line: 505, baseType: !2472, size: 768, align: 64, offset: 70080)
!2472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2473, size: 768, align: 64, elements: !1027)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64, align: 64)
!2474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 1024, align: 16, elements: !1042)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !934, file: !933, line: 507, baseType: !2473, size: 64, align: 64, offset: 70848)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !934, file: !933, line: 508, baseType: !2477, size: 64, align: 64, offset: 70912)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, align: 64)
!2478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 12288, align: 16, elements: !2479)
!2479 = !{!1028, !1043}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !934, file: !933, line: 509, baseType: !2481, size: 64, align: 64, offset: 70976)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!958, !1634, !2473}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !934, file: !933, line: 511, baseType: !2485, size: 64, align: 64, offset: 71040)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, align: 64)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2487, size: 24576, align: 32, elements: !2479)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !965, line: 196, baseType: !958)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !934, file: !933, line: 512, baseType: !958, size: 32, align: 32, offset: 71104)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !934, file: !933, line: 513, baseType: !2490, size: 64, align: 64, offset: 71168)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, align: 64)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 12288, align: 16, elements: !2492)
!2492 = !{!1847, !2493}
!2493 = !DISubrange(count: 256)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !934, file: !933, line: 520, baseType: !2495, size: 64, align: 64, offset: 71232)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, align: 64)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !1634, !1849, !958, !958}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !934, file: !933, line: 522, baseType: !2495, size: 64, align: 64, offset: 71296)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !934, file: !933, line: 524, baseType: !2495, size: 64, align: 64, offset: 71360)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !934, file: !933, line: 526, baseType: !2495, size: 64, align: 64, offset: 71424)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !934, file: !933, line: 528, baseType: !2495, size: 64, align: 64, offset: 71488)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !934, file: !933, line: 530, baseType: !2495, size: 64, align: 64, offset: 71552)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !934, file: !933, line: 532, baseType: !2495, size: 64, align: 64, offset: 71616)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !934, file: !933, line: 534, baseType: !2495, size: 64, align: 64, offset: 71680)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !934, file: !933, line: 536, baseType: !2506, size: 64, align: 64, offset: 71744)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, align: 64)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!958, !1634, !1849, !958, !958, !1294}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !934, file: !933, line: 537, baseType: !2506, size: 64, align: 64, offset: 71808)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !934, file: !933, line: 538, baseType: !2511, size: 64, align: 64, offset: 71872)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !1634, !1849}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !934, file: !933, line: 540, baseType: !958, size: 32, align: 32, offset: 71936)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !934, file: !933, line: 541, baseType: !958, size: 32, align: 32, offset: 71968)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !934, file: !933, line: 547, baseType: !1485, size: 32, align: 32, offset: 72000)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !934, file: !933, line: 548, baseType: !1485, size: 32, align: 32, offset: 72032)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !934, file: !933, line: 549, baseType: !958, size: 32, align: 32, offset: 72064)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !934, file: !933, line: 550, baseType: !1485, size: 32, align: 32, offset: 72096)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !934, file: !933, line: 551, baseType: !1485, size: 32, align: 32, offset: 72128)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !934, file: !933, line: 552, baseType: !1485, size: 32, align: 32, offset: 72160)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !934, file: !933, line: 553, baseType: !958, size: 32, align: 32, offset: 72192)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !934, file: !933, line: 553, baseType: !958, size: 32, align: 32, offset: 72224)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !934, file: !933, line: 554, baseType: !958, size: 32, align: 32, offset: 72256)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !934, file: !933, line: 556, baseType: !1170, size: 64, align: 64, offset: 72320)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !934, file: !933, line: 559, baseType: !2527, size: 64, align: 64, offset: 72384)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !934, file: !933, line: 559, baseType: !2527, size: 64, align: 64, offset: 72448)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !934, file: !933, line: 563, baseType: !958, size: 32, align: 32, offset: 72512)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !934, file: !933, line: 565, baseType: !2531, size: 12160, align: 64, offset: 72576)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2532, line: 90, baseType: !2533)
!2532 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2532, line: 53, size: 12160, align: 64, elements: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2579}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2533, file: !2532, line: 54, baseType: !1102, size: 64, align: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2533, file: !2532, line: 55, baseType: !1973, size: 8640, align: 64, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2533, file: !2532, line: 56, baseType: !958, size: 32, align: 32, offset: 8704)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2533, file: !2532, line: 58, baseType: !1294, size: 64, align: 64, offset: 8768)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2533, file: !2532, line: 59, baseType: !958, size: 32, align: 32, offset: 8832)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2533, file: !2532, line: 60, baseType: !958, size: 32, align: 32, offset: 8864)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2533, file: !2532, line: 60, baseType: !958, size: 32, align: 32, offset: 8896)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2533, file: !2532, line: 61, baseType: !1756, size: 64, align: 64, offset: 8960)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2533, file: !2532, line: 62, baseType: !1756, size: 64, align: 64, offset: 9024)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2533, file: !2532, line: 64, baseType: !2545, size: 32, align: 32, offset: 9088)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2546, line: 46, baseType: !958)
!2546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2533, file: !2532, line: 65, baseType: !958, size: 32, align: 32, offset: 9120)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2533, file: !2532, line: 66, baseType: !1128, size: 64, align: 64, offset: 9152)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2533, file: !2532, line: 67, baseType: !1128, size: 64, align: 64, offset: 9216)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2533, file: !2532, line: 68, baseType: !1851, size: 192, align: 64, offset: 9280)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2533, file: !2532, line: 69, baseType: !1128, size: 64, align: 64, offset: 9472)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2533, file: !2532, line: 70, baseType: !1128, size: 64, align: 64, offset: 9536)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2533, file: !2532, line: 71, baseType: !2136, size: 512, align: 32, offset: 9600)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2533, file: !2532, line: 73, baseType: !2555, size: 512, align: 64, offset: 10112)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2532, line: 51, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2532, line: 41, size: 512, align: 64, elements: !2557)
!2557 = !{!2558, !2559, !2561, !2562, !2563, !2564}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2556, file: !2532, line: 42, baseType: !1312, size: 64, align: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2556, file: !2532, line: 43, baseType: !2560, size: 64, align: 64, offset: 64)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2556, file: !2532, line: 46, baseType: !1782, size: 128, align: 64, offset: 128)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2556, file: !2532, line: 47, baseType: !1794, size: 128, align: 64, offset: 256)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2556, file: !2532, line: 49, baseType: !1789, size: 64, align: 64, offset: 384)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2556, file: !2532, line: 50, baseType: !958, size: 32, align: 32, offset: 448)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2533, file: !2532, line: 74, baseType: !2555, size: 512, align: 64, offset: 10624)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2533, file: !2532, line: 75, baseType: !2555, size: 512, align: 64, offset: 11136)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2533, file: !2532, line: 77, baseType: !1780, size: 128, align: 64, offset: 11648)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2533, file: !2532, line: 78, baseType: !1780, size: 128, align: 64, offset: 11776)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2533, file: !2532, line: 80, baseType: !1134, size: 16, align: 16, offset: 11904)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2533, file: !2532, line: 81, baseType: !1134, size: 16, align: 16, offset: 11920)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2533, file: !2532, line: 82, baseType: !958, size: 32, align: 32, offset: 11936)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2533, file: !2532, line: 83, baseType: !958, size: 32, align: 32, offset: 11968)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2533, file: !2532, line: 84, baseType: !958, size: 32, align: 32, offset: 12000)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2533, file: !2532, line: 86, baseType: !2575, size: 64, align: 64, offset: 12032)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64, align: 64)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !949, !958, !958, !958, !2578, !958, !958, !958, !958}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2533, file: !2532, line: 89, baseType: !949, size: 64, align: 64, offset: 12096)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !934, file: !933, line: 567, baseType: !958, size: 32, align: 32, offset: 84736)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !934, file: !933, line: 570, baseType: !2582, size: 1152, align: 64, offset: 84800)
!2582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1312, size: 1152, align: 64, elements: !2583)
!2583 = !{!2584}
!2584 = !DISubrange(count: 18)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !934, file: !933, line: 571, baseType: !958, size: 32, align: 32, offset: 85952)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !934, file: !933, line: 572, baseType: !958, size: 32, align: 32, offset: 85984)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !934, file: !933, line: 575, baseType: !958, size: 32, align: 32, offset: 86016)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !934, file: !933, line: 576, baseType: !958, size: 32, align: 32, offset: 86048)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !934, file: !933, line: 577, baseType: !958, size: 32, align: 32, offset: 86080)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !934, file: !933, line: 578, baseType: !958, size: 32, align: 32, offset: 86112)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !934, file: !933, line: 580, baseType: !958, size: 32, align: 32, offset: 86144)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !934, file: !933, line: 581, baseType: !958, size: 32, align: 32, offset: 86176)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "current_mba", scope: !929, file: !928, line: 40, baseType: !958, size: 32, align: 32, offset: 86208)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "mba_diff", scope: !929, file: !928, line: 41, baseType: !958, size: 32, align: 32, offset: 86240)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "mtype", scope: !929, file: !928, line: 42, baseType: !958, size: 32, align: 32, offset: 86272)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_x", scope: !929, file: !928, line: 43, baseType: !958, size: 32, align: 32, offset: 86304)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_y", scope: !929, file: !928, line: 44, baseType: !958, size: 32, align: 32, offset: 86336)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "gob_number", scope: !929, file: !928, line: 45, baseType: !958, size: 32, align: 32, offset: 86368)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "gob_start_code_skipped", scope: !929, file: !928, line: 46, baseType: !958, size: 32, align: 32, offset: 86400)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, align: 64)
!2601 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !2602, line: 221, size: 32, align: 8, elements: !2603)
!2602 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2603 = !{!2604}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2601, file: !2602, line: 221, baseType: !1137, size: 32, align: 32)
!2605 = !{!2606, !2609, !2613}
!2606 = distinct !DIGlobalVariable(name: "ff_h261_encoder", scope: !0, file: !2607, line: 388, type: !2608, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_h261_encoder)
!2607 = !DIFile(filename: "libavcodec/h261enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !1060)
!2609 = distinct !DIGlobalVariable(name: "uni_h261_rl_len", scope: !0, file: !2607, line: 37, type: !2610, isLocal: true, isDefinition: true, variable: [16384 x i8]* @uni_h261_rl_len)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 131072, align: 8, elements: !2611)
!2611 = !{!2612}
!2612 = !DISubrange(count: 16384)
!2613 = distinct !DIGlobalVariable(name: "h261_class", scope: !0, file: !2607, line: 381, type: !1054, isLocal: true, isDefinition: true, variable: %struct.AVClass* @h261_class)
!2614 = !{i32 2, !"Dwarf Version", i32 4}
!2615 = !{i32 2, !"Debug Info Version", i32 3}
!2616 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2617 = distinct !DISubprogram(name: "ff_h261_get_picture_format", scope: !2607, file: !2607, line: 40, type: !2618, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!958, !958, !958}
!2620 = !{}
!2621 = !DILocalVariable(name: "width", arg: 1, scope: !2617, file: !2607, line: 40, type: !958)
!2622 = !DIExpression()
!2623 = !DILocation(line: 40, column: 36, scope: !2617)
!2624 = !DILocalVariable(name: "height", arg: 2, scope: !2617, file: !2607, line: 40, type: !958)
!2625 = !DILocation(line: 40, column: 47, scope: !2617)
!2626 = !DILocation(line: 43, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2617, file: !2607, line: 43, column: 9)
!2628 = !DILocation(line: 43, column: 15, scope: !2627)
!2629 = !DILocation(line: 43, column: 22, scope: !2627)
!2630 = !DILocation(line: 43, column: 25, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2627, file: !2607, discriminator: 1)
!2632 = !DILocation(line: 43, column: 32, scope: !2631)
!2633 = !DILocation(line: 43, column: 9, scope: !2631)
!2634 = !DILocation(line: 44, column: 9, scope: !2627)
!2635 = !DILocation(line: 46, column: 14, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2627, file: !2607, line: 46, column: 14)
!2637 = !DILocation(line: 46, column: 20, scope: !2636)
!2638 = !DILocation(line: 46, column: 27, scope: !2636)
!2639 = !DILocation(line: 46, column: 30, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2636, file: !2607, discriminator: 1)
!2641 = !DILocation(line: 46, column: 37, scope: !2640)
!2642 = !DILocation(line: 46, column: 14, scope: !2640)
!2643 = !DILocation(line: 47, column: 9, scope: !2636)
!2644 = !DILocation(line: 50, column: 9, scope: !2636)
!2645 = !DILocation(line: 51, column: 1, scope: !2617)
!2646 = distinct !DISubprogram(name: "ff_h261_encode_picture_header", scope: !2607, file: !2607, line: 53, type: !2647, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2649, !958}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!2650 = !DILocalVariable(name: "s", arg: 1, scope: !2646, file: !2607, line: 53, type: !2649)
!2651 = !DILocation(line: 53, column: 52, scope: !2646)
!2652 = !DILocalVariable(name: "picture_number", arg: 2, scope: !2646, file: !2607, line: 53, type: !958)
!2653 = !DILocation(line: 53, column: 59, scope: !2646)
!2654 = !DILocalVariable(name: "h", scope: !2646, file: !2607, line: 55, type: !926)
!2655 = !DILocation(line: 55, column: 18, scope: !2646)
!2656 = !DILocation(line: 55, column: 37, scope: !2646)
!2657 = !DILocation(line: 55, column: 22, scope: !2646)
!2658 = !DILocalVariable(name: "format", scope: !2646, file: !2607, line: 56, type: !958)
!2659 = !DILocation(line: 56, column: 9, scope: !2646)
!2660 = !DILocalVariable(name: "temp_ref", scope: !2646, file: !2607, line: 56, type: !958)
!2661 = !DILocation(line: 56, column: 17, scope: !2646)
!2662 = !DILocation(line: 58, column: 28, scope: !2646)
!2663 = !DILocation(line: 58, column: 31, scope: !2646)
!2664 = !DILocation(line: 58, column: 5, scope: !2646)
!2665 = !DILocation(line: 61, column: 36, scope: !2646)
!2666 = !DILocation(line: 61, column: 39, scope: !2646)
!2667 = !DILocation(line: 61, column: 22, scope: !2646)
!2668 = !DILocation(line: 61, column: 5, scope: !2646)
!2669 = !DILocation(line: 61, column: 8, scope: !2646)
!2670 = !DILocation(line: 61, column: 20, scope: !2646)
!2671 = !DILocation(line: 63, column: 15, scope: !2646)
!2672 = !DILocation(line: 63, column: 18, scope: !2646)
!2673 = !DILocation(line: 63, column: 5, scope: !2646)
!2674 = !DILocation(line: 65, column: 16, scope: !2646)
!2675 = !DILocation(line: 65, column: 19, scope: !2646)
!2676 = !DILocation(line: 65, column: 34, scope: !2646)
!2677 = !DILocation(line: 65, column: 46, scope: !2646)
!2678 = !DILocation(line: 65, column: 49, scope: !2646)
!2679 = !DILocation(line: 65, column: 56, scope: !2646)
!2680 = !DILocation(line: 65, column: 66, scope: !2646)
!2681 = !DILocation(line: 65, column: 44, scope: !2646)
!2682 = !DILocation(line: 66, column: 26, scope: !2646)
!2683 = !DILocation(line: 66, column: 29, scope: !2646)
!2684 = !DILocation(line: 66, column: 36, scope: !2646)
!2685 = !DILocation(line: 66, column: 46, scope: !2646)
!2686 = !DILocation(line: 66, column: 24, scope: !2646)
!2687 = !DILocation(line: 65, column: 70, scope: !2646)
!2688 = !DILocation(line: 65, column: 14, scope: !2646)
!2689 = !DILocation(line: 67, column: 16, scope: !2646)
!2690 = !DILocation(line: 67, column: 19, scope: !2646)
!2691 = !DILocation(line: 67, column: 26, scope: !2646)
!2692 = !DILocation(line: 67, column: 5, scope: !2646)
!2693 = !DILocation(line: 69, column: 15, scope: !2646)
!2694 = !DILocation(line: 69, column: 18, scope: !2646)
!2695 = !DILocation(line: 69, column: 5, scope: !2646)
!2696 = !DILocation(line: 70, column: 15, scope: !2646)
!2697 = !DILocation(line: 70, column: 18, scope: !2646)
!2698 = !DILocation(line: 70, column: 5, scope: !2646)
!2699 = !DILocation(line: 71, column: 15, scope: !2646)
!2700 = !DILocation(line: 71, column: 18, scope: !2646)
!2701 = !DILocation(line: 71, column: 25, scope: !2646)
!2702 = !DILocation(line: 71, column: 28, scope: !2646)
!2703 = !DILocation(line: 71, column: 38, scope: !2646)
!2704 = !DILocation(line: 71, column: 5, scope: !2646)
!2705 = !DILocation(line: 73, column: 41, scope: !2646)
!2706 = !DILocation(line: 73, column: 44, scope: !2646)
!2707 = !DILocation(line: 73, column: 51, scope: !2646)
!2708 = !DILocation(line: 73, column: 54, scope: !2646)
!2709 = !DILocation(line: 73, column: 14, scope: !2646)
!2710 = !DILocation(line: 73, column: 12, scope: !2646)
!2711 = !DILocation(line: 75, column: 15, scope: !2646)
!2712 = !DILocation(line: 75, column: 18, scope: !2646)
!2713 = !DILocation(line: 75, column: 25, scope: !2646)
!2714 = !DILocation(line: 75, column: 5, scope: !2646)
!2715 = !DILocation(line: 77, column: 15, scope: !2646)
!2716 = !DILocation(line: 77, column: 18, scope: !2646)
!2717 = !DILocation(line: 77, column: 5, scope: !2646)
!2718 = !DILocation(line: 78, column: 15, scope: !2646)
!2719 = !DILocation(line: 78, column: 18, scope: !2646)
!2720 = !DILocation(line: 78, column: 5, scope: !2646)
!2721 = !DILocation(line: 80, column: 15, scope: !2646)
!2722 = !DILocation(line: 80, column: 18, scope: !2646)
!2723 = !DILocation(line: 80, column: 5, scope: !2646)
!2724 = !DILocation(line: 81, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2646, file: !2607, line: 81, column: 9)
!2726 = !DILocation(line: 81, column: 16, scope: !2725)
!2727 = !DILocation(line: 81, column: 9, scope: !2646)
!2728 = !DILocation(line: 82, column: 9, scope: !2725)
!2729 = !DILocation(line: 82, column: 12, scope: !2725)
!2730 = !DILocation(line: 82, column: 23, scope: !2725)
!2731 = !DILocation(line: 84, column: 9, scope: !2725)
!2732 = !DILocation(line: 84, column: 12, scope: !2725)
!2733 = !DILocation(line: 84, column: 23, scope: !2725)
!2734 = !DILocation(line: 85, column: 5, scope: !2646)
!2735 = !DILocation(line: 85, column: 8, scope: !2646)
!2736 = !DILocation(line: 85, column: 20, scope: !2646)
!2737 = !DILocation(line: 86, column: 1, scope: !2646)
!2738 = distinct !DISubprogram(name: "put_bits_ptr", scope: !1821, file: !1821, line: 324, type: !2739, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!1128, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!2742 = !DILocalVariable(name: "s", arg: 1, scope: !2738, file: !1821, line: 324, type: !2741)
!2743 = !DILocation(line: 324, column: 52, scope: !2738)
!2744 = !DILocation(line: 326, column: 12, scope: !2738)
!2745 = !DILocation(line: 326, column: 15, scope: !2738)
!2746 = !DILocation(line: 326, column: 5, scope: !2738)
!2747 = distinct !DISubprogram(name: "put_bits", scope: !1821, file: !1821, line: 164, type: !2748, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2741, !958, !1138}
!2750 = !DILocalVariable(name: "x", arg: 1, scope: !2751, file: !2752, line: 66, type: !1137)
!2751 = distinct !DISubprogram(name: "av_bswap32", scope: !2752, file: !2752, line: 66, type: !2753, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2752 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1137, !1137}
!2755 = !DILocation(line: 66, column: 98, scope: !2751, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 197, column: 60, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1821, line: 196, column: 42)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !1821, line: 196, column: 13)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1821, line: 193, column: 12)
!2760 = distinct !DILexicalBlock(scope: !2747, file: !1821, line: 190, column: 9)
!2761 = !DILocalVariable(name: "s", arg: 1, scope: !2747, file: !1821, line: 164, type: !2741)
!2762 = !DILocation(line: 164, column: 44, scope: !2747)
!2763 = !DILocalVariable(name: "n", arg: 2, scope: !2747, file: !1821, line: 164, type: !958)
!2764 = !DILocation(line: 164, column: 51, scope: !2747)
!2765 = !DILocalVariable(name: "value", arg: 3, scope: !2747, file: !1821, line: 164, type: !1138)
!2766 = !DILocation(line: 164, column: 67, scope: !2747)
!2767 = !DILocalVariable(name: "bit_buf", scope: !2747, file: !1821, line: 166, type: !1138)
!2768 = !DILocation(line: 166, column: 18, scope: !2747)
!2769 = !DILocalVariable(name: "bit_left", scope: !2747, file: !1821, line: 167, type: !958)
!2770 = !DILocation(line: 167, column: 9, scope: !2747)
!2771 = !DILocation(line: 171, column: 15, scope: !2747)
!2772 = !DILocation(line: 171, column: 18, scope: !2747)
!2773 = !DILocation(line: 171, column: 13, scope: !2747)
!2774 = !DILocation(line: 172, column: 16, scope: !2747)
!2775 = !DILocation(line: 172, column: 19, scope: !2747)
!2776 = !DILocation(line: 172, column: 14, scope: !2747)
!2777 = !DILocation(line: 190, column: 9, scope: !2760)
!2778 = !DILocation(line: 190, column: 13, scope: !2760)
!2779 = !DILocation(line: 190, column: 11, scope: !2760)
!2780 = !DILocation(line: 190, column: 9, scope: !2747)
!2781 = !DILocation(line: 191, column: 20, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2760, file: !1821, line: 190, column: 23)
!2783 = !DILocation(line: 191, column: 31, scope: !2782)
!2784 = !DILocation(line: 191, column: 28, scope: !2782)
!2785 = !DILocation(line: 191, column: 36, scope: !2782)
!2786 = !DILocation(line: 191, column: 34, scope: !2782)
!2787 = !DILocation(line: 191, column: 17, scope: !2782)
!2788 = !DILocation(line: 192, column: 21, scope: !2782)
!2789 = !DILocation(line: 192, column: 18, scope: !2782)
!2790 = !DILocation(line: 193, column: 5, scope: !2782)
!2791 = !DILocation(line: 194, column: 21, scope: !2759)
!2792 = !DILocation(line: 194, column: 17, scope: !2759)
!2793 = !DILocation(line: 195, column: 20, scope: !2759)
!2794 = !DILocation(line: 195, column: 30, scope: !2759)
!2795 = !DILocation(line: 195, column: 34, scope: !2759)
!2796 = !DILocation(line: 195, column: 32, scope: !2759)
!2797 = !DILocation(line: 195, column: 26, scope: !2759)
!2798 = !DILocation(line: 195, column: 17, scope: !2759)
!2799 = !DILocation(line: 196, column: 17, scope: !2758)
!2800 = !DILocation(line: 196, column: 20, scope: !2758)
!2801 = !DILocation(line: 196, column: 30, scope: !2758)
!2802 = !DILocation(line: 196, column: 33, scope: !2758)
!2803 = !DILocation(line: 196, column: 28, scope: !2758)
!2804 = !DILocation(line: 196, column: 15, scope: !2758)
!2805 = !DILocation(line: 196, column: 13, scope: !2759)
!2806 = !DILocation(line: 197, column: 71, scope: !2757)
!2807 = !DILocation(line: 197, column: 60, scope: !2757)
!2808 = !DILocation(line: 68, column: 16, scope: !2751, inlinedAt: !2756)
!2809 = !DILocation(line: 68, column: 19, scope: !2751, inlinedAt: !2756)
!2810 = !DILocation(line: 68, column: 24, scope: !2751, inlinedAt: !2756)
!2811 = !DILocation(line: 68, column: 38, scope: !2751, inlinedAt: !2756)
!2812 = !DILocation(line: 68, column: 41, scope: !2751, inlinedAt: !2756)
!2813 = !DILocation(line: 68, column: 46, scope: !2751, inlinedAt: !2756)
!2814 = !DILocation(line: 68, column: 34, scope: !2751, inlinedAt: !2756)
!2815 = !DILocation(line: 68, column: 57, scope: !2751, inlinedAt: !2756)
!2816 = !DILocation(line: 68, column: 69, scope: !2751, inlinedAt: !2756)
!2817 = !DILocation(line: 68, column: 72, scope: !2751, inlinedAt: !2756)
!2818 = !DILocation(line: 68, column: 79, scope: !2751, inlinedAt: !2756)
!2819 = !DILocation(line: 68, column: 84, scope: !2751, inlinedAt: !2756)
!2820 = !DILocation(line: 68, column: 99, scope: !2751, inlinedAt: !2756)
!2821 = !DILocation(line: 68, column: 102, scope: !2751, inlinedAt: !2756)
!2822 = !DILocation(line: 68, column: 109, scope: !2751, inlinedAt: !2756)
!2823 = !DILocation(line: 68, column: 114, scope: !2751, inlinedAt: !2756)
!2824 = !DILocation(line: 68, column: 94, scope: !2751, inlinedAt: !2756)
!2825 = !DILocation(line: 68, column: 63, scope: !2751, inlinedAt: !2756)
!2826 = !DILocation(line: 197, column: 40, scope: !2757)
!2827 = !DILocation(line: 197, column: 43, scope: !2757)
!2828 = !DILocation(line: 197, column: 54, scope: !2757)
!2829 = !DILocation(line: 197, column: 57, scope: !2757)
!2830 = !DILocation(line: 198, column: 13, scope: !2757)
!2831 = !DILocation(line: 198, column: 16, scope: !2757)
!2832 = !DILocation(line: 198, column: 24, scope: !2757)
!2833 = !DILocation(line: 199, column: 9, scope: !2757)
!2834 = !DILocation(line: 200, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2758, file: !1821, line: 199, column: 16)
!2836 = !DILocation(line: 203, column: 26, scope: !2759)
!2837 = !DILocation(line: 203, column: 24, scope: !2759)
!2838 = !DILocation(line: 203, column: 18, scope: !2759)
!2839 = !DILocation(line: 204, column: 19, scope: !2759)
!2840 = !DILocation(line: 204, column: 17, scope: !2759)
!2841 = !DILocation(line: 208, column: 18, scope: !2747)
!2842 = !DILocation(line: 208, column: 5, scope: !2747)
!2843 = !DILocation(line: 208, column: 8, scope: !2747)
!2844 = !DILocation(line: 208, column: 16, scope: !2747)
!2845 = !DILocation(line: 209, column: 19, scope: !2747)
!2846 = !DILocation(line: 209, column: 5, scope: !2747)
!2847 = !DILocation(line: 209, column: 8, scope: !2747)
!2848 = !DILocation(line: 209, column: 17, scope: !2747)
!2849 = !DILocation(line: 210, column: 1, scope: !2747)
!2850 = distinct !DISubprogram(name: "put_sbits", scope: !1821, file: !1821, line: 240, type: !2851, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2741, !958, !2487}
!2853 = !DILocalVariable(name: "a", arg: 1, scope: !2854, file: !2855, line: 241, type: !1138)
!2854 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !2855, file: !2855, line: 241, type: !2856, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2855 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!1138, !1138, !1138}
!2858 = !DILocation(line: 241, column: 103, scope: !2854, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 244, column: 21, scope: !2850)
!2860 = !DILocalVariable(name: "p", arg: 2, scope: !2854, file: !2855, line: 241, type: !1138)
!2861 = !DILocation(line: 241, column: 115, scope: !2854, inlinedAt: !2859)
!2862 = !DILocalVariable(name: "pb", arg: 1, scope: !2850, file: !1821, line: 240, type: !2741)
!2863 = !DILocation(line: 240, column: 45, scope: !2850)
!2864 = !DILocalVariable(name: "n", arg: 2, scope: !2850, file: !1821, line: 240, type: !958)
!2865 = !DILocation(line: 240, column: 53, scope: !2850)
!2866 = !DILocalVariable(name: "value", arg: 3, scope: !2850, file: !1821, line: 240, type: !2487)
!2867 = !DILocation(line: 240, column: 64, scope: !2850)
!2868 = !DILocation(line: 244, column: 14, scope: !2850)
!2869 = !DILocation(line: 244, column: 18, scope: !2850)
!2870 = !DILocation(line: 244, column: 37, scope: !2850)
!2871 = !DILocation(line: 244, column: 44, scope: !2850)
!2872 = !DILocation(line: 244, column: 21, scope: !2850)
!2873 = !DILocation(line: 243, column: 12, scope: !2854, inlinedAt: !2859)
!2874 = !DILocation(line: 243, column: 23, scope: !2854, inlinedAt: !2859)
!2875 = !DILocation(line: 243, column: 20, scope: !2854, inlinedAt: !2859)
!2876 = !DILocation(line: 243, column: 26, scope: !2854, inlinedAt: !2859)
!2877 = !DILocation(line: 243, column: 14, scope: !2854, inlinedAt: !2859)
!2878 = !DILocation(line: 244, column: 5, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2850, file: !1821, discriminator: 1)
!2880 = !DILocation(line: 245, column: 1, scope: !2850)
!2881 = distinct !DISubprogram(name: "ff_h261_reorder_mb_index", scope: !2607, file: !2607, line: 108, type: !2882, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2649}
!2884 = !DILocalVariable(name: "s", arg: 1, scope: !2881, file: !2607, line: 108, type: !2649)
!2885 = !DILocation(line: 108, column: 47, scope: !2881)
!2886 = !DILocalVariable(name: "index", scope: !2881, file: !2607, line: 110, type: !958)
!2887 = !DILocation(line: 110, column: 9, scope: !2881)
!2888 = !DILocation(line: 110, column: 17, scope: !2881)
!2889 = !DILocation(line: 110, column: 20, scope: !2881)
!2890 = !DILocation(line: 110, column: 27, scope: !2881)
!2891 = !DILocation(line: 110, column: 30, scope: !2881)
!2892 = !DILocation(line: 110, column: 37, scope: !2881)
!2893 = !DILocation(line: 110, column: 40, scope: !2881)
!2894 = !DILocation(line: 110, column: 35, scope: !2881)
!2895 = !DILocation(line: 110, column: 25, scope: !2881)
!2896 = !DILocation(line: 112, column: 9, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2881, file: !2607, line: 112, column: 9)
!2898 = !DILocation(line: 112, column: 15, scope: !2897)
!2899 = !DILocation(line: 112, column: 20, scope: !2897)
!2900 = !DILocation(line: 112, column: 9, scope: !2881)
!2901 = !DILocation(line: 113, column: 13, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !2607, line: 113, column: 13)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !2607, line: 112, column: 26)
!2904 = !DILocation(line: 113, column: 19, scope: !2902)
!2905 = !DILocation(line: 113, column: 24, scope: !2902)
!2906 = !DILocation(line: 113, column: 13, scope: !2903)
!2907 = !DILocation(line: 114, column: 36, scope: !2902)
!2908 = !DILocation(line: 114, column: 13, scope: !2902)
!2909 = !DILocation(line: 115, column: 9, scope: !2903)
!2910 = !DILocation(line: 115, column: 12, scope: !2903)
!2911 = !DILocation(line: 115, column: 29, scope: !2903)
!2912 = !DILocation(line: 116, column: 9, scope: !2903)
!2913 = !DILocation(line: 116, column: 12, scope: !2903)
!2914 = !DILocation(line: 116, column: 29, scope: !2903)
!2915 = !DILocation(line: 117, column: 5, scope: !2903)
!2916 = !DILocation(line: 121, column: 36, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2881, file: !2607, line: 121, column: 9)
!2918 = !DILocation(line: 121, column: 39, scope: !2917)
!2919 = !DILocation(line: 121, column: 46, scope: !2917)
!2920 = !DILocation(line: 121, column: 49, scope: !2917)
!2921 = !DILocation(line: 121, column: 9, scope: !2917)
!2922 = !DILocation(line: 121, column: 57, scope: !2917)
!2923 = !DILocation(line: 121, column: 9, scope: !2881)
!2924 = !DILocation(line: 122, column: 19, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2917, file: !2607, line: 121, column: 63)
!2926 = !DILocation(line: 122, column: 25, scope: !2925)
!2927 = !DILocation(line: 122, column: 9, scope: !2925)
!2928 = !DILocation(line: 122, column: 12, scope: !2925)
!2929 = !DILocation(line: 122, column: 17, scope: !2925)
!2930 = !DILocation(line: 123, column: 15, scope: !2925)
!2931 = !DILocation(line: 124, column: 19, scope: !2925)
!2932 = !DILocation(line: 124, column: 25, scope: !2925)
!2933 = !DILocation(line: 124, column: 9, scope: !2925)
!2934 = !DILocation(line: 124, column: 12, scope: !2925)
!2935 = !DILocation(line: 124, column: 17, scope: !2925)
!2936 = !DILocation(line: 125, column: 15, scope: !2925)
!2937 = !DILocation(line: 126, column: 26, scope: !2925)
!2938 = !DILocation(line: 126, column: 32, scope: !2925)
!2939 = !DILocation(line: 126, column: 23, scope: !2925)
!2940 = !DILocation(line: 126, column: 9, scope: !2925)
!2941 = !DILocation(line: 126, column: 12, scope: !2925)
!2942 = !DILocation(line: 126, column: 17, scope: !2925)
!2943 = !DILocation(line: 127, column: 15, scope: !2925)
!2944 = !DILocation(line: 128, column: 24, scope: !2925)
!2945 = !DILocation(line: 128, column: 22, scope: !2925)
!2946 = !DILocation(line: 128, column: 9, scope: !2925)
!2947 = !DILocation(line: 128, column: 12, scope: !2925)
!2948 = !DILocation(line: 128, column: 17, scope: !2925)
!2949 = !DILocation(line: 130, column: 29, scope: !2925)
!2950 = !DILocation(line: 130, column: 9, scope: !2925)
!2951 = !DILocation(line: 131, column: 31, scope: !2925)
!2952 = !DILocation(line: 131, column: 9, scope: !2925)
!2953 = !DILocation(line: 132, column: 5, scope: !2925)
!2954 = !DILocation(line: 133, column: 1, scope: !2881)
!2955 = distinct !DISubprogram(name: "h261_encode_gob_header", scope: !2607, file: !2607, line: 91, type: !2647, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!2956 = !DILocalVariable(name: "s", arg: 1, scope: !2955, file: !2607, line: 91, type: !2649)
!2957 = !DILocation(line: 91, column: 52, scope: !2955)
!2958 = !DILocalVariable(name: "mb_line", arg: 2, scope: !2955, file: !2607, line: 91, type: !958)
!2959 = !DILocation(line: 91, column: 59, scope: !2955)
!2960 = !DILocalVariable(name: "h", scope: !2955, file: !2607, line: 93, type: !926)
!2961 = !DILocation(line: 93, column: 18, scope: !2955)
!2962 = !DILocation(line: 93, column: 37, scope: !2955)
!2963 = !DILocation(line: 93, column: 22, scope: !2955)
!2964 = !DILocation(line: 94, column: 36, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2955, file: !2607, line: 94, column: 9)
!2966 = !DILocation(line: 94, column: 39, scope: !2965)
!2967 = !DILocation(line: 94, column: 46, scope: !2965)
!2968 = !DILocation(line: 94, column: 49, scope: !2965)
!2969 = !DILocation(line: 94, column: 9, scope: !2965)
!2970 = !DILocation(line: 94, column: 57, scope: !2965)
!2971 = !DILocation(line: 94, column: 9, scope: !2955)
!2972 = !DILocation(line: 95, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2965, file: !2607, line: 94, column: 63)
!2974 = !DILocation(line: 95, column: 12, scope: !2973)
!2975 = !DILocation(line: 95, column: 23, scope: !2973)
!2976 = !DILocation(line: 96, column: 5, scope: !2973)
!2977 = !DILocation(line: 97, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2965, file: !2607, line: 96, column: 12)
!2979 = !DILocation(line: 97, column: 12, scope: !2978)
!2980 = !DILocation(line: 97, column: 22, scope: !2978)
!2981 = !DILocation(line: 99, column: 15, scope: !2955)
!2982 = !DILocation(line: 99, column: 18, scope: !2955)
!2983 = !DILocation(line: 99, column: 5, scope: !2955)
!2984 = !DILocation(line: 100, column: 15, scope: !2955)
!2985 = !DILocation(line: 100, column: 18, scope: !2955)
!2986 = !DILocation(line: 100, column: 25, scope: !2955)
!2987 = !DILocation(line: 100, column: 28, scope: !2955)
!2988 = !DILocation(line: 100, column: 5, scope: !2955)
!2989 = !DILocation(line: 101, column: 15, scope: !2955)
!2990 = !DILocation(line: 101, column: 18, scope: !2955)
!2991 = !DILocation(line: 101, column: 25, scope: !2955)
!2992 = !DILocation(line: 101, column: 28, scope: !2955)
!2993 = !DILocation(line: 101, column: 5, scope: !2955)
!2994 = !DILocation(line: 102, column: 15, scope: !2955)
!2995 = !DILocation(line: 102, column: 18, scope: !2955)
!2996 = !DILocation(line: 102, column: 5, scope: !2955)
!2997 = !DILocation(line: 103, column: 5, scope: !2955)
!2998 = !DILocation(line: 103, column: 8, scope: !2955)
!2999 = !DILocation(line: 103, column: 20, scope: !2955)
!3000 = !DILocation(line: 104, column: 5, scope: !2955)
!3001 = !DILocation(line: 104, column: 8, scope: !2955)
!3002 = !DILocation(line: 104, column: 25, scope: !2955)
!3003 = !DILocation(line: 105, column: 5, scope: !2955)
!3004 = !DILocation(line: 105, column: 8, scope: !2955)
!3005 = !DILocation(line: 105, column: 25, scope: !2955)
!3006 = !DILocation(line: 106, column: 1, scope: !2955)
!3007 = distinct !DISubprogram(name: "ff_update_block_index", scope: !933, file: !933, line: 735, type: !2882, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3008 = !DILocalVariable(name: "s", arg: 1, scope: !3007, file: !933, line: 735, type: !2649)
!3009 = !DILocation(line: 735, column: 58, scope: !3007)
!3010 = !DILocalVariable(name: "bytes_per_pixel", scope: !3007, file: !933, line: 736, type: !1075)
!3011 = !DILocation(line: 736, column: 15, scope: !3007)
!3012 = !DILocation(line: 736, column: 38, scope: !3007)
!3013 = !DILocation(line: 736, column: 41, scope: !3007)
!3014 = !DILocation(line: 736, column: 48, scope: !3007)
!3015 = !DILocation(line: 736, column: 68, scope: !3007)
!3016 = !DILocation(line: 736, column: 35, scope: !3007)
!3017 = !DILocalVariable(name: "block_size", scope: !3007, file: !933, line: 737, type: !1075)
!3018 = !DILocation(line: 737, column: 15, scope: !3007)
!3019 = !DILocation(line: 737, column: 30, scope: !3007)
!3020 = !DILocation(line: 737, column: 29, scope: !3007)
!3021 = !DILocation(line: 737, column: 50, scope: !3007)
!3022 = !DILocation(line: 737, column: 53, scope: !3007)
!3023 = !DILocation(line: 737, column: 60, scope: !3007)
!3024 = !DILocation(line: 737, column: 47, scope: !3007)
!3025 = !DILocation(line: 739, column: 5, scope: !3007)
!3026 = !DILocation(line: 739, column: 8, scope: !3007)
!3027 = !DILocation(line: 739, column: 22, scope: !3007)
!3028 = !DILocation(line: 740, column: 5, scope: !3007)
!3029 = !DILocation(line: 740, column: 8, scope: !3007)
!3030 = !DILocation(line: 740, column: 22, scope: !3007)
!3031 = !DILocation(line: 741, column: 5, scope: !3007)
!3032 = !DILocation(line: 741, column: 8, scope: !3007)
!3033 = !DILocation(line: 741, column: 22, scope: !3007)
!3034 = !DILocation(line: 742, column: 5, scope: !3007)
!3035 = !DILocation(line: 742, column: 8, scope: !3007)
!3036 = !DILocation(line: 742, column: 22, scope: !3007)
!3037 = !DILocation(line: 743, column: 5, scope: !3007)
!3038 = !DILocation(line: 743, column: 8, scope: !3007)
!3039 = !DILocation(line: 743, column: 22, scope: !3007)
!3040 = !DILocation(line: 744, column: 5, scope: !3007)
!3041 = !DILocation(line: 744, column: 8, scope: !3007)
!3042 = !DILocation(line: 744, column: 22, scope: !3007)
!3043 = !DILocation(line: 745, column: 20, scope: !3007)
!3044 = !DILocation(line: 745, column: 19, scope: !3007)
!3045 = !DILocation(line: 745, column: 5, scope: !3007)
!3046 = !DILocation(line: 745, column: 8, scope: !3007)
!3047 = !DILocation(line: 745, column: 15, scope: !3007)
!3048 = !DILocation(line: 746, column: 24, scope: !3007)
!3049 = !DILocation(line: 746, column: 27, scope: !3007)
!3050 = !DILocation(line: 746, column: 21, scope: !3007)
!3051 = !DILocation(line: 746, column: 45, scope: !3007)
!3052 = !DILocation(line: 746, column: 43, scope: !3007)
!3053 = !DILocation(line: 746, column: 5, scope: !3007)
!3054 = !DILocation(line: 746, column: 8, scope: !3007)
!3055 = !DILocation(line: 746, column: 15, scope: !3007)
!3056 = !DILocation(line: 747, column: 24, scope: !3007)
!3057 = !DILocation(line: 747, column: 27, scope: !3007)
!3058 = !DILocation(line: 747, column: 21, scope: !3007)
!3059 = !DILocation(line: 747, column: 45, scope: !3007)
!3060 = !DILocation(line: 747, column: 43, scope: !3007)
!3061 = !DILocation(line: 747, column: 5, scope: !3007)
!3062 = !DILocation(line: 747, column: 8, scope: !3007)
!3063 = !DILocation(line: 747, column: 15, scope: !3007)
!3064 = !DILocation(line: 748, column: 1, scope: !3007)
!3065 = distinct !DISubprogram(name: "ff_h261_encode_mb", scope: !2607, file: !2607, line: 237, type: !3066, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !2649, !2473, !958, !958}
!3068 = !DILocalVariable(name: "s", arg: 1, scope: !3065, file: !2607, line: 237, type: !2649)
!3069 = !DILocation(line: 237, column: 40, scope: !3065)
!3070 = !DILocalVariable(name: "block", arg: 2, scope: !3065, file: !2607, line: 237, type: !2473)
!3071 = !DILocation(line: 237, column: 51, scope: !3065)
!3072 = !DILocalVariable(name: "motion_x", arg: 3, scope: !3065, file: !2607, line: 238, type: !958)
!3073 = !DILocation(line: 238, column: 28, scope: !3065)
!3074 = !DILocalVariable(name: "motion_y", arg: 4, scope: !3065, file: !2607, line: 238, type: !958)
!3075 = !DILocation(line: 238, column: 42, scope: !3065)
!3076 = !DILocalVariable(name: "h", scope: !3065, file: !2607, line: 240, type: !926)
!3077 = !DILocation(line: 240, column: 18, scope: !3065)
!3078 = !DILocation(line: 240, column: 37, scope: !3065)
!3079 = !DILocation(line: 240, column: 22, scope: !3065)
!3080 = !DILocalVariable(name: "mvd", scope: !3065, file: !2607, line: 241, type: !958)
!3081 = !DILocation(line: 241, column: 9, scope: !3065)
!3082 = !DILocalVariable(name: "mv_diff_x", scope: !3065, file: !2607, line: 241, type: !958)
!3083 = !DILocation(line: 241, column: 14, scope: !3065)
!3084 = !DILocalVariable(name: "mv_diff_y", scope: !3065, file: !2607, line: 241, type: !958)
!3085 = !DILocation(line: 241, column: 25, scope: !3065)
!3086 = !DILocalVariable(name: "i", scope: !3065, file: !2607, line: 241, type: !958)
!3087 = !DILocation(line: 241, column: 36, scope: !3065)
!3088 = !DILocalVariable(name: "cbp", scope: !3065, file: !2607, line: 241, type: !958)
!3089 = !DILocation(line: 241, column: 39, scope: !3065)
!3090 = !DILocation(line: 242, column: 9, scope: !3065)
!3091 = !DILocation(line: 243, column: 9, scope: !3065)
!3092 = !DILocation(line: 245, column: 5, scope: !3065)
!3093 = !DILocation(line: 245, column: 8, scope: !3065)
!3094 = !DILocation(line: 245, column: 14, scope: !3065)
!3095 = !DILocation(line: 247, column: 10, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 247, column: 9)
!3097 = !DILocation(line: 247, column: 13, scope: !3096)
!3098 = !DILocation(line: 247, column: 9, scope: !3065)
!3099 = !DILocation(line: 249, column: 23, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !2607, line: 247, column: 23)
!3101 = !DILocation(line: 249, column: 26, scope: !3100)
!3102 = !DILocation(line: 249, column: 15, scope: !3100)
!3103 = !DILocation(line: 249, column: 13, scope: !3100)
!3104 = !DILocation(line: 252, column: 15, scope: !3100)
!3105 = !DILocation(line: 252, column: 26, scope: !3100)
!3106 = !DILocation(line: 252, column: 24, scope: !3100)
!3107 = !DILocation(line: 252, column: 13, scope: !3100)
!3108 = !DILocation(line: 254, column: 14, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3100, file: !2607, line: 254, column: 13)
!3110 = !DILocation(line: 254, column: 20, scope: !3109)
!3111 = !DILocation(line: 254, column: 18, scope: !3109)
!3112 = !DILocation(line: 254, column: 25, scope: !3109)
!3113 = !DILocation(line: 254, column: 13, scope: !3100)
!3114 = !DILocation(line: 256, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !2607, line: 254, column: 31)
!3116 = !DILocation(line: 256, column: 16, scope: !3115)
!3117 = !DILocation(line: 256, column: 26, scope: !3115)
!3118 = !DILocation(line: 257, column: 13, scope: !3115)
!3119 = !DILocation(line: 257, column: 16, scope: !3115)
!3120 = !DILocation(line: 257, column: 27, scope: !3115)
!3121 = !DILocation(line: 258, column: 13, scope: !3115)
!3122 = !DILocation(line: 258, column: 16, scope: !3115)
!3123 = !DILocation(line: 258, column: 33, scope: !3115)
!3124 = !DILocation(line: 259, column: 13, scope: !3115)
!3125 = !DILocation(line: 259, column: 16, scope: !3115)
!3126 = !DILocation(line: 259, column: 33, scope: !3115)
!3127 = !DILocation(line: 260, column: 26, scope: !3115)
!3128 = !DILocation(line: 260, column: 29, scope: !3115)
!3129 = !DILocation(line: 260, column: 13, scope: !3115)
!3130 = !DILocation(line: 260, column: 16, scope: !3115)
!3131 = !DILocation(line: 260, column: 23, scope: !3115)
!3132 = !DILocation(line: 261, column: 13, scope: !3115)
!3133 = !DILocation(line: 263, column: 5, scope: !3100)
!3134 = !DILocation(line: 266, column: 15, scope: !3065)
!3135 = !DILocation(line: 266, column: 18, scope: !3065)
!3136 = !DILocation(line: 267, column: 31, scope: !3065)
!3137 = !DILocation(line: 267, column: 34, scope: !3065)
!3138 = !DILocation(line: 267, column: 14, scope: !3065)
!3139 = !DILocation(line: 268, column: 31, scope: !3065)
!3140 = !DILocation(line: 268, column: 34, scope: !3065)
!3141 = !DILocation(line: 268, column: 14, scope: !3065)
!3142 = !DILocation(line: 266, column: 5, scope: !3065)
!3143 = !DILocation(line: 269, column: 5, scope: !3065)
!3144 = !DILocation(line: 269, column: 8, scope: !3065)
!3145 = !DILocation(line: 269, column: 20, scope: !3065)
!3146 = !DILocation(line: 272, column: 10, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 272, column: 9)
!3148 = !DILocation(line: 272, column: 13, scope: !3147)
!3149 = !DILocation(line: 272, column: 9, scope: !3065)
!3150 = !DILocation(line: 273, column: 9, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !2607, line: 272, column: 23)
!3152 = !DILocation(line: 273, column: 12, scope: !3151)
!3153 = !DILocation(line: 273, column: 17, scope: !3151)
!3154 = !DILocation(line: 275, column: 13, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !2607, line: 275, column: 13)
!3156 = !DILocation(line: 275, column: 17, scope: !3155)
!3157 = !DILocation(line: 275, column: 20, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3155, file: !2607, discriminator: 1)
!3159 = !DILocation(line: 275, column: 23, scope: !3158)
!3160 = !DILocation(line: 275, column: 13, scope: !3158)
!3161 = !DILocation(line: 276, column: 13, scope: !3155)
!3162 = !DILocation(line: 276, column: 16, scope: !3155)
!3163 = !DILocation(line: 276, column: 22, scope: !3155)
!3164 = !DILocation(line: 277, column: 13, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3151, file: !2607, line: 277, column: 13)
!3166 = !DILocation(line: 277, column: 16, scope: !3165)
!3167 = !DILocation(line: 277, column: 13, scope: !3151)
!3168 = !DILocation(line: 278, column: 13, scope: !3165)
!3169 = !DILocation(line: 278, column: 16, scope: !3165)
!3170 = !DILocation(line: 278, column: 22, scope: !3165)
!3171 = !DILocation(line: 279, column: 13, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3151, file: !2607, line: 279, column: 13)
!3173 = !DILocation(line: 279, column: 13, scope: !3151)
!3174 = !DILocation(line: 280, column: 13, scope: !3172)
!3175 = !DILocation(line: 280, column: 16, scope: !3172)
!3176 = !DILocation(line: 280, column: 21, scope: !3172)
!3177 = !DILocation(line: 282, column: 5, scope: !3151)
!3178 = !DILocation(line: 284, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 284, column: 9)
!3180 = !DILocation(line: 284, column: 12, scope: !3179)
!3181 = !DILocation(line: 284, column: 19, scope: !3179)
!3182 = !DILocation(line: 284, column: 22, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3179, file: !2607, discriminator: 1)
!3184 = !DILocation(line: 284, column: 9, scope: !3183)
!3185 = !DILocation(line: 285, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3179, file: !2607, line: 284, column: 27)
!3187 = !DILocation(line: 285, column: 12, scope: !3186)
!3188 = !DILocation(line: 285, column: 17, scope: !3186)
!3189 = !DILocation(line: 286, column: 5, scope: !3186)
!3190 = !DILocation(line: 287, column: 22, scope: !3179)
!3191 = !DILocation(line: 287, column: 25, scope: !3179)
!3192 = !DILocation(line: 287, column: 9, scope: !3179)
!3193 = !DILocation(line: 287, column: 12, scope: !3179)
!3194 = !DILocation(line: 287, column: 19, scope: !3179)
!3195 = !DILocation(line: 289, column: 15, scope: !3065)
!3196 = !DILocation(line: 289, column: 18, scope: !3065)
!3197 = !DILocation(line: 290, column: 33, scope: !3065)
!3198 = !DILocation(line: 290, column: 36, scope: !3065)
!3199 = !DILocation(line: 290, column: 14, scope: !3065)
!3200 = !DILocation(line: 291, column: 33, scope: !3065)
!3201 = !DILocation(line: 291, column: 36, scope: !3065)
!3202 = !DILocation(line: 291, column: 14, scope: !3065)
!3203 = !DILocation(line: 289, column: 5, scope: !3065)
!3204 = !DILocation(line: 293, column: 34, scope: !3065)
!3205 = !DILocation(line: 293, column: 37, scope: !3065)
!3206 = !DILocation(line: 293, column: 16, scope: !3065)
!3207 = !DILocation(line: 293, column: 5, scope: !3065)
!3208 = !DILocation(line: 293, column: 8, scope: !3065)
!3209 = !DILocation(line: 293, column: 14, scope: !3065)
!3210 = !DILocation(line: 295, column: 11, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 295, column: 9)
!3212 = !DILocation(line: 295, column: 14, scope: !3211)
!3213 = !DILocation(line: 295, column: 21, scope: !3211)
!3214 = !DILocation(line: 295, column: 9, scope: !3065)
!3215 = !DILocation(line: 296, column: 23, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3211, file: !2607, line: 295, column: 35)
!3217 = !DILocation(line: 296, column: 26, scope: !3216)
!3218 = !DILocation(line: 296, column: 29, scope: !3216)
!3219 = !DILocation(line: 296, column: 38, scope: !3216)
!3220 = !DILocation(line: 296, column: 41, scope: !3216)
!3221 = !DILocation(line: 296, column: 36, scope: !3216)
!3222 = !DILocation(line: 296, column: 9, scope: !3216)
!3223 = !DILocation(line: 297, column: 19, scope: !3216)
!3224 = !DILocation(line: 297, column: 22, scope: !3216)
!3225 = !DILocation(line: 297, column: 29, scope: !3216)
!3226 = !DILocation(line: 297, column: 32, scope: !3216)
!3227 = !DILocation(line: 297, column: 9, scope: !3216)
!3228 = !DILocation(line: 298, column: 5, scope: !3216)
!3229 = !DILocation(line: 300, column: 11, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 300, column: 9)
!3231 = !DILocation(line: 300, column: 14, scope: !3230)
!3232 = !DILocation(line: 300, column: 21, scope: !3230)
!3233 = !DILocation(line: 300, column: 9, scope: !3065)
!3234 = !DILocation(line: 301, column: 22, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !2607, line: 300, column: 34)
!3236 = !DILocation(line: 301, column: 31, scope: !3235)
!3237 = !DILocation(line: 301, column: 39, scope: !3235)
!3238 = !DILocation(line: 301, column: 42, scope: !3235)
!3239 = !DILocation(line: 301, column: 37, scope: !3235)
!3240 = !DILocation(line: 301, column: 19, scope: !3235)
!3241 = !DILocation(line: 302, column: 22, scope: !3235)
!3242 = !DILocation(line: 302, column: 31, scope: !3235)
!3243 = !DILocation(line: 302, column: 39, scope: !3235)
!3244 = !DILocation(line: 302, column: 42, scope: !3235)
!3245 = !DILocation(line: 302, column: 37, scope: !3235)
!3246 = !DILocation(line: 302, column: 19, scope: !3235)
!3247 = !DILocation(line: 303, column: 32, scope: !3235)
!3248 = !DILocation(line: 303, column: 41, scope: !3235)
!3249 = !DILocation(line: 303, column: 9, scope: !3235)
!3250 = !DILocation(line: 303, column: 12, scope: !3235)
!3251 = !DILocation(line: 303, column: 29, scope: !3235)
!3252 = !DILocation(line: 304, column: 32, scope: !3235)
!3253 = !DILocation(line: 304, column: 41, scope: !3235)
!3254 = !DILocation(line: 304, column: 9, scope: !3235)
!3255 = !DILocation(line: 304, column: 12, scope: !3235)
!3256 = !DILocation(line: 304, column: 29, scope: !3235)
!3257 = !DILocation(line: 305, column: 28, scope: !3235)
!3258 = !DILocation(line: 305, column: 31, scope: !3235)
!3259 = !DILocation(line: 305, column: 9, scope: !3235)
!3260 = !DILocation(line: 306, column: 28, scope: !3235)
!3261 = !DILocation(line: 306, column: 31, scope: !3235)
!3262 = !DILocation(line: 306, column: 9, scope: !3235)
!3263 = !DILocation(line: 307, column: 5, scope: !3235)
!3264 = !DILocation(line: 309, column: 11, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 309, column: 9)
!3266 = !DILocation(line: 309, column: 14, scope: !3265)
!3267 = !DILocation(line: 309, column: 21, scope: !3265)
!3268 = !DILocation(line: 309, column: 9, scope: !3065)
!3269 = !DILocation(line: 311, column: 19, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3265, file: !2607, line: 309, column: 35)
!3271 = !DILocation(line: 311, column: 22, scope: !3270)
!3272 = !DILocation(line: 312, column: 34, scope: !3270)
!3273 = !DILocation(line: 312, column: 38, scope: !3270)
!3274 = !DILocation(line: 312, column: 18, scope: !3270)
!3275 = !DILocation(line: 313, column: 34, scope: !3270)
!3276 = !DILocation(line: 313, column: 38, scope: !3270)
!3277 = !DILocation(line: 313, column: 18, scope: !3270)
!3278 = !DILocation(line: 311, column: 9, scope: !3270)
!3279 = !DILocation(line: 314, column: 5, scope: !3270)
!3280 = !DILocation(line: 315, column: 12, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 315, column: 5)
!3282 = !DILocation(line: 315, column: 10, scope: !3281)
!3283 = !DILocation(line: 315, column: 17, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3285, file: !2607, discriminator: 1)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !2607, line: 315, column: 5)
!3286 = !DILocation(line: 315, column: 19, scope: !3284)
!3287 = !DILocation(line: 315, column: 5, scope: !3284)
!3288 = !DILocation(line: 317, column: 27, scope: !3285)
!3289 = !DILocation(line: 317, column: 36, scope: !3285)
!3290 = !DILocation(line: 317, column: 30, scope: !3285)
!3291 = !DILocation(line: 317, column: 40, scope: !3285)
!3292 = !DILocation(line: 317, column: 9, scope: !3285)
!3293 = !DILocation(line: 315, column: 25, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3285, file: !2607, discriminator: 2)
!3295 = !DILocation(line: 315, column: 5, scope: !3294)
!3296 = distinct !{!3296, !3297}
!3297 = !DILocation(line: 315, column: 5, scope: !3065)
!3298 = !DILocation(line: 319, column: 12, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3065, file: !2607, line: 319, column: 9)
!3300 = !DILocation(line: 319, column: 15, scope: !3299)
!3301 = !DILocation(line: 319, column: 22, scope: !3299)
!3302 = !DILocation(line: 319, column: 9, scope: !3065)
!3303 = !DILocation(line: 320, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3299, file: !2607, line: 319, column: 35)
!3305 = !DILocation(line: 320, column: 12, scope: !3304)
!3306 = !DILocation(line: 320, column: 29, scope: !3304)
!3307 = !DILocation(line: 321, column: 9, scope: !3304)
!3308 = !DILocation(line: 321, column: 12, scope: !3304)
!3309 = !DILocation(line: 321, column: 29, scope: !3304)
!3310 = !DILocation(line: 322, column: 5, scope: !3304)
!3311 = !DILocation(line: 323, column: 1, scope: !3065)
!3312 = distinct !DISubprogram(name: "get_cbp", scope: !2607, file: !2607, line: 154, type: !3313, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!958, !2649, !2473}
!3315 = !DILocalVariable(name: "s", arg: 1, scope: !3312, file: !2607, line: 154, type: !2649)
!3316 = !DILocation(line: 154, column: 43, scope: !3312)
!3317 = !DILocalVariable(name: "block", arg: 2, scope: !3312, file: !2607, line: 154, type: !2473)
!3318 = !DILocation(line: 154, column: 54, scope: !3312)
!3319 = !DILocalVariable(name: "i", scope: !3312, file: !2607, line: 156, type: !958)
!3320 = !DILocation(line: 156, column: 9, scope: !3312)
!3321 = !DILocalVariable(name: "cbp", scope: !3312, file: !2607, line: 156, type: !958)
!3322 = !DILocation(line: 156, column: 12, scope: !3312)
!3323 = !DILocation(line: 157, column: 9, scope: !3312)
!3324 = !DILocation(line: 158, column: 12, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3312, file: !2607, line: 158, column: 5)
!3326 = !DILocation(line: 158, column: 10, scope: !3325)
!3327 = !DILocation(line: 158, column: 17, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3329, file: !2607, discriminator: 1)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !2607, line: 158, column: 5)
!3330 = !DILocation(line: 158, column: 19, scope: !3328)
!3331 = !DILocation(line: 158, column: 5, scope: !3328)
!3332 = !DILocation(line: 159, column: 33, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !2607, line: 159, column: 13)
!3334 = !DILocation(line: 159, column: 13, scope: !3333)
!3335 = !DILocation(line: 159, column: 16, scope: !3333)
!3336 = !DILocation(line: 159, column: 36, scope: !3333)
!3337 = !DILocation(line: 159, column: 13, scope: !3329)
!3338 = !DILocation(line: 160, column: 30, scope: !3333)
!3339 = !DILocation(line: 160, column: 28, scope: !3333)
!3340 = !DILocation(line: 160, column: 22, scope: !3333)
!3341 = !DILocation(line: 160, column: 17, scope: !3333)
!3342 = !DILocation(line: 160, column: 13, scope: !3333)
!3343 = !DILocation(line: 159, column: 39, scope: !3344)
!3344 = !DILexicalBlockFile(scope: !3333, file: !2607, discriminator: 1)
!3345 = !DILocation(line: 158, column: 25, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3329, file: !2607, discriminator: 2)
!3347 = !DILocation(line: 158, column: 5, scope: !3346)
!3348 = distinct !{!3348, !3349}
!3349 = !DILocation(line: 158, column: 5, scope: !3312)
!3350 = !DILocation(line: 161, column: 12, scope: !3312)
!3351 = !DILocation(line: 161, column: 5, scope: !3312)
!3352 = distinct !DISubprogram(name: "h261_encode_motion", scope: !2607, file: !2607, line: 135, type: !3353, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !926, !958}
!3355 = !DILocalVariable(name: "h", arg: 1, scope: !3352, file: !2607, line: 135, type: !926)
!3356 = !DILocation(line: 135, column: 45, scope: !3352)
!3357 = !DILocalVariable(name: "val", arg: 2, scope: !3352, file: !2607, line: 135, type: !958)
!3358 = !DILocation(line: 135, column: 52, scope: !3352)
!3359 = !DILocalVariable(name: "s", scope: !3352, file: !2607, line: 137, type: !3360)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2649)
!3361 = !DILocation(line: 137, column: 27, scope: !3352)
!3362 = !DILocation(line: 137, column: 32, scope: !3352)
!3363 = !DILocation(line: 137, column: 35, scope: !3352)
!3364 = !DILocalVariable(name: "sign", scope: !3352, file: !2607, line: 138, type: !958)
!3365 = !DILocation(line: 138, column: 9, scope: !3352)
!3366 = !DILocalVariable(name: "code", scope: !3352, file: !2607, line: 138, type: !958)
!3367 = !DILocation(line: 138, column: 15, scope: !3352)
!3368 = !DILocation(line: 139, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3352, file: !2607, line: 139, column: 9)
!3370 = !DILocation(line: 139, column: 13, scope: !3369)
!3371 = !DILocation(line: 139, column: 9, scope: !3352)
!3372 = !DILocation(line: 140, column: 14, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !2607, line: 139, column: 19)
!3374 = !DILocation(line: 141, column: 19, scope: !3373)
!3375 = !DILocation(line: 141, column: 22, scope: !3373)
!3376 = !DILocation(line: 141, column: 41, scope: !3373)
!3377 = !DILocation(line: 141, column: 26, scope: !3373)
!3378 = !DILocation(line: 141, column: 66, scope: !3373)
!3379 = !DILocation(line: 141, column: 51, scope: !3373)
!3380 = !DILocation(line: 141, column: 9, scope: !3373)
!3381 = !DILocation(line: 142, column: 5, scope: !3373)
!3382 = !DILocation(line: 143, column: 13, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !2607, line: 143, column: 13)
!3384 = distinct !DILexicalBlock(scope: !3369, file: !2607, line: 142, column: 12)
!3385 = !DILocation(line: 143, column: 17, scope: !3383)
!3386 = !DILocation(line: 143, column: 13, scope: !3384)
!3387 = !DILocation(line: 144, column: 17, scope: !3383)
!3388 = !DILocation(line: 144, column: 13, scope: !3383)
!3389 = !DILocation(line: 145, column: 13, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3384, file: !2607, line: 145, column: 13)
!3391 = !DILocation(line: 145, column: 17, scope: !3390)
!3392 = !DILocation(line: 145, column: 13, scope: !3384)
!3393 = !DILocation(line: 146, column: 17, scope: !3390)
!3394 = !DILocation(line: 146, column: 13, scope: !3390)
!3395 = !DILocation(line: 147, column: 16, scope: !3384)
!3396 = !DILocation(line: 147, column: 20, scope: !3384)
!3397 = !DILocation(line: 147, column: 14, scope: !3384)
!3398 = !DILocation(line: 148, column: 16, scope: !3384)
!3399 = !DILocation(line: 148, column: 24, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3384, file: !2607, discriminator: 1)
!3401 = !DILocation(line: 148, column: 23, scope: !3400)
!3402 = !DILocation(line: 148, column: 16, scope: !3400)
!3403 = !DILocation(line: 148, column: 30, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3384, file: !2607, discriminator: 2)
!3405 = !DILocation(line: 148, column: 16, scope: !3404)
!3406 = !DILocation(line: 148, column: 16, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3384, file: !2607, discriminator: 3)
!3408 = !DILocation(line: 148, column: 14, scope: !3407)
!3409 = !DILocation(line: 149, column: 19, scope: !3384)
!3410 = !DILocation(line: 149, column: 22, scope: !3384)
!3411 = !DILocation(line: 149, column: 41, scope: !3384)
!3412 = !DILocation(line: 149, column: 26, scope: !3384)
!3413 = !DILocation(line: 149, column: 66, scope: !3384)
!3414 = !DILocation(line: 149, column: 51, scope: !3384)
!3415 = !DILocation(line: 149, column: 9, scope: !3384)
!3416 = !DILocation(line: 150, column: 19, scope: !3384)
!3417 = !DILocation(line: 150, column: 22, scope: !3384)
!3418 = !DILocation(line: 150, column: 29, scope: !3384)
!3419 = !DILocation(line: 150, column: 9, scope: !3384)
!3420 = !DILocation(line: 152, column: 1, scope: !3352)
!3421 = distinct !DISubprogram(name: "h261_encode_block", scope: !2607, file: !2607, line: 169, type: !3422, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !926, !1849, !958}
!3424 = !DILocalVariable(name: "h", arg: 1, scope: !3421, file: !2607, line: 169, type: !926)
!3425 = !DILocation(line: 169, column: 44, scope: !3421)
!3426 = !DILocalVariable(name: "block", arg: 2, scope: !3421, file: !2607, line: 169, type: !1849)
!3427 = !DILocation(line: 169, column: 56, scope: !3421)
!3428 = !DILocalVariable(name: "n", arg: 3, scope: !3421, file: !2607, line: 169, type: !958)
!3429 = !DILocation(line: 169, column: 67, scope: !3421)
!3430 = !DILocalVariable(name: "s", scope: !3421, file: !2607, line: 171, type: !3360)
!3431 = !DILocation(line: 171, column: 27, scope: !3421)
!3432 = !DILocation(line: 171, column: 32, scope: !3421)
!3433 = !DILocation(line: 171, column: 35, scope: !3421)
!3434 = !DILocalVariable(name: "level", scope: !3421, file: !2607, line: 172, type: !958)
!3435 = !DILocation(line: 172, column: 9, scope: !3421)
!3436 = !DILocalVariable(name: "run", scope: !3421, file: !2607, line: 172, type: !958)
!3437 = !DILocation(line: 172, column: 16, scope: !3421)
!3438 = !DILocalVariable(name: "i", scope: !3421, file: !2607, line: 172, type: !958)
!3439 = !DILocation(line: 172, column: 21, scope: !3421)
!3440 = !DILocalVariable(name: "j", scope: !3421, file: !2607, line: 172, type: !958)
!3441 = !DILocation(line: 172, column: 24, scope: !3421)
!3442 = !DILocalVariable(name: "last_index", scope: !3421, file: !2607, line: 172, type: !958)
!3443 = !DILocation(line: 172, column: 27, scope: !3421)
!3444 = !DILocalVariable(name: "last_non_zero", scope: !3421, file: !2607, line: 172, type: !958)
!3445 = !DILocation(line: 172, column: 39, scope: !3421)
!3446 = !DILocalVariable(name: "sign", scope: !3421, file: !2607, line: 172, type: !958)
!3447 = !DILocation(line: 172, column: 54, scope: !3421)
!3448 = !DILocalVariable(name: "slevel", scope: !3421, file: !2607, line: 172, type: !958)
!3449 = !DILocation(line: 172, column: 60, scope: !3421)
!3450 = !DILocalVariable(name: "code", scope: !3421, file: !2607, line: 172, type: !958)
!3451 = !DILocation(line: 172, column: 68, scope: !3421)
!3452 = !DILocalVariable(name: "rl", scope: !3421, file: !2607, line: 173, type: !3453)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3454, size: 64, align: 64)
!3454 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !3455, line: 49, baseType: !3456)
!3455 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !3455, line: 39, size: 2688, align: 64, elements: !3457)
!3457 = !{!3458, !3459, !3460, !3464, !3467, !3468, !3469, !3470, !3471}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !3456, file: !3455, line: 40, baseType: !958, size: 32, align: 32)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !3456, file: !3455, line: 41, baseType: !958, size: 32, align: 32, offset: 32)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !3456, file: !3455, line: 42, baseType: !3461, size: 64, align: 64, offset: 64)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64, align: 64)
!3462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3463, size: 32, align: 16, elements: !1774)
!3463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !3456, file: !3455, line: 43, baseType: !3465, size: 64, align: 64, offset: 128)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64, align: 64)
!3466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !3456, file: !3455, line: 44, baseType: !3465, size: 64, align: 64, offset: 192)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !3456, file: !3455, line: 45, baseType: !2127, size: 128, align: 64, offset: 256)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !3456, file: !3455, line: 46, baseType: !1794, size: 128, align: 64, offset: 384)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !3456, file: !3455, line: 47, baseType: !1794, size: 128, align: 64, offset: 512)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !3456, file: !3455, line: 48, baseType: !3472, size: 2048, align: 64, offset: 640)
!3472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3473, size: 2048, align: 64, elements: !1834)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64, align: 64)
!3474 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !3475, line: 36, baseType: !3476)
!3475 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !3475, line: 32, size: 32, align: 16, elements: !3477)
!3477 = !{!3478, !3479, !3480}
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3476, file: !3475, line: 33, baseType: !1785, size: 16, align: 16)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3476, file: !3475, line: 34, baseType: !1280, size: 8, align: 8, offset: 16)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !3476, file: !3475, line: 35, baseType: !1037, size: 8, align: 8, offset: 24)
!3481 = !DILocation(line: 173, column: 14, scope: !3421)
!3482 = !DILocation(line: 175, column: 8, scope: !3421)
!3483 = !DILocation(line: 176, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3421, file: !2607, line: 176, column: 9)
!3485 = !DILocation(line: 176, column: 12, scope: !3484)
!3486 = !DILocation(line: 176, column: 9, scope: !3421)
!3487 = !DILocation(line: 178, column: 17, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !2607, line: 176, column: 22)
!3489 = !DILocation(line: 178, column: 15, scope: !3488)
!3490 = !DILocation(line: 180, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3488, file: !2607, line: 180, column: 13)
!3492 = !DILocation(line: 180, column: 19, scope: !3491)
!3493 = !DILocation(line: 180, column: 13, scope: !3488)
!3494 = !DILocation(line: 181, column: 19, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !2607, line: 180, column: 26)
!3496 = !DILocation(line: 182, column: 13, scope: !3495)
!3497 = !DILocation(line: 182, column: 22, scope: !3495)
!3498 = !DILocation(line: 183, column: 9, scope: !3495)
!3499 = !DILocation(line: 185, column: 18, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3491, file: !2607, line: 185, column: 18)
!3501 = !DILocation(line: 185, column: 24, scope: !3500)
!3502 = !DILocation(line: 185, column: 18, scope: !3491)
!3503 = !DILocation(line: 186, column: 19, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !2607, line: 185, column: 29)
!3505 = !DILocation(line: 187, column: 13, scope: !3504)
!3506 = !DILocation(line: 187, column: 22, scope: !3504)
!3507 = !DILocation(line: 188, column: 9, scope: !3504)
!3508 = !DILocation(line: 189, column: 13, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3488, file: !2607, line: 189, column: 13)
!3510 = !DILocation(line: 189, column: 19, scope: !3509)
!3511 = !DILocation(line: 189, column: 13, scope: !3488)
!3512 = !DILocation(line: 190, column: 23, scope: !3509)
!3513 = !DILocation(line: 190, column: 26, scope: !3509)
!3514 = !DILocation(line: 190, column: 13, scope: !3509)
!3515 = !DILocation(line: 192, column: 23, scope: !3509)
!3516 = !DILocation(line: 192, column: 26, scope: !3509)
!3517 = !DILocation(line: 192, column: 33, scope: !3509)
!3518 = !DILocation(line: 192, column: 13, scope: !3509)
!3519 = !DILocation(line: 193, column: 11, scope: !3488)
!3520 = !DILocation(line: 194, column: 5, scope: !3488)
!3521 = !DILocation(line: 194, column: 17, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3523, file: !2607, discriminator: 1)
!3523 = distinct !DILexicalBlock(scope: !3484, file: !2607, line: 194, column: 16)
!3524 = !DILocation(line: 194, column: 26, scope: !3522)
!3525 = !DILocation(line: 194, column: 31, scope: !3522)
!3526 = !DILocation(line: 194, column: 34, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3523, file: !2607, discriminator: 2)
!3528 = !DILocation(line: 194, column: 43, scope: !3527)
!3529 = !DILocation(line: 194, column: 50, scope: !3527)
!3530 = !DILocation(line: 195, column: 37, scope: !3523)
!3531 = !DILocation(line: 195, column: 17, scope: !3523)
!3532 = !DILocation(line: 195, column: 20, scope: !3523)
!3533 = !DILocation(line: 195, column: 40, scope: !3523)
!3534 = !DILocation(line: 194, column: 16, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3484, file: !2607, discriminator: 3)
!3536 = !DILocation(line: 197, column: 19, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3523, file: !2607, line: 195, column: 47)
!3538 = !DILocation(line: 197, column: 22, scope: !3537)
!3539 = !DILocation(line: 197, column: 29, scope: !3537)
!3540 = !DILocation(line: 197, column: 38, scope: !3537)
!3541 = !DILocation(line: 197, column: 9, scope: !3537)
!3542 = !DILocation(line: 198, column: 11, scope: !3537)
!3543 = !DILocation(line: 199, column: 5, scope: !3537)
!3544 = !DILocation(line: 200, column: 11, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3523, file: !2607, line: 199, column: 12)
!3546 = !DILocation(line: 204, column: 38, scope: !3421)
!3547 = !DILocation(line: 204, column: 18, scope: !3421)
!3548 = !DILocation(line: 204, column: 21, scope: !3421)
!3549 = !DILocation(line: 204, column: 16, scope: !3421)
!3550 = !DILocation(line: 205, column: 21, scope: !3421)
!3551 = !DILocation(line: 205, column: 23, scope: !3421)
!3552 = !DILocation(line: 205, column: 19, scope: !3421)
!3553 = !DILocation(line: 206, column: 5, scope: !3421)
!3554 = !DILocation(line: 206, column: 12, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3556, file: !2607, discriminator: 1)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !2607, line: 206, column: 5)
!3557 = distinct !DILexicalBlock(scope: !3421, file: !2607, line: 206, column: 5)
!3558 = !DILocation(line: 206, column: 17, scope: !3555)
!3559 = !DILocation(line: 206, column: 14, scope: !3555)
!3560 = !DILocation(line: 206, column: 5, scope: !3555)
!3561 = !DILocation(line: 207, column: 43, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3556, file: !2607, line: 206, column: 34)
!3563 = !DILocation(line: 207, column: 13, scope: !3562)
!3564 = !DILocation(line: 207, column: 16, scope: !3562)
!3565 = !DILocation(line: 207, column: 32, scope: !3562)
!3566 = !DILocation(line: 207, column: 11, scope: !3562)
!3567 = !DILocation(line: 208, column: 23, scope: !3562)
!3568 = !DILocation(line: 208, column: 17, scope: !3562)
!3569 = !DILocation(line: 208, column: 15, scope: !3562)
!3570 = !DILocation(line: 209, column: 13, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3562, file: !2607, line: 209, column: 13)
!3572 = !DILocation(line: 209, column: 13, scope: !3562)
!3573 = !DILocation(line: 210, column: 19, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !2607, line: 209, column: 20)
!3575 = !DILocation(line: 210, column: 23, scope: !3574)
!3576 = !DILocation(line: 210, column: 21, scope: !3574)
!3577 = !DILocation(line: 210, column: 37, scope: !3574)
!3578 = !DILocation(line: 210, column: 17, scope: !3574)
!3579 = !DILocation(line: 211, column: 18, scope: !3574)
!3580 = !DILocation(line: 212, column: 22, scope: !3574)
!3581 = !DILocation(line: 212, column: 20, scope: !3574)
!3582 = !DILocation(line: 213, column: 17, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3574, file: !2607, line: 213, column: 17)
!3584 = !DILocation(line: 213, column: 23, scope: !3583)
!3585 = !DILocation(line: 213, column: 17, scope: !3574)
!3586 = !DILocation(line: 214, column: 22, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !2607, line: 213, column: 28)
!3588 = !DILocation(line: 215, column: 26, scope: !3587)
!3589 = !DILocation(line: 215, column: 25, scope: !3587)
!3590 = !DILocation(line: 215, column: 23, scope: !3587)
!3591 = !DILocation(line: 216, column: 13, scope: !3587)
!3592 = !DILocation(line: 217, column: 33, scope: !3574)
!3593 = !DILocation(line: 218, column: 33, scope: !3574)
!3594 = !DILocation(line: 218, column: 38, scope: !3574)
!3595 = !DILocation(line: 217, column: 20, scope: !3574)
!3596 = !DILocation(line: 217, column: 18, scope: !3574)
!3597 = !DILocation(line: 219, column: 17, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3574, file: !2607, line: 219, column: 17)
!3599 = !DILocation(line: 219, column: 21, scope: !3598)
!3600 = !DILocation(line: 219, column: 26, scope: !3598)
!3601 = !DILocation(line: 219, column: 29, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3598, file: !2607, discriminator: 1)
!3603 = !DILocation(line: 219, column: 35, scope: !3602)
!3604 = !DILocation(line: 219, column: 17, scope: !3602)
!3605 = !DILocation(line: 220, column: 22, scope: !3598)
!3606 = !DILocation(line: 220, column: 17, scope: !3598)
!3607 = !DILocation(line: 221, column: 23, scope: !3574)
!3608 = !DILocation(line: 221, column: 26, scope: !3574)
!3609 = !DILocation(line: 221, column: 44, scope: !3574)
!3610 = !DILocation(line: 221, column: 30, scope: !3574)
!3611 = !DILocation(line: 221, column: 34, scope: !3574)
!3612 = !DILocation(line: 221, column: 68, scope: !3574)
!3613 = !DILocation(line: 221, column: 54, scope: !3574)
!3614 = !DILocation(line: 221, column: 58, scope: !3574)
!3615 = !DILocation(line: 221, column: 13, scope: !3574)
!3616 = !DILocation(line: 222, column: 17, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3574, file: !2607, line: 222, column: 17)
!3618 = !DILocation(line: 222, column: 25, scope: !3617)
!3619 = !DILocation(line: 222, column: 29, scope: !3617)
!3620 = !DILocation(line: 222, column: 22, scope: !3617)
!3621 = !DILocation(line: 222, column: 17, scope: !3574)
!3622 = !DILocation(line: 223, column: 27, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3617, file: !2607, line: 222, column: 32)
!3624 = !DILocation(line: 223, column: 30, scope: !3623)
!3625 = !DILocation(line: 223, column: 37, scope: !3623)
!3626 = !DILocation(line: 223, column: 17, scope: !3623)
!3627 = !DILocation(line: 226, column: 28, scope: !3623)
!3628 = !DILocation(line: 226, column: 31, scope: !3623)
!3629 = !DILocation(line: 226, column: 38, scope: !3623)
!3630 = !DILocation(line: 226, column: 17, scope: !3623)
!3631 = !DILocation(line: 227, column: 13, scope: !3623)
!3632 = !DILocation(line: 228, column: 27, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3617, file: !2607, line: 227, column: 20)
!3634 = !DILocation(line: 228, column: 30, scope: !3633)
!3635 = !DILocation(line: 228, column: 37, scope: !3633)
!3636 = !DILocation(line: 228, column: 17, scope: !3633)
!3637 = !DILocation(line: 230, column: 29, scope: !3574)
!3638 = !DILocation(line: 230, column: 27, scope: !3574)
!3639 = !DILocation(line: 231, column: 9, scope: !3574)
!3640 = !DILocation(line: 232, column: 5, scope: !3562)
!3641 = !DILocation(line: 206, column: 30, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3556, file: !2607, discriminator: 2)
!3643 = !DILocation(line: 206, column: 5, scope: !3642)
!3644 = distinct !{!3644, !3553}
!3645 = !DILocation(line: 233, column: 9, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3421, file: !2607, line: 233, column: 9)
!3647 = !DILocation(line: 233, column: 20, scope: !3646)
!3648 = !DILocation(line: 233, column: 9, scope: !3421)
!3649 = !DILocation(line: 234, column: 19, scope: !3646)
!3650 = !DILocation(line: 234, column: 22, scope: !3646)
!3651 = !DILocation(line: 234, column: 26, scope: !3646)
!3652 = !DILocation(line: 234, column: 30, scope: !3646)
!3653 = !DILocation(line: 234, column: 47, scope: !3646)
!3654 = !DILocation(line: 234, column: 51, scope: !3646)
!3655 = !DILocation(line: 234, column: 9, scope: !3646)
!3656 = !DILocation(line: 235, column: 1, scope: !3421)
!3657 = distinct !DISubprogram(name: "ff_h261_encode_init", scope: !2607, file: !2607, line: 365, type: !2882, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3658 = !DILocalVariable(name: "s", arg: 1, scope: !3657, file: !2607, line: 365, type: !2649)
!3659 = !DILocation(line: 365, column: 64, scope: !3657)
!3660 = !DILocation(line: 367, column: 5, scope: !3657)
!3661 = !DILocation(line: 369, column: 5, scope: !3657)
!3662 = !DILocation(line: 369, column: 8, scope: !3657)
!3663 = !DILocation(line: 369, column: 19, scope: !3657)
!3664 = !DILocation(line: 370, column: 5, scope: !3657)
!3665 = !DILocation(line: 370, column: 8, scope: !3657)
!3666 = !DILocation(line: 370, column: 19, scope: !3657)
!3667 = !DILocation(line: 372, column: 5, scope: !3657)
!3668 = !DILocation(line: 372, column: 8, scope: !3657)
!3669 = !DILocation(line: 372, column: 25, scope: !3657)
!3670 = !DILocation(line: 371, column: 5, scope: !3657)
!3671 = !DILocation(line: 371, column: 8, scope: !3657)
!3672 = !DILocation(line: 371, column: 25, scope: !3657)
!3673 = !DILocation(line: 373, column: 5, scope: !3657)
!3674 = !DILocation(line: 373, column: 8, scope: !3657)
!3675 = !DILocation(line: 373, column: 22, scope: !3657)
!3676 = !DILocation(line: 375, column: 5, scope: !3657)
!3677 = !DILocation(line: 377, column: 30, scope: !3657)
!3678 = !DILocation(line: 377, column: 33, scope: !3657)
!3679 = !DILocation(line: 377, column: 53, scope: !3657)
!3680 = !DILocation(line: 377, column: 5, scope: !3657)
!3681 = !DILocation(line: 377, column: 8, scope: !3657)
!3682 = !DILocation(line: 377, column: 28, scope: !3657)
!3683 = !DILocation(line: 378, column: 35, scope: !3657)
!3684 = !DILocation(line: 378, column: 38, scope: !3657)
!3685 = !DILocation(line: 378, column: 63, scope: !3657)
!3686 = !DILocation(line: 378, column: 5, scope: !3657)
!3687 = !DILocation(line: 378, column: 8, scope: !3657)
!3688 = !DILocation(line: 378, column: 33, scope: !3657)
!3689 = !DILocation(line: 379, column: 1, scope: !3657)
!3690 = distinct !DISubprogram(name: "init_uni_h261_rl_tab", scope: !2607, file: !2607, line: 325, type: !3691, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !3453, !1789, !1128}
!3693 = !DILocalVariable(name: "rl", arg: 1, scope: !3690, file: !2607, line: 325, type: !3453)
!3694 = !DILocation(line: 325, column: 65, scope: !3690)
!3695 = !DILocalVariable(name: "bits_tab", arg: 2, scope: !3690, file: !2607, line: 325, type: !1789)
!3696 = !DILocation(line: 325, column: 79, scope: !3690)
!3697 = !DILocalVariable(name: "len_tab", arg: 3, scope: !3690, file: !2607, line: 326, type: !1128)
!3698 = !DILocation(line: 326, column: 51, scope: !3690)
!3699 = !DILocalVariable(name: "slevel", scope: !3690, file: !2607, line: 328, type: !958)
!3700 = !DILocation(line: 328, column: 9, scope: !3690)
!3701 = !DILocalVariable(name: "run", scope: !3690, file: !2607, line: 328, type: !958)
!3702 = !DILocation(line: 328, column: 17, scope: !3690)
!3703 = !DILocalVariable(name: "last", scope: !3690, file: !2607, line: 328, type: !958)
!3704 = !DILocation(line: 328, column: 22, scope: !3690)
!3705 = !DILocation(line: 330, column: 5, scope: !3690)
!3706 = distinct !{!3706, !3705}
!3707 = !DILocation(line: 330, column: 96, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3709, file: !2607, discriminator: 1)
!3709 = distinct !DILexicalBlock(scope: !3690, file: !2607, line: 330, column: 8)
!3710 = !DILocation(line: 331, column: 5, scope: !3690)
!3711 = distinct !{!3711, !3710}
!3712 = !DILocation(line: 331, column: 96, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3714, file: !2607, discriminator: 1)
!3714 = distinct !DILexicalBlock(scope: !3690, file: !2607, line: 331, column: 8)
!3715 = !DILocation(line: 333, column: 15, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3690, file: !2607, line: 333, column: 5)
!3717 = !DILocation(line: 333, column: 9, scope: !3716)
!3718 = !DILocation(line: 333, column: 21, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3720, file: !2607, discriminator: 1)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !2607, line: 333, column: 5)
!3721 = !DILocation(line: 333, column: 27, scope: !3719)
!3722 = !DILocation(line: 333, column: 5, scope: !3719)
!3723 = !DILocation(line: 334, column: 12, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !2607, line: 334, column: 12)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !2607, line: 333, column: 41)
!3726 = !DILocation(line: 334, column: 18, scope: !3724)
!3727 = !DILocation(line: 334, column: 12, scope: !3725)
!3728 = !DILocation(line: 334, column: 23, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3724, file: !2607, discriminator: 1)
!3730 = !DILocation(line: 335, column: 16, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3725, file: !2607, line: 335, column: 9)
!3732 = !DILocation(line: 335, column: 13, scope: !3731)
!3733 = !DILocation(line: 335, column: 20, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3735, file: !2607, discriminator: 1)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !2607, line: 335, column: 9)
!3736 = !DILocation(line: 335, column: 23, scope: !3734)
!3737 = !DILocation(line: 335, column: 9, scope: !3734)
!3738 = !DILocation(line: 336, column: 21, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !2607, line: 336, column: 13)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !2607, line: 335, column: 34)
!3741 = !DILocation(line: 336, column: 17, scope: !3739)
!3742 = !DILocation(line: 336, column: 25, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3744, file: !2607, discriminator: 1)
!3744 = distinct !DILexicalBlock(scope: !3739, file: !2607, line: 336, column: 13)
!3745 = !DILocation(line: 336, column: 29, scope: !3743)
!3746 = !DILocation(line: 336, column: 13, scope: !3743)
!3747 = !DILocalVariable(name: "index", scope: !3748, file: !2607, line: 337, type: !1075)
!3748 = distinct !DILexicalBlock(scope: !3744, file: !2607, line: 336, column: 41)
!3749 = !DILocation(line: 337, column: 27, scope: !3748)
!3750 = !DILocation(line: 337, column: 36, scope: !3748)
!3751 = !DILocation(line: 337, column: 41, scope: !3748)
!3752 = !DILocation(line: 337, column: 45, scope: !3748)
!3753 = !DILocation(line: 337, column: 52, scope: !3748)
!3754 = !DILocation(line: 337, column: 56, scope: !3748)
!3755 = !DILocation(line: 337, column: 49, scope: !3748)
!3756 = !DILocation(line: 337, column: 64, scope: !3748)
!3757 = !DILocation(line: 337, column: 70, scope: !3748)
!3758 = !DILocation(line: 337, column: 61, scope: !3748)
!3759 = !DILocalVariable(name: "level", scope: !3748, file: !2607, line: 338, type: !958)
!3760 = !DILocation(line: 338, column: 21, scope: !3748)
!3761 = !DILocation(line: 338, column: 28, scope: !3748)
!3762 = !DILocation(line: 338, column: 35, scope: !3748)
!3763 = !DILocation(line: 338, column: 42, scope: !3764)
!3764 = !DILexicalBlockFile(scope: !3748, file: !2607, discriminator: 1)
!3765 = !DILocation(line: 338, column: 41, scope: !3764)
!3766 = !DILocation(line: 338, column: 28, scope: !3764)
!3767 = !DILocation(line: 338, column: 51, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3748, file: !2607, discriminator: 2)
!3769 = !DILocation(line: 338, column: 28, scope: !3768)
!3770 = !DILocation(line: 338, column: 28, scope: !3771)
!3771 = !DILexicalBlockFile(scope: !3748, file: !2607, discriminator: 3)
!3772 = !DILocation(line: 338, column: 21, scope: !3771)
!3773 = !DILocalVariable(name: "len", scope: !3748, file: !2607, line: 339, type: !958)
!3774 = !DILocation(line: 339, column: 21, scope: !3748)
!3775 = !DILocalVariable(name: "code", scope: !3748, file: !2607, line: 339, type: !958)
!3776 = !DILocation(line: 339, column: 26, scope: !3748)
!3777 = !DILocation(line: 341, column: 25, scope: !3748)
!3778 = !DILocation(line: 341, column: 17, scope: !3748)
!3779 = !DILocation(line: 341, column: 31, scope: !3748)
!3780 = !DILocation(line: 344, column: 36, scope: !3748)
!3781 = !DILocation(line: 344, column: 43, scope: !3748)
!3782 = !DILocation(line: 344, column: 48, scope: !3748)
!3783 = !DILocation(line: 344, column: 23, scope: !3748)
!3784 = !DILocation(line: 344, column: 21, scope: !3748)
!3785 = !DILocation(line: 345, column: 36, scope: !3748)
!3786 = !DILocation(line: 345, column: 22, scope: !3748)
!3787 = !DILocation(line: 345, column: 26, scope: !3748)
!3788 = !DILocation(line: 345, column: 45, scope: !3748)
!3789 = !DILocation(line: 345, column: 20, scope: !3748)
!3790 = !DILocation(line: 346, column: 20, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3748, file: !2607, line: 346, column: 20)
!3792 = !DILocation(line: 346, column: 20, scope: !3748)
!3793 = !DILocation(line: 347, column: 25, scope: !3791)
!3794 = !DILocation(line: 347, column: 21, scope: !3791)
!3795 = !DILocation(line: 349, column: 20, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3748, file: !2607, line: 349, column: 20)
!3797 = !DILocation(line: 349, column: 26, scope: !3796)
!3798 = !DILocation(line: 349, column: 30, scope: !3796)
!3799 = !DILocation(line: 349, column: 24, scope: !3796)
!3800 = !DILocation(line: 349, column: 32, scope: !3796)
!3801 = !DILocation(line: 349, column: 35, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3796, file: !2607, discriminator: 1)
!3803 = !DILocation(line: 349, column: 49, scope: !3802)
!3804 = !DILocation(line: 349, column: 41, scope: !3802)
!3805 = !DILocation(line: 349, column: 39, scope: !3802)
!3806 = !DILocation(line: 349, column: 20, scope: !3802)
!3807 = !DILocation(line: 350, column: 38, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3796, file: !2607, line: 349, column: 56)
!3809 = !DILocation(line: 350, column: 30, scope: !3808)
!3810 = !DILocation(line: 350, column: 21, scope: !3808)
!3811 = !DILocation(line: 350, column: 36, scope: !3808)
!3812 = !DILocation(line: 351, column: 17, scope: !3808)
!3813 = !DILocation(line: 353, column: 37, scope: !3748)
!3814 = !DILocation(line: 353, column: 41, scope: !3748)
!3815 = !DILocation(line: 353, column: 23, scope: !3748)
!3816 = !DILocation(line: 353, column: 27, scope: !3748)
!3817 = !DILocation(line: 353, column: 21, scope: !3748)
!3818 = !DILocation(line: 354, column: 20, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3748, file: !2607, line: 354, column: 20)
!3820 = !DILocation(line: 354, column: 20, scope: !3748)
!3821 = !DILocation(line: 355, column: 25, scope: !3819)
!3822 = !DILocation(line: 355, column: 21, scope: !3819)
!3823 = !DILocation(line: 357, column: 20, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3748, file: !2607, line: 357, column: 20)
!3825 = !DILocation(line: 357, column: 34, scope: !3824)
!3826 = !DILocation(line: 357, column: 26, scope: !3824)
!3827 = !DILocation(line: 357, column: 24, scope: !3824)
!3828 = !DILocation(line: 357, column: 20, scope: !3748)
!3829 = !DILocation(line: 358, column: 38, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3824, file: !2607, line: 357, column: 41)
!3831 = !DILocation(line: 358, column: 30, scope: !3830)
!3832 = !DILocation(line: 358, column: 21, scope: !3830)
!3833 = !DILocation(line: 358, column: 36, scope: !3830)
!3834 = !DILocation(line: 359, column: 17, scope: !3830)
!3835 = !DILocation(line: 360, column: 13, scope: !3748)
!3836 = !DILocation(line: 336, column: 38, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3744, file: !2607, discriminator: 2)
!3838 = !DILocation(line: 336, column: 13, scope: !3837)
!3839 = distinct !{!3839, !3840}
!3840 = !DILocation(line: 336, column: 13, scope: !3740)
!3841 = !DILocation(line: 361, column: 9, scope: !3740)
!3842 = !DILocation(line: 335, column: 31, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3735, file: !2607, discriminator: 2)
!3844 = !DILocation(line: 335, column: 9, scope: !3843)
!3845 = distinct !{!3845, !3846}
!3846 = !DILocation(line: 335, column: 9, scope: !3725)
!3847 = !DILocation(line: 362, column: 5, scope: !3725)
!3848 = !DILocation(line: 333, column: 38, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3720, file: !2607, discriminator: 2)
!3850 = !DILocation(line: 333, column: 5, scope: !3849)
!3851 = distinct !{!3851, !3852}
!3852 = !DILocation(line: 333, column: 5, scope: !3690)
!3853 = !DILocation(line: 363, column: 1, scope: !3690)
!3854 = distinct !DISubprogram(name: "get_rl_index", scope: !3455, file: !3455, line: 76, type: !3855, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2620)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!958, !3857, !958, !958, !958}
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3858, size: 64, align: 64)
!3858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3454)
!3859 = !DILocalVariable(name: "rl", arg: 1, scope: !3854, file: !3455, line: 76, type: !3857)
!3860 = !DILocation(line: 76, column: 47, scope: !3854)
!3861 = !DILocalVariable(name: "last", arg: 2, scope: !3854, file: !3455, line: 76, type: !958)
!3862 = !DILocation(line: 76, column: 55, scope: !3854)
!3863 = !DILocalVariable(name: "run", arg: 3, scope: !3854, file: !3455, line: 76, type: !958)
!3864 = !DILocation(line: 76, column: 65, scope: !3854)
!3865 = !DILocalVariable(name: "level", arg: 4, scope: !3854, file: !3455, line: 76, type: !958)
!3866 = !DILocation(line: 76, column: 74, scope: !3854)
!3867 = !DILocalVariable(name: "index", scope: !3854, file: !3455, line: 78, type: !958)
!3868 = !DILocation(line: 78, column: 9, scope: !3854)
!3869 = !DILocation(line: 79, column: 33, scope: !3854)
!3870 = !DILocation(line: 79, column: 13, scope: !3854)
!3871 = !DILocation(line: 79, column: 27, scope: !3854)
!3872 = !DILocation(line: 79, column: 17, scope: !3854)
!3873 = !DILocation(line: 79, column: 11, scope: !3854)
!3874 = !DILocation(line: 80, column: 9, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3854, file: !3455, line: 80, column: 9)
!3876 = !DILocation(line: 80, column: 18, scope: !3875)
!3877 = !DILocation(line: 80, column: 22, scope: !3875)
!3878 = !DILocation(line: 80, column: 15, scope: !3875)
!3879 = !DILocation(line: 80, column: 9, scope: !3854)
!3880 = !DILocation(line: 81, column: 16, scope: !3875)
!3881 = !DILocation(line: 81, column: 20, scope: !3875)
!3882 = !DILocation(line: 81, column: 9, scope: !3875)
!3883 = !DILocation(line: 82, column: 9, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3854, file: !3455, line: 82, column: 9)
!3885 = !DILocation(line: 82, column: 37, scope: !3884)
!3886 = !DILocation(line: 82, column: 17, scope: !3884)
!3887 = !DILocation(line: 82, column: 31, scope: !3884)
!3888 = !DILocation(line: 82, column: 21, scope: !3884)
!3889 = !DILocation(line: 82, column: 15, scope: !3884)
!3890 = !DILocation(line: 82, column: 9, scope: !3854)
!3891 = !DILocation(line: 83, column: 16, scope: !3884)
!3892 = !DILocation(line: 83, column: 20, scope: !3884)
!3893 = !DILocation(line: 83, column: 9, scope: !3884)
!3894 = !DILocation(line: 84, column: 12, scope: !3854)
!3895 = !DILocation(line: 84, column: 20, scope: !3854)
!3896 = !DILocation(line: 84, column: 18, scope: !3854)
!3897 = !DILocation(line: 84, column: 26, scope: !3854)
!3898 = !DILocation(line: 84, column: 5, scope: !3854)
!3899 = !DILocation(line: 85, column: 1, scope: !3854)
