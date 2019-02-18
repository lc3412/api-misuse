; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ituh263enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ituh263enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.MpegEncContext = type { %struct.AVClass*, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, %struct.ScanTable, %struct.ScanTable, %struct.AVCodecContext*, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, %struct.Picture*, %struct.Picture**, %struct.Picture**, i64, i64, i64, %struct.PutBitContext, i32, i32, [32 x %struct.MpegEncContext*], i32, %struct.Picture, %struct.Picture, %struct.Picture, %struct.Picture, %struct.Picture*, %struct.Picture*, %struct.Picture*, [3 x i32], i16*, [3 x i16*], i8*, i8*, i8*, i8*, i8*, [16 x i16]*, [3 x [16 x i16]*], i32, i8*, i8*, i8*, i8*, %struct.ScratchpadContext, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, [5 x i32], i32, i32, i32, %struct.BlockDSPContext, %struct.FDCTDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.MECmpContext, %struct.MpegVideoDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, i32, i32, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x [2 x [2 x i16]*]], [2 x [2 x [2 x [2 x i16]*]]], [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x [2 x [2 x i16]*]], [2 x [2 x [2 x [2 x i16]*]]], [2 x i8*], [2 x [2 x i8*]], i32, i32, i32, i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], i8*, [2 x [64 x i16]], %struct.MotionEstContext, i32, i32, i32, i32, i32, i16*, [6 x i32], [6 x i32], [3 x i8*], i32*, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [12 x i32], [64 x i32]*, [64 x i32]*, [64 x i32]*, [2 x [64 x i16]]*, [2 x [64 x i16]]*, [2 x [64 x i16]]*, [64 x i32]*, [2 x i32], [64 x i16]*, i64, i32, i32, i32, %struct.RateControlContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, i32, %struct.ParseContext, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, [2 x [2 x i32]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i8*, i32, i32, i32, [3 x i32], %struct.MJpegContext*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [65 x [65 x [2 x i32]]]]*, i32, i32, %struct.GetBitContext, i32, i32, i8*, i32, [2 x [2 x i32]], i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i8*, %struct.AVTimecode, i8*, i32, i32, [12 x [64 x i16]*], [64 x i16]*, [12 x [64 x i16]]*, i32 (%struct.MpegEncContext*, [64 x i16]*)*, [12 x [64 x i32]]*, i32, [3 x [256 x i16]]*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, i32 (%struct.MpegEncContext*, i16*, i32, i32, i32*)*, i32 (%struct.MpegEncContext*, i16*, i32, i32, i32*)*, void (%struct.MpegEncContext*, i16*)*, i32, i32, float, float, i32, float, float, float, i32, i32, i32, i8*, float*, float*, i32, %struct.ERContext, i32, [18 x %struct.AVFrame*], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
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
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
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
%union.unaligned_32 = type { i32 }
%union.anon.0 = type { i32 }

@ff_h263_pixel_aspect = external constant [16 x %struct.AVRational], align 16
@ff_h263_format = external constant [8 x [2 x i16]], align 16
@ff_h263_inter_MCBPC_bits = external constant [28 x i8], align 16
@ff_h263_inter_MCBPC_code = external constant [28 x i8], align 16
@ff_h263_cbpy_tab = external constant [16 x [2 x i8]], align 16
@dquant_code = internal constant [5 x i32] [i32 1, i32 0, i32 9, i32 2, i32 3], align 16
@ff_h263_intra_MCBPC_bits = external constant [9 x i8], align 1
@ff_h263_intra_MCBPC_code = external constant [9 x i8], align 1
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@ff_h263_encode_init.done = internal global i32 0, align 4
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@ff_h263_static_rl_table_store = external global [2 x [2 x [195 x i8]]], align 16
@ff_rl_intra_aic = external global %struct.RLTable, align 8
@uni_h263_intra_aic_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@uni_h263_inter_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@mv_penalty = internal global [8 x [16385 x i8]] zeroinitializer, align 16
@fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@umv_fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg1_dc_scale_table = external constant [128 x i8], align 16
@ff_mba_max = external constant [6 x i16], align 2
@ff_mba_length = external constant [7 x i8], align 1
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@wrong_run = internal constant [102 x i8] c"\01\02\03\05\04\0A\09\08\0B\0F\11\10\17\16\15\14\13\12\19\18\1B\1A\0B\07\06\01\02\0D\02\02\02\02\06\0C\03\09\01\03\04\03\07\04\01\01\05\05\0E\06\01\07\01\08\01\01\01\01\0A\01\01\05\09\11\19\18\1D! )\02\17\1C\1F\03\16\1E\04\1B(\08\1A\06'\07&\10%\0F\0A\0B\0C\0D\0E\01\15\14\12\13\02\01\22#$", align 16

; Function Attrs: nounwind readnone uwtable
define i32 @ff_h263_aspect_to_info(i64 %aspect.coerce) #0 !dbg !2621 {
entry:
  %retval = alloca i32, align 4
  %aspect = alloca %struct.AVRational, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %aspect to i64*
  store i64 %aspect.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %aspect, metadata !2624, metadata !2625), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2627, metadata !2625), !dbg !2628
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %aspect, i32 0, i32 0, !dbg !2629
  %1 = load i32, i32* %num, align 4, !dbg !2629
  %cmp = icmp eq i32 %1, 0, !dbg !2631
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2632

lor.lhs.false:                                    ; preds = %entry
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %aspect, i32 0, i32 1, !dbg !2633
  %2 = load i32, i32* %den, align 4, !dbg !2633
  %cmp1 = icmp eq i32 %2, 0, !dbg !2635
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2636

if.then:                                          ; preds = %lor.lhs.false, %entry
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2637
  store i32 1, i32* %num2, align 4, !dbg !2637
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2637
  store i32 1, i32* %den3, align 4, !dbg !2637
  %3 = bitcast %struct.AVRational* %aspect to i8*, !dbg !2639
  %4 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2639
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 4, i1 false), !dbg !2639
  br label %if.end, !dbg !2640

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 1, i32* %i, align 4, !dbg !2641
  br label %for.cond, !dbg !2643

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2644
  %cmp4 = icmp slt i32 %5, 6, !dbg !2647
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2648

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom = sext i32 %6 to i64, !dbg !2652
  %arrayidx = getelementptr inbounds [16 x %struct.AVRational], [16 x %struct.AVRational]* @ff_h263_pixel_aspect, i64 0, i64 %idxprom, !dbg !2652
  %7 = bitcast %struct.AVRational* %arrayidx to i64*, !dbg !2653
  %8 = load i64, i64* %7, align 8, !dbg !2653
  %9 = bitcast %struct.AVRational* %aspect to i64*, !dbg !2653
  %10 = load i64, i64* %9, align 4, !dbg !2653
  %call = call i32 @av_cmp_q(i64 %8, i64 %10), !dbg !2653
  %cmp5 = icmp eq i32 %call, 0, !dbg !2654
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2655

if.then6:                                         ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2656
  store i32 %11, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !2659

for.inc:                                          ; preds = %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !2660
  %inc = add nsw i32 %12, 1, !dbg !2660
  store i32 %inc, i32* %i, align 4, !dbg !2660
  br label %for.cond, !dbg !2662, !llvm.loop !2663

for.end:                                          ; preds = %for.cond
  store i32 15, i32* %retval, align 4, !dbg !2665
  br label %return, !dbg !2665

return:                                           ; preds = %for.end, %if.then6
  %13 = load i32, i32* %retval, align 4, !dbg !2666
  ret i32 %13, !dbg !2666
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #3 !dbg !2667 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2670, metadata !2625), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !2672, metadata !2625), !dbg !2673
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !2674, metadata !2625), !dbg !2676
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2677
  %2 = load i32, i32* %num, align 4, !dbg !2677
  %conv = sext i32 %2 to i64, !dbg !2678
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !2679
  %3 = load i32, i32* %den, align 4, !dbg !2679
  %conv1 = sext i32 %3 to i64, !dbg !2680
  %mul = mul nsw i64 %conv, %conv1, !dbg !2681
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !2682
  %4 = load i32, i32* %num2, align 4, !dbg !2682
  %conv3 = sext i32 %4 to i64, !dbg !2683
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2684
  %5 = load i32, i32* %den4, align 4, !dbg !2684
  %conv5 = sext i32 %5 to i64, !dbg !2685
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !2686
  %sub = sub nsw i64 %mul, %mul6, !dbg !2687
  store i64 %sub, i64* %tmp, align 8, !dbg !2676
  %6 = load i64, i64* %tmp, align 8, !dbg !2688
  %tobool = icmp ne i64 %6, 0, !dbg !2688
  br i1 %tobool, label %if.then, label %if.else, !dbg !2690

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !2691
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2693
  %8 = load i32, i32* %den7, align 4, !dbg !2693
  %conv8 = sext i32 %8 to i64, !dbg !2694
  %xor = xor i64 %7, %conv8, !dbg !2695
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !2696
  %9 = load i32, i32* %den9, align 4, !dbg !2696
  %conv10 = sext i32 %9 to i64, !dbg !2697
  %xor11 = xor i64 %xor, %conv10, !dbg !2698
  %shr = ashr i64 %xor11, 63, !dbg !2699
  %conv12 = trunc i64 %shr to i32, !dbg !2700
  %or = or i32 %conv12, 1, !dbg !2701
  store i32 %or, i32* %retval, align 4, !dbg !2702
  br label %return, !dbg !2702

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !2703
  %10 = load i32, i32* %den13, align 4, !dbg !2703
  %tobool14 = icmp ne i32 %10, 0, !dbg !2705
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !2706

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2707
  %11 = load i32, i32* %den15, align 4, !dbg !2707
  %tobool16 = icmp ne i32 %11, 0, !dbg !2709
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !2710

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2713
  %12 = load i32, i32* %num19, align 4, !dbg !2713
  %tobool20 = icmp ne i32 %12, 0, !dbg !2715
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !2716

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !2717
  %13 = load i32, i32* %num22, align 4, !dbg !2717
  %tobool23 = icmp ne i32 %13, 0, !dbg !2719
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !2720

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2721
  %14 = load i32, i32* %num25, align 4, !dbg !2721
  %shr26 = ashr i32 %14, 31, !dbg !2723
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !2724
  %15 = load i32, i32* %num27, align 4, !dbg !2724
  %shr28 = ashr i32 %15, 31, !dbg !2725
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !2726
  store i32 %sub29, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !2728
  br label %return, !dbg !2728

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2729
  ret i32 %16, !dbg !2729
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_picture_header(%struct.MpegEncContext* %s, i32 %picture_number) #4 !dbg !2730 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2733, metadata !2625), !dbg !2738
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2745, metadata !2625), !dbg !2746
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2747, metadata !2625), !dbg !2748
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %picture_number.addr = alloca i32, align 4
  %format = alloca i32, align 4
  %coded_frame_rate = alloca i32, align 4
  %coded_frame_rate_base = alloca i32, align 4
  %i = alloca i32, align 4
  %temp_ref = alloca i32, align 4
  %best_clock_code = alloca i32, align 4
  %best_divisor = alloca i32, align 4
  %best_error = alloca i32, align 4
  %div = alloca i32, align 4
  %error = alloca i32, align 4
  %ufep = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2749, metadata !2625), !dbg !2750
  store i32 %picture_number, i32* %picture_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_number.addr, metadata !2751, metadata !2625), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %format, metadata !2753, metadata !2625), !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %coded_frame_rate, metadata !2755, metadata !2625), !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %coded_frame_rate_base, metadata !2757, metadata !2625), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2759, metadata !2625), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %temp_ref, metadata !2761, metadata !2625), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %best_clock_code, metadata !2763, metadata !2625), !dbg !2764
  store i32 1, i32* %best_clock_code, align 4, !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %best_divisor, metadata !2765, metadata !2625), !dbg !2766
  store i32 60, i32* %best_divisor, align 4, !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %best_error, metadata !2767, metadata !2625), !dbg !2768
  store i32 2147483647, i32* %best_error, align 4, !dbg !2768
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2769
  %h263_plus = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 19, !dbg !2770
  %1 = load i32, i32* %h263_plus, align 4, !dbg !2770
  %tobool = icmp ne i32 %1, 0, !dbg !2769
  br i1 %tobool, label %if.then, label %if.end65, !dbg !2771

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2772
  br label %for.cond, !dbg !2773

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !2774
  %cmp = icmp slt i32 %2, 2, !dbg !2776
  br i1 %cmp, label %for.body, label %for.end, !dbg !2777

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %div, metadata !2778, metadata !2625), !dbg !2779
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2780, metadata !2625), !dbg !2781
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2782
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 10, !dbg !2783
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2783
  %time_base = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 17, !dbg !2784
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2785
  %5 = load i32, i32* %num, align 4, !dbg !2785
  %conv = sext i32 %5 to i64, !dbg !2782
  %mul = mul nsw i64 %conv, 1800000, !dbg !2786
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2787
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 10, !dbg !2788
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2788
  %time_base2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 17, !dbg !2789
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base2, i32 0, i32 1, !dbg !2790
  %8 = load i32, i32* %den, align 4, !dbg !2790
  %conv3 = sext i32 %8 to i64, !dbg !2787
  %mul4 = mul nsw i64 500, %conv3, !dbg !2791
  %add = add nsw i64 %mul, %mul4, !dbg !2792
  %9 = load i32, i32* %i, align 4, !dbg !2793
  %conv5 = sext i32 %9 to i64, !dbg !2793
  %add6 = add nsw i64 1000, %conv5, !dbg !2794
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2795
  %avctx7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 10, !dbg !2796
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 8, !dbg !2796
  %time_base8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 17, !dbg !2797
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base8, i32 0, i32 1, !dbg !2798
  %12 = load i32, i32* %den9, align 4, !dbg !2798
  %conv10 = sext i32 %12 to i64, !dbg !2795
  %mul11 = mul nsw i64 %add6, %conv10, !dbg !2799
  %div12 = sdiv i64 %add, %mul11, !dbg !2800
  %conv13 = trunc i64 %div12 to i32, !dbg !2801
  store i32 %conv13, i32* %div, align 4, !dbg !2802
  %13 = load i32, i32* %div, align 4, !dbg !2803
  store i32 %13, i32* %a.addr.i, align 4, !dbg !2804
  store i32 1, i32* %amin.addr.i, align 4, !dbg !2804
  store i32 127, i32* %amax.addr.i, align 4, !dbg !2804
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !2805
  %15 = load i32, i32* %amin.addr.i, align 4, !dbg !2807
  %cmp.i = icmp slt i32 %14, %15, !dbg !2808
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2809

if.then.i:                                        ; preds = %for.body
  %16 = load i32, i32* %amin.addr.i, align 4, !dbg !2810
  store i32 %16, i32* %retval.i, align 4, !dbg !2812
  br label %av_clip_c.exit, !dbg !2812

if.else.i:                                        ; preds = %for.body
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !2813
  %18 = load i32, i32* %amax.addr.i, align 4, !dbg !2815
  %cmp1.i = icmp sgt i32 %17, %18, !dbg !2816
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2817

if.then2.i:                                       ; preds = %if.else.i
  %19 = load i32, i32* %amax.addr.i, align 4, !dbg !2818
  store i32 %19, i32* %retval.i, align 4, !dbg !2820
  br label %av_clip_c.exit, !dbg !2820

if.else3.i:                                       ; preds = %if.else.i
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2821
  store i32 %20, i32* %retval.i, align 4, !dbg !2822
  br label %av_clip_c.exit, !dbg !2822

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %21 = load i32, i32* %retval.i, align 4, !dbg !2823
  store i32 %21, i32* %div, align 4, !dbg !2824
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2825
  %avctx14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 10, !dbg !2826
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !2826
  %time_base15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 17, !dbg !2827
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base15, i32 0, i32 0, !dbg !2828
  %24 = load i32, i32* %num16, align 4, !dbg !2828
  %conv17 = sext i32 %24 to i64, !dbg !2825
  %mul18 = mul nsw i64 %conv17, 1800000, !dbg !2829
  %25 = load i32, i32* %i, align 4, !dbg !2830
  %conv19 = sext i32 %25 to i64, !dbg !2830
  %add20 = add nsw i64 1000, %conv19, !dbg !2831
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2832
  %avctx21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 10, !dbg !2833
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx21, align 8, !dbg !2833
  %time_base22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 17, !dbg !2834
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base22, i32 0, i32 1, !dbg !2835
  %28 = load i32, i32* %den23, align 4, !dbg !2835
  %conv24 = sext i32 %28 to i64, !dbg !2832
  %mul25 = mul nsw i64 %add20, %conv24, !dbg !2836
  %29 = load i32, i32* %div, align 4, !dbg !2837
  %conv26 = sext i32 %29 to i64, !dbg !2837
  %mul27 = mul nsw i64 %mul25, %conv26, !dbg !2838
  %sub = sub nsw i64 %mul18, %mul27, !dbg !2839
  %cmp28 = icmp sge i64 %sub, 0, !dbg !2840
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !2841

cond.true:                                        ; preds = %av_clip_c.exit
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2842
  %avctx30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 10, !dbg !2844
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx30, align 8, !dbg !2844
  %time_base31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 17, !dbg !2845
  %num32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base31, i32 0, i32 0, !dbg !2846
  %32 = load i32, i32* %num32, align 4, !dbg !2846
  %conv33 = sext i32 %32 to i64, !dbg !2842
  %mul34 = mul nsw i64 %conv33, 1800000, !dbg !2847
  %33 = load i32, i32* %i, align 4, !dbg !2848
  %conv35 = sext i32 %33 to i64, !dbg !2848
  %add36 = add nsw i64 1000, %conv35, !dbg !2849
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2850
  %avctx37 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 10, !dbg !2851
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx37, align 8, !dbg !2851
  %time_base38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 17, !dbg !2852
  %den39 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base38, i32 0, i32 1, !dbg !2853
  %36 = load i32, i32* %den39, align 4, !dbg !2853
  %conv40 = sext i32 %36 to i64, !dbg !2850
  %mul41 = mul nsw i64 %add36, %conv40, !dbg !2854
  %37 = load i32, i32* %div, align 4, !dbg !2855
  %conv42 = sext i32 %37 to i64, !dbg !2855
  %mul43 = mul nsw i64 %mul41, %conv42, !dbg !2856
  %sub44 = sub nsw i64 %mul34, %mul43, !dbg !2857
  br label %cond.end, !dbg !2858

cond.false:                                       ; preds = %av_clip_c.exit
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2859
  %avctx45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 10, !dbg !2861
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 8, !dbg !2861
  %time_base46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 17, !dbg !2862
  %num47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base46, i32 0, i32 0, !dbg !2863
  %40 = load i32, i32* %num47, align 4, !dbg !2863
  %conv48 = sext i32 %40 to i64, !dbg !2859
  %mul49 = mul nsw i64 %conv48, 1800000, !dbg !2864
  %41 = load i32, i32* %i, align 4, !dbg !2865
  %conv50 = sext i32 %41 to i64, !dbg !2865
  %add51 = add nsw i64 1000, %conv50, !dbg !2866
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2867
  %avctx52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 10, !dbg !2868
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !2868
  %time_base53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 17, !dbg !2869
  %den54 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base53, i32 0, i32 1, !dbg !2870
  %44 = load i32, i32* %den54, align 4, !dbg !2870
  %conv55 = sext i32 %44 to i64, !dbg !2867
  %mul56 = mul nsw i64 %add51, %conv55, !dbg !2871
  %45 = load i32, i32* %div, align 4, !dbg !2872
  %conv57 = sext i32 %45 to i64, !dbg !2872
  %mul58 = mul nsw i64 %mul56, %conv57, !dbg !2873
  %sub59 = sub nsw i64 %mul49, %mul58, !dbg !2874
  %sub60 = sub nsw i64 0, %sub59, !dbg !2875
  br label %cond.end, !dbg !2876

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub44, %cond.true ], [ %sub60, %cond.false ], !dbg !2877
  %conv61 = trunc i64 %cond to i32, !dbg !2879
  store i32 %conv61, i32* %error, align 4, !dbg !2880
  %46 = load i32, i32* %error, align 4, !dbg !2881
  %47 = load i32, i32* %best_error, align 4, !dbg !2883
  %cmp62 = icmp slt i32 %46, %47, !dbg !2884
  br i1 %cmp62, label %if.then64, label %if.end, !dbg !2885

if.then64:                                        ; preds = %cond.end
  %48 = load i32, i32* %error, align 4, !dbg !2886
  store i32 %48, i32* %best_error, align 4, !dbg !2888
  %49 = load i32, i32* %div, align 4, !dbg !2889
  store i32 %49, i32* %best_divisor, align 4, !dbg !2890
  %50 = load i32, i32* %i, align 4, !dbg !2891
  store i32 %50, i32* %best_clock_code, align 4, !dbg !2892
  br label %if.end, !dbg !2893

if.end:                                           ; preds = %if.then64, %cond.end
  br label %for.inc, !dbg !2894

for.inc:                                          ; preds = %if.end
  %51 = load i32, i32* %i, align 4, !dbg !2895
  %inc = add nsw i32 %51, 1, !dbg !2895
  store i32 %inc, i32* %i, align 4, !dbg !2895
  br label %for.cond, !dbg !2897, !llvm.loop !2898

for.end:                                          ; preds = %for.cond
  br label %if.end65, !dbg !2900

if.end65:                                         ; preds = %for.end, %entry
  %52 = load i32, i32* %best_clock_code, align 4, !dbg !2901
  %cmp66 = icmp ne i32 %52, 1, !dbg !2902
  br i1 %cmp66, label %lor.end, label %lor.rhs, !dbg !2903

lor.rhs:                                          ; preds = %if.end65
  %53 = load i32, i32* %best_divisor, align 4, !dbg !2904
  %cmp68 = icmp ne i32 %53, 60, !dbg !2906
  br label %lor.end, !dbg !2907

lor.end:                                          ; preds = %lor.rhs, %if.end65
  %54 = phi i1 [ true, %if.end65 ], [ %cmp68, %lor.rhs ]
  %lor.ext = zext i1 %54 to i32, !dbg !2908
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2910
  %custom_pcf = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %55, i32 0, i32 213, !dbg !2911
  store i32 %lor.ext, i32* %custom_pcf, align 4, !dbg !2912
  store i32 1800000, i32* %coded_frame_rate, align 4, !dbg !2913
  %56 = load i32, i32* %best_clock_code, align 4, !dbg !2914
  %add70 = add nsw i32 1000, %56, !dbg !2915
  %57 = load i32, i32* %best_divisor, align 4, !dbg !2916
  %mul71 = mul nsw i32 %add70, %57, !dbg !2917
  store i32 %mul71, i32* %coded_frame_rate_base, align 4, !dbg !2918
  %58 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2919
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %58, i32 0, i32 50, !dbg !2920
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb), !dbg !2921
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2922
  %pb72 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 50, !dbg !2923
  %call73 = call i8* @put_bits_ptr(%struct.PutBitContext* %pb72), !dbg !2924
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2925
  %ptr_lastgob = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %60, i32 0, i32 299, !dbg !2926
  store i8* %call73, i8** %ptr_lastgob, align 8, !dbg !2927
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2928
  %pb74 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 50, !dbg !2929
  call void @put_bits(%struct.PutBitContext* %pb74, i32 22, i32 32), !dbg !2930
  %62 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2931
  %picture_number75 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %62, i32 0, i32 33, !dbg !2932
  %63 = load i32, i32* %picture_number75, align 4, !dbg !2932
  %conv76 = sext i32 %63 to i64, !dbg !2931
  %64 = load i32, i32* %coded_frame_rate, align 4, !dbg !2933
  %conv77 = sext i32 %64 to i64, !dbg !2934
  %mul78 = mul nsw i64 %conv76, %conv77, !dbg !2935
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2936
  %avctx79 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %65, i32 0, i32 10, !dbg !2937
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx79, align 8, !dbg !2937
  %time_base80 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 17, !dbg !2938
  %num81 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base80, i32 0, i32 0, !dbg !2939
  %67 = load i32, i32* %num81, align 4, !dbg !2939
  %conv82 = sext i32 %67 to i64, !dbg !2936
  %mul83 = mul nsw i64 %mul78, %conv82, !dbg !2940
  %68 = load i32, i32* %coded_frame_rate_base, align 4, !dbg !2941
  %conv84 = sext i32 %68 to i64, !dbg !2941
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2942
  %avctx85 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 10, !dbg !2943
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx85, align 8, !dbg !2943
  %time_base86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 17, !dbg !2944
  %den87 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base86, i32 0, i32 1, !dbg !2945
  %71 = load i32, i32* %den87, align 4, !dbg !2945
  %conv88 = sext i32 %71 to i64, !dbg !2946
  %mul89 = mul nsw i64 %conv84, %conv88, !dbg !2947
  %div90 = sdiv i64 %mul83, %mul89, !dbg !2948
  %conv91 = trunc i64 %div90 to i32, !dbg !2931
  store i32 %conv91, i32* %temp_ref, align 4, !dbg !2949
  %72 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2950
  %pb92 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %72, i32 0, i32 50, !dbg !2951
  %73 = load i32, i32* %temp_ref, align 4, !dbg !2952
  call void @put_sbits(%struct.PutBitContext* %pb92, i32 8, i32 %73), !dbg !2953
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2954
  %pb93 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 50, !dbg !2955
  call void @put_bits(%struct.PutBitContext* %pb93, i32 1, i32 1), !dbg !2956
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2957
  %pb94 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %75, i32 0, i32 50, !dbg !2958
  call void @put_bits(%struct.PutBitContext* %pb94, i32 1, i32 0), !dbg !2959
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2960
  %pb95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 50, !dbg !2961
  call void @put_bits(%struct.PutBitContext* %pb95, i32 1, i32 0), !dbg !2962
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2963
  %pb96 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 50, !dbg !2964
  call void @put_bits(%struct.PutBitContext* %pb96, i32 1, i32 0), !dbg !2965
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2966
  %pb97 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 50, !dbg !2967
  call void @put_bits(%struct.PutBitContext* %pb97, i32 1, i32 0), !dbg !2968
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2969
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 11, !dbg !2970
  %80 = load i32, i32* %width, align 8, !dbg !2970
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2971
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 12, !dbg !2972
  %82 = load i32, i32* %height, align 4, !dbg !2972
  %call98 = call i32 @ff_match_2uint16([2 x i16]* getelementptr inbounds ([8 x [2 x i16]], [8 x [2 x i16]]* @ff_h263_format, i32 0, i32 0), i32 8, i32 %80, i32 %82), !dbg !2973
  store i32 %call98, i32* %format, align 4, !dbg !2974
  %83 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2975
  %h263_plus99 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %83, i32 0, i32 19, !dbg !2977
  %84 = load i32, i32* %h263_plus99, align 4, !dbg !2977
  %tobool100 = icmp ne i32 %84, 0, !dbg !2975
  br i1 %tobool100, label %if.else, label %if.then101, !dbg !2978

if.then101:                                       ; preds = %lor.end
  %85 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2979
  %pb102 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %85, i32 0, i32 50, !dbg !2981
  %86 = load i32, i32* %format, align 4, !dbg !2982
  call void @put_bits(%struct.PutBitContext* %pb102, i32 3, i32 %86), !dbg !2983
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2984
  %pb103 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 50, !dbg !2985
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2986
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %88, i32 0, i32 86, !dbg !2987
  %89 = load i32, i32* %pict_type, align 4, !dbg !2987
  %cmp104 = icmp eq i32 %89, 2, !dbg !2988
  %conv105 = zext i1 %cmp104 to i32, !dbg !2988
  call void @put_bits(%struct.PutBitContext* %pb103, i32 1, i32 %conv105), !dbg !2989
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2990
  %pb106 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %90, i32 0, i32 50, !dbg !2991
  call void @put_bits(%struct.PutBitContext* %pb106, i32 1, i32 0), !dbg !2992
  %91 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2993
  %pb107 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %91, i32 0, i32 50, !dbg !2994
  call void @put_bits(%struct.PutBitContext* %pb107, i32 1, i32 0), !dbg !2995
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2996
  %pb108 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %92, i32 0, i32 50, !dbg !2997
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2998
  %obmc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 199, !dbg !2999
  %94 = load i32, i32* %obmc, align 4, !dbg !2999
  call void @put_bits(%struct.PutBitContext* %pb108, i32 1, i32 %94), !dbg !3000
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3001
  %pb109 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 50, !dbg !3002
  call void @put_bits(%struct.PutBitContext* %pb109, i32 1, i32 0), !dbg !3003
  %96 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3004
  %pb110 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %96, i32 0, i32 50, !dbg !3005
  %97 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3006
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %97, i32 0, i32 78, !dbg !3007
  %98 = load i32, i32* %qscale, align 8, !dbg !3007
  call void @put_bits(%struct.PutBitContext* %pb110, i32 5, i32 %98), !dbg !3008
  %99 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3009
  %pb111 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %99, i32 0, i32 50, !dbg !3010
  call void @put_bits(%struct.PutBitContext* %pb111, i32 1, i32 0), !dbg !3011
  br label %if.end197, !dbg !3012

if.else:                                          ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %ufep, metadata !3013, metadata !2625), !dbg !3015
  store i32 1, i32* %ufep, align 4, !dbg !3015
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3016
  %pb112 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 50, !dbg !3017
  call void @put_bits(%struct.PutBitContext* %pb112, i32 3, i32 7), !dbg !3018
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3019
  %pb113 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %101, i32 0, i32 50, !dbg !3020
  %102 = load i32, i32* %ufep, align 4, !dbg !3021
  call void @put_bits(%struct.PutBitContext* %pb113, i32 3, i32 %102), !dbg !3022
  %103 = load i32, i32* %format, align 4, !dbg !3023
  %cmp114 = icmp eq i32 %103, 8, !dbg !3025
  br i1 %cmp114, label %if.then116, label %if.else118, !dbg !3026

if.then116:                                       ; preds = %if.else
  %104 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3027
  %pb117 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %104, i32 0, i32 50, !dbg !3028
  call void @put_bits(%struct.PutBitContext* %pb117, i32 3, i32 6), !dbg !3029
  br label %if.end120, !dbg !3029

if.else118:                                       ; preds = %if.else
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3030
  %pb119 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %105, i32 0, i32 50, !dbg !3031
  %106 = load i32, i32* %format, align 4, !dbg !3032
  call void @put_bits(%struct.PutBitContext* %pb119, i32 3, i32 %106), !dbg !3033
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.then116
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3034
  %pb121 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 50, !dbg !3035
  %108 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3036
  %custom_pcf122 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %108, i32 0, i32 213, !dbg !3037
  %109 = load i32, i32* %custom_pcf122, align 4, !dbg !3037
  call void @put_bits(%struct.PutBitContext* %pb121, i32 1, i32 %109), !dbg !3038
  %110 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3039
  %pb123 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %110, i32 0, i32 50, !dbg !3040
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3041
  %umvplus = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 207, !dbg !3042
  %112 = load i32, i32* %umvplus, align 4, !dbg !3042
  call void @put_bits(%struct.PutBitContext* %pb123, i32 1, i32 %112), !dbg !3043
  %113 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3044
  %pb124 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %113, i32 0, i32 50, !dbg !3045
  call void @put_bits(%struct.PutBitContext* %pb124, i32 1, i32 0), !dbg !3046
  %114 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3047
  %pb125 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %114, i32 0, i32 50, !dbg !3048
  %115 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3049
  %obmc126 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %115, i32 0, i32 199, !dbg !3050
  %116 = load i32, i32* %obmc126, align 4, !dbg !3050
  call void @put_bits(%struct.PutBitContext* %pb125, i32 1, i32 %116), !dbg !3051
  %117 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3052
  %pb127 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %117, i32 0, i32 50, !dbg !3053
  %118 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3054
  %h263_aic = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %118, i32 0, i32 5, !dbg !3055
  %119 = load i32, i32* %h263_aic, align 4, !dbg !3055
  call void @put_bits(%struct.PutBitContext* %pb127, i32 1, i32 %119), !dbg !3056
  %120 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3057
  %pb128 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %120, i32 0, i32 50, !dbg !3058
  %121 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3059
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %121, i32 0, i32 212, !dbg !3060
  %122 = load i32, i32* %loop_filter, align 8, !dbg !3060
  call void @put_bits(%struct.PutBitContext* %pb128, i32 1, i32 %122), !dbg !3061
  %123 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3062
  %pb129 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %123, i32 0, i32 50, !dbg !3063
  %124 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3064
  %h263_slice_structured = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %124, i32 0, i32 209, !dbg !3065
  %125 = load i32, i32* %h263_slice_structured, align 4, !dbg !3065
  call void @put_bits(%struct.PutBitContext* %pb129, i32 1, i32 %125), !dbg !3066
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3067
  %pb130 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 50, !dbg !3068
  call void @put_bits(%struct.PutBitContext* %pb130, i32 1, i32 0), !dbg !3069
  %127 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3070
  %pb131 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %127, i32 0, i32 50, !dbg !3071
  call void @put_bits(%struct.PutBitContext* %pb131, i32 1, i32 0), !dbg !3072
  %128 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3073
  %pb132 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %128, i32 0, i32 50, !dbg !3074
  %129 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3075
  %alt_inter_vlc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %129, i32 0, i32 210, !dbg !3076
  %130 = load i32, i32* %alt_inter_vlc, align 8, !dbg !3076
  call void @put_bits(%struct.PutBitContext* %pb132, i32 1, i32 %130), !dbg !3077
  %131 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3078
  %pb133 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %131, i32 0, i32 50, !dbg !3079
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3080
  %modified_quant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 211, !dbg !3081
  %133 = load i32, i32* %modified_quant, align 4, !dbg !3081
  call void @put_bits(%struct.PutBitContext* %pb133, i32 1, i32 %133), !dbg !3082
  %134 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3083
  %pb134 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %134, i32 0, i32 50, !dbg !3084
  call void @put_bits(%struct.PutBitContext* %pb134, i32 1, i32 1), !dbg !3085
  %135 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3086
  %pb135 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %135, i32 0, i32 50, !dbg !3087
  call void @put_bits(%struct.PutBitContext* %pb135, i32 3, i32 0), !dbg !3088
  %136 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3089
  %pb136 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %136, i32 0, i32 50, !dbg !3090
  %137 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3091
  %pict_type137 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %137, i32 0, i32 86, !dbg !3092
  %138 = load i32, i32* %pict_type137, align 4, !dbg !3092
  %cmp138 = icmp eq i32 %138, 2, !dbg !3093
  %conv139 = zext i1 %cmp138 to i32, !dbg !3093
  call void @put_bits(%struct.PutBitContext* %pb136, i32 3, i32 %conv139), !dbg !3094
  %139 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3095
  %pb140 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %139, i32 0, i32 50, !dbg !3096
  call void @put_bits(%struct.PutBitContext* %pb140, i32 1, i32 0), !dbg !3097
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3098
  %pb141 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %140, i32 0, i32 50, !dbg !3099
  call void @put_bits(%struct.PutBitContext* %pb141, i32 1, i32 0), !dbg !3100
  %141 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3101
  %pb142 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %141, i32 0, i32 50, !dbg !3102
  %142 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3103
  %no_rounding = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %142, i32 0, i32 140, !dbg !3104
  %143 = load i32, i32* %no_rounding, align 8, !dbg !3104
  call void @put_bits(%struct.PutBitContext* %pb142, i32 1, i32 %143), !dbg !3105
  %144 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3106
  %pb143 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %144, i32 0, i32 50, !dbg !3107
  call void @put_bits(%struct.PutBitContext* %pb143, i32 2, i32 0), !dbg !3108
  %145 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3109
  %pb144 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %145, i32 0, i32 50, !dbg !3110
  call void @put_bits(%struct.PutBitContext* %pb144, i32 1, i32 1), !dbg !3111
  %146 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3112
  %pb145 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %146, i32 0, i32 50, !dbg !3113
  call void @put_bits(%struct.PutBitContext* %pb145, i32 1, i32 0), !dbg !3114
  %147 = load i32, i32* %format, align 4, !dbg !3115
  %cmp146 = icmp eq i32 %147, 8, !dbg !3117
  br i1 %cmp146, label %if.then148, label %if.end173, !dbg !3118

if.then148:                                       ; preds = %if.end120
  %148 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3119
  %avctx149 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %148, i32 0, i32 10, !dbg !3121
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx149, align 8, !dbg !3121
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 44, !dbg !3122
  %150 = bitcast %struct.AVRational* %sample_aspect_ratio to i64*, !dbg !3123
  %151 = load i64, i64* %150, align 8, !dbg !3123
  %call150 = call i32 @ff_h263_aspect_to_info(i64 %151) #1, !dbg !3123
  %152 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3124
  %aspect_ratio_info = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %152, i32 0, i32 231, !dbg !3125
  store i32 %call150, i32* %aspect_ratio_info, align 8, !dbg !3126
  %153 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3127
  %pb151 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %153, i32 0, i32 50, !dbg !3128
  %154 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3129
  %aspect_ratio_info152 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %154, i32 0, i32 231, !dbg !3130
  %155 = load i32, i32* %aspect_ratio_info152, align 8, !dbg !3130
  call void @put_bits(%struct.PutBitContext* %pb151, i32 4, i32 %155), !dbg !3131
  %156 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3132
  %pb153 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %156, i32 0, i32 50, !dbg !3133
  %157 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3134
  %width154 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %157, i32 0, i32 11, !dbg !3135
  %158 = load i32, i32* %width154, align 8, !dbg !3135
  %shr = ashr i32 %158, 2, !dbg !3136
  %sub155 = sub nsw i32 %shr, 1, !dbg !3137
  call void @put_bits(%struct.PutBitContext* %pb153, i32 9, i32 %sub155), !dbg !3138
  %159 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3139
  %pb156 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %159, i32 0, i32 50, !dbg !3140
  call void @put_bits(%struct.PutBitContext* %pb156, i32 1, i32 1), !dbg !3141
  %160 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3142
  %pb157 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %160, i32 0, i32 50, !dbg !3143
  %161 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3144
  %height158 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %161, i32 0, i32 12, !dbg !3145
  %162 = load i32, i32* %height158, align 4, !dbg !3145
  %shr159 = ashr i32 %162, 2, !dbg !3146
  call void @put_bits(%struct.PutBitContext* %pb157, i32 9, i32 %shr159), !dbg !3147
  %163 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3148
  %aspect_ratio_info160 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %163, i32 0, i32 231, !dbg !3150
  %164 = load i32, i32* %aspect_ratio_info160, align 8, !dbg !3150
  %cmp161 = icmp eq i32 %164, 15, !dbg !3151
  br i1 %cmp161, label %if.then163, label %if.end172, !dbg !3152

if.then163:                                       ; preds = %if.then148
  %165 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3153
  %pb164 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %165, i32 0, i32 50, !dbg !3155
  %166 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3156
  %avctx165 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %166, i32 0, i32 10, !dbg !3157
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx165, align 8, !dbg !3157
  %sample_aspect_ratio166 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 44, !dbg !3158
  %num167 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio166, i32 0, i32 0, !dbg !3159
  %168 = load i32, i32* %num167, align 8, !dbg !3159
  call void @put_bits(%struct.PutBitContext* %pb164, i32 8, i32 %168), !dbg !3160
  %169 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3161
  %pb168 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %169, i32 0, i32 50, !dbg !3162
  %170 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3163
  %avctx169 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %170, i32 0, i32 10, !dbg !3164
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx169, align 8, !dbg !3164
  %sample_aspect_ratio170 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %171, i32 0, i32 44, !dbg !3165
  %den171 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio170, i32 0, i32 1, !dbg !3166
  %172 = load i32, i32* %den171, align 4, !dbg !3166
  call void @put_bits(%struct.PutBitContext* %pb168, i32 8, i32 %172), !dbg !3167
  br label %if.end172, !dbg !3168

if.end172:                                        ; preds = %if.then163, %if.then148
  br label %if.end173, !dbg !3169

if.end173:                                        ; preds = %if.end172, %if.end120
  %173 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3170
  %custom_pcf174 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %173, i32 0, i32 213, !dbg !3172
  %174 = load i32, i32* %custom_pcf174, align 4, !dbg !3172
  %tobool175 = icmp ne i32 %174, 0, !dbg !3170
  br i1 %tobool175, label %if.then176, label %if.end184, !dbg !3173

if.then176:                                       ; preds = %if.end173
  %175 = load i32, i32* %ufep, align 4, !dbg !3174
  %tobool177 = icmp ne i32 %175, 0, !dbg !3174
  br i1 %tobool177, label %if.then178, label %if.end181, !dbg !3177

if.then178:                                       ; preds = %if.then176
  %176 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3178
  %pb179 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %176, i32 0, i32 50, !dbg !3180
  %177 = load i32, i32* %best_clock_code, align 4, !dbg !3181
  call void @put_bits(%struct.PutBitContext* %pb179, i32 1, i32 %177), !dbg !3182
  %178 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3183
  %pb180 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %178, i32 0, i32 50, !dbg !3184
  %179 = load i32, i32* %best_divisor, align 4, !dbg !3185
  call void @put_bits(%struct.PutBitContext* %pb180, i32 7, i32 %179), !dbg !3186
  br label %if.end181, !dbg !3187

if.end181:                                        ; preds = %if.then178, %if.then176
  %180 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3188
  %pb182 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %180, i32 0, i32 50, !dbg !3189
  %181 = load i32, i32* %temp_ref, align 4, !dbg !3190
  %shr183 = ashr i32 %181, 8, !dbg !3191
  call void @put_sbits(%struct.PutBitContext* %pb182, i32 2, i32 %shr183), !dbg !3192
  br label %if.end184, !dbg !3193

if.end184:                                        ; preds = %if.end181, %if.end173
  %182 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3194
  %umvplus185 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %182, i32 0, i32 207, !dbg !3196
  %183 = load i32, i32* %umvplus185, align 4, !dbg !3196
  %tobool186 = icmp ne i32 %183, 0, !dbg !3194
  br i1 %tobool186, label %if.then187, label %if.end189, !dbg !3197

if.then187:                                       ; preds = %if.end184
  %184 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3198
  %pb188 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %184, i32 0, i32 50, !dbg !3199
  call void @put_bits(%struct.PutBitContext* %pb188, i32 2, i32 1), !dbg !3200
  br label %if.end189, !dbg !3200

if.end189:                                        ; preds = %if.then187, %if.end184
  %185 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3201
  %h263_slice_structured190 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %185, i32 0, i32 209, !dbg !3203
  %186 = load i32, i32* %h263_slice_structured190, align 4, !dbg !3203
  %tobool191 = icmp ne i32 %186, 0, !dbg !3201
  br i1 %tobool191, label %if.then192, label %if.end194, !dbg !3204

if.then192:                                       ; preds = %if.end189
  %187 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3205
  %pb193 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %187, i32 0, i32 50, !dbg !3206
  call void @put_bits(%struct.PutBitContext* %pb193, i32 2, i32 0), !dbg !3207
  br label %if.end194, !dbg !3207

if.end194:                                        ; preds = %if.then192, %if.end189
  %188 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3208
  %pb195 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %188, i32 0, i32 50, !dbg !3209
  %189 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3210
  %qscale196 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %189, i32 0, i32 78, !dbg !3211
  %190 = load i32, i32* %qscale196, align 8, !dbg !3211
  call void @put_bits(%struct.PutBitContext* %pb195, i32 5, i32 %190), !dbg !3212
  br label %if.end197

if.end197:                                        ; preds = %if.end194, %if.then101
  %191 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3213
  %pb198 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %191, i32 0, i32 50, !dbg !3214
  call void @put_bits(%struct.PutBitContext* %pb198, i32 1, i32 0), !dbg !3215
  %192 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3216
  %h263_slice_structured199 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %192, i32 0, i32 209, !dbg !3218
  %193 = load i32, i32* %h263_slice_structured199, align 4, !dbg !3218
  %tobool200 = icmp ne i32 %193, 0, !dbg !3216
  br i1 %tobool200, label %if.then201, label %if.end204, !dbg !3219

if.then201:                                       ; preds = %if.end197
  %194 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3220
  %pb202 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %194, i32 0, i32 50, !dbg !3222
  call void @put_bits(%struct.PutBitContext* %pb202, i32 1, i32 1), !dbg !3223
  %195 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3224
  call void @ff_h263_encode_mba(%struct.MpegEncContext* %195), !dbg !3225
  %196 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3226
  %pb203 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %196, i32 0, i32 50, !dbg !3227
  call void @put_bits(%struct.PutBitContext* %pb203, i32 1, i32 1), !dbg !3228
  br label %if.end204, !dbg !3229

if.end204:                                        ; preds = %if.then201, %if.end197
  ret void, !dbg !3230
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #3 !dbg !3231 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3235, metadata !2625), !dbg !3236
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3237
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3238
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3238
  ret i8* %1, !dbg !3239
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !3240 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3243, metadata !2625), !dbg !3248
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3254, metadata !2625), !dbg !3255
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3256, metadata !2625), !dbg !3257
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3258, metadata !2625), !dbg !3259
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3260, metadata !2625), !dbg !3261
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3262, metadata !2625), !dbg !3263
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3264
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3265
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3265
  store i32 %1, i32* %bit_buf, align 4, !dbg !3266
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3267
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3268
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3268
  store i32 %3, i32* %bit_left, align 4, !dbg !3269
  %4 = load i32, i32* %n.addr, align 4, !dbg !3270
  %5 = load i32, i32* %bit_left, align 4, !dbg !3271
  %cmp = icmp slt i32 %4, %5, !dbg !3272
  br i1 %cmp, label %if.then, label %if.else, !dbg !3273

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3274
  %7 = load i32, i32* %n.addr, align 4, !dbg !3276
  %shl = shl i32 %6, %7, !dbg !3277
  %8 = load i32, i32* %value.addr, align 4, !dbg !3278
  %or = or i32 %shl, %8, !dbg !3279
  store i32 %or, i32* %bit_buf, align 4, !dbg !3280
  %9 = load i32, i32* %n.addr, align 4, !dbg !3281
  %10 = load i32, i32* %bit_left, align 4, !dbg !3282
  %sub = sub nsw i32 %10, %9, !dbg !3282
  store i32 %sub, i32* %bit_left, align 4, !dbg !3282
  br label %if.end12, !dbg !3283

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3284
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3285
  %shl3 = shl i32 %12, %11, !dbg !3285
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3285
  %13 = load i32, i32* %value.addr, align 4, !dbg !3286
  %14 = load i32, i32* %n.addr, align 4, !dbg !3287
  %15 = load i32, i32* %bit_left, align 4, !dbg !3288
  %sub4 = sub nsw i32 %14, %15, !dbg !3289
  %shr = lshr i32 %13, %sub4, !dbg !3290
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3291
  %or5 = or i32 %16, %shr, !dbg !3291
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3291
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3292
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3293
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3293
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3294
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3295
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3295
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3296
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3296
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3296
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3297
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3298

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3299
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3300
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3301
  %shl.i = shl i32 %22, 8, !dbg !3302
  %and.i = and i32 %shl.i, 65280, !dbg !3303
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3304
  %shr.i = lshr i32 %23, 8, !dbg !3305
  %and1.i = and i32 %shr.i, 255, !dbg !3306
  %or.i = or i32 %and.i, %and1.i, !dbg !3307
  %shl2.i = shl i32 %or.i, 16, !dbg !3308
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3309
  %shr3.i = lshr i32 %24, 16, !dbg !3310
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3311
  %and5.i = and i32 %shl4.i, 65280, !dbg !3312
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3313
  %shr6.i = lshr i32 %25, 16, !dbg !3314
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3315
  %and8.i = and i32 %shr7.i, 255, !dbg !3316
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3317
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3318
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3319
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3320
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3320
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3321
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3321
  store i32 %or10.i, i32* %l, align 1, !dbg !3322
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3323
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3324
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3325
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3325
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3325
  br label %if.end, !dbg !3326

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0)), !dbg !3327
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3329
  %sub11 = sub nsw i32 32, %31, !dbg !3330
  %32 = load i32, i32* %bit_left, align 4, !dbg !3331
  %add = add nsw i32 %32, %sub11, !dbg !3331
  store i32 %add, i32* %bit_left, align 4, !dbg !3331
  %33 = load i32, i32* %value.addr, align 4, !dbg !3332
  store i32 %33, i32* %bit_buf, align 4, !dbg !3333
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3334
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3335
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3336
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3337
  %36 = load i32, i32* %bit_left, align 4, !dbg !3338
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3339
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3340
  store i32 %36, i32* %bit_left14, align 4, !dbg !3341
  ret void, !dbg !3342
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #3 !dbg !3343 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3346, metadata !2625), !dbg !3350
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3352, metadata !2625), !dbg !3353
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3354, metadata !2625), !dbg !3355
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3356, metadata !2625), !dbg !3357
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3358, metadata !2625), !dbg !3359
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3360
  %1 = load i32, i32* %n.addr, align 4, !dbg !3361
  %2 = load i32, i32* %value.addr, align 4, !dbg !3362
  %3 = load i32, i32* %n.addr, align 4, !dbg !3363
  store i32 %2, i32* %a.addr.i, align 4, !dbg !3364
  store i32 %3, i32* %p.addr.i, align 4, !dbg !3364
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3365
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3366
  %shl.i = shl i32 1, %5, !dbg !3367
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3368
  %and.i = and i32 %4, %sub.i, !dbg !3369
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !3370
  ret void, !dbg !3372
}

declare i32 @ff_match_2uint16([2 x i16]*, i32, i32, i32) #5

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_mba(%struct.MpegEncContext* %s) #4 !dbg !3373 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %mb_pos = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3374, metadata !2625), !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3376, metadata !2625), !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %mb_pos, metadata !3378, metadata !2625), !dbg !3379
  store i32 0, i32* %i, align 4, !dbg !3380
  br label %for.cond, !dbg !3382

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3383
  %cmp = icmp slt i32 %0, 6, !dbg !3386
  br i1 %cmp, label %for.body, label %for.end, !dbg !3387

for.body:                                         ; preds = %for.cond
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3388
  %mb_num = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 41, !dbg !3391
  %2 = load i32, i32* %mb_num, align 4, !dbg !3391
  %sub = sub nsw i32 %2, 1, !dbg !3392
  %3 = load i32, i32* %i, align 4, !dbg !3393
  %idxprom = sext i32 %3 to i64, !dbg !3394
  %arrayidx = getelementptr inbounds [6 x i16], [6 x i16]* @ff_mba_max, i64 0, i64 %idxprom, !dbg !3394
  %4 = load i16, i16* %arrayidx, align 2, !dbg !3394
  %conv = zext i16 %4 to i32, !dbg !3394
  %cmp1 = icmp sle i32 %sub, %conv, !dbg !3395
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3396

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3397

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3399

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3400
  %inc = add nsw i32 %5, 1, !dbg !3400
  store i32 %inc, i32* %i, align 4, !dbg !3400
  br label %for.cond, !dbg !3402, !llvm.loop !3403

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3405
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 141, !dbg !3406
  %7 = load i32, i32* %mb_x, align 4, !dbg !3406
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3407
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 35, !dbg !3408
  %9 = load i32, i32* %mb_width, align 4, !dbg !3408
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3409
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 142, !dbg !3410
  %11 = load i32, i32* %mb_y, align 8, !dbg !3410
  %mul = mul nsw i32 %9, %11, !dbg !3411
  %add = add nsw i32 %7, %mul, !dbg !3412
  store i32 %add, i32* %mb_pos, align 4, !dbg !3413
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3414
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 50, !dbg !3415
  %13 = load i32, i32* %i, align 4, !dbg !3416
  %idxprom3 = sext i32 %13 to i64, !dbg !3417
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* @ff_mba_length, i64 0, i64 %idxprom3, !dbg !3417
  %14 = load i8, i8* %arrayidx4, align 1, !dbg !3417
  %conv5 = zext i8 %14 to i32, !dbg !3417
  %15 = load i32, i32* %mb_pos, align 4, !dbg !3418
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv5, i32 %15), !dbg !3419
  ret void, !dbg !3420
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_gob_header(%struct.MpegEncContext* %s, i32 %mb_line) #4 !dbg !3421 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %mb_line.addr = alloca i32, align 4
  %gob_number = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3422, metadata !2625), !dbg !3423
  store i32 %mb_line, i32* %mb_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_line.addr, metadata !3424, metadata !2625), !dbg !3425
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3426
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 50, !dbg !3427
  call void @put_bits(%struct.PutBitContext* %pb, i32 17, i32 1), !dbg !3428
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3429
  %h263_slice_structured = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 209, !dbg !3431
  %2 = load i32, i32* %h263_slice_structured, align 4, !dbg !3431
  %tobool = icmp ne i32 %2, 0, !dbg !3429
  br i1 %tobool, label %if.then, label %if.else, !dbg !3432

if.then:                                          ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3433
  %pb1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 50, !dbg !3435
  call void @put_bits(%struct.PutBitContext* %pb1, i32 1, i32 1), !dbg !3436
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3437
  call void @ff_h263_encode_mba(%struct.MpegEncContext* %4), !dbg !3438
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3439
  %mb_num = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 41, !dbg !3441
  %6 = load i32, i32* %mb_num, align 4, !dbg !3441
  %cmp = icmp sgt i32 %6, 1583, !dbg !3442
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3443

if.then2:                                         ; preds = %if.then
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3444
  %pb3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 50, !dbg !3445
  call void @put_bits(%struct.PutBitContext* %pb3, i32 1, i32 1), !dbg !3446
  br label %if.end, !dbg !3446

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3447
  %pb4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 50, !dbg !3448
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3449
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 78, !dbg !3450
  %10 = load i32, i32* %qscale, align 8, !dbg !3450
  call void @put_bits(%struct.PutBitContext* %pb4, i32 5, i32 %10), !dbg !3451
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3452
  %pb5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 50, !dbg !3453
  call void @put_bits(%struct.PutBitContext* %pb5, i32 1, i32 1), !dbg !3454
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3455
  %pb6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 50, !dbg !3456
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3457
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 86, !dbg !3458
  %14 = load i32, i32* %pict_type, align 4, !dbg !3458
  %cmp7 = icmp eq i32 %14, 1, !dbg !3459
  %conv = zext i1 %cmp7 to i32, !dbg !3459
  call void @put_bits(%struct.PutBitContext* %pb6, i32 2, i32 %conv), !dbg !3460
  br label %if.end15, !dbg !3461

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %gob_number, metadata !3462, metadata !2625), !dbg !3464
  %15 = load i32, i32* %mb_line.addr, align 4, !dbg !3465
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3466
  %gob_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 198, !dbg !3467
  %17 = load i32, i32* %gob_index, align 8, !dbg !3467
  %div = sdiv i32 %15, %17, !dbg !3468
  store i32 %div, i32* %gob_number, align 4, !dbg !3464
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3469
  %pb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 50, !dbg !3470
  %19 = load i32, i32* %gob_number, align 4, !dbg !3471
  call void @put_bits(%struct.PutBitContext* %pb8, i32 5, i32 %19), !dbg !3472
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3473
  %pb9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 50, !dbg !3474
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3475
  %pict_type10 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 86, !dbg !3476
  %22 = load i32, i32* %pict_type10, align 4, !dbg !3476
  %cmp11 = icmp eq i32 %22, 1, !dbg !3477
  %conv12 = zext i1 %cmp11 to i32, !dbg !3477
  call void @put_bits(%struct.PutBitContext* %pb9, i32 2, i32 %conv12), !dbg !3478
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3479
  %pb13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 50, !dbg !3480
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3481
  %qscale14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 78, !dbg !3482
  %25 = load i32, i32* %qscale14, align 8, !dbg !3482
  call void @put_bits(%struct.PutBitContext* %pb13, i32 5, i32 %25), !dbg !3483
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  ret void, !dbg !3484
}

; Function Attrs: nounwind uwtable
define void @ff_clean_h263_qscales(%struct.MpegEncContext* %s) #4 !dbg !3485 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %qscale_table = alloca i8*, align 8
  %mb_xy = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3486, metadata !2625), !dbg !3487
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3488, metadata !2625), !dbg !3489
  call void @llvm.dbg.declare(metadata i8** %qscale_table, metadata !3490, metadata !2625), !dbg !3492
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3493
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 58, !dbg !3494
  %qscale_table1 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 3, !dbg !3495
  %1 = load i8*, i8** %qscale_table1, align 8, !dbg !3495
  store i8* %1, i8** %qscale_table, align 8, !dbg !3492
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3496
  call void @ff_init_qscale_tab(%struct.MpegEncContext* %2), !dbg !3497
  store i32 1, i32* %i, align 4, !dbg !3498
  br label %for.cond, !dbg !3500

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3501
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3504
  %mb_num = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 41, !dbg !3505
  %5 = load i32, i32* %mb_num, align 4, !dbg !3505
  %cmp = icmp slt i32 %3, %5, !dbg !3506
  br i1 %cmp, label %for.body, label %for.end, !dbg !3507

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3508
  %idxprom = sext i32 %6 to i64, !dbg !3511
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3511
  %mb_index2xy = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 149, !dbg !3512
  %8 = load i32*, i32** %mb_index2xy, align 8, !dbg !3512
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !3511
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3511
  %idxprom2 = sext i32 %9 to i64, !dbg !3513
  %10 = load i8*, i8** %qscale_table, align 8, !dbg !3513
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 %idxprom2, !dbg !3513
  %11 = load i8, i8* %arrayidx3, align 1, !dbg !3513
  %conv = sext i8 %11 to i32, !dbg !3513
  %12 = load i32, i32* %i, align 4, !dbg !3514
  %sub = sub nsw i32 %12, 1, !dbg !3515
  %idxprom4 = sext i32 %sub to i64, !dbg !3516
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3516
  %mb_index2xy5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 149, !dbg !3517
  %14 = load i32*, i32** %mb_index2xy5, align 8, !dbg !3517
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom4, !dbg !3516
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !3516
  %idxprom7 = sext i32 %15 to i64, !dbg !3518
  %16 = load i8*, i8** %qscale_table, align 8, !dbg !3518
  %arrayidx8 = getelementptr inbounds i8, i8* %16, i64 %idxprom7, !dbg !3518
  %17 = load i8, i8* %arrayidx8, align 1, !dbg !3518
  %conv9 = sext i8 %17 to i32, !dbg !3518
  %sub10 = sub nsw i32 %conv, %conv9, !dbg !3519
  %cmp11 = icmp sgt i32 %sub10, 2, !dbg !3520
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3521

if.then:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !3522
  %sub13 = sub nsw i32 %18, 1, !dbg !3523
  %idxprom14 = sext i32 %sub13 to i64, !dbg !3524
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3524
  %mb_index2xy15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 149, !dbg !3525
  %20 = load i32*, i32** %mb_index2xy15, align 8, !dbg !3525
  %arrayidx16 = getelementptr inbounds i32, i32* %20, i64 %idxprom14, !dbg !3524
  %21 = load i32, i32* %arrayidx16, align 4, !dbg !3524
  %idxprom17 = sext i32 %21 to i64, !dbg !3526
  %22 = load i8*, i8** %qscale_table, align 8, !dbg !3526
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !3526
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !3526
  %conv19 = sext i8 %23 to i32, !dbg !3526
  %add = add nsw i32 %conv19, 2, !dbg !3527
  %conv20 = trunc i32 %add to i8, !dbg !3526
  %24 = load i32, i32* %i, align 4, !dbg !3528
  %idxprom21 = sext i32 %24 to i64, !dbg !3529
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3529
  %mb_index2xy22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 149, !dbg !3530
  %26 = load i32*, i32** %mb_index2xy22, align 8, !dbg !3530
  %arrayidx23 = getelementptr inbounds i32, i32* %26, i64 %idxprom21, !dbg !3529
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !3529
  %idxprom24 = sext i32 %27 to i64, !dbg !3531
  %28 = load i8*, i8** %qscale_table, align 8, !dbg !3531
  %arrayidx25 = getelementptr inbounds i8, i8* %28, i64 %idxprom24, !dbg !3531
  store i8 %conv20, i8* %arrayidx25, align 1, !dbg !3532
  br label %if.end, !dbg !3531

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3533

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !3534
  %inc = add nsw i32 %29, 1, !dbg !3534
  store i32 %inc, i32* %i, align 4, !dbg !3534
  br label %for.cond, !dbg !3536, !llvm.loop !3537

for.end:                                          ; preds = %for.cond
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3539
  %mb_num26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 41, !dbg !3541
  %31 = load i32, i32* %mb_num26, align 4, !dbg !3541
  %sub27 = sub nsw i32 %31, 2, !dbg !3542
  store i32 %sub27, i32* %i, align 4, !dbg !3543
  br label %for.cond28, !dbg !3544

for.cond28:                                       ; preds = %for.inc64, %for.end
  %32 = load i32, i32* %i, align 4, !dbg !3545
  %cmp29 = icmp sge i32 %32, 0, !dbg !3548
  br i1 %cmp29, label %for.body31, label %for.end65, !dbg !3549

for.body31:                                       ; preds = %for.cond28
  %33 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom32 = sext i32 %33 to i64, !dbg !3553
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3553
  %mb_index2xy33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 149, !dbg !3554
  %35 = load i32*, i32** %mb_index2xy33, align 8, !dbg !3554
  %arrayidx34 = getelementptr inbounds i32, i32* %35, i64 %idxprom32, !dbg !3553
  %36 = load i32, i32* %arrayidx34, align 4, !dbg !3553
  %idxprom35 = sext i32 %36 to i64, !dbg !3555
  %37 = load i8*, i8** %qscale_table, align 8, !dbg !3555
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 %idxprom35, !dbg !3555
  %38 = load i8, i8* %arrayidx36, align 1, !dbg !3555
  %conv37 = sext i8 %38 to i32, !dbg !3555
  %39 = load i32, i32* %i, align 4, !dbg !3556
  %add38 = add nsw i32 %39, 1, !dbg !3557
  %idxprom39 = sext i32 %add38 to i64, !dbg !3558
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3558
  %mb_index2xy40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %40, i32 0, i32 149, !dbg !3559
  %41 = load i32*, i32** %mb_index2xy40, align 8, !dbg !3559
  %arrayidx41 = getelementptr inbounds i32, i32* %41, i64 %idxprom39, !dbg !3558
  %42 = load i32, i32* %arrayidx41, align 4, !dbg !3558
  %idxprom42 = sext i32 %42 to i64, !dbg !3560
  %43 = load i8*, i8** %qscale_table, align 8, !dbg !3560
  %arrayidx43 = getelementptr inbounds i8, i8* %43, i64 %idxprom42, !dbg !3560
  %44 = load i8, i8* %arrayidx43, align 1, !dbg !3560
  %conv44 = sext i8 %44 to i32, !dbg !3560
  %sub45 = sub nsw i32 %conv37, %conv44, !dbg !3561
  %cmp46 = icmp sgt i32 %sub45, 2, !dbg !3562
  br i1 %cmp46, label %if.then48, label %if.end63, !dbg !3563

if.then48:                                        ; preds = %for.body31
  %45 = load i32, i32* %i, align 4, !dbg !3564
  %add49 = add nsw i32 %45, 1, !dbg !3565
  %idxprom50 = sext i32 %add49 to i64, !dbg !3566
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3566
  %mb_index2xy51 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 149, !dbg !3567
  %47 = load i32*, i32** %mb_index2xy51, align 8, !dbg !3567
  %arrayidx52 = getelementptr inbounds i32, i32* %47, i64 %idxprom50, !dbg !3566
  %48 = load i32, i32* %arrayidx52, align 4, !dbg !3566
  %idxprom53 = sext i32 %48 to i64, !dbg !3568
  %49 = load i8*, i8** %qscale_table, align 8, !dbg !3568
  %arrayidx54 = getelementptr inbounds i8, i8* %49, i64 %idxprom53, !dbg !3568
  %50 = load i8, i8* %arrayidx54, align 1, !dbg !3568
  %conv55 = sext i8 %50 to i32, !dbg !3568
  %add56 = add nsw i32 %conv55, 2, !dbg !3569
  %conv57 = trunc i32 %add56 to i8, !dbg !3568
  %51 = load i32, i32* %i, align 4, !dbg !3570
  %idxprom58 = sext i32 %51 to i64, !dbg !3571
  %52 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3571
  %mb_index2xy59 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %52, i32 0, i32 149, !dbg !3572
  %53 = load i32*, i32** %mb_index2xy59, align 8, !dbg !3572
  %arrayidx60 = getelementptr inbounds i32, i32* %53, i64 %idxprom58, !dbg !3571
  %54 = load i32, i32* %arrayidx60, align 4, !dbg !3571
  %idxprom61 = sext i32 %54 to i64, !dbg !3573
  %55 = load i8*, i8** %qscale_table, align 8, !dbg !3573
  %arrayidx62 = getelementptr inbounds i8, i8* %55, i64 %idxprom61, !dbg !3573
  store i8 %conv57, i8* %arrayidx62, align 1, !dbg !3574
  br label %if.end63, !dbg !3573

if.end63:                                         ; preds = %if.then48, %for.body31
  br label %for.inc64, !dbg !3575

for.inc64:                                        ; preds = %if.end63
  %56 = load i32, i32* %i, align 4, !dbg !3576
  %dec = add nsw i32 %56, -1, !dbg !3576
  store i32 %dec, i32* %i, align 4, !dbg !3576
  br label %for.cond28, !dbg !3578, !llvm.loop !3579

for.end65:                                        ; preds = %for.cond28
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3581
  %codec_id = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 21, !dbg !3583
  %58 = load i32, i32* %codec_id, align 4, !dbg !3583
  %cmp66 = icmp ne i32 %58, 19, !dbg !3584
  br i1 %cmp66, label %if.then68, label %if.end102, !dbg !3585

if.then68:                                        ; preds = %for.end65
  store i32 1, i32* %i, align 4, !dbg !3586
  br label %for.cond69, !dbg !3589

for.cond69:                                       ; preds = %for.inc99, %if.then68
  %59 = load i32, i32* %i, align 4, !dbg !3590
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3593
  %mb_num70 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %60, i32 0, i32 41, !dbg !3594
  %61 = load i32, i32* %mb_num70, align 4, !dbg !3594
  %cmp71 = icmp slt i32 %59, %61, !dbg !3595
  br i1 %cmp71, label %for.body73, label %for.end101, !dbg !3596

for.body73:                                       ; preds = %for.cond69
  call void @llvm.dbg.declare(metadata i32* %mb_xy, metadata !3597, metadata !2625), !dbg !3599
  %62 = load i32, i32* %i, align 4, !dbg !3600
  %idxprom74 = sext i32 %62 to i64, !dbg !3601
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3601
  %mb_index2xy75 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 149, !dbg !3602
  %64 = load i32*, i32** %mb_index2xy75, align 8, !dbg !3602
  %arrayidx76 = getelementptr inbounds i32, i32* %64, i64 %idxprom74, !dbg !3601
  %65 = load i32, i32* %arrayidx76, align 4, !dbg !3601
  store i32 %65, i32* %mb_xy, align 4, !dbg !3599
  %66 = load i32, i32* %mb_xy, align 4, !dbg !3603
  %idxprom77 = sext i32 %66 to i64, !dbg !3605
  %67 = load i8*, i8** %qscale_table, align 8, !dbg !3605
  %arrayidx78 = getelementptr inbounds i8, i8* %67, i64 %idxprom77, !dbg !3605
  %68 = load i8, i8* %arrayidx78, align 1, !dbg !3605
  %conv79 = sext i8 %68 to i32, !dbg !3605
  %69 = load i32, i32* %i, align 4, !dbg !3606
  %sub80 = sub nsw i32 %69, 1, !dbg !3607
  %idxprom81 = sext i32 %sub80 to i64, !dbg !3608
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3608
  %mb_index2xy82 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 149, !dbg !3609
  %71 = load i32*, i32** %mb_index2xy82, align 8, !dbg !3609
  %arrayidx83 = getelementptr inbounds i32, i32* %71, i64 %idxprom81, !dbg !3608
  %72 = load i32, i32* %arrayidx83, align 4, !dbg !3608
  %idxprom84 = sext i32 %72 to i64, !dbg !3610
  %73 = load i8*, i8** %qscale_table, align 8, !dbg !3610
  %arrayidx85 = getelementptr inbounds i8, i8* %73, i64 %idxprom84, !dbg !3610
  %74 = load i8, i8* %arrayidx85, align 1, !dbg !3610
  %conv86 = sext i8 %74 to i32, !dbg !3610
  %cmp87 = icmp ne i32 %conv79, %conv86, !dbg !3611
  br i1 %cmp87, label %land.lhs.true, label %if.end98, !dbg !3612

land.lhs.true:                                    ; preds = %for.body73
  %75 = load i32, i32* %mb_xy, align 4, !dbg !3613
  %idxprom89 = sext i32 %75 to i64, !dbg !3615
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3615
  %mb_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 145, !dbg !3616
  %77 = load i16*, i16** %mb_type, align 8, !dbg !3616
  %arrayidx90 = getelementptr inbounds i16, i16* %77, i64 %idxprom89, !dbg !3615
  %78 = load i16, i16* %arrayidx90, align 2, !dbg !3615
  %conv91 = zext i16 %78 to i32, !dbg !3615
  %and = and i32 %conv91, 4, !dbg !3617
  %tobool = icmp ne i32 %and, 0, !dbg !3617
  br i1 %tobool, label %if.then92, label %if.end98, !dbg !3618

if.then92:                                        ; preds = %land.lhs.true
  %79 = load i32, i32* %mb_xy, align 4, !dbg !3619
  %idxprom93 = sext i32 %79 to i64, !dbg !3621
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3621
  %mb_type94 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %80, i32 0, i32 145, !dbg !3622
  %81 = load i16*, i16** %mb_type94, align 8, !dbg !3622
  %arrayidx95 = getelementptr inbounds i16, i16* %81, i64 %idxprom93, !dbg !3621
  %82 = load i16, i16* %arrayidx95, align 2, !dbg !3623
  %conv96 = zext i16 %82 to i32, !dbg !3623
  %or = or i32 %conv96, 2, !dbg !3623
  %conv97 = trunc i32 %or to i16, !dbg !3623
  store i16 %conv97, i16* %arrayidx95, align 2, !dbg !3623
  br label %if.end98, !dbg !3624

if.end98:                                         ; preds = %if.then92, %land.lhs.true, %for.body73
  br label %for.inc99, !dbg !3625

for.inc99:                                        ; preds = %if.end98
  %83 = load i32, i32* %i, align 4, !dbg !3626
  %inc100 = add nsw i32 %83, 1, !dbg !3626
  store i32 %inc100, i32* %i, align 4, !dbg !3626
  br label %for.cond69, !dbg !3628, !llvm.loop !3629

for.end101:                                       ; preds = %for.cond69
  br label %if.end102, !dbg !3631

if.end102:                                        ; preds = %for.end101, %for.end65
  ret void, !dbg !3632
}

declare void @ff_init_qscale_tab(%struct.MpegEncContext*) #5

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_mb(%struct.MpegEncContext* %s, [64 x i16]* %block, i32 %motion_x, i32 %motion_y) #4 !dbg !3633 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %motion_x.addr = alloca i32, align 4
  %motion_y.addr = alloca i32, align 4
  %cbpc = alloca i32, align 4
  %cbpy = alloca i32, align 4
  %i = alloca i32, align 4
  %cbp = alloca i32, align 4
  %pred_x = alloca i32, align 4
  %pred_y = alloca i32, align 4
  %pred_dc = alloca i16, align 2
  %rec_intradc = alloca [6 x i16], align 2
  %dc_ptr = alloca [6 x i16*], align 16
  %interleaved_stats = alloca i32, align 4
  %level = alloca i16, align 2
  %scale = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3636, metadata !2625), !dbg !3637
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !3638, metadata !2625), !dbg !3639
  store i32 %motion_x, i32* %motion_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_x.addr, metadata !3640, metadata !2625), !dbg !3641
  store i32 %motion_y, i32* %motion_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_y.addr, metadata !3642, metadata !2625), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %cbpc, metadata !3644, metadata !2625), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %cbpy, metadata !3646, metadata !2625), !dbg !3647
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3648, metadata !2625), !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3650, metadata !2625), !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %pred_x, metadata !3652, metadata !2625), !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %pred_y, metadata !3654, metadata !2625), !dbg !3655
  call void @llvm.dbg.declare(metadata i16* %pred_dc, metadata !3656, metadata !2625), !dbg !3657
  call void @llvm.dbg.declare(metadata [6 x i16]* %rec_intradc, metadata !3658, metadata !2625), !dbg !3660
  call void @llvm.dbg.declare(metadata [6 x i16*]* %dc_ptr, metadata !3661, metadata !2625), !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %interleaved_stats, metadata !3664, metadata !2625), !dbg !3665
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3666
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !3667
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3667
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 13, !dbg !3668
  %2 = load i32, i32* %flags, align 4, !dbg !3668
  %and = and i32 %2, 512, !dbg !3669
  store i32 %and, i32* %interleaved_stats, align 4, !dbg !3665
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3670
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 144, !dbg !3672
  %4 = load i32, i32* %mb_intra, align 8, !dbg !3672
  %tobool = icmp ne i32 %4, 0, !dbg !3670
  br i1 %tobool, label %if.else152, label %if.then, !dbg !3673

if.then:                                          ; preds = %entry
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3674
  %6 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3676
  %7 = load i32, i32* %motion_x.addr, align 4, !dbg !3677
  %8 = load i32, i32* %motion_y.addr, align 4, !dbg !3678
  %call = call i32 @get_p_cbp(%struct.MpegEncContext* %5, [64 x i16]* %6, i32 %7, i32 %8), !dbg !3679
  store i32 %call, i32* %cbp, align 4, !dbg !3680
  %9 = load i32, i32* %cbp, align 4, !dbg !3681
  %10 = load i32, i32* %motion_x.addr, align 4, !dbg !3683
  %or = or i32 %9, %10, !dbg !3684
  %11 = load i32, i32* %motion_y.addr, align 4, !dbg !3685
  %or1 = or i32 %or, %11, !dbg !3686
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3687
  %dquant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 84, !dbg !3688
  %13 = load i32, i32* %dquant, align 4, !dbg !3688
  %or2 = or i32 %or1, %13, !dbg !3689
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3690
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 133, !dbg !3691
  %15 = load i32, i32* %mv_type, align 8, !dbg !3691
  %sub = sub nsw i32 %15, 0, !dbg !3692
  %or3 = or i32 %or2, %sub, !dbg !3693
  %cmp = icmp eq i32 %or3, 0, !dbg !3694
  br i1 %cmp, label %if.then4, label %if.end9, !dbg !3695

if.then4:                                         ; preds = %if.then
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3696
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 50, !dbg !3698
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !3699
  %17 = load i32, i32* %interleaved_stats, align 4, !dbg !3700
  %tobool5 = icmp ne i32 %17, 0, !dbg !3700
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3702

if.then6:                                         ; preds = %if.then4
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3703
  %misc_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 190, !dbg !3705
  %19 = load i32, i32* %misc_bits, align 8, !dbg !3706
  %inc = add nsw i32 %19, 1, !dbg !3706
  store i32 %inc, i32* %misc_bits, align 8, !dbg !3706
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3707
  %last_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 191, !dbg !3708
  %21 = load i32, i32* %last_bits, align 4, !dbg !3709
  %inc7 = add nsw i32 %21, 1, !dbg !3709
  store i32 %inc7, i32* %last_bits, align 4, !dbg !3709
  br label %if.end, !dbg !3710

if.end:                                           ; preds = %if.then6, %if.then4
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3711
  %skip_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 189, !dbg !3712
  %23 = load i32, i32* %skip_count, align 4, !dbg !3713
  %inc8 = add nsw i32 %23, 1, !dbg !3713
  store i32 %inc8, i32* %skip_count, align 4, !dbg !3713
  br label %if.end379, !dbg !3714

if.end9:                                          ; preds = %if.then
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3715
  %pb10 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 50, !dbg !3716
  call void @put_bits(%struct.PutBitContext* %pb10, i32 1, i32 0), !dbg !3717
  %25 = load i32, i32* %cbp, align 4, !dbg !3718
  %and11 = and i32 %25, 3, !dbg !3719
  store i32 %and11, i32* %cbpc, align 4, !dbg !3720
  %26 = load i32, i32* %cbp, align 4, !dbg !3721
  %shr = ashr i32 %26, 2, !dbg !3722
  store i32 %shr, i32* %cbpy, align 4, !dbg !3723
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3724
  %alt_inter_vlc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 210, !dbg !3726
  %28 = load i32, i32* %alt_inter_vlc, align 8, !dbg !3726
  %cmp12 = icmp eq i32 %28, 0, !dbg !3727
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !3728

lor.lhs.false:                                    ; preds = %if.end9
  %29 = load i32, i32* %cbpc, align 4, !dbg !3729
  %cmp13 = icmp ne i32 %29, 3, !dbg !3731
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3732

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %30 = load i32, i32* %cbpy, align 4, !dbg !3733
  %xor = xor i32 %30, 15, !dbg !3733
  store i32 %xor, i32* %cbpy, align 4, !dbg !3733
  br label %if.end15, !dbg !3734

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3735
  %dquant16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 84, !dbg !3737
  %32 = load i32, i32* %dquant16, align 4, !dbg !3737
  %tobool17 = icmp ne i32 %32, 0, !dbg !3735
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3738

if.then18:                                        ; preds = %if.end15
  %33 = load i32, i32* %cbpc, align 4, !dbg !3739
  %add = add nsw i32 %33, 8, !dbg !3739
  store i32 %add, i32* %cbpc, align 4, !dbg !3739
  br label %if.end19, !dbg !3741

if.end19:                                         ; preds = %if.then18, %if.end15
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3742
  %mv_type20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 133, !dbg !3744
  %35 = load i32, i32* %mv_type20, align 8, !dbg !3744
  %cmp21 = icmp eq i32 %35, 0, !dbg !3745
  br i1 %cmp21, label %if.then22, label %if.else70, !dbg !3746

if.then22:                                        ; preds = %if.end19
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3747
  %pb23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 50, !dbg !3749
  %37 = load i32, i32* %cbpc, align 4, !dbg !3750
  %idxprom = sext i32 %37 to i64, !dbg !3751
  %arrayidx = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_bits, i64 0, i64 %idxprom, !dbg !3751
  %38 = load i8, i8* %arrayidx, align 1, !dbg !3751
  %conv = zext i8 %38 to i32, !dbg !3751
  %39 = load i32, i32* %cbpc, align 4, !dbg !3752
  %idxprom24 = sext i32 %39 to i64, !dbg !3753
  %arrayidx25 = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_code, i64 0, i64 %idxprom24, !dbg !3753
  %40 = load i8, i8* %arrayidx25, align 1, !dbg !3753
  %conv26 = zext i8 %40 to i32, !dbg !3753
  call void @put_bits(%struct.PutBitContext* %pb23, i32 %conv, i32 %conv26), !dbg !3754
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3755
  %pb27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 50, !dbg !3756
  %42 = load i32, i32* %cbpy, align 4, !dbg !3757
  %idxprom28 = sext i32 %42 to i64, !dbg !3758
  %arrayidx29 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom28, !dbg !3758
  %arrayidx30 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx29, i64 0, i64 1, !dbg !3758
  %43 = load i8, i8* %arrayidx30, align 1, !dbg !3758
  %conv31 = zext i8 %43 to i32, !dbg !3758
  %44 = load i32, i32* %cbpy, align 4, !dbg !3759
  %idxprom32 = sext i32 %44 to i64, !dbg !3760
  %arrayidx33 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom32, !dbg !3760
  %arrayidx34 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx33, i64 0, i64 0, !dbg !3760
  %45 = load i8, i8* %arrayidx34, align 2, !dbg !3760
  %conv35 = zext i8 %45 to i32, !dbg !3760
  call void @put_bits(%struct.PutBitContext* %pb27, i32 %conv31, i32 %conv35), !dbg !3761
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3762
  %dquant36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 84, !dbg !3764
  %47 = load i32, i32* %dquant36, align 4, !dbg !3764
  %tobool37 = icmp ne i32 %47, 0, !dbg !3762
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !3765

if.then38:                                        ; preds = %if.then22
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3766
  %pb39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 50, !dbg !3767
  %49 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3768
  %dquant40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %49, i32 0, i32 84, !dbg !3769
  %50 = load i32, i32* %dquant40, align 4, !dbg !3769
  %add41 = add nsw i32 %50, 2, !dbg !3770
  %idxprom42 = sext i32 %add41 to i64, !dbg !3771
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* @dquant_code, i64 0, i64 %idxprom42, !dbg !3771
  %51 = load i32, i32* %arrayidx43, align 4, !dbg !3771
  call void @put_bits(%struct.PutBitContext* %pb39, i32 2, i32 %51), !dbg !3772
  br label %if.end44, !dbg !3772

if.end44:                                         ; preds = %if.then38, %if.then22
  %52 = load i32, i32* %interleaved_stats, align 4, !dbg !3773
  %tobool45 = icmp ne i32 %52, 0, !dbg !3773
  br i1 %tobool45, label %if.then46, label %if.end50, !dbg !3775

if.then46:                                        ; preds = %if.end44
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3776
  %call47 = call i32 @get_bits_diff(%struct.MpegEncContext* %53), !dbg !3778
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3779
  %misc_bits48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 190, !dbg !3780
  %55 = load i32, i32* %misc_bits48, align 8, !dbg !3781
  %add49 = add nsw i32 %55, %call47, !dbg !3781
  store i32 %add49, i32* %misc_bits48, align 8, !dbg !3781
  br label %if.end50, !dbg !3782

if.end50:                                         ; preds = %if.then46, %if.end44
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3783
  %call51 = call i16* @ff_h263_pred_motion(%struct.MpegEncContext* %56, i32 0, i32 0, i32* %pred_x, i32* %pred_y), !dbg !3784
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3785
  %umvplus = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 207, !dbg !3787
  %58 = load i32, i32* %umvplus, align 4, !dbg !3787
  %tobool52 = icmp ne i32 %58, 0, !dbg !3785
  br i1 %tobool52, label %if.else, label %if.then53, !dbg !3788

if.then53:                                        ; preds = %if.end50
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3789
  %60 = load i32, i32* %motion_x.addr, align 4, !dbg !3791
  %61 = load i32, i32* %pred_x, align 4, !dbg !3792
  %sub54 = sub nsw i32 %60, %61, !dbg !3793
  %62 = load i32, i32* %motion_y.addr, align 4, !dbg !3794
  %63 = load i32, i32* %pred_y, align 4, !dbg !3795
  %sub55 = sub nsw i32 %62, %63, !dbg !3796
  call void @ff_h263_encode_motion_vector(%struct.MpegEncContext* %59, i32 %sub54, i32 %sub55, i32 1), !dbg !3797
  br label %if.end69, !dbg !3798

if.else:                                          ; preds = %if.end50
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3799
  %pb56 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %64, i32 0, i32 50, !dbg !3801
  %65 = load i32, i32* %motion_x.addr, align 4, !dbg !3802
  %66 = load i32, i32* %pred_x, align 4, !dbg !3803
  %sub57 = sub nsw i32 %65, %66, !dbg !3804
  call void @h263p_encode_umotion(%struct.PutBitContext* %pb56, i32 %sub57), !dbg !3805
  %67 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3806
  %pb58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %67, i32 0, i32 50, !dbg !3807
  %68 = load i32, i32* %motion_y.addr, align 4, !dbg !3808
  %69 = load i32, i32* %pred_y, align 4, !dbg !3809
  %sub59 = sub nsw i32 %68, %69, !dbg !3810
  call void @h263p_encode_umotion(%struct.PutBitContext* %pb58, i32 %sub59), !dbg !3811
  %70 = load i32, i32* %motion_x.addr, align 4, !dbg !3812
  %71 = load i32, i32* %pred_x, align 4, !dbg !3814
  %sub60 = sub nsw i32 %70, %71, !dbg !3815
  %cmp61 = icmp eq i32 %sub60, 1, !dbg !3816
  br i1 %cmp61, label %land.lhs.true, label %if.end68, !dbg !3817

land.lhs.true:                                    ; preds = %if.else
  %72 = load i32, i32* %motion_y.addr, align 4, !dbg !3818
  %73 = load i32, i32* %pred_y, align 4, !dbg !3820
  %sub63 = sub nsw i32 %72, %73, !dbg !3821
  %cmp64 = icmp eq i32 %sub63, 1, !dbg !3822
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !3823

if.then66:                                        ; preds = %land.lhs.true
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3824
  %pb67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 50, !dbg !3825
  call void @put_bits(%struct.PutBitContext* %pb67, i32 1, i32 1), !dbg !3826
  br label %if.end68, !dbg !3826

if.end68:                                         ; preds = %if.then66, %land.lhs.true, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then53
  br label %if.end146, !dbg !3827

if.else70:                                        ; preds = %if.end19
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3828
  %pb71 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %75, i32 0, i32 50, !dbg !3830
  %76 = load i32, i32* %cbpc, align 4, !dbg !3831
  %add72 = add nsw i32 %76, 16, !dbg !3832
  %idxprom73 = sext i32 %add72 to i64, !dbg !3833
  %arrayidx74 = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_bits, i64 0, i64 %idxprom73, !dbg !3833
  %77 = load i8, i8* %arrayidx74, align 1, !dbg !3833
  %conv75 = zext i8 %77 to i32, !dbg !3833
  %78 = load i32, i32* %cbpc, align 4, !dbg !3834
  %add76 = add nsw i32 %78, 16, !dbg !3835
  %idxprom77 = sext i32 %add76 to i64, !dbg !3836
  %arrayidx78 = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_code, i64 0, i64 %idxprom77, !dbg !3836
  %79 = load i8, i8* %arrayidx78, align 1, !dbg !3836
  %conv79 = zext i8 %79 to i32, !dbg !3836
  call void @put_bits(%struct.PutBitContext* %pb71, i32 %conv75, i32 %conv79), !dbg !3837
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3838
  %pb80 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %80, i32 0, i32 50, !dbg !3839
  %81 = load i32, i32* %cbpy, align 4, !dbg !3840
  %idxprom81 = sext i32 %81 to i64, !dbg !3841
  %arrayidx82 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom81, !dbg !3841
  %arrayidx83 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx82, i64 0, i64 1, !dbg !3841
  %82 = load i8, i8* %arrayidx83, align 1, !dbg !3841
  %conv84 = zext i8 %82 to i32, !dbg !3841
  %83 = load i32, i32* %cbpy, align 4, !dbg !3842
  %idxprom85 = sext i32 %83 to i64, !dbg !3843
  %arrayidx86 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom85, !dbg !3843
  %arrayidx87 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx86, i64 0, i64 0, !dbg !3843
  %84 = load i8, i8* %arrayidx87, align 2, !dbg !3843
  %conv88 = zext i8 %84 to i32, !dbg !3843
  call void @put_bits(%struct.PutBitContext* %pb80, i32 %conv84, i32 %conv88), !dbg !3844
  %85 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3845
  %dquant89 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %85, i32 0, i32 84, !dbg !3847
  %86 = load i32, i32* %dquant89, align 4, !dbg !3847
  %tobool90 = icmp ne i32 %86, 0, !dbg !3845
  br i1 %tobool90, label %if.then91, label %if.end97, !dbg !3848

if.then91:                                        ; preds = %if.else70
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3849
  %pb92 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 50, !dbg !3850
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3851
  %dquant93 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %88, i32 0, i32 84, !dbg !3852
  %89 = load i32, i32* %dquant93, align 4, !dbg !3852
  %add94 = add nsw i32 %89, 2, !dbg !3853
  %idxprom95 = sext i32 %add94 to i64, !dbg !3854
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* @dquant_code, i64 0, i64 %idxprom95, !dbg !3854
  %90 = load i32, i32* %arrayidx96, align 4, !dbg !3854
  call void @put_bits(%struct.PutBitContext* %pb92, i32 2, i32 %90), !dbg !3855
  br label %if.end97, !dbg !3855

if.end97:                                         ; preds = %if.then91, %if.else70
  %91 = load i32, i32* %interleaved_stats, align 4, !dbg !3856
  %tobool98 = icmp ne i32 %91, 0, !dbg !3856
  br i1 %tobool98, label %if.then99, label %if.end103, !dbg !3858

if.then99:                                        ; preds = %if.end97
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3859
  %call100 = call i32 @get_bits_diff(%struct.MpegEncContext* %92), !dbg !3861
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3862
  %misc_bits101 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 190, !dbg !3863
  %94 = load i32, i32* %misc_bits101, align 8, !dbg !3864
  %add102 = add nsw i32 %94, %call100, !dbg !3864
  store i32 %add102, i32* %misc_bits101, align 8, !dbg !3864
  br label %if.end103, !dbg !3865

if.end103:                                        ; preds = %if.then99, %if.end97
  store i32 0, i32* %i, align 4, !dbg !3866
  br label %for.cond, !dbg !3868

for.cond:                                         ; preds = %for.inc, %if.end103
  %95 = load i32, i32* %i, align 4, !dbg !3869
  %cmp104 = icmp slt i32 %95, 4, !dbg !3872
  br i1 %cmp104, label %for.body, label %for.end, !dbg !3873

for.body:                                         ; preds = %for.cond
  %96 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3874
  %97 = load i32, i32* %i, align 4, !dbg !3876
  %call106 = call i16* @ff_h263_pred_motion(%struct.MpegEncContext* %96, i32 %97, i32 0, i32* %pred_x, i32* %pred_y), !dbg !3877
  %98 = load i32, i32* %i, align 4, !dbg !3878
  %idxprom107 = sext i32 %98 to i64, !dbg !3879
  %99 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3879
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %99, i32 0, i32 146, !dbg !3880
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 %idxprom107, !dbg !3879
  %100 = load i32, i32* %arrayidx108, align 4, !dbg !3879
  %idxprom109 = sext i32 %100 to i64, !dbg !3881
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3881
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %101, i32 0, i32 58, !dbg !3882
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 5, !dbg !3883
  %arrayidx110 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 0, !dbg !3881
  %102 = load [2 x i16]*, [2 x i16]** %arrayidx110, align 8, !dbg !3881
  %arrayidx111 = getelementptr inbounds [2 x i16], [2 x i16]* %102, i64 %idxprom109, !dbg !3881
  %arrayidx112 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx111, i64 0, i64 0, !dbg !3881
  %103 = load i16, i16* %arrayidx112, align 2, !dbg !3881
  %conv113 = sext i16 %103 to i32, !dbg !3881
  store i32 %conv113, i32* %motion_x.addr, align 4, !dbg !3884
  %104 = load i32, i32* %i, align 4, !dbg !3885
  %idxprom114 = sext i32 %104 to i64, !dbg !3886
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3886
  %block_index115 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %105, i32 0, i32 146, !dbg !3887
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index115, i64 0, i64 %idxprom114, !dbg !3886
  %106 = load i32, i32* %arrayidx116, align 4, !dbg !3886
  %idxprom117 = sext i32 %106 to i64, !dbg !3888
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3888
  %current_picture118 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 58, !dbg !3889
  %motion_val119 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture118, i32 0, i32 5, !dbg !3890
  %arrayidx120 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val119, i64 0, i64 0, !dbg !3888
  %108 = load [2 x i16]*, [2 x i16]** %arrayidx120, align 8, !dbg !3888
  %arrayidx121 = getelementptr inbounds [2 x i16], [2 x i16]* %108, i64 %idxprom117, !dbg !3888
  %arrayidx122 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx121, i64 0, i64 1, !dbg !3888
  %109 = load i16, i16* %arrayidx122, align 2, !dbg !3888
  %conv123 = sext i16 %109 to i32, !dbg !3888
  store i32 %conv123, i32* %motion_y.addr, align 4, !dbg !3891
  %110 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3892
  %umvplus124 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %110, i32 0, i32 207, !dbg !3894
  %111 = load i32, i32* %umvplus124, align 4, !dbg !3894
  %tobool125 = icmp ne i32 %111, 0, !dbg !3892
  br i1 %tobool125, label %if.else129, label %if.then126, !dbg !3895

if.then126:                                       ; preds = %for.body
  %112 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3896
  %113 = load i32, i32* %motion_x.addr, align 4, !dbg !3898
  %114 = load i32, i32* %pred_x, align 4, !dbg !3899
  %sub127 = sub nsw i32 %113, %114, !dbg !3900
  %115 = load i32, i32* %motion_y.addr, align 4, !dbg !3901
  %116 = load i32, i32* %pred_y, align 4, !dbg !3902
  %sub128 = sub nsw i32 %115, %116, !dbg !3903
  call void @ff_h263_encode_motion_vector(%struct.MpegEncContext* %112, i32 %sub127, i32 %sub128, i32 1), !dbg !3904
  br label %if.end144, !dbg !3905

if.else129:                                       ; preds = %for.body
  %117 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3906
  %pb130 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %117, i32 0, i32 50, !dbg !3908
  %118 = load i32, i32* %motion_x.addr, align 4, !dbg !3909
  %119 = load i32, i32* %pred_x, align 4, !dbg !3910
  %sub131 = sub nsw i32 %118, %119, !dbg !3911
  call void @h263p_encode_umotion(%struct.PutBitContext* %pb130, i32 %sub131), !dbg !3912
  %120 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3913
  %pb132 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %120, i32 0, i32 50, !dbg !3914
  %121 = load i32, i32* %motion_y.addr, align 4, !dbg !3915
  %122 = load i32, i32* %pred_y, align 4, !dbg !3916
  %sub133 = sub nsw i32 %121, %122, !dbg !3917
  call void @h263p_encode_umotion(%struct.PutBitContext* %pb132, i32 %sub133), !dbg !3918
  %123 = load i32, i32* %motion_x.addr, align 4, !dbg !3919
  %124 = load i32, i32* %pred_x, align 4, !dbg !3921
  %sub134 = sub nsw i32 %123, %124, !dbg !3922
  %cmp135 = icmp eq i32 %sub134, 1, !dbg !3923
  br i1 %cmp135, label %land.lhs.true137, label %if.end143, !dbg !3924

land.lhs.true137:                                 ; preds = %if.else129
  %125 = load i32, i32* %motion_y.addr, align 4, !dbg !3925
  %126 = load i32, i32* %pred_y, align 4, !dbg !3927
  %sub138 = sub nsw i32 %125, %126, !dbg !3928
  %cmp139 = icmp eq i32 %sub138, 1, !dbg !3929
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !3930

if.then141:                                       ; preds = %land.lhs.true137
  %127 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3931
  %pb142 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %127, i32 0, i32 50, !dbg !3932
  call void @put_bits(%struct.PutBitContext* %pb142, i32 1, i32 1), !dbg !3933
  br label %if.end143, !dbg !3933

if.end143:                                        ; preds = %if.then141, %land.lhs.true137, %if.else129
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then126
  br label %for.inc, !dbg !3934

for.inc:                                          ; preds = %if.end144
  %128 = load i32, i32* %i, align 4, !dbg !3935
  %inc145 = add nsw i32 %128, 1, !dbg !3935
  store i32 %inc145, i32* %i, align 4, !dbg !3935
  br label %for.cond, !dbg !3937, !llvm.loop !3938

for.end:                                          ; preds = %for.cond
  br label %if.end146

if.end146:                                        ; preds = %for.end, %if.end69
  %129 = load i32, i32* %interleaved_stats, align 4, !dbg !3940
  %tobool147 = icmp ne i32 %129, 0, !dbg !3940
  br i1 %tobool147, label %if.then148, label %if.end151, !dbg !3942

if.then148:                                       ; preds = %if.end146
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3943
  %call149 = call i32 @get_bits_diff(%struct.MpegEncContext* %130), !dbg !3945
  %131 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3946
  %mv_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %131, i32 0, i32 182, !dbg !3947
  %132 = load i32, i32* %mv_bits, align 8, !dbg !3948
  %add150 = add nsw i32 %132, %call149, !dbg !3948
  store i32 %add150, i32* %mv_bits, align 8, !dbg !3948
  br label %if.end151, !dbg !3949

if.end151:                                        ; preds = %if.then148, %if.end146
  br label %if.end344, !dbg !3950

if.else152:                                       ; preds = %entry
  store i32 0, i32* %cbp, align 4, !dbg !3951
  %133 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3953
  %h263_aic = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %133, i32 0, i32 5, !dbg !3955
  %134 = load i32, i32* %h263_aic, align 4, !dbg !3955
  %tobool153 = icmp ne i32 %134, 0, !dbg !3953
  br i1 %tobool153, label %if.then154, label %if.else262, !dbg !3956

if.then154:                                       ; preds = %if.else152
  store i32 0, i32* %i, align 4, !dbg !3957
  br label %for.cond155, !dbg !3960

for.cond155:                                      ; preds = %for.inc259, %if.then154
  %135 = load i32, i32* %i, align 4, !dbg !3961
  %cmp156 = icmp slt i32 %135, 6, !dbg !3964
  br i1 %cmp156, label %for.body158, label %for.end261, !dbg !3965

for.body158:                                      ; preds = %for.cond155
  call void @llvm.dbg.declare(metadata i16* %level, metadata !3966, metadata !2625), !dbg !3968
  %136 = load i32, i32* %i, align 4, !dbg !3969
  %idxprom159 = sext i32 %136 to i64, !dbg !3970
  %137 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3970
  %arrayidx160 = getelementptr inbounds [64 x i16], [64 x i16]* %137, i64 %idxprom159, !dbg !3970
  %arrayidx161 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx160, i64 0, i64 0, !dbg !3970
  %138 = load i16, i16* %arrayidx161, align 2, !dbg !3970
  store i16 %138, i16* %level, align 2, !dbg !3968
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !3971, metadata !2625), !dbg !3972
  %139 = load i32, i32* %i, align 4, !dbg !3973
  %cmp162 = icmp slt i32 %139, 4, !dbg !3975
  br i1 %cmp162, label %if.then164, label %if.else165, !dbg !3976

if.then164:                                       ; preds = %for.body158
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3977
  %y_dc_scale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %140, i32 0, i32 1, !dbg !3979
  %141 = load i32, i32* %y_dc_scale, align 8, !dbg !3979
  store i32 %141, i32* %scale, align 4, !dbg !3980
  br label %if.end166, !dbg !3981

if.else165:                                       ; preds = %for.body158
  %142 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3982
  %c_dc_scale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %142, i32 0, i32 2, !dbg !3983
  %143 = load i32, i32* %c_dc_scale, align 4, !dbg !3983
  store i32 %143, i32* %scale, align 4, !dbg !3984
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then164
  %144 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3985
  %145 = load i32, i32* %i, align 4, !dbg !3986
  %146 = load i32, i32* %i, align 4, !dbg !3987
  %idxprom167 = sext i32 %146 to i64, !dbg !3988
  %arrayidx168 = getelementptr inbounds [6 x i16*], [6 x i16*]* %dc_ptr, i64 0, i64 %idxprom167, !dbg !3988
  %call169 = call i32 @ff_h263_pred_dc(%struct.MpegEncContext* %144, i32 %145, i16** %arrayidx168), !dbg !3989
  %conv170 = trunc i32 %call169 to i16, !dbg !3989
  store i16 %conv170, i16* %pred_dc, align 2, !dbg !3990
  %147 = load i16, i16* %pred_dc, align 2, !dbg !3991
  %conv171 = sext i16 %147 to i32, !dbg !3991
  %148 = load i16, i16* %level, align 2, !dbg !3992
  %conv172 = sext i16 %148 to i32, !dbg !3992
  %sub173 = sub nsw i32 %conv172, %conv171, !dbg !3992
  %conv174 = trunc i32 %sub173 to i16, !dbg !3992
  store i16 %conv174, i16* %level, align 2, !dbg !3992
  %149 = load i16, i16* %level, align 2, !dbg !3993
  %conv175 = sext i16 %149 to i32, !dbg !3993
  %cmp176 = icmp sge i32 %conv175, 0, !dbg !3995
  br i1 %cmp176, label %if.then178, label %if.else183, !dbg !3996

if.then178:                                       ; preds = %if.end166
  %150 = load i16, i16* %level, align 2, !dbg !3997
  %conv179 = sext i16 %150 to i32, !dbg !3997
  %151 = load i32, i32* %scale, align 4, !dbg !3998
  %shr180 = ashr i32 %151, 1, !dbg !3999
  %add181 = add nsw i32 %conv179, %shr180, !dbg !4000
  %152 = load i32, i32* %scale, align 4, !dbg !4001
  %div = sdiv i32 %add181, %152, !dbg !4002
  %conv182 = trunc i32 %div to i16, !dbg !4003
  store i16 %conv182, i16* %level, align 2, !dbg !4004
  br label %if.end189, !dbg !4005

if.else183:                                       ; preds = %if.end166
  %153 = load i16, i16* %level, align 2, !dbg !4006
  %conv184 = sext i16 %153 to i32, !dbg !4006
  %154 = load i32, i32* %scale, align 4, !dbg !4007
  %shr185 = ashr i32 %154, 1, !dbg !4008
  %sub186 = sub nsw i32 %conv184, %shr185, !dbg !4009
  %155 = load i32, i32* %scale, align 4, !dbg !4010
  %div187 = sdiv i32 %sub186, %155, !dbg !4011
  %conv188 = trunc i32 %div187 to i16, !dbg !4012
  store i16 %conv188, i16* %level, align 2, !dbg !4013
  br label %if.end189

if.end189:                                        ; preds = %if.else183, %if.then178
  %156 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4014
  %modified_quant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %156, i32 0, i32 211, !dbg !4016
  %157 = load i32, i32* %modified_quant, align 4, !dbg !4016
  %tobool190 = icmp ne i32 %157, 0, !dbg !4014
  br i1 %tobool190, label %if.end203, label %if.then191, !dbg !4017

if.then191:                                       ; preds = %if.end189
  %158 = load i16, i16* %level, align 2, !dbg !4018
  %conv192 = sext i16 %158 to i32, !dbg !4018
  %cmp193 = icmp slt i32 %conv192, -127, !dbg !4021
  br i1 %cmp193, label %if.then195, label %if.else196, !dbg !4022

if.then195:                                       ; preds = %if.then191
  store i16 -127, i16* %level, align 2, !dbg !4023
  br label %if.end202, !dbg !4024

if.else196:                                       ; preds = %if.then191
  %159 = load i16, i16* %level, align 2, !dbg !4025
  %conv197 = sext i16 %159 to i32, !dbg !4025
  %cmp198 = icmp sgt i32 %conv197, 127, !dbg !4027
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !4028

if.then200:                                       ; preds = %if.else196
  store i16 127, i16* %level, align 2, !dbg !4029
  br label %if.end201, !dbg !4030

if.end201:                                        ; preds = %if.then200, %if.else196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then195
  br label %if.end203, !dbg !4031

if.end203:                                        ; preds = %if.end202, %if.end189
  %160 = load i16, i16* %level, align 2, !dbg !4032
  %161 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom204 = sext i32 %161 to i64, !dbg !4034
  %162 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !4034
  %arrayidx205 = getelementptr inbounds [64 x i16], [64 x i16]* %162, i64 %idxprom204, !dbg !4034
  %arrayidx206 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx205, i64 0, i64 0, !dbg !4034
  store i16 %160, i16* %arrayidx206, align 2, !dbg !4035
  %163 = load i32, i32* %scale, align 4, !dbg !4036
  %164 = load i16, i16* %level, align 2, !dbg !4037
  %conv207 = sext i16 %164 to i32, !dbg !4037
  %mul = mul nsw i32 %163, %conv207, !dbg !4038
  %165 = load i16, i16* %pred_dc, align 2, !dbg !4039
  %conv208 = sext i16 %165 to i32, !dbg !4039
  %add209 = add nsw i32 %mul, %conv208, !dbg !4040
  %conv210 = trunc i32 %add209 to i16, !dbg !4036
  %166 = load i32, i32* %i, align 4, !dbg !4041
  %idxprom211 = sext i32 %166 to i64, !dbg !4042
  %arrayidx212 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom211, !dbg !4042
  store i16 %conv210, i16* %arrayidx212, align 2, !dbg !4043
  %167 = load i32, i32* %i, align 4, !dbg !4044
  %idxprom213 = sext i32 %167 to i64, !dbg !4045
  %arrayidx214 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom213, !dbg !4045
  %168 = load i16, i16* %arrayidx214, align 2, !dbg !4046
  %conv215 = sext i16 %168 to i32, !dbg !4046
  %or216 = or i32 %conv215, 1, !dbg !4046
  %conv217 = trunc i32 %or216 to i16, !dbg !4046
  store i16 %conv217, i16* %arrayidx214, align 2, !dbg !4046
  %169 = load i32, i32* %i, align 4, !dbg !4047
  %idxprom218 = sext i32 %169 to i64, !dbg !4049
  %arrayidx219 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom218, !dbg !4049
  %170 = load i16, i16* %arrayidx219, align 2, !dbg !4049
  %conv220 = sext i16 %170 to i32, !dbg !4049
  %cmp221 = icmp slt i32 %conv220, 0, !dbg !4050
  br i1 %cmp221, label %if.then223, label %if.else226, !dbg !4051

if.then223:                                       ; preds = %if.end203
  %171 = load i32, i32* %i, align 4, !dbg !4052
  %idxprom224 = sext i32 %171 to i64, !dbg !4053
  %arrayidx225 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom224, !dbg !4053
  store i16 0, i16* %arrayidx225, align 2, !dbg !4054
  br label %if.end236, !dbg !4053

if.else226:                                       ; preds = %if.end203
  %172 = load i32, i32* %i, align 4, !dbg !4055
  %idxprom227 = sext i32 %172 to i64, !dbg !4057
  %arrayidx228 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom227, !dbg !4057
  %173 = load i16, i16* %arrayidx228, align 2, !dbg !4057
  %conv229 = sext i16 %173 to i32, !dbg !4057
  %cmp230 = icmp sgt i32 %conv229, 2047, !dbg !4058
  br i1 %cmp230, label %if.then232, label %if.end235, !dbg !4059

if.then232:                                       ; preds = %if.else226
  %174 = load i32, i32* %i, align 4, !dbg !4060
  %idxprom233 = sext i32 %174 to i64, !dbg !4061
  %arrayidx234 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom233, !dbg !4061
  store i16 2047, i16* %arrayidx234, align 2, !dbg !4062
  br label %if.end235, !dbg !4061

if.end235:                                        ; preds = %if.then232, %if.else226
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then223
  %175 = load i32, i32* %i, align 4, !dbg !4063
  %idxprom237 = sext i32 %175 to i64, !dbg !4064
  %arrayidx238 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom237, !dbg !4064
  %176 = load i16, i16* %arrayidx238, align 2, !dbg !4064
  %177 = load i32, i32* %i, align 4, !dbg !4065
  %idxprom239 = sext i32 %177 to i64, !dbg !4066
  %arrayidx240 = getelementptr inbounds [6 x i16*], [6 x i16*]* %dc_ptr, i64 0, i64 %idxprom239, !dbg !4066
  %178 = load i16*, i16** %arrayidx240, align 8, !dbg !4066
  store i16 %176, i16* %178, align 2, !dbg !4067
  %179 = load i32, i32* %i, align 4, !dbg !4068
  %idxprom241 = sext i32 %179 to i64, !dbg !4070
  %180 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4070
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %180, i32 0, i32 4, !dbg !4071
  %arrayidx242 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom241, !dbg !4070
  %181 = load i32, i32* %arrayidx242, align 4, !dbg !4070
  %cmp243 = icmp sgt i32 %181, 0, !dbg !4072
  br i1 %cmp243, label %if.then255, label %lor.lhs.false245, !dbg !4073

lor.lhs.false245:                                 ; preds = %if.end236
  %182 = load i32, i32* %i, align 4, !dbg !4074
  %idxprom246 = sext i32 %182 to i64, !dbg !4075
  %183 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4075
  %block_last_index247 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %183, i32 0, i32 4, !dbg !4076
  %arrayidx248 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index247, i64 0, i64 %idxprom246, !dbg !4075
  %184 = load i32, i32* %arrayidx248, align 4, !dbg !4075
  %cmp249 = icmp eq i32 %184, 0, !dbg !4077
  br i1 %cmp249, label %land.lhs.true251, label %if.end258, !dbg !4078

land.lhs.true251:                                 ; preds = %lor.lhs.false245
  %185 = load i16, i16* %level, align 2, !dbg !4079
  %conv252 = sext i16 %185 to i32, !dbg !4079
  %cmp253 = icmp ne i32 %conv252, 0, !dbg !4081
  br i1 %cmp253, label %if.then255, label %if.end258, !dbg !4082

if.then255:                                       ; preds = %land.lhs.true251, %if.end236
  %186 = load i32, i32* %i, align 4, !dbg !4084
  %sub256 = sub nsw i32 5, %186, !dbg !4085
  %shl = shl i32 1, %sub256, !dbg !4086
  %187 = load i32, i32* %cbp, align 4, !dbg !4087
  %or257 = or i32 %187, %shl, !dbg !4087
  store i32 %or257, i32* %cbp, align 4, !dbg !4087
  br label %if.end258, !dbg !4088

if.end258:                                        ; preds = %if.then255, %land.lhs.true251, %lor.lhs.false245
  br label %for.inc259, !dbg !4089

for.inc259:                                       ; preds = %if.end258
  %188 = load i32, i32* %i, align 4, !dbg !4090
  %inc260 = add nsw i32 %188, 1, !dbg !4090
  store i32 %inc260, i32* %i, align 4, !dbg !4090
  br label %for.cond155, !dbg !4092, !llvm.loop !4093

for.end261:                                       ; preds = %for.cond155
  br label %if.end280, !dbg !4095

if.else262:                                       ; preds = %if.else152
  store i32 0, i32* %i, align 4, !dbg !4096
  br label %for.cond263, !dbg !4099

for.cond263:                                      ; preds = %for.inc277, %if.else262
  %189 = load i32, i32* %i, align 4, !dbg !4100
  %cmp264 = icmp slt i32 %189, 6, !dbg !4103
  br i1 %cmp264, label %for.body266, label %for.end279, !dbg !4104

for.body266:                                      ; preds = %for.cond263
  %190 = load i32, i32* %i, align 4, !dbg !4105
  %idxprom267 = sext i32 %190 to i64, !dbg !4108
  %191 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4108
  %block_last_index268 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %191, i32 0, i32 4, !dbg !4109
  %arrayidx269 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index268, i64 0, i64 %idxprom267, !dbg !4108
  %192 = load i32, i32* %arrayidx269, align 4, !dbg !4108
  %cmp270 = icmp sge i32 %192, 1, !dbg !4110
  br i1 %cmp270, label %if.then272, label %if.end276, !dbg !4111

if.then272:                                       ; preds = %for.body266
  %193 = load i32, i32* %i, align 4, !dbg !4112
  %sub273 = sub nsw i32 5, %193, !dbg !4113
  %shl274 = shl i32 1, %sub273, !dbg !4114
  %194 = load i32, i32* %cbp, align 4, !dbg !4115
  %or275 = or i32 %194, %shl274, !dbg !4115
  store i32 %or275, i32* %cbp, align 4, !dbg !4115
  br label %if.end276, !dbg !4116

if.end276:                                        ; preds = %if.then272, %for.body266
  br label %for.inc277, !dbg !4117

for.inc277:                                       ; preds = %if.end276
  %195 = load i32, i32* %i, align 4, !dbg !4118
  %inc278 = add nsw i32 %195, 1, !dbg !4118
  store i32 %inc278, i32* %i, align 4, !dbg !4118
  br label %for.cond263, !dbg !4120, !llvm.loop !4121

for.end279:                                       ; preds = %for.cond263
  br label %if.end280

if.end280:                                        ; preds = %for.end279, %for.end261
  %196 = load i32, i32* %cbp, align 4, !dbg !4123
  %and281 = and i32 %196, 3, !dbg !4124
  store i32 %and281, i32* %cbpc, align 4, !dbg !4125
  %197 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4126
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %197, i32 0, i32 86, !dbg !4128
  %198 = load i32, i32* %pict_type, align 4, !dbg !4128
  %cmp282 = icmp eq i32 %198, 1, !dbg !4129
  br i1 %cmp282, label %if.then284, label %if.else297, !dbg !4130

if.then284:                                       ; preds = %if.end280
  %199 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4131
  %dquant285 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %199, i32 0, i32 84, !dbg !4134
  %200 = load i32, i32* %dquant285, align 4, !dbg !4134
  %tobool286 = icmp ne i32 %200, 0, !dbg !4131
  br i1 %tobool286, label %if.then287, label %if.end289, !dbg !4135

if.then287:                                       ; preds = %if.then284
  %201 = load i32, i32* %cbpc, align 4, !dbg !4136
  %add288 = add nsw i32 %201, 4, !dbg !4136
  store i32 %add288, i32* %cbpc, align 4, !dbg !4136
  br label %if.end289, !dbg !4138

if.end289:                                        ; preds = %if.then287, %if.then284
  %202 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4139
  %pb290 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %202, i32 0, i32 50, !dbg !4140
  %203 = load i32, i32* %cbpc, align 4, !dbg !4141
  %idxprom291 = sext i32 %203 to i64, !dbg !4142
  %arrayidx292 = getelementptr inbounds [9 x i8], [9 x i8]* @ff_h263_intra_MCBPC_bits, i64 0, i64 %idxprom291, !dbg !4142
  %204 = load i8, i8* %arrayidx292, align 1, !dbg !4142
  %conv293 = zext i8 %204 to i32, !dbg !4142
  %205 = load i32, i32* %cbpc, align 4, !dbg !4143
  %idxprom294 = sext i32 %205 to i64, !dbg !4144
  %arrayidx295 = getelementptr inbounds [9 x i8], [9 x i8]* @ff_h263_intra_MCBPC_code, i64 0, i64 %idxprom294, !dbg !4144
  %206 = load i8, i8* %arrayidx295, align 1, !dbg !4144
  %conv296 = zext i8 %206 to i32, !dbg !4144
  call void @put_bits(%struct.PutBitContext* %pb290, i32 %conv293, i32 %conv296), !dbg !4145
  br label %if.end313, !dbg !4146

if.else297:                                       ; preds = %if.end280
  %207 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4147
  %dquant298 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %207, i32 0, i32 84, !dbg !4150
  %208 = load i32, i32* %dquant298, align 4, !dbg !4150
  %tobool299 = icmp ne i32 %208, 0, !dbg !4147
  br i1 %tobool299, label %if.then300, label %if.end302, !dbg !4151

if.then300:                                       ; preds = %if.else297
  %209 = load i32, i32* %cbpc, align 4, !dbg !4152
  %add301 = add nsw i32 %209, 8, !dbg !4152
  store i32 %add301, i32* %cbpc, align 4, !dbg !4152
  br label %if.end302, !dbg !4154

if.end302:                                        ; preds = %if.then300, %if.else297
  %210 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4155
  %pb303 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %210, i32 0, i32 50, !dbg !4156
  call void @put_bits(%struct.PutBitContext* %pb303, i32 1, i32 0), !dbg !4157
  %211 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4158
  %pb304 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %211, i32 0, i32 50, !dbg !4159
  %212 = load i32, i32* %cbpc, align 4, !dbg !4160
  %add305 = add nsw i32 %212, 4, !dbg !4161
  %idxprom306 = sext i32 %add305 to i64, !dbg !4162
  %arrayidx307 = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_bits, i64 0, i64 %idxprom306, !dbg !4162
  %213 = load i8, i8* %arrayidx307, align 1, !dbg !4162
  %conv308 = zext i8 %213 to i32, !dbg !4162
  %214 = load i32, i32* %cbpc, align 4, !dbg !4163
  %add309 = add nsw i32 %214, 4, !dbg !4164
  %idxprom310 = sext i32 %add309 to i64, !dbg !4165
  %arrayidx311 = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_code, i64 0, i64 %idxprom310, !dbg !4165
  %215 = load i8, i8* %arrayidx311, align 1, !dbg !4165
  %conv312 = zext i8 %215 to i32, !dbg !4165
  call void @put_bits(%struct.PutBitContext* %pb304, i32 %conv308, i32 %conv312), !dbg !4166
  br label %if.end313

if.end313:                                        ; preds = %if.end302, %if.end289
  %216 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4167
  %h263_aic314 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %216, i32 0, i32 5, !dbg !4169
  %217 = load i32, i32* %h263_aic314, align 4, !dbg !4169
  %tobool315 = icmp ne i32 %217, 0, !dbg !4167
  br i1 %tobool315, label %if.then316, label %if.end318, !dbg !4170

if.then316:                                       ; preds = %if.end313
  %218 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4171
  %pb317 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %218, i32 0, i32 50, !dbg !4173
  call void @put_bits(%struct.PutBitContext* %pb317, i32 1, i32 0), !dbg !4174
  br label %if.end318, !dbg !4175

if.end318:                                        ; preds = %if.then316, %if.end313
  %219 = load i32, i32* %cbp, align 4, !dbg !4176
  %shr319 = ashr i32 %219, 2, !dbg !4177
  store i32 %shr319, i32* %cbpy, align 4, !dbg !4178
  %220 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4179
  %pb320 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %220, i32 0, i32 50, !dbg !4180
  %221 = load i32, i32* %cbpy, align 4, !dbg !4181
  %idxprom321 = sext i32 %221 to i64, !dbg !4182
  %arrayidx322 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom321, !dbg !4182
  %arrayidx323 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx322, i64 0, i64 1, !dbg !4182
  %222 = load i8, i8* %arrayidx323, align 1, !dbg !4182
  %conv324 = zext i8 %222 to i32, !dbg !4182
  %223 = load i32, i32* %cbpy, align 4, !dbg !4183
  %idxprom325 = sext i32 %223 to i64, !dbg !4184
  %arrayidx326 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom325, !dbg !4184
  %arrayidx327 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx326, i64 0, i64 0, !dbg !4184
  %224 = load i8, i8* %arrayidx327, align 2, !dbg !4184
  %conv328 = zext i8 %224 to i32, !dbg !4184
  call void @put_bits(%struct.PutBitContext* %pb320, i32 %conv324, i32 %conv328), !dbg !4185
  %225 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4186
  %dquant329 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %225, i32 0, i32 84, !dbg !4188
  %226 = load i32, i32* %dquant329, align 4, !dbg !4188
  %tobool330 = icmp ne i32 %226, 0, !dbg !4186
  br i1 %tobool330, label %if.then331, label %if.end337, !dbg !4189

if.then331:                                       ; preds = %if.end318
  %227 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4190
  %pb332 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %227, i32 0, i32 50, !dbg !4191
  %228 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4192
  %dquant333 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %228, i32 0, i32 84, !dbg !4193
  %229 = load i32, i32* %dquant333, align 4, !dbg !4193
  %add334 = add nsw i32 %229, 2, !dbg !4194
  %idxprom335 = sext i32 %add334 to i64, !dbg !4195
  %arrayidx336 = getelementptr inbounds [5 x i32], [5 x i32]* @dquant_code, i64 0, i64 %idxprom335, !dbg !4195
  %230 = load i32, i32* %arrayidx336, align 4, !dbg !4195
  call void @put_bits(%struct.PutBitContext* %pb332, i32 2, i32 %230), !dbg !4196
  br label %if.end337, !dbg !4196

if.end337:                                        ; preds = %if.then331, %if.end318
  %231 = load i32, i32* %interleaved_stats, align 4, !dbg !4197
  %tobool338 = icmp ne i32 %231, 0, !dbg !4197
  br i1 %tobool338, label %if.then339, label %if.end343, !dbg !4199

if.then339:                                       ; preds = %if.end337
  %232 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4200
  %call340 = call i32 @get_bits_diff(%struct.MpegEncContext* %232), !dbg !4202
  %233 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4203
  %misc_bits341 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %233, i32 0, i32 190, !dbg !4204
  %234 = load i32, i32* %misc_bits341, align 8, !dbg !4205
  %add342 = add nsw i32 %234, %call340, !dbg !4205
  store i32 %add342, i32* %misc_bits341, align 8, !dbg !4205
  br label %if.end343, !dbg !4206

if.end343:                                        ; preds = %if.then339, %if.end337
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end151
  store i32 0, i32* %i, align 4, !dbg !4207
  br label %for.cond345, !dbg !4209

for.cond345:                                      ; preds = %for.inc363, %if.end344
  %235 = load i32, i32* %i, align 4, !dbg !4210
  %cmp346 = icmp slt i32 %235, 6, !dbg !4213
  br i1 %cmp346, label %for.body348, label %for.end365, !dbg !4214

for.body348:                                      ; preds = %for.cond345
  %236 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4215
  %237 = load i32, i32* %i, align 4, !dbg !4217
  %idxprom349 = sext i32 %237 to i64, !dbg !4218
  %238 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !4218
  %arrayidx350 = getelementptr inbounds [64 x i16], [64 x i16]* %238, i64 %idxprom349, !dbg !4218
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx350, i32 0, i32 0, !dbg !4218
  %239 = load i32, i32* %i, align 4, !dbg !4219
  call void @h263_encode_block(%struct.MpegEncContext* %236, i16* %arraydecay, i32 %239), !dbg !4220
  %240 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4221
  %h263_aic351 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %240, i32 0, i32 5, !dbg !4223
  %241 = load i32, i32* %h263_aic351, align 4, !dbg !4223
  %tobool352 = icmp ne i32 %241, 0, !dbg !4221
  br i1 %tobool352, label %land.lhs.true353, label %if.end362, !dbg !4224

land.lhs.true353:                                 ; preds = %for.body348
  %242 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4225
  %mb_intra354 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %242, i32 0, i32 144, !dbg !4227
  %243 = load i32, i32* %mb_intra354, align 8, !dbg !4227
  %tobool355 = icmp ne i32 %243, 0, !dbg !4225
  br i1 %tobool355, label %if.then356, label %if.end362, !dbg !4228

if.then356:                                       ; preds = %land.lhs.true353
  %244 = load i32, i32* %i, align 4, !dbg !4229
  %idxprom357 = sext i32 %244 to i64, !dbg !4231
  %arrayidx358 = getelementptr inbounds [6 x i16], [6 x i16]* %rec_intradc, i64 0, i64 %idxprom357, !dbg !4231
  %245 = load i16, i16* %arrayidx358, align 2, !dbg !4231
  %246 = load i32, i32* %i, align 4, !dbg !4232
  %idxprom359 = sext i32 %246 to i64, !dbg !4233
  %247 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !4233
  %arrayidx360 = getelementptr inbounds [64 x i16], [64 x i16]* %247, i64 %idxprom359, !dbg !4233
  %arrayidx361 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx360, i64 0, i64 0, !dbg !4233
  store i16 %245, i16* %arrayidx361, align 2, !dbg !4234
  br label %if.end362, !dbg !4235

if.end362:                                        ; preds = %if.then356, %land.lhs.true353, %for.body348
  br label %for.inc363, !dbg !4236

for.inc363:                                       ; preds = %if.end362
  %248 = load i32, i32* %i, align 4, !dbg !4237
  %inc364 = add nsw i32 %248, 1, !dbg !4237
  store i32 %inc364, i32* %i, align 4, !dbg !4237
  br label %for.cond345, !dbg !4239, !llvm.loop !4240

for.end365:                                       ; preds = %for.cond345
  %249 = load i32, i32* %interleaved_stats, align 4, !dbg !4242
  %tobool366 = icmp ne i32 %249, 0, !dbg !4242
  br i1 %tobool366, label %if.then367, label %if.end379, !dbg !4244

if.then367:                                       ; preds = %for.end365
  %250 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4245
  %mb_intra368 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %250, i32 0, i32 144, !dbg !4248
  %251 = load i32, i32* %mb_intra368, align 8, !dbg !4248
  %tobool369 = icmp ne i32 %251, 0, !dbg !4245
  br i1 %tobool369, label %if.else374, label %if.then370, !dbg !4249

if.then370:                                       ; preds = %if.then367
  %252 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4250
  %call371 = call i32 @get_bits_diff(%struct.MpegEncContext* %252), !dbg !4252
  %253 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4253
  %p_tex_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %253, i32 0, i32 185, !dbg !4254
  %254 = load i32, i32* %p_tex_bits, align 4, !dbg !4255
  %add372 = add nsw i32 %254, %call371, !dbg !4255
  store i32 %add372, i32* %p_tex_bits, align 4, !dbg !4255
  %255 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4256
  %f_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %255, i32 0, i32 187, !dbg !4257
  %256 = load i32, i32* %f_count, align 4, !dbg !4258
  %inc373 = add nsw i32 %256, 1, !dbg !4258
  store i32 %inc373, i32* %f_count, align 4, !dbg !4258
  br label %if.end378, !dbg !4259

if.else374:                                       ; preds = %if.then367
  %257 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4260
  %call375 = call i32 @get_bits_diff(%struct.MpegEncContext* %257), !dbg !4262
  %258 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4263
  %i_tex_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %258, i32 0, i32 184, !dbg !4264
  %259 = load i32, i32* %i_tex_bits, align 8, !dbg !4265
  %add376 = add nsw i32 %259, %call375, !dbg !4265
  store i32 %add376, i32* %i_tex_bits, align 8, !dbg !4265
  %260 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4266
  %i_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %260, i32 0, i32 186, !dbg !4267
  %261 = load i32, i32* %i_count, align 8, !dbg !4268
  %inc377 = add nsw i32 %261, 1, !dbg !4268
  store i32 %inc377, i32* %i_count, align 8, !dbg !4268
  br label %if.end378

if.end378:                                        ; preds = %if.else374, %if.then370
  br label %if.end379, !dbg !4269

if.end379:                                        ; preds = %if.end, %if.end378, %for.end365
  ret void, !dbg !4270
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_p_cbp(%struct.MpegEncContext* %s, [64 x i16]* %block, i32 %motion_x, i32 %motion_y) #3 !dbg !4271 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %motion_x.addr = alloca i32, align 4
  %motion_y.addr = alloca i32, align 4
  %cbp = alloca i32, align 4
  %i = alloca i32, align 4
  %best_cbpy_score = alloca i32, align 4
  %best_cbpc_score = alloca i32, align 4
  %cbpc = alloca i32, align 4
  %cbpy = alloca i32, align 4
  %offset = alloca i32, align 4
  %lambda = alloca i32, align 4
  %score = alloca i32, align 4
  %score25 = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4275, metadata !2625), !dbg !4276
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !4277, metadata !2625), !dbg !4278
  store i32 %motion_x, i32* %motion_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_x.addr, metadata !4279, metadata !2625), !dbg !4280
  store i32 %motion_y, i32* %motion_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_y.addr, metadata !4281, metadata !2625), !dbg !4282
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !4283, metadata !2625), !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4285, metadata !2625), !dbg !4286
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4287
  %mpv_flags = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 320, !dbg !4289
  %1 = load i32, i32* %mpv_flags, align 8, !dbg !4289
  %and = and i32 %1, 8, !dbg !4290
  %tobool = icmp ne i32 %and, 0, !dbg !4290
  br i1 %tobool, label %if.then, label %if.else, !dbg !4291

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %best_cbpy_score, metadata !4292, metadata !2625), !dbg !4294
  store i32 2147483647, i32* %best_cbpy_score, align 4, !dbg !4294
  call void @llvm.dbg.declare(metadata i32* %best_cbpc_score, metadata !4295, metadata !2625), !dbg !4296
  store i32 2147483647, i32* %best_cbpc_score, align 4, !dbg !4296
  call void @llvm.dbg.declare(metadata i32* %cbpc, metadata !4297, metadata !2625), !dbg !4298
  store i32 -1, i32* %cbpc, align 4, !dbg !4298
  call void @llvm.dbg.declare(metadata i32* %cbpy, metadata !4299, metadata !2625), !dbg !4300
  store i32 -1, i32* %cbpy, align 4, !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4301, metadata !2625), !dbg !4302
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4303
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 133, !dbg !4304
  %3 = load i32, i32* %mv_type, align 8, !dbg !4304
  %cmp = icmp eq i32 %3, 0, !dbg !4305
  %cond = select i1 %cmp, i32 0, i32 16, !dbg !4303
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4306
  %dquant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 84, !dbg !4307
  %5 = load i32, i32* %dquant, align 4, !dbg !4307
  %tobool1 = icmp ne i32 %5, 0, !dbg !4306
  %cond2 = select i1 %tobool1, i32 8, i32 0, !dbg !4306
  %add = add nsw i32 %cond, %cond2, !dbg !4308
  store i32 %add, i32* %offset, align 4, !dbg !4302
  call void @llvm.dbg.declare(metadata i32* %lambda, metadata !4309, metadata !2625), !dbg !4310
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4311
  %lambda2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 81, !dbg !4312
  %7 = load i32, i32* %lambda2, align 4, !dbg !4312
  %shr = lshr i32 %7, 1, !dbg !4313
  store i32 %shr, i32* %lambda, align 4, !dbg !4310
  store i32 0, i32* %i, align 4, !dbg !4314
  br label %for.cond, !dbg !4316

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !4317
  %cmp3 = icmp slt i32 %8, 4, !dbg !4320
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4321

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4322, metadata !2625), !dbg !4324
  %9 = load i32, i32* %i, align 4, !dbg !4325
  %10 = load i32, i32* %offset, align 4, !dbg !4326
  %add4 = add nsw i32 %9, %10, !dbg !4327
  %idxprom = sext i32 %add4 to i64, !dbg !4328
  %arrayidx = getelementptr inbounds [28 x i8], [28 x i8]* @ff_h263_inter_MCBPC_bits, i64 0, i64 %idxprom, !dbg !4328
  %11 = load i8, i8* %arrayidx, align 1, !dbg !4328
  %conv = zext i8 %11 to i32, !dbg !4328
  %12 = load i32, i32* %lambda, align 4, !dbg !4329
  %mul = mul nsw i32 %conv, %12, !dbg !4330
  store i32 %mul, i32* %score, align 4, !dbg !4324
  %13 = load i32, i32* %i, align 4, !dbg !4331
  %and5 = and i32 %13, 1, !dbg !4333
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4333
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4334

if.then7:                                         ; preds = %for.body
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4335
  %coded_score = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 167, !dbg !4337
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %coded_score, i64 0, i64 5, !dbg !4335
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !4335
  %16 = load i32, i32* %score, align 4, !dbg !4338
  %add9 = add nsw i32 %16, %15, !dbg !4338
  store i32 %add9, i32* %score, align 4, !dbg !4338
  br label %if.end, !dbg !4339

if.end:                                           ; preds = %if.then7, %for.body
  %17 = load i32, i32* %i, align 4, !dbg !4340
  %and10 = and i32 %17, 2, !dbg !4342
  %tobool11 = icmp ne i32 %and10, 0, !dbg !4342
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !4343

if.then12:                                        ; preds = %if.end
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4344
  %coded_score13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 167, !dbg !4346
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %coded_score13, i64 0, i64 4, !dbg !4344
  %19 = load i32, i32* %arrayidx14, align 8, !dbg !4344
  %20 = load i32, i32* %score, align 4, !dbg !4347
  %add15 = add nsw i32 %20, %19, !dbg !4347
  store i32 %add15, i32* %score, align 4, !dbg !4347
  br label %if.end16, !dbg !4348

if.end16:                                         ; preds = %if.then12, %if.end
  %21 = load i32, i32* %score, align 4, !dbg !4349
  %22 = load i32, i32* %best_cbpc_score, align 4, !dbg !4351
  %cmp17 = icmp slt i32 %21, %22, !dbg !4352
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4353

if.then19:                                        ; preds = %if.end16
  %23 = load i32, i32* %score, align 4, !dbg !4354
  store i32 %23, i32* %best_cbpc_score, align 4, !dbg !4356
  %24 = load i32, i32* %i, align 4, !dbg !4357
  store i32 %24, i32* %cbpc, align 4, !dbg !4358
  br label %if.end20, !dbg !4359

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %for.inc, !dbg !4360

for.inc:                                          ; preds = %if.end20
  %25 = load i32, i32* %i, align 4, !dbg !4361
  %inc = add nsw i32 %25, 1, !dbg !4361
  store i32 %inc, i32* %i, align 4, !dbg !4361
  br label %for.cond, !dbg !4363, !llvm.loop !4364

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4366
  br label %for.cond21, !dbg !4368

for.cond21:                                       ; preds = %for.inc63, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !4369
  %cmp22 = icmp slt i32 %26, 16, !dbg !4372
  br i1 %cmp22, label %for.body24, label %for.end65, !dbg !4373

for.body24:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %score25, metadata !4374, metadata !2625), !dbg !4376
  %27 = load i32, i32* %i, align 4, !dbg !4377
  %xor = xor i32 %27, 15, !dbg !4378
  %idxprom26 = sext i32 %xor to i64, !dbg !4379
  %arrayidx27 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom26, !dbg !4379
  %arrayidx28 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx27, i64 0, i64 1, !dbg !4379
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !4379
  %conv29 = zext i8 %28 to i32, !dbg !4379
  %29 = load i32, i32* %lambda, align 4, !dbg !4380
  %mul30 = mul nsw i32 %conv29, %29, !dbg !4381
  store i32 %mul30, i32* %score25, align 4, !dbg !4376
  %30 = load i32, i32* %i, align 4, !dbg !4382
  %and31 = and i32 %30, 1, !dbg !4384
  %tobool32 = icmp ne i32 %and31, 0, !dbg !4384
  br i1 %tobool32, label %if.then33, label %if.end37, !dbg !4385

if.then33:                                        ; preds = %for.body24
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4386
  %coded_score34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 167, !dbg !4388
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %coded_score34, i64 0, i64 3, !dbg !4386
  %32 = load i32, i32* %arrayidx35, align 4, !dbg !4386
  %33 = load i32, i32* %score25, align 4, !dbg !4389
  %add36 = add nsw i32 %33, %32, !dbg !4389
  store i32 %add36, i32* %score25, align 4, !dbg !4389
  br label %if.end37, !dbg !4390

if.end37:                                         ; preds = %if.then33, %for.body24
  %34 = load i32, i32* %i, align 4, !dbg !4391
  %and38 = and i32 %34, 2, !dbg !4393
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4393
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !4394

if.then40:                                        ; preds = %if.end37
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4395
  %coded_score41 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 167, !dbg !4397
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %coded_score41, i64 0, i64 2, !dbg !4395
  %36 = load i32, i32* %arrayidx42, align 8, !dbg !4395
  %37 = load i32, i32* %score25, align 4, !dbg !4398
  %add43 = add nsw i32 %37, %36, !dbg !4398
  store i32 %add43, i32* %score25, align 4, !dbg !4398
  br label %if.end44, !dbg !4399

if.end44:                                         ; preds = %if.then40, %if.end37
  %38 = load i32, i32* %i, align 4, !dbg !4400
  %and45 = and i32 %38, 4, !dbg !4402
  %tobool46 = icmp ne i32 %and45, 0, !dbg !4402
  br i1 %tobool46, label %if.then47, label %if.end51, !dbg !4403

if.then47:                                        ; preds = %if.end44
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4404
  %coded_score48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 167, !dbg !4406
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %coded_score48, i64 0, i64 1, !dbg !4404
  %40 = load i32, i32* %arrayidx49, align 4, !dbg !4404
  %41 = load i32, i32* %score25, align 4, !dbg !4407
  %add50 = add nsw i32 %41, %40, !dbg !4407
  store i32 %add50, i32* %score25, align 4, !dbg !4407
  br label %if.end51, !dbg !4408

if.end51:                                         ; preds = %if.then47, %if.end44
  %42 = load i32, i32* %i, align 4, !dbg !4409
  %and52 = and i32 %42, 8, !dbg !4411
  %tobool53 = icmp ne i32 %and52, 0, !dbg !4411
  br i1 %tobool53, label %if.then54, label %if.end58, !dbg !4412

if.then54:                                        ; preds = %if.end51
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4413
  %coded_score55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 167, !dbg !4415
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %coded_score55, i64 0, i64 0, !dbg !4413
  %44 = load i32, i32* %arrayidx56, align 8, !dbg !4413
  %45 = load i32, i32* %score25, align 4, !dbg !4416
  %add57 = add nsw i32 %45, %44, !dbg !4416
  store i32 %add57, i32* %score25, align 4, !dbg !4416
  br label %if.end58, !dbg !4417

if.end58:                                         ; preds = %if.then54, %if.end51
  %46 = load i32, i32* %score25, align 4, !dbg !4418
  %47 = load i32, i32* %best_cbpy_score, align 4, !dbg !4420
  %cmp59 = icmp slt i32 %46, %47, !dbg !4421
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !4422

if.then61:                                        ; preds = %if.end58
  %48 = load i32, i32* %score25, align 4, !dbg !4423
  store i32 %48, i32* %best_cbpy_score, align 4, !dbg !4425
  %49 = load i32, i32* %i, align 4, !dbg !4426
  store i32 %49, i32* %cbpy, align 4, !dbg !4427
  br label %if.end62, !dbg !4428

if.end62:                                         ; preds = %if.then61, %if.end58
  br label %for.inc63, !dbg !4429

for.inc63:                                        ; preds = %if.end62
  %50 = load i32, i32* %i, align 4, !dbg !4430
  %inc64 = add nsw i32 %50, 1, !dbg !4430
  store i32 %inc64, i32* %i, align 4, !dbg !4430
  br label %for.cond21, !dbg !4432, !llvm.loop !4433

for.end65:                                        ; preds = %for.cond21
  %51 = load i32, i32* %cbpc, align 4, !dbg !4435
  %52 = load i32, i32* %cbpy, align 4, !dbg !4436
  %mul66 = mul nsw i32 4, %52, !dbg !4437
  %add67 = add nsw i32 %51, %mul66, !dbg !4438
  store i32 %add67, i32* %cbp, align 4, !dbg !4439
  %53 = load i32, i32* %motion_x.addr, align 4, !dbg !4440
  %54 = load i32, i32* %motion_y.addr, align 4, !dbg !4442
  %or = or i32 %53, %54, !dbg !4443
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4444
  %dquant68 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %55, i32 0, i32 84, !dbg !4445
  %56 = load i32, i32* %dquant68, align 4, !dbg !4445
  %or69 = or i32 %or, %56, !dbg !4446
  %cmp70 = icmp eq i32 %or69, 0, !dbg !4447
  br i1 %cmp70, label %land.lhs.true, label %if.end83, !dbg !4448

land.lhs.true:                                    ; preds = %for.end65
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4449
  %mv_type72 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 133, !dbg !4451
  %58 = load i32, i32* %mv_type72, align 8, !dbg !4451
  %cmp73 = icmp eq i32 %58, 0, !dbg !4452
  br i1 %cmp73, label %if.then75, label %if.end83, !dbg !4453

if.then75:                                        ; preds = %land.lhs.true
  %59 = load i32, i32* %best_cbpy_score, align 4, !dbg !4454
  %60 = load i32, i32* %best_cbpc_score, align 4, !dbg !4457
  %add76 = add nsw i32 %59, %60, !dbg !4458
  %61 = load i32, i32* %lambda, align 4, !dbg !4459
  %mul77 = mul nsw i32 2, %61, !dbg !4460
  %add78 = add nsw i32 %add76, %mul77, !dbg !4461
  %cmp79 = icmp sge i32 %add78, 0, !dbg !4462
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4463

if.then81:                                        ; preds = %if.then75
  store i32 0, i32* %cbp, align 4, !dbg !4464
  br label %if.end82, !dbg !4465

if.end82:                                         ; preds = %if.then81, %if.then75
  br label %if.end83, !dbg !4466

if.end83:                                         ; preds = %if.end82, %land.lhs.true, %for.end65
  store i32 0, i32* %i, align 4, !dbg !4467
  br label %for.cond84, !dbg !4469

for.cond84:                                       ; preds = %for.inc105, %if.end83
  %62 = load i32, i32* %i, align 4, !dbg !4470
  %cmp85 = icmp slt i32 %62, 6, !dbg !4473
  br i1 %cmp85, label %for.body87, label %for.end107, !dbg !4474

for.body87:                                       ; preds = %for.cond84
  %63 = load i32, i32* %i, align 4, !dbg !4475
  %idxprom88 = sext i32 %63 to i64, !dbg !4478
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4478
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %64, i32 0, i32 4, !dbg !4479
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom88, !dbg !4478
  %65 = load i32, i32* %arrayidx89, align 4, !dbg !4478
  %cmp90 = icmp sge i32 %65, 0, !dbg !4480
  br i1 %cmp90, label %land.lhs.true92, label %if.end104, !dbg !4481

land.lhs.true92:                                  ; preds = %for.body87
  %66 = load i32, i32* %cbp, align 4, !dbg !4482
  %67 = load i32, i32* %i, align 4, !dbg !4484
  %sub = sub nsw i32 5, %67, !dbg !4485
  %shr93 = ashr i32 %66, %sub, !dbg !4486
  %and94 = and i32 %shr93, 1, !dbg !4487
  %cmp95 = icmp eq i32 %and94, 0, !dbg !4488
  br i1 %cmp95, label %if.then97, label %if.end104, !dbg !4489

if.then97:                                        ; preds = %land.lhs.true92
  %68 = load i32, i32* %i, align 4, !dbg !4490
  %idxprom98 = sext i32 %68 to i64, !dbg !4492
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4492
  %block_last_index99 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 4, !dbg !4493
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index99, i64 0, i64 %idxprom98, !dbg !4492
  store i32 -1, i32* %arrayidx100, align 4, !dbg !4494
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4495
  %bdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 97, !dbg !4496
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !4497
  %71 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !4497
  %72 = load i32, i32* %i, align 4, !dbg !4498
  %idxprom101 = sext i32 %72 to i64, !dbg !4499
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4499
  %block102 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 303, !dbg !4500
  %74 = load [64 x i16]*, [64 x i16]** %block102, align 8, !dbg !4500
  %arrayidx103 = getelementptr inbounds [64 x i16], [64 x i16]* %74, i64 %idxprom101, !dbg !4499
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx103, i32 0, i32 0, !dbg !4499
  call void %71(i16* %arraydecay), !dbg !4495
  br label %if.end104, !dbg !4501

if.end104:                                        ; preds = %if.then97, %land.lhs.true92, %for.body87
  br label %for.inc105, !dbg !4502

for.inc105:                                       ; preds = %if.end104
  %75 = load i32, i32* %i, align 4, !dbg !4503
  %inc106 = add nsw i32 %75, 1, !dbg !4503
  store i32 %inc106, i32* %i, align 4, !dbg !4503
  br label %for.cond84, !dbg !4505, !llvm.loop !4506

for.end107:                                       ; preds = %for.cond84
  br label %if.end124, !dbg !4508

if.else:                                          ; preds = %entry
  store i32 0, i32* %cbp, align 4, !dbg !4509
  store i32 0, i32* %i, align 4, !dbg !4511
  br label %for.cond108, !dbg !4513

for.cond108:                                      ; preds = %for.inc121, %if.else
  %76 = load i32, i32* %i, align 4, !dbg !4514
  %cmp109 = icmp slt i32 %76, 6, !dbg !4517
  br i1 %cmp109, label %for.body111, label %for.end123, !dbg !4518

for.body111:                                      ; preds = %for.cond108
  %77 = load i32, i32* %i, align 4, !dbg !4519
  %idxprom112 = sext i32 %77 to i64, !dbg !4522
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4522
  %block_last_index113 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 4, !dbg !4523
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index113, i64 0, i64 %idxprom112, !dbg !4522
  %79 = load i32, i32* %arrayidx114, align 4, !dbg !4522
  %cmp115 = icmp sge i32 %79, 0, !dbg !4524
  br i1 %cmp115, label %if.then117, label %if.end120, !dbg !4525

if.then117:                                       ; preds = %for.body111
  %80 = load i32, i32* %i, align 4, !dbg !4526
  %sub118 = sub nsw i32 5, %80, !dbg !4527
  %shl = shl i32 1, %sub118, !dbg !4528
  %81 = load i32, i32* %cbp, align 4, !dbg !4529
  %or119 = or i32 %81, %shl, !dbg !4529
  store i32 %or119, i32* %cbp, align 4, !dbg !4529
  br label %if.end120, !dbg !4530

if.end120:                                        ; preds = %if.then117, %for.body111
  br label %for.inc121, !dbg !4531

for.inc121:                                       ; preds = %if.end120
  %82 = load i32, i32* %i, align 4, !dbg !4532
  %inc122 = add nsw i32 %82, 1, !dbg !4532
  store i32 %inc122, i32* %i, align 4, !dbg !4532
  br label %for.cond108, !dbg !4534, !llvm.loop !4535

for.end123:                                       ; preds = %for.cond108
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %for.end107
  %83 = load i32, i32* %cbp, align 4, !dbg !4537
  ret i32 %83, !dbg !4538
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(%struct.MpegEncContext* %s) #3 !dbg !4539 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bits = alloca i32, align 4
  %last = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4542, metadata !2625), !dbg !4543
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4544, metadata !2625), !dbg !4545
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4546
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 50, !dbg !4547
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !4548
  store i32 %call, i32* %bits, align 4, !dbg !4545
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4549, metadata !2625), !dbg !4550
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4551
  %last_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 191, !dbg !4552
  %2 = load i32, i32* %last_bits, align 4, !dbg !4552
  store i32 %2, i32* %last, align 4, !dbg !4550
  %3 = load i32, i32* %bits, align 4, !dbg !4553
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4554
  %last_bits1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 191, !dbg !4555
  store i32 %3, i32* %last_bits1, align 4, !dbg !4556
  %5 = load i32, i32* %bits, align 4, !dbg !4557
  %6 = load i32, i32* %last, align 4, !dbg !4558
  %sub = sub nsw i32 %5, %6, !dbg !4559
  ret i32 %sub, !dbg !4560
}

declare i16* @ff_h263_pred_motion(%struct.MpegEncContext*, i32, i32, i32*, i32*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_h263_encode_motion_vector(%struct.MpegEncContext* %s, i32 %x, i32 %y, i32 %f_code) #3 !dbg !4561 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %f_code.addr = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4564, metadata !2625), !dbg !4565
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4566, metadata !2625), !dbg !4567
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4568, metadata !2625), !dbg !4569
  store i32 %f_code, i32* %f_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f_code.addr, metadata !4570, metadata !2625), !dbg !4571
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4572
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !4574
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4574
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 14, !dbg !4575
  %2 = load i32, i32* %flags2, align 8, !dbg !4575
  %and = and i32 %2, 4, !dbg !4576
  %tobool = icmp ne i32 %and, 0, !dbg !4576
  br i1 %tobool, label %if.then, label %if.else, !dbg !4577

if.then:                                          ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4578
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 50, !dbg !4580
  %4 = load i32, i32* %x.addr, align 4, !dbg !4581
  %5 = load i32, i32* %f_code.addr, align 4, !dbg !4582
  %call = call i32 @h263_get_motion_length(i32 %4, i32 %5), !dbg !4583
  %6 = load i32, i32* %y.addr, align 4, !dbg !4584
  %7 = load i32, i32* %f_code.addr, align 4, !dbg !4585
  %call1 = call i32 @h263_get_motion_length(i32 %6, i32 %7), !dbg !4586
  %add = add nsw i32 %call, %call1, !dbg !4587
  call void @skip_put_bits(%struct.PutBitContext* %pb, i32 %add), !dbg !4588
  br label %if.end, !dbg !4589

if.else:                                          ; preds = %entry
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4590
  %pb2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 50, !dbg !4592
  %9 = load i32, i32* %x.addr, align 4, !dbg !4593
  %10 = load i32, i32* %f_code.addr, align 4, !dbg !4594
  call void @ff_h263_encode_motion(%struct.PutBitContext* %pb2, i32 %9, i32 %10), !dbg !4595
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4596
  %pb3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 50, !dbg !4597
  %12 = load i32, i32* %y.addr, align 4, !dbg !4598
  %13 = load i32, i32* %f_code.addr, align 4, !dbg !4599
  call void @ff_h263_encode_motion(%struct.PutBitContext* %pb3, i32 %12, i32 %13), !dbg !4600
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4601
}

; Function Attrs: nounwind uwtable
define internal void @h263p_encode_umotion(%struct.PutBitContext* %pb, i32 %val) #4 !dbg !4602 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %val.addr = alloca i32, align 4
  %sval = alloca i16, align 2
  %i = alloca i16, align 2
  %n_bits = alloca i16, align 2
  %temp_val = alloca i16, align 2
  %code = alloca i32, align 4
  %tcode = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4605, metadata !2625), !dbg !4606
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4607, metadata !2625), !dbg !4608
  call void @llvm.dbg.declare(metadata i16* %sval, metadata !4609, metadata !2625), !dbg !4610
  store i16 0, i16* %sval, align 2, !dbg !4610
  call void @llvm.dbg.declare(metadata i16* %i, metadata !4611, metadata !2625), !dbg !4612
  store i16 0, i16* %i, align 2, !dbg !4612
  call void @llvm.dbg.declare(metadata i16* %n_bits, metadata !4613, metadata !2625), !dbg !4614
  store i16 0, i16* %n_bits, align 2, !dbg !4614
  call void @llvm.dbg.declare(metadata i16* %temp_val, metadata !4615, metadata !2625), !dbg !4616
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4617, metadata !2625), !dbg !4618
  store i32 0, i32* %code, align 4, !dbg !4618
  call void @llvm.dbg.declare(metadata i32* %tcode, metadata !4619, metadata !2625), !dbg !4620
  %0 = load i32, i32* %val.addr, align 4, !dbg !4621
  %cmp = icmp eq i32 %0, 0, !dbg !4623
  br i1 %cmp, label %if.then, label %if.else, !dbg !4624

if.then:                                          ; preds = %entry
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4625
  call void @put_bits(%struct.PutBitContext* %1, i32 1, i32 1), !dbg !4626
  br label %if.end42, !dbg !4626

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !dbg !4627
  %cmp1 = icmp eq i32 %2, 1, !dbg !4629
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !4630

if.then2:                                         ; preds = %if.else
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4631
  call void @put_bits(%struct.PutBitContext* %3, i32 3, i32 0), !dbg !4632
  br label %if.end41, !dbg !4632

if.else3:                                         ; preds = %if.else
  %4 = load i32, i32* %val.addr, align 4, !dbg !4633
  %cmp4 = icmp eq i32 %4, -1, !dbg !4635
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !4636

if.then5:                                         ; preds = %if.else3
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4637
  call void @put_bits(%struct.PutBitContext* %5, i32 3, i32 2), !dbg !4638
  br label %if.end, !dbg !4638

if.else6:                                         ; preds = %if.else3
  %6 = load i32, i32* %val.addr, align 4, !dbg !4639
  %cmp7 = icmp slt i32 %6, 0, !dbg !4641
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !4642

cond.true:                                        ; preds = %if.else6
  %7 = load i32, i32* %val.addr, align 4, !dbg !4643
  %sub = sub nsw i32 0, %7, !dbg !4645
  %conv = trunc i32 %sub to i16, !dbg !4646
  %conv8 = sext i16 %conv to i32, !dbg !4646
  br label %cond.end, !dbg !4647

cond.false:                                       ; preds = %if.else6
  %8 = load i32, i32* %val.addr, align 4, !dbg !4648
  %conv9 = trunc i32 %8 to i16, !dbg !4650
  %conv10 = sext i16 %conv9 to i32, !dbg !4650
  br label %cond.end, !dbg !4651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv8, %cond.true ], [ %conv10, %cond.false ], !dbg !4652
  %conv11 = trunc i32 %cond to i16, !dbg !4654
  store i16 %conv11, i16* %sval, align 2, !dbg !4655
  %9 = load i16, i16* %sval, align 2, !dbg !4656
  store i16 %9, i16* %temp_val, align 2, !dbg !4657
  br label %while.cond, !dbg !4658

while.cond:                                       ; preds = %while.body, %cond.end
  %10 = load i16, i16* %temp_val, align 2, !dbg !4659
  %conv12 = sext i16 %10 to i32, !dbg !4659
  %cmp13 = icmp ne i32 %conv12, 0, !dbg !4660
  br i1 %cmp13, label %while.body, label %while.end, !dbg !4661

while.body:                                       ; preds = %while.cond
  %11 = load i16, i16* %temp_val, align 2, !dbg !4662
  %conv15 = sext i16 %11 to i32, !dbg !4662
  %shr = ashr i32 %conv15, 1, !dbg !4664
  %conv16 = trunc i32 %shr to i16, !dbg !4662
  store i16 %conv16, i16* %temp_val, align 2, !dbg !4665
  %12 = load i16, i16* %n_bits, align 2, !dbg !4666
  %inc = add i16 %12, 1, !dbg !4666
  store i16 %inc, i16* %n_bits, align 2, !dbg !4666
  br label %while.cond, !dbg !4667, !llvm.loop !4668

while.end:                                        ; preds = %while.cond
  %13 = load i16, i16* %n_bits, align 2, !dbg !4669
  %conv17 = sext i16 %13 to i32, !dbg !4669
  %sub18 = sub nsw i32 %conv17, 1, !dbg !4670
  %conv19 = trunc i32 %sub18 to i16, !dbg !4669
  store i16 %conv19, i16* %i, align 2, !dbg !4671
  br label %while.cond20, !dbg !4672

while.cond20:                                     ; preds = %while.body24, %while.end
  %14 = load i16, i16* %i, align 2, !dbg !4673
  %conv21 = sext i16 %14 to i32, !dbg !4673
  %cmp22 = icmp sgt i32 %conv21, 0, !dbg !4674
  br i1 %cmp22, label %while.body24, label %while.end34, !dbg !4675

while.body24:                                     ; preds = %while.cond20
  %15 = load i16, i16* %sval, align 2, !dbg !4676
  %conv25 = sext i16 %15 to i32, !dbg !4676
  %16 = load i16, i16* %i, align 2, !dbg !4678
  %conv26 = sext i16 %16 to i32, !dbg !4678
  %sub27 = sub nsw i32 %conv26, 1, !dbg !4679
  %shl = shl i32 1, %sub27, !dbg !4680
  %and = and i32 %conv25, %shl, !dbg !4681
  %17 = load i16, i16* %i, align 2, !dbg !4682
  %conv28 = sext i16 %17 to i32, !dbg !4682
  %sub29 = sub nsw i32 %conv28, 1, !dbg !4683
  %shr30 = ashr i32 %and, %sub29, !dbg !4684
  store i32 %shr30, i32* %tcode, align 4, !dbg !4685
  %18 = load i32, i32* %tcode, align 4, !dbg !4686
  %shl31 = shl i32 %18, 1, !dbg !4687
  %or = or i32 %shl31, 1, !dbg !4688
  store i32 %or, i32* %tcode, align 4, !dbg !4689
  %19 = load i32, i32* %code, align 4, !dbg !4690
  %shl32 = shl i32 %19, 2, !dbg !4691
  %20 = load i32, i32* %tcode, align 4, !dbg !4692
  %or33 = or i32 %shl32, %20, !dbg !4693
  store i32 %or33, i32* %code, align 4, !dbg !4694
  %21 = load i16, i16* %i, align 2, !dbg !4695
  %dec = add i16 %21, -1, !dbg !4695
  store i16 %dec, i16* %i, align 2, !dbg !4695
  br label %while.cond20, !dbg !4696, !llvm.loop !4697

while.end34:                                      ; preds = %while.cond20
  %22 = load i32, i32* %code, align 4, !dbg !4698
  %shl35 = shl i32 %22, 1, !dbg !4699
  %23 = load i32, i32* %val.addr, align 4, !dbg !4700
  %cmp36 = icmp slt i32 %23, 0, !dbg !4701
  %conv37 = zext i1 %cmp36 to i32, !dbg !4701
  %or38 = or i32 %shl35, %conv37, !dbg !4702
  %shl39 = shl i32 %or38, 1, !dbg !4703
  store i32 %shl39, i32* %code, align 4, !dbg !4704
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4705
  %25 = load i16, i16* %n_bits, align 2, !dbg !4706
  %conv40 = sext i16 %25 to i32, !dbg !4706
  %mul = mul nsw i32 2, %conv40, !dbg !4707
  %add = add nsw i32 %mul, 1, !dbg !4708
  %26 = load i32, i32* %code, align 4, !dbg !4709
  call void @put_bits(%struct.PutBitContext* %24, i32 %add, i32 %26), !dbg !4710
  br label %if.end

if.end:                                           ; preds = %while.end34, %if.then5
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then2
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  ret void, !dbg !4711
}

declare i32 @ff_h263_pred_dc(%struct.MpegEncContext*, i32, i16**) #5

; Function Attrs: nounwind uwtable
define internal void @h263_encode_block(%struct.MpegEncContext* %s, i16* %block, i32 %n) #4 !dbg !4712 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last_index = alloca i32, align 4
  %last_non_zero = alloca i32, align 4
  %sign = alloca i32, align 4
  %slevel = alloca i32, align 4
  %code = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  %aic_vlc_bits = alloca i32, align 4
  %inter_vlc_bits = alloca i32, align 4
  %wrong_pos = alloca i32, align 4
  %aic_code = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4715, metadata !2625), !dbg !4716
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4717, metadata !2625), !dbg !4718
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4719, metadata !2625), !dbg !4720
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4721, metadata !2625), !dbg !4722
  call void @llvm.dbg.declare(metadata i32* %run, metadata !4723, metadata !2625), !dbg !4724
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4725, metadata !2625), !dbg !4726
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4727, metadata !2625), !dbg !4728
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4729, metadata !2625), !dbg !4730
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !4731, metadata !2625), !dbg !4732
  call void @llvm.dbg.declare(metadata i32* %last_non_zero, metadata !4733, metadata !2625), !dbg !4734
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4735, metadata !2625), !dbg !4736
  call void @llvm.dbg.declare(metadata i32* %slevel, metadata !4737, metadata !2625), !dbg !4738
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4739, metadata !2625), !dbg !4740
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !4741, metadata !2625), !dbg !4770
  store %struct.RLTable* @ff_h263_rl_inter, %struct.RLTable** %rl, align 8, !dbg !4771
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4772
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 144, !dbg !4774
  %1 = load i32, i32* %mb_intra, align 8, !dbg !4774
  %tobool = icmp ne i32 %1, 0, !dbg !4772
  br i1 %tobool, label %land.lhs.true, label %if.else16, !dbg !4775

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4776
  %h263_aic = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 5, !dbg !4778
  %3 = load i32, i32* %h263_aic, align 4, !dbg !4778
  %tobool1 = icmp ne i32 %3, 0, !dbg !4776
  br i1 %tobool1, label %if.else16, label %if.then, !dbg !4779

if.then:                                          ; preds = %land.lhs.true
  %4 = load i16*, i16** %block.addr, align 8, !dbg !4780
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 0, !dbg !4780
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4780
  %conv = sext i16 %5 to i32, !dbg !4780
  store i32 %conv, i32* %level, align 4, !dbg !4782
  %6 = load i32, i32* %level, align 4, !dbg !4783
  %cmp = icmp sgt i32 %6, 254, !dbg !4785
  br i1 %cmp, label %if.then3, label %if.else, !dbg !4786

if.then3:                                         ; preds = %if.then
  store i32 254, i32* %level, align 4, !dbg !4787
  %7 = load i16*, i16** %block.addr, align 8, !dbg !4789
  %arrayidx4 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !4789
  store i16 254, i16* %arrayidx4, align 2, !dbg !4790
  br label %if.end9, !dbg !4791

if.else:                                          ; preds = %if.then
  %8 = load i32, i32* %level, align 4, !dbg !4792
  %cmp5 = icmp slt i32 %8, 1, !dbg !4794
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !4795

if.then7:                                         ; preds = %if.else
  store i32 1, i32* %level, align 4, !dbg !4796
  %9 = load i16*, i16** %block.addr, align 8, !dbg !4798
  %arrayidx8 = getelementptr inbounds i16, i16* %9, i64 0, !dbg !4798
  store i16 1, i16* %arrayidx8, align 2, !dbg !4799
  br label %if.end, !dbg !4800

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  %10 = load i32, i32* %level, align 4, !dbg !4801
  %cmp10 = icmp eq i32 %10, 128, !dbg !4803
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !4804

if.then12:                                        ; preds = %if.end9
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4805
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 50, !dbg !4806
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 255), !dbg !4807
  br label %if.end15, !dbg !4807

if.else13:                                        ; preds = %if.end9
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4808
  %pb14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 50, !dbg !4809
  %13 = load i32, i32* %level, align 4, !dbg !4810
  call void @put_bits(%struct.PutBitContext* %pb14, i32 8, i32 %13), !dbg !4811
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  store i32 1, i32* %i, align 4, !dbg !4812
  br label %if.end88, !dbg !4813

if.else16:                                        ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !4814
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4816
  %h263_aic17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 5, !dbg !4818
  %15 = load i32, i32* %h263_aic17, align 4, !dbg !4818
  %tobool18 = icmp ne i32 %15, 0, !dbg !4816
  br i1 %tobool18, label %land.lhs.true19, label %if.end23, !dbg !4819

land.lhs.true19:                                  ; preds = %if.else16
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4820
  %mb_intra20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 144, !dbg !4822
  %17 = load i32, i32* %mb_intra20, align 8, !dbg !4822
  %tobool21 = icmp ne i32 %17, 0, !dbg !4820
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !4823

if.then22:                                        ; preds = %land.lhs.true19
  store %struct.RLTable* @ff_rl_intra_aic, %struct.RLTable** %rl, align 8, !dbg !4824
  br label %if.end23, !dbg !4825

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.else16
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4826
  %alt_inter_vlc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 210, !dbg !4828
  %19 = load i32, i32* %alt_inter_vlc, align 8, !dbg !4828
  %tobool24 = icmp ne i32 %19, 0, !dbg !4826
  br i1 %tobool24, label %land.lhs.true25, label %if.end87, !dbg !4829

land.lhs.true25:                                  ; preds = %if.end23
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4830
  %mb_intra26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 144, !dbg !4832
  %21 = load i32, i32* %mb_intra26, align 8, !dbg !4832
  %tobool27 = icmp ne i32 %21, 0, !dbg !4830
  br i1 %tobool27, label %if.end87, label %if.then28, !dbg !4833

if.then28:                                        ; preds = %land.lhs.true25
  call void @llvm.dbg.declare(metadata i32* %aic_vlc_bits, metadata !4834, metadata !2625), !dbg !4836
  store i32 0, i32* %aic_vlc_bits, align 4, !dbg !4836
  call void @llvm.dbg.declare(metadata i32* %inter_vlc_bits, metadata !4837, metadata !2625), !dbg !4838
  store i32 0, i32* %inter_vlc_bits, align 4, !dbg !4838
  call void @llvm.dbg.declare(metadata i32* %wrong_pos, metadata !4839, metadata !2625), !dbg !4840
  store i32 -1, i32* %wrong_pos, align 4, !dbg !4840
  call void @llvm.dbg.declare(metadata i32* %aic_code, metadata !4841, metadata !2625), !dbg !4842
  %22 = load i32, i32* %n.addr, align 4, !dbg !4843
  %idxprom = sext i32 %22 to i64, !dbg !4844
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4844
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 4, !dbg !4845
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !4844
  %24 = load i32, i32* %arrayidx29, align 4, !dbg !4844
  store i32 %24, i32* %last_index, align 4, !dbg !4846
  %25 = load i32, i32* %i, align 4, !dbg !4847
  %sub = sub nsw i32 %25, 1, !dbg !4848
  store i32 %sub, i32* %last_non_zero, align 4, !dbg !4849
  br label %for.cond, !dbg !4850

for.cond:                                         ; preds = %for.inc, %if.then28
  %26 = load i32, i32* %i, align 4, !dbg !4851
  %27 = load i32, i32* %last_index, align 4, !dbg !4855
  %cmp30 = icmp sle i32 %26, %27, !dbg !4856
  br i1 %cmp30, label %for.body, label %for.end, !dbg !4857

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %i, align 4, !dbg !4858
  %idxprom32 = sext i32 %28 to i64, !dbg !4860
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4860
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 7, !dbg !4861
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !4862
  %arrayidx33 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom32, !dbg !4860
  %30 = load i8, i8* %arrayidx33, align 1, !dbg !4860
  %conv34 = zext i8 %30 to i32, !dbg !4860
  store i32 %conv34, i32* %j, align 4, !dbg !4863
  %31 = load i32, i32* %j, align 4, !dbg !4864
  %idxprom35 = sext i32 %31 to i64, !dbg !4865
  %32 = load i16*, i16** %block.addr, align 8, !dbg !4865
  %arrayidx36 = getelementptr inbounds i16, i16* %32, i64 %idxprom35, !dbg !4865
  %33 = load i16, i16* %arrayidx36, align 2, !dbg !4865
  %conv37 = sext i16 %33 to i32, !dbg !4865
  store i32 %conv37, i32* %level, align 4, !dbg !4866
  %34 = load i32, i32* %level, align 4, !dbg !4867
  %tobool38 = icmp ne i32 %34, 0, !dbg !4867
  br i1 %tobool38, label %if.then39, label %if.end79, !dbg !4869

if.then39:                                        ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !4870
  %36 = load i32, i32* %last_non_zero, align 4, !dbg !4872
  %sub40 = sub nsw i32 %35, %36, !dbg !4873
  %sub41 = sub nsw i32 %sub40, 1, !dbg !4874
  store i32 %sub41, i32* %run, align 4, !dbg !4875
  %37 = load i32, i32* %i, align 4, !dbg !4876
  %38 = load i32, i32* %last_index, align 4, !dbg !4877
  %cmp42 = icmp eq i32 %37, %38, !dbg !4878
  %conv43 = zext i1 %cmp42 to i32, !dbg !4878
  store i32 %conv43, i32* %last, align 4, !dbg !4879
  %39 = load i32, i32* %level, align 4, !dbg !4880
  %cmp44 = icmp slt i32 %39, 0, !dbg !4882
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !4883

if.then46:                                        ; preds = %if.then39
  %40 = load i32, i32* %level, align 4, !dbg !4884
  %sub47 = sub nsw i32 0, %40, !dbg !4886
  store i32 %sub47, i32* %level, align 4, !dbg !4887
  br label %if.end48, !dbg !4888

if.end48:                                         ; preds = %if.then46, %if.then39
  %41 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4889
  %42 = load i32, i32* %last, align 4, !dbg !4890
  %43 = load i32, i32* %run, align 4, !dbg !4891
  %44 = load i32, i32* %level, align 4, !dbg !4892
  %call = call i32 @get_rl_index(%struct.RLTable* %41, i32 %42, i32 %43, i32 %44), !dbg !4893
  store i32 %call, i32* %code, align 4, !dbg !4894
  %45 = load i32, i32* %last, align 4, !dbg !4895
  %46 = load i32, i32* %run, align 4, !dbg !4896
  %47 = load i32, i32* %level, align 4, !dbg !4897
  %call49 = call i32 @get_rl_index(%struct.RLTable* @ff_rl_intra_aic, i32 %45, i32 %46, i32 %47), !dbg !4898
  store i32 %call49, i32* %aic_code, align 4, !dbg !4899
  %48 = load i32, i32* %code, align 4, !dbg !4900
  %idxprom50 = sext i32 %48 to i64, !dbg !4901
  %49 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4901
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %49, i32 0, i32 2, !dbg !4902
  %50 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !4902
  %arrayidx51 = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom50, !dbg !4901
  %arrayidx52 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx51, i64 0, i64 1, !dbg !4901
  %51 = load i16, i16* %arrayidx52, align 2, !dbg !4901
  %conv53 = zext i16 %51 to i32, !dbg !4901
  %add = add nsw i32 %conv53, 1, !dbg !4903
  %52 = load i32, i32* %inter_vlc_bits, align 4, !dbg !4904
  %add54 = add nsw i32 %52, %add, !dbg !4904
  store i32 %add54, i32* %inter_vlc_bits, align 4, !dbg !4904
  %53 = load i32, i32* %aic_code, align 4, !dbg !4905
  %idxprom55 = sext i32 %53 to i64, !dbg !4906
  %54 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_intra_aic, i32 0, i32 2), align 8, !dbg !4907
  %arrayidx56 = getelementptr inbounds [2 x i16], [2 x i16]* %54, i64 %idxprom55, !dbg !4906
  %arrayidx57 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56, i64 0, i64 1, !dbg !4906
  %55 = load i16, i16* %arrayidx57, align 2, !dbg !4906
  %conv58 = zext i16 %55 to i32, !dbg !4906
  %add59 = add nsw i32 %conv58, 1, !dbg !4908
  %56 = load i32, i32* %aic_vlc_bits, align 4, !dbg !4909
  %add60 = add nsw i32 %56, %add59, !dbg !4909
  store i32 %add60, i32* %aic_vlc_bits, align 4, !dbg !4909
  %57 = load i32, i32* %code, align 4, !dbg !4910
  %58 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4912
  %n61 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %58, i32 0, i32 0, !dbg !4913
  %59 = load i32, i32* %n61, align 8, !dbg !4913
  %cmp62 = icmp eq i32 %57, %59, !dbg !4914
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !4915

if.then64:                                        ; preds = %if.end48
  %60 = load i32, i32* %inter_vlc_bits, align 4, !dbg !4916
  %add65 = add nsw i32 %60, 14, !dbg !4916
  store i32 %add65, i32* %inter_vlc_bits, align 4, !dbg !4916
  br label %if.end66, !dbg !4918

if.end66:                                         ; preds = %if.then64, %if.end48
  %61 = load i32, i32* %aic_code, align 4, !dbg !4919
  %62 = load i32, i32* getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_intra_aic, i32 0, i32 0), align 8, !dbg !4921
  %cmp67 = icmp eq i32 %61, %62, !dbg !4922
  br i1 %cmp67, label %if.then69, label %if.else73, !dbg !4923

if.then69:                                        ; preds = %if.end66
  %63 = load i32, i32* %aic_vlc_bits, align 4, !dbg !4924
  %add70 = add nsw i32 %63, 14, !dbg !4924
  store i32 %add70, i32* %aic_vlc_bits, align 4, !dbg !4924
  %64 = load i32, i32* %run, align 4, !dbg !4926
  %add71 = add nsw i32 %64, 1, !dbg !4927
  %65 = load i32, i32* %wrong_pos, align 4, !dbg !4928
  %add72 = add nsw i32 %65, %add71, !dbg !4928
  store i32 %add72, i32* %wrong_pos, align 4, !dbg !4928
  br label %if.end78, !dbg !4929

if.else73:                                        ; preds = %if.end66
  %66 = load i32, i32* %aic_code, align 4, !dbg !4930
  %idxprom74 = sext i32 %66 to i64, !dbg !4931
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* @wrong_run, i64 0, i64 %idxprom74, !dbg !4931
  %67 = load i8, i8* %arrayidx75, align 1, !dbg !4931
  %conv76 = zext i8 %67 to i32, !dbg !4931
  %68 = load i32, i32* %wrong_pos, align 4, !dbg !4932
  %add77 = add nsw i32 %68, %conv76, !dbg !4932
  store i32 %add77, i32* %wrong_pos, align 4, !dbg !4932
  br label %if.end78

if.end78:                                         ; preds = %if.else73, %if.then69
  %69 = load i32, i32* %i, align 4, !dbg !4933
  store i32 %69, i32* %last_non_zero, align 4, !dbg !4934
  br label %if.end79, !dbg !4935

if.end79:                                         ; preds = %if.end78, %for.body
  br label %for.inc, !dbg !4936

for.inc:                                          ; preds = %if.end79
  %70 = load i32, i32* %i, align 4, !dbg !4937
  %inc = add nsw i32 %70, 1, !dbg !4937
  store i32 %inc, i32* %i, align 4, !dbg !4937
  br label %for.cond, !dbg !4939, !llvm.loop !4940

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4941
  %71 = load i32, i32* %aic_vlc_bits, align 4, !dbg !4942
  %72 = load i32, i32* %inter_vlc_bits, align 4, !dbg !4944
  %cmp80 = icmp slt i32 %71, %72, !dbg !4945
  br i1 %cmp80, label %land.lhs.true82, label %if.end86, !dbg !4946

land.lhs.true82:                                  ; preds = %for.end
  %73 = load i32, i32* %wrong_pos, align 4, !dbg !4947
  %cmp83 = icmp sgt i32 %73, 63, !dbg !4949
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !4950

if.then85:                                        ; preds = %land.lhs.true82
  store %struct.RLTable* @ff_rl_intra_aic, %struct.RLTable** %rl, align 8, !dbg !4951
  br label %if.end86, !dbg !4952

if.end86:                                         ; preds = %if.then85, %land.lhs.true82, %for.end
  br label %if.end87, !dbg !4953

if.end87:                                         ; preds = %if.end86, %land.lhs.true25, %if.end23
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end15
  %74 = load i32, i32* %n.addr, align 4, !dbg !4954
  %idxprom89 = sext i32 %74 to i64, !dbg !4955
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4955
  %block_last_index90 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %75, i32 0, i32 4, !dbg !4956
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index90, i64 0, i64 %idxprom89, !dbg !4955
  %76 = load i32, i32* %arrayidx91, align 4, !dbg !4955
  store i32 %76, i32* %last_index, align 4, !dbg !4957
  %77 = load i32, i32* %i, align 4, !dbg !4958
  %sub92 = sub nsw i32 %77, 1, !dbg !4959
  store i32 %sub92, i32* %last_non_zero, align 4, !dbg !4960
  br label %for.cond93, !dbg !4961

for.cond93:                                       ; preds = %for.inc153, %if.end88
  %78 = load i32, i32* %i, align 4, !dbg !4962
  %79 = load i32, i32* %last_index, align 4, !dbg !4966
  %cmp94 = icmp sle i32 %78, %79, !dbg !4967
  br i1 %cmp94, label %for.body96, label %for.end155, !dbg !4968

for.body96:                                       ; preds = %for.cond93
  %80 = load i32, i32* %i, align 4, !dbg !4969
  %idxprom97 = sext i32 %80 to i64, !dbg !4971
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4971
  %intra_scantable98 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 7, !dbg !4972
  %permutated99 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable98, i32 0, i32 1, !dbg !4973
  %arrayidx100 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated99, i64 0, i64 %idxprom97, !dbg !4971
  %82 = load i8, i8* %arrayidx100, align 1, !dbg !4971
  %conv101 = zext i8 %82 to i32, !dbg !4971
  store i32 %conv101, i32* %j, align 4, !dbg !4974
  %83 = load i32, i32* %j, align 4, !dbg !4975
  %idxprom102 = sext i32 %83 to i64, !dbg !4976
  %84 = load i16*, i16** %block.addr, align 8, !dbg !4976
  %arrayidx103 = getelementptr inbounds i16, i16* %84, i64 %idxprom102, !dbg !4976
  %85 = load i16, i16* %arrayidx103, align 2, !dbg !4976
  %conv104 = sext i16 %85 to i32, !dbg !4976
  store i32 %conv104, i32* %level, align 4, !dbg !4977
  %86 = load i32, i32* %level, align 4, !dbg !4978
  %tobool105 = icmp ne i32 %86, 0, !dbg !4978
  br i1 %tobool105, label %if.then106, label %if.end152, !dbg !4980

if.then106:                                       ; preds = %for.body96
  %87 = load i32, i32* %i, align 4, !dbg !4981
  %88 = load i32, i32* %last_non_zero, align 4, !dbg !4983
  %sub107 = sub nsw i32 %87, %88, !dbg !4984
  %sub108 = sub nsw i32 %sub107, 1, !dbg !4985
  store i32 %sub108, i32* %run, align 4, !dbg !4986
  %89 = load i32, i32* %i, align 4, !dbg !4987
  %90 = load i32, i32* %last_index, align 4, !dbg !4988
  %cmp109 = icmp eq i32 %89, %90, !dbg !4989
  %conv110 = zext i1 %cmp109 to i32, !dbg !4989
  store i32 %conv110, i32* %last, align 4, !dbg !4990
  store i32 0, i32* %sign, align 4, !dbg !4991
  %91 = load i32, i32* %level, align 4, !dbg !4992
  store i32 %91, i32* %slevel, align 4, !dbg !4993
  %92 = load i32, i32* %level, align 4, !dbg !4994
  %cmp111 = icmp slt i32 %92, 0, !dbg !4996
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !4997

if.then113:                                       ; preds = %if.then106
  store i32 1, i32* %sign, align 4, !dbg !4998
  %93 = load i32, i32* %level, align 4, !dbg !5000
  %sub114 = sub nsw i32 0, %93, !dbg !5001
  store i32 %sub114, i32* %level, align 4, !dbg !5002
  br label %if.end115, !dbg !5003

if.end115:                                        ; preds = %if.then113, %if.then106
  %94 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5004
  %95 = load i32, i32* %last, align 4, !dbg !5005
  %96 = load i32, i32* %run, align 4, !dbg !5006
  %97 = load i32, i32* %level, align 4, !dbg !5007
  %call116 = call i32 @get_rl_index(%struct.RLTable* %94, i32 %95, i32 %96, i32 %97), !dbg !5008
  store i32 %call116, i32* %code, align 4, !dbg !5009
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5010
  %pb117 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 50, !dbg !5011
  %99 = load i32, i32* %code, align 4, !dbg !5012
  %idxprom118 = sext i32 %99 to i64, !dbg !5013
  %100 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5013
  %table_vlc119 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %100, i32 0, i32 2, !dbg !5014
  %101 = load [2 x i16]*, [2 x i16]** %table_vlc119, align 8, !dbg !5014
  %arrayidx120 = getelementptr inbounds [2 x i16], [2 x i16]* %101, i64 %idxprom118, !dbg !5013
  %arrayidx121 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx120, i64 0, i64 1, !dbg !5013
  %102 = load i16, i16* %arrayidx121, align 2, !dbg !5013
  %conv122 = zext i16 %102 to i32, !dbg !5013
  %103 = load i32, i32* %code, align 4, !dbg !5015
  %idxprom123 = sext i32 %103 to i64, !dbg !5016
  %104 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5016
  %table_vlc124 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %104, i32 0, i32 2, !dbg !5017
  %105 = load [2 x i16]*, [2 x i16]** %table_vlc124, align 8, !dbg !5017
  %arrayidx125 = getelementptr inbounds [2 x i16], [2 x i16]* %105, i64 %idxprom123, !dbg !5016
  %arrayidx126 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx125, i64 0, i64 0, !dbg !5016
  %106 = load i16, i16* %arrayidx126, align 2, !dbg !5016
  %conv127 = zext i16 %106 to i32, !dbg !5016
  call void @put_bits(%struct.PutBitContext* %pb117, i32 %conv122, i32 %conv127), !dbg !5018
  %107 = load i32, i32* %code, align 4, !dbg !5019
  %108 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !5021
  %n128 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %108, i32 0, i32 0, !dbg !5022
  %109 = load i32, i32* %n128, align 8, !dbg !5022
  %cmp129 = icmp eq i32 %107, %109, !dbg !5023
  br i1 %cmp129, label %if.then131, label %if.else149, !dbg !5024

if.then131:                                       ; preds = %if.end115
  %110 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5025
  %h263_flv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %110, i32 0, i32 20, !dbg !5028
  %111 = load i32, i32* %h263_flv, align 8, !dbg !5028
  %cmp132 = icmp sle i32 %111, 1, !dbg !5029
  br i1 %cmp132, label %if.then134, label %if.else146, !dbg !5030

if.then134:                                       ; preds = %if.then131
  %112 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5031
  %pb135 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %112, i32 0, i32 50, !dbg !5033
  %113 = load i32, i32* %last, align 4, !dbg !5034
  call void @put_bits(%struct.PutBitContext* %pb135, i32 1, i32 %113), !dbg !5035
  %114 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5036
  %pb136 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %114, i32 0, i32 50, !dbg !5037
  %115 = load i32, i32* %run, align 4, !dbg !5038
  call void @put_bits(%struct.PutBitContext* %pb136, i32 6, i32 %115), !dbg !5039
  %116 = load i32, i32* %level, align 4, !dbg !5040
  %cmp137 = icmp slt i32 %116, 128, !dbg !5042
  br i1 %cmp137, label %if.then139, label %if.else141, !dbg !5043

if.then139:                                       ; preds = %if.then134
  %117 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5044
  %pb140 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %117, i32 0, i32 50, !dbg !5045
  %118 = load i32, i32* %slevel, align 4, !dbg !5046
  call void @put_sbits(%struct.PutBitContext* %pb140, i32 8, i32 %118), !dbg !5047
  br label %if.end145, !dbg !5047

if.else141:                                       ; preds = %if.then134
  %119 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5048
  %pb142 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %119, i32 0, i32 50, !dbg !5050
  call void @put_bits(%struct.PutBitContext* %pb142, i32 8, i32 128), !dbg !5051
  %120 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5052
  %pb143 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %120, i32 0, i32 50, !dbg !5053
  %121 = load i32, i32* %slevel, align 4, !dbg !5054
  call void @put_sbits(%struct.PutBitContext* %pb143, i32 5, i32 %121), !dbg !5055
  %122 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5056
  %pb144 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %122, i32 0, i32 50, !dbg !5057
  %123 = load i32, i32* %slevel, align 4, !dbg !5058
  %shr = ashr i32 %123, 5, !dbg !5059
  call void @put_sbits(%struct.PutBitContext* %pb144, i32 6, i32 %shr), !dbg !5060
  br label %if.end145

if.end145:                                        ; preds = %if.else141, %if.then139
  br label %if.end148, !dbg !5061

if.else146:                                       ; preds = %if.then131
  %124 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5062
  %pb147 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %124, i32 0, i32 50, !dbg !5064
  %125 = load i32, i32* %slevel, align 4, !dbg !5065
  %126 = load i32, i32* %level, align 4, !dbg !5066
  %127 = load i32, i32* %run, align 4, !dbg !5067
  %128 = load i32, i32* %last, align 4, !dbg !5068
  call void @ff_flv2_encode_ac_esc(%struct.PutBitContext* %pb147, i32 %125, i32 %126, i32 %127, i32 %128), !dbg !5069
  br label %if.end148

if.end148:                                        ; preds = %if.else146, %if.end145
  br label %if.end151, !dbg !5070

if.else149:                                       ; preds = %if.end115
  %129 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5071
  %pb150 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %129, i32 0, i32 50, !dbg !5073
  %130 = load i32, i32* %sign, align 4, !dbg !5074
  call void @put_bits(%struct.PutBitContext* %pb150, i32 1, i32 %130), !dbg !5075
  br label %if.end151

if.end151:                                        ; preds = %if.else149, %if.end148
  %131 = load i32, i32* %i, align 4, !dbg !5076
  store i32 %131, i32* %last_non_zero, align 4, !dbg !5077
  br label %if.end152, !dbg !5078

if.end152:                                        ; preds = %if.end151, %for.body96
  br label %for.inc153, !dbg !5079

for.inc153:                                       ; preds = %if.end152
  %132 = load i32, i32* %i, align 4, !dbg !5080
  %inc154 = add nsw i32 %132, 1, !dbg !5080
  store i32 %inc154, i32* %i, align 4, !dbg !5080
  br label %for.cond93, !dbg !5082, !llvm.loop !5083

for.end155:                                       ; preds = %for.cond93
  ret void, !dbg !5084
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_motion(%struct.PutBitContext* %pb, i32 %val, i32 %f_code) #4 !dbg !5085 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %val.addr = alloca i32, align 4
  %f_code.addr = alloca i32, align 4
  %range = alloca i32, align 4
  %bit_size = alloca i32, align 4
  %sign = alloca i32, align 4
  %code = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !5088, metadata !2625), !dbg !5089
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5090, metadata !2625), !dbg !5091
  store i32 %f_code, i32* %f_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f_code.addr, metadata !5092, metadata !2625), !dbg !5093
  call void @llvm.dbg.declare(metadata i32* %range, metadata !5094, metadata !2625), !dbg !5095
  call void @llvm.dbg.declare(metadata i32* %bit_size, metadata !5096, metadata !2625), !dbg !5097
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !5098, metadata !2625), !dbg !5099
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5100, metadata !2625), !dbg !5101
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5102, metadata !2625), !dbg !5103
  %0 = load i32, i32* %val.addr, align 4, !dbg !5104
  %cmp = icmp eq i32 %0, 0, !dbg !5106
  br i1 %cmp, label %if.then, label %if.else, !dbg !5107

if.then:                                          ; preds = %entry
  store i32 0, i32* %code, align 4, !dbg !5108
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5110
  %2 = load i32, i32* %code, align 4, !dbg !5111
  %idxprom = sext i32 %2 to i64, !dbg !5112
  %arrayidx = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom, !dbg !5112
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !5112
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !5112
  %conv = zext i8 %3 to i32, !dbg !5112
  %4 = load i32, i32* %code, align 4, !dbg !5113
  %idxprom2 = sext i32 %4 to i64, !dbg !5114
  %arrayidx3 = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom2, !dbg !5114
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx3, i64 0, i64 0, !dbg !5114
  %5 = load i8, i8* %arrayidx4, align 2, !dbg !5114
  %conv5 = zext i8 %5 to i32, !dbg !5114
  call void @put_bits(%struct.PutBitContext* %1, i32 %conv, i32 %conv5), !dbg !5115
  br label %if.end24, !dbg !5116

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %f_code.addr, align 4, !dbg !5117
  %sub = sub nsw i32 %6, 1, !dbg !5119
  store i32 %sub, i32* %bit_size, align 4, !dbg !5120
  %7 = load i32, i32* %bit_size, align 4, !dbg !5121
  %shl = shl i32 1, %7, !dbg !5122
  store i32 %shl, i32* %range, align 4, !dbg !5123
  %8 = load i32, i32* %val.addr, align 4, !dbg !5124
  %9 = load i32, i32* %bit_size, align 4, !dbg !5125
  %add = add nsw i32 6, %9, !dbg !5126
  %call = call i32 @sign_extend(i32 %8, i32 %add) #1, !dbg !5127
  store i32 %call, i32* %val.addr, align 4, !dbg !5128
  %10 = load i32, i32* %val.addr, align 4, !dbg !5129
  %shr = ashr i32 %10, 31, !dbg !5130
  store i32 %shr, i32* %sign, align 4, !dbg !5131
  %11 = load i32, i32* %val.addr, align 4, !dbg !5132
  %12 = load i32, i32* %sign, align 4, !dbg !5133
  %xor = xor i32 %11, %12, !dbg !5134
  %13 = load i32, i32* %sign, align 4, !dbg !5135
  %sub6 = sub nsw i32 %xor, %13, !dbg !5136
  store i32 %sub6, i32* %val.addr, align 4, !dbg !5137
  %14 = load i32, i32* %sign, align 4, !dbg !5138
  %and = and i32 %14, 1, !dbg !5138
  store i32 %and, i32* %sign, align 4, !dbg !5138
  %15 = load i32, i32* %val.addr, align 4, !dbg !5139
  %dec = add nsw i32 %15, -1, !dbg !5139
  store i32 %dec, i32* %val.addr, align 4, !dbg !5139
  %16 = load i32, i32* %val.addr, align 4, !dbg !5140
  %17 = load i32, i32* %bit_size, align 4, !dbg !5141
  %shr7 = ashr i32 %16, %17, !dbg !5142
  %add8 = add nsw i32 %shr7, 1, !dbg !5143
  store i32 %add8, i32* %code, align 4, !dbg !5144
  %18 = load i32, i32* %val.addr, align 4, !dbg !5145
  %19 = load i32, i32* %range, align 4, !dbg !5146
  %sub9 = sub nsw i32 %19, 1, !dbg !5147
  %and10 = and i32 %18, %sub9, !dbg !5148
  store i32 %and10, i32* %bits, align 4, !dbg !5149
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5150
  %21 = load i32, i32* %code, align 4, !dbg !5151
  %idxprom11 = sext i32 %21 to i64, !dbg !5152
  %arrayidx12 = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom11, !dbg !5152
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx12, i64 0, i64 1, !dbg !5152
  %22 = load i8, i8* %arrayidx13, align 1, !dbg !5152
  %conv14 = zext i8 %22 to i32, !dbg !5152
  %add15 = add nsw i32 %conv14, 1, !dbg !5153
  %23 = load i32, i32* %code, align 4, !dbg !5154
  %idxprom16 = sext i32 %23 to i64, !dbg !5155
  %arrayidx17 = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom16, !dbg !5155
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx17, i64 0, i64 0, !dbg !5155
  %24 = load i8, i8* %arrayidx18, align 2, !dbg !5155
  %conv19 = zext i8 %24 to i32, !dbg !5155
  %shl20 = shl i32 %conv19, 1, !dbg !5156
  %25 = load i32, i32* %sign, align 4, !dbg !5157
  %or = or i32 %shl20, %25, !dbg !5158
  call void @put_bits(%struct.PutBitContext* %20, i32 %add15, i32 %or), !dbg !5159
  %26 = load i32, i32* %bit_size, align 4, !dbg !5160
  %cmp21 = icmp sgt i32 %26, 0, !dbg !5162
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !5163

if.then23:                                        ; preds = %if.else
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5164
  %28 = load i32, i32* %bit_size, align 4, !dbg !5166
  %29 = load i32, i32* %bits, align 4, !dbg !5167
  call void @put_bits(%struct.PutBitContext* %27, i32 %28, i32 %29), !dbg !5168
  br label %if.end, !dbg !5169

if.end:                                           ; preds = %if.then23, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  ret void, !dbg !5170
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !5171 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5175, metadata !2625), !dbg !5176
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5177, metadata !2625), !dbg !5178
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !5179, metadata !2625), !dbg !5180
  %0 = load i32, i32* %bits.addr, align 4, !dbg !5181
  %conv = zext i32 %0 to i64, !dbg !5181
  %sub = sub i64 32, %conv, !dbg !5182
  %conv1 = trunc i64 %sub to i32, !dbg !5183
  store i32 %conv1, i32* %shift, align 4, !dbg !5180
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !5184, metadata !2625), !dbg !5189
  %u = bitcast %union.anon.0* %v to i32*, !dbg !5190
  %1 = load i32, i32* %val.addr, align 4, !dbg !5191
  %2 = load i32, i32* %shift, align 4, !dbg !5192
  %shl = shl i32 %1, %2, !dbg !5193
  store i32 %shl, i32* %u, align 4, !dbg !5190
  %s = bitcast %union.anon.0* %v to i32*, !dbg !5194
  %3 = load i32, i32* %s, align 4, !dbg !5194
  %4 = load i32, i32* %shift, align 4, !dbg !5195
  %shr = ashr i32 %3, %4, !dbg !5196
  ret i32 %shr, !dbg !5197
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_encode_init(%struct.MpegEncContext* %s) #7 !dbg !941 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !5198, metadata !2625), !dbg !5199
  %0 = load i32, i32* @ff_h263_encode_init.done, align 4, !dbg !5200
  %tobool = icmp ne i32 %0, 0, !dbg !5200
  br i1 %tobool, label %if.end, label %if.then, !dbg !5202

if.then:                                          ; preds = %entry
  store i32 1, i32* @ff_h263_encode_init.done, align 4, !dbg !5203
  %call = call i32 @ff_rl_init(%struct.RLTable* @ff_h263_rl_inter, [195 x i8]* getelementptr inbounds ([2 x [2 x [195 x i8]]], [2 x [2 x [195 x i8]]]* @ff_h263_static_rl_table_store, i64 0, i64 0, i32 0)), !dbg !5205
  %call1 = call i32 @ff_rl_init(%struct.RLTable* @ff_rl_intra_aic, [195 x i8]* getelementptr inbounds ([2 x [2 x [195 x i8]]], [2 x [2 x [195 x i8]]]* @ff_h263_static_rl_table_store, i64 0, i64 1, i32 0)), !dbg !5206
  call void @init_uni_h263_rl_tab(%struct.RLTable* @ff_rl_intra_aic, i32* null, i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_intra_aic_rl_len, i32 0, i32 0)), !dbg !5207
  call void @init_uni_h263_rl_tab(%struct.RLTable* @ff_h263_rl_inter, i32* null, i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_inter_rl_len, i32 0, i32 0)), !dbg !5208
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5209
  call void @init_mv_penalty_and_fcode(%struct.MpegEncContext* %1), !dbg !5210
  br label %if.end, !dbg !5211

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5212
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 139, !dbg !5213
  %mv_penalty = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 38, !dbg !5214
  store [16385 x i8]* getelementptr inbounds ([8 x [16385 x i8]], [8 x [16385 x i8]]* @mv_penalty, i32 0, i32 0), [16385 x i8]** %mv_penalty, align 8, !dbg !5215
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5216
  %inter_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 164, !dbg !5217
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_inter_rl_len, i32 0, i32 0), i8** %inter_ac_vlc_length, align 8, !dbg !5218
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5219
  %intra_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 160, !dbg !5220
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_inter_rl_len, i32 0, i32 0), i8** %intra_ac_vlc_length, align 8, !dbg !5221
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5222
  %inter_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 165, !dbg !5223
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_inter_rl_len, i32 0, i64 8192), i8** %inter_ac_vlc_last_length, align 8, !dbg !5224
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5225
  %intra_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 161, !dbg !5226
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_inter_rl_len, i32 0, i64 8192), i8** %intra_ac_vlc_last_length, align 8, !dbg !5227
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5228
  %h263_aic = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 5, !dbg !5230
  %8 = load i32, i32* %h263_aic, align 4, !dbg !5230
  %tobool2 = icmp ne i32 %8, 0, !dbg !5228
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !5231

if.then3:                                         ; preds = %if.end
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5232
  %intra_ac_vlc_length4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 160, !dbg !5234
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_intra_aic_rl_len, i32 0, i32 0), i8** %intra_ac_vlc_length4, align 8, !dbg !5235
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5236
  %intra_ac_vlc_last_length5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 161, !dbg !5237
  store i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @uni_h263_intra_aic_rl_len, i32 0, i64 8192), i8** %intra_ac_vlc_last_length5, align 8, !dbg !5238
  br label %if.end6, !dbg !5239

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5240
  %ac_esc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 159, !dbg !5241
  store i32 22, i32* %ac_esc_length, align 4, !dbg !5242
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5243
  %codec_id = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 21, !dbg !5244
  %13 = load i32, i32* %codec_id, align 4, !dbg !5244
  switch i32 %13, label %sw.default [
    i32 12, label %sw.bb
    i32 19, label %sw.bb7
    i32 21, label %sw.bb17
  ], !dbg !5245

sw.bb:                                            ; preds = %if.end6
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5246
  %fcode_tab = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 137, !dbg !5248
  store i8* getelementptr inbounds ([8193 x i8], [8193 x i8]* @fcode_tab, i32 0, i32 0), i8** %fcode_tab, align 8, !dbg !5249
  br label %sw.epilog, !dbg !5250

sw.bb7:                                           ; preds = %if.end6
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5251
  %umvplus = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 207, !dbg !5253
  %16 = load i32, i32* %umvplus, align 4, !dbg !5253
  %tobool8 = icmp ne i32 %16, 0, !dbg !5251
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !5254

if.then9:                                         ; preds = %sw.bb7
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5255
  %fcode_tab10 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 137, !dbg !5256
  store i8* getelementptr inbounds ([8193 x i8], [8193 x i8]* @umv_fcode_tab, i32 0, i32 0), i8** %fcode_tab10, align 8, !dbg !5257
  br label %if.end11, !dbg !5255

if.end11:                                         ; preds = %if.then9, %sw.bb7
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5258
  %modified_quant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 211, !dbg !5260
  %19 = load i32, i32* %modified_quant, align 4, !dbg !5260
  %tobool12 = icmp ne i32 %19, 0, !dbg !5258
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !5261

if.then13:                                        ; preds = %if.end11
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5262
  %min_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 157, !dbg !5264
  store i32 -2047, i32* %min_qcoeff, align 4, !dbg !5265
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5266
  %max_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 158, !dbg !5267
  store i32 2047, i32* %max_qcoeff, align 8, !dbg !5268
  br label %if.end16, !dbg !5269

if.else:                                          ; preds = %if.end11
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5270
  %min_qcoeff14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 157, !dbg !5272
  store i32 -127, i32* %min_qcoeff14, align 4, !dbg !5273
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5274
  %max_qcoeff15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 158, !dbg !5275
  store i32 127, i32* %max_qcoeff15, align 8, !dbg !5276
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  br label %sw.epilog, !dbg !5277

sw.bb17:                                          ; preds = %if.end6
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5278
  %h263_flv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 20, !dbg !5280
  %25 = load i32, i32* %h263_flv, align 8, !dbg !5280
  %cmp = icmp sgt i32 %25, 1, !dbg !5281
  br i1 %cmp, label %if.then18, label %if.else21, !dbg !5282

if.then18:                                        ; preds = %sw.bb17
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5283
  %min_qcoeff19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 157, !dbg !5285
  store i32 -1023, i32* %min_qcoeff19, align 4, !dbg !5286
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5287
  %max_qcoeff20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 158, !dbg !5288
  store i32 1023, i32* %max_qcoeff20, align 8, !dbg !5289
  br label %if.end24, !dbg !5290

if.else21:                                        ; preds = %sw.bb17
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5291
  %min_qcoeff22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 157, !dbg !5293
  store i32 -127, i32* %min_qcoeff22, align 4, !dbg !5294
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5295
  %max_qcoeff23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 158, !dbg !5296
  store i32 127, i32* %max_qcoeff23, align 8, !dbg !5297
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then18
  br label %sw.epilog, !dbg !5298

sw.default:                                       ; preds = %if.end6
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5299
  %min_qcoeff25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 157, !dbg !5300
  store i32 -127, i32* %min_qcoeff25, align 4, !dbg !5301
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5302
  %max_qcoeff26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 158, !dbg !5303
  store i32 127, i32* %max_qcoeff26, align 8, !dbg !5304
  br label %sw.epilog, !dbg !5305

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.end16, %sw.bb
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5306
  %h263_aic27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 5, !dbg !5308
  %33 = load i32, i32* %h263_aic27, align 4, !dbg !5308
  %tobool28 = icmp ne i32 %33, 0, !dbg !5306
  br i1 %tobool28, label %if.then29, label %if.else30, !dbg !5309

if.then29:                                        ; preds = %sw.epilog
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5310
  %c_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 66, !dbg !5312
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_aic_dc_scale_table, i32 0, i32 0), i8** %c_dc_scale_table, align 8, !dbg !5313
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5314
  %y_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 65, !dbg !5315
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_aic_dc_scale_table, i32 0, i32 0), i8** %y_dc_scale_table, align 8, !dbg !5316
  br label %if.end33, !dbg !5317

if.else30:                                        ; preds = %sw.epilog
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5318
  %c_dc_scale_table31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 66, !dbg !5320
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8** %c_dc_scale_table31, align 8, !dbg !5321
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5322
  %y_dc_scale_table32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 65, !dbg !5323
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8** %y_dc_scale_table32, align 8, !dbg !5324
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then29
  ret void, !dbg !5325
}

declare i32 @ff_rl_init(%struct.RLTable*, [195 x i8]*) #5

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_uni_h263_rl_tab(%struct.RLTable* %rl, i32* %bits_tab, i8* %len_tab) #7 !dbg !5326 {
entry:
  %rl.addr = alloca %struct.RLTable*, align 8
  %bits_tab.addr = alloca i32*, align 8
  %len_tab.addr = alloca i8*, align 8
  %slevel = alloca i32, align 4
  %run = alloca i32, align 4
  %last = alloca i32, align 4
  %index = alloca i32, align 4
  %level = alloca i32, align 4
  %sign = alloca i32, align 4
  %bits = alloca i32, align 4
  %len = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !5329, metadata !2625), !dbg !5330
  store i32* %bits_tab, i32** %bits_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bits_tab.addr, metadata !5331, metadata !2625), !dbg !5332
  store i8* %len_tab, i8** %len_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %len_tab.addr, metadata !5333, metadata !2625), !dbg !5334
  call void @llvm.dbg.declare(metadata i32* %slevel, metadata !5335, metadata !2625), !dbg !5336
  call void @llvm.dbg.declare(metadata i32* %run, metadata !5337, metadata !2625), !dbg !5338
  call void @llvm.dbg.declare(metadata i32* %last, metadata !5339, metadata !2625), !dbg !5340
  br label %do.body, !dbg !5341, !llvm.loop !5342

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !5343

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !5346, !llvm.loop !5347

do.body1:                                         ; preds = %do.end
  br label %do.end2, !dbg !5348

do.end2:                                          ; preds = %do.body1
  store i32 -64, i32* %slevel, align 4, !dbg !5351
  br label %for.cond, !dbg !5353

for.cond:                                         ; preds = %for.inc83, %do.end2
  %0 = load i32, i32* %slevel, align 4, !dbg !5354
  %cmp = icmp slt i32 %0, 64, !dbg !5357
  br i1 %cmp, label %for.body, label %for.end85, !dbg !5358

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %slevel, align 4, !dbg !5359
  %cmp3 = icmp eq i32 %1, 0, !dbg !5362
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5363

if.then:                                          ; preds = %for.body
  br label %for.inc83, !dbg !5364

if.end:                                           ; preds = %for.body
  store i32 0, i32* %run, align 4, !dbg !5366
  br label %for.cond4, !dbg !5368

for.cond4:                                        ; preds = %for.inc80, %if.end
  %2 = load i32, i32* %run, align 4, !dbg !5369
  %cmp5 = icmp slt i32 %2, 64, !dbg !5372
  br i1 %cmp5, label %for.body6, label %for.end82, !dbg !5373

for.body6:                                        ; preds = %for.cond4
  store i32 0, i32* %last, align 4, !dbg !5374
  br label %for.cond7, !dbg !5377

for.cond7:                                        ; preds = %for.inc, %for.body6
  %3 = load i32, i32* %last, align 4, !dbg !5378
  %cmp8 = icmp sle i32 %3, 1, !dbg !5381
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !5382

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5383, metadata !2625), !dbg !5385
  %4 = load i32, i32* %last, align 4, !dbg !5386
  %mul = mul nsw i32 %4, 128, !dbg !5387
  %mul10 = mul nsw i32 %mul, 64, !dbg !5388
  %5 = load i32, i32* %run, align 4, !dbg !5389
  %mul11 = mul nsw i32 %5, 128, !dbg !5390
  %add = add nsw i32 %mul10, %mul11, !dbg !5391
  %6 = load i32, i32* %slevel, align 4, !dbg !5392
  %add12 = add nsw i32 %6, 64, !dbg !5393
  %add13 = add nsw i32 %add, %add12, !dbg !5394
  store i32 %add13, i32* %index, align 4, !dbg !5385
  call void @llvm.dbg.declare(metadata i32* %level, metadata !5395, metadata !2625), !dbg !5396
  %7 = load i32, i32* %slevel, align 4, !dbg !5397
  %cmp14 = icmp slt i32 %7, 0, !dbg !5398
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !5397

cond.true:                                        ; preds = %for.body9
  %8 = load i32, i32* %slevel, align 4, !dbg !5399
  %sub = sub nsw i32 0, %8, !dbg !5401
  br label %cond.end, !dbg !5402

cond.false:                                       ; preds = %for.body9
  %9 = load i32, i32* %slevel, align 4, !dbg !5403
  br label %cond.end, !dbg !5405

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %9, %cond.false ], !dbg !5406
  store i32 %cond, i32* %level, align 4, !dbg !5408
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !5409, metadata !2625), !dbg !5410
  %10 = load i32, i32* %slevel, align 4, !dbg !5411
  %cmp15 = icmp slt i32 %10, 0, !dbg !5412
  %cond16 = select i1 %cmp15, i32 1, i32 0, !dbg !5411
  store i32 %cond16, i32* %sign, align 4, !dbg !5410
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5413, metadata !2625), !dbg !5414
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5415, metadata !2625), !dbg !5416
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5417, metadata !2625), !dbg !5418
  %11 = load i32, i32* %index, align 4, !dbg !5419
  %idxprom = sext i32 %11 to i64, !dbg !5420
  %12 = load i8*, i8** %len_tab.addr, align 8, !dbg !5420
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !5420
  store i8 100, i8* %arrayidx, align 1, !dbg !5421
  %13 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5422
  %14 = load i32, i32* %last, align 4, !dbg !5423
  %15 = load i32, i32* %run, align 4, !dbg !5424
  %16 = load i32, i32* %level, align 4, !dbg !5425
  %call = call i32 @get_rl_index(%struct.RLTable* %13, i32 %14, i32 %15, i32 %16), !dbg !5426
  store i32 %call, i32* %code, align 4, !dbg !5427
  %17 = load i32, i32* %code, align 4, !dbg !5428
  %idxprom17 = sext i32 %17 to i64, !dbg !5429
  %18 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5429
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %18, i32 0, i32 2, !dbg !5430
  %19 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !5430
  %arrayidx18 = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom17, !dbg !5429
  %arrayidx19 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx18, i64 0, i64 0, !dbg !5429
  %20 = load i16, i16* %arrayidx19, align 2, !dbg !5429
  %conv = zext i16 %20 to i32, !dbg !5429
  store i32 %conv, i32* %bits, align 4, !dbg !5431
  %21 = load i32, i32* %code, align 4, !dbg !5432
  %idxprom20 = sext i32 %21 to i64, !dbg !5433
  %22 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5433
  %table_vlc21 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %22, i32 0, i32 2, !dbg !5434
  %23 = load [2 x i16]*, [2 x i16]** %table_vlc21, align 8, !dbg !5434
  %arrayidx22 = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom20, !dbg !5433
  %arrayidx23 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx22, i64 0, i64 1, !dbg !5433
  %24 = load i16, i16* %arrayidx23, align 2, !dbg !5433
  %conv24 = zext i16 %24 to i32, !dbg !5433
  store i32 %conv24, i32* %len, align 4, !dbg !5435
  %25 = load i32, i32* %bits, align 4, !dbg !5436
  %mul25 = mul nsw i32 %25, 2, !dbg !5437
  %26 = load i32, i32* %sign, align 4, !dbg !5438
  %add26 = add nsw i32 %mul25, %26, !dbg !5439
  store i32 %add26, i32* %bits, align 4, !dbg !5440
  %27 = load i32, i32* %len, align 4, !dbg !5441
  %inc = add nsw i32 %27, 1, !dbg !5441
  store i32 %inc, i32* %len, align 4, !dbg !5441
  %28 = load i32, i32* %code, align 4, !dbg !5442
  %29 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5444
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %29, i32 0, i32 0, !dbg !5445
  %30 = load i32, i32* %n, align 8, !dbg !5445
  %cmp27 = icmp ne i32 %28, %30, !dbg !5446
  br i1 %cmp27, label %land.lhs.true, label %if.end42, !dbg !5447

land.lhs.true:                                    ; preds = %cond.end
  %31 = load i32, i32* %len, align 4, !dbg !5448
  %32 = load i32, i32* %index, align 4, !dbg !5450
  %idxprom29 = sext i32 %32 to i64, !dbg !5451
  %33 = load i8*, i8** %len_tab.addr, align 8, !dbg !5451
  %arrayidx30 = getelementptr inbounds i8, i8* %33, i64 %idxprom29, !dbg !5451
  %34 = load i8, i8* %arrayidx30, align 1, !dbg !5451
  %conv31 = zext i8 %34 to i32, !dbg !5451
  %cmp32 = icmp slt i32 %31, %conv31, !dbg !5452
  br i1 %cmp32, label %if.then34, label %if.end42, !dbg !5453

if.then34:                                        ; preds = %land.lhs.true
  %35 = load i32*, i32** %bits_tab.addr, align 8, !dbg !5454
  %tobool = icmp ne i32* %35, null, !dbg !5454
  br i1 %tobool, label %if.then35, label %if.end38, !dbg !5457

if.then35:                                        ; preds = %if.then34
  %36 = load i32, i32* %bits, align 4, !dbg !5458
  %37 = load i32, i32* %index, align 4, !dbg !5460
  %idxprom36 = sext i32 %37 to i64, !dbg !5461
  %38 = load i32*, i32** %bits_tab.addr, align 8, !dbg !5461
  %arrayidx37 = getelementptr inbounds i32, i32* %38, i64 %idxprom36, !dbg !5461
  store i32 %36, i32* %arrayidx37, align 4, !dbg !5462
  br label %if.end38, !dbg !5461

if.end38:                                         ; preds = %if.then35, %if.then34
  %39 = load i32, i32* %len, align 4, !dbg !5463
  %conv39 = trunc i32 %39 to i8, !dbg !5463
  %40 = load i32, i32* %index, align 4, !dbg !5464
  %idxprom40 = sext i32 %40 to i64, !dbg !5465
  %41 = load i8*, i8** %len_tab.addr, align 8, !dbg !5465
  %arrayidx41 = getelementptr inbounds i8, i8* %41, i64 %idxprom40, !dbg !5465
  store i8 %conv39, i8* %arrayidx41, align 1, !dbg !5466
  br label %if.end42, !dbg !5467

if.end42:                                         ; preds = %if.end38, %land.lhs.true, %cond.end
  %42 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5468
  %n43 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %42, i32 0, i32 0, !dbg !5469
  %43 = load i32, i32* %n43, align 8, !dbg !5469
  %idxprom44 = sext i32 %43 to i64, !dbg !5470
  %44 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5470
  %table_vlc45 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %44, i32 0, i32 2, !dbg !5471
  %45 = load [2 x i16]*, [2 x i16]** %table_vlc45, align 8, !dbg !5471
  %arrayidx46 = getelementptr inbounds [2 x i16], [2 x i16]* %45, i64 %idxprom44, !dbg !5470
  %arrayidx47 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx46, i64 0, i64 0, !dbg !5470
  %46 = load i16, i16* %arrayidx47, align 2, !dbg !5470
  %conv48 = zext i16 %46 to i32, !dbg !5470
  store i32 %conv48, i32* %bits, align 4, !dbg !5472
  %47 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5473
  %n49 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %47, i32 0, i32 0, !dbg !5474
  %48 = load i32, i32* %n49, align 8, !dbg !5474
  %idxprom50 = sext i32 %48 to i64, !dbg !5475
  %49 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5475
  %table_vlc51 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %49, i32 0, i32 2, !dbg !5476
  %50 = load [2 x i16]*, [2 x i16]** %table_vlc51, align 8, !dbg !5476
  %arrayidx52 = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom50, !dbg !5475
  %arrayidx53 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx52, i64 0, i64 1, !dbg !5475
  %51 = load i16, i16* %arrayidx53, align 2, !dbg !5475
  %conv54 = zext i16 %51 to i32, !dbg !5475
  store i32 %conv54, i32* %len, align 4, !dbg !5477
  %52 = load i32, i32* %bits, align 4, !dbg !5478
  %mul55 = mul nsw i32 %52, 2, !dbg !5479
  %53 = load i32, i32* %last, align 4, !dbg !5480
  %add56 = add nsw i32 %mul55, %53, !dbg !5481
  store i32 %add56, i32* %bits, align 4, !dbg !5482
  %54 = load i32, i32* %len, align 4, !dbg !5483
  %inc57 = add nsw i32 %54, 1, !dbg !5483
  store i32 %inc57, i32* %len, align 4, !dbg !5483
  %55 = load i32, i32* %bits, align 4, !dbg !5484
  %mul58 = mul nsw i32 %55, 64, !dbg !5485
  %56 = load i32, i32* %run, align 4, !dbg !5486
  %add59 = add nsw i32 %mul58, %56, !dbg !5487
  store i32 %add59, i32* %bits, align 4, !dbg !5488
  %57 = load i32, i32* %len, align 4, !dbg !5489
  %add60 = add nsw i32 %57, 6, !dbg !5489
  store i32 %add60, i32* %len, align 4, !dbg !5489
  %58 = load i32, i32* %bits, align 4, !dbg !5490
  %mul61 = mul nsw i32 %58, 256, !dbg !5491
  %59 = load i32, i32* %level, align 4, !dbg !5492
  %and = and i32 %59, 255, !dbg !5493
  %add62 = add nsw i32 %mul61, %and, !dbg !5494
  store i32 %add62, i32* %bits, align 4, !dbg !5495
  %60 = load i32, i32* %len, align 4, !dbg !5496
  %add63 = add nsw i32 %60, 8, !dbg !5496
  store i32 %add63, i32* %len, align 4, !dbg !5496
  %61 = load i32, i32* %len, align 4, !dbg !5497
  %62 = load i32, i32* %index, align 4, !dbg !5499
  %idxprom64 = sext i32 %62 to i64, !dbg !5500
  %63 = load i8*, i8** %len_tab.addr, align 8, !dbg !5500
  %arrayidx65 = getelementptr inbounds i8, i8* %63, i64 %idxprom64, !dbg !5500
  %64 = load i8, i8* %arrayidx65, align 1, !dbg !5500
  %conv66 = zext i8 %64 to i32, !dbg !5500
  %cmp67 = icmp slt i32 %61, %conv66, !dbg !5501
  br i1 %cmp67, label %if.then69, label %if.end78, !dbg !5502

if.then69:                                        ; preds = %if.end42
  %65 = load i32*, i32** %bits_tab.addr, align 8, !dbg !5503
  %tobool70 = icmp ne i32* %65, null, !dbg !5503
  br i1 %tobool70, label %if.then71, label %if.end74, !dbg !5506

if.then71:                                        ; preds = %if.then69
  %66 = load i32, i32* %bits, align 4, !dbg !5507
  %67 = load i32, i32* %index, align 4, !dbg !5509
  %idxprom72 = sext i32 %67 to i64, !dbg !5510
  %68 = load i32*, i32** %bits_tab.addr, align 8, !dbg !5510
  %arrayidx73 = getelementptr inbounds i32, i32* %68, i64 %idxprom72, !dbg !5510
  store i32 %66, i32* %arrayidx73, align 4, !dbg !5511
  br label %if.end74, !dbg !5510

if.end74:                                         ; preds = %if.then71, %if.then69
  %69 = load i32, i32* %len, align 4, !dbg !5512
  %conv75 = trunc i32 %69 to i8, !dbg !5512
  %70 = load i32, i32* %index, align 4, !dbg !5513
  %idxprom76 = sext i32 %70 to i64, !dbg !5514
  %71 = load i8*, i8** %len_tab.addr, align 8, !dbg !5514
  %arrayidx77 = getelementptr inbounds i8, i8* %71, i64 %idxprom76, !dbg !5514
  store i8 %conv75, i8* %arrayidx77, align 1, !dbg !5515
  br label %if.end78, !dbg !5516

if.end78:                                         ; preds = %if.end74, %if.end42
  br label %for.inc, !dbg !5517

for.inc:                                          ; preds = %if.end78
  %72 = load i32, i32* %last, align 4, !dbg !5518
  %inc79 = add nsw i32 %72, 1, !dbg !5518
  store i32 %inc79, i32* %last, align 4, !dbg !5518
  br label %for.cond7, !dbg !5520, !llvm.loop !5521

for.end:                                          ; preds = %for.cond7
  br label %for.inc80, !dbg !5523

for.inc80:                                        ; preds = %for.end
  %73 = load i32, i32* %run, align 4, !dbg !5524
  %inc81 = add nsw i32 %73, 1, !dbg !5524
  store i32 %inc81, i32* %run, align 4, !dbg !5524
  br label %for.cond4, !dbg !5526, !llvm.loop !5527

for.end82:                                        ; preds = %for.cond4
  br label %for.inc83, !dbg !5529

for.inc83:                                        ; preds = %for.end82, %if.then
  %74 = load i32, i32* %slevel, align 4, !dbg !5530
  %inc84 = add nsw i32 %74, 1, !dbg !5530
  store i32 %inc84, i32* %slevel, align 4, !dbg !5530
  br label %for.cond, !dbg !5532, !llvm.loop !5533

for.end85:                                        ; preds = %for.cond
  ret void, !dbg !5535
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_mv_penalty_and_fcode(%struct.MpegEncContext* %s) #7 !dbg !5536 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %f_code = alloca i32, align 4
  %mv = alloca i32, align 4
  %len = alloca i32, align 4
  %val = alloca i32, align 4
  %bit_size = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !5537, metadata !2625), !dbg !5538
  call void @llvm.dbg.declare(metadata i32* %f_code, metadata !5539, metadata !2625), !dbg !5540
  call void @llvm.dbg.declare(metadata i32* %mv, metadata !5541, metadata !2625), !dbg !5542
  store i32 1, i32* %f_code, align 4, !dbg !5543
  br label %for.cond, !dbg !5545

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i32, i32* %f_code, align 4, !dbg !5546
  %cmp = icmp sle i32 %0, 7, !dbg !5549
  br i1 %cmp, label %for.body, label %for.end33, !dbg !5550

for.body:                                         ; preds = %for.cond
  store i32 -8192, i32* %mv, align 4, !dbg !5551
  br label %for.cond1, !dbg !5554

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %mv, align 4, !dbg !5555
  %cmp2 = icmp sle i32 %1, 8192, !dbg !5558
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5559

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5560, metadata !2625), !dbg !5562
  %2 = load i32, i32* %mv, align 4, !dbg !5563
  %cmp4 = icmp eq i32 %2, 0, !dbg !5565
  br i1 %cmp4, label %if.then, label %if.else, !dbg !5566

if.then:                                          ; preds = %for.body3
  %3 = load i8, i8* getelementptr inbounds ([33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 0, i64 1), align 1, !dbg !5567
  %conv = zext i8 %3 to i32, !dbg !5567
  store i32 %conv, i32* %len, align 4, !dbg !5569
  br label %if.end24, !dbg !5570

if.else:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i32* %val, metadata !5571, metadata !2625), !dbg !5573
  call void @llvm.dbg.declare(metadata i32* %bit_size, metadata !5574, metadata !2625), !dbg !5575
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5576, metadata !2625), !dbg !5577
  %4 = load i32, i32* %f_code, align 4, !dbg !5578
  %sub = sub nsw i32 %4, 1, !dbg !5579
  store i32 %sub, i32* %bit_size, align 4, !dbg !5580
  %5 = load i32, i32* %mv, align 4, !dbg !5581
  store i32 %5, i32* %val, align 4, !dbg !5582
  %6 = load i32, i32* %val, align 4, !dbg !5583
  %cmp5 = icmp slt i32 %6, 0, !dbg !5585
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !5586

if.then7:                                         ; preds = %if.else
  %7 = load i32, i32* %val, align 4, !dbg !5587
  %sub8 = sub nsw i32 0, %7, !dbg !5588
  store i32 %sub8, i32* %val, align 4, !dbg !5589
  br label %if.end, !dbg !5590

if.end:                                           ; preds = %if.then7, %if.else
  %8 = load i32, i32* %val, align 4, !dbg !5591
  %dec = add nsw i32 %8, -1, !dbg !5591
  store i32 %dec, i32* %val, align 4, !dbg !5591
  %9 = load i32, i32* %val, align 4, !dbg !5592
  %10 = load i32, i32* %bit_size, align 4, !dbg !5593
  %shr = ashr i32 %9, %10, !dbg !5594
  %add = add nsw i32 %shr, 1, !dbg !5595
  store i32 %add, i32* %code, align 4, !dbg !5596
  %11 = load i32, i32* %code, align 4, !dbg !5597
  %cmp9 = icmp slt i32 %11, 33, !dbg !5599
  br i1 %cmp9, label %if.then11, label %if.else16, !dbg !5600

if.then11:                                        ; preds = %if.end
  %12 = load i32, i32* %code, align 4, !dbg !5601
  %idxprom = sext i32 %12 to i64, !dbg !5603
  %arrayidx = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom, !dbg !5603
  %arrayidx12 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !5603
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !5603
  %conv13 = zext i8 %13 to i32, !dbg !5603
  %add14 = add nsw i32 %conv13, 1, !dbg !5604
  %14 = load i32, i32* %bit_size, align 4, !dbg !5605
  %add15 = add nsw i32 %add14, %14, !dbg !5606
  store i32 %add15, i32* %len, align 4, !dbg !5607
  br label %if.end23, !dbg !5608

if.else16:                                        ; preds = %if.end
  %15 = load i8, i8* getelementptr inbounds ([33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 32, i64 1), align 1, !dbg !5609
  %conv17 = zext i8 %15 to i32, !dbg !5609
  %16 = load i32, i32* %code, align 4, !dbg !5611
  %shr18 = ashr i32 %16, 5, !dbg !5612
  %or = or i32 %shr18, 1, !dbg !5613
  %17 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !5614
  %sub19 = sub nsw i32 31, %17, !dbg !5615
  %add20 = add nsw i32 %conv17, %sub19, !dbg !5616
  %add21 = add nsw i32 %add20, 2, !dbg !5617
  %18 = load i32, i32* %bit_size, align 4, !dbg !5618
  %add22 = add nsw i32 %add21, %18, !dbg !5619
  store i32 %add22, i32* %len, align 4, !dbg !5620
  br label %if.end23

if.end23:                                         ; preds = %if.else16, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %19 = load i32, i32* %len, align 4, !dbg !5621
  %conv25 = trunc i32 %19 to i8, !dbg !5621
  %20 = load i32, i32* %mv, align 4, !dbg !5622
  %add26 = add nsw i32 %20, 8192, !dbg !5623
  %idxprom27 = sext i32 %add26 to i64, !dbg !5624
  %21 = load i32, i32* %f_code, align 4, !dbg !5625
  %idxprom28 = sext i32 %21 to i64, !dbg !5624
  %arrayidx29 = getelementptr inbounds [8 x [16385 x i8]], [8 x [16385 x i8]]* @mv_penalty, i64 0, i64 %idxprom28, !dbg !5624
  %arrayidx30 = getelementptr inbounds [16385 x i8], [16385 x i8]* %arrayidx29, i64 0, i64 %idxprom27, !dbg !5624
  store i8 %conv25, i8* %arrayidx30, align 1, !dbg !5626
  br label %for.inc, !dbg !5627

for.inc:                                          ; preds = %if.end24
  %22 = load i32, i32* %mv, align 4, !dbg !5628
  %inc = add nsw i32 %22, 1, !dbg !5628
  store i32 %inc, i32* %mv, align 4, !dbg !5628
  br label %for.cond1, !dbg !5630, !llvm.loop !5631

for.end:                                          ; preds = %for.cond1
  br label %for.inc31, !dbg !5633

for.inc31:                                        ; preds = %for.end
  %23 = load i32, i32* %f_code, align 4, !dbg !5634
  %inc32 = add nsw i32 %23, 1, !dbg !5634
  store i32 %inc32, i32* %f_code, align 4, !dbg !5634
  br label %for.cond, !dbg !5636, !llvm.loop !5637

for.end33:                                        ; preds = %for.cond
  store i32 7, i32* %f_code, align 4, !dbg !5639
  br label %for.cond34, !dbg !5641

for.cond34:                                       ; preds = %for.inc51, %for.end33
  %24 = load i32, i32* %f_code, align 4, !dbg !5642
  %cmp35 = icmp sgt i32 %24, 0, !dbg !5645
  br i1 %cmp35, label %for.body37, label %for.end53, !dbg !5646

for.body37:                                       ; preds = %for.cond34
  %25 = load i32, i32* %f_code, align 4, !dbg !5647
  %shl = shl i32 16, %25, !dbg !5650
  %sub38 = sub nsw i32 0, %shl, !dbg !5651
  store i32 %sub38, i32* %mv, align 4, !dbg !5652
  br label %for.cond39, !dbg !5653

for.cond39:                                       ; preds = %for.inc48, %for.body37
  %26 = load i32, i32* %mv, align 4, !dbg !5654
  %27 = load i32, i32* %f_code, align 4, !dbg !5657
  %shl40 = shl i32 16, %27, !dbg !5658
  %cmp41 = icmp slt i32 %26, %shl40, !dbg !5659
  br i1 %cmp41, label %for.body43, label %for.end50, !dbg !5660

for.body43:                                       ; preds = %for.cond39
  %28 = load i32, i32* %f_code, align 4, !dbg !5661
  %conv44 = trunc i32 %28 to i8, !dbg !5661
  %29 = load i32, i32* %mv, align 4, !dbg !5663
  %add45 = add nsw i32 %29, 4096, !dbg !5664
  %idxprom46 = sext i32 %add45 to i64, !dbg !5665
  %arrayidx47 = getelementptr inbounds [8193 x i8], [8193 x i8]* @fcode_tab, i64 0, i64 %idxprom46, !dbg !5665
  store i8 %conv44, i8* %arrayidx47, align 1, !dbg !5666
  br label %for.inc48, !dbg !5667

for.inc48:                                        ; preds = %for.body43
  %30 = load i32, i32* %mv, align 4, !dbg !5668
  %inc49 = add nsw i32 %30, 1, !dbg !5668
  store i32 %inc49, i32* %mv, align 4, !dbg !5668
  br label %for.cond39, !dbg !5670, !llvm.loop !5671

for.end50:                                        ; preds = %for.cond39
  br label %for.inc51, !dbg !5673

for.inc51:                                        ; preds = %for.end50
  %31 = load i32, i32* %f_code, align 4, !dbg !5674
  %dec52 = add nsw i32 %31, -1, !dbg !5674
  store i32 %dec52, i32* %f_code, align 4, !dbg !5674
  br label %for.cond34, !dbg !5676, !llvm.loop !5677

for.end53:                                        ; preds = %for.cond34
  store i32 0, i32* %mv, align 4, !dbg !5679
  br label %for.cond54, !dbg !5681

for.cond54:                                       ; preds = %for.inc60, %for.end53
  %32 = load i32, i32* %mv, align 4, !dbg !5682
  %cmp55 = icmp slt i32 %32, 8193, !dbg !5685
  br i1 %cmp55, label %for.body57, label %for.end62, !dbg !5686

for.body57:                                       ; preds = %for.cond54
  %33 = load i32, i32* %mv, align 4, !dbg !5687
  %idxprom58 = sext i32 %33 to i64, !dbg !5689
  %arrayidx59 = getelementptr inbounds [8193 x i8], [8193 x i8]* @umv_fcode_tab, i64 0, i64 %idxprom58, !dbg !5689
  store i8 1, i8* %arrayidx59, align 1, !dbg !5690
  br label %for.inc60, !dbg !5691

for.inc60:                                        ; preds = %for.body57
  %34 = load i32, i32* %mv, align 4, !dbg !5692
  %inc61 = add nsw i32 %34, 1, !dbg !5692
  store i32 %inc61, i32* %mv, align 4, !dbg !5692
  br label %for.cond54, !dbg !5694, !llvm.loop !5695

for.end62:                                        ; preds = %for.cond54
  ret void, !dbg !5697
}

declare void @av_log(i8*, i32, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #3 !dbg !5698 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5701, metadata !2625), !dbg !5702
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5703
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !5704
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !5704
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5705
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !5706
  %3 = load i8*, i8** %buf, align 8, !dbg !5706
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !5707
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !5707
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5707
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !5708
  %add = add nsw i64 %mul, 32, !dbg !5709
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5710
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !5711
  %5 = load i32, i32* %bit_left, align 4, !dbg !5711
  %conv = sext i32 %5 to i64, !dbg !5710
  %sub = sub nsw i64 %add, %conv, !dbg !5712
  %conv1 = trunc i64 %sub to i32, !dbg !5713
  ret i32 %conv1, !dbg !5714
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bits(%struct.PutBitContext* %s, i32 %n) #3 !dbg !5715 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5716, metadata !2625), !dbg !5717
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5718, metadata !2625), !dbg !5719
  %0 = load i32, i32* %n.addr, align 4, !dbg !5720
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5721
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %1, i32 0, i32 1, !dbg !5722
  %2 = load i32, i32* %bit_left, align 4, !dbg !5723
  %sub = sub nsw i32 %2, %0, !dbg !5723
  store i32 %sub, i32* %bit_left, align 4, !dbg !5723
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5724
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %3, i32 0, i32 1, !dbg !5725
  %4 = load i32, i32* %bit_left1, align 4, !dbg !5725
  %shr = ashr i32 %4, 5, !dbg !5726
  %mul = mul nsw i32 4, %shr, !dbg !5727
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5728
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 3, !dbg !5729
  %6 = load i8*, i8** %buf_ptr, align 8, !dbg !5730
  %idx.ext = sext i32 %mul to i64, !dbg !5730
  %idx.neg = sub i64 0, %idx.ext, !dbg !5730
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.neg, !dbg !5730
  store i8* %add.ptr, i8** %buf_ptr, align 8, !dbg !5730
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5731
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %7, i32 0, i32 1, !dbg !5732
  %8 = load i32, i32* %bit_left2, align 4, !dbg !5733
  %and = and i32 %8, 31, !dbg !5733
  store i32 %and, i32* %bit_left2, align 4, !dbg !5733
  ret void, !dbg !5734
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @h263_get_motion_length(i32 %val, i32 %f_code) #3 !dbg !5735 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %f_code.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %bit_size = alloca i32, align 4
  %code = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5738, metadata !2625), !dbg !5739
  store i32 %f_code, i32* %f_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f_code.addr, metadata !5740, metadata !2625), !dbg !5741
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5742, metadata !2625), !dbg !5743
  call void @llvm.dbg.declare(metadata i32* %bit_size, metadata !5744, metadata !2625), !dbg !5745
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5746, metadata !2625), !dbg !5747
  %0 = load i32, i32* %val.addr, align 4, !dbg !5748
  %cmp = icmp eq i32 %0, 0, !dbg !5750
  br i1 %cmp, label %if.then, label %if.else, !dbg !5751

if.then:                                          ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds ([33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 0, i64 1), align 1, !dbg !5752
  %conv = zext i8 %1 to i32, !dbg !5752
  store i32 %conv, i32* %retval, align 4, !dbg !5754
  br label %return, !dbg !5754

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %f_code.addr, align 4, !dbg !5755
  %sub = sub nsw i32 %2, 1, !dbg !5757
  store i32 %sub, i32* %bit_size, align 4, !dbg !5758
  %3 = load i32, i32* %bit_size, align 4, !dbg !5759
  %conv1 = sext i32 %3 to i64, !dbg !5759
  %sub2 = sub i64 26, %conv1, !dbg !5760
  %conv3 = trunc i64 %sub2 to i32, !dbg !5761
  store i32 %conv3, i32* %l, align 4, !dbg !5762
  %4 = load i32, i32* %val.addr, align 4, !dbg !5763
  %5 = load i32, i32* %l, align 4, !dbg !5764
  %shl = shl i32 %4, %5, !dbg !5765
  %6 = load i32, i32* %l, align 4, !dbg !5766
  %shr = ashr i32 %shl, %6, !dbg !5767
  store i32 %shr, i32* %val.addr, align 4, !dbg !5768
  %7 = load i32, i32* %val.addr, align 4, !dbg !5769
  %dec = add nsw i32 %7, -1, !dbg !5769
  store i32 %dec, i32* %val.addr, align 4, !dbg !5769
  %8 = load i32, i32* %val.addr, align 4, !dbg !5770
  %9 = load i32, i32* %bit_size, align 4, !dbg !5771
  %shr4 = ashr i32 %8, %9, !dbg !5772
  %add = add nsw i32 %shr4, 1, !dbg !5773
  store i32 %add, i32* %code, align 4, !dbg !5774
  %10 = load i32, i32* %code, align 4, !dbg !5775
  %idxprom = sext i32 %10 to i64, !dbg !5776
  %arrayidx = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom, !dbg !5776
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !5776
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !5776
  %conv6 = zext i8 %11 to i32, !dbg !5776
  %add7 = add nsw i32 %conv6, 1, !dbg !5777
  %12 = load i32, i32* %bit_size, align 4, !dbg !5778
  %add8 = add nsw i32 %add7, %12, !dbg !5779
  store i32 %add8, i32* %retval, align 4, !dbg !5780
  br label %return, !dbg !5780

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !5781
  ret i32 %13, !dbg !5781
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rl_index(%struct.RLTable* %rl, i32 %last, i32 %run, i32 %level) #3 !dbg !5782 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca %struct.RLTable*, align 8
  %last.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !5787, metadata !2625), !dbg !5788
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !5789, metadata !2625), !dbg !5790
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !5791, metadata !2625), !dbg !5792
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !5793, metadata !2625), !dbg !5794
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5795, metadata !2625), !dbg !5796
  %0 = load i32, i32* %run.addr, align 4, !dbg !5797
  %idxprom = sext i32 %0 to i64, !dbg !5798
  %1 = load i32, i32* %last.addr, align 4, !dbg !5799
  %idxprom1 = sext i32 %1 to i64, !dbg !5798
  %2 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5798
  %index_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %2, i32 0, i32 5, !dbg !5800
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run, i64 0, i64 %idxprom1, !dbg !5798
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !5798
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !5798
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !5798
  %conv = zext i8 %4 to i32, !dbg !5798
  store i32 %conv, i32* %index, align 4, !dbg !5801
  %5 = load i32, i32* %index, align 4, !dbg !5802
  %6 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5804
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %6, i32 0, i32 0, !dbg !5805
  %7 = load i32, i32* %n, align 8, !dbg !5805
  %cmp = icmp sge i32 %5, %7, !dbg !5806
  br i1 %cmp, label %if.then, label %if.end, !dbg !5807

if.then:                                          ; preds = %entry
  %8 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5808
  %n4 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %8, i32 0, i32 0, !dbg !5809
  %9 = load i32, i32* %n4, align 8, !dbg !5809
  store i32 %9, i32* %retval, align 4, !dbg !5810
  br label %return, !dbg !5810

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %level.addr, align 4, !dbg !5811
  %11 = load i32, i32* %run.addr, align 4, !dbg !5813
  %idxprom5 = sext i32 %11 to i64, !dbg !5814
  %12 = load i32, i32* %last.addr, align 4, !dbg !5815
  %idxprom6 = sext i32 %12 to i64, !dbg !5814
  %13 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5814
  %max_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %13, i32 0, i32 6, !dbg !5816
  %arrayidx7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level, i64 0, i64 %idxprom6, !dbg !5814
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !5814
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom5, !dbg !5814
  %15 = load i8, i8* %arrayidx8, align 1, !dbg !5814
  %conv9 = sext i8 %15 to i32, !dbg !5814
  %cmp10 = icmp sgt i32 %10, %conv9, !dbg !5817
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !5818

if.then12:                                        ; preds = %if.end
  %16 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !5819
  %n13 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %16, i32 0, i32 0, !dbg !5820
  %17 = load i32, i32* %n13, align 8, !dbg !5820
  store i32 %17, i32* %retval, align 4, !dbg !5821
  br label %return, !dbg !5821

if.end14:                                         ; preds = %if.end
  %18 = load i32, i32* %index, align 4, !dbg !5822
  %19 = load i32, i32* %level.addr, align 4, !dbg !5823
  %add = add nsw i32 %18, %19, !dbg !5824
  %sub = sub nsw i32 %add, 1, !dbg !5825
  store i32 %sub, i32* %retval, align 4, !dbg !5826
  br label %return, !dbg !5826

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !5827
  ret i32 %20, !dbg !5827
}

declare void @ff_flv2_encode_ac_esc(%struct.PutBitContext*, i32, i32, i32, i32) #5

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2618, !2619}
!llvm.ident = !{!2620}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !939)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ituh263enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!925 = !{!926, !929, !930, !937, !938, !936}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !927, line: 40, baseType: !928)
!927 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!929 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !927, line: 51, baseType: !936)
!936 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!938 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!939 = !{!940, !2599, !2602, !2606, !2607, !2611, !2612, !2614}
!940 = distinct !DIGlobalVariable(name: "done", scope: !941, file: !942, line: 763, type: !929, isLocal: true, isDefinition: true, variable: i32* @ff_h263_encode_init.done)
!941 = distinct !DISubprogram(name: "ff_h263_encode_init", scope: !942, file: !942, line: 761, type: !943, isLocal: false, isDefinition: true, scopeLine: 762, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!942 = !DIFile(filename: "libavcodec/ituh263enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !947, line: 582, baseType: !948)
!947 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !947, line: 81, size: 86208, align: 64, elements: !949)
!949 = !{!950, !1031, !1032, !1033, !1034, !1038, !1039, !1053, !1054, !1055, !1056, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1763, !1764, !1818, !1820, !1821, !1822, !1823, !1824, !1835, !1836, !1837, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1853, !1855, !1857, !1858, !1859, !1860, !1861, !1862, !1867, !1869, !1870, !1871, !1872, !1873, !1874, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1901, !1902, !1903, !1904, !1920, !1927, !1939, !1955, !1977, !2017, !2030, !2057, !2072, !2086, !2099, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2120, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2143, !2145, !2147, !2148, !2151, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2218, !2219, !2221, !2222, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2244, !2245, !2246, !2249, !2250, !2251, !2252, !2254, !2256, !2257, !2258, !2259, !2260, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2342, !2343, !2344, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2473, !2474, !2475, !2476, !2480, !2481, !2485, !2489, !2493, !2494, !2499, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2514, !2515, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2533, !2534, !2535, !2585, !2586, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !948, file: !947, line: 82, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !959, !963, !990, !991, !992, !993, !997, !1003, !1005, !1009}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !26, line: 72, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !26, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!956, !937}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !26, line: 85, baseType: !964, size: 64, align: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !986, !987, !988, !989}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !966, file: !4, line: 247, baseType: !956, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !966, file: !4, line: 253, baseType: !956, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !966, file: !4, line: 259, baseType: !929, size: 32, align: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !966, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !966, file: !4, line: 271, baseType: !973, size: 64, align: 64, offset: 192)
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !966, file: !4, line: 265, size: 64, align: 64, elements: !974)
!974 = !{!975, !976, !978, !979}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !973, file: !4, line: 266, baseType: !926, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !973, file: !4, line: 267, baseType: !977, size: 64, align: 64)
!977 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !973, file: !4, line: 268, baseType: !956, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !973, file: !4, line: 270, baseType: !980, size: 64, align: 32)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !981, line: 61, baseType: !982)
!981 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !981, line: 58, size: 64, align: 32, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !982, file: !981, line: 59, baseType: !929, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !982, file: !981, line: 60, baseType: !929, size: 32, align: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !966, file: !4, line: 272, baseType: !977, size: 64, align: 64, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !966, file: !4, line: 273, baseType: !977, size: 64, align: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !4, line: 275, baseType: !929, size: 32, align: 32, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !966, file: !4, line: 300, baseType: !956, size: 64, align: 64, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !26, line: 93, baseType: !929, size: 32, align: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !26, line: 99, baseType: !929, size: 32, align: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !26, line: 108, baseType: !929, size: 32, align: 32, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !26, line: 113, baseType: !994, size: 64, align: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!937, !937, !937}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !26, line: 123, baseType: !998, size: 64, align: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !26, line: 130, baseType: !1004, size: 32, align: 32, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !26, line: 136, baseType: !1006, size: 64, align: 64, offset: 512)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1004, !937}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !26, line: 142, baseType: !1010, size: 64, align: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!929, !1013, !937, !956, !929}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1016)
!1016 = !{!1017, !1029, !1030}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1015, file: !4, line: 360, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1021, file: !4, line: 307, baseType: !956, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1021, file: !4, line: 313, baseType: !977, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1021, file: !4, line: 313, baseType: !977, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1021, file: !4, line: 318, baseType: !977, size: 64, align: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1021, file: !4, line: 318, baseType: !977, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1021, file: !4, line: 323, baseType: !929, size: 32, align: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1015, file: !4, line: 364, baseType: !929, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1015, file: !4, line: 368, baseType: !929, size: 32, align: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !948, file: !947, line: 84, baseType: !929, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !948, file: !947, line: 84, baseType: !929, size: 32, align: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !948, file: !947, line: 85, baseType: !929, size: 32, align: 32, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !948, file: !947, line: 86, baseType: !1035, size: 384, align: 32, offset: 160)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 384, align: 32, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 12)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !948, file: !947, line: 87, baseType: !929, size: 32, align: 32, offset: 544)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !948, file: !947, line: 90, baseType: !1040, size: 1088, align: 64, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !917, line: 35, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !917, line: 31, size: 1088, align: 64, elements: !1042)
!1042 = !{!1043, !1048, !1052}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1041, file: !917, line: 32, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !927, line: 48, baseType: !1047)
!1047 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1041, file: !917, line: 33, baseType: !1049, size: 512, align: 8, offset: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 8, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1041, file: !917, line: 34, baseType: !1049, size: 512, align: 8, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !948, file: !947, line: 91, baseType: !1040, size: 1088, align: 64, offset: 1664)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !948, file: !947, line: 92, baseType: !1040, size: 1088, align: 64, offset: 2752)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !948, file: !947, line: 93, baseType: !1040, size: 1088, align: 64, offset: 3840)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !948, file: !947, line: 98, baseType: !1057, size: 64, align: 64, offset: 4928)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1059)
!1059 = !{!1060, !1063, !1064, !1065, !1330, !1331, !1332, !1333, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1485, !1489, !1490, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1668, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1058, file: !57, line: 1561, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1058, file: !57, line: 1562, baseType: !929, size: 32, align: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1058, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1058, file: !57, line: 1565, baseType: !1066, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1078, !1081, !1084, !1087, !1092, !1093, !1094, !1102, !1103, !1104, !1106, !1112, !1118, !1127, !1131, !1132, !1180, !1301, !1305, !1306, !1310, !1314, !1319, !1323, !1324, !1325}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1068, file: !57, line: 3475, baseType: !956, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1068, file: !57, line: 3480, baseType: !956, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1068, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1068, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1068, file: !57, line: 3487, baseType: !929, size: 32, align: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1068, file: !57, line: 3488, baseType: !1076, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1068, file: !57, line: 3489, baseType: !1079, size: 64, align: 64, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1068, file: !57, line: 3490, baseType: !1082, size: 64, align: 64, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1068, file: !57, line: 3491, baseType: !1085, size: 64, align: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1068, file: !57, line: 3492, baseType: !1088, size: 64, align: 64, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 55, baseType: !1091)
!1091 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1068, file: !57, line: 3493, baseType: !1046, size: 8, align: 8, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1068, file: !57, line: 3494, baseType: !1061, size: 64, align: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1068, file: !57, line: 3495, baseType: !1095, size: 64, align: 64, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1098, file: !57, line: 3402, baseType: !929, size: 32, align: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1098, file: !57, line: 3403, baseType: !956, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1068, file: !57, line: 3507, baseType: !956, size: 64, align: 64, offset: 768)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1068, file: !57, line: 3516, baseType: !929, size: 32, align: 32, offset: 832)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1068, file: !57, line: 3517, baseType: !1105, size: 64, align: 64, offset: 896)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1068, file: !57, line: 3527, baseType: !1107, size: 64, align: 64, offset: 960)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!929, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1058)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1068, file: !57, line: 3535, baseType: !1113, size: 64, align: 64, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!929, !1110, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1068, file: !57, line: 3541, baseType: !1119, size: 64, align: 64, offset: 1088)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1123, line: 223, size: 128, align: 64, elements: !1124)
!1123 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = !{!1125, !1126}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1122, file: !1123, line: 224, baseType: !1044, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1122, file: !1123, line: 225, baseType: !1044, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1068, file: !57, line: 3549, baseType: !1128, size: 64, align: 64, offset: 1152)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1105}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1068, file: !57, line: 3551, baseType: !1107, size: 64, align: 64, offset: 1216)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1068, file: !57, line: 3552, baseType: !1133, size: 64, align: 64, offset: 1280)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!929, !1110, !1136, !929, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1140)
!1140 = !{!1141, !1144, !1145, !1146, !1147, !1179}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !57, line: 3921, baseType: !1142, size: 16, align: 16)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !927, line: 49, baseType: !1143)
!1143 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1139, file: !57, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1139, file: !57, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1139, file: !57, line: 3924, baseType: !936, size: 32, align: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1139, file: !57, line: 3925, baseType: !1148, size: 64, align: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1168, !1172, !1174, !1175, !1177, !1178}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1151, file: !57, line: 3886, baseType: !929, size: 32, align: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1151, file: !57, line: 3887, baseType: !929, size: 32, align: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1151, file: !57, line: 3888, baseType: !929, size: 32, align: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1151, file: !57, line: 3889, baseType: !929, size: 32, align: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1151, file: !57, line: 3890, baseType: !929, size: 32, align: 32, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1151, file: !57, line: 3897, baseType: !1159, size: 768, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1161)
!1161 = !{!1162, !1166}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !57, line: 3855, baseType: !1163, size: 512, align: 64)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 512, align: 64, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: 8)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1160, file: !57, line: 3857, baseType: !1167, size: 256, align: 32, offset: 512)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 32, elements: !1164)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !57, line: 3903, baseType: !1169, size: 256, align: 64, offset: 960)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1170)
!1170 = !{!1171}
!1171 = !DISubrange(count: 4)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1151, file: !57, line: 3904, baseType: !1173, size: 128, align: 32, offset: 1216)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, align: 32, elements: !1170)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1151, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1151, file: !57, line: 3908, baseType: !1176, size: 64, align: 64, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1151, file: !57, line: 3915, baseType: !1176, size: 64, align: 64, offset: 1472)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !57, line: 3917, baseType: !929, size: 32, align: 32, offset: 1536)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1139, file: !57, line: 3926, baseType: !926, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1068, file: !57, line: 3564, baseType: !1181, size: 64, align: 64, offset: 1344)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!929, !1110, !1184, !1218, !1300}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1187)
!1187 = !{!1188, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1214, !1215, !1216, !1217}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1186, file: !57, line: 1451, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1191, line: 94, baseType: !1192)
!1191 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1191, line: 81, size: 192, align: 64, elements: !1193)
!1193 = !{!1194, !1198, !1199}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1192, file: !1191, line: 82, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1191, line: 73, baseType: !1197)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1191, line: 73, flags: DIFlagFwdDecl)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1192, file: !1191, line: 89, baseType: !1136, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1192, file: !1191, line: 93, baseType: !929, size: 32, align: 32, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1186, file: !57, line: 1461, baseType: !926, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1186, file: !57, line: 1467, baseType: !926, size: 64, align: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1186, file: !57, line: 1468, baseType: !1136, size: 64, align: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1186, file: !57, line: 1469, baseType: !929, size: 32, align: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1186, file: !57, line: 1470, baseType: !929, size: 32, align: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1186, file: !57, line: 1474, baseType: !929, size: 32, align: 32, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1186, file: !57, line: 1479, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !57, line: 1412, baseType: !1136, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1209, file: !57, line: 1413, baseType: !929, size: 32, align: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1209, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1186, file: !57, line: 1480, baseType: !929, size: 32, align: 32, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1186, file: !57, line: 1486, baseType: !926, size: 64, align: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1186, file: !57, line: 1488, baseType: !926, size: 64, align: 64, offset: 576)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1186, file: !57, line: 1497, baseType: !926, size: 64, align: 64, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1252, !1254, !1255, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1290, !1291, !1292, !1293, !1296, !1297, !1298, !1299}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !780, line: 282, baseType: !1163, size: 512, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1221, file: !780, line: 299, baseType: !1167, size: 256, align: 32, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1221, file: !780, line: 315, baseType: !1226, size: 64, align: 64, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !780, line: 326, baseType: !929, size: 32, align: 32, offset: 832)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !780, line: 326, baseType: !929, size: 32, align: 32, offset: 864)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1221, file: !780, line: 334, baseType: !929, size: 32, align: 32, offset: 896)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !780, line: 341, baseType: !929, size: 32, align: 32, offset: 928)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1221, file: !780, line: 346, baseType: !929, size: 32, align: 32, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1221, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !780, line: 356, baseType: !980, size: 64, align: 32, offset: 1024)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1221, file: !780, line: 361, baseType: !926, size: 64, align: 64, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1221, file: !780, line: 369, baseType: !926, size: 64, align: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1221, file: !780, line: 377, baseType: !926, size: 64, align: 64, offset: 1216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1221, file: !780, line: 382, baseType: !929, size: 32, align: 32, offset: 1280)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1221, file: !780, line: 386, baseType: !929, size: 32, align: 32, offset: 1312)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1221, file: !780, line: 391, baseType: !929, size: 32, align: 32, offset: 1344)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1221, file: !780, line: 396, baseType: !937, size: 64, align: 64, offset: 1408)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1221, file: !780, line: 403, baseType: !1242, size: 512, align: 64, offset: 1472)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 512, align: 64, elements: !1164)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1221, file: !780, line: 410, baseType: !929, size: 32, align: 32, offset: 1984)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1221, file: !780, line: 415, baseType: !929, size: 32, align: 32, offset: 2016)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1221, file: !780, line: 420, baseType: !929, size: 32, align: 32, offset: 2048)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1221, file: !780, line: 425, baseType: !929, size: 32, align: 32, offset: 2080)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1221, file: !780, line: 435, baseType: !926, size: 64, align: 64, offset: 2112)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !780, line: 440, baseType: !929, size: 32, align: 32, offset: 2176)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !780, line: 445, baseType: !1090, size: 64, align: 64, offset: 2240)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1221, file: !780, line: 459, baseType: !1251, size: 512, align: 64, offset: 2304)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 512, align: 64, elements: !1164)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1221, file: !780, line: 473, baseType: !1253, size: 64, align: 64, offset: 2816)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1221, file: !780, line: 477, baseType: !929, size: 32, align: 32, offset: 2880)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1221, file: !780, line: 479, baseType: !1256, size: 64, align: 64, offset: 2944)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1269}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1259, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1259, file: !780, line: 203, baseType: !1136, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1259, file: !780, line: 204, baseType: !929, size: 32, align: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1259, file: !780, line: 205, baseType: !1265, size: 64, align: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1267, line: 86, baseType: !1268)
!1267 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1267, line: 86, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1259, file: !780, line: 206, baseType: !1189, size: 64, align: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1221, file: !780, line: 480, baseType: !929, size: 32, align: 32, offset: 3008)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1221, file: !780, line: 505, baseType: !929, size: 32, align: 32, offset: 3040)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1221, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1221, file: !780, line: 532, baseType: !926, size: 64, align: 64, offset: 3264)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1221, file: !780, line: 539, baseType: !926, size: 64, align: 64, offset: 3328)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1221, file: !780, line: 547, baseType: !926, size: 64, align: 64, offset: 3392)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1221, file: !780, line: 554, baseType: !1265, size: 64, align: 64, offset: 3456)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1221, file: !780, line: 563, baseType: !929, size: 32, align: 32, offset: 3520)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !780, line: 572, baseType: !929, size: 32, align: 32, offset: 3552)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1221, file: !780, line: 581, baseType: !929, size: 32, align: 32, offset: 3584)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1221, file: !780, line: 588, baseType: !1285, size: 64, align: 64, offset: 3648)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !927, line: 36, baseType: !1287)
!1287 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1221, file: !780, line: 593, baseType: !929, size: 32, align: 32, offset: 3712)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1221, file: !780, line: 596, baseType: !929, size: 32, align: 32, offset: 3744)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1221, file: !780, line: 599, baseType: !1189, size: 64, align: 64, offset: 3776)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1221, file: !780, line: 605, baseType: !1189, size: 64, align: 64, offset: 3840)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1221, file: !780, line: 616, baseType: !1189, size: 64, align: 64, offset: 3904)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1221, file: !780, line: 626, baseType: !1294, size: 64, align: 64, offset: 3968)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1295, line: 216, baseType: !1091)
!1295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1221, file: !780, line: 627, baseType: !1294, size: 64, align: 64, offset: 4032)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1221, file: !780, line: 628, baseType: !1294, size: 64, align: 64, offset: 4096)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1221, file: !780, line: 629, baseType: !1294, size: 64, align: 64, offset: 4160)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1221, file: !780, line: 645, baseType: !1189, size: 64, align: 64, offset: 4224)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1068, file: !57, line: 3566, baseType: !1302, size: 64, align: 64, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!929, !1110, !937, !1300, !1184}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1068, file: !57, line: 3567, baseType: !1107, size: 64, align: 64, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1068, file: !57, line: 3576, baseType: !1307, size: 64, align: 64, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!929, !1110, !1218}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1068, file: !57, line: 3577, baseType: !1311, size: 64, align: 64, offset: 1600)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!929, !1110, !1184}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1068, file: !57, line: 3584, baseType: !1315, size: 64, align: 64, offset: 1664)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!929, !1110, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1068, file: !57, line: 3589, baseType: !1320, size: 64, align: 64, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1110}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1068, file: !57, line: 3594, baseType: !929, size: 32, align: 32, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1068, file: !57, line: 3600, baseType: !956, size: 64, align: 64, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1068, file: !57, line: 3609, baseType: !1326, size: 64, align: 64, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1058, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1058, file: !57, line: 1581, baseType: !936, size: 32, align: 32, offset: 224)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1058, file: !57, line: 1583, baseType: !937, size: 64, align: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1058, file: !57, line: 1591, baseType: !1334, size: 64, align: 64, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1123, line: 129, size: 1664, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1359, !1360, !1366, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1335, file: !1123, line: 136, baseType: !929, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1335, file: !1123, line: 151, baseType: !929, size: 32, align: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1335, file: !1123, line: 157, baseType: !929, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1335, file: !1123, line: 159, baseType: !1318, size: 64, align: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1335, file: !1123, line: 161, baseType: !1342, size: 64, align: 64, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1123, line: 117, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1123, line: 100, size: 832, align: 64, elements: !1345)
!1345 = !{!1346, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1344, file: !1123, line: 105, baseType: !1347, size: 256, align: 64)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1348, size: 256, align: 64, elements: !1170)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1191, line: 238, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1191, line: 238, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1344, file: !1123, line: 110, baseType: !929, size: 32, align: 32, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1344, file: !1123, line: 111, baseType: !929, size: 32, align: 32, offset: 288)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1344, file: !1123, line: 111, baseType: !929, size: 32, align: 32, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1344, file: !1123, line: 112, baseType: !1167, size: 256, align: 32, offset: 352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1344, file: !1123, line: 113, baseType: !1173, size: 128, align: 32, offset: 608)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1344, file: !1123, line: 114, baseType: !929, size: 32, align: 32, offset: 736)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1344, file: !1123, line: 115, baseType: !929, size: 32, align: 32, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1344, file: !1123, line: 116, baseType: !929, size: 32, align: 32, offset: 800)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1335, file: !1123, line: 163, baseType: !937, size: 64, align: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1335, file: !1123, line: 165, baseType: !1361, size: 128, align: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1123, line: 122, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1123, line: 119, size: 128, align: 64, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1362, file: !1123, line: 120, baseType: !1184, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1362, file: !1123, line: 121, baseType: !1318, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1335, file: !1123, line: 166, baseType: !1367, size: 128, align: 64, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1123, line: 127, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1123, line: 124, size: 128, align: 64, elements: !1369)
!1369 = !{!1370, !1443}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1368, file: !1123, line: 125, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1375)
!1375 = !{!1376, !1377, !1401, !1405, !1406, !1440, !1441, !1442}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1374, file: !57, line: 5751, baseType: !1061, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1374, file: !57, line: 5756, baseType: !1378, size: 64, align: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1381)
!1381 = !{!1382, !1383, !1386, !1387, !1388, !1392, !1396, !1400}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1380, file: !57, line: 5797, baseType: !956, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1380, file: !57, line: 5804, baseType: !1384, size: 64, align: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1380, file: !57, line: 5815, baseType: !1061, size: 64, align: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1380, file: !57, line: 5825, baseType: !929, size: 32, align: 32, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1380, file: !57, line: 5826, baseType: !1389, size: 64, align: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!929, !1372}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1380, file: !57, line: 5827, baseType: !1393, size: 64, align: 64, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!929, !1372, !1184}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1380, file: !57, line: 5828, baseType: !1397, size: 64, align: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1372}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1380, file: !57, line: 5829, baseType: !1397, size: 64, align: 64, offset: 448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1374, file: !57, line: 5762, baseType: !1402, size: 64, align: 64, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1404)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1374, file: !57, line: 5768, baseType: !937, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1374, file: !57, line: 5775, baseType: !1407, size: 64, align: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1409, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1409, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1409, file: !57, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1409, file: !57, line: 3958, baseType: !1136, size: 64, align: 64, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1409, file: !57, line: 3962, baseType: !929, size: 32, align: 32, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1409, file: !57, line: 3968, baseType: !929, size: 32, align: 32, offset: 224)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1409, file: !57, line: 3973, baseType: !926, size: 64, align: 64, offset: 256)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1409, file: !57, line: 3986, baseType: !929, size: 32, align: 32, offset: 320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1409, file: !57, line: 3999, baseType: !929, size: 32, align: 32, offset: 352)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1409, file: !57, line: 4004, baseType: !929, size: 32, align: 32, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1409, file: !57, line: 4005, baseType: !929, size: 32, align: 32, offset: 416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1409, file: !57, line: 4010, baseType: !929, size: 32, align: 32, offset: 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1409, file: !57, line: 4011, baseType: !929, size: 32, align: 32, offset: 480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1409, file: !57, line: 4020, baseType: !980, size: 64, align: 32, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1409, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1409, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1409, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1409, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1409, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1409, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1409, file: !57, line: 4039, baseType: !929, size: 32, align: 32, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1409, file: !57, line: 4046, baseType: !1090, size: 64, align: 64, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1409, file: !57, line: 4050, baseType: !929, size: 32, align: 32, offset: 896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1409, file: !57, line: 4054, baseType: !929, size: 32, align: 32, offset: 928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1409, file: !57, line: 4061, baseType: !929, size: 32, align: 32, offset: 960)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1409, file: !57, line: 4065, baseType: !929, size: 32, align: 32, offset: 992)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1409, file: !57, line: 4073, baseType: !929, size: 32, align: 32, offset: 1024)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1409, file: !57, line: 4080, baseType: !929, size: 32, align: 32, offset: 1056)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1409, file: !57, line: 4084, baseType: !929, size: 32, align: 32, offset: 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1374, file: !57, line: 5781, baseType: !1407, size: 64, align: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1374, file: !57, line: 5787, baseType: !980, size: 64, align: 32, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1374, file: !57, line: 5793, baseType: !980, size: 64, align: 32, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1368, file: !1123, line: 126, baseType: !929, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1335, file: !1123, line: 172, baseType: !1184, size: 64, align: 64, offset: 576)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1335, file: !1123, line: 177, baseType: !1136, size: 64, align: 64, offset: 640)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1335, file: !1123, line: 178, baseType: !936, size: 32, align: 32, offset: 704)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1335, file: !1123, line: 180, baseType: !937, size: 64, align: 64, offset: 768)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1335, file: !1123, line: 185, baseType: !929, size: 32, align: 32, offset: 832)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1335, file: !1123, line: 190, baseType: !937, size: 64, align: 64, offset: 896)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1335, file: !1123, line: 195, baseType: !929, size: 32, align: 32, offset: 960)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1335, file: !1123, line: 200, baseType: !1184, size: 64, align: 64, offset: 1024)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1335, file: !1123, line: 201, baseType: !929, size: 32, align: 32, offset: 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1335, file: !1123, line: 202, baseType: !1318, size: 64, align: 64, offset: 1152)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1335, file: !1123, line: 203, baseType: !929, size: 32, align: 32, offset: 1216)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1335, file: !1123, line: 205, baseType: !929, size: 32, align: 32, offset: 1248)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1335, file: !1123, line: 206, baseType: !929, size: 32, align: 32, offset: 1280)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1335, file: !1123, line: 209, baseType: !1294, size: 64, align: 64, offset: 1344)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1335, file: !1123, line: 212, baseType: !1294, size: 64, align: 64, offset: 1408)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1335, file: !1123, line: 213, baseType: !1318, size: 64, align: 64, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1335, file: !1123, line: 215, baseType: !929, size: 32, align: 32, offset: 1536)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1335, file: !1123, line: 217, baseType: !929, size: 32, align: 32, offset: 1568)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1335, file: !1123, line: 220, baseType: !929, size: 32, align: 32, offset: 1600)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1058, file: !57, line: 1598, baseType: !937, size: 64, align: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1058, file: !57, line: 1606, baseType: !926, size: 64, align: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1058, file: !57, line: 1614, baseType: !929, size: 32, align: 32, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1058, file: !57, line: 1622, baseType: !929, size: 32, align: 32, offset: 544)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1058, file: !57, line: 1628, baseType: !929, size: 32, align: 32, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !57, line: 1636, baseType: !929, size: 32, align: 32, offset: 608)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1058, file: !57, line: 1643, baseType: !929, size: 32, align: 32, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1058, file: !57, line: 1657, baseType: !1136, size: 64, align: 64, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1058, file: !57, line: 1658, baseType: !929, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1058, file: !57, line: 1679, baseType: !980, size: 64, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1058, file: !57, line: 1688, baseType: !929, size: 32, align: 32, offset: 864)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1058, file: !57, line: 1712, baseType: !929, size: 32, align: 32, offset: 896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1058, file: !57, line: 1729, baseType: !929, size: 32, align: 32, offset: 928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1058, file: !57, line: 1729, baseType: !929, size: 32, align: 32, offset: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1058, file: !57, line: 1744, baseType: !929, size: 32, align: 32, offset: 992)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1058, file: !57, line: 1744, baseType: !929, size: 32, align: 32, offset: 1024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1058, file: !57, line: 1751, baseType: !929, size: 32, align: 32, offset: 1056)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1058, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1058, file: !57, line: 1791, baseType: !1482, size: 64, align: 64, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1057, !1218, !1300, !929, !929, !929}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1058, file: !57, line: 1808, baseType: !1486, size: 64, align: 64, offset: 1216)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!516, !1057, !1079}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1058, file: !57, line: 1816, baseType: !929, size: 32, align: 32, offset: 1280)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1058, file: !57, line: 1825, baseType: !1491, size: 32, align: 32, offset: 1312)
!1491 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1058, file: !57, line: 1830, baseType: !929, size: 32, align: 32, offset: 1344)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1058, file: !57, line: 1838, baseType: !1491, size: 32, align: 32, offset: 1376)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1058, file: !57, line: 1846, baseType: !929, size: 32, align: 32, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1058, file: !57, line: 1851, baseType: !929, size: 32, align: 32, offset: 1440)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1058, file: !57, line: 1861, baseType: !1491, size: 32, align: 32, offset: 1472)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1058, file: !57, line: 1868, baseType: !1491, size: 32, align: 32, offset: 1504)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1058, file: !57, line: 1875, baseType: !1491, size: 32, align: 32, offset: 1536)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1058, file: !57, line: 1882, baseType: !1491, size: 32, align: 32, offset: 1568)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1058, file: !57, line: 1889, baseType: !1491, size: 32, align: 32, offset: 1600)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1058, file: !57, line: 1896, baseType: !1491, size: 32, align: 32, offset: 1632)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1058, file: !57, line: 1903, baseType: !1491, size: 32, align: 32, offset: 1664)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1058, file: !57, line: 1910, baseType: !929, size: 32, align: 32, offset: 1696)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1058, file: !57, line: 1915, baseType: !929, size: 32, align: 32, offset: 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1058, file: !57, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1058, file: !57, line: 1935, baseType: !980, size: 64, align: 32, offset: 1856)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1058, file: !57, line: 1942, baseType: !929, size: 32, align: 32, offset: 1920)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1058, file: !57, line: 1948, baseType: !929, size: 32, align: 32, offset: 1952)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1058, file: !57, line: 1954, baseType: !929, size: 32, align: 32, offset: 1984)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1058, file: !57, line: 1960, baseType: !929, size: 32, align: 32, offset: 2016)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1058, file: !57, line: 1984, baseType: !929, size: 32, align: 32, offset: 2048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1058, file: !57, line: 1991, baseType: !929, size: 32, align: 32, offset: 2080)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1058, file: !57, line: 1996, baseType: !929, size: 32, align: 32, offset: 2112)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1058, file: !57, line: 2004, baseType: !929, size: 32, align: 32, offset: 2144)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1058, file: !57, line: 2011, baseType: !929, size: 32, align: 32, offset: 2176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1058, file: !57, line: 2018, baseType: !929, size: 32, align: 32, offset: 2208)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1058, file: !57, line: 2027, baseType: !929, size: 32, align: 32, offset: 2240)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1058, file: !57, line: 2034, baseType: !929, size: 32, align: 32, offset: 2272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1058, file: !57, line: 2044, baseType: !929, size: 32, align: 32, offset: 2304)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1058, file: !57, line: 2054, baseType: !1521, size: 64, align: 64, offset: 2368)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1058, file: !57, line: 2061, baseType: !1521, size: 64, align: 64, offset: 2432)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1058, file: !57, line: 2066, baseType: !929, size: 32, align: 32, offset: 2496)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1058, file: !57, line: 2070, baseType: !929, size: 32, align: 32, offset: 2528)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1058, file: !57, line: 2078, baseType: !929, size: 32, align: 32, offset: 2560)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1058, file: !57, line: 2085, baseType: !929, size: 32, align: 32, offset: 2592)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1058, file: !57, line: 2092, baseType: !929, size: 32, align: 32, offset: 2624)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1058, file: !57, line: 2099, baseType: !929, size: 32, align: 32, offset: 2656)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1058, file: !57, line: 2106, baseType: !929, size: 32, align: 32, offset: 2688)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1058, file: !57, line: 2113, baseType: !929, size: 32, align: 32, offset: 2720)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1058, file: !57, line: 2120, baseType: !929, size: 32, align: 32, offset: 2752)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1058, file: !57, line: 2125, baseType: !929, size: 32, align: 32, offset: 2784)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1058, file: !57, line: 2133, baseType: !929, size: 32, align: 32, offset: 2816)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1058, file: !57, line: 2140, baseType: !929, size: 32, align: 32, offset: 2848)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1058, file: !57, line: 2145, baseType: !929, size: 32, align: 32, offset: 2880)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1058, file: !57, line: 2153, baseType: !929, size: 32, align: 32, offset: 2912)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1058, file: !57, line: 2158, baseType: !929, size: 32, align: 32, offset: 2944)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1058, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1058, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1058, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1058, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1058, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1058, file: !57, line: 2203, baseType: !929, size: 32, align: 32, offset: 3136)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1058, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1058, file: !57, line: 2212, baseType: !929, size: 32, align: 32, offset: 3200)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1058, file: !57, line: 2213, baseType: !929, size: 32, align: 32, offset: 3232)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1058, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1058, file: !57, line: 2232, baseType: !929, size: 32, align: 32, offset: 3296)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1058, file: !57, line: 2243, baseType: !929, size: 32, align: 32, offset: 3328)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1058, file: !57, line: 2249, baseType: !929, size: 32, align: 32, offset: 3360)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1058, file: !57, line: 2256, baseType: !929, size: 32, align: 32, offset: 3392)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1058, file: !57, line: 2263, baseType: !1090, size: 64, align: 64, offset: 3456)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1058, file: !57, line: 2270, baseType: !1090, size: 64, align: 64, offset: 3520)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1058, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1058, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1058, file: !57, line: 2367, baseType: !1557, size: 64, align: 64, offset: 3648)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!929, !1057, !1318, !929}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1058, file: !57, line: 2383, baseType: !929, size: 32, align: 32, offset: 3712)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1058, file: !57, line: 2386, baseType: !1491, size: 32, align: 32, offset: 3744)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1058, file: !57, line: 2387, baseType: !1491, size: 32, align: 32, offset: 3776)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1058, file: !57, line: 2394, baseType: !929, size: 32, align: 32, offset: 3808)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1058, file: !57, line: 2401, baseType: !929, size: 32, align: 32, offset: 3840)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1058, file: !57, line: 2408, baseType: !929, size: 32, align: 32, offset: 3872)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1058, file: !57, line: 2415, baseType: !929, size: 32, align: 32, offset: 3904)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1058, file: !57, line: 2422, baseType: !929, size: 32, align: 32, offset: 3936)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1058, file: !57, line: 2423, baseType: !1569, size: 64, align: 64, offset: 3968)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1571, file: !57, line: 827, baseType: !929, size: 32, align: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1571, file: !57, line: 828, baseType: !929, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1571, file: !57, line: 829, baseType: !929, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1571, file: !57, line: 830, baseType: !1491, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1058, file: !57, line: 2430, baseType: !926, size: 64, align: 64, offset: 4032)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1058, file: !57, line: 2437, baseType: !926, size: 64, align: 64, offset: 4096)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1058, file: !57, line: 2444, baseType: !1491, size: 32, align: 32, offset: 4160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1058, file: !57, line: 2451, baseType: !1491, size: 32, align: 32, offset: 4192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1058, file: !57, line: 2458, baseType: !929, size: 32, align: 32, offset: 4224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1058, file: !57, line: 2469, baseType: !929, size: 32, align: 32, offset: 4256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1058, file: !57, line: 2475, baseType: !929, size: 32, align: 32, offset: 4288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1058, file: !57, line: 2481, baseType: !929, size: 32, align: 32, offset: 4320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1058, file: !57, line: 2485, baseType: !929, size: 32, align: 32, offset: 4352)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1058, file: !57, line: 2489, baseType: !929, size: 32, align: 32, offset: 4384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1058, file: !57, line: 2493, baseType: !929, size: 32, align: 32, offset: 4416)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1058, file: !57, line: 2501, baseType: !929, size: 32, align: 32, offset: 4448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1058, file: !57, line: 2506, baseType: !929, size: 32, align: 32, offset: 4480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1058, file: !57, line: 2510, baseType: !929, size: 32, align: 32, offset: 4512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1058, file: !57, line: 2514, baseType: !926, size: 64, align: 64, offset: 4544)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1058, file: !57, line: 2528, baseType: !1593, size: 64, align: 64, offset: 4608)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1057, !937, !929, !929}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1058, file: !57, line: 2534, baseType: !929, size: 32, align: 32, offset: 4672)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1058, file: !57, line: 2545, baseType: !929, size: 32, align: 32, offset: 4704)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1058, file: !57, line: 2547, baseType: !929, size: 32, align: 32, offset: 4736)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1058, file: !57, line: 2549, baseType: !929, size: 32, align: 32, offset: 4768)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1058, file: !57, line: 2551, baseType: !929, size: 32, align: 32, offset: 4800)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1058, file: !57, line: 2553, baseType: !929, size: 32, align: 32, offset: 4832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1058, file: !57, line: 2555, baseType: !929, size: 32, align: 32, offset: 4864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1058, file: !57, line: 2557, baseType: !929, size: 32, align: 32, offset: 4896)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1058, file: !57, line: 2559, baseType: !929, size: 32, align: 32, offset: 4928)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1058, file: !57, line: 2563, baseType: !929, size: 32, align: 32, offset: 4960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1058, file: !57, line: 2571, baseType: !1176, size: 64, align: 64, offset: 4992)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1058, file: !57, line: 2579, baseType: !1176, size: 64, align: 64, offset: 5056)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1058, file: !57, line: 2586, baseType: !929, size: 32, align: 32, offset: 5120)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1058, file: !57, line: 2615, baseType: !929, size: 32, align: 32, offset: 5152)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1058, file: !57, line: 2627, baseType: !929, size: 32, align: 32, offset: 5184)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1058, file: !57, line: 2637, baseType: !929, size: 32, align: 32, offset: 5216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1058, file: !57, line: 2681, baseType: !929, size: 32, align: 32, offset: 5248)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1058, file: !57, line: 2709, baseType: !926, size: 64, align: 64, offset: 5312)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1058, file: !57, line: 2716, baseType: !1615, size: 64, align: 64, offset: 5376)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1633, !1634, !1635, !1636, !1641, !1642, !1643, !1644, !1645}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1617, file: !57, line: 3642, baseType: !956, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1617, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1617, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1617, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1617, file: !57, line: 3669, baseType: !929, size: 32, align: 32, offset: 160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1617, file: !57, line: 3682, baseType: !1315, size: 64, align: 64, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1617, file: !57, line: 3698, baseType: !1626, size: 64, align: 64, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!929, !1110, !1044, !935}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1617, file: !57, line: 3712, baseType: !1630, size: 64, align: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!929, !1110, !929, !1044, !935}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1617, file: !57, line: 3726, baseType: !1626, size: 64, align: 64, offset: 384)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1617, file: !57, line: 3737, baseType: !1107, size: 64, align: 64, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1617, file: !57, line: 3746, baseType: !929, size: 32, align: 32, offset: 512)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1617, file: !57, line: 3757, baseType: !1637, size: 64, align: 64, offset: 576)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1617, file: !57, line: 3766, baseType: !1107, size: 64, align: 64, offset: 640)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1617, file: !57, line: 3774, baseType: !1107, size: 64, align: 64, offset: 704)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1617, file: !57, line: 3780, baseType: !929, size: 32, align: 32, offset: 768)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1617, file: !57, line: 3785, baseType: !929, size: 32, align: 32, offset: 800)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1617, file: !57, line: 3795, baseType: !1646, size: 64, align: 64, offset: 832)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!929, !1110, !1189}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1058, file: !57, line: 2728, baseType: !937, size: 64, align: 64, offset: 5440)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1058, file: !57, line: 2735, baseType: !1242, size: 512, align: 64, offset: 5504)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1058, file: !57, line: 2742, baseType: !929, size: 32, align: 32, offset: 6016)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1058, file: !57, line: 2755, baseType: !929, size: 32, align: 32, offset: 6048)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1058, file: !57, line: 2776, baseType: !929, size: 32, align: 32, offset: 6080)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1058, file: !57, line: 2783, baseType: !929, size: 32, align: 32, offset: 6112)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1058, file: !57, line: 2791, baseType: !929, size: 32, align: 32, offset: 6144)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1058, file: !57, line: 2802, baseType: !1318, size: 64, align: 64, offset: 6208)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1058, file: !57, line: 2811, baseType: !929, size: 32, align: 32, offset: 6272)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1058, file: !57, line: 2821, baseType: !929, size: 32, align: 32, offset: 6304)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1058, file: !57, line: 2830, baseType: !929, size: 32, align: 32, offset: 6336)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1058, file: !57, line: 2840, baseType: !929, size: 32, align: 32, offset: 6368)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1058, file: !57, line: 2851, baseType: !1662, size: 64, align: 64, offset: 6400)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!929, !1057, !1665, !937, !1300, !929, !929}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!929, !1057, !937}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1058, file: !57, line: 2871, baseType: !1669, size: 64, align: 64, offset: 6464)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!929, !1057, !1672, !937, !1300, !929}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!929, !1057, !937, !929, !929}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1058, file: !57, line: 2878, baseType: !929, size: 32, align: 32, offset: 6528)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1058, file: !57, line: 2885, baseType: !929, size: 32, align: 32, offset: 6560)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1058, file: !57, line: 3005, baseType: !929, size: 32, align: 32, offset: 6592)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1058, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1058, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1058, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1058, file: !57, line: 3037, baseType: !1136, size: 64, align: 64, offset: 6720)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1058, file: !57, line: 3038, baseType: !929, size: 32, align: 32, offset: 6784)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1058, file: !57, line: 3050, baseType: !1090, size: 64, align: 64, offset: 6848)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1058, file: !57, line: 3065, baseType: !929, size: 32, align: 32, offset: 6912)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1058, file: !57, line: 3083, baseType: !929, size: 32, align: 32, offset: 6944)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1058, file: !57, line: 3092, baseType: !980, size: 64, align: 32, offset: 6976)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1058, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1058, file: !57, line: 3106, baseType: !980, size: 64, align: 32, offset: 7072)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1058, file: !57, line: 3113, baseType: !1690, size: 64, align: 64, offset: 7168)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1703}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1693, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1693, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1693, file: !57, line: 720, baseType: !956, size: 64, align: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1693, file: !57, line: 724, baseType: !956, size: 64, align: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1693, file: !57, line: 728, baseType: !929, size: 32, align: 32, offset: 192)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1693, file: !57, line: 734, baseType: !1701, size: 64, align: 64, offset: 256)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1693, file: !57, line: 739, baseType: !1704, size: 64, align: 64, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1058, file: !57, line: 3129, baseType: !926, size: 64, align: 64, offset: 7232)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1058, file: !57, line: 3130, baseType: !926, size: 64, align: 64, offset: 7296)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1058, file: !57, line: 3131, baseType: !926, size: 64, align: 64, offset: 7360)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1058, file: !57, line: 3132, baseType: !926, size: 64, align: 64, offset: 7424)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1058, file: !57, line: 3139, baseType: !1176, size: 64, align: 64, offset: 7488)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1058, file: !57, line: 3147, baseType: !929, size: 32, align: 32, offset: 7552)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1058, file: !57, line: 3165, baseType: !929, size: 32, align: 32, offset: 7584)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1058, file: !57, line: 3172, baseType: !929, size: 32, align: 32, offset: 7616)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1058, file: !57, line: 3180, baseType: !929, size: 32, align: 32, offset: 7648)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1058, file: !57, line: 3191, baseType: !1521, size: 64, align: 64, offset: 7680)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1058, file: !57, line: 3199, baseType: !1136, size: 64, align: 64, offset: 7744)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1058, file: !57, line: 3207, baseType: !1176, size: 64, align: 64, offset: 7808)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1058, file: !57, line: 3214, baseType: !936, size: 32, align: 32, offset: 7872)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1058, file: !57, line: 3224, baseType: !1207, size: 64, align: 64, offset: 7936)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1058, file: !57, line: 3225, baseType: !929, size: 32, align: 32, offset: 8000)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1058, file: !57, line: 3249, baseType: !1189, size: 64, align: 64, offset: 8064)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1058, file: !57, line: 3256, baseType: !929, size: 32, align: 32, offset: 8128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1058, file: !57, line: 3271, baseType: !929, size: 32, align: 32, offset: 8160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1058, file: !57, line: 3279, baseType: !926, size: 64, align: 64, offset: 8192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1058, file: !57, line: 3301, baseType: !1189, size: 64, align: 64, offset: 8256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1058, file: !57, line: 3310, baseType: !929, size: 32, align: 32, offset: 8320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1058, file: !57, line: 3337, baseType: !929, size: 32, align: 32, offset: 8352)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1058, file: !57, line: 3351, baseType: !929, size: 32, align: 32, offset: 8384)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1058, file: !57, line: 3359, baseType: !929, size: 32, align: 32, offset: 8416)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !948, file: !947, line: 100, baseType: !929, size: 32, align: 32, offset: 4992)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !948, file: !947, line: 100, baseType: !929, size: 32, align: 32, offset: 5024)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !948, file: !947, line: 101, baseType: !929, size: 32, align: 32, offset: 5056)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !948, file: !947, line: 102, baseType: !929, size: 32, align: 32, offset: 5088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !948, file: !947, line: 103, baseType: !926, size: 64, align: 64, offset: 5120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !948, file: !947, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !948, file: !947, line: 105, baseType: !929, size: 32, align: 32, offset: 5216)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !948, file: !947, line: 106, baseType: !929, size: 32, align: 32, offset: 5248)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !948, file: !947, line: 109, baseType: !929, size: 32, align: 32, offset: 5280)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !948, file: !947, line: 110, baseType: !929, size: 32, align: 32, offset: 5312)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !948, file: !947, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !948, file: !947, line: 113, baseType: !929, size: 32, align: 32, offset: 5376)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !948, file: !947, line: 114, baseType: !929, size: 32, align: 32, offset: 5408)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !948, file: !947, line: 115, baseType: !929, size: 32, align: 32, offset: 5440)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !948, file: !947, line: 116, baseType: !929, size: 32, align: 32, offset: 5472)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !948, file: !947, line: 117, baseType: !929, size: 32, align: 32, offset: 5504)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !948, file: !947, line: 118, baseType: !929, size: 32, align: 32, offset: 5536)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !948, file: !947, line: 119, baseType: !929, size: 32, align: 32, offset: 5568)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !948, file: !947, line: 120, baseType: !929, size: 32, align: 32, offset: 5600)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !948, file: !947, line: 124, baseType: !929, size: 32, align: 32, offset: 5632)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !948, file: !947, line: 125, baseType: !929, size: 32, align: 32, offset: 5664)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !948, file: !947, line: 126, baseType: !929, size: 32, align: 32, offset: 5696)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !948, file: !947, line: 127, baseType: !929, size: 32, align: 32, offset: 5728)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !948, file: !947, line: 128, baseType: !929, size: 32, align: 32, offset: 5760)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !948, file: !947, line: 129, baseType: !929, size: 32, align: 32, offset: 5792)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !948, file: !947, line: 129, baseType: !929, size: 32, align: 32, offset: 5824)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !948, file: !947, line: 130, baseType: !929, size: 32, align: 32, offset: 5856)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !948, file: !947, line: 131, baseType: !929, size: 32, align: 32, offset: 5888)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !948, file: !947, line: 132, baseType: !929, size: 32, align: 32, offset: 5920)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !948, file: !947, line: 132, baseType: !929, size: 32, align: 32, offset: 5952)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !948, file: !947, line: 133, baseType: !929, size: 32, align: 32, offset: 5984)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !948, file: !947, line: 134, baseType: !1762, size: 64, align: 64, offset: 6016)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1295, line: 149, baseType: !928)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !948, file: !947, line: 135, baseType: !1762, size: 64, align: 64, offset: 6080)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !948, file: !947, line: 136, baseType: !1765, size: 64, align: 64, offset: 6144)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1767, line: 91, baseType: !1768)
!1767 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1767, line: 45, size: 2624, align: 64, elements: !1769)
!1769 = !{!1770, !1772, !1783, !1784, !1785, !1787, !1792, !1793, !1795, !1796, !1797, !1798, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1768, file: !1767, line: 46, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1768, file: !1767, line: 47, baseType: !1773, size: 256, align: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1774, line: 40, baseType: !1775)
!1774 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1774, line: 34, size: 256, align: 64, elements: !1776)
!1776 = !{!1777, !1778, !1782}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1775, file: !1774, line: 35, baseType: !1318, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1775, file: !1774, line: 36, baseType: !1779, size: 128, align: 64, offset: 64)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 128, align: 64, elements: !1780)
!1780 = !{!1781}
!1781 = !DISubrange(count: 2)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1775, file: !1774, line: 39, baseType: !1189, size: 64, align: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1768, file: !1767, line: 49, baseType: !1189, size: 64, align: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1768, file: !1767, line: 50, baseType: !1285, size: 64, align: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1768, file: !1767, line: 52, baseType: !1786, size: 128, align: 64, offset: 448)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 128, align: 64, elements: !1780)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1768, file: !1767, line: 53, baseType: !1788, size: 128, align: 64, offset: 576)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1789, size: 128, align: 64, elements: !1780)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 32, align: 16, elements: !1780)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !927, line: 37, baseType: !938)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1768, file: !1767, line: 55, baseType: !1189, size: 64, align: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1768, file: !1767, line: 56, baseType: !1794, size: 64, align: 64, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1768, file: !1767, line: 58, baseType: !1189, size: 64, align: 64, offset: 832)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1768, file: !1767, line: 59, baseType: !1136, size: 64, align: 64, offset: 896)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1768, file: !1767, line: 61, baseType: !1786, size: 128, align: 64, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1768, file: !1767, line: 62, baseType: !1799, size: 128, align: 64, offset: 1088)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1285, size: 128, align: 64, elements: !1780)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1768, file: !1767, line: 64, baseType: !1189, size: 64, align: 64, offset: 1216)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1768, file: !1767, line: 65, baseType: !1521, size: 64, align: 64, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1768, file: !1767, line: 67, baseType: !1189, size: 64, align: 64, offset: 1344)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1768, file: !1767, line: 68, baseType: !1521, size: 64, align: 64, offset: 1408)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1768, file: !1767, line: 70, baseType: !929, size: 32, align: 32, offset: 1472)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1768, file: !1767, line: 71, baseType: !929, size: 32, align: 32, offset: 1504)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1768, file: !1767, line: 73, baseType: !1189, size: 64, align: 64, offset: 1536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1768, file: !1767, line: 74, baseType: !1136, size: 64, align: 64, offset: 1600)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1768, file: !1767, line: 76, baseType: !1189, size: 64, align: 64, offset: 1664)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1768, file: !1767, line: 77, baseType: !937, size: 64, align: 64, offset: 1728)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1768, file: !1767, line: 79, baseType: !929, size: 32, align: 32, offset: 1792)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1768, file: !1767, line: 81, baseType: !926, size: 64, align: 64, offset: 1856)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1768, file: !1767, line: 82, baseType: !926, size: 64, align: 64, offset: 1920)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1768, file: !1767, line: 84, baseType: !929, size: 32, align: 32, offset: 1984)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1768, file: !1767, line: 85, baseType: !929, size: 32, align: 32, offset: 2016)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1768, file: !1767, line: 87, baseType: !929, size: 32, align: 32, offset: 2048)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1768, file: !1767, line: 88, baseType: !929, size: 32, align: 32, offset: 2080)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1768, file: !1767, line: 90, baseType: !1242, size: 512, align: 64, offset: 2112)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !948, file: !947, line: 137, baseType: !1819, size: 64, align: 64, offset: 6208)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !948, file: !947, line: 138, baseType: !1819, size: 64, align: 64, offset: 6272)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !948, file: !947, line: 140, baseType: !926, size: 64, align: 64, offset: 6336)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !948, file: !947, line: 144, baseType: !926, size: 64, align: 64, offset: 6400)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !948, file: !947, line: 148, baseType: !926, size: 64, align: 64, offset: 6464)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !948, file: !947, line: 151, baseType: !1825, size: 320, align: 64, offset: 6528)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1826, line: 40, baseType: !1827)
!1826 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1826, line: 35, size: 320, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1827, file: !1826, line: 36, baseType: !935, size: 32, align: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1827, file: !1826, line: 37, baseType: !929, size: 32, align: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1827, file: !1826, line: 38, baseType: !1136, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1827, file: !1826, line: 38, baseType: !1136, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1827, file: !1826, line: 38, baseType: !1136, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1827, file: !1826, line: 39, baseType: !929, size: 32, align: 32, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !948, file: !947, line: 153, baseType: !929, size: 32, align: 32, offset: 6848)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !948, file: !947, line: 154, baseType: !929, size: 32, align: 32, offset: 6880)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !948, file: !947, line: 155, baseType: !1838, size: 2048, align: 64, offset: 6912)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 2048, align: 64, elements: !1839)
!1839 = !{!1840}
!1840 = !DISubrange(count: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !948, file: !947, line: 156, baseType: !929, size: 32, align: 32, offset: 8960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !948, file: !947, line: 162, baseType: !1766, size: 2624, align: 64, offset: 9024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !948, file: !947, line: 168, baseType: !1766, size: 2624, align: 64, offset: 11648)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !948, file: !947, line: 174, baseType: !1766, size: 2624, align: 64, offset: 14272)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !948, file: !947, line: 180, baseType: !1766, size: 2624, align: 64, offset: 16896)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !948, file: !947, line: 182, baseType: !1765, size: 64, align: 64, offset: 19520)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !948, file: !947, line: 183, baseType: !1765, size: 64, align: 64, offset: 19584)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !948, file: !947, line: 184, baseType: !1765, size: 64, align: 64, offset: 19648)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !948, file: !947, line: 185, baseType: !1850, size: 96, align: 32, offset: 19712)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 96, align: 32, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 3)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !948, file: !947, line: 186, baseType: !1854, size: 64, align: 64, offset: 19840)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !948, file: !947, line: 187, baseType: !1856, size: 192, align: 64, offset: 19904)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 192, align: 64, elements: !1851)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !948, file: !947, line: 188, baseType: !1044, size: 64, align: 64, offset: 20096)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !948, file: !947, line: 189, baseType: !1044, size: 64, align: 64, offset: 20160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !948, file: !947, line: 190, baseType: !1044, size: 64, align: 64, offset: 20224)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !948, file: !947, line: 191, baseType: !1136, size: 64, align: 64, offset: 20288)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !948, file: !947, line: 192, baseType: !1136, size: 64, align: 64, offset: 20352)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !948, file: !947, line: 193, baseType: !1863, size: 64, align: 64, offset: 20416)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 256, align: 16, elements: !1865)
!1865 = !{!1866}
!1866 = !DISubrange(count: 16)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !948, file: !947, line: 194, baseType: !1868, size: 192, align: 64, offset: 20480)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1863, size: 192, align: 64, elements: !1851)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !948, file: !947, line: 195, baseType: !929, size: 32, align: 32, offset: 20672)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !948, file: !947, line: 196, baseType: !1136, size: 64, align: 64, offset: 20736)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !948, file: !947, line: 198, baseType: !1136, size: 64, align: 64, offset: 20800)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !948, file: !947, line: 199, baseType: !1136, size: 64, align: 64, offset: 20864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !948, file: !947, line: 200, baseType: !1136, size: 64, align: 64, offset: 20928)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !948, file: !947, line: 202, baseType: !1875, size: 256, align: 64, offset: 20992)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1767, line: 40, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1767, line: 35, size: 256, align: 64, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1876, file: !1767, line: 36, baseType: !1136, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1876, file: !1767, line: 37, baseType: !1136, size: 64, align: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1876, file: !1767, line: 38, baseType: !1136, size: 64, align: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1876, file: !1767, line: 39, baseType: !1136, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !948, file: !947, line: 204, baseType: !929, size: 32, align: 32, offset: 21248)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !948, file: !947, line: 205, baseType: !929, size: 32, align: 32, offset: 21280)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !948, file: !947, line: 206, baseType: !936, size: 32, align: 32, offset: 21312)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !948, file: !947, line: 207, baseType: !936, size: 32, align: 32, offset: 21344)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !948, file: !947, line: 208, baseType: !1300, size: 64, align: 64, offset: 21376)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !948, file: !947, line: 209, baseType: !929, size: 32, align: 32, offset: 21440)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !948, file: !947, line: 210, baseType: !929, size: 32, align: 32, offset: 21472)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !948, file: !947, line: 211, baseType: !929, size: 32, align: 32, offset: 21504)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !948, file: !947, line: 212, baseType: !929, size: 32, align: 32, offset: 21536)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !948, file: !947, line: 213, baseType: !929, size: 32, align: 32, offset: 21568)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !948, file: !947, line: 214, baseType: !929, size: 32, align: 32, offset: 21600)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !948, file: !947, line: 215, baseType: !929, size: 32, align: 32, offset: 21632)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !948, file: !947, line: 216, baseType: !929, size: 32, align: 32, offset: 21664)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !948, file: !947, line: 217, baseType: !929, size: 32, align: 32, offset: 21696)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !948, file: !947, line: 218, baseType: !980, size: 64, align: 32, offset: 21728)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !948, file: !947, line: 219, baseType: !1898, size: 160, align: 32, offset: 21792)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 160, align: 32, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 5)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !948, file: !947, line: 220, baseType: !929, size: 32, align: 32, offset: 21952)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !948, file: !947, line: 223, baseType: !929, size: 32, align: 32, offset: 21984)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !948, file: !947, line: 224, baseType: !929, size: 32, align: 32, offset: 22016)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !948, file: !947, line: 226, baseType: !1905, size: 256, align: 64, offset: 22080)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1906, line: 40, baseType: !1907)
!1906 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1906, line: 35, size: 256, align: 64, elements: !1908)
!1908 = !{!1909, !1913, !1914}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1907, file: !1906, line: 36, baseType: !1910, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1854}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1907, file: !1906, line: 37, baseType: !1910, size: 64, align: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1907, file: !1906, line: 39, baseType: !1915, size: 128, align: 64, offset: 128)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 128, align: 64, elements: !1780)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1906, line: 32, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1136, !1046, !1762, !929}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !948, file: !947, line: 227, baseType: !1921, size: 128, align: 64, offset: 22336)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1922, line: 29, baseType: !1923)
!1922 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1922, line: 26, size: 128, align: 64, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1923, file: !1922, line: 27, baseType: !1910, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1923, file: !1922, line: 28, baseType: !1910, size: 64, align: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !948, file: !947, line: 228, baseType: !1928, size: 512, align: 64, offset: 22464)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1929, line: 30, baseType: !1930)
!1929 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1929, line: 27, size: 512, align: 64, elements: !1931)
!1931 = !{!1932, !1938}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1930, file: !1929, line: 28, baseType: !1933, size: 256, align: 64)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1934, size: 256, align: 64, elements: !1170)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1929, line: 25, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1136, !1136, !1762, !929, !929, !929}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1930, file: !1929, line: 29, baseType: !1933, size: 256, align: 64, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !948, file: !947, line: 229, baseType: !1940, size: 3328, align: 64, offset: 22976)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1941, line: 95, baseType: !1942)
!1941 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1941, line: 45, size: 3328, align: 64, elements: !1943)
!1943 = !{!1944, !1951, !1952, !1953}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1942, file: !1941, line: 56, baseType: !1945, size: 1024, align: 64)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1946, size: 1024, align: 64, elements: !1950)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1941, line: 38, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1136, !1044, !1762, !929}
!1950 = !{!1171, !1171}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1942, file: !1941, line: 68, baseType: !1945, size: 1024, align: 64, offset: 1024)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1942, file: !1941, line: 82, baseType: !1945, size: 1024, align: 64, offset: 2048)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1942, file: !1941, line: 94, baseType: !1954, size: 256, align: 64, offset: 3072)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1946, size: 256, align: 64, elements: !1170)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !948, file: !947, line: 230, baseType: !1956, size: 960, align: 64, offset: 26304)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !1958)
!1958 = !{!1959, !1966, !1967, !1968, !1969, !1973, !1974, !1975, !1976}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1957, file: !917, line: 55, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1963, !1965, !1762}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1791)
!1965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1136)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1957, file: !917, line: 58, baseType: !1960, size: 64, align: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1957, file: !917, line: 61, baseType: !1960, size: 64, align: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1957, file: !917, line: 65, baseType: !1910, size: 64, align: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1957, file: !917, line: 72, baseType: !1970, size: 64, align: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1136, !1762, !1854}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1957, file: !917, line: 79, baseType: !1970, size: 64, align: 64, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1957, file: !917, line: 96, baseType: !1049, size: 512, align: 8, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1957, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1957, file: !917, line: 99, baseType: !929, size: 32, align: 32, offset: 928)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !948, file: !947, line: 231, baseType: !1978, size: 8640, align: 64, offset: 27264)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1979, line: 80, baseType: !1980)
!1979 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1979, line: 53, size: 8640, align: 64, elements: !1981)
!1981 = !{!1982, !1986, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2016}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1980, file: !1979, line: 54, baseType: !1983, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!929, !1854}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1980, file: !1979, line: 56, baseType: !1987, size: 384, align: 64, offset: 64)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1988, size: 384, align: 64, elements: !1992)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1979, line: 48, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!929, !1640, !1136, !1136, !1762, !929}
!1992 = !{!1993}
!1993 = !DISubrange(count: 6)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1980, file: !1979, line: 57, baseType: !1987, size: 384, align: 64, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1980, file: !1979, line: 58, baseType: !1987, size: 384, align: 64, offset: 832)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1980, file: !1979, line: 59, baseType: !1987, size: 384, align: 64, offset: 1216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1980, file: !1979, line: 60, baseType: !1987, size: 384, align: 64, offset: 1600)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1980, file: !1979, line: 61, baseType: !1987, size: 384, align: 64, offset: 1984)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1980, file: !1979, line: 62, baseType: !1987, size: 384, align: 64, offset: 2368)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1980, file: !1979, line: 63, baseType: !1987, size: 384, align: 64, offset: 2752)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1980, file: !1979, line: 64, baseType: !1987, size: 384, align: 64, offset: 3136)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1980, file: !1979, line: 65, baseType: !1987, size: 384, align: 64, offset: 3520)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1980, file: !1979, line: 66, baseType: !1987, size: 384, align: 64, offset: 3904)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1980, file: !1979, line: 67, baseType: !1987, size: 384, align: 64, offset: 4288)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1980, file: !1979, line: 68, baseType: !1987, size: 384, align: 64, offset: 4672)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1980, file: !1979, line: 69, baseType: !1987, size: 384, align: 64, offset: 5056)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1980, file: !1979, line: 71, baseType: !1987, size: 384, align: 64, offset: 5440)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1980, file: !1979, line: 72, baseType: !1987, size: 384, align: 64, offset: 5824)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1980, file: !1979, line: 73, baseType: !1987, size: 384, align: 64, offset: 6208)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1980, file: !1979, line: 74, baseType: !1987, size: 384, align: 64, offset: 6592)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1980, file: !1979, line: 75, baseType: !1987, size: 384, align: 64, offset: 6976)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1980, file: !1979, line: 76, baseType: !1987, size: 384, align: 64, offset: 7360)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1980, file: !1979, line: 78, baseType: !2014, size: 512, align: 64, offset: 7744)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1988, size: 512, align: 64, elements: !2015)
!2015 = !{!1781, !1171}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1980, file: !1979, line: 79, baseType: !1987, size: 384, align: 64, offset: 8256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !948, file: !947, line: 232, baseType: !2018, size: 128, align: 64, offset: 35904)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2019, line: 41, baseType: !2020)
!2019 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2019, line: 28, size: 128, align: 64, elements: !2021)
!2021 = !{!2022, !2026}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2020, file: !2019, line: 32, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1136, !1136, !929, !929, !929, !929, !929}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2020, file: !2019, line: 37, baseType: !2027, size: 64, align: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1136, !1136, !929, !929, !929, !929, !929, !929, !929, !929, !929, !929, !929, !929}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !948, file: !947, line: 233, baseType: !2031, size: 576, align: 64, offset: 36032)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2032, line: 45, baseType: !2033)
!2032 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2032, line: 32, size: 576, align: 64, elements: !2034)
!2034 = !{!2035, !2039, !2043, !2047, !2048, !2053}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2033, file: !2032, line: 33, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!929, !1854, !1854, !1854, !929}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2033, file: !2032, line: 35, baseType: !2040, size: 64, align: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, align: 64)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !1854, !1854, !929}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2033, file: !2032, line: 37, baseType: !2044, size: 64, align: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!929, !1136, !929}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2033, file: !2032, line: 38, baseType: !2044, size: 64, align: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2033, file: !2032, line: 40, baseType: !2049, size: 256, align: 64, offset: 256)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2050, size: 256, align: 64, elements: !1170)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1136, !929, !1044, !929, !929, !929}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2033, file: !2032, line: 43, baseType: !2054, size: 64, align: 64, offset: 512)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1136, !929, !929, !929, !929, !929, !929}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !948, file: !947, line: 234, baseType: !2058, size: 192, align: 64, offset: 36608)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2059, line: 41, baseType: !2060)
!2059 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2059, line: 28, size: 192, align: 64, elements: !2061)
!2061 = !{!2062, !2067, !2071}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2060, file: !2059, line: 29, baseType: !2063, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2066, !1044, !1762}
!2066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1854)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2060, file: !2059, line: 32, baseType: !2068, size: 64, align: 64, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2066, !1044, !1044, !1762}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2060, file: !2059, line: 36, baseType: !2068, size: 64, align: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !948, file: !947, line: 235, baseType: !2073, size: 6144, align: 64, offset: 36800)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2074, line: 76, baseType: !2075)
!2074 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2074, line: 72, size: 6144, align: 64, elements: !2076)
!2076 = !{!2077, !2084, !2085}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2075, file: !2074, line: 73, baseType: !2078, size: 2048, align: 64)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2079, size: 2048, align: 64, elements: !2083)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2074, line: 65, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !1136, !1044, !1762}
!2083 = !{!1781, !1866}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2075, file: !2074, line: 74, baseType: !2078, size: 2048, align: 64, offset: 2048)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2075, file: !2074, line: 75, baseType: !2078, size: 2048, align: 64, offset: 4096)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !948, file: !947, line: 236, baseType: !2087, size: 128, align: 64, offset: 42944)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2088, line: 77, baseType: !2089)
!2088 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2088, line: 41, size: 128, align: 64, elements: !2090)
!2090 = !{!2091, !2095}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2089, file: !2088, line: 63, baseType: !2092, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !1136, !1044, !1762, !1762, !929, !929, !929, !929, !929, !929}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2089, file: !2088, line: 76, baseType: !2096, size: 64, align: 64, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1136, !1762, !929}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !948, file: !947, line: 237, baseType: !2100, size: 128, align: 64, offset: 43072)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2101, line: 29, baseType: !2102)
!2101 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2101, line: 26, size: 128, align: 64, elements: !2103)
!2103 = !{!2104, !2108}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2102, file: !2101, line: 27, baseType: !2105, size: 64, align: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !1136, !929, !929}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2102, file: !2101, line: 28, baseType: !2105, size: 64, align: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !948, file: !947, line: 238, baseType: !929, size: 32, align: 32, offset: 43200)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !948, file: !947, line: 239, baseType: !929, size: 32, align: 32, offset: 43232)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !948, file: !947, line: 240, baseType: !1789, size: 64, align: 64, offset: 43264)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !948, file: !947, line: 241, baseType: !1789, size: 64, align: 64, offset: 43328)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !948, file: !947, line: 242, baseType: !1789, size: 64, align: 64, offset: 43392)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !948, file: !947, line: 243, baseType: !1789, size: 64, align: 64, offset: 43456)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !948, file: !947, line: 244, baseType: !1789, size: 64, align: 64, offset: 43520)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !948, file: !947, line: 245, baseType: !1789, size: 64, align: 64, offset: 43584)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !948, file: !947, line: 246, baseType: !2118, size: 256, align: 64, offset: 43648)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1789, size: 256, align: 64, elements: !2119)
!2119 = !{!1781, !1781}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !948, file: !947, line: 247, baseType: !2121, size: 512, align: 64, offset: 43904)
!2121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1789, size: 512, align: 64, elements: !2122)
!2122 = !{!1781, !1781, !1781}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !948, file: !947, line: 248, baseType: !1789, size: 64, align: 64, offset: 44416)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !948, file: !947, line: 249, baseType: !1789, size: 64, align: 64, offset: 44480)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !948, file: !947, line: 250, baseType: !1789, size: 64, align: 64, offset: 44544)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !948, file: !947, line: 251, baseType: !1789, size: 64, align: 64, offset: 44608)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !948, file: !947, line: 252, baseType: !1789, size: 64, align: 64, offset: 44672)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !948, file: !947, line: 253, baseType: !1789, size: 64, align: 64, offset: 44736)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !948, file: !947, line: 254, baseType: !2118, size: 256, align: 64, offset: 44800)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !948, file: !947, line: 255, baseType: !2121, size: 512, align: 64, offset: 45056)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !948, file: !947, line: 256, baseType: !2132, size: 128, align: 64, offset: 45568)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 128, align: 64, elements: !1780)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !948, file: !947, line: 257, baseType: !2134, size: 256, align: 64, offset: 45696)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !2119)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !948, file: !947, line: 258, baseType: !929, size: 32, align: 32, offset: 45952)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !948, file: !947, line: 259, baseType: !929, size: 32, align: 32, offset: 45984)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !948, file: !947, line: 260, baseType: !929, size: 32, align: 32, offset: 46016)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !948, file: !947, line: 261, baseType: !929, size: 32, align: 32, offset: 46048)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !948, file: !947, line: 265, baseType: !929, size: 32, align: 32, offset: 46080)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !948, file: !947, line: 276, baseType: !2141, size: 512, align: 32, offset: 46112)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 512, align: 32, elements: !2142)
!2142 = !{!1781, !1171, !1781}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !948, file: !947, line: 277, baseType: !2144, size: 128, align: 32, offset: 46624)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, align: 32, elements: !2119)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !948, file: !947, line: 278, baseType: !2146, size: 256, align: 32, offset: 46752)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 32, elements: !2122)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !948, file: !947, line: 279, baseType: !1136, size: 64, align: 64, offset: 47040)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !948, file: !947, line: 280, baseType: !2149, size: 2048, align: 16, offset: 47104)
!2149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 2048, align: 16, elements: !2150)
!2150 = !{!1781, !1051}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !948, file: !947, line: 282, baseType: !2152, size: 4416, align: 64, offset: 49152)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2153, line: 99, baseType: !2154)
!2153 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2153, line: 47, size: 4416, align: 64, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2195, !2196, !2199, !2200, !2205, !2206}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2154, file: !2153, line: 48, baseType: !1110, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2154, file: !2153, line: 49, baseType: !929, size: 32, align: 32, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2154, file: !2153, line: 50, baseType: !2159, size: 256, align: 32, offset: 96)
!2159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 32, elements: !2160)
!2160 = !{!1171, !1781}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2154, file: !2153, line: 51, baseType: !2159, size: 256, align: 32, offset: 352)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2154, file: !2153, line: 52, baseType: !1136, size: 64, align: 64, offset: 640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2154, file: !2153, line: 54, baseType: !1136, size: 64, align: 64, offset: 704)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2154, file: !2153, line: 55, baseType: !2132, size: 128, align: 64, offset: 768)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2154, file: !2153, line: 56, baseType: !1136, size: 64, align: 64, offset: 896)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2154, file: !2153, line: 57, baseType: !929, size: 32, align: 32, offset: 960)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2154, file: !2153, line: 58, baseType: !1794, size: 64, align: 64, offset: 1024)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2154, file: !2153, line: 59, baseType: !1794, size: 64, align: 64, offset: 1088)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2154, file: !2153, line: 60, baseType: !936, size: 32, align: 32, offset: 1152)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2154, file: !2153, line: 61, baseType: !929, size: 32, align: 32, offset: 1184)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2154, file: !2153, line: 62, baseType: !929, size: 32, align: 32, offset: 1216)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2154, file: !2153, line: 67, baseType: !929, size: 32, align: 32, offset: 1248)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2154, file: !2153, line: 68, baseType: !929, size: 32, align: 32, offset: 1280)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2154, file: !2153, line: 69, baseType: !929, size: 32, align: 32, offset: 1312)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2154, file: !2153, line: 70, baseType: !929, size: 32, align: 32, offset: 1344)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2154, file: !2153, line: 71, baseType: !929, size: 32, align: 32, offset: 1376)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2154, file: !2153, line: 72, baseType: !929, size: 32, align: 32, offset: 1408)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2154, file: !2153, line: 73, baseType: !929, size: 32, align: 32, offset: 1440)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2154, file: !2153, line: 74, baseType: !929, size: 32, align: 32, offset: 1472)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2154, file: !2153, line: 75, baseType: !929, size: 32, align: 32, offset: 1504)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2154, file: !2153, line: 76, baseType: !929, size: 32, align: 32, offset: 1536)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2154, file: !2153, line: 77, baseType: !929, size: 32, align: 32, offset: 1568)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2154, file: !2153, line: 78, baseType: !929, size: 32, align: 32, offset: 1600)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2154, file: !2153, line: 79, baseType: !929, size: 32, align: 32, offset: 1632)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2154, file: !2153, line: 80, baseType: !2186, size: 1024, align: 64, offset: 1664)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 1024, align: 64, elements: !1950)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2154, file: !2153, line: 81, baseType: !2186, size: 1024, align: 64, offset: 2688)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2154, file: !2153, line: 82, baseType: !929, size: 32, align: 32, offset: 3712)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2154, file: !2153, line: 83, baseType: !929, size: 32, align: 32, offset: 3744)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2154, file: !2153, line: 85, baseType: !926, size: 64, align: 64, offset: 3776)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2154, file: !2153, line: 86, baseType: !926, size: 64, align: 64, offset: 3840)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2154, file: !2153, line: 87, baseType: !929, size: 32, align: 32, offset: 3904)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2154, file: !2153, line: 89, baseType: !2194, size: 64, align: 64, offset: 3968)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2154, file: !2153, line: 90, baseType: !2194, size: 64, align: 64, offset: 4032)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2154, file: !2153, line: 91, baseType: !2197, size: 64, align: 64, offset: 4096)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, align: 64)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2079, size: 1024, align: 64, elements: !1865)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2154, file: !2153, line: 92, baseType: !2197, size: 64, align: 64, offset: 4160)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2154, file: !2153, line: 93, baseType: !2201, size: 64, align: 64, offset: 4224)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 131080, align: 8, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 16385)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2154, file: !2153, line: 94, baseType: !1136, size: 64, align: 64, offset: 4288)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2154, file: !2153, line: 95, baseType: !2207, size: 64, align: 64, offset: 4352)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!929, !1640, !1300, !1300, !929, !929, !929, !929, !929}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !948, file: !947, line: 284, baseType: !929, size: 32, align: 32, offset: 53568)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !948, file: !947, line: 288, baseType: !929, size: 32, align: 32, offset: 53600)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !948, file: !947, line: 288, baseType: !929, size: 32, align: 32, offset: 53632)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !948, file: !947, line: 289, baseType: !929, size: 32, align: 32, offset: 53664)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !948, file: !947, line: 290, baseType: !929, size: 32, align: 32, offset: 53696)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !948, file: !947, line: 291, baseType: !1521, size: 64, align: 64, offset: 53760)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !948, file: !947, line: 293, baseType: !2217, size: 192, align: 32, offset: 53824)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 192, align: 32, elements: !1992)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !948, file: !947, line: 294, baseType: !2217, size: 192, align: 32, offset: 54016)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !948, file: !947, line: 295, baseType: !2220, size: 192, align: 64, offset: 54208)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 192, align: 64, elements: !1851)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !948, file: !947, line: 297, baseType: !1300, size: 64, align: 64, offset: 54400)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !948, file: !947, line: 300, baseType: !2223, size: 1024, align: 16, offset: 54464)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 1024, align: 16, elements: !1050)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !948, file: !947, line: 301, baseType: !2223, size: 1024, align: 16, offset: 55488)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !948, file: !947, line: 302, baseType: !2223, size: 1024, align: 16, offset: 56512)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !948, file: !947, line: 303, baseType: !2223, size: 1024, align: 16, offset: 57536)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !948, file: !947, line: 304, baseType: !929, size: 32, align: 32, offset: 58560)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !948, file: !947, line: 306, baseType: !929, size: 32, align: 32, offset: 58592)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !948, file: !947, line: 307, baseType: !929, size: 32, align: 32, offset: 58624)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !948, file: !947, line: 308, baseType: !929, size: 32, align: 32, offset: 58656)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !948, file: !947, line: 309, baseType: !929, size: 32, align: 32, offset: 58688)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !948, file: !947, line: 310, baseType: !929, size: 32, align: 32, offset: 58720)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !948, file: !947, line: 311, baseType: !1136, size: 64, align: 64, offset: 58752)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !948, file: !947, line: 312, baseType: !1136, size: 64, align: 64, offset: 58816)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !948, file: !947, line: 313, baseType: !1136, size: 64, align: 64, offset: 58880)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !948, file: !947, line: 314, baseType: !1136, size: 64, align: 64, offset: 58944)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !948, file: !947, line: 315, baseType: !1136, size: 64, align: 64, offset: 59008)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !948, file: !947, line: 316, baseType: !1136, size: 64, align: 64, offset: 59072)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !948, file: !947, line: 317, baseType: !1136, size: 64, align: 64, offset: 59136)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !948, file: !947, line: 320, baseType: !1035, size: 384, align: 32, offset: 59200)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !948, file: !947, line: 323, baseType: !2242, size: 64, align: 64, offset: 59584)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, align: 64)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 2048, align: 32, elements: !1050)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !948, file: !947, line: 324, baseType: !2242, size: 64, align: 64, offset: 59648)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !948, file: !947, line: 325, baseType: !2242, size: 64, align: 64, offset: 59712)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !948, file: !947, line: 327, baseType: !2247, size: 64, align: 64, offset: 59776)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 2048, align: 16, elements: !2150)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !948, file: !947, line: 328, baseType: !2247, size: 64, align: 64, offset: 59840)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !948, file: !947, line: 329, baseType: !2247, size: 64, align: 64, offset: 59904)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !948, file: !947, line: 332, baseType: !2242, size: 64, align: 64, offset: 59968)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !948, file: !947, line: 333, baseType: !2253, size: 64, align: 32, offset: 60032)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 64, align: 32, elements: !1780)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !948, file: !947, line: 334, baseType: !2255, size: 64, align: 64, offset: 60096)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !948, file: !947, line: 337, baseType: !926, size: 64, align: 64, offset: 60160)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !948, file: !947, line: 338, baseType: !929, size: 32, align: 32, offset: 60224)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !948, file: !947, line: 339, baseType: !929, size: 32, align: 32, offset: 60256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !948, file: !947, line: 340, baseType: !929, size: 32, align: 32, offset: 60288)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !948, file: !947, line: 341, baseType: !2261, size: 3584, align: 64, offset: 60352)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2262, line: 87, baseType: !2263)
!2262 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2262, line: 63, size: 3584, align: 64, elements: !2264)
!2264 = !{!2265, !2266, !2287, !2288, !2296, !2297, !2298, !2299, !2300, !2301, !2303, !2304, !2305, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2263, file: !2262, line: 64, baseType: !929, size: 32, align: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2263, file: !2262, line: 65, baseType: !2267, size: 64, align: 64, offset: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2262, line: 58, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2262, line: 41, size: 640, align: 64, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2269, file: !2262, line: 42, baseType: !929, size: 32, align: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2269, file: !2262, line: 43, baseType: !1491, size: 32, align: 32, offset: 32)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2269, file: !2262, line: 44, baseType: !929, size: 32, align: 32, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2269, file: !2262, line: 45, baseType: !929, size: 32, align: 32, offset: 96)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2269, file: !2262, line: 46, baseType: !929, size: 32, align: 32, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2269, file: !2262, line: 47, baseType: !929, size: 32, align: 32, offset: 160)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2269, file: !2262, line: 48, baseType: !929, size: 32, align: 32, offset: 192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2269, file: !2262, line: 49, baseType: !1090, size: 64, align: 64, offset: 256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2269, file: !2262, line: 50, baseType: !929, size: 32, align: 32, offset: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2269, file: !2262, line: 51, baseType: !1491, size: 32, align: 32, offset: 352)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2269, file: !2262, line: 52, baseType: !926, size: 64, align: 64, offset: 384)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2269, file: !2262, line: 53, baseType: !926, size: 64, align: 64, offset: 448)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2269, file: !2262, line: 54, baseType: !929, size: 32, align: 32, offset: 512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2269, file: !2262, line: 55, baseType: !929, size: 32, align: 32, offset: 544)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2269, file: !2262, line: 56, baseType: !929, size: 32, align: 32, offset: 576)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2269, file: !2262, line: 57, baseType: !929, size: 32, align: 32, offset: 608)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2263, file: !2262, line: 66, baseType: !977, size: 64, align: 64, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2263, file: !2262, line: 67, baseType: !2289, size: 960, align: 64, offset: 192)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2290, size: 960, align: 64, elements: !1899)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2262, line: 39, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2262, line: 35, size: 192, align: 64, elements: !2292)
!2292 = !{!2293, !2294, !2295}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2291, file: !2262, line: 36, baseType: !977, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2291, file: !2262, line: 37, baseType: !977, size: 64, align: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2291, file: !2262, line: 38, baseType: !977, size: 64, align: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2263, file: !2262, line: 68, baseType: !977, size: 64, align: 64, offset: 1152)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2263, file: !2262, line: 69, baseType: !977, size: 64, align: 64, offset: 1216)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2263, file: !2262, line: 70, baseType: !977, size: 64, align: 64, offset: 1280)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2263, file: !2262, line: 71, baseType: !977, size: 64, align: 64, offset: 1344)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2263, file: !2262, line: 72, baseType: !977, size: 64, align: 64, offset: 1408)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2263, file: !2262, line: 73, baseType: !2302, size: 320, align: 64, offset: 1472)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 320, align: 64, elements: !1899)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2263, file: !2262, line: 74, baseType: !926, size: 64, align: 64, offset: 1792)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2263, file: !2262, line: 75, baseType: !926, size: 64, align: 64, offset: 1856)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2263, file: !2262, line: 76, baseType: !2306, size: 320, align: 64, offset: 1920)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 320, align: 64, elements: !1899)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2263, file: !2262, line: 77, baseType: !2306, size: 320, align: 64, offset: 2240)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2263, file: !2262, line: 78, baseType: !2306, size: 320, align: 64, offset: 2560)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2263, file: !2262, line: 79, baseType: !2306, size: 320, align: 64, offset: 2880)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2263, file: !2262, line: 80, baseType: !1898, size: 160, align: 32, offset: 3200)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2263, file: !2262, line: 81, baseType: !929, size: 32, align: 32, offset: 3360)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2263, file: !2262, line: 83, baseType: !937, size: 64, align: 64, offset: 3392)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2263, file: !2262, line: 84, baseType: !1491, size: 32, align: 32, offset: 3456)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2263, file: !2262, line: 85, baseType: !929, size: 32, align: 32, offset: 3488)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2263, file: !2262, line: 86, baseType: !2316, size: 64, align: 64, offset: 3520)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, align: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2318, line: 31, baseType: !2319)
!2318 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2318, line: 31, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !948, file: !947, line: 344, baseType: !929, size: 32, align: 32, offset: 63936)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !948, file: !947, line: 345, baseType: !929, size: 32, align: 32, offset: 63968)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !948, file: !947, line: 346, baseType: !929, size: 32, align: 32, offset: 64000)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !948, file: !947, line: 347, baseType: !929, size: 32, align: 32, offset: 64032)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !948, file: !947, line: 348, baseType: !929, size: 32, align: 32, offset: 64064)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !948, file: !947, line: 349, baseType: !929, size: 32, align: 32, offset: 64096)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !948, file: !947, line: 350, baseType: !929, size: 32, align: 32, offset: 64128)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !948, file: !947, line: 351, baseType: !929, size: 32, align: 32, offset: 64160)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !948, file: !947, line: 352, baseType: !929, size: 32, align: 32, offset: 64192)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !948, file: !947, line: 353, baseType: !929, size: 32, align: 32, offset: 64224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !948, file: !947, line: 356, baseType: !929, size: 32, align: 32, offset: 64256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !948, file: !947, line: 357, baseType: !929, size: 32, align: 32, offset: 64288)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !948, file: !947, line: 358, baseType: !2333, size: 256, align: 64, offset: 64320)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2334, line: 70, baseType: !2335)
!2334 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2334, line: 61, size: 256, align: 64, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2335, file: !2334, line: 62, baseType: !1044, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2335, file: !2334, line: 62, baseType: !1044, size: 64, align: 64, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2335, file: !2334, line: 67, baseType: !929, size: 32, align: 32, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2335, file: !2334, line: 68, baseType: !929, size: 32, align: 32, offset: 160)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2335, file: !2334, line: 69, baseType: !929, size: 32, align: 32, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !948, file: !947, line: 359, baseType: !929, size: 32, align: 32, offset: 64576)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !948, file: !947, line: 360, baseType: !929, size: 32, align: 32, offset: 64608)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !948, file: !947, line: 362, baseType: !2345, size: 384, align: 64, offset: 64640)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2346, line: 38, baseType: !2347)
!2346 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2346, line: 28, size: 384, align: 64, elements: !2348)
!2348 = !{!2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2347, file: !2346, line: 29, baseType: !1136, size: 64, align: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2347, file: !2346, line: 30, baseType: !929, size: 32, align: 32, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2347, file: !2346, line: 31, baseType: !929, size: 32, align: 32, offset: 96)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2347, file: !2346, line: 32, baseType: !936, size: 32, align: 32, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2347, file: !2346, line: 33, baseType: !935, size: 32, align: 32, offset: 160)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2347, file: !2346, line: 34, baseType: !929, size: 32, align: 32, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2347, file: !2346, line: 35, baseType: !929, size: 32, align: 32, offset: 224)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2347, file: !2346, line: 36, baseType: !929, size: 32, align: 32, offset: 256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2347, file: !2346, line: 37, baseType: !1090, size: 64, align: 64, offset: 320)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !948, file: !947, line: 365, baseType: !929, size: 32, align: 32, offset: 65024)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !948, file: !947, line: 366, baseType: !929, size: 32, align: 32, offset: 65056)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !948, file: !947, line: 367, baseType: !929, size: 32, align: 32, offset: 65088)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !948, file: !947, line: 368, baseType: !929, size: 32, align: 32, offset: 65120)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !948, file: !947, line: 368, baseType: !929, size: 32, align: 32, offset: 65152)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !948, file: !947, line: 369, baseType: !1136, size: 64, align: 64, offset: 65216)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !948, file: !947, line: 370, baseType: !929, size: 32, align: 32, offset: 65280)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !948, file: !947, line: 371, baseType: !929, size: 32, align: 32, offset: 65312)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !948, file: !947, line: 372, baseType: !929, size: 32, align: 32, offset: 65344)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !948, file: !947, line: 375, baseType: !929, size: 32, align: 32, offset: 65376)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !948, file: !947, line: 376, baseType: !929, size: 32, align: 32, offset: 65408)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !948, file: !947, line: 377, baseType: !929, size: 32, align: 32, offset: 65440)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !948, file: !947, line: 378, baseType: !929, size: 32, align: 32, offset: 65472)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !948, file: !947, line: 379, baseType: !929, size: 32, align: 32, offset: 65504)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !948, file: !947, line: 380, baseType: !929, size: 32, align: 32, offset: 65536)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !948, file: !947, line: 381, baseType: !929, size: 32, align: 32, offset: 65568)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !948, file: !947, line: 384, baseType: !929, size: 32, align: 32, offset: 65600)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !948, file: !947, line: 385, baseType: !929, size: 32, align: 32, offset: 65632)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !948, file: !947, line: 387, baseType: !929, size: 32, align: 32, offset: 65664)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !948, file: !947, line: 388, baseType: !929, size: 32, align: 32, offset: 65696)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !948, file: !947, line: 389, baseType: !929, size: 32, align: 32, offset: 65728)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !948, file: !947, line: 390, baseType: !926, size: 64, align: 64, offset: 65792)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !948, file: !947, line: 391, baseType: !926, size: 64, align: 64, offset: 65856)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !948, file: !947, line: 392, baseType: !1142, size: 16, align: 16, offset: 65920)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !948, file: !947, line: 393, baseType: !1142, size: 16, align: 16, offset: 65936)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !948, file: !947, line: 394, baseType: !1142, size: 16, align: 16, offset: 65952)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !948, file: !947, line: 395, baseType: !1142, size: 16, align: 16, offset: 65968)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !948, file: !947, line: 396, baseType: !929, size: 32, align: 32, offset: 65984)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !948, file: !947, line: 397, baseType: !2144, size: 128, align: 32, offset: 66016)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !948, file: !947, line: 398, baseType: !2144, size: 128, align: 32, offset: 66144)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !948, file: !947, line: 399, baseType: !929, size: 32, align: 32, offset: 66272)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !948, file: !947, line: 400, baseType: !929, size: 32, align: 32, offset: 66304)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !948, file: !947, line: 401, baseType: !929, size: 32, align: 32, offset: 66336)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !948, file: !947, line: 402, baseType: !929, size: 32, align: 32, offset: 66368)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !948, file: !947, line: 403, baseType: !929, size: 32, align: 32, offset: 66400)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !948, file: !947, line: 404, baseType: !929, size: 32, align: 32, offset: 66432)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !948, file: !947, line: 405, baseType: !929, size: 32, align: 32, offset: 66464)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !948, file: !947, line: 406, baseType: !929, size: 32, align: 32, offset: 66496)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !948, file: !947, line: 407, baseType: !929, size: 32, align: 32, offset: 66528)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !948, file: !947, line: 408, baseType: !1825, size: 320, align: 64, offset: 66560)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !948, file: !947, line: 409, baseType: !1825, size: 320, align: 64, offset: 66880)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !948, file: !947, line: 410, baseType: !929, size: 32, align: 32, offset: 67200)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !948, file: !947, line: 411, baseType: !929, size: 32, align: 32, offset: 67232)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !948, file: !947, line: 414, baseType: !929, size: 32, align: 32, offset: 67264)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !948, file: !947, line: 415, baseType: !1136, size: 64, align: 64, offset: 67328)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !948, file: !947, line: 416, baseType: !929, size: 32, align: 32, offset: 67392)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !948, file: !947, line: 417, baseType: !936, size: 32, align: 32, offset: 67424)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !948, file: !947, line: 420, baseType: !929, size: 32, align: 32, offset: 67456)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !948, file: !947, line: 421, baseType: !1850, size: 96, align: 32, offset: 67488)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !948, file: !947, line: 424, baseType: !2408, size: 64, align: 64, offset: 67584)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !947, line: 424, flags: DIFlagFwdDecl)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !948, file: !947, line: 425, baseType: !929, size: 32, align: 32, offset: 67648)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !948, file: !947, line: 426, baseType: !929, size: 32, align: 32, offset: 67680)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !948, file: !947, line: 427, baseType: !929, size: 32, align: 32, offset: 67712)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !948, file: !947, line: 430, baseType: !929, size: 32, align: 32, offset: 67744)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !948, file: !947, line: 431, baseType: !929, size: 32, align: 32, offset: 67776)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !948, file: !947, line: 432, baseType: !929, size: 32, align: 32, offset: 67808)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !948, file: !947, line: 433, baseType: !929, size: 32, align: 32, offset: 67840)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !948, file: !947, line: 434, baseType: !929, size: 32, align: 32, offset: 67872)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !948, file: !947, line: 435, baseType: !929, size: 32, align: 32, offset: 67904)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !948, file: !947, line: 436, baseType: !929, size: 32, align: 32, offset: 67936)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !948, file: !947, line: 437, baseType: !929, size: 32, align: 32, offset: 67968)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !948, file: !947, line: 438, baseType: !929, size: 32, align: 32, offset: 68000)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !948, file: !947, line: 439, baseType: !929, size: 32, align: 32, offset: 68032)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !948, file: !947, line: 440, baseType: !929, size: 32, align: 32, offset: 68064)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !948, file: !947, line: 441, baseType: !929, size: 32, align: 32, offset: 68096)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !948, file: !947, line: 443, baseType: !2426, size: 64, align: 64, offset: 68160)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 540800, align: 32, elements: !2428)
!2428 = !{!1781, !2429, !2429, !1781}
!2429 = !DISubrange(count: 65)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !948, file: !947, line: 444, baseType: !929, size: 32, align: 32, offset: 68224)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !948, file: !947, line: 445, baseType: !929, size: 32, align: 32, offset: 68256)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !948, file: !947, line: 448, baseType: !2333, size: 256, align: 64, offset: 68288)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !948, file: !947, line: 451, baseType: !929, size: 32, align: 32, offset: 68544)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !948, file: !947, line: 452, baseType: !929, size: 32, align: 32, offset: 68576)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !948, file: !947, line: 453, baseType: !1136, size: 64, align: 64, offset: 68608)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !948, file: !947, line: 456, baseType: !929, size: 32, align: 32, offset: 68672)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !948, file: !947, line: 457, baseType: !2144, size: 128, align: 32, offset: 68704)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !948, file: !947, line: 460, baseType: !929, size: 32, align: 32, offset: 68832)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !948, file: !947, line: 462, baseType: !926, size: 64, align: 64, offset: 68864)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !948, file: !947, line: 463, baseType: !929, size: 32, align: 32, offset: 68928)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !948, file: !947, line: 464, baseType: !929, size: 32, align: 32, offset: 68960)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !948, file: !947, line: 465, baseType: !929, size: 32, align: 32, offset: 68992)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !948, file: !947, line: 466, baseType: !929, size: 32, align: 32, offset: 69024)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !948, file: !947, line: 467, baseType: !929, size: 32, align: 32, offset: 69056)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !948, file: !947, line: 468, baseType: !929, size: 32, align: 32, offset: 69088)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !948, file: !947, line: 469, baseType: !929, size: 32, align: 32, offset: 69120)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !948, file: !947, line: 470, baseType: !929, size: 32, align: 32, offset: 69152)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !948, file: !947, line: 471, baseType: !929, size: 32, align: 32, offset: 69184)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !948, file: !947, line: 472, baseType: !929, size: 32, align: 32, offset: 69216)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !948, file: !947, line: 479, baseType: !929, size: 32, align: 32, offset: 69248)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !948, file: !947, line: 480, baseType: !929, size: 32, align: 32, offset: 69280)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !948, file: !947, line: 481, baseType: !929, size: 32, align: 32, offset: 69312)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !948, file: !947, line: 485, baseType: !929, size: 32, align: 32, offset: 69344)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !948, file: !947, line: 486, baseType: !929, size: 32, align: 32, offset: 69376)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !948, file: !947, line: 488, baseType: !929, size: 32, align: 32, offset: 69408)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !948, file: !947, line: 489, baseType: !2253, size: 64, align: 32, offset: 69440)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !948, file: !947, line: 490, baseType: !929, size: 32, align: 32, offset: 69504)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !948, file: !947, line: 491, baseType: !929, size: 32, align: 32, offset: 69536)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !948, file: !947, line: 492, baseType: !929, size: 32, align: 32, offset: 69568)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !948, file: !947, line: 493, baseType: !929, size: 32, align: 32, offset: 69600)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !948, file: !947, line: 496, baseType: !929, size: 32, align: 32, offset: 69632)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !948, file: !947, line: 497, baseType: !929, size: 32, align: 32, offset: 69664)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !948, file: !947, line: 499, baseType: !1176, size: 64, align: 64, offset: 69696)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !948, file: !947, line: 500, baseType: !2465, size: 160, align: 32, offset: 69760)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2466, line: 46, baseType: !2467)
!2466 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2466, line: 41, size: 160, align: 32, elements: !2468)
!2468 = !{!2469, !2470, !2471, !2472}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2467, file: !2466, line: 42, baseType: !929, size: 32, align: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2467, file: !2466, line: 43, baseType: !935, size: 32, align: 32, offset: 32)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2467, file: !2466, line: 44, baseType: !980, size: 64, align: 32, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2467, file: !2466, line: 45, baseType: !936, size: 32, align: 32, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !948, file: !947, line: 502, baseType: !1136, size: 64, align: 64, offset: 69952)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !948, file: !947, line: 503, baseType: !929, size: 32, align: 32, offset: 70016)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !948, file: !947, line: 504, baseType: !929, size: 32, align: 32, offset: 70048)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !948, file: !947, line: 505, baseType: !2477, size: 768, align: 64, offset: 70080)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2478, size: 768, align: 64, elements: !1036)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64, align: 64)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 1024, align: 16, elements: !1050)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !948, file: !947, line: 507, baseType: !2478, size: 64, align: 64, offset: 70848)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !948, file: !947, line: 508, baseType: !2482, size: 64, align: 64, offset: 70912)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 12288, align: 16, elements: !2484)
!2484 = !{!1037, !1051}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !948, file: !947, line: 509, baseType: !2486, size: 64, align: 64, offset: 70976)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64, align: 64)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!929, !1640, !2478}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !948, file: !947, line: 511, baseType: !2490, size: 64, align: 64, offset: 71040)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, align: 64)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2492, size: 24576, align: 32, elements: !2484)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !927, line: 38, baseType: !929)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !948, file: !947, line: 512, baseType: !929, size: 32, align: 32, offset: 71104)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !948, file: !947, line: 513, baseType: !2495, size: 64, align: 64, offset: 71168)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, align: 64)
!2496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 12288, align: 16, elements: !2497)
!2497 = !{!1852, !2498}
!2498 = !DISubrange(count: 256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !948, file: !947, line: 520, baseType: !2500, size: 64, align: 64, offset: 71232)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, align: 64)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !1640, !1854, !929, !929}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !948, file: !947, line: 522, baseType: !2500, size: 64, align: 64, offset: 71296)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !948, file: !947, line: 524, baseType: !2500, size: 64, align: 64, offset: 71360)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !948, file: !947, line: 526, baseType: !2500, size: 64, align: 64, offset: 71424)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !948, file: !947, line: 528, baseType: !2500, size: 64, align: 64, offset: 71488)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !948, file: !947, line: 530, baseType: !2500, size: 64, align: 64, offset: 71552)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !948, file: !947, line: 532, baseType: !2500, size: 64, align: 64, offset: 71616)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !948, file: !947, line: 534, baseType: !2500, size: 64, align: 64, offset: 71680)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !948, file: !947, line: 536, baseType: !2511, size: 64, align: 64, offset: 71744)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!929, !1640, !1854, !929, !929, !1300}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !948, file: !947, line: 537, baseType: !2511, size: 64, align: 64, offset: 71808)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !948, file: !947, line: 538, baseType: !2516, size: 64, align: 64, offset: 71872)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64, align: 64)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !1640, !1854}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !948, file: !947, line: 540, baseType: !929, size: 32, align: 32, offset: 71936)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !948, file: !947, line: 541, baseType: !929, size: 32, align: 32, offset: 71968)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !948, file: !947, line: 547, baseType: !1491, size: 32, align: 32, offset: 72000)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !948, file: !947, line: 548, baseType: !1491, size: 32, align: 32, offset: 72032)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !948, file: !947, line: 549, baseType: !929, size: 32, align: 32, offset: 72064)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !948, file: !947, line: 550, baseType: !1491, size: 32, align: 32, offset: 72096)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !948, file: !947, line: 551, baseType: !1491, size: 32, align: 32, offset: 72128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !948, file: !947, line: 552, baseType: !1491, size: 32, align: 32, offset: 72160)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !948, file: !947, line: 553, baseType: !929, size: 32, align: 32, offset: 72192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !948, file: !947, line: 553, baseType: !929, size: 32, align: 32, offset: 72224)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !948, file: !947, line: 554, baseType: !929, size: 32, align: 32, offset: 72256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !948, file: !947, line: 556, baseType: !1176, size: 64, align: 64, offset: 72320)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !948, file: !947, line: 559, baseType: !2532, size: 64, align: 64, offset: 72384)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !948, file: !947, line: 559, baseType: !2532, size: 64, align: 64, offset: 72448)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !948, file: !947, line: 563, baseType: !929, size: 32, align: 32, offset: 72512)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !948, file: !947, line: 565, baseType: !2536, size: 12160, align: 64, offset: 72576)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2537, line: 90, baseType: !2538)
!2537 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2537, line: 53, size: 12160, align: 64, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2584}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2538, file: !2537, line: 54, baseType: !1110, size: 64, align: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2538, file: !2537, line: 55, baseType: !1978, size: 8640, align: 64, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2538, file: !2537, line: 56, baseType: !929, size: 32, align: 32, offset: 8704)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2538, file: !2537, line: 58, baseType: !1300, size: 64, align: 64, offset: 8768)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2538, file: !2537, line: 59, baseType: !929, size: 32, align: 32, offset: 8832)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2538, file: !2537, line: 60, baseType: !929, size: 32, align: 32, offset: 8864)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2538, file: !2537, line: 60, baseType: !929, size: 32, align: 32, offset: 8896)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2538, file: !2537, line: 61, baseType: !1762, size: 64, align: 64, offset: 8960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2538, file: !2537, line: 62, baseType: !1762, size: 64, align: 64, offset: 9024)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2538, file: !2537, line: 64, baseType: !2550, size: 32, align: 32, offset: 9088)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2551, line: 46, baseType: !929)
!2551 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2538, file: !2537, line: 65, baseType: !929, size: 32, align: 32, offset: 9120)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2538, file: !2537, line: 66, baseType: !1136, size: 64, align: 64, offset: 9152)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2538, file: !2537, line: 67, baseType: !1136, size: 64, align: 64, offset: 9216)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2538, file: !2537, line: 68, baseType: !1856, size: 192, align: 64, offset: 9280)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2538, file: !2537, line: 69, baseType: !1136, size: 64, align: 64, offset: 9472)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2538, file: !2537, line: 70, baseType: !1136, size: 64, align: 64, offset: 9536)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2538, file: !2537, line: 71, baseType: !2141, size: 512, align: 32, offset: 9600)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2538, file: !2537, line: 73, baseType: !2560, size: 512, align: 64, offset: 10112)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2537, line: 51, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2537, line: 41, size: 512, align: 64, elements: !2562)
!2562 = !{!2563, !2564, !2566, !2567, !2568, !2569}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2561, file: !2537, line: 42, baseType: !1318, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2561, file: !2537, line: 43, baseType: !2565, size: 64, align: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2561, file: !2537, line: 46, baseType: !1788, size: 128, align: 64, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2561, file: !2537, line: 47, baseType: !1799, size: 128, align: 64, offset: 256)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2561, file: !2537, line: 49, baseType: !1794, size: 64, align: 64, offset: 384)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2561, file: !2537, line: 50, baseType: !929, size: 32, align: 32, offset: 448)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2538, file: !2537, line: 74, baseType: !2560, size: 512, align: 64, offset: 10624)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2538, file: !2537, line: 75, baseType: !2560, size: 512, align: 64, offset: 11136)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2538, file: !2537, line: 77, baseType: !1786, size: 128, align: 64, offset: 11648)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2538, file: !2537, line: 78, baseType: !1786, size: 128, align: 64, offset: 11776)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2538, file: !2537, line: 80, baseType: !1142, size: 16, align: 16, offset: 11904)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2538, file: !2537, line: 81, baseType: !1142, size: 16, align: 16, offset: 11920)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2538, file: !2537, line: 82, baseType: !929, size: 32, align: 32, offset: 11936)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2538, file: !2537, line: 83, baseType: !929, size: 32, align: 32, offset: 11968)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2538, file: !2537, line: 84, baseType: !929, size: 32, align: 32, offset: 12000)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2538, file: !2537, line: 86, baseType: !2580, size: 64, align: 64, offset: 12032)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !937, !929, !929, !929, !2583, !929, !929, !929, !929}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2538, file: !2537, line: 89, baseType: !937, size: 64, align: 64, offset: 12096)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !948, file: !947, line: 567, baseType: !929, size: 32, align: 32, offset: 84736)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !948, file: !947, line: 570, baseType: !2587, size: 1152, align: 64, offset: 84800)
!2587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 1152, align: 64, elements: !2588)
!2588 = !{!2589}
!2589 = !DISubrange(count: 18)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !948, file: !947, line: 571, baseType: !929, size: 32, align: 32, offset: 85952)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !948, file: !947, line: 572, baseType: !929, size: 32, align: 32, offset: 85984)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !948, file: !947, line: 575, baseType: !929, size: 32, align: 32, offset: 86016)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !948, file: !947, line: 576, baseType: !929, size: 32, align: 32, offset: 86048)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !948, file: !947, line: 577, baseType: !929, size: 32, align: 32, offset: 86080)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !948, file: !947, line: 578, baseType: !929, size: 32, align: 32, offset: 86112)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !948, file: !947, line: 580, baseType: !929, size: 32, align: 32, offset: 86144)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !948, file: !947, line: 581, baseType: !929, size: 32, align: 32, offset: 86176)
!2598 = !{}
!2599 = distinct !DIGlobalVariable(name: "mv_penalty", scope: !0, file: !942, line: 47, type: !2600, isLocal: true, isDefinition: true, variable: [8 x [16385 x i8]]* @mv_penalty)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 1048640, align: 8, elements: !2601)
!2601 = !{!1165, !2204}
!2602 = distinct !DIGlobalVariable(name: "fcode_tab", scope: !0, file: !942, line: 52, type: !2603, isLocal: true, isDefinition: true, variable: [8193 x i8]* @fcode_tab)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 65544, align: 8, elements: !2604)
!2604 = !{!2605}
!2605 = !DISubrange(count: 8193)
!2606 = distinct !DIGlobalVariable(name: "umv_fcode_tab", scope: !0, file: !942, line: 58, type: !2603, isLocal: true, isDefinition: true, variable: [8193 x i8]* @umv_fcode_tab)
!2607 = distinct !DIGlobalVariable(name: "uni_h263_intra_aic_rl_len", scope: !0, file: !942, line: 62, type: !2608, isLocal: true, isDefinition: true, variable: [16384 x i8]* @uni_h263_intra_aic_rl_len)
!2608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 131072, align: 8, elements: !2609)
!2609 = !{!2610}
!2610 = !DISubrange(count: 16384)
!2611 = distinct !DIGlobalVariable(name: "uni_h263_inter_rl_len", scope: !0, file: !942, line: 63, type: !2608, isLocal: true, isDefinition: true, variable: [16384 x i8]* @uni_h263_inter_rl_len)
!2612 = distinct !DIGlobalVariable(name: "dquant_code", scope: !0, file: !942, line: 292, type: !2613, isLocal: true, isDefinition: true, variable: [5 x i32]* @dquant_code)
!2613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 160, align: 32, elements: !1899)
!2614 = distinct !DIGlobalVariable(name: "wrong_run", scope: !0, file: !942, line: 68, type: !2615, isLocal: true, isDefinition: true, variable: [102 x i8]* @wrong_run)
!2615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 816, align: 8, elements: !2616)
!2616 = !{!2617}
!2617 = !DISubrange(count: 102)
!2618 = !{i32 2, !"Dwarf Version", i32 4}
!2619 = !{i32 2, !"Debug Info Version", i32 3}
!2620 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2621 = distinct !DISubprogram(name: "ff_h263_aspect_to_info", scope: !942, file: !942, line: 89, type: !2622, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!929, !980}
!2624 = !DILocalVariable(name: "aspect", arg: 1, scope: !2621, file: !942, line: 89, type: !980)
!2625 = !DIExpression()
!2626 = !DILocation(line: 89, column: 62, scope: !2621)
!2627 = !DILocalVariable(name: "i", scope: !2621, file: !942, line: 90, type: !929)
!2628 = !DILocation(line: 90, column: 9, scope: !2621)
!2629 = !DILocation(line: 92, column: 15, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2621, file: !942, line: 92, column: 8)
!2631 = !DILocation(line: 92, column: 18, scope: !2630)
!2632 = !DILocation(line: 92, column: 22, scope: !2630)
!2633 = !DILocation(line: 92, column: 32, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2630, file: !942, discriminator: 1)
!2635 = !DILocation(line: 92, column: 35, scope: !2634)
!2636 = !DILocation(line: 92, column: 8, scope: !2634)
!2637 = !DILocation(line: 92, column: 60, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2630, file: !942, discriminator: 2)
!2639 = !DILocation(line: 92, column: 48, scope: !2638)
!2640 = !DILocation(line: 92, column: 40, scope: !2638)
!2641 = !DILocation(line: 94, column: 10, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2621, file: !942, line: 94, column: 5)
!2643 = !DILocation(line: 94, column: 9, scope: !2642)
!2644 = !DILocation(line: 94, column: 14, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2646, file: !942, discriminator: 1)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !942, line: 94, column: 5)
!2647 = !DILocation(line: 94, column: 15, scope: !2645)
!2648 = !DILocation(line: 94, column: 5, scope: !2645)
!2649 = !DILocation(line: 95, column: 42, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !942, line: 95, column: 12)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !942, line: 94, column: 23)
!2652 = !DILocation(line: 95, column: 21, scope: !2650)
!2653 = !DILocation(line: 95, column: 12, scope: !2650)
!2654 = !DILocation(line: 95, column: 54, scope: !2650)
!2655 = !DILocation(line: 95, column: 12, scope: !2651)
!2656 = !DILocation(line: 96, column: 20, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2650, file: !942, line: 95, column: 59)
!2658 = !DILocation(line: 96, column: 13, scope: !2657)
!2659 = !DILocation(line: 98, column: 5, scope: !2651)
!2660 = !DILocation(line: 94, column: 20, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2646, file: !942, discriminator: 2)
!2662 = !DILocation(line: 94, column: 5, scope: !2661)
!2663 = distinct !{!2663, !2664}
!2664 = !DILocation(line: 94, column: 5, scope: !2621)
!2665 = !DILocation(line: 100, column: 5, scope: !2621)
!2666 = !DILocation(line: 101, column: 1, scope: !2621)
!2667 = distinct !DISubprogram(name: "av_cmp_q", scope: !981, file: !981, line: 89, type: !2668, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!929, !980, !980}
!2670 = !DILocalVariable(name: "a", arg: 1, scope: !2667, file: !981, line: 89, type: !980)
!2671 = !DILocation(line: 89, column: 39, scope: !2667)
!2672 = !DILocalVariable(name: "b", arg: 2, scope: !2667, file: !981, line: 89, type: !980)
!2673 = !DILocation(line: 89, column: 53, scope: !2667)
!2674 = !DILocalVariable(name: "tmp", scope: !2667, file: !981, line: 90, type: !2675)
!2675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!2676 = !DILocation(line: 90, column: 19, scope: !2667)
!2677 = !DILocation(line: 90, column: 26, scope: !2667)
!2678 = !DILocation(line: 90, column: 24, scope: !2667)
!2679 = !DILocation(line: 90, column: 43, scope: !2667)
!2680 = !DILocation(line: 90, column: 32, scope: !2667)
!2681 = !DILocation(line: 90, column: 30, scope: !2667)
!2682 = !DILocation(line: 90, column: 51, scope: !2667)
!2683 = !DILocation(line: 90, column: 49, scope: !2667)
!2684 = !DILocation(line: 90, column: 68, scope: !2667)
!2685 = !DILocation(line: 90, column: 57, scope: !2667)
!2686 = !DILocation(line: 90, column: 55, scope: !2667)
!2687 = !DILocation(line: 90, column: 47, scope: !2667)
!2688 = !DILocation(line: 92, column: 8, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2667, file: !981, line: 92, column: 8)
!2690 = !DILocation(line: 92, column: 8, scope: !2667)
!2691 = !DILocation(line: 92, column: 27, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2689, file: !981, discriminator: 1)
!2693 = !DILocation(line: 92, column: 35, scope: !2692)
!2694 = !DILocation(line: 92, column: 33, scope: !2692)
!2695 = !DILocation(line: 92, column: 31, scope: !2692)
!2696 = !DILocation(line: 92, column: 43, scope: !2692)
!2697 = !DILocation(line: 92, column: 41, scope: !2692)
!2698 = !DILocation(line: 92, column: 39, scope: !2692)
!2699 = !DILocation(line: 92, column: 47, scope: !2692)
!2700 = !DILocation(line: 92, column: 20, scope: !2692)
!2701 = !DILocation(line: 92, column: 52, scope: !2692)
!2702 = !DILocation(line: 92, column: 13, scope: !2692)
!2703 = !DILocation(line: 93, column: 15, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2689, file: !981, line: 93, column: 13)
!2705 = !DILocation(line: 93, column: 13, scope: !2704)
!2706 = !DILocation(line: 93, column: 19, scope: !2704)
!2707 = !DILocation(line: 93, column: 24, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2704, file: !981, discriminator: 1)
!2709 = !DILocation(line: 93, column: 22, scope: !2708)
!2710 = !DILocation(line: 93, column: 13, scope: !2708)
!2711 = !DILocation(line: 93, column: 29, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2704, file: !981, discriminator: 2)
!2713 = !DILocation(line: 94, column: 15, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2704, file: !981, line: 94, column: 13)
!2715 = !DILocation(line: 94, column: 13, scope: !2714)
!2716 = !DILocation(line: 94, column: 19, scope: !2714)
!2717 = !DILocation(line: 94, column: 24, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2714, file: !981, discriminator: 1)
!2719 = !DILocation(line: 94, column: 22, scope: !2718)
!2720 = !DILocation(line: 94, column: 13, scope: !2718)
!2721 = !DILocation(line: 94, column: 39, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2714, file: !981, discriminator: 2)
!2723 = !DILocation(line: 94, column: 42, scope: !2722)
!2724 = !DILocation(line: 94, column: 53, scope: !2722)
!2725 = !DILocation(line: 94, column: 56, scope: !2722)
!2726 = !DILocation(line: 94, column: 48, scope: !2722)
!2727 = !DILocation(line: 94, column: 29, scope: !2722)
!2728 = !DILocation(line: 95, column: 10, scope: !2714)
!2729 = !DILocation(line: 96, column: 1, scope: !2667)
!2730 = distinct !DISubprogram(name: "ff_h263_encode_picture_header", scope: !942, file: !942, line: 103, type: !2731, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !945, !929}
!2733 = !DILocalVariable(name: "a", arg: 1, scope: !2734, file: !2735, line: 127, type: !929)
!2734 = distinct !DISubprogram(name: "av_clip_c", scope: !2735, file: !2735, line: 127, type: !2736, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2735 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!929, !929, !929, !929}
!2738 = !DILocation(line: 127, column: 87, scope: !2734, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 114, column: 18, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !942, line: 111, column: 27)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !942, line: 111, column: 9)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !942, line: 111, column: 9)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !942, line: 110, column: 21)
!2744 = distinct !DILexicalBlock(scope: !2730, file: !942, line: 110, column: 8)
!2745 = !DILocalVariable(name: "amin", arg: 2, scope: !2734, file: !2735, line: 127, type: !929)
!2746 = !DILocation(line: 127, column: 94, scope: !2734, inlinedAt: !2739)
!2747 = !DILocalVariable(name: "amax", arg: 3, scope: !2734, file: !2735, line: 127, type: !929)
!2748 = !DILocation(line: 127, column: 104, scope: !2734, inlinedAt: !2739)
!2749 = !DILocalVariable(name: "s", arg: 1, scope: !2730, file: !942, line: 103, type: !945)
!2750 = !DILocation(line: 103, column: 53, scope: !2730)
!2751 = !DILocalVariable(name: "picture_number", arg: 2, scope: !2730, file: !942, line: 103, type: !929)
!2752 = !DILocation(line: 103, column: 60, scope: !2730)
!2753 = !DILocalVariable(name: "format", scope: !2730, file: !942, line: 105, type: !929)
!2754 = !DILocation(line: 105, column: 9, scope: !2730)
!2755 = !DILocalVariable(name: "coded_frame_rate", scope: !2730, file: !942, line: 105, type: !929)
!2756 = !DILocation(line: 105, column: 17, scope: !2730)
!2757 = !DILocalVariable(name: "coded_frame_rate_base", scope: !2730, file: !942, line: 105, type: !929)
!2758 = !DILocation(line: 105, column: 35, scope: !2730)
!2759 = !DILocalVariable(name: "i", scope: !2730, file: !942, line: 105, type: !929)
!2760 = !DILocation(line: 105, column: 58, scope: !2730)
!2761 = !DILocalVariable(name: "temp_ref", scope: !2730, file: !942, line: 105, type: !929)
!2762 = !DILocation(line: 105, column: 61, scope: !2730)
!2763 = !DILocalVariable(name: "best_clock_code", scope: !2730, file: !942, line: 106, type: !929)
!2764 = !DILocation(line: 106, column: 9, scope: !2730)
!2765 = !DILocalVariable(name: "best_divisor", scope: !2730, file: !942, line: 107, type: !929)
!2766 = !DILocation(line: 107, column: 9, scope: !2730)
!2767 = !DILocalVariable(name: "best_error", scope: !2730, file: !942, line: 108, type: !929)
!2768 = !DILocation(line: 108, column: 9, scope: !2730)
!2769 = !DILocation(line: 110, column: 8, scope: !2744)
!2770 = !DILocation(line: 110, column: 11, scope: !2744)
!2771 = !DILocation(line: 110, column: 8, scope: !2730)
!2772 = !DILocation(line: 111, column: 14, scope: !2742)
!2773 = !DILocation(line: 111, column: 13, scope: !2742)
!2774 = !DILocation(line: 111, column: 18, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2741, file: !942, discriminator: 1)
!2776 = !DILocation(line: 111, column: 19, scope: !2775)
!2777 = !DILocation(line: 111, column: 9, scope: !2775)
!2778 = !DILocalVariable(name: "div", scope: !2740, file: !942, line: 112, type: !929)
!2779 = !DILocation(line: 112, column: 17, scope: !2740)
!2780 = !DILocalVariable(name: "error", scope: !2740, file: !942, line: 112, type: !929)
!2781 = !DILocation(line: 112, column: 22, scope: !2740)
!2782 = !DILocation(line: 113, column: 19, scope: !2740)
!2783 = !DILocation(line: 113, column: 22, scope: !2740)
!2784 = !DILocation(line: 113, column: 29, scope: !2740)
!2785 = !DILocation(line: 113, column: 39, scope: !2740)
!2786 = !DILocation(line: 113, column: 42, scope: !2740)
!2787 = !DILocation(line: 113, column: 61, scope: !2740)
!2788 = !DILocation(line: 113, column: 64, scope: !2740)
!2789 = !DILocation(line: 113, column: 71, scope: !2740)
!2790 = !DILocation(line: 113, column: 81, scope: !2740)
!2791 = !DILocation(line: 113, column: 60, scope: !2740)
!2792 = !DILocation(line: 113, column: 53, scope: !2740)
!2793 = !DILocation(line: 113, column: 97, scope: !2740)
!2794 = !DILocation(line: 113, column: 96, scope: !2740)
!2795 = !DILocation(line: 113, column: 100, scope: !2740)
!2796 = !DILocation(line: 113, column: 103, scope: !2740)
!2797 = !DILocation(line: 113, column: 110, scope: !2740)
!2798 = !DILocation(line: 113, column: 120, scope: !2740)
!2799 = !DILocation(line: 113, column: 99, scope: !2740)
!2800 = !DILocation(line: 113, column: 86, scope: !2740)
!2801 = !DILocation(line: 113, column: 18, scope: !2740)
!2802 = !DILocation(line: 113, column: 16, scope: !2740)
!2803 = !DILocation(line: 114, column: 28, scope: !2740)
!2804 = !DILocation(line: 114, column: 18, scope: !2740)
!2805 = !DILocation(line: 132, column: 9, scope: !2806, inlinedAt: !2739)
!2806 = distinct !DILexicalBlock(scope: !2734, file: !2735, line: 132, column: 9)
!2807 = !DILocation(line: 132, column: 13, scope: !2806, inlinedAt: !2739)
!2808 = !DILocation(line: 132, column: 11, scope: !2806, inlinedAt: !2739)
!2809 = !DILocation(line: 132, column: 9, scope: !2734, inlinedAt: !2739)
!2810 = !DILocation(line: 132, column: 26, scope: !2811, inlinedAt: !2739)
!2811 = !DILexicalBlockFile(scope: !2806, file: !2735, discriminator: 1)
!2812 = !DILocation(line: 132, column: 19, scope: !2811, inlinedAt: !2739)
!2813 = !DILocation(line: 133, column: 14, scope: !2814, inlinedAt: !2739)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !2735, line: 133, column: 14)
!2815 = !DILocation(line: 133, column: 18, scope: !2814, inlinedAt: !2739)
!2816 = !DILocation(line: 133, column: 16, scope: !2814, inlinedAt: !2739)
!2817 = !DILocation(line: 133, column: 14, scope: !2806, inlinedAt: !2739)
!2818 = !DILocation(line: 133, column: 31, scope: !2819, inlinedAt: !2739)
!2819 = !DILexicalBlockFile(scope: !2814, file: !2735, discriminator: 1)
!2820 = !DILocation(line: 133, column: 24, scope: !2819, inlinedAt: !2739)
!2821 = !DILocation(line: 134, column: 17, scope: !2814, inlinedAt: !2739)
!2822 = !DILocation(line: 134, column: 10, scope: !2814, inlinedAt: !2739)
!2823 = !DILocation(line: 135, column: 1, scope: !2734, inlinedAt: !2739)
!2824 = !DILocation(line: 114, column: 16, scope: !2740)
!2825 = !DILocation(line: 115, column: 22, scope: !2740)
!2826 = !DILocation(line: 115, column: 25, scope: !2740)
!2827 = !DILocation(line: 115, column: 32, scope: !2740)
!2828 = !DILocation(line: 115, column: 42, scope: !2740)
!2829 = !DILocation(line: 115, column: 45, scope: !2740)
!2830 = !DILocation(line: 115, column: 66, scope: !2740)
!2831 = !DILocation(line: 115, column: 65, scope: !2740)
!2832 = !DILocation(line: 115, column: 69, scope: !2740)
!2833 = !DILocation(line: 115, column: 72, scope: !2740)
!2834 = !DILocation(line: 115, column: 79, scope: !2740)
!2835 = !DILocation(line: 115, column: 89, scope: !2740)
!2836 = !DILocation(line: 115, column: 68, scope: !2740)
!2837 = !DILocation(line: 115, column: 93, scope: !2740)
!2838 = !DILocation(line: 115, column: 92, scope: !2740)
!2839 = !DILocation(line: 115, column: 56, scope: !2740)
!2840 = !DILocation(line: 115, column: 98, scope: !2740)
!2841 = !DILocation(line: 115, column: 21, scope: !2740)
!2842 = !DILocation(line: 115, column: 106, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2740, file: !942, discriminator: 1)
!2844 = !DILocation(line: 115, column: 109, scope: !2843)
!2845 = !DILocation(line: 115, column: 116, scope: !2843)
!2846 = !DILocation(line: 115, column: 126, scope: !2843)
!2847 = !DILocation(line: 115, column: 129, scope: !2843)
!2848 = !DILocation(line: 115, column: 150, scope: !2843)
!2849 = !DILocation(line: 115, column: 149, scope: !2843)
!2850 = !DILocation(line: 115, column: 153, scope: !2843)
!2851 = !DILocation(line: 115, column: 156, scope: !2843)
!2852 = !DILocation(line: 115, column: 163, scope: !2843)
!2853 = !DILocation(line: 115, column: 173, scope: !2843)
!2854 = !DILocation(line: 115, column: 152, scope: !2843)
!2855 = !DILocation(line: 115, column: 177, scope: !2843)
!2856 = !DILocation(line: 115, column: 176, scope: !2843)
!2857 = !DILocation(line: 115, column: 140, scope: !2843)
!2858 = !DILocation(line: 115, column: 21, scope: !2843)
!2859 = !DILocation(line: 115, column: 187, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2740, file: !942, discriminator: 2)
!2861 = !DILocation(line: 115, column: 190, scope: !2860)
!2862 = !DILocation(line: 115, column: 197, scope: !2860)
!2863 = !DILocation(line: 115, column: 207, scope: !2860)
!2864 = !DILocation(line: 115, column: 210, scope: !2860)
!2865 = !DILocation(line: 115, column: 231, scope: !2860)
!2866 = !DILocation(line: 115, column: 230, scope: !2860)
!2867 = !DILocation(line: 115, column: 234, scope: !2860)
!2868 = !DILocation(line: 115, column: 237, scope: !2860)
!2869 = !DILocation(line: 115, column: 244, scope: !2860)
!2870 = !DILocation(line: 115, column: 254, scope: !2860)
!2871 = !DILocation(line: 115, column: 233, scope: !2860)
!2872 = !DILocation(line: 115, column: 258, scope: !2860)
!2873 = !DILocation(line: 115, column: 257, scope: !2860)
!2874 = !DILocation(line: 115, column: 221, scope: !2860)
!2875 = !DILocation(line: 115, column: 185, scope: !2860)
!2876 = !DILocation(line: 115, column: 21, scope: !2860)
!2877 = !DILocation(line: 115, column: 21, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2740, file: !942, discriminator: 3)
!2879 = !DILocation(line: 115, column: 20, scope: !2878)
!2880 = !DILocation(line: 115, column: 18, scope: !2878)
!2881 = !DILocation(line: 116, column: 16, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2740, file: !942, line: 116, column: 16)
!2883 = !DILocation(line: 116, column: 24, scope: !2882)
!2884 = !DILocation(line: 116, column: 22, scope: !2882)
!2885 = !DILocation(line: 116, column: 16, scope: !2740)
!2886 = !DILocation(line: 117, column: 29, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !942, line: 116, column: 35)
!2888 = !DILocation(line: 117, column: 27, scope: !2887)
!2889 = !DILocation(line: 118, column: 31, scope: !2887)
!2890 = !DILocation(line: 118, column: 29, scope: !2887)
!2891 = !DILocation(line: 119, column: 34, scope: !2887)
!2892 = !DILocation(line: 119, column: 32, scope: !2887)
!2893 = !DILocation(line: 120, column: 13, scope: !2887)
!2894 = !DILocation(line: 121, column: 9, scope: !2740)
!2895 = !DILocation(line: 111, column: 24, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2741, file: !942, discriminator: 2)
!2897 = !DILocation(line: 111, column: 9, scope: !2896)
!2898 = distinct !{!2898, !2899}
!2899 = !DILocation(line: 111, column: 9, scope: !2743)
!2900 = !DILocation(line: 122, column: 5, scope: !2743)
!2901 = !DILocation(line: 123, column: 20, scope: !2730)
!2902 = !DILocation(line: 123, column: 35, scope: !2730)
!2903 = !DILocation(line: 123, column: 39, scope: !2730)
!2904 = !DILocation(line: 123, column: 42, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2730, file: !942, discriminator: 1)
!2906 = !DILocation(line: 123, column: 54, scope: !2905)
!2907 = !DILocation(line: 123, column: 39, scope: !2905)
!2908 = !DILocation(line: 123, column: 39, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2730, file: !942, discriminator: 2)
!2910 = !DILocation(line: 123, column: 5, scope: !2909)
!2911 = !DILocation(line: 123, column: 8, scope: !2909)
!2912 = !DILocation(line: 123, column: 18, scope: !2909)
!2913 = !DILocation(line: 124, column: 21, scope: !2730)
!2914 = !DILocation(line: 125, column: 34, scope: !2730)
!2915 = !DILocation(line: 125, column: 33, scope: !2730)
!2916 = !DILocation(line: 125, column: 51, scope: !2730)
!2917 = !DILocation(line: 125, column: 50, scope: !2730)
!2918 = !DILocation(line: 125, column: 26, scope: !2730)
!2919 = !DILocation(line: 127, column: 28, scope: !2730)
!2920 = !DILocation(line: 127, column: 31, scope: !2730)
!2921 = !DILocation(line: 127, column: 5, scope: !2730)
!2922 = !DILocation(line: 130, column: 36, scope: !2730)
!2923 = !DILocation(line: 130, column: 39, scope: !2730)
!2924 = !DILocation(line: 130, column: 22, scope: !2730)
!2925 = !DILocation(line: 130, column: 5, scope: !2730)
!2926 = !DILocation(line: 130, column: 8, scope: !2730)
!2927 = !DILocation(line: 130, column: 20, scope: !2730)
!2928 = !DILocation(line: 131, column: 15, scope: !2730)
!2929 = !DILocation(line: 131, column: 18, scope: !2730)
!2930 = !DILocation(line: 131, column: 5, scope: !2730)
!2931 = !DILocation(line: 132, column: 15, scope: !2730)
!2932 = !DILocation(line: 132, column: 18, scope: !2730)
!2933 = !DILocation(line: 132, column: 44, scope: !2730)
!2934 = !DILocation(line: 132, column: 35, scope: !2730)
!2935 = !DILocation(line: 132, column: 33, scope: !2730)
!2936 = !DILocation(line: 132, column: 63, scope: !2730)
!2937 = !DILocation(line: 132, column: 66, scope: !2730)
!2938 = !DILocation(line: 132, column: 73, scope: !2730)
!2939 = !DILocation(line: 132, column: 83, scope: !2730)
!2940 = !DILocation(line: 132, column: 61, scope: !2730)
!2941 = !DILocation(line: 133, column: 27, scope: !2730)
!2942 = !DILocation(line: 133, column: 60, scope: !2730)
!2943 = !DILocation(line: 133, column: 63, scope: !2730)
!2944 = !DILocation(line: 133, column: 70, scope: !2730)
!2945 = !DILocation(line: 133, column: 80, scope: !2730)
!2946 = !DILocation(line: 133, column: 51, scope: !2730)
!2947 = !DILocation(line: 133, column: 49, scope: !2730)
!2948 = !DILocation(line: 132, column: 87, scope: !2730)
!2949 = !DILocation(line: 132, column: 13, scope: !2730)
!2950 = !DILocation(line: 134, column: 16, scope: !2730)
!2951 = !DILocation(line: 134, column: 19, scope: !2730)
!2952 = !DILocation(line: 134, column: 26, scope: !2730)
!2953 = !DILocation(line: 134, column: 5, scope: !2730)
!2954 = !DILocation(line: 136, column: 15, scope: !2730)
!2955 = !DILocation(line: 136, column: 18, scope: !2730)
!2956 = !DILocation(line: 136, column: 5, scope: !2730)
!2957 = !DILocation(line: 137, column: 15, scope: !2730)
!2958 = !DILocation(line: 137, column: 18, scope: !2730)
!2959 = !DILocation(line: 137, column: 5, scope: !2730)
!2960 = !DILocation(line: 138, column: 15, scope: !2730)
!2961 = !DILocation(line: 138, column: 18, scope: !2730)
!2962 = !DILocation(line: 138, column: 5, scope: !2730)
!2963 = !DILocation(line: 139, column: 15, scope: !2730)
!2964 = !DILocation(line: 139, column: 18, scope: !2730)
!2965 = !DILocation(line: 139, column: 5, scope: !2730)
!2966 = !DILocation(line: 140, column: 15, scope: !2730)
!2967 = !DILocation(line: 140, column: 18, scope: !2730)
!2968 = !DILocation(line: 140, column: 5, scope: !2730)
!2969 = !DILocation(line: 142, column: 103, scope: !2730)
!2970 = !DILocation(line: 142, column: 106, scope: !2730)
!2971 = !DILocation(line: 142, column: 113, scope: !2730)
!2972 = !DILocation(line: 142, column: 116, scope: !2730)
!2973 = !DILocation(line: 142, column: 14, scope: !2730)
!2974 = !DILocation(line: 142, column: 12, scope: !2730)
!2975 = !DILocation(line: 143, column: 10, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2730, file: !942, line: 143, column: 9)
!2977 = !DILocation(line: 143, column: 13, scope: !2976)
!2978 = !DILocation(line: 143, column: 9, scope: !2730)
!2979 = !DILocation(line: 145, column: 19, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !942, line: 143, column: 24)
!2981 = !DILocation(line: 145, column: 22, scope: !2980)
!2982 = !DILocation(line: 145, column: 29, scope: !2980)
!2983 = !DILocation(line: 145, column: 9, scope: !2980)
!2984 = !DILocation(line: 146, column: 19, scope: !2980)
!2985 = !DILocation(line: 146, column: 22, scope: !2980)
!2986 = !DILocation(line: 146, column: 30, scope: !2980)
!2987 = !DILocation(line: 146, column: 33, scope: !2980)
!2988 = !DILocation(line: 146, column: 43, scope: !2980)
!2989 = !DILocation(line: 146, column: 9, scope: !2980)
!2990 = !DILocation(line: 150, column: 19, scope: !2980)
!2991 = !DILocation(line: 150, column: 22, scope: !2980)
!2992 = !DILocation(line: 150, column: 9, scope: !2980)
!2993 = !DILocation(line: 151, column: 19, scope: !2980)
!2994 = !DILocation(line: 151, column: 22, scope: !2980)
!2995 = !DILocation(line: 151, column: 9, scope: !2980)
!2996 = !DILocation(line: 152, column: 19, scope: !2980)
!2997 = !DILocation(line: 152, column: 22, scope: !2980)
!2998 = !DILocation(line: 152, column: 29, scope: !2980)
!2999 = !DILocation(line: 152, column: 32, scope: !2980)
!3000 = !DILocation(line: 152, column: 9, scope: !2980)
!3001 = !DILocation(line: 153, column: 19, scope: !2980)
!3002 = !DILocation(line: 153, column: 22, scope: !2980)
!3003 = !DILocation(line: 153, column: 9, scope: !2980)
!3004 = !DILocation(line: 154, column: 19, scope: !2980)
!3005 = !DILocation(line: 154, column: 22, scope: !2980)
!3006 = !DILocation(line: 154, column: 29, scope: !2980)
!3007 = !DILocation(line: 154, column: 32, scope: !2980)
!3008 = !DILocation(line: 154, column: 9, scope: !2980)
!3009 = !DILocation(line: 155, column: 19, scope: !2980)
!3010 = !DILocation(line: 155, column: 22, scope: !2980)
!3011 = !DILocation(line: 155, column: 9, scope: !2980)
!3012 = !DILocation(line: 156, column: 5, scope: !2980)
!3013 = !DILocalVariable(name: "ufep", scope: !3014, file: !942, line: 157, type: !929)
!3014 = distinct !DILexicalBlock(scope: !2976, file: !942, line: 156, column: 12)
!3015 = !DILocation(line: 157, column: 13, scope: !3014)
!3016 = !DILocation(line: 161, column: 19, scope: !3014)
!3017 = !DILocation(line: 161, column: 22, scope: !3014)
!3018 = !DILocation(line: 161, column: 9, scope: !3014)
!3019 = !DILocation(line: 162, column: 19, scope: !3014)
!3020 = !DILocation(line: 162, column: 22, scope: !3014)
!3021 = !DILocation(line: 162, column: 27, scope: !3014)
!3022 = !DILocation(line: 162, column: 9, scope: !3014)
!3023 = !DILocation(line: 163, column: 13, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3014, file: !942, line: 163, column: 13)
!3025 = !DILocation(line: 163, column: 20, scope: !3024)
!3026 = !DILocation(line: 163, column: 13, scope: !3014)
!3027 = !DILocation(line: 164, column: 23, scope: !3024)
!3028 = !DILocation(line: 164, column: 26, scope: !3024)
!3029 = !DILocation(line: 164, column: 13, scope: !3024)
!3030 = !DILocation(line: 166, column: 23, scope: !3024)
!3031 = !DILocation(line: 166, column: 26, scope: !3024)
!3032 = !DILocation(line: 166, column: 33, scope: !3024)
!3033 = !DILocation(line: 166, column: 13, scope: !3024)
!3034 = !DILocation(line: 168, column: 19, scope: !3014)
!3035 = !DILocation(line: 168, column: 22, scope: !3014)
!3036 = !DILocation(line: 168, column: 28, scope: !3014)
!3037 = !DILocation(line: 168, column: 31, scope: !3014)
!3038 = !DILocation(line: 168, column: 9, scope: !3014)
!3039 = !DILocation(line: 169, column: 19, scope: !3014)
!3040 = !DILocation(line: 169, column: 22, scope: !3014)
!3041 = !DILocation(line: 169, column: 28, scope: !3014)
!3042 = !DILocation(line: 169, column: 31, scope: !3014)
!3043 = !DILocation(line: 169, column: 9, scope: !3014)
!3044 = !DILocation(line: 170, column: 19, scope: !3014)
!3045 = !DILocation(line: 170, column: 22, scope: !3014)
!3046 = !DILocation(line: 170, column: 9, scope: !3014)
!3047 = !DILocation(line: 171, column: 19, scope: !3014)
!3048 = !DILocation(line: 171, column: 22, scope: !3014)
!3049 = !DILocation(line: 171, column: 27, scope: !3014)
!3050 = !DILocation(line: 171, column: 30, scope: !3014)
!3051 = !DILocation(line: 171, column: 9, scope: !3014)
!3052 = !DILocation(line: 172, column: 19, scope: !3014)
!3053 = !DILocation(line: 172, column: 22, scope: !3014)
!3054 = !DILocation(line: 172, column: 27, scope: !3014)
!3055 = !DILocation(line: 172, column: 30, scope: !3014)
!3056 = !DILocation(line: 172, column: 9, scope: !3014)
!3057 = !DILocation(line: 173, column: 19, scope: !3014)
!3058 = !DILocation(line: 173, column: 22, scope: !3014)
!3059 = !DILocation(line: 173, column: 27, scope: !3014)
!3060 = !DILocation(line: 173, column: 30, scope: !3014)
!3061 = !DILocation(line: 173, column: 9, scope: !3014)
!3062 = !DILocation(line: 174, column: 19, scope: !3014)
!3063 = !DILocation(line: 174, column: 22, scope: !3014)
!3064 = !DILocation(line: 174, column: 27, scope: !3014)
!3065 = !DILocation(line: 174, column: 30, scope: !3014)
!3066 = !DILocation(line: 174, column: 9, scope: !3014)
!3067 = !DILocation(line: 175, column: 19, scope: !3014)
!3068 = !DILocation(line: 175, column: 22, scope: !3014)
!3069 = !DILocation(line: 175, column: 9, scope: !3014)
!3070 = !DILocation(line: 176, column: 19, scope: !3014)
!3071 = !DILocation(line: 176, column: 22, scope: !3014)
!3072 = !DILocation(line: 176, column: 9, scope: !3014)
!3073 = !DILocation(line: 177, column: 19, scope: !3014)
!3074 = !DILocation(line: 177, column: 22, scope: !3014)
!3075 = !DILocation(line: 177, column: 27, scope: !3014)
!3076 = !DILocation(line: 177, column: 30, scope: !3014)
!3077 = !DILocation(line: 177, column: 9, scope: !3014)
!3078 = !DILocation(line: 178, column: 19, scope: !3014)
!3079 = !DILocation(line: 178, column: 22, scope: !3014)
!3080 = !DILocation(line: 178, column: 27, scope: !3014)
!3081 = !DILocation(line: 178, column: 30, scope: !3014)
!3082 = !DILocation(line: 178, column: 9, scope: !3014)
!3083 = !DILocation(line: 179, column: 19, scope: !3014)
!3084 = !DILocation(line: 179, column: 22, scope: !3014)
!3085 = !DILocation(line: 179, column: 9, scope: !3014)
!3086 = !DILocation(line: 180, column: 19, scope: !3014)
!3087 = !DILocation(line: 180, column: 22, scope: !3014)
!3088 = !DILocation(line: 180, column: 9, scope: !3014)
!3089 = !DILocation(line: 182, column: 19, scope: !3014)
!3090 = !DILocation(line: 182, column: 22, scope: !3014)
!3091 = !DILocation(line: 182, column: 29, scope: !3014)
!3092 = !DILocation(line: 182, column: 32, scope: !3014)
!3093 = !DILocation(line: 182, column: 42, scope: !3014)
!3094 = !DILocation(line: 182, column: 9, scope: !3014)
!3095 = !DILocation(line: 184, column: 19, scope: !3014)
!3096 = !DILocation(line: 184, column: 22, scope: !3014)
!3097 = !DILocation(line: 184, column: 9, scope: !3014)
!3098 = !DILocation(line: 185, column: 19, scope: !3014)
!3099 = !DILocation(line: 185, column: 22, scope: !3014)
!3100 = !DILocation(line: 185, column: 9, scope: !3014)
!3101 = !DILocation(line: 186, column: 19, scope: !3014)
!3102 = !DILocation(line: 186, column: 22, scope: !3014)
!3103 = !DILocation(line: 186, column: 27, scope: !3014)
!3104 = !DILocation(line: 186, column: 30, scope: !3014)
!3105 = !DILocation(line: 186, column: 9, scope: !3014)
!3106 = !DILocation(line: 187, column: 19, scope: !3014)
!3107 = !DILocation(line: 187, column: 22, scope: !3014)
!3108 = !DILocation(line: 187, column: 9, scope: !3014)
!3109 = !DILocation(line: 188, column: 19, scope: !3014)
!3110 = !DILocation(line: 188, column: 22, scope: !3014)
!3111 = !DILocation(line: 188, column: 9, scope: !3014)
!3112 = !DILocation(line: 191, column: 19, scope: !3014)
!3113 = !DILocation(line: 191, column: 22, scope: !3014)
!3114 = !DILocation(line: 191, column: 9, scope: !3014)
!3115 = !DILocation(line: 193, column: 13, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3014, file: !942, line: 193, column: 13)
!3117 = !DILocation(line: 193, column: 20, scope: !3116)
!3118 = !DILocation(line: 193, column: 13, scope: !3014)
!3119 = !DILocation(line: 195, column: 58, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !942, line: 193, column: 26)
!3121 = !DILocation(line: 195, column: 61, scope: !3120)
!3122 = !DILocation(line: 195, column: 68, scope: !3120)
!3123 = !DILocation(line: 195, column: 35, scope: !3120)
!3124 = !DILocation(line: 195, column: 13, scope: !3120)
!3125 = !DILocation(line: 195, column: 16, scope: !3120)
!3126 = !DILocation(line: 195, column: 33, scope: !3120)
!3127 = !DILocation(line: 197, column: 23, scope: !3120)
!3128 = !DILocation(line: 197, column: 26, scope: !3120)
!3129 = !DILocation(line: 197, column: 31, scope: !3120)
!3130 = !DILocation(line: 197, column: 34, scope: !3120)
!3131 = !DILocation(line: 197, column: 13, scope: !3120)
!3132 = !DILocation(line: 198, column: 23, scope: !3120)
!3133 = !DILocation(line: 198, column: 26, scope: !3120)
!3134 = !DILocation(line: 198, column: 32, scope: !3120)
!3135 = !DILocation(line: 198, column: 35, scope: !3120)
!3136 = !DILocation(line: 198, column: 41, scope: !3120)
!3137 = !DILocation(line: 198, column: 47, scope: !3120)
!3138 = !DILocation(line: 198, column: 13, scope: !3120)
!3139 = !DILocation(line: 199, column: 23, scope: !3120)
!3140 = !DILocation(line: 199, column: 26, scope: !3120)
!3141 = !DILocation(line: 199, column: 13, scope: !3120)
!3142 = !DILocation(line: 200, column: 23, scope: !3120)
!3143 = !DILocation(line: 200, column: 26, scope: !3120)
!3144 = !DILocation(line: 200, column: 32, scope: !3120)
!3145 = !DILocation(line: 200, column: 35, scope: !3120)
!3146 = !DILocation(line: 200, column: 42, scope: !3120)
!3147 = !DILocation(line: 200, column: 13, scope: !3120)
!3148 = !DILocation(line: 201, column: 17, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3120, file: !942, line: 201, column: 17)
!3150 = !DILocation(line: 201, column: 20, scope: !3149)
!3151 = !DILocation(line: 201, column: 38, scope: !3149)
!3152 = !DILocation(line: 201, column: 17, scope: !3120)
!3153 = !DILocation(line: 202, column: 27, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !942, line: 201, column: 44)
!3155 = !DILocation(line: 202, column: 30, scope: !3154)
!3156 = !DILocation(line: 202, column: 37, scope: !3154)
!3157 = !DILocation(line: 202, column: 40, scope: !3154)
!3158 = !DILocation(line: 202, column: 47, scope: !3154)
!3159 = !DILocation(line: 202, column: 67, scope: !3154)
!3160 = !DILocation(line: 202, column: 17, scope: !3154)
!3161 = !DILocation(line: 203, column: 27, scope: !3154)
!3162 = !DILocation(line: 203, column: 30, scope: !3154)
!3163 = !DILocation(line: 203, column: 37, scope: !3154)
!3164 = !DILocation(line: 203, column: 40, scope: !3154)
!3165 = !DILocation(line: 203, column: 47, scope: !3154)
!3166 = !DILocation(line: 203, column: 67, scope: !3154)
!3167 = !DILocation(line: 203, column: 17, scope: !3154)
!3168 = !DILocation(line: 204, column: 13, scope: !3154)
!3169 = !DILocation(line: 205, column: 9, scope: !3120)
!3170 = !DILocation(line: 206, column: 12, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3014, file: !942, line: 206, column: 12)
!3172 = !DILocation(line: 206, column: 15, scope: !3171)
!3173 = !DILocation(line: 206, column: 12, scope: !3014)
!3174 = !DILocation(line: 207, column: 16, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !942, line: 207, column: 16)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !942, line: 206, column: 26)
!3177 = !DILocation(line: 207, column: 16, scope: !3176)
!3178 = !DILocation(line: 208, column: 27, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !942, line: 207, column: 21)
!3180 = !DILocation(line: 208, column: 30, scope: !3179)
!3181 = !DILocation(line: 208, column: 37, scope: !3179)
!3182 = !DILocation(line: 208, column: 17, scope: !3179)
!3183 = !DILocation(line: 209, column: 27, scope: !3179)
!3184 = !DILocation(line: 209, column: 30, scope: !3179)
!3185 = !DILocation(line: 209, column: 37, scope: !3179)
!3186 = !DILocation(line: 209, column: 17, scope: !3179)
!3187 = !DILocation(line: 210, column: 13, scope: !3179)
!3188 = !DILocation(line: 211, column: 24, scope: !3176)
!3189 = !DILocation(line: 211, column: 27, scope: !3176)
!3190 = !DILocation(line: 211, column: 34, scope: !3176)
!3191 = !DILocation(line: 211, column: 42, scope: !3176)
!3192 = !DILocation(line: 211, column: 13, scope: !3176)
!3193 = !DILocation(line: 212, column: 9, scope: !3176)
!3194 = !DILocation(line: 215, column: 13, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3014, file: !942, line: 215, column: 13)
!3196 = !DILocation(line: 215, column: 16, scope: !3195)
!3197 = !DILocation(line: 215, column: 13, scope: !3014)
!3198 = !DILocation(line: 218, column: 23, scope: !3195)
!3199 = !DILocation(line: 218, column: 26, scope: !3195)
!3200 = !DILocation(line: 218, column: 13, scope: !3195)
!3201 = !DILocation(line: 219, column: 12, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3014, file: !942, line: 219, column: 12)
!3203 = !DILocation(line: 219, column: 15, scope: !3202)
!3204 = !DILocation(line: 219, column: 12, scope: !3014)
!3205 = !DILocation(line: 220, column: 23, scope: !3202)
!3206 = !DILocation(line: 220, column: 26, scope: !3202)
!3207 = !DILocation(line: 220, column: 13, scope: !3202)
!3208 = !DILocation(line: 222, column: 19, scope: !3014)
!3209 = !DILocation(line: 222, column: 22, scope: !3014)
!3210 = !DILocation(line: 222, column: 29, scope: !3014)
!3211 = !DILocation(line: 222, column: 32, scope: !3014)
!3212 = !DILocation(line: 222, column: 9, scope: !3014)
!3213 = !DILocation(line: 225, column: 15, scope: !2730)
!3214 = !DILocation(line: 225, column: 18, scope: !2730)
!3215 = !DILocation(line: 225, column: 5, scope: !2730)
!3216 = !DILocation(line: 227, column: 8, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !2730, file: !942, line: 227, column: 8)
!3218 = !DILocation(line: 227, column: 11, scope: !3217)
!3219 = !DILocation(line: 227, column: 8, scope: !2730)
!3220 = !DILocation(line: 228, column: 19, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !942, line: 227, column: 33)
!3222 = !DILocation(line: 228, column: 22, scope: !3221)
!3223 = !DILocation(line: 228, column: 9, scope: !3221)
!3224 = !DILocation(line: 231, column: 28, scope: !3221)
!3225 = !DILocation(line: 231, column: 9, scope: !3221)
!3226 = !DILocation(line: 233, column: 19, scope: !3221)
!3227 = !DILocation(line: 233, column: 22, scope: !3221)
!3228 = !DILocation(line: 233, column: 9, scope: !3221)
!3229 = !DILocation(line: 234, column: 5, scope: !3221)
!3230 = !DILocation(line: 235, column: 1, scope: !2730)
!3231 = distinct !DISubprogram(name: "put_bits_ptr", scope: !1826, file: !1826, line: 324, type: !3232, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!1136, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!3235 = !DILocalVariable(name: "s", arg: 1, scope: !3231, file: !1826, line: 324, type: !3234)
!3236 = !DILocation(line: 324, column: 52, scope: !3231)
!3237 = !DILocation(line: 326, column: 12, scope: !3231)
!3238 = !DILocation(line: 326, column: 15, scope: !3231)
!3239 = !DILocation(line: 326, column: 5, scope: !3231)
!3240 = distinct !DISubprogram(name: "put_bits", scope: !1826, file: !1826, line: 164, type: !3241, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{null, !3234, !929, !936}
!3243 = !DILocalVariable(name: "x", arg: 1, scope: !3244, file: !3245, line: 66, type: !935)
!3244 = distinct !DISubprogram(name: "av_bswap32", scope: !3245, file: !3245, line: 66, type: !3246, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3245 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!935, !935}
!3248 = !DILocation(line: 66, column: 98, scope: !3244, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 197, column: 60, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !1826, line: 196, column: 42)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1826, line: 196, column: 13)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1826, line: 193, column: 12)
!3253 = distinct !DILexicalBlock(scope: !3240, file: !1826, line: 190, column: 9)
!3254 = !DILocalVariable(name: "s", arg: 1, scope: !3240, file: !1826, line: 164, type: !3234)
!3255 = !DILocation(line: 164, column: 44, scope: !3240)
!3256 = !DILocalVariable(name: "n", arg: 2, scope: !3240, file: !1826, line: 164, type: !929)
!3257 = !DILocation(line: 164, column: 51, scope: !3240)
!3258 = !DILocalVariable(name: "value", arg: 3, scope: !3240, file: !1826, line: 164, type: !936)
!3259 = !DILocation(line: 164, column: 67, scope: !3240)
!3260 = !DILocalVariable(name: "bit_buf", scope: !3240, file: !1826, line: 166, type: !936)
!3261 = !DILocation(line: 166, column: 18, scope: !3240)
!3262 = !DILocalVariable(name: "bit_left", scope: !3240, file: !1826, line: 167, type: !929)
!3263 = !DILocation(line: 167, column: 9, scope: !3240)
!3264 = !DILocation(line: 171, column: 15, scope: !3240)
!3265 = !DILocation(line: 171, column: 18, scope: !3240)
!3266 = !DILocation(line: 171, column: 13, scope: !3240)
!3267 = !DILocation(line: 172, column: 16, scope: !3240)
!3268 = !DILocation(line: 172, column: 19, scope: !3240)
!3269 = !DILocation(line: 172, column: 14, scope: !3240)
!3270 = !DILocation(line: 190, column: 9, scope: !3253)
!3271 = !DILocation(line: 190, column: 13, scope: !3253)
!3272 = !DILocation(line: 190, column: 11, scope: !3253)
!3273 = !DILocation(line: 190, column: 9, scope: !3240)
!3274 = !DILocation(line: 191, column: 20, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3253, file: !1826, line: 190, column: 23)
!3276 = !DILocation(line: 191, column: 31, scope: !3275)
!3277 = !DILocation(line: 191, column: 28, scope: !3275)
!3278 = !DILocation(line: 191, column: 36, scope: !3275)
!3279 = !DILocation(line: 191, column: 34, scope: !3275)
!3280 = !DILocation(line: 191, column: 17, scope: !3275)
!3281 = !DILocation(line: 192, column: 21, scope: !3275)
!3282 = !DILocation(line: 192, column: 18, scope: !3275)
!3283 = !DILocation(line: 193, column: 5, scope: !3275)
!3284 = !DILocation(line: 194, column: 21, scope: !3252)
!3285 = !DILocation(line: 194, column: 17, scope: !3252)
!3286 = !DILocation(line: 195, column: 20, scope: !3252)
!3287 = !DILocation(line: 195, column: 30, scope: !3252)
!3288 = !DILocation(line: 195, column: 34, scope: !3252)
!3289 = !DILocation(line: 195, column: 32, scope: !3252)
!3290 = !DILocation(line: 195, column: 26, scope: !3252)
!3291 = !DILocation(line: 195, column: 17, scope: !3252)
!3292 = !DILocation(line: 196, column: 17, scope: !3251)
!3293 = !DILocation(line: 196, column: 20, scope: !3251)
!3294 = !DILocation(line: 196, column: 30, scope: !3251)
!3295 = !DILocation(line: 196, column: 33, scope: !3251)
!3296 = !DILocation(line: 196, column: 28, scope: !3251)
!3297 = !DILocation(line: 196, column: 15, scope: !3251)
!3298 = !DILocation(line: 196, column: 13, scope: !3252)
!3299 = !DILocation(line: 197, column: 71, scope: !3250)
!3300 = !DILocation(line: 197, column: 60, scope: !3250)
!3301 = !DILocation(line: 68, column: 16, scope: !3244, inlinedAt: !3249)
!3302 = !DILocation(line: 68, column: 19, scope: !3244, inlinedAt: !3249)
!3303 = !DILocation(line: 68, column: 24, scope: !3244, inlinedAt: !3249)
!3304 = !DILocation(line: 68, column: 38, scope: !3244, inlinedAt: !3249)
!3305 = !DILocation(line: 68, column: 41, scope: !3244, inlinedAt: !3249)
!3306 = !DILocation(line: 68, column: 46, scope: !3244, inlinedAt: !3249)
!3307 = !DILocation(line: 68, column: 34, scope: !3244, inlinedAt: !3249)
!3308 = !DILocation(line: 68, column: 57, scope: !3244, inlinedAt: !3249)
!3309 = !DILocation(line: 68, column: 69, scope: !3244, inlinedAt: !3249)
!3310 = !DILocation(line: 68, column: 72, scope: !3244, inlinedAt: !3249)
!3311 = !DILocation(line: 68, column: 79, scope: !3244, inlinedAt: !3249)
!3312 = !DILocation(line: 68, column: 84, scope: !3244, inlinedAt: !3249)
!3313 = !DILocation(line: 68, column: 99, scope: !3244, inlinedAt: !3249)
!3314 = !DILocation(line: 68, column: 102, scope: !3244, inlinedAt: !3249)
!3315 = !DILocation(line: 68, column: 109, scope: !3244, inlinedAt: !3249)
!3316 = !DILocation(line: 68, column: 114, scope: !3244, inlinedAt: !3249)
!3317 = !DILocation(line: 68, column: 94, scope: !3244, inlinedAt: !3249)
!3318 = !DILocation(line: 68, column: 63, scope: !3244, inlinedAt: !3249)
!3319 = !DILocation(line: 197, column: 40, scope: !3250)
!3320 = !DILocation(line: 197, column: 43, scope: !3250)
!3321 = !DILocation(line: 197, column: 54, scope: !3250)
!3322 = !DILocation(line: 197, column: 57, scope: !3250)
!3323 = !DILocation(line: 198, column: 13, scope: !3250)
!3324 = !DILocation(line: 198, column: 16, scope: !3250)
!3325 = !DILocation(line: 198, column: 24, scope: !3250)
!3326 = !DILocation(line: 199, column: 9, scope: !3250)
!3327 = !DILocation(line: 200, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3251, file: !1826, line: 199, column: 16)
!3329 = !DILocation(line: 203, column: 26, scope: !3252)
!3330 = !DILocation(line: 203, column: 24, scope: !3252)
!3331 = !DILocation(line: 203, column: 18, scope: !3252)
!3332 = !DILocation(line: 204, column: 19, scope: !3252)
!3333 = !DILocation(line: 204, column: 17, scope: !3252)
!3334 = !DILocation(line: 208, column: 18, scope: !3240)
!3335 = !DILocation(line: 208, column: 5, scope: !3240)
!3336 = !DILocation(line: 208, column: 8, scope: !3240)
!3337 = !DILocation(line: 208, column: 16, scope: !3240)
!3338 = !DILocation(line: 209, column: 19, scope: !3240)
!3339 = !DILocation(line: 209, column: 5, scope: !3240)
!3340 = !DILocation(line: 209, column: 8, scope: !3240)
!3341 = !DILocation(line: 209, column: 17, scope: !3240)
!3342 = !DILocation(line: 210, column: 1, scope: !3240)
!3343 = distinct !DISubprogram(name: "put_sbits", scope: !1826, file: !1826, line: 240, type: !3344, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3234, !929, !2492}
!3346 = !DILocalVariable(name: "a", arg: 1, scope: !3347, file: !2735, line: 241, type: !936)
!3347 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !2735, file: !2735, line: 241, type: !3348, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!936, !936, !936}
!3350 = !DILocation(line: 241, column: 103, scope: !3347, inlinedAt: !3351)
!3351 = distinct !DILocation(line: 244, column: 21, scope: !3343)
!3352 = !DILocalVariable(name: "p", arg: 2, scope: !3347, file: !2735, line: 241, type: !936)
!3353 = !DILocation(line: 241, column: 115, scope: !3347, inlinedAt: !3351)
!3354 = !DILocalVariable(name: "pb", arg: 1, scope: !3343, file: !1826, line: 240, type: !3234)
!3355 = !DILocation(line: 240, column: 45, scope: !3343)
!3356 = !DILocalVariable(name: "n", arg: 2, scope: !3343, file: !1826, line: 240, type: !929)
!3357 = !DILocation(line: 240, column: 53, scope: !3343)
!3358 = !DILocalVariable(name: "value", arg: 3, scope: !3343, file: !1826, line: 240, type: !2492)
!3359 = !DILocation(line: 240, column: 64, scope: !3343)
!3360 = !DILocation(line: 244, column: 14, scope: !3343)
!3361 = !DILocation(line: 244, column: 18, scope: !3343)
!3362 = !DILocation(line: 244, column: 37, scope: !3343)
!3363 = !DILocation(line: 244, column: 44, scope: !3343)
!3364 = !DILocation(line: 244, column: 21, scope: !3343)
!3365 = !DILocation(line: 243, column: 12, scope: !3347, inlinedAt: !3351)
!3366 = !DILocation(line: 243, column: 23, scope: !3347, inlinedAt: !3351)
!3367 = !DILocation(line: 243, column: 20, scope: !3347, inlinedAt: !3351)
!3368 = !DILocation(line: 243, column: 26, scope: !3347, inlinedAt: !3351)
!3369 = !DILocation(line: 243, column: 14, scope: !3347, inlinedAt: !3351)
!3370 = !DILocation(line: 244, column: 5, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3343, file: !1826, discriminator: 1)
!3372 = !DILocation(line: 245, column: 1, scope: !3343)
!3373 = distinct !DISubprogram(name: "ff_h263_encode_mba", scope: !942, file: !942, line: 825, type: !943, isLocal: false, isDefinition: true, scopeLine: 826, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3374 = !DILocalVariable(name: "s", arg: 1, scope: !3373, file: !942, line: 825, type: !945)
!3375 = !DILocation(line: 825, column: 41, scope: !3373)
!3376 = !DILocalVariable(name: "i", scope: !3373, file: !942, line: 827, type: !929)
!3377 = !DILocation(line: 827, column: 9, scope: !3373)
!3378 = !DILocalVariable(name: "mb_pos", scope: !3373, file: !942, line: 827, type: !929)
!3379 = !DILocation(line: 827, column: 12, scope: !3373)
!3380 = !DILocation(line: 829, column: 10, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3373, file: !942, line: 829, column: 5)
!3382 = !DILocation(line: 829, column: 9, scope: !3381)
!3383 = !DILocation(line: 829, column: 14, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3385, file: !942, discriminator: 1)
!3385 = distinct !DILexicalBlock(scope: !3381, file: !942, line: 829, column: 5)
!3386 = !DILocation(line: 829, column: 15, scope: !3384)
!3387 = !DILocation(line: 829, column: 5, scope: !3384)
!3388 = !DILocation(line: 830, column: 12, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !942, line: 830, column: 12)
!3390 = distinct !DILexicalBlock(scope: !3385, file: !942, line: 829, column: 23)
!3391 = !DILocation(line: 830, column: 15, scope: !3389)
!3392 = !DILocation(line: 830, column: 21, scope: !3389)
!3393 = !DILocation(line: 830, column: 38, scope: !3389)
!3394 = !DILocation(line: 830, column: 27, scope: !3389)
!3395 = !DILocation(line: 830, column: 24, scope: !3389)
!3396 = !DILocation(line: 830, column: 12, scope: !3390)
!3397 = !DILocation(line: 830, column: 42, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3389, file: !942, discriminator: 1)
!3399 = !DILocation(line: 831, column: 5, scope: !3390)
!3400 = !DILocation(line: 829, column: 20, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3385, file: !942, discriminator: 2)
!3402 = !DILocation(line: 829, column: 5, scope: !3401)
!3403 = distinct !{!3403, !3404}
!3404 = !DILocation(line: 829, column: 5, scope: !3373)
!3405 = !DILocation(line: 832, column: 13, scope: !3373)
!3406 = !DILocation(line: 832, column: 16, scope: !3373)
!3407 = !DILocation(line: 832, column: 23, scope: !3373)
!3408 = !DILocation(line: 832, column: 26, scope: !3373)
!3409 = !DILocation(line: 832, column: 35, scope: !3373)
!3410 = !DILocation(line: 832, column: 38, scope: !3373)
!3411 = !DILocation(line: 832, column: 34, scope: !3373)
!3412 = !DILocation(line: 832, column: 21, scope: !3373)
!3413 = !DILocation(line: 832, column: 11, scope: !3373)
!3414 = !DILocation(line: 833, column: 15, scope: !3373)
!3415 = !DILocation(line: 833, column: 18, scope: !3373)
!3416 = !DILocation(line: 833, column: 36, scope: !3373)
!3417 = !DILocation(line: 833, column: 22, scope: !3373)
!3418 = !DILocation(line: 833, column: 40, scope: !3373)
!3419 = !DILocation(line: 833, column: 5, scope: !3373)
!3420 = !DILocation(line: 834, column: 1, scope: !3373)
!3421 = distinct !DISubprogram(name: "ff_h263_encode_gob_header", scope: !942, file: !942, line: 240, type: !2731, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3422 = !DILocalVariable(name: "s", arg: 1, scope: !3421, file: !942, line: 240, type: !945)
!3423 = !DILocation(line: 240, column: 49, scope: !3421)
!3424 = !DILocalVariable(name: "mb_line", arg: 2, scope: !3421, file: !942, line: 240, type: !929)
!3425 = !DILocation(line: 240, column: 56, scope: !3421)
!3426 = !DILocation(line: 242, column: 15, scope: !3421)
!3427 = !DILocation(line: 242, column: 18, scope: !3421)
!3428 = !DILocation(line: 242, column: 5, scope: !3421)
!3429 = !DILocation(line: 244, column: 8, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3421, file: !942, line: 244, column: 8)
!3431 = !DILocation(line: 244, column: 11, scope: !3430)
!3432 = !DILocation(line: 244, column: 8, scope: !3421)
!3433 = !DILocation(line: 245, column: 19, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !942, line: 244, column: 33)
!3435 = !DILocation(line: 245, column: 22, scope: !3434)
!3436 = !DILocation(line: 245, column: 9, scope: !3434)
!3437 = !DILocation(line: 247, column: 28, scope: !3434)
!3438 = !DILocation(line: 247, column: 9, scope: !3434)
!3439 = !DILocation(line: 249, column: 12, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !942, line: 249, column: 12)
!3441 = !DILocation(line: 249, column: 15, scope: !3440)
!3442 = !DILocation(line: 249, column: 22, scope: !3440)
!3443 = !DILocation(line: 249, column: 12, scope: !3434)
!3444 = !DILocation(line: 250, column: 23, scope: !3440)
!3445 = !DILocation(line: 250, column: 26, scope: !3440)
!3446 = !DILocation(line: 250, column: 13, scope: !3440)
!3447 = !DILocation(line: 251, column: 19, scope: !3434)
!3448 = !DILocation(line: 251, column: 22, scope: !3434)
!3449 = !DILocation(line: 251, column: 29, scope: !3434)
!3450 = !DILocation(line: 251, column: 32, scope: !3434)
!3451 = !DILocation(line: 251, column: 9, scope: !3434)
!3452 = !DILocation(line: 252, column: 19, scope: !3434)
!3453 = !DILocation(line: 252, column: 22, scope: !3434)
!3454 = !DILocation(line: 252, column: 9, scope: !3434)
!3455 = !DILocation(line: 253, column: 19, scope: !3434)
!3456 = !DILocation(line: 253, column: 22, scope: !3434)
!3457 = !DILocation(line: 253, column: 29, scope: !3434)
!3458 = !DILocation(line: 253, column: 32, scope: !3434)
!3459 = !DILocation(line: 253, column: 42, scope: !3434)
!3460 = !DILocation(line: 253, column: 9, scope: !3434)
!3461 = !DILocation(line: 254, column: 5, scope: !3434)
!3462 = !DILocalVariable(name: "gob_number", scope: !3463, file: !942, line: 255, type: !929)
!3463 = distinct !DILexicalBlock(scope: !3430, file: !942, line: 254, column: 10)
!3464 = !DILocation(line: 255, column: 13, scope: !3463)
!3465 = !DILocation(line: 255, column: 25, scope: !3463)
!3466 = !DILocation(line: 255, column: 35, scope: !3463)
!3467 = !DILocation(line: 255, column: 38, scope: !3463)
!3468 = !DILocation(line: 255, column: 33, scope: !3463)
!3469 = !DILocation(line: 257, column: 19, scope: !3463)
!3470 = !DILocation(line: 257, column: 22, scope: !3463)
!3471 = !DILocation(line: 257, column: 29, scope: !3463)
!3472 = !DILocation(line: 257, column: 9, scope: !3463)
!3473 = !DILocation(line: 258, column: 19, scope: !3463)
!3474 = !DILocation(line: 258, column: 22, scope: !3463)
!3475 = !DILocation(line: 258, column: 29, scope: !3463)
!3476 = !DILocation(line: 258, column: 32, scope: !3463)
!3477 = !DILocation(line: 258, column: 42, scope: !3463)
!3478 = !DILocation(line: 258, column: 9, scope: !3463)
!3479 = !DILocation(line: 259, column: 19, scope: !3463)
!3480 = !DILocation(line: 259, column: 22, scope: !3463)
!3481 = !DILocation(line: 259, column: 29, scope: !3463)
!3482 = !DILocation(line: 259, column: 32, scope: !3463)
!3483 = !DILocation(line: 259, column: 9, scope: !3463)
!3484 = !DILocation(line: 261, column: 1, scope: !3421)
!3485 = distinct !DISubprogram(name: "ff_clean_h263_qscales", scope: !942, file: !942, line: 266, type: !943, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3486 = !DILocalVariable(name: "s", arg: 1, scope: !3485, file: !942, line: 266, type: !945)
!3487 = !DILocation(line: 266, column: 44, scope: !3485)
!3488 = !DILocalVariable(name: "i", scope: !3485, file: !942, line: 267, type: !929)
!3489 = !DILocation(line: 267, column: 9, scope: !3485)
!3490 = !DILocalVariable(name: "qscale_table", scope: !3485, file: !942, line: 268, type: !3491)
!3491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!3492 = !DILocation(line: 268, column: 20, scope: !3485)
!3493 = !DILocation(line: 268, column: 35, scope: !3485)
!3494 = !DILocation(line: 268, column: 38, scope: !3485)
!3495 = !DILocation(line: 268, column: 54, scope: !3485)
!3496 = !DILocation(line: 270, column: 24, scope: !3485)
!3497 = !DILocation(line: 270, column: 5, scope: !3485)
!3498 = !DILocation(line: 272, column: 10, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3485, file: !942, line: 272, column: 5)
!3500 = !DILocation(line: 272, column: 9, scope: !3499)
!3501 = !DILocation(line: 272, column: 14, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3503, file: !942, discriminator: 1)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !942, line: 272, column: 5)
!3504 = !DILocation(line: 272, column: 16, scope: !3502)
!3505 = !DILocation(line: 272, column: 19, scope: !3502)
!3506 = !DILocation(line: 272, column: 15, scope: !3502)
!3507 = !DILocation(line: 272, column: 5, scope: !3502)
!3508 = !DILocation(line: 273, column: 41, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !942, line: 273, column: 12)
!3510 = distinct !DILexicalBlock(scope: !3503, file: !942, line: 272, column: 31)
!3511 = !DILocation(line: 273, column: 26, scope: !3509)
!3512 = !DILocation(line: 273, column: 29, scope: !3509)
!3513 = !DILocation(line: 273, column: 12, scope: !3509)
!3514 = !DILocation(line: 273, column: 77, scope: !3509)
!3515 = !DILocation(line: 273, column: 78, scope: !3509)
!3516 = !DILocation(line: 273, column: 62, scope: !3509)
!3517 = !DILocation(line: 273, column: 65, scope: !3509)
!3518 = !DILocation(line: 273, column: 48, scope: !3509)
!3519 = !DILocation(line: 273, column: 46, scope: !3509)
!3520 = !DILocation(line: 273, column: 84, scope: !3509)
!3521 = !DILocation(line: 273, column: 12, scope: !3510)
!3522 = !DILocation(line: 274, column: 77, scope: !3509)
!3523 = !DILocation(line: 274, column: 78, scope: !3509)
!3524 = !DILocation(line: 274, column: 62, scope: !3509)
!3525 = !DILocation(line: 274, column: 65, scope: !3509)
!3526 = !DILocation(line: 274, column: 48, scope: !3509)
!3527 = !DILocation(line: 274, column: 83, scope: !3509)
!3528 = !DILocation(line: 274, column: 42, scope: !3509)
!3529 = !DILocation(line: 274, column: 27, scope: !3509)
!3530 = !DILocation(line: 274, column: 30, scope: !3509)
!3531 = !DILocation(line: 274, column: 13, scope: !3509)
!3532 = !DILocation(line: 274, column: 46, scope: !3509)
!3533 = !DILocation(line: 275, column: 5, scope: !3510)
!3534 = !DILocation(line: 272, column: 28, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3503, file: !942, discriminator: 2)
!3536 = !DILocation(line: 272, column: 5, scope: !3535)
!3537 = distinct !{!3537, !3538}
!3538 = !DILocation(line: 272, column: 5, scope: !3485)
!3539 = !DILocation(line: 276, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3485, file: !942, line: 276, column: 5)
!3541 = !DILocation(line: 276, column: 14, scope: !3540)
!3542 = !DILocation(line: 276, column: 20, scope: !3540)
!3543 = !DILocation(line: 276, column: 10, scope: !3540)
!3544 = !DILocation(line: 276, column: 9, scope: !3540)
!3545 = !DILocation(line: 276, column: 24, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3547, file: !942, discriminator: 1)
!3547 = distinct !DILexicalBlock(scope: !3540, file: !942, line: 276, column: 5)
!3548 = !DILocation(line: 276, column: 25, scope: !3546)
!3549 = !DILocation(line: 276, column: 5, scope: !3546)
!3550 = !DILocation(line: 277, column: 41, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !942, line: 277, column: 12)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !942, line: 276, column: 34)
!3553 = !DILocation(line: 277, column: 26, scope: !3551)
!3554 = !DILocation(line: 277, column: 29, scope: !3551)
!3555 = !DILocation(line: 277, column: 12, scope: !3551)
!3556 = !DILocation(line: 277, column: 77, scope: !3551)
!3557 = !DILocation(line: 277, column: 78, scope: !3551)
!3558 = !DILocation(line: 277, column: 62, scope: !3551)
!3559 = !DILocation(line: 277, column: 65, scope: !3551)
!3560 = !DILocation(line: 277, column: 48, scope: !3551)
!3561 = !DILocation(line: 277, column: 46, scope: !3551)
!3562 = !DILocation(line: 277, column: 84, scope: !3551)
!3563 = !DILocation(line: 277, column: 12, scope: !3552)
!3564 = !DILocation(line: 278, column: 77, scope: !3551)
!3565 = !DILocation(line: 278, column: 78, scope: !3551)
!3566 = !DILocation(line: 278, column: 62, scope: !3551)
!3567 = !DILocation(line: 278, column: 65, scope: !3551)
!3568 = !DILocation(line: 278, column: 48, scope: !3551)
!3569 = !DILocation(line: 278, column: 83, scope: !3551)
!3570 = !DILocation(line: 278, column: 42, scope: !3551)
!3571 = !DILocation(line: 278, column: 27, scope: !3551)
!3572 = !DILocation(line: 278, column: 30, scope: !3551)
!3573 = !DILocation(line: 278, column: 13, scope: !3551)
!3574 = !DILocation(line: 278, column: 46, scope: !3551)
!3575 = !DILocation(line: 279, column: 5, scope: !3552)
!3576 = !DILocation(line: 276, column: 31, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3547, file: !942, discriminator: 2)
!3578 = !DILocation(line: 276, column: 5, scope: !3577)
!3579 = distinct !{!3579, !3580}
!3580 = !DILocation(line: 276, column: 5, scope: !3485)
!3581 = !DILocation(line: 281, column: 8, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3485, file: !942, line: 281, column: 8)
!3583 = !DILocation(line: 281, column: 11, scope: !3582)
!3584 = !DILocation(line: 281, column: 20, scope: !3582)
!3585 = !DILocation(line: 281, column: 8, scope: !3485)
!3586 = !DILocation(line: 282, column: 14, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !942, line: 282, column: 9)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !942, line: 281, column: 41)
!3589 = !DILocation(line: 282, column: 13, scope: !3587)
!3590 = !DILocation(line: 282, column: 18, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3592, file: !942, discriminator: 1)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !942, line: 282, column: 9)
!3593 = !DILocation(line: 282, column: 20, scope: !3591)
!3594 = !DILocation(line: 282, column: 23, scope: !3591)
!3595 = !DILocation(line: 282, column: 19, scope: !3591)
!3596 = !DILocation(line: 282, column: 9, scope: !3591)
!3597 = !DILocalVariable(name: "mb_xy", scope: !3598, file: !942, line: 283, type: !929)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !942, line: 282, column: 35)
!3599 = !DILocation(line: 283, column: 17, scope: !3598)
!3600 = !DILocation(line: 283, column: 39, scope: !3598)
!3601 = !DILocation(line: 283, column: 24, scope: !3598)
!3602 = !DILocation(line: 283, column: 27, scope: !3598)
!3603 = !DILocation(line: 285, column: 29, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3598, file: !942, line: 285, column: 16)
!3605 = !DILocation(line: 285, column: 16, scope: !3604)
!3606 = !DILocation(line: 285, column: 67, scope: !3604)
!3607 = !DILocation(line: 285, column: 68, scope: !3604)
!3608 = !DILocation(line: 285, column: 52, scope: !3604)
!3609 = !DILocation(line: 285, column: 55, scope: !3604)
!3610 = !DILocation(line: 285, column: 39, scope: !3604)
!3611 = !DILocation(line: 285, column: 36, scope: !3604)
!3612 = !DILocation(line: 285, column: 73, scope: !3604)
!3613 = !DILocation(line: 285, column: 88, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3604, file: !942, discriminator: 1)
!3615 = !DILocation(line: 285, column: 77, scope: !3614)
!3616 = !DILocation(line: 285, column: 80, scope: !3614)
!3617 = !DILocation(line: 285, column: 94, scope: !3614)
!3618 = !DILocation(line: 285, column: 16, scope: !3614)
!3619 = !DILocation(line: 286, column: 28, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3604, file: !942, line: 285, column: 105)
!3621 = !DILocation(line: 286, column: 17, scope: !3620)
!3622 = !DILocation(line: 286, column: 20, scope: !3620)
!3623 = !DILocation(line: 286, column: 34, scope: !3620)
!3624 = !DILocation(line: 287, column: 13, scope: !3620)
!3625 = !DILocation(line: 288, column: 9, scope: !3598)
!3626 = !DILocation(line: 282, column: 32, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3592, file: !942, discriminator: 2)
!3628 = !DILocation(line: 282, column: 9, scope: !3627)
!3629 = distinct !{!3629, !3630}
!3630 = !DILocation(line: 282, column: 9, scope: !3588)
!3631 = !DILocation(line: 289, column: 5, scope: !3588)
!3632 = !DILocation(line: 290, column: 1, scope: !3485)
!3633 = distinct !DISubprogram(name: "ff_h263_encode_mb", scope: !942, file: !942, line: 447, type: !3634, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !945, !2478, !929, !929}
!3636 = !DILocalVariable(name: "s", arg: 1, scope: !3633, file: !942, line: 447, type: !945)
!3637 = !DILocation(line: 447, column: 41, scope: !3633)
!3638 = !DILocalVariable(name: "block", arg: 2, scope: !3633, file: !942, line: 448, type: !2478)
!3639 = !DILocation(line: 448, column: 32, scope: !3633)
!3640 = !DILocalVariable(name: "motion_x", arg: 3, scope: !3633, file: !942, line: 449, type: !929)
!3641 = !DILocation(line: 449, column: 28, scope: !3633)
!3642 = !DILocalVariable(name: "motion_y", arg: 4, scope: !3633, file: !942, line: 449, type: !929)
!3643 = !DILocation(line: 449, column: 42, scope: !3633)
!3644 = !DILocalVariable(name: "cbpc", scope: !3633, file: !942, line: 451, type: !929)
!3645 = !DILocation(line: 451, column: 9, scope: !3633)
!3646 = !DILocalVariable(name: "cbpy", scope: !3633, file: !942, line: 451, type: !929)
!3647 = !DILocation(line: 451, column: 15, scope: !3633)
!3648 = !DILocalVariable(name: "i", scope: !3633, file: !942, line: 451, type: !929)
!3649 = !DILocation(line: 451, column: 21, scope: !3633)
!3650 = !DILocalVariable(name: "cbp", scope: !3633, file: !942, line: 451, type: !929)
!3651 = !DILocation(line: 451, column: 24, scope: !3633)
!3652 = !DILocalVariable(name: "pred_x", scope: !3633, file: !942, line: 451, type: !929)
!3653 = !DILocation(line: 451, column: 29, scope: !3633)
!3654 = !DILocalVariable(name: "pred_y", scope: !3633, file: !942, line: 451, type: !929)
!3655 = !DILocation(line: 451, column: 37, scope: !3633)
!3656 = !DILocalVariable(name: "pred_dc", scope: !3633, file: !942, line: 452, type: !1791)
!3657 = !DILocation(line: 452, column: 13, scope: !3633)
!3658 = !DILocalVariable(name: "rec_intradc", scope: !3633, file: !942, line: 453, type: !3659)
!3659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 96, align: 16, elements: !1992)
!3660 = !DILocation(line: 453, column: 13, scope: !3633)
!3661 = !DILocalVariable(name: "dc_ptr", scope: !3633, file: !942, line: 454, type: !3662)
!3662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 384, align: 64, elements: !1992)
!3663 = !DILocation(line: 454, column: 14, scope: !3633)
!3664 = !DILocalVariable(name: "interleaved_stats", scope: !3633, file: !942, line: 455, type: !1083)
!3665 = !DILocation(line: 455, column: 15, scope: !3633)
!3666 = !DILocation(line: 455, column: 35, scope: !3633)
!3667 = !DILocation(line: 455, column: 38, scope: !3633)
!3668 = !DILocation(line: 455, column: 45, scope: !3633)
!3669 = !DILocation(line: 455, column: 51, scope: !3633)
!3670 = !DILocation(line: 457, column: 10, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3633, file: !942, line: 457, column: 9)
!3672 = !DILocation(line: 457, column: 13, scope: !3671)
!3673 = !DILocation(line: 457, column: 9, scope: !3633)
!3674 = !DILocation(line: 459, column: 24, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !942, line: 457, column: 23)
!3676 = !DILocation(line: 459, column: 27, scope: !3675)
!3677 = !DILocation(line: 459, column: 34, scope: !3675)
!3678 = !DILocation(line: 459, column: 44, scope: !3675)
!3679 = !DILocation(line: 459, column: 14, scope: !3675)
!3680 = !DILocation(line: 459, column: 12, scope: !3675)
!3681 = !DILocation(line: 461, column: 14, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3675, file: !942, line: 461, column: 13)
!3683 = !DILocation(line: 461, column: 20, scope: !3682)
!3684 = !DILocation(line: 461, column: 18, scope: !3682)
!3685 = !DILocation(line: 461, column: 31, scope: !3682)
!3686 = !DILocation(line: 461, column: 29, scope: !3682)
!3687 = !DILocation(line: 461, column: 42, scope: !3682)
!3688 = !DILocation(line: 461, column: 45, scope: !3682)
!3689 = !DILocation(line: 461, column: 40, scope: !3682)
!3690 = !DILocation(line: 461, column: 55, scope: !3682)
!3691 = !DILocation(line: 461, column: 58, scope: !3682)
!3692 = !DILocation(line: 461, column: 66, scope: !3682)
!3693 = !DILocation(line: 461, column: 52, scope: !3682)
!3694 = !DILocation(line: 461, column: 72, scope: !3682)
!3695 = !DILocation(line: 461, column: 13, scope: !3675)
!3696 = !DILocation(line: 463, column: 23, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3682, file: !942, line: 461, column: 78)
!3698 = !DILocation(line: 463, column: 26, scope: !3697)
!3699 = !DILocation(line: 463, column: 13, scope: !3697)
!3700 = !DILocation(line: 464, column: 16, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !942, line: 464, column: 16)
!3702 = !DILocation(line: 464, column: 16, scope: !3697)
!3703 = !DILocation(line: 465, column: 17, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3701, file: !942, line: 464, column: 34)
!3705 = !DILocation(line: 465, column: 20, scope: !3704)
!3706 = !DILocation(line: 465, column: 29, scope: !3704)
!3707 = !DILocation(line: 466, column: 17, scope: !3704)
!3708 = !DILocation(line: 466, column: 20, scope: !3704)
!3709 = !DILocation(line: 466, column: 29, scope: !3704)
!3710 = !DILocation(line: 467, column: 13, scope: !3704)
!3711 = !DILocation(line: 468, column: 13, scope: !3697)
!3712 = !DILocation(line: 468, column: 16, scope: !3697)
!3713 = !DILocation(line: 468, column: 26, scope: !3697)
!3714 = !DILocation(line: 470, column: 13, scope: !3697)
!3715 = !DILocation(line: 472, column: 19, scope: !3675)
!3716 = !DILocation(line: 472, column: 22, scope: !3675)
!3717 = !DILocation(line: 472, column: 9, scope: !3675)
!3718 = !DILocation(line: 474, column: 16, scope: !3675)
!3719 = !DILocation(line: 474, column: 20, scope: !3675)
!3720 = !DILocation(line: 474, column: 14, scope: !3675)
!3721 = !DILocation(line: 475, column: 16, scope: !3675)
!3722 = !DILocation(line: 475, column: 20, scope: !3675)
!3723 = !DILocation(line: 475, column: 14, scope: !3675)
!3724 = !DILocation(line: 476, column: 12, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3675, file: !942, line: 476, column: 12)
!3726 = !DILocation(line: 476, column: 15, scope: !3725)
!3727 = !DILocation(line: 476, column: 28, scope: !3725)
!3728 = !DILocation(line: 476, column: 32, scope: !3725)
!3729 = !DILocation(line: 476, column: 35, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3725, file: !942, discriminator: 1)
!3731 = !DILocation(line: 476, column: 39, scope: !3730)
!3732 = !DILocation(line: 476, column: 12, scope: !3730)
!3733 = !DILocation(line: 477, column: 18, scope: !3725)
!3734 = !DILocation(line: 477, column: 13, scope: !3725)
!3735 = !DILocation(line: 478, column: 12, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3675, file: !942, line: 478, column: 12)
!3737 = !DILocation(line: 478, column: 15, scope: !3736)
!3738 = !DILocation(line: 478, column: 12, scope: !3675)
!3739 = !DILocation(line: 478, column: 27, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3736, file: !942, discriminator: 1)
!3741 = !DILocation(line: 478, column: 23, scope: !3740)
!3742 = !DILocation(line: 479, column: 12, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3675, file: !942, line: 479, column: 12)
!3744 = !DILocation(line: 479, column: 15, scope: !3743)
!3745 = !DILocation(line: 479, column: 22, scope: !3743)
!3746 = !DILocation(line: 479, column: 12, scope: !3675)
!3747 = !DILocation(line: 480, column: 23, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3743, file: !942, line: 479, column: 26)
!3749 = !DILocation(line: 480, column: 26, scope: !3748)
!3750 = !DILocation(line: 481, column: 46, scope: !3748)
!3751 = !DILocation(line: 481, column: 21, scope: !3748)
!3752 = !DILocation(line: 482, column: 46, scope: !3748)
!3753 = !DILocation(line: 482, column: 21, scope: !3748)
!3754 = !DILocation(line: 480, column: 13, scope: !3748)
!3755 = !DILocation(line: 484, column: 23, scope: !3748)
!3756 = !DILocation(line: 484, column: 26, scope: !3748)
!3757 = !DILocation(line: 484, column: 47, scope: !3748)
!3758 = !DILocation(line: 484, column: 30, scope: !3748)
!3759 = !DILocation(line: 484, column: 74, scope: !3748)
!3760 = !DILocation(line: 484, column: 57, scope: !3748)
!3761 = !DILocation(line: 484, column: 13, scope: !3748)
!3762 = !DILocation(line: 485, column: 16, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3748, file: !942, line: 485, column: 16)
!3764 = !DILocation(line: 485, column: 19, scope: !3763)
!3765 = !DILocation(line: 485, column: 16, scope: !3748)
!3766 = !DILocation(line: 486, column: 27, scope: !3763)
!3767 = !DILocation(line: 486, column: 30, scope: !3763)
!3768 = !DILocation(line: 486, column: 49, scope: !3763)
!3769 = !DILocation(line: 486, column: 52, scope: !3763)
!3770 = !DILocation(line: 486, column: 58, scope: !3763)
!3771 = !DILocation(line: 486, column: 37, scope: !3763)
!3772 = !DILocation(line: 486, column: 17, scope: !3763)
!3773 = !DILocation(line: 488, column: 16, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3748, file: !942, line: 488, column: 16)
!3775 = !DILocation(line: 488, column: 16, scope: !3748)
!3776 = !DILocation(line: 489, column: 46, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3774, file: !942, line: 488, column: 34)
!3778 = !DILocation(line: 489, column: 32, scope: !3777)
!3779 = !DILocation(line: 489, column: 17, scope: !3777)
!3780 = !DILocation(line: 489, column: 20, scope: !3777)
!3781 = !DILocation(line: 489, column: 29, scope: !3777)
!3782 = !DILocation(line: 490, column: 13, scope: !3777)
!3783 = !DILocation(line: 493, column: 33, scope: !3748)
!3784 = !DILocation(line: 493, column: 13, scope: !3748)
!3785 = !DILocation(line: 495, column: 18, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3748, file: !942, line: 495, column: 17)
!3787 = !DILocation(line: 495, column: 21, scope: !3786)
!3788 = !DILocation(line: 495, column: 17, scope: !3748)
!3789 = !DILocation(line: 496, column: 46, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3786, file: !942, line: 495, column: 30)
!3791 = !DILocation(line: 496, column: 49, scope: !3790)
!3792 = !DILocation(line: 496, column: 60, scope: !3790)
!3793 = !DILocation(line: 496, column: 58, scope: !3790)
!3794 = !DILocation(line: 497, column: 49, scope: !3790)
!3795 = !DILocation(line: 497, column: 60, scope: !3790)
!3796 = !DILocation(line: 497, column: 58, scope: !3790)
!3797 = !DILocation(line: 496, column: 17, scope: !3790)
!3798 = !DILocation(line: 498, column: 13, scope: !3790)
!3799 = !DILocation(line: 500, column: 39, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3786, file: !942, line: 499, column: 18)
!3801 = !DILocation(line: 500, column: 42, scope: !3800)
!3802 = !DILocation(line: 500, column: 46, scope: !3800)
!3803 = !DILocation(line: 500, column: 57, scope: !3800)
!3804 = !DILocation(line: 500, column: 55, scope: !3800)
!3805 = !DILocation(line: 500, column: 17, scope: !3800)
!3806 = !DILocation(line: 501, column: 39, scope: !3800)
!3807 = !DILocation(line: 501, column: 42, scope: !3800)
!3808 = !DILocation(line: 501, column: 46, scope: !3800)
!3809 = !DILocation(line: 501, column: 57, scope: !3800)
!3810 = !DILocation(line: 501, column: 55, scope: !3800)
!3811 = !DILocation(line: 501, column: 17, scope: !3800)
!3812 = !DILocation(line: 502, column: 23, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3800, file: !942, line: 502, column: 21)
!3814 = !DILocation(line: 502, column: 34, scope: !3813)
!3815 = !DILocation(line: 502, column: 32, scope: !3813)
!3816 = !DILocation(line: 502, column: 42, scope: !3813)
!3817 = !DILocation(line: 502, column: 48, scope: !3813)
!3818 = !DILocation(line: 502, column: 53, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3813, file: !942, discriminator: 1)
!3820 = !DILocation(line: 502, column: 64, scope: !3819)
!3821 = !DILocation(line: 502, column: 62, scope: !3819)
!3822 = !DILocation(line: 502, column: 72, scope: !3819)
!3823 = !DILocation(line: 502, column: 21, scope: !3819)
!3824 = !DILocation(line: 504, column: 31, scope: !3813)
!3825 = !DILocation(line: 504, column: 34, scope: !3813)
!3826 = !DILocation(line: 504, column: 21, scope: !3813)
!3827 = !DILocation(line: 506, column: 9, scope: !3748)
!3828 = !DILocation(line: 507, column: 23, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3743, file: !942, line: 506, column: 14)
!3830 = !DILocation(line: 507, column: 26, scope: !3829)
!3831 = !DILocation(line: 508, column: 46, scope: !3829)
!3832 = !DILocation(line: 508, column: 50, scope: !3829)
!3833 = !DILocation(line: 508, column: 21, scope: !3829)
!3834 = !DILocation(line: 509, column: 46, scope: !3829)
!3835 = !DILocation(line: 509, column: 50, scope: !3829)
!3836 = !DILocation(line: 509, column: 21, scope: !3829)
!3837 = !DILocation(line: 507, column: 13, scope: !3829)
!3838 = !DILocation(line: 510, column: 23, scope: !3829)
!3839 = !DILocation(line: 510, column: 26, scope: !3829)
!3840 = !DILocation(line: 510, column: 47, scope: !3829)
!3841 = !DILocation(line: 510, column: 30, scope: !3829)
!3842 = !DILocation(line: 510, column: 74, scope: !3829)
!3843 = !DILocation(line: 510, column: 57, scope: !3829)
!3844 = !DILocation(line: 510, column: 13, scope: !3829)
!3845 = !DILocation(line: 511, column: 16, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3829, file: !942, line: 511, column: 16)
!3847 = !DILocation(line: 511, column: 19, scope: !3846)
!3848 = !DILocation(line: 511, column: 16, scope: !3829)
!3849 = !DILocation(line: 512, column: 27, scope: !3846)
!3850 = !DILocation(line: 512, column: 30, scope: !3846)
!3851 = !DILocation(line: 512, column: 49, scope: !3846)
!3852 = !DILocation(line: 512, column: 52, scope: !3846)
!3853 = !DILocation(line: 512, column: 58, scope: !3846)
!3854 = !DILocation(line: 512, column: 37, scope: !3846)
!3855 = !DILocation(line: 512, column: 17, scope: !3846)
!3856 = !DILocation(line: 514, column: 16, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3829, file: !942, line: 514, column: 16)
!3858 = !DILocation(line: 514, column: 16, scope: !3829)
!3859 = !DILocation(line: 515, column: 46, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3857, file: !942, line: 514, column: 34)
!3861 = !DILocation(line: 515, column: 32, scope: !3860)
!3862 = !DILocation(line: 515, column: 17, scope: !3860)
!3863 = !DILocation(line: 515, column: 20, scope: !3860)
!3864 = !DILocation(line: 515, column: 29, scope: !3860)
!3865 = !DILocation(line: 516, column: 13, scope: !3860)
!3866 = !DILocation(line: 518, column: 18, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3829, file: !942, line: 518, column: 13)
!3868 = !DILocation(line: 518, column: 17, scope: !3867)
!3869 = !DILocation(line: 518, column: 22, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3871, file: !942, discriminator: 1)
!3871 = distinct !DILexicalBlock(scope: !3867, file: !942, line: 518, column: 13)
!3872 = !DILocation(line: 518, column: 23, scope: !3870)
!3873 = !DILocation(line: 518, column: 13, scope: !3870)
!3874 = !DILocation(line: 520, column: 37, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3871, file: !942, line: 518, column: 31)
!3876 = !DILocation(line: 520, column: 40, scope: !3875)
!3877 = !DILocation(line: 520, column: 17, scope: !3875)
!3878 = !DILocation(line: 522, column: 76, scope: !3875)
!3879 = !DILocation(line: 522, column: 61, scope: !3875)
!3880 = !DILocation(line: 522, column: 64, scope: !3875)
!3881 = !DILocation(line: 522, column: 28, scope: !3875)
!3882 = !DILocation(line: 522, column: 31, scope: !3875)
!3883 = !DILocation(line: 522, column: 47, scope: !3875)
!3884 = !DILocation(line: 522, column: 26, scope: !3875)
!3885 = !DILocation(line: 523, column: 76, scope: !3875)
!3886 = !DILocation(line: 523, column: 61, scope: !3875)
!3887 = !DILocation(line: 523, column: 64, scope: !3875)
!3888 = !DILocation(line: 523, column: 28, scope: !3875)
!3889 = !DILocation(line: 523, column: 31, scope: !3875)
!3890 = !DILocation(line: 523, column: 47, scope: !3875)
!3891 = !DILocation(line: 523, column: 26, scope: !3875)
!3892 = !DILocation(line: 524, column: 22, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3875, file: !942, line: 524, column: 21)
!3894 = !DILocation(line: 524, column: 25, scope: !3893)
!3895 = !DILocation(line: 524, column: 21, scope: !3875)
!3896 = !DILocation(line: 525, column: 50, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3893, file: !942, line: 524, column: 34)
!3898 = !DILocation(line: 525, column: 53, scope: !3897)
!3899 = !DILocation(line: 525, column: 64, scope: !3897)
!3900 = !DILocation(line: 525, column: 62, scope: !3897)
!3901 = !DILocation(line: 526, column: 53, scope: !3897)
!3902 = !DILocation(line: 526, column: 64, scope: !3897)
!3903 = !DILocation(line: 526, column: 62, scope: !3897)
!3904 = !DILocation(line: 525, column: 21, scope: !3897)
!3905 = !DILocation(line: 527, column: 17, scope: !3897)
!3906 = !DILocation(line: 529, column: 43, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3893, file: !942, line: 528, column: 22)
!3908 = !DILocation(line: 529, column: 46, scope: !3907)
!3909 = !DILocation(line: 529, column: 50, scope: !3907)
!3910 = !DILocation(line: 529, column: 61, scope: !3907)
!3911 = !DILocation(line: 529, column: 59, scope: !3907)
!3912 = !DILocation(line: 529, column: 21, scope: !3907)
!3913 = !DILocation(line: 530, column: 43, scope: !3907)
!3914 = !DILocation(line: 530, column: 46, scope: !3907)
!3915 = !DILocation(line: 530, column: 50, scope: !3907)
!3916 = !DILocation(line: 530, column: 61, scope: !3907)
!3917 = !DILocation(line: 530, column: 59, scope: !3907)
!3918 = !DILocation(line: 530, column: 21, scope: !3907)
!3919 = !DILocation(line: 531, column: 27, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3907, file: !942, line: 531, column: 25)
!3921 = !DILocation(line: 531, column: 38, scope: !3920)
!3922 = !DILocation(line: 531, column: 36, scope: !3920)
!3923 = !DILocation(line: 531, column: 46, scope: !3920)
!3924 = !DILocation(line: 531, column: 52, scope: !3920)
!3925 = !DILocation(line: 531, column: 57, scope: !3926)
!3926 = !DILexicalBlockFile(scope: !3920, file: !942, discriminator: 1)
!3927 = !DILocation(line: 531, column: 68, scope: !3926)
!3928 = !DILocation(line: 531, column: 66, scope: !3926)
!3929 = !DILocation(line: 531, column: 76, scope: !3926)
!3930 = !DILocation(line: 531, column: 25, scope: !3926)
!3931 = !DILocation(line: 533, column: 35, scope: !3920)
!3932 = !DILocation(line: 533, column: 38, scope: !3920)
!3933 = !DILocation(line: 533, column: 25, scope: !3920)
!3934 = !DILocation(line: 535, column: 13, scope: !3875)
!3935 = !DILocation(line: 518, column: 28, scope: !3936)
!3936 = !DILexicalBlockFile(scope: !3871, file: !942, discriminator: 2)
!3937 = !DILocation(line: 518, column: 13, scope: !3936)
!3938 = distinct !{!3938, !3939}
!3939 = !DILocation(line: 518, column: 13, scope: !3829)
!3940 = !DILocation(line: 538, column: 12, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3675, file: !942, line: 538, column: 12)
!3942 = !DILocation(line: 538, column: 12, scope: !3675)
!3943 = !DILocation(line: 539, column: 40, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3941, file: !942, line: 538, column: 30)
!3945 = !DILocation(line: 539, column: 26, scope: !3944)
!3946 = !DILocation(line: 539, column: 13, scope: !3944)
!3947 = !DILocation(line: 539, column: 16, scope: !3944)
!3948 = !DILocation(line: 539, column: 23, scope: !3944)
!3949 = !DILocation(line: 540, column: 9, scope: !3944)
!3950 = !DILocation(line: 541, column: 5, scope: !3675)
!3951 = !DILocation(line: 544, column: 13, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3671, file: !942, line: 541, column: 12)
!3953 = !DILocation(line: 545, column: 13, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3952, file: !942, line: 545, column: 13)
!3955 = !DILocation(line: 545, column: 16, scope: !3954)
!3956 = !DILocation(line: 545, column: 13, scope: !3952)
!3957 = !DILocation(line: 547, column: 18, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !942, line: 547, column: 13)
!3959 = distinct !DILexicalBlock(scope: !3954, file: !942, line: 545, column: 26)
!3960 = !DILocation(line: 547, column: 17, scope: !3958)
!3961 = !DILocation(line: 547, column: 22, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3963, file: !942, discriminator: 1)
!3963 = distinct !DILexicalBlock(scope: !3958, file: !942, line: 547, column: 13)
!3964 = !DILocation(line: 547, column: 23, scope: !3962)
!3965 = !DILocation(line: 547, column: 13, scope: !3962)
!3966 = !DILocalVariable(name: "level", scope: !3967, file: !942, line: 548, type: !1791)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !942, line: 547, column: 32)
!3968 = !DILocation(line: 548, column: 25, scope: !3967)
!3969 = !DILocation(line: 548, column: 39, scope: !3967)
!3970 = !DILocation(line: 548, column: 33, scope: !3967)
!3971 = !DILocalVariable(name: "scale", scope: !3967, file: !942, line: 549, type: !929)
!3972 = !DILocation(line: 549, column: 21, scope: !3967)
!3973 = !DILocation(line: 551, column: 20, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3967, file: !942, line: 551, column: 20)
!3975 = !DILocation(line: 551, column: 21, scope: !3974)
!3976 = !DILocation(line: 551, column: 20, scope: !3967)
!3977 = !DILocation(line: 551, column: 32, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3974, file: !942, discriminator: 1)
!3979 = !DILocation(line: 551, column: 35, scope: !3978)
!3980 = !DILocation(line: 551, column: 30, scope: !3978)
!3981 = !DILocation(line: 551, column: 25, scope: !3978)
!3982 = !DILocation(line: 552, column: 29, scope: !3974)
!3983 = !DILocation(line: 552, column: 32, scope: !3974)
!3984 = !DILocation(line: 552, column: 27, scope: !3974)
!3985 = !DILocation(line: 554, column: 43, scope: !3967)
!3986 = !DILocation(line: 554, column: 46, scope: !3967)
!3987 = !DILocation(line: 554, column: 57, scope: !3967)
!3988 = !DILocation(line: 554, column: 50, scope: !3967)
!3989 = !DILocation(line: 554, column: 27, scope: !3967)
!3990 = !DILocation(line: 554, column: 25, scope: !3967)
!3991 = !DILocation(line: 555, column: 26, scope: !3967)
!3992 = !DILocation(line: 555, column: 23, scope: !3967)
!3993 = !DILocation(line: 557, column: 21, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3967, file: !942, line: 557, column: 21)
!3995 = !DILocation(line: 557, column: 27, scope: !3994)
!3996 = !DILocation(line: 557, column: 21, scope: !3967)
!3997 = !DILocation(line: 558, column: 30, scope: !3994)
!3998 = !DILocation(line: 558, column: 39, scope: !3994)
!3999 = !DILocation(line: 558, column: 44, scope: !3994)
!4000 = !DILocation(line: 558, column: 36, scope: !3994)
!4001 = !DILocation(line: 558, column: 50, scope: !3994)
!4002 = !DILocation(line: 558, column: 49, scope: !3994)
!4003 = !DILocation(line: 558, column: 29, scope: !3994)
!4004 = !DILocation(line: 558, column: 27, scope: !3994)
!4005 = !DILocation(line: 558, column: 21, scope: !3994)
!4006 = !DILocation(line: 560, column: 30, scope: !3994)
!4007 = !DILocation(line: 560, column: 39, scope: !3994)
!4008 = !DILocation(line: 560, column: 44, scope: !3994)
!4009 = !DILocation(line: 560, column: 36, scope: !3994)
!4010 = !DILocation(line: 560, column: 50, scope: !3994)
!4011 = !DILocation(line: 560, column: 49, scope: !3994)
!4012 = !DILocation(line: 560, column: 29, scope: !3994)
!4013 = !DILocation(line: 560, column: 27, scope: !3994)
!4014 = !DILocation(line: 562, column: 21, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3967, file: !942, line: 562, column: 20)
!4016 = !DILocation(line: 562, column: 24, scope: !4015)
!4017 = !DILocation(line: 562, column: 20, scope: !3967)
!4018 = !DILocation(line: 563, column: 25, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !942, line: 563, column: 25)
!4020 = distinct !DILexicalBlock(scope: !4015, file: !942, line: 562, column: 39)
!4021 = !DILocation(line: 563, column: 31, scope: !4019)
!4022 = !DILocation(line: 563, column: 25, scope: !4020)
!4023 = !DILocation(line: 564, column: 31, scope: !4019)
!4024 = !DILocation(line: 564, column: 25, scope: !4019)
!4025 = !DILocation(line: 565, column: 30, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4019, file: !942, line: 565, column: 30)
!4027 = !DILocation(line: 565, column: 36, scope: !4026)
!4028 = !DILocation(line: 565, column: 30, scope: !4019)
!4029 = !DILocation(line: 566, column: 31, scope: !4026)
!4030 = !DILocation(line: 566, column: 25, scope: !4026)
!4031 = !DILocation(line: 567, column: 17, scope: !4020)
!4032 = !DILocation(line: 569, column: 31, scope: !3967)
!4033 = !DILocation(line: 569, column: 23, scope: !3967)
!4034 = !DILocation(line: 569, column: 17, scope: !3967)
!4035 = !DILocation(line: 569, column: 29, scope: !3967)
!4036 = !DILocation(line: 571, column: 34, scope: !3967)
!4037 = !DILocation(line: 571, column: 40, scope: !3967)
!4038 = !DILocation(line: 571, column: 39, scope: !3967)
!4039 = !DILocation(line: 571, column: 48, scope: !3967)
!4040 = !DILocation(line: 571, column: 46, scope: !3967)
!4041 = !DILocation(line: 571, column: 29, scope: !3967)
!4042 = !DILocation(line: 571, column: 17, scope: !3967)
!4043 = !DILocation(line: 571, column: 32, scope: !3967)
!4044 = !DILocation(line: 573, column: 29, scope: !3967)
!4045 = !DILocation(line: 573, column: 17, scope: !3967)
!4046 = !DILocation(line: 573, column: 32, scope: !3967)
!4047 = !DILocation(line: 577, column: 33, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3967, file: !942, line: 577, column: 21)
!4049 = !DILocation(line: 577, column: 21, scope: !4048)
!4050 = !DILocation(line: 577, column: 36, scope: !4048)
!4051 = !DILocation(line: 577, column: 21, scope: !3967)
!4052 = !DILocation(line: 578, column: 33, scope: !4048)
!4053 = !DILocation(line: 578, column: 21, scope: !4048)
!4054 = !DILocation(line: 578, column: 36, scope: !4048)
!4055 = !DILocation(line: 579, column: 38, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4048, file: !942, line: 579, column: 26)
!4057 = !DILocation(line: 579, column: 26, scope: !4056)
!4058 = !DILocation(line: 579, column: 41, scope: !4056)
!4059 = !DILocation(line: 579, column: 26, scope: !4048)
!4060 = !DILocation(line: 580, column: 33, scope: !4056)
!4061 = !DILocation(line: 580, column: 21, scope: !4056)
!4062 = !DILocation(line: 580, column: 36, scope: !4056)
!4063 = !DILocation(line: 583, column: 42, scope: !3967)
!4064 = !DILocation(line: 583, column: 30, scope: !3967)
!4065 = !DILocation(line: 583, column: 25, scope: !3967)
!4066 = !DILocation(line: 583, column: 18, scope: !3967)
!4067 = !DILocation(line: 583, column: 28, scope: !3967)
!4068 = !DILocation(line: 585, column: 41, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !3967, file: !942, line: 585, column: 21)
!4070 = !DILocation(line: 585, column: 21, scope: !4069)
!4071 = !DILocation(line: 585, column: 24, scope: !4069)
!4072 = !DILocation(line: 585, column: 44, scope: !4069)
!4073 = !DILocation(line: 585, column: 48, scope: !4069)
!4074 = !DILocation(line: 586, column: 42, scope: !4069)
!4075 = !DILocation(line: 586, column: 22, scope: !4069)
!4076 = !DILocation(line: 586, column: 25, scope: !4069)
!4077 = !DILocation(line: 586, column: 45, scope: !4069)
!4078 = !DILocation(line: 586, column: 50, scope: !4069)
!4079 = !DILocation(line: 586, column: 53, scope: !4080)
!4080 = !DILexicalBlockFile(scope: !4069, file: !942, discriminator: 1)
!4081 = !DILocation(line: 586, column: 59, scope: !4080)
!4082 = !DILocation(line: 585, column: 21, scope: !4083)
!4083 = !DILexicalBlockFile(scope: !3967, file: !942, discriminator: 1)
!4084 = !DILocation(line: 587, column: 38, scope: !4069)
!4085 = !DILocation(line: 587, column: 36, scope: !4069)
!4086 = !DILocation(line: 587, column: 30, scope: !4069)
!4087 = !DILocation(line: 587, column: 25, scope: !4069)
!4088 = !DILocation(line: 587, column: 21, scope: !4069)
!4089 = !DILocation(line: 588, column: 13, scope: !3967)
!4090 = !DILocation(line: 547, column: 28, scope: !4091)
!4091 = !DILexicalBlockFile(scope: !3963, file: !942, discriminator: 2)
!4092 = !DILocation(line: 547, column: 13, scope: !4091)
!4093 = distinct !{!4093, !4094}
!4094 = !DILocation(line: 547, column: 13, scope: !3959)
!4095 = !DILocation(line: 589, column: 9, scope: !3959)
!4096 = !DILocation(line: 590, column: 18, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !942, line: 590, column: 13)
!4098 = distinct !DILexicalBlock(scope: !3954, file: !942, line: 589, column: 14)
!4099 = !DILocation(line: 590, column: 17, scope: !4097)
!4100 = !DILocation(line: 590, column: 22, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4102, file: !942, discriminator: 1)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !942, line: 590, column: 13)
!4103 = !DILocation(line: 590, column: 23, scope: !4101)
!4104 = !DILocation(line: 590, column: 13, scope: !4101)
!4105 = !DILocation(line: 592, column: 41, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4107, file: !942, line: 592, column: 21)
!4107 = distinct !DILexicalBlock(scope: !4102, file: !942, line: 590, column: 32)
!4108 = !DILocation(line: 592, column: 21, scope: !4106)
!4109 = !DILocation(line: 592, column: 24, scope: !4106)
!4110 = !DILocation(line: 592, column: 44, scope: !4106)
!4111 = !DILocation(line: 592, column: 21, scope: !4107)
!4112 = !DILocation(line: 593, column: 38, scope: !4106)
!4113 = !DILocation(line: 593, column: 36, scope: !4106)
!4114 = !DILocation(line: 593, column: 30, scope: !4106)
!4115 = !DILocation(line: 593, column: 25, scope: !4106)
!4116 = !DILocation(line: 593, column: 21, scope: !4106)
!4117 = !DILocation(line: 594, column: 13, scope: !4107)
!4118 = !DILocation(line: 590, column: 28, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4102, file: !942, discriminator: 2)
!4120 = !DILocation(line: 590, column: 13, scope: !4119)
!4121 = distinct !{!4121, !4122}
!4122 = !DILocation(line: 590, column: 13, scope: !4098)
!4123 = !DILocation(line: 597, column: 16, scope: !3952)
!4124 = !DILocation(line: 597, column: 20, scope: !3952)
!4125 = !DILocation(line: 597, column: 14, scope: !3952)
!4126 = !DILocation(line: 598, column: 13, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !3952, file: !942, line: 598, column: 13)
!4128 = !DILocation(line: 598, column: 16, scope: !4127)
!4129 = !DILocation(line: 598, column: 26, scope: !4127)
!4130 = !DILocation(line: 598, column: 13, scope: !3952)
!4131 = !DILocation(line: 599, column: 16, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !942, line: 599, column: 16)
!4133 = distinct !DILexicalBlock(scope: !4127, file: !942, line: 598, column: 48)
!4134 = !DILocation(line: 599, column: 19, scope: !4132)
!4135 = !DILocation(line: 599, column: 16, scope: !4133)
!4136 = !DILocation(line: 599, column: 31, scope: !4137)
!4137 = !DILexicalBlockFile(scope: !4132, file: !942, discriminator: 1)
!4138 = !DILocation(line: 599, column: 27, scope: !4137)
!4139 = !DILocation(line: 600, column: 23, scope: !4133)
!4140 = !DILocation(line: 600, column: 26, scope: !4133)
!4141 = !DILocation(line: 601, column: 42, scope: !4133)
!4142 = !DILocation(line: 601, column: 17, scope: !4133)
!4143 = !DILocation(line: 602, column: 42, scope: !4133)
!4144 = !DILocation(line: 602, column: 17, scope: !4133)
!4145 = !DILocation(line: 600, column: 13, scope: !4133)
!4146 = !DILocation(line: 603, column: 9, scope: !4133)
!4147 = !DILocation(line: 604, column: 16, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !942, line: 604, column: 16)
!4149 = distinct !DILexicalBlock(scope: !4127, file: !942, line: 603, column: 16)
!4150 = !DILocation(line: 604, column: 19, scope: !4148)
!4151 = !DILocation(line: 604, column: 16, scope: !4149)
!4152 = !DILocation(line: 604, column: 31, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4148, file: !942, discriminator: 1)
!4154 = !DILocation(line: 604, column: 27, scope: !4153)
!4155 = !DILocation(line: 605, column: 23, scope: !4149)
!4156 = !DILocation(line: 605, column: 26, scope: !4149)
!4157 = !DILocation(line: 605, column: 13, scope: !4149)
!4158 = !DILocation(line: 606, column: 23, scope: !4149)
!4159 = !DILocation(line: 606, column: 26, scope: !4149)
!4160 = !DILocation(line: 607, column: 42, scope: !4149)
!4161 = !DILocation(line: 607, column: 47, scope: !4149)
!4162 = !DILocation(line: 607, column: 17, scope: !4149)
!4163 = !DILocation(line: 608, column: 42, scope: !4149)
!4164 = !DILocation(line: 608, column: 47, scope: !4149)
!4165 = !DILocation(line: 608, column: 17, scope: !4149)
!4166 = !DILocation(line: 606, column: 13, scope: !4149)
!4167 = !DILocation(line: 610, column: 13, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !3952, file: !942, line: 610, column: 13)
!4169 = !DILocation(line: 610, column: 16, scope: !4168)
!4170 = !DILocation(line: 610, column: 13, scope: !3952)
!4171 = !DILocation(line: 612, column: 23, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !942, line: 610, column: 26)
!4173 = !DILocation(line: 612, column: 26, scope: !4172)
!4174 = !DILocation(line: 612, column: 13, scope: !4172)
!4175 = !DILocation(line: 613, column: 9, scope: !4172)
!4176 = !DILocation(line: 614, column: 16, scope: !3952)
!4177 = !DILocation(line: 614, column: 20, scope: !3952)
!4178 = !DILocation(line: 614, column: 14, scope: !3952)
!4179 = !DILocation(line: 615, column: 19, scope: !3952)
!4180 = !DILocation(line: 615, column: 22, scope: !3952)
!4181 = !DILocation(line: 615, column: 43, scope: !3952)
!4182 = !DILocation(line: 615, column: 26, scope: !3952)
!4183 = !DILocation(line: 615, column: 70, scope: !3952)
!4184 = !DILocation(line: 615, column: 53, scope: !3952)
!4185 = !DILocation(line: 615, column: 9, scope: !3952)
!4186 = !DILocation(line: 616, column: 12, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !3952, file: !942, line: 616, column: 12)
!4188 = !DILocation(line: 616, column: 15, scope: !4187)
!4189 = !DILocation(line: 616, column: 12, scope: !3952)
!4190 = !DILocation(line: 617, column: 23, scope: !4187)
!4191 = !DILocation(line: 617, column: 26, scope: !4187)
!4192 = !DILocation(line: 617, column: 45, scope: !4187)
!4193 = !DILocation(line: 617, column: 48, scope: !4187)
!4194 = !DILocation(line: 617, column: 54, scope: !4187)
!4195 = !DILocation(line: 617, column: 33, scope: !4187)
!4196 = !DILocation(line: 617, column: 13, scope: !4187)
!4197 = !DILocation(line: 619, column: 12, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !3952, file: !942, line: 619, column: 12)
!4199 = !DILocation(line: 619, column: 12, scope: !3952)
!4200 = !DILocation(line: 620, column: 42, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4198, file: !942, line: 619, column: 30)
!4202 = !DILocation(line: 620, column: 28, scope: !4201)
!4203 = !DILocation(line: 620, column: 13, scope: !4201)
!4204 = !DILocation(line: 620, column: 16, scope: !4201)
!4205 = !DILocation(line: 620, column: 25, scope: !4201)
!4206 = !DILocation(line: 621, column: 9, scope: !4201)
!4207 = !DILocation(line: 624, column: 10, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !3633, file: !942, line: 624, column: 5)
!4209 = !DILocation(line: 624, column: 9, scope: !4208)
!4210 = !DILocation(line: 624, column: 14, scope: !4211)
!4211 = !DILexicalBlockFile(scope: !4212, file: !942, discriminator: 1)
!4212 = distinct !DILexicalBlock(scope: !4208, file: !942, line: 624, column: 5)
!4213 = !DILocation(line: 624, column: 15, scope: !4211)
!4214 = !DILocation(line: 624, column: 5, scope: !4211)
!4215 = !DILocation(line: 626, column: 27, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4212, file: !942, line: 624, column: 24)
!4217 = !DILocation(line: 626, column: 36, scope: !4216)
!4218 = !DILocation(line: 626, column: 30, scope: !4216)
!4219 = !DILocation(line: 626, column: 40, scope: !4216)
!4220 = !DILocation(line: 626, column: 9, scope: !4216)
!4221 = !DILocation(line: 629, column: 13, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4216, file: !942, line: 629, column: 13)
!4223 = !DILocation(line: 629, column: 16, scope: !4222)
!4224 = !DILocation(line: 629, column: 25, scope: !4222)
!4225 = !DILocation(line: 629, column: 28, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4222, file: !942, discriminator: 1)
!4227 = !DILocation(line: 629, column: 31, scope: !4226)
!4228 = !DILocation(line: 629, column: 13, scope: !4226)
!4229 = !DILocation(line: 630, column: 39, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4222, file: !942, line: 629, column: 41)
!4231 = !DILocation(line: 630, column: 27, scope: !4230)
!4232 = !DILocation(line: 630, column: 19, scope: !4230)
!4233 = !DILocation(line: 630, column: 13, scope: !4230)
!4234 = !DILocation(line: 630, column: 25, scope: !4230)
!4235 = !DILocation(line: 632, column: 9, scope: !4230)
!4236 = !DILocation(line: 633, column: 5, scope: !4216)
!4237 = !DILocation(line: 624, column: 20, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !4212, file: !942, discriminator: 2)
!4239 = !DILocation(line: 624, column: 5, scope: !4238)
!4240 = distinct !{!4240, !4241}
!4241 = !DILocation(line: 624, column: 5, scope: !3633)
!4242 = !DILocation(line: 635, column: 8, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !3633, file: !942, line: 635, column: 8)
!4244 = !DILocation(line: 635, column: 8, scope: !3633)
!4245 = !DILocation(line: 636, column: 14, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4247, file: !942, line: 636, column: 13)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !942, line: 635, column: 26)
!4248 = !DILocation(line: 636, column: 17, scope: !4246)
!4249 = !DILocation(line: 636, column: 13, scope: !4247)
!4250 = !DILocation(line: 637, column: 43, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4246, file: !942, line: 636, column: 27)
!4252 = !DILocation(line: 637, column: 29, scope: !4251)
!4253 = !DILocation(line: 637, column: 13, scope: !4251)
!4254 = !DILocation(line: 637, column: 16, scope: !4251)
!4255 = !DILocation(line: 637, column: 26, scope: !4251)
!4256 = !DILocation(line: 638, column: 13, scope: !4251)
!4257 = !DILocation(line: 638, column: 16, scope: !4251)
!4258 = !DILocation(line: 638, column: 23, scope: !4251)
!4259 = !DILocation(line: 639, column: 9, scope: !4251)
!4260 = !DILocation(line: 640, column: 43, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4246, file: !942, line: 639, column: 14)
!4262 = !DILocation(line: 640, column: 29, scope: !4261)
!4263 = !DILocation(line: 640, column: 13, scope: !4261)
!4264 = !DILocation(line: 640, column: 16, scope: !4261)
!4265 = !DILocation(line: 640, column: 26, scope: !4261)
!4266 = !DILocation(line: 641, column: 13, scope: !4261)
!4267 = !DILocation(line: 641, column: 16, scope: !4261)
!4268 = !DILocation(line: 641, column: 23, scope: !4261)
!4269 = !DILocation(line: 643, column: 5, scope: !4247)
!4270 = !DILocation(line: 644, column: 1, scope: !3633)
!4271 = distinct !DISubprogram(name: "get_p_cbp", scope: !4272, file: !4272, line: 127, type: !4273, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4272 = !DIFile(filename: "libavcodec/h263.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!929, !945, !2478, !929, !929}
!4275 = !DILocalVariable(name: "s", arg: 1, scope: !4271, file: !4272, line: 127, type: !945)
!4276 = !DILocation(line: 127, column: 46, scope: !4271)
!4277 = !DILocalVariable(name: "block", arg: 2, scope: !4271, file: !4272, line: 128, type: !2478)
!4278 = !DILocation(line: 128, column: 31, scope: !4271)
!4279 = !DILocalVariable(name: "motion_x", arg: 3, scope: !4271, file: !4272, line: 129, type: !929)
!4280 = !DILocation(line: 129, column: 27, scope: !4271)
!4281 = !DILocalVariable(name: "motion_y", arg: 4, scope: !4271, file: !4272, line: 129, type: !929)
!4282 = !DILocation(line: 129, column: 41, scope: !4271)
!4283 = !DILocalVariable(name: "cbp", scope: !4271, file: !4272, line: 130, type: !929)
!4284 = !DILocation(line: 130, column: 9, scope: !4271)
!4285 = !DILocalVariable(name: "i", scope: !4271, file: !4272, line: 130, type: !929)
!4286 = !DILocation(line: 130, column: 14, scope: !4271)
!4287 = !DILocation(line: 132, column: 9, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4271, file: !4272, line: 132, column: 9)
!4289 = !DILocation(line: 132, column: 12, scope: !4288)
!4290 = !DILocation(line: 132, column: 22, scope: !4288)
!4291 = !DILocation(line: 132, column: 9, scope: !4271)
!4292 = !DILocalVariable(name: "best_cbpy_score", scope: !4293, file: !4272, line: 133, type: !929)
!4293 = distinct !DILexicalBlock(scope: !4288, file: !4272, line: 132, column: 32)
!4294 = !DILocation(line: 133, column: 13, scope: !4293)
!4295 = !DILocalVariable(name: "best_cbpc_score", scope: !4293, file: !4272, line: 134, type: !929)
!4296 = !DILocation(line: 134, column: 13, scope: !4293)
!4297 = !DILocalVariable(name: "cbpc", scope: !4293, file: !4272, line: 135, type: !929)
!4298 = !DILocation(line: 135, column: 13, scope: !4293)
!4299 = !DILocalVariable(name: "cbpy", scope: !4293, file: !4272, line: 135, type: !929)
!4300 = !DILocation(line: 135, column: 26, scope: !4293)
!4301 = !DILocalVariable(name: "offset", scope: !4293, file: !4272, line: 136, type: !1083)
!4302 = !DILocation(line: 136, column: 19, scope: !4293)
!4303 = !DILocation(line: 136, column: 28, scope: !4293)
!4304 = !DILocation(line: 136, column: 31, scope: !4293)
!4305 = !DILocation(line: 136, column: 38, scope: !4293)
!4306 = !DILocation(line: 136, column: 55, scope: !4293)
!4307 = !DILocation(line: 136, column: 58, scope: !4293)
!4308 = !DILocation(line: 136, column: 52, scope: !4293)
!4309 = !DILocalVariable(name: "lambda", scope: !4293, file: !4272, line: 137, type: !1083)
!4310 = !DILocation(line: 137, column: 19, scope: !4293)
!4311 = !DILocation(line: 137, column: 27, scope: !4293)
!4312 = !DILocation(line: 137, column: 30, scope: !4293)
!4313 = !DILocation(line: 137, column: 38, scope: !4293)
!4314 = !DILocation(line: 139, column: 14, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4293, file: !4272, line: 139, column: 9)
!4316 = !DILocation(line: 139, column: 13, scope: !4315)
!4317 = !DILocation(line: 139, column: 18, scope: !4318)
!4318 = !DILexicalBlockFile(scope: !4319, file: !4272, discriminator: 1)
!4319 = distinct !DILexicalBlock(scope: !4315, file: !4272, line: 139, column: 9)
!4320 = !DILocation(line: 139, column: 19, scope: !4318)
!4321 = !DILocation(line: 139, column: 9, scope: !4318)
!4322 = !DILocalVariable(name: "score", scope: !4323, file: !4272, line: 140, type: !929)
!4323 = distinct !DILexicalBlock(scope: !4319, file: !4272, line: 139, column: 27)
!4324 = !DILocation(line: 140, column: 17, scope: !4323)
!4325 = !DILocation(line: 140, column: 49, scope: !4323)
!4326 = !DILocation(line: 140, column: 53, scope: !4323)
!4327 = !DILocation(line: 140, column: 51, scope: !4323)
!4328 = !DILocation(line: 140, column: 24, scope: !4323)
!4329 = !DILocation(line: 140, column: 63, scope: !4323)
!4330 = !DILocation(line: 140, column: 61, scope: !4323)
!4331 = !DILocation(line: 141, column: 16, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4323, file: !4272, line: 141, column: 16)
!4333 = !DILocation(line: 141, column: 17, scope: !4332)
!4334 = !DILocation(line: 141, column: 16, scope: !4323)
!4335 = !DILocation(line: 141, column: 30, scope: !4336)
!4336 = !DILexicalBlockFile(scope: !4332, file: !4272, discriminator: 1)
!4337 = !DILocation(line: 141, column: 33, scope: !4336)
!4338 = !DILocation(line: 141, column: 27, scope: !4336)
!4339 = !DILocation(line: 141, column: 21, scope: !4336)
!4340 = !DILocation(line: 142, column: 16, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4323, file: !4272, line: 142, column: 16)
!4342 = !DILocation(line: 142, column: 17, scope: !4341)
!4343 = !DILocation(line: 142, column: 16, scope: !4323)
!4344 = !DILocation(line: 142, column: 30, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4341, file: !4272, discriminator: 1)
!4346 = !DILocation(line: 142, column: 33, scope: !4345)
!4347 = !DILocation(line: 142, column: 27, scope: !4345)
!4348 = !DILocation(line: 142, column: 21, scope: !4345)
!4349 = !DILocation(line: 144, column: 16, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4323, file: !4272, line: 144, column: 16)
!4351 = !DILocation(line: 144, column: 24, scope: !4350)
!4352 = !DILocation(line: 144, column: 22, scope: !4350)
!4353 = !DILocation(line: 144, column: 16, scope: !4323)
!4354 = !DILocation(line: 145, column: 34, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4350, file: !4272, line: 144, column: 40)
!4356 = !DILocation(line: 145, column: 32, scope: !4355)
!4357 = !DILocation(line: 146, column: 23, scope: !4355)
!4358 = !DILocation(line: 146, column: 21, scope: !4355)
!4359 = !DILocation(line: 147, column: 13, scope: !4355)
!4360 = !DILocation(line: 148, column: 9, scope: !4323)
!4361 = !DILocation(line: 139, column: 24, scope: !4362)
!4362 = !DILexicalBlockFile(scope: !4319, file: !4272, discriminator: 2)
!4363 = !DILocation(line: 139, column: 9, scope: !4362)
!4364 = distinct !{!4364, !4365}
!4365 = !DILocation(line: 139, column: 9, scope: !4293)
!4366 = !DILocation(line: 150, column: 14, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4293, file: !4272, line: 150, column: 9)
!4368 = !DILocation(line: 150, column: 13, scope: !4367)
!4369 = !DILocation(line: 150, column: 18, scope: !4370)
!4370 = !DILexicalBlockFile(scope: !4371, file: !4272, discriminator: 1)
!4371 = distinct !DILexicalBlock(scope: !4367, file: !4272, line: 150, column: 9)
!4372 = !DILocation(line: 150, column: 19, scope: !4370)
!4373 = !DILocation(line: 150, column: 9, scope: !4370)
!4374 = !DILocalVariable(name: "score", scope: !4375, file: !4272, line: 151, type: !929)
!4375 = distinct !DILexicalBlock(scope: !4371, file: !4272, line: 150, column: 28)
!4376 = !DILocation(line: 151, column: 17, scope: !4375)
!4377 = !DILocation(line: 151, column: 41, scope: !4375)
!4378 = !DILocation(line: 151, column: 43, scope: !4375)
!4379 = !DILocation(line: 151, column: 24, scope: !4375)
!4380 = !DILocation(line: 151, column: 55, scope: !4375)
!4381 = !DILocation(line: 151, column: 53, scope: !4375)
!4382 = !DILocation(line: 152, column: 16, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4375, file: !4272, line: 152, column: 16)
!4384 = !DILocation(line: 152, column: 17, scope: !4383)
!4385 = !DILocation(line: 152, column: 16, scope: !4375)
!4386 = !DILocation(line: 152, column: 30, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4383, file: !4272, discriminator: 1)
!4388 = !DILocation(line: 152, column: 33, scope: !4387)
!4389 = !DILocation(line: 152, column: 27, scope: !4387)
!4390 = !DILocation(line: 152, column: 21, scope: !4387)
!4391 = !DILocation(line: 153, column: 16, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4375, file: !4272, line: 153, column: 16)
!4393 = !DILocation(line: 153, column: 17, scope: !4392)
!4394 = !DILocation(line: 153, column: 16, scope: !4375)
!4395 = !DILocation(line: 153, column: 30, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4392, file: !4272, discriminator: 1)
!4397 = !DILocation(line: 153, column: 33, scope: !4396)
!4398 = !DILocation(line: 153, column: 27, scope: !4396)
!4399 = !DILocation(line: 153, column: 21, scope: !4396)
!4400 = !DILocation(line: 154, column: 16, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4375, file: !4272, line: 154, column: 16)
!4402 = !DILocation(line: 154, column: 17, scope: !4401)
!4403 = !DILocation(line: 154, column: 16, scope: !4375)
!4404 = !DILocation(line: 154, column: 30, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4401, file: !4272, discriminator: 1)
!4406 = !DILocation(line: 154, column: 33, scope: !4405)
!4407 = !DILocation(line: 154, column: 27, scope: !4405)
!4408 = !DILocation(line: 154, column: 21, scope: !4405)
!4409 = !DILocation(line: 155, column: 16, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4375, file: !4272, line: 155, column: 16)
!4411 = !DILocation(line: 155, column: 17, scope: !4410)
!4412 = !DILocation(line: 155, column: 16, scope: !4375)
!4413 = !DILocation(line: 155, column: 30, scope: !4414)
!4414 = !DILexicalBlockFile(scope: !4410, file: !4272, discriminator: 1)
!4415 = !DILocation(line: 155, column: 33, scope: !4414)
!4416 = !DILocation(line: 155, column: 27, scope: !4414)
!4417 = !DILocation(line: 155, column: 21, scope: !4414)
!4418 = !DILocation(line: 157, column: 16, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4375, file: !4272, line: 157, column: 16)
!4420 = !DILocation(line: 157, column: 24, scope: !4419)
!4421 = !DILocation(line: 157, column: 22, scope: !4419)
!4422 = !DILocation(line: 157, column: 16, scope: !4375)
!4423 = !DILocation(line: 158, column: 34, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !4272, line: 157, column: 40)
!4425 = !DILocation(line: 158, column: 32, scope: !4424)
!4426 = !DILocation(line: 159, column: 23, scope: !4424)
!4427 = !DILocation(line: 159, column: 21, scope: !4424)
!4428 = !DILocation(line: 160, column: 13, scope: !4424)
!4429 = !DILocation(line: 161, column: 9, scope: !4375)
!4430 = !DILocation(line: 150, column: 25, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4371, file: !4272, discriminator: 2)
!4432 = !DILocation(line: 150, column: 9, scope: !4431)
!4433 = distinct !{!4433, !4434}
!4434 = !DILocation(line: 150, column: 9, scope: !4293)
!4435 = !DILocation(line: 162, column: 14, scope: !4293)
!4436 = !DILocation(line: 162, column: 23, scope: !4293)
!4437 = !DILocation(line: 162, column: 22, scope: !4293)
!4438 = !DILocation(line: 162, column: 19, scope: !4293)
!4439 = !DILocation(line: 162, column: 12, scope: !4293)
!4440 = !DILocation(line: 163, column: 14, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4293, file: !4272, line: 163, column: 13)
!4442 = !DILocation(line: 163, column: 25, scope: !4441)
!4443 = !DILocation(line: 163, column: 23, scope: !4441)
!4444 = !DILocation(line: 163, column: 36, scope: !4441)
!4445 = !DILocation(line: 163, column: 39, scope: !4441)
!4446 = !DILocation(line: 163, column: 34, scope: !4441)
!4447 = !DILocation(line: 163, column: 47, scope: !4441)
!4448 = !DILocation(line: 163, column: 52, scope: !4441)
!4449 = !DILocation(line: 163, column: 55, scope: !4450)
!4450 = !DILexicalBlockFile(scope: !4441, file: !4272, discriminator: 1)
!4451 = !DILocation(line: 163, column: 58, scope: !4450)
!4452 = !DILocation(line: 163, column: 65, scope: !4450)
!4453 = !DILocation(line: 163, column: 13, scope: !4450)
!4454 = !DILocation(line: 164, column: 16, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4456, file: !4272, line: 164, column: 16)
!4456 = distinct !DILexicalBlock(scope: !4441, file: !4272, line: 163, column: 69)
!4457 = !DILocation(line: 164, column: 34, scope: !4455)
!4458 = !DILocation(line: 164, column: 32, scope: !4455)
!4459 = !DILocation(line: 164, column: 54, scope: !4455)
!4460 = !DILocation(line: 164, column: 53, scope: !4455)
!4461 = !DILocation(line: 164, column: 50, scope: !4455)
!4462 = !DILocation(line: 164, column: 61, scope: !4455)
!4463 = !DILocation(line: 164, column: 16, scope: !4456)
!4464 = !DILocation(line: 165, column: 20, scope: !4455)
!4465 = !DILocation(line: 165, column: 17, scope: !4455)
!4466 = !DILocation(line: 166, column: 9, scope: !4456)
!4467 = !DILocation(line: 168, column: 16, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4293, file: !4272, line: 168, column: 9)
!4469 = !DILocation(line: 168, column: 14, scope: !4468)
!4470 = !DILocation(line: 168, column: 21, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4472, file: !4272, discriminator: 1)
!4472 = distinct !DILexicalBlock(scope: !4468, file: !4272, line: 168, column: 9)
!4473 = !DILocation(line: 168, column: 23, scope: !4471)
!4474 = !DILocation(line: 168, column: 9, scope: !4471)
!4475 = !DILocation(line: 169, column: 37, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !4272, line: 169, column: 17)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !4272, line: 168, column: 33)
!4478 = !DILocation(line: 169, column: 17, scope: !4476)
!4479 = !DILocation(line: 169, column: 20, scope: !4476)
!4480 = !DILocation(line: 169, column: 40, scope: !4476)
!4481 = !DILocation(line: 169, column: 45, scope: !4476)
!4482 = !DILocation(line: 169, column: 50, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4476, file: !4272, discriminator: 1)
!4484 = !DILocation(line: 169, column: 62, scope: !4483)
!4485 = !DILocation(line: 169, column: 60, scope: !4483)
!4486 = !DILocation(line: 169, column: 54, scope: !4483)
!4487 = !DILocation(line: 169, column: 65, scope: !4483)
!4488 = !DILocation(line: 169, column: 68, scope: !4483)
!4489 = !DILocation(line: 169, column: 17, scope: !4483)
!4490 = !DILocation(line: 170, column: 37, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4476, file: !4272, line: 169, column: 73)
!4492 = !DILocation(line: 170, column: 17, scope: !4491)
!4493 = !DILocation(line: 170, column: 20, scope: !4491)
!4494 = !DILocation(line: 170, column: 39, scope: !4491)
!4495 = !DILocation(line: 171, column: 17, scope: !4491)
!4496 = !DILocation(line: 171, column: 20, scope: !4491)
!4497 = !DILocation(line: 171, column: 25, scope: !4491)
!4498 = !DILocation(line: 171, column: 46, scope: !4491)
!4499 = !DILocation(line: 171, column: 37, scope: !4491)
!4500 = !DILocation(line: 171, column: 40, scope: !4491)
!4501 = !DILocation(line: 172, column: 13, scope: !4491)
!4502 = !DILocation(line: 173, column: 9, scope: !4477)
!4503 = !DILocation(line: 168, column: 29, scope: !4504)
!4504 = !DILexicalBlockFile(scope: !4472, file: !4272, discriminator: 2)
!4505 = !DILocation(line: 168, column: 9, scope: !4504)
!4506 = distinct !{!4506, !4507}
!4507 = !DILocation(line: 168, column: 9, scope: !4293)
!4508 = !DILocation(line: 174, column: 5, scope: !4293)
!4509 = !DILocation(line: 175, column: 12, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4288, file: !4272, line: 174, column: 10)
!4511 = !DILocation(line: 176, column: 16, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4510, file: !4272, line: 176, column: 9)
!4513 = !DILocation(line: 176, column: 14, scope: !4512)
!4514 = !DILocation(line: 176, column: 21, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !4516, file: !4272, discriminator: 1)
!4516 = distinct !DILexicalBlock(scope: !4512, file: !4272, line: 176, column: 9)
!4517 = !DILocation(line: 176, column: 23, scope: !4515)
!4518 = !DILocation(line: 176, column: 9, scope: !4515)
!4519 = !DILocation(line: 177, column: 37, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4521, file: !4272, line: 177, column: 17)
!4521 = distinct !DILexicalBlock(scope: !4516, file: !4272, line: 176, column: 33)
!4522 = !DILocation(line: 177, column: 17, scope: !4520)
!4523 = !DILocation(line: 177, column: 20, scope: !4520)
!4524 = !DILocation(line: 177, column: 40, scope: !4520)
!4525 = !DILocation(line: 177, column: 17, scope: !4521)
!4526 = !DILocation(line: 178, column: 34, scope: !4520)
!4527 = !DILocation(line: 178, column: 32, scope: !4520)
!4528 = !DILocation(line: 178, column: 26, scope: !4520)
!4529 = !DILocation(line: 178, column: 21, scope: !4520)
!4530 = !DILocation(line: 178, column: 17, scope: !4520)
!4531 = !DILocation(line: 179, column: 9, scope: !4521)
!4532 = !DILocation(line: 176, column: 29, scope: !4533)
!4533 = !DILexicalBlockFile(scope: !4516, file: !4272, discriminator: 2)
!4534 = !DILocation(line: 176, column: 9, scope: !4533)
!4535 = distinct !{!4535, !4536}
!4536 = !DILocation(line: 176, column: 9, scope: !4510)
!4537 = !DILocation(line: 181, column: 12, scope: !4271)
!4538 = !DILocation(line: 181, column: 5, scope: !4271)
!4539 = distinct !DISubprogram(name: "get_bits_diff", scope: !947, file: !947, line: 750, type: !4540, isLocal: true, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{!929, !945}
!4542 = !DILocalVariable(name: "s", arg: 1, scope: !4539, file: !947, line: 750, type: !945)
!4543 = !DILocation(line: 750, column: 49, scope: !4539)
!4544 = !DILocalVariable(name: "bits", scope: !4539, file: !947, line: 751, type: !1083)
!4545 = !DILocation(line: 751, column: 15, scope: !4539)
!4546 = !DILocation(line: 751, column: 37, scope: !4539)
!4547 = !DILocation(line: 751, column: 40, scope: !4539)
!4548 = !DILocation(line: 751, column: 21, scope: !4539)
!4549 = !DILocalVariable(name: "last", scope: !4539, file: !947, line: 752, type: !1083)
!4550 = !DILocation(line: 752, column: 15, scope: !4539)
!4551 = !DILocation(line: 752, column: 21, scope: !4539)
!4552 = !DILocation(line: 752, column: 24, scope: !4539)
!4553 = !DILocation(line: 754, column: 20, scope: !4539)
!4554 = !DILocation(line: 754, column: 5, scope: !4539)
!4555 = !DILocation(line: 754, column: 8, scope: !4539)
!4556 = !DILocation(line: 754, column: 18, scope: !4539)
!4557 = !DILocation(line: 756, column: 12, scope: !4539)
!4558 = !DILocation(line: 756, column: 19, scope: !4539)
!4559 = !DILocation(line: 756, column: 17, scope: !4539)
!4560 = !DILocation(line: 756, column: 5, scope: !4539)
!4561 = distinct !DISubprogram(name: "ff_h263_encode_motion_vector", scope: !4272, file: !4272, line: 116, type: !4562, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{null, !945, !929, !929, !929}
!4564 = !DILocalVariable(name: "s", arg: 1, scope: !4561, file: !4272, line: 116, type: !945)
!4565 = !DILocation(line: 116, column: 66, scope: !4561)
!4566 = !DILocalVariable(name: "x", arg: 2, scope: !4561, file: !4272, line: 116, type: !929)
!4567 = !DILocation(line: 116, column: 73, scope: !4561)
!4568 = !DILocalVariable(name: "y", arg: 3, scope: !4561, file: !4272, line: 116, type: !929)
!4569 = !DILocation(line: 116, column: 80, scope: !4561)
!4570 = !DILocalVariable(name: "f_code", arg: 4, scope: !4561, file: !4272, line: 116, type: !929)
!4571 = !DILocation(line: 116, column: 87, scope: !4561)
!4572 = !DILocation(line: 117, column: 9, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4561, file: !4272, line: 117, column: 9)
!4574 = !DILocation(line: 117, column: 12, scope: !4573)
!4575 = !DILocation(line: 117, column: 19, scope: !4573)
!4576 = !DILocation(line: 117, column: 26, scope: !4573)
!4577 = !DILocation(line: 117, column: 9, scope: !4561)
!4578 = !DILocation(line: 118, column: 24, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4573, file: !4272, line: 117, column: 38)
!4580 = !DILocation(line: 118, column: 27, scope: !4579)
!4581 = !DILocation(line: 119, column: 36, scope: !4579)
!4582 = !DILocation(line: 119, column: 39, scope: !4579)
!4583 = !DILocation(line: 119, column: 13, scope: !4579)
!4584 = !DILocation(line: 120, column: 36, scope: !4579)
!4585 = !DILocation(line: 120, column: 39, scope: !4579)
!4586 = !DILocation(line: 120, column: 13, scope: !4579)
!4587 = !DILocation(line: 120, column: 12, scope: !4579)
!4588 = !DILocation(line: 118, column: 9, scope: !4579)
!4589 = !DILocation(line: 121, column: 5, scope: !4579)
!4590 = !DILocation(line: 122, column: 32, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4573, file: !4272, line: 121, column: 10)
!4592 = !DILocation(line: 122, column: 35, scope: !4591)
!4593 = !DILocation(line: 122, column: 39, scope: !4591)
!4594 = !DILocation(line: 122, column: 42, scope: !4591)
!4595 = !DILocation(line: 122, column: 9, scope: !4591)
!4596 = !DILocation(line: 123, column: 32, scope: !4591)
!4597 = !DILocation(line: 123, column: 35, scope: !4591)
!4598 = !DILocation(line: 123, column: 39, scope: !4591)
!4599 = !DILocation(line: 123, column: 42, scope: !4591)
!4600 = !DILocation(line: 123, column: 9, scope: !4591)
!4601 = !DILocation(line: 125, column: 1, scope: !4561)
!4602 = distinct !DISubprogram(name: "h263p_encode_umotion", scope: !942, file: !942, line: 410, type: !4603, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{null, !3234, !929}
!4605 = !DILocalVariable(name: "pb", arg: 1, scope: !4602, file: !942, line: 410, type: !3234)
!4606 = !DILocation(line: 410, column: 49, scope: !4602)
!4607 = !DILocalVariable(name: "val", arg: 2, scope: !4602, file: !942, line: 410, type: !929)
!4608 = !DILocation(line: 410, column: 57, scope: !4602)
!4609 = !DILocalVariable(name: "sval", scope: !4602, file: !942, line: 412, type: !938)
!4610 = !DILocation(line: 412, column: 11, scope: !4602)
!4611 = !DILocalVariable(name: "i", scope: !4602, file: !942, line: 413, type: !938)
!4612 = !DILocation(line: 413, column: 11, scope: !4602)
!4613 = !DILocalVariable(name: "n_bits", scope: !4602, file: !942, line: 414, type: !938)
!4614 = !DILocation(line: 414, column: 11, scope: !4602)
!4615 = !DILocalVariable(name: "temp_val", scope: !4602, file: !942, line: 415, type: !938)
!4616 = !DILocation(line: 415, column: 11, scope: !4602)
!4617 = !DILocalVariable(name: "code", scope: !4602, file: !942, line: 416, type: !929)
!4618 = !DILocation(line: 416, column: 9, scope: !4602)
!4619 = !DILocalVariable(name: "tcode", scope: !4602, file: !942, line: 417, type: !929)
!4620 = !DILocation(line: 417, column: 9, scope: !4602)
!4621 = !DILocation(line: 419, column: 10, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4602, file: !942, line: 419, column: 10)
!4623 = !DILocation(line: 419, column: 14, scope: !4622)
!4624 = !DILocation(line: 419, column: 10, scope: !4602)
!4625 = !DILocation(line: 420, column: 18, scope: !4622)
!4626 = !DILocation(line: 420, column: 9, scope: !4622)
!4627 = !DILocation(line: 421, column: 14, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4622, file: !942, line: 421, column: 14)
!4629 = !DILocation(line: 421, column: 18, scope: !4628)
!4630 = !DILocation(line: 421, column: 14, scope: !4622)
!4631 = !DILocation(line: 422, column: 18, scope: !4628)
!4632 = !DILocation(line: 422, column: 9, scope: !4628)
!4633 = !DILocation(line: 423, column: 14, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4628, file: !942, line: 423, column: 14)
!4635 = !DILocation(line: 423, column: 18, scope: !4634)
!4636 = !DILocation(line: 423, column: 14, scope: !4628)
!4637 = !DILocation(line: 424, column: 18, scope: !4634)
!4638 = !DILocation(line: 424, column: 9, scope: !4634)
!4639 = !DILocation(line: 427, column: 18, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4634, file: !942, line: 425, column: 10)
!4641 = !DILocation(line: 427, column: 22, scope: !4640)
!4642 = !DILocation(line: 427, column: 17, scope: !4640)
!4643 = !DILocation(line: 427, column: 38, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4640, file: !942, discriminator: 1)
!4645 = !DILocation(line: 427, column: 37, scope: !4644)
!4646 = !DILocation(line: 427, column: 29, scope: !4644)
!4647 = !DILocation(line: 427, column: 17, scope: !4644)
!4648 = !DILocation(line: 427, column: 50, scope: !4649)
!4649 = !DILexicalBlockFile(scope: !4640, file: !942, discriminator: 2)
!4650 = !DILocation(line: 427, column: 43, scope: !4649)
!4651 = !DILocation(line: 427, column: 17, scope: !4649)
!4652 = !DILocation(line: 427, column: 17, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4640, file: !942, discriminator: 3)
!4654 = !DILocation(line: 427, column: 16, scope: !4653)
!4655 = !DILocation(line: 427, column: 14, scope: !4653)
!4656 = !DILocation(line: 428, column: 20, scope: !4640)
!4657 = !DILocation(line: 428, column: 18, scope: !4640)
!4658 = !DILocation(line: 430, column: 9, scope: !4640)
!4659 = !DILocation(line: 430, column: 16, scope: !4644)
!4660 = !DILocation(line: 430, column: 25, scope: !4644)
!4661 = !DILocation(line: 430, column: 9, scope: !4644)
!4662 = !DILocation(line: 431, column: 24, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4640, file: !942, line: 430, column: 31)
!4664 = !DILocation(line: 431, column: 33, scope: !4663)
!4665 = !DILocation(line: 431, column: 22, scope: !4663)
!4666 = !DILocation(line: 432, column: 19, scope: !4663)
!4667 = !DILocation(line: 430, column: 9, scope: !4649)
!4668 = distinct !{!4668, !4658}
!4669 = !DILocation(line: 435, column: 13, scope: !4640)
!4670 = !DILocation(line: 435, column: 20, scope: !4640)
!4671 = !DILocation(line: 435, column: 11, scope: !4640)
!4672 = !DILocation(line: 436, column: 9, scope: !4640)
!4673 = !DILocation(line: 436, column: 16, scope: !4644)
!4674 = !DILocation(line: 436, column: 18, scope: !4644)
!4675 = !DILocation(line: 436, column: 9, scope: !4644)
!4676 = !DILocation(line: 437, column: 22, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4640, file: !942, line: 436, column: 23)
!4678 = !DILocation(line: 437, column: 36, scope: !4677)
!4679 = !DILocation(line: 437, column: 37, scope: !4677)
!4680 = !DILocation(line: 437, column: 32, scope: !4677)
!4681 = !DILocation(line: 437, column: 27, scope: !4677)
!4682 = !DILocation(line: 437, column: 47, scope: !4677)
!4683 = !DILocation(line: 437, column: 48, scope: !4677)
!4684 = !DILocation(line: 437, column: 43, scope: !4677)
!4685 = !DILocation(line: 437, column: 19, scope: !4677)
!4686 = !DILocation(line: 438, column: 22, scope: !4677)
!4687 = !DILocation(line: 438, column: 28, scope: !4677)
!4688 = !DILocation(line: 438, column: 34, scope: !4677)
!4689 = !DILocation(line: 438, column: 19, scope: !4677)
!4690 = !DILocation(line: 439, column: 21, scope: !4677)
!4691 = !DILocation(line: 439, column: 26, scope: !4677)
!4692 = !DILocation(line: 439, column: 34, scope: !4677)
!4693 = !DILocation(line: 439, column: 32, scope: !4677)
!4694 = !DILocation(line: 439, column: 18, scope: !4677)
!4695 = !DILocation(line: 440, column: 14, scope: !4677)
!4696 = !DILocation(line: 436, column: 9, scope: !4649)
!4697 = distinct !{!4697, !4672}
!4698 = !DILocation(line: 442, column: 18, scope: !4640)
!4699 = !DILocation(line: 442, column: 23, scope: !4640)
!4700 = !DILocation(line: 442, column: 32, scope: !4640)
!4701 = !DILocation(line: 442, column: 36, scope: !4640)
!4702 = !DILocation(line: 442, column: 29, scope: !4640)
!4703 = !DILocation(line: 442, column: 42, scope: !4640)
!4704 = !DILocation(line: 442, column: 14, scope: !4640)
!4705 = !DILocation(line: 443, column: 18, scope: !4640)
!4706 = !DILocation(line: 443, column: 25, scope: !4640)
!4707 = !DILocation(line: 443, column: 24, scope: !4640)
!4708 = !DILocation(line: 443, column: 32, scope: !4640)
!4709 = !DILocation(line: 443, column: 36, scope: !4640)
!4710 = !DILocation(line: 443, column: 9, scope: !4640)
!4711 = !DILocation(line: 445, column: 1, scope: !4602)
!4712 = distinct !DISubprogram(name: "h263_encode_block", scope: !942, file: !942, line: 299, type: !4713, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{null, !945, !1854, !929}
!4715 = !DILocalVariable(name: "s", arg: 1, scope: !4712, file: !942, line: 299, type: !945)
!4716 = !DILocation(line: 299, column: 48, scope: !4712)
!4717 = !DILocalVariable(name: "block", arg: 2, scope: !4712, file: !942, line: 299, type: !1854)
!4718 = !DILocation(line: 299, column: 61, scope: !4712)
!4719 = !DILocalVariable(name: "n", arg: 3, scope: !4712, file: !942, line: 299, type: !929)
!4720 = !DILocation(line: 299, column: 72, scope: !4712)
!4721 = !DILocalVariable(name: "level", scope: !4712, file: !942, line: 301, type: !929)
!4722 = !DILocation(line: 301, column: 9, scope: !4712)
!4723 = !DILocalVariable(name: "run", scope: !4712, file: !942, line: 301, type: !929)
!4724 = !DILocation(line: 301, column: 16, scope: !4712)
!4725 = !DILocalVariable(name: "last", scope: !4712, file: !942, line: 301, type: !929)
!4726 = !DILocation(line: 301, column: 21, scope: !4712)
!4727 = !DILocalVariable(name: "i", scope: !4712, file: !942, line: 301, type: !929)
!4728 = !DILocation(line: 301, column: 27, scope: !4712)
!4729 = !DILocalVariable(name: "j", scope: !4712, file: !942, line: 301, type: !929)
!4730 = !DILocation(line: 301, column: 30, scope: !4712)
!4731 = !DILocalVariable(name: "last_index", scope: !4712, file: !942, line: 301, type: !929)
!4732 = !DILocation(line: 301, column: 33, scope: !4712)
!4733 = !DILocalVariable(name: "last_non_zero", scope: !4712, file: !942, line: 301, type: !929)
!4734 = !DILocation(line: 301, column: 45, scope: !4712)
!4735 = !DILocalVariable(name: "sign", scope: !4712, file: !942, line: 301, type: !929)
!4736 = !DILocation(line: 301, column: 60, scope: !4712)
!4737 = !DILocalVariable(name: "slevel", scope: !4712, file: !942, line: 301, type: !929)
!4738 = !DILocation(line: 301, column: 66, scope: !4712)
!4739 = !DILocalVariable(name: "code", scope: !4712, file: !942, line: 301, type: !929)
!4740 = !DILocation(line: 301, column: 74, scope: !4712)
!4741 = !DILocalVariable(name: "rl", scope: !4712, file: !942, line: 302, type: !4742)
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4743, size: 64, align: 64)
!4743 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !4744, line: 49, baseType: !4745)
!4744 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !4744, line: 39, size: 2688, align: 64, elements: !4746)
!4746 = !{!4747, !4748, !4749, !4753, !4756, !4757, !4758, !4759, !4760}
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !4745, file: !4744, line: 40, baseType: !929, size: 32, align: 32)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !4745, file: !4744, line: 41, baseType: !929, size: 32, align: 32, offset: 32)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !4745, file: !4744, line: 42, baseType: !4750, size: 64, align: 64, offset: 64)
!4750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4751, size: 64, align: 64)
!4751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4752, size: 32, align: 16, elements: !1780)
!4752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !4745, file: !4744, line: 43, baseType: !4754, size: 64, align: 64, offset: 128)
!4754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4755, size: 64, align: 64)
!4755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !4745, file: !4744, line: 44, baseType: !4754, size: 64, align: 64, offset: 192)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !4745, file: !4744, line: 45, baseType: !2132, size: 128, align: 64, offset: 256)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !4745, file: !4744, line: 46, baseType: !1799, size: 128, align: 64, offset: 384)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !4745, file: !4744, line: 47, baseType: !1799, size: 128, align: 64, offset: 512)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !4745, file: !4744, line: 48, baseType: !4761, size: 2048, align: 64, offset: 640)
!4761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4762, size: 2048, align: 64, elements: !1839)
!4762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4763, size: 64, align: 64)
!4763 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !4764, line: 36, baseType: !4765)
!4764 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !4764, line: 32, size: 32, align: 16, elements: !4766)
!4766 = !{!4767, !4768, !4769}
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !4765, file: !4764, line: 33, baseType: !1791, size: 16, align: 16)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4765, file: !4764, line: 34, baseType: !1286, size: 8, align: 8, offset: 16)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !4765, file: !4764, line: 35, baseType: !1046, size: 8, align: 8, offset: 24)
!4770 = !DILocation(line: 302, column: 14, scope: !4712)
!4771 = !DILocation(line: 304, column: 8, scope: !4712)
!4772 = !DILocation(line: 305, column: 9, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4712, file: !942, line: 305, column: 9)
!4774 = !DILocation(line: 305, column: 12, scope: !4773)
!4775 = !DILocation(line: 305, column: 21, scope: !4773)
!4776 = !DILocation(line: 305, column: 25, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4773, file: !942, discriminator: 1)
!4778 = !DILocation(line: 305, column: 28, scope: !4777)
!4779 = !DILocation(line: 305, column: 9, scope: !4777)
!4780 = !DILocation(line: 307, column: 17, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4773, file: !942, line: 305, column: 38)
!4782 = !DILocation(line: 307, column: 15, scope: !4781)
!4783 = !DILocation(line: 309, column: 13, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4781, file: !942, line: 309, column: 13)
!4785 = !DILocation(line: 309, column: 19, scope: !4784)
!4786 = !DILocation(line: 309, column: 13, scope: !4781)
!4787 = !DILocation(line: 310, column: 19, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4784, file: !942, line: 309, column: 26)
!4789 = !DILocation(line: 311, column: 13, scope: !4788)
!4790 = !DILocation(line: 311, column: 22, scope: !4788)
!4791 = !DILocation(line: 312, column: 9, scope: !4788)
!4792 = !DILocation(line: 314, column: 18, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4784, file: !942, line: 314, column: 18)
!4794 = !DILocation(line: 314, column: 24, scope: !4793)
!4795 = !DILocation(line: 314, column: 18, scope: !4784)
!4796 = !DILocation(line: 315, column: 19, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4793, file: !942, line: 314, column: 29)
!4798 = !DILocation(line: 316, column: 13, scope: !4797)
!4799 = !DILocation(line: 316, column: 22, scope: !4797)
!4800 = !DILocation(line: 317, column: 9, scope: !4797)
!4801 = !DILocation(line: 318, column: 13, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4781, file: !942, line: 318, column: 13)
!4803 = !DILocation(line: 318, column: 19, scope: !4802)
!4804 = !DILocation(line: 318, column: 13, scope: !4781)
!4805 = !DILocation(line: 319, column: 23, scope: !4802)
!4806 = !DILocation(line: 319, column: 26, scope: !4802)
!4807 = !DILocation(line: 319, column: 13, scope: !4802)
!4808 = !DILocation(line: 321, column: 23, scope: !4802)
!4809 = !DILocation(line: 321, column: 26, scope: !4802)
!4810 = !DILocation(line: 321, column: 33, scope: !4802)
!4811 = !DILocation(line: 321, column: 13, scope: !4802)
!4812 = !DILocation(line: 322, column: 11, scope: !4781)
!4813 = !DILocation(line: 323, column: 5, scope: !4781)
!4814 = !DILocation(line: 324, column: 11, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4773, file: !942, line: 323, column: 12)
!4816 = !DILocation(line: 325, column: 13, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4815, file: !942, line: 325, column: 13)
!4818 = !DILocation(line: 325, column: 16, scope: !4817)
!4819 = !DILocation(line: 325, column: 25, scope: !4817)
!4820 = !DILocation(line: 325, column: 28, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4817, file: !942, discriminator: 1)
!4822 = !DILocation(line: 325, column: 31, scope: !4821)
!4823 = !DILocation(line: 325, column: 13, scope: !4821)
!4824 = !DILocation(line: 326, column: 16, scope: !4817)
!4825 = !DILocation(line: 326, column: 13, scope: !4817)
!4826 = !DILocation(line: 328, column: 12, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4815, file: !942, line: 328, column: 12)
!4828 = !DILocation(line: 328, column: 15, scope: !4827)
!4829 = !DILocation(line: 328, column: 29, scope: !4827)
!4830 = !DILocation(line: 328, column: 33, scope: !4831)
!4831 = !DILexicalBlockFile(scope: !4827, file: !942, discriminator: 1)
!4832 = !DILocation(line: 328, column: 36, scope: !4831)
!4833 = !DILocation(line: 328, column: 12, scope: !4831)
!4834 = !DILocalVariable(name: "aic_vlc_bits", scope: !4835, file: !942, line: 329, type: !929)
!4835 = distinct !DILexicalBlock(scope: !4827, file: !942, line: 328, column: 45)
!4836 = !DILocation(line: 329, column: 17, scope: !4835)
!4837 = !DILocalVariable(name: "inter_vlc_bits", scope: !4835, file: !942, line: 330, type: !929)
!4838 = !DILocation(line: 330, column: 17, scope: !4835)
!4839 = !DILocalVariable(name: "wrong_pos", scope: !4835, file: !942, line: 331, type: !929)
!4840 = !DILocation(line: 331, column: 17, scope: !4835)
!4841 = !DILocalVariable(name: "aic_code", scope: !4835, file: !942, line: 332, type: !929)
!4842 = !DILocation(line: 332, column: 17, scope: !4835)
!4843 = !DILocation(line: 334, column: 46, scope: !4835)
!4844 = !DILocation(line: 334, column: 26, scope: !4835)
!4845 = !DILocation(line: 334, column: 29, scope: !4835)
!4846 = !DILocation(line: 334, column: 24, scope: !4835)
!4847 = !DILocation(line: 335, column: 29, scope: !4835)
!4848 = !DILocation(line: 335, column: 31, scope: !4835)
!4849 = !DILocation(line: 335, column: 27, scope: !4835)
!4850 = !DILocation(line: 336, column: 13, scope: !4835)
!4851 = !DILocation(line: 336, column: 20, scope: !4852)
!4852 = !DILexicalBlockFile(scope: !4853, file: !942, discriminator: 1)
!4853 = distinct !DILexicalBlock(scope: !4854, file: !942, line: 336, column: 13)
!4854 = distinct !DILexicalBlock(scope: !4835, file: !942, line: 336, column: 13)
!4855 = !DILocation(line: 336, column: 25, scope: !4852)
!4856 = !DILocation(line: 336, column: 22, scope: !4852)
!4857 = !DILocation(line: 336, column: 13, scope: !4852)
!4858 = !DILocation(line: 337, column: 51, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4853, file: !942, line: 336, column: 42)
!4860 = !DILocation(line: 337, column: 21, scope: !4859)
!4861 = !DILocation(line: 337, column: 24, scope: !4859)
!4862 = !DILocation(line: 337, column: 40, scope: !4859)
!4863 = !DILocation(line: 337, column: 19, scope: !4859)
!4864 = !DILocation(line: 338, column: 31, scope: !4859)
!4865 = !DILocation(line: 338, column: 25, scope: !4859)
!4866 = !DILocation(line: 338, column: 23, scope: !4859)
!4867 = !DILocation(line: 339, column: 21, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4859, file: !942, line: 339, column: 21)
!4869 = !DILocation(line: 339, column: 21, scope: !4859)
!4870 = !DILocation(line: 340, column: 27, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4868, file: !942, line: 339, column: 28)
!4872 = !DILocation(line: 340, column: 31, scope: !4871)
!4873 = !DILocation(line: 340, column: 29, scope: !4871)
!4874 = !DILocation(line: 340, column: 45, scope: !4871)
!4875 = !DILocation(line: 340, column: 25, scope: !4871)
!4876 = !DILocation(line: 341, column: 29, scope: !4871)
!4877 = !DILocation(line: 341, column: 34, scope: !4871)
!4878 = !DILocation(line: 341, column: 31, scope: !4871)
!4879 = !DILocation(line: 341, column: 26, scope: !4871)
!4880 = !DILocation(line: 343, column: 24, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4871, file: !942, line: 343, column: 24)
!4882 = !DILocation(line: 343, column: 29, scope: !4881)
!4883 = !DILocation(line: 343, column: 24, scope: !4871)
!4884 = !DILocation(line: 343, column: 41, scope: !4885)
!4885 = !DILexicalBlockFile(scope: !4881, file: !942, discriminator: 1)
!4886 = !DILocation(line: 343, column: 40, scope: !4885)
!4887 = !DILocation(line: 343, column: 38, scope: !4885)
!4888 = !DILocation(line: 343, column: 33, scope: !4885)
!4889 = !DILocation(line: 345, column: 41, scope: !4871)
!4890 = !DILocation(line: 345, column: 45, scope: !4871)
!4891 = !DILocation(line: 345, column: 51, scope: !4871)
!4892 = !DILocation(line: 345, column: 56, scope: !4871)
!4893 = !DILocation(line: 345, column: 28, scope: !4871)
!4894 = !DILocation(line: 345, column: 26, scope: !4871)
!4895 = !DILocation(line: 346, column: 63, scope: !4871)
!4896 = !DILocation(line: 346, column: 69, scope: !4871)
!4897 = !DILocation(line: 346, column: 74, scope: !4871)
!4898 = !DILocation(line: 346, column: 32, scope: !4871)
!4899 = !DILocation(line: 346, column: 30, scope: !4871)
!4900 = !DILocation(line: 347, column: 53, scope: !4871)
!4901 = !DILocation(line: 347, column: 39, scope: !4871)
!4902 = !DILocation(line: 347, column: 43, scope: !4871)
!4903 = !DILocation(line: 347, column: 61, scope: !4871)
!4904 = !DILocation(line: 347, column: 36, scope: !4871)
!4905 = !DILocation(line: 348, column: 63, scope: !4871)
!4906 = !DILocation(line: 348, column: 37, scope: !4871)
!4907 = !DILocation(line: 348, column: 53, scope: !4871)
!4908 = !DILocation(line: 348, column: 75, scope: !4871)
!4909 = !DILocation(line: 348, column: 34, scope: !4871)
!4910 = !DILocation(line: 350, column: 25, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4871, file: !942, line: 350, column: 25)
!4912 = !DILocation(line: 350, column: 33, scope: !4911)
!4913 = !DILocation(line: 350, column: 37, scope: !4911)
!4914 = !DILocation(line: 350, column: 30, scope: !4911)
!4915 = !DILocation(line: 350, column: 25, scope: !4871)
!4916 = !DILocation(line: 351, column: 40, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4911, file: !942, line: 350, column: 40)
!4918 = !DILocation(line: 352, column: 21, scope: !4917)
!4919 = !DILocation(line: 353, column: 25, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4871, file: !942, line: 353, column: 25)
!4921 = !DILocation(line: 353, column: 53, scope: !4920)
!4922 = !DILocation(line: 353, column: 34, scope: !4920)
!4923 = !DILocation(line: 353, column: 25, scope: !4871)
!4924 = !DILocation(line: 354, column: 38, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4920, file: !942, line: 353, column: 56)
!4926 = !DILocation(line: 355, column: 38, scope: !4925)
!4927 = !DILocation(line: 355, column: 42, scope: !4925)
!4928 = !DILocation(line: 355, column: 35, scope: !4925)
!4929 = !DILocation(line: 356, column: 21, scope: !4925)
!4930 = !DILocation(line: 357, column: 48, scope: !4920)
!4931 = !DILocation(line: 357, column: 38, scope: !4920)
!4932 = !DILocation(line: 357, column: 35, scope: !4920)
!4933 = !DILocation(line: 358, column: 37, scope: !4871)
!4934 = !DILocation(line: 358, column: 35, scope: !4871)
!4935 = !DILocation(line: 359, column: 17, scope: !4871)
!4936 = !DILocation(line: 360, column: 13, scope: !4859)
!4937 = !DILocation(line: 336, column: 38, scope: !4938)
!4938 = !DILexicalBlockFile(scope: !4853, file: !942, discriminator: 2)
!4939 = !DILocation(line: 336, column: 13, scope: !4938)
!4940 = distinct !{!4940, !4850}
!4941 = !DILocation(line: 361, column: 15, scope: !4835)
!4942 = !DILocation(line: 362, column: 16, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4835, file: !942, line: 362, column: 16)
!4944 = !DILocation(line: 362, column: 31, scope: !4943)
!4945 = !DILocation(line: 362, column: 29, scope: !4943)
!4946 = !DILocation(line: 362, column: 46, scope: !4943)
!4947 = !DILocation(line: 362, column: 49, scope: !4948)
!4948 = !DILexicalBlockFile(scope: !4943, file: !942, discriminator: 1)
!4949 = !DILocation(line: 362, column: 59, scope: !4948)
!4950 = !DILocation(line: 362, column: 16, scope: !4948)
!4951 = !DILocation(line: 363, column: 20, scope: !4943)
!4952 = !DILocation(line: 363, column: 17, scope: !4943)
!4953 = !DILocation(line: 364, column: 9, scope: !4835)
!4954 = !DILocation(line: 368, column: 38, scope: !4712)
!4955 = !DILocation(line: 368, column: 18, scope: !4712)
!4956 = !DILocation(line: 368, column: 21, scope: !4712)
!4957 = !DILocation(line: 368, column: 16, scope: !4712)
!4958 = !DILocation(line: 369, column: 21, scope: !4712)
!4959 = !DILocation(line: 369, column: 23, scope: !4712)
!4960 = !DILocation(line: 369, column: 19, scope: !4712)
!4961 = !DILocation(line: 370, column: 5, scope: !4712)
!4962 = !DILocation(line: 370, column: 12, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4964, file: !942, discriminator: 1)
!4964 = distinct !DILexicalBlock(scope: !4965, file: !942, line: 370, column: 5)
!4965 = distinct !DILexicalBlock(scope: !4712, file: !942, line: 370, column: 5)
!4966 = !DILocation(line: 370, column: 17, scope: !4963)
!4967 = !DILocation(line: 370, column: 14, scope: !4963)
!4968 = !DILocation(line: 370, column: 5, scope: !4963)
!4969 = !DILocation(line: 371, column: 43, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4964, file: !942, line: 370, column: 34)
!4971 = !DILocation(line: 371, column: 13, scope: !4970)
!4972 = !DILocation(line: 371, column: 16, scope: !4970)
!4973 = !DILocation(line: 371, column: 32, scope: !4970)
!4974 = !DILocation(line: 371, column: 11, scope: !4970)
!4975 = !DILocation(line: 372, column: 23, scope: !4970)
!4976 = !DILocation(line: 372, column: 17, scope: !4970)
!4977 = !DILocation(line: 372, column: 15, scope: !4970)
!4978 = !DILocation(line: 373, column: 13, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4970, file: !942, line: 373, column: 13)
!4980 = !DILocation(line: 373, column: 13, scope: !4970)
!4981 = !DILocation(line: 374, column: 19, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4979, file: !942, line: 373, column: 20)
!4983 = !DILocation(line: 374, column: 23, scope: !4982)
!4984 = !DILocation(line: 374, column: 21, scope: !4982)
!4985 = !DILocation(line: 374, column: 37, scope: !4982)
!4986 = !DILocation(line: 374, column: 17, scope: !4982)
!4987 = !DILocation(line: 375, column: 21, scope: !4982)
!4988 = !DILocation(line: 375, column: 26, scope: !4982)
!4989 = !DILocation(line: 375, column: 23, scope: !4982)
!4990 = !DILocation(line: 375, column: 18, scope: !4982)
!4991 = !DILocation(line: 376, column: 18, scope: !4982)
!4992 = !DILocation(line: 377, column: 22, scope: !4982)
!4993 = !DILocation(line: 377, column: 20, scope: !4982)
!4994 = !DILocation(line: 378, column: 17, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4982, file: !942, line: 378, column: 17)
!4996 = !DILocation(line: 378, column: 23, scope: !4995)
!4997 = !DILocation(line: 378, column: 17, scope: !4982)
!4998 = !DILocation(line: 379, column: 22, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4995, file: !942, line: 378, column: 28)
!5000 = !DILocation(line: 380, column: 26, scope: !4999)
!5001 = !DILocation(line: 380, column: 25, scope: !4999)
!5002 = !DILocation(line: 380, column: 23, scope: !4999)
!5003 = !DILocation(line: 381, column: 13, scope: !4999)
!5004 = !DILocation(line: 382, column: 33, scope: !4982)
!5005 = !DILocation(line: 382, column: 37, scope: !4982)
!5006 = !DILocation(line: 382, column: 43, scope: !4982)
!5007 = !DILocation(line: 382, column: 48, scope: !4982)
!5008 = !DILocation(line: 382, column: 20, scope: !4982)
!5009 = !DILocation(line: 382, column: 18, scope: !4982)
!5010 = !DILocation(line: 383, column: 23, scope: !4982)
!5011 = !DILocation(line: 383, column: 26, scope: !4982)
!5012 = !DILocation(line: 383, column: 44, scope: !4982)
!5013 = !DILocation(line: 383, column: 30, scope: !4982)
!5014 = !DILocation(line: 383, column: 34, scope: !4982)
!5015 = !DILocation(line: 383, column: 68, scope: !4982)
!5016 = !DILocation(line: 383, column: 54, scope: !4982)
!5017 = !DILocation(line: 383, column: 58, scope: !4982)
!5018 = !DILocation(line: 383, column: 13, scope: !4982)
!5019 = !DILocation(line: 384, column: 17, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !4982, file: !942, line: 384, column: 17)
!5021 = !DILocation(line: 384, column: 25, scope: !5020)
!5022 = !DILocation(line: 384, column: 29, scope: !5020)
!5023 = !DILocation(line: 384, column: 22, scope: !5020)
!5024 = !DILocation(line: 384, column: 17, scope: !4982)
!5025 = !DILocation(line: 385, column: 24, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !942, line: 385, column: 18)
!5027 = distinct !DILexicalBlock(scope: !5020, file: !942, line: 384, column: 32)
!5028 = !DILocation(line: 385, column: 27, scope: !5026)
!5029 = !DILocation(line: 385, column: 36, scope: !5026)
!5030 = !DILocation(line: 385, column: 18, scope: !5027)
!5031 = !DILocation(line: 386, column: 27, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5026, file: !942, line: 385, column: 41)
!5033 = !DILocation(line: 386, column: 30, scope: !5032)
!5034 = !DILocation(line: 386, column: 37, scope: !5032)
!5035 = !DILocation(line: 386, column: 17, scope: !5032)
!5036 = !DILocation(line: 387, column: 27, scope: !5032)
!5037 = !DILocation(line: 387, column: 30, scope: !5032)
!5038 = !DILocation(line: 387, column: 37, scope: !5032)
!5039 = !DILocation(line: 387, column: 17, scope: !5032)
!5040 = !DILocation(line: 391, column: 20, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5032, file: !942, line: 391, column: 20)
!5042 = !DILocation(line: 391, column: 26, scope: !5041)
!5043 = !DILocation(line: 391, column: 20, scope: !5032)
!5044 = !DILocation(line: 392, column: 32, scope: !5041)
!5045 = !DILocation(line: 392, column: 35, scope: !5041)
!5046 = !DILocation(line: 392, column: 42, scope: !5041)
!5047 = !DILocation(line: 392, column: 21, scope: !5041)
!5048 = !DILocation(line: 394, column: 31, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5041, file: !942, line: 393, column: 21)
!5050 = !DILocation(line: 394, column: 34, scope: !5049)
!5051 = !DILocation(line: 394, column: 21, scope: !5049)
!5052 = !DILocation(line: 395, column: 32, scope: !5049)
!5053 = !DILocation(line: 395, column: 35, scope: !5049)
!5054 = !DILocation(line: 395, column: 42, scope: !5049)
!5055 = !DILocation(line: 395, column: 21, scope: !5049)
!5056 = !DILocation(line: 396, column: 32, scope: !5049)
!5057 = !DILocation(line: 396, column: 35, scope: !5049)
!5058 = !DILocation(line: 396, column: 42, scope: !5049)
!5059 = !DILocation(line: 396, column: 48, scope: !5049)
!5060 = !DILocation(line: 396, column: 21, scope: !5049)
!5061 = !DILocation(line: 398, column: 15, scope: !5032)
!5062 = !DILocation(line: 399, column: 44, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5026, file: !942, line: 398, column: 20)
!5064 = !DILocation(line: 399, column: 47, scope: !5063)
!5065 = !DILocation(line: 399, column: 51, scope: !5063)
!5066 = !DILocation(line: 399, column: 59, scope: !5063)
!5067 = !DILocation(line: 399, column: 66, scope: !5063)
!5068 = !DILocation(line: 399, column: 71, scope: !5063)
!5069 = !DILocation(line: 399, column: 21, scope: !5063)
!5070 = !DILocation(line: 401, column: 13, scope: !5027)
!5071 = !DILocation(line: 402, column: 27, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5020, file: !942, line: 401, column: 20)
!5073 = !DILocation(line: 402, column: 30, scope: !5072)
!5074 = !DILocation(line: 402, column: 37, scope: !5072)
!5075 = !DILocation(line: 402, column: 17, scope: !5072)
!5076 = !DILocation(line: 404, column: 29, scope: !4982)
!5077 = !DILocation(line: 404, column: 27, scope: !4982)
!5078 = !DILocation(line: 405, column: 9, scope: !4982)
!5079 = !DILocation(line: 406, column: 5, scope: !4970)
!5080 = !DILocation(line: 370, column: 30, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !4964, file: !942, discriminator: 2)
!5082 = !DILocation(line: 370, column: 5, scope: !5081)
!5083 = distinct !{!5083, !4961}
!5084 = !DILocation(line: 407, column: 1, scope: !4712)
!5085 = distinct !DISubprogram(name: "ff_h263_encode_motion", scope: !942, file: !942, line: 646, type: !5086, isLocal: false, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5086 = !DISubroutineType(types: !5087)
!5087 = !{null, !3234, !929, !929}
!5088 = !DILocalVariable(name: "pb", arg: 1, scope: !5085, file: !942, line: 646, type: !3234)
!5089 = !DILocation(line: 646, column: 43, scope: !5085)
!5090 = !DILocalVariable(name: "val", arg: 2, scope: !5085, file: !942, line: 646, type: !929)
!5091 = !DILocation(line: 646, column: 51, scope: !5085)
!5092 = !DILocalVariable(name: "f_code", arg: 3, scope: !5085, file: !942, line: 646, type: !929)
!5093 = !DILocation(line: 646, column: 60, scope: !5085)
!5094 = !DILocalVariable(name: "range", scope: !5085, file: !942, line: 648, type: !929)
!5095 = !DILocation(line: 648, column: 9, scope: !5085)
!5096 = !DILocalVariable(name: "bit_size", scope: !5085, file: !942, line: 648, type: !929)
!5097 = !DILocation(line: 648, column: 16, scope: !5085)
!5098 = !DILocalVariable(name: "sign", scope: !5085, file: !942, line: 648, type: !929)
!5099 = !DILocation(line: 648, column: 26, scope: !5085)
!5100 = !DILocalVariable(name: "code", scope: !5085, file: !942, line: 648, type: !929)
!5101 = !DILocation(line: 648, column: 32, scope: !5085)
!5102 = !DILocalVariable(name: "bits", scope: !5085, file: !942, line: 648, type: !929)
!5103 = !DILocation(line: 648, column: 38, scope: !5085)
!5104 = !DILocation(line: 650, column: 9, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5085, file: !942, line: 650, column: 9)
!5106 = !DILocation(line: 650, column: 13, scope: !5105)
!5107 = !DILocation(line: 650, column: 9, scope: !5085)
!5108 = !DILocation(line: 652, column: 14, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5105, file: !942, line: 650, column: 19)
!5110 = !DILocation(line: 653, column: 18, scope: !5109)
!5111 = !DILocation(line: 653, column: 31, scope: !5109)
!5112 = !DILocation(line: 653, column: 22, scope: !5109)
!5113 = !DILocation(line: 653, column: 50, scope: !5109)
!5114 = !DILocation(line: 653, column: 41, scope: !5109)
!5115 = !DILocation(line: 653, column: 9, scope: !5109)
!5116 = !DILocation(line: 654, column: 5, scope: !5109)
!5117 = !DILocation(line: 655, column: 20, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5105, file: !942, line: 654, column: 12)
!5119 = !DILocation(line: 655, column: 27, scope: !5118)
!5120 = !DILocation(line: 655, column: 18, scope: !5118)
!5121 = !DILocation(line: 656, column: 22, scope: !5118)
!5122 = !DILocation(line: 656, column: 19, scope: !5118)
!5123 = !DILocation(line: 656, column: 15, scope: !5118)
!5124 = !DILocation(line: 658, column: 27, scope: !5118)
!5125 = !DILocation(line: 658, column: 36, scope: !5118)
!5126 = !DILocation(line: 658, column: 34, scope: !5118)
!5127 = !DILocation(line: 658, column: 15, scope: !5118)
!5128 = !DILocation(line: 658, column: 13, scope: !5118)
!5129 = !DILocation(line: 659, column: 16, scope: !5118)
!5130 = !DILocation(line: 659, column: 19, scope: !5118)
!5131 = !DILocation(line: 659, column: 14, scope: !5118)
!5132 = !DILocation(line: 660, column: 15, scope: !5118)
!5133 = !DILocation(line: 660, column: 19, scope: !5118)
!5134 = !DILocation(line: 660, column: 18, scope: !5118)
!5135 = !DILocation(line: 660, column: 25, scope: !5118)
!5136 = !DILocation(line: 660, column: 24, scope: !5118)
!5137 = !DILocation(line: 660, column: 12, scope: !5118)
!5138 = !DILocation(line: 661, column: 13, scope: !5118)
!5139 = !DILocation(line: 663, column: 12, scope: !5118)
!5140 = !DILocation(line: 664, column: 17, scope: !5118)
!5141 = !DILocation(line: 664, column: 24, scope: !5118)
!5142 = !DILocation(line: 664, column: 21, scope: !5118)
!5143 = !DILocation(line: 664, column: 34, scope: !5118)
!5144 = !DILocation(line: 664, column: 14, scope: !5118)
!5145 = !DILocation(line: 665, column: 16, scope: !5118)
!5146 = !DILocation(line: 665, column: 23, scope: !5118)
!5147 = !DILocation(line: 665, column: 29, scope: !5118)
!5148 = !DILocation(line: 665, column: 20, scope: !5118)
!5149 = !DILocation(line: 665, column: 14, scope: !5118)
!5150 = !DILocation(line: 667, column: 18, scope: !5118)
!5151 = !DILocation(line: 667, column: 31, scope: !5118)
!5152 = !DILocation(line: 667, column: 22, scope: !5118)
!5153 = !DILocation(line: 667, column: 40, scope: !5118)
!5154 = !DILocation(line: 667, column: 55, scope: !5118)
!5155 = !DILocation(line: 667, column: 46, scope: !5118)
!5156 = !DILocation(line: 667, column: 64, scope: !5118)
!5157 = !DILocation(line: 667, column: 72, scope: !5118)
!5158 = !DILocation(line: 667, column: 70, scope: !5118)
!5159 = !DILocation(line: 667, column: 9, scope: !5118)
!5160 = !DILocation(line: 668, column: 13, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5118, file: !942, line: 668, column: 13)
!5162 = !DILocation(line: 668, column: 22, scope: !5161)
!5163 = !DILocation(line: 668, column: 13, scope: !5118)
!5164 = !DILocation(line: 669, column: 22, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5161, file: !942, line: 668, column: 27)
!5166 = !DILocation(line: 669, column: 26, scope: !5165)
!5167 = !DILocation(line: 669, column: 36, scope: !5165)
!5168 = !DILocation(line: 669, column: 13, scope: !5165)
!5169 = !DILocation(line: 670, column: 9, scope: !5165)
!5170 = !DILocation(line: 672, column: 1, scope: !5085)
!5171 = distinct !DISubprogram(name: "sign_extend", scope: !5172, file: !5172, line: 130, type: !5173, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5172 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5173 = !DISubroutineType(types: !5174)
!5174 = !{!929, !929, !936}
!5175 = !DILocalVariable(name: "val", arg: 1, scope: !5171, file: !5172, line: 130, type: !929)
!5176 = !DILocation(line: 130, column: 58, scope: !5171)
!5177 = !DILocalVariable(name: "bits", arg: 2, scope: !5171, file: !5172, line: 130, type: !936)
!5178 = !DILocation(line: 130, column: 72, scope: !5171)
!5179 = !DILocalVariable(name: "shift", scope: !5171, file: !5172, line: 132, type: !936)
!5180 = !DILocation(line: 132, column: 14, scope: !5171)
!5181 = !DILocation(line: 132, column: 40, scope: !5171)
!5182 = !DILocation(line: 132, column: 38, scope: !5171)
!5183 = !DILocation(line: 132, column: 22, scope: !5171)
!5184 = !DILocalVariable(name: "v", scope: !5171, file: !5172, line: 133, type: !5185)
!5185 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5171, file: !5172, line: 133, size: 32, align: 32, elements: !5186)
!5186 = !{!5187, !5188}
!5187 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !5185, file: !5172, line: 133, baseType: !936, size: 32, align: 32)
!5188 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !5185, file: !5172, line: 133, baseType: !929, size: 32, align: 32)
!5189 = !DILocation(line: 133, column: 34, scope: !5171)
!5190 = !DILocation(line: 133, column: 38, scope: !5171)
!5191 = !DILocation(line: 133, column: 51, scope: !5171)
!5192 = !DILocation(line: 133, column: 58, scope: !5171)
!5193 = !DILocation(line: 133, column: 55, scope: !5171)
!5194 = !DILocation(line: 134, column: 14, scope: !5171)
!5195 = !DILocation(line: 134, column: 19, scope: !5171)
!5196 = !DILocation(line: 134, column: 16, scope: !5171)
!5197 = !DILocation(line: 134, column: 5, scope: !5171)
!5198 = !DILocalVariable(name: "s", arg: 1, scope: !941, file: !942, line: 761, type: !945)
!5199 = !DILocation(line: 761, column: 64, scope: !941)
!5200 = !DILocation(line: 765, column: 10, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !941, file: !942, line: 765, column: 9)
!5202 = !DILocation(line: 765, column: 9, scope: !941)
!5203 = !DILocation(line: 766, column: 14, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5201, file: !942, line: 765, column: 16)
!5205 = !DILocation(line: 768, column: 9, scope: !5204)
!5206 = !DILocation(line: 769, column: 9, scope: !5204)
!5207 = !DILocation(line: 771, column: 9, scope: !5204)
!5208 = !DILocation(line: 772, column: 9, scope: !5204)
!5209 = !DILocation(line: 774, column: 35, scope: !5204)
!5210 = !DILocation(line: 774, column: 9, scope: !5204)
!5211 = !DILocation(line: 775, column: 5, scope: !5204)
!5212 = !DILocation(line: 776, column: 5, scope: !941)
!5213 = !DILocation(line: 776, column: 8, scope: !941)
!5214 = !DILocation(line: 776, column: 11, scope: !941)
!5215 = !DILocation(line: 776, column: 21, scope: !941)
!5216 = !DILocation(line: 778, column: 29, scope: !941)
!5217 = !DILocation(line: 778, column: 32, scope: !941)
!5218 = !DILocation(line: 778, column: 52, scope: !941)
!5219 = !DILocation(line: 778, column: 5, scope: !941)
!5220 = !DILocation(line: 778, column: 8, scope: !941)
!5221 = !DILocation(line: 778, column: 28, scope: !941)
!5222 = !DILocation(line: 779, column: 33, scope: !941)
!5223 = !DILocation(line: 779, column: 36, scope: !941)
!5224 = !DILocation(line: 779, column: 60, scope: !941)
!5225 = !DILocation(line: 779, column: 5, scope: !941)
!5226 = !DILocation(line: 779, column: 8, scope: !941)
!5227 = !DILocation(line: 779, column: 32, scope: !941)
!5228 = !DILocation(line: 780, column: 8, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !941, file: !942, line: 780, column: 8)
!5230 = !DILocation(line: 780, column: 11, scope: !5229)
!5231 = !DILocation(line: 780, column: 8, scope: !941)
!5232 = !DILocation(line: 781, column: 9, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5229, file: !942, line: 780, column: 20)
!5234 = !DILocation(line: 781, column: 12, scope: !5233)
!5235 = !DILocation(line: 781, column: 32, scope: !5233)
!5236 = !DILocation(line: 782, column: 9, scope: !5233)
!5237 = !DILocation(line: 782, column: 12, scope: !5233)
!5238 = !DILocation(line: 782, column: 36, scope: !5233)
!5239 = !DILocation(line: 783, column: 5, scope: !5233)
!5240 = !DILocation(line: 784, column: 5, scope: !941)
!5241 = !DILocation(line: 784, column: 8, scope: !941)
!5242 = !DILocation(line: 784, column: 21, scope: !941)
!5243 = !DILocation(line: 787, column: 12, scope: !941)
!5244 = !DILocation(line: 787, column: 15, scope: !941)
!5245 = !DILocation(line: 787, column: 5, scope: !941)
!5246 = !DILocation(line: 789, column: 9, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !941, file: !942, line: 787, column: 24)
!5248 = !DILocation(line: 789, column: 12, scope: !5247)
!5249 = !DILocation(line: 789, column: 21, scope: !5247)
!5250 = !DILocation(line: 790, column: 9, scope: !5247)
!5251 = !DILocation(line: 792, column: 12, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5247, file: !942, line: 792, column: 12)
!5253 = !DILocation(line: 792, column: 15, scope: !5252)
!5254 = !DILocation(line: 792, column: 12, scope: !5247)
!5255 = !DILocation(line: 793, column: 13, scope: !5252)
!5256 = !DILocation(line: 793, column: 16, scope: !5252)
!5257 = !DILocation(line: 793, column: 25, scope: !5252)
!5258 = !DILocation(line: 794, column: 12, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5247, file: !942, line: 794, column: 12)
!5260 = !DILocation(line: 794, column: 15, scope: !5259)
!5261 = !DILocation(line: 794, column: 12, scope: !5247)
!5262 = !DILocation(line: 795, column: 13, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5259, file: !942, line: 794, column: 30)
!5264 = !DILocation(line: 795, column: 16, scope: !5263)
!5265 = !DILocation(line: 795, column: 26, scope: !5263)
!5266 = !DILocation(line: 796, column: 13, scope: !5263)
!5267 = !DILocation(line: 796, column: 16, scope: !5263)
!5268 = !DILocation(line: 796, column: 26, scope: !5263)
!5269 = !DILocation(line: 797, column: 9, scope: !5263)
!5270 = !DILocation(line: 798, column: 13, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5259, file: !942, line: 797, column: 14)
!5272 = !DILocation(line: 798, column: 16, scope: !5271)
!5273 = !DILocation(line: 798, column: 26, scope: !5271)
!5274 = !DILocation(line: 799, column: 13, scope: !5271)
!5275 = !DILocation(line: 799, column: 16, scope: !5271)
!5276 = !DILocation(line: 799, column: 26, scope: !5271)
!5277 = !DILocation(line: 801, column: 9, scope: !5247)
!5278 = !DILocation(line: 804, column: 13, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5247, file: !942, line: 804, column: 13)
!5280 = !DILocation(line: 804, column: 16, scope: !5279)
!5281 = !DILocation(line: 804, column: 25, scope: !5279)
!5282 = !DILocation(line: 804, column: 13, scope: !5247)
!5283 = !DILocation(line: 805, column: 13, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5279, file: !942, line: 804, column: 30)
!5285 = !DILocation(line: 805, column: 16, scope: !5284)
!5286 = !DILocation(line: 805, column: 26, scope: !5284)
!5287 = !DILocation(line: 806, column: 13, scope: !5284)
!5288 = !DILocation(line: 806, column: 16, scope: !5284)
!5289 = !DILocation(line: 806, column: 26, scope: !5284)
!5290 = !DILocation(line: 807, column: 9, scope: !5284)
!5291 = !DILocation(line: 808, column: 13, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5279, file: !942, line: 807, column: 16)
!5293 = !DILocation(line: 808, column: 16, scope: !5292)
!5294 = !DILocation(line: 808, column: 26, scope: !5292)
!5295 = !DILocation(line: 809, column: 13, scope: !5292)
!5296 = !DILocation(line: 809, column: 16, scope: !5292)
!5297 = !DILocation(line: 809, column: 26, scope: !5292)
!5298 = !DILocation(line: 811, column: 9, scope: !5247)
!5299 = !DILocation(line: 813, column: 9, scope: !5247)
!5300 = !DILocation(line: 813, column: 12, scope: !5247)
!5301 = !DILocation(line: 813, column: 22, scope: !5247)
!5302 = !DILocation(line: 814, column: 9, scope: !5247)
!5303 = !DILocation(line: 814, column: 12, scope: !5247)
!5304 = !DILocation(line: 814, column: 22, scope: !5247)
!5305 = !DILocation(line: 815, column: 5, scope: !5247)
!5306 = !DILocation(line: 816, column: 8, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !941, file: !942, line: 816, column: 8)
!5308 = !DILocation(line: 816, column: 11, scope: !5307)
!5309 = !DILocation(line: 816, column: 8, scope: !941)
!5310 = !DILocation(line: 818, column: 10, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5307, file: !942, line: 816, column: 20)
!5312 = !DILocation(line: 818, column: 13, scope: !5311)
!5313 = !DILocation(line: 818, column: 29, scope: !5311)
!5314 = !DILocation(line: 817, column: 10, scope: !5311)
!5315 = !DILocation(line: 817, column: 13, scope: !5311)
!5316 = !DILocation(line: 817, column: 29, scope: !5311)
!5317 = !DILocation(line: 819, column: 5, scope: !5311)
!5318 = !DILocation(line: 821, column: 9, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5307, file: !942, line: 819, column: 10)
!5320 = !DILocation(line: 821, column: 12, scope: !5319)
!5321 = !DILocation(line: 821, column: 28, scope: !5319)
!5322 = !DILocation(line: 820, column: 9, scope: !5319)
!5323 = !DILocation(line: 820, column: 12, scope: !5319)
!5324 = !DILocation(line: 820, column: 28, scope: !5319)
!5325 = !DILocation(line: 823, column: 1, scope: !941)
!5326 = distinct !DISubprogram(name: "init_uni_h263_rl_tab", scope: !942, file: !942, line: 716, type: !5327, isLocal: true, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5327 = !DISubroutineType(types: !5328)
!5328 = !{null, !4742, !1794, !1136}
!5329 = !DILocalVariable(name: "rl", arg: 1, scope: !5326, file: !942, line: 716, type: !4742)
!5330 = !DILocation(line: 716, column: 65, scope: !5326)
!5331 = !DILocalVariable(name: "bits_tab", arg: 2, scope: !5326, file: !942, line: 716, type: !1794)
!5332 = !DILocation(line: 716, column: 79, scope: !5326)
!5333 = !DILocalVariable(name: "len_tab", arg: 3, scope: !5326, file: !942, line: 717, type: !1136)
!5334 = !DILocation(line: 717, column: 51, scope: !5326)
!5335 = !DILocalVariable(name: "slevel", scope: !5326, file: !942, line: 719, type: !929)
!5336 = !DILocation(line: 719, column: 9, scope: !5326)
!5337 = !DILocalVariable(name: "run", scope: !5326, file: !942, line: 719, type: !929)
!5338 = !DILocation(line: 719, column: 17, scope: !5326)
!5339 = !DILocalVariable(name: "last", scope: !5326, file: !942, line: 719, type: !929)
!5340 = !DILocation(line: 719, column: 22, scope: !5326)
!5341 = !DILocation(line: 721, column: 5, scope: !5326)
!5342 = distinct !{!5342, !5341}
!5343 = !DILocation(line: 721, column: 99, scope: !5344)
!5344 = !DILexicalBlockFile(scope: !5345, file: !942, discriminator: 1)
!5345 = distinct !DILexicalBlock(scope: !5326, file: !942, line: 721, column: 8)
!5346 = !DILocation(line: 722, column: 5, scope: !5326)
!5347 = distinct !{!5347, !5346}
!5348 = !DILocation(line: 722, column: 99, scope: !5349)
!5349 = !DILexicalBlockFile(scope: !5350, file: !942, discriminator: 1)
!5350 = distinct !DILexicalBlock(scope: !5326, file: !942, line: 722, column: 8)
!5351 = !DILocation(line: 724, column: 15, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5326, file: !942, line: 724, column: 5)
!5353 = !DILocation(line: 724, column: 9, scope: !5352)
!5354 = !DILocation(line: 724, column: 21, scope: !5355)
!5355 = !DILexicalBlockFile(scope: !5356, file: !942, discriminator: 1)
!5356 = distinct !DILexicalBlock(scope: !5352, file: !942, line: 724, column: 5)
!5357 = !DILocation(line: 724, column: 27, scope: !5355)
!5358 = !DILocation(line: 724, column: 5, scope: !5355)
!5359 = !DILocation(line: 725, column: 12, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5361, file: !942, line: 725, column: 12)
!5361 = distinct !DILexicalBlock(scope: !5356, file: !942, line: 724, column: 41)
!5362 = !DILocation(line: 725, column: 18, scope: !5360)
!5363 = !DILocation(line: 725, column: 12, scope: !5361)
!5364 = !DILocation(line: 725, column: 23, scope: !5365)
!5365 = !DILexicalBlockFile(scope: !5360, file: !942, discriminator: 1)
!5366 = !DILocation(line: 726, column: 16, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5361, file: !942, line: 726, column: 9)
!5368 = !DILocation(line: 726, column: 13, scope: !5367)
!5369 = !DILocation(line: 726, column: 20, scope: !5370)
!5370 = !DILexicalBlockFile(scope: !5371, file: !942, discriminator: 1)
!5371 = distinct !DILexicalBlock(scope: !5367, file: !942, line: 726, column: 9)
!5372 = !DILocation(line: 726, column: 23, scope: !5370)
!5373 = !DILocation(line: 726, column: 9, scope: !5370)
!5374 = !DILocation(line: 727, column: 21, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5376, file: !942, line: 727, column: 13)
!5376 = distinct !DILexicalBlock(scope: !5371, file: !942, line: 726, column: 34)
!5377 = !DILocation(line: 727, column: 17, scope: !5375)
!5378 = !DILocation(line: 727, column: 25, scope: !5379)
!5379 = !DILexicalBlockFile(scope: !5380, file: !942, discriminator: 1)
!5380 = distinct !DILexicalBlock(scope: !5375, file: !942, line: 727, column: 13)
!5381 = !DILocation(line: 727, column: 29, scope: !5379)
!5382 = !DILocation(line: 727, column: 13, scope: !5379)
!5383 = !DILocalVariable(name: "index", scope: !5384, file: !942, line: 728, type: !1083)
!5384 = distinct !DILexicalBlock(scope: !5380, file: !942, line: 727, column: 41)
!5385 = !DILocation(line: 728, column: 27, scope: !5384)
!5386 = !DILocation(line: 728, column: 36, scope: !5384)
!5387 = !DILocation(line: 728, column: 41, scope: !5384)
!5388 = !DILocation(line: 728, column: 45, scope: !5384)
!5389 = !DILocation(line: 728, column: 52, scope: !5384)
!5390 = !DILocation(line: 728, column: 56, scope: !5384)
!5391 = !DILocation(line: 728, column: 49, scope: !5384)
!5392 = !DILocation(line: 728, column: 64, scope: !5384)
!5393 = !DILocation(line: 728, column: 70, scope: !5384)
!5394 = !DILocation(line: 728, column: 61, scope: !5384)
!5395 = !DILocalVariable(name: "level", scope: !5384, file: !942, line: 729, type: !929)
!5396 = !DILocation(line: 729, column: 21, scope: !5384)
!5397 = !DILocation(line: 729, column: 28, scope: !5384)
!5398 = !DILocation(line: 729, column: 35, scope: !5384)
!5399 = !DILocation(line: 729, column: 42, scope: !5400)
!5400 = !DILexicalBlockFile(scope: !5384, file: !942, discriminator: 1)
!5401 = !DILocation(line: 729, column: 41, scope: !5400)
!5402 = !DILocation(line: 729, column: 28, scope: !5400)
!5403 = !DILocation(line: 729, column: 51, scope: !5404)
!5404 = !DILexicalBlockFile(scope: !5384, file: !942, discriminator: 2)
!5405 = !DILocation(line: 729, column: 28, scope: !5404)
!5406 = !DILocation(line: 729, column: 28, scope: !5407)
!5407 = !DILexicalBlockFile(scope: !5384, file: !942, discriminator: 3)
!5408 = !DILocation(line: 729, column: 21, scope: !5407)
!5409 = !DILocalVariable(name: "sign", scope: !5384, file: !942, line: 730, type: !929)
!5410 = !DILocation(line: 730, column: 21, scope: !5384)
!5411 = !DILocation(line: 730, column: 27, scope: !5384)
!5412 = !DILocation(line: 730, column: 34, scope: !5384)
!5413 = !DILocalVariable(name: "bits", scope: !5384, file: !942, line: 731, type: !929)
!5414 = !DILocation(line: 731, column: 21, scope: !5384)
!5415 = !DILocalVariable(name: "len", scope: !5384, file: !942, line: 731, type: !929)
!5416 = !DILocation(line: 731, column: 27, scope: !5384)
!5417 = !DILocalVariable(name: "code", scope: !5384, file: !942, line: 731, type: !929)
!5418 = !DILocation(line: 731, column: 32, scope: !5384)
!5419 = !DILocation(line: 733, column: 25, scope: !5384)
!5420 = !DILocation(line: 733, column: 17, scope: !5384)
!5421 = !DILocation(line: 733, column: 31, scope: !5384)
!5422 = !DILocation(line: 736, column: 36, scope: !5384)
!5423 = !DILocation(line: 736, column: 40, scope: !5384)
!5424 = !DILocation(line: 736, column: 46, scope: !5384)
!5425 = !DILocation(line: 736, column: 51, scope: !5384)
!5426 = !DILocation(line: 736, column: 23, scope: !5384)
!5427 = !DILocation(line: 736, column: 21, scope: !5384)
!5428 = !DILocation(line: 737, column: 37, scope: !5384)
!5429 = !DILocation(line: 737, column: 23, scope: !5384)
!5430 = !DILocation(line: 737, column: 27, scope: !5384)
!5431 = !DILocation(line: 737, column: 21, scope: !5384)
!5432 = !DILocation(line: 738, column: 36, scope: !5384)
!5433 = !DILocation(line: 738, column: 22, scope: !5384)
!5434 = !DILocation(line: 738, column: 26, scope: !5384)
!5435 = !DILocation(line: 738, column: 20, scope: !5384)
!5436 = !DILocation(line: 739, column: 22, scope: !5384)
!5437 = !DILocation(line: 739, column: 26, scope: !5384)
!5438 = !DILocation(line: 739, column: 29, scope: !5384)
!5439 = !DILocation(line: 739, column: 28, scope: !5384)
!5440 = !DILocation(line: 739, column: 21, scope: !5384)
!5441 = !DILocation(line: 739, column: 38, scope: !5384)
!5442 = !DILocation(line: 741, column: 20, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !5384, file: !942, line: 741, column: 20)
!5444 = !DILocation(line: 741, column: 26, scope: !5443)
!5445 = !DILocation(line: 741, column: 30, scope: !5443)
!5446 = !DILocation(line: 741, column: 24, scope: !5443)
!5447 = !DILocation(line: 741, column: 32, scope: !5443)
!5448 = !DILocation(line: 741, column: 35, scope: !5449)
!5449 = !DILexicalBlockFile(scope: !5443, file: !942, discriminator: 1)
!5450 = !DILocation(line: 741, column: 49, scope: !5449)
!5451 = !DILocation(line: 741, column: 41, scope: !5449)
!5452 = !DILocation(line: 741, column: 39, scope: !5449)
!5453 = !DILocation(line: 741, column: 20, scope: !5449)
!5454 = !DILocation(line: 742, column: 24, scope: !5455)
!5455 = distinct !DILexicalBlock(scope: !5456, file: !942, line: 742, column: 24)
!5456 = distinct !DILexicalBlock(scope: !5443, file: !942, line: 741, column: 56)
!5457 = !DILocation(line: 742, column: 24, scope: !5456)
!5458 = !DILocation(line: 742, column: 51, scope: !5459)
!5459 = !DILexicalBlockFile(scope: !5455, file: !942, discriminator: 1)
!5460 = !DILocation(line: 742, column: 43, scope: !5459)
!5461 = !DILocation(line: 742, column: 34, scope: !5459)
!5462 = !DILocation(line: 742, column: 49, scope: !5459)
!5463 = !DILocation(line: 743, column: 38, scope: !5456)
!5464 = !DILocation(line: 743, column: 30, scope: !5456)
!5465 = !DILocation(line: 743, column: 21, scope: !5456)
!5466 = !DILocation(line: 743, column: 36, scope: !5456)
!5467 = !DILocation(line: 744, column: 17, scope: !5456)
!5468 = !DILocation(line: 746, column: 37, scope: !5384)
!5469 = !DILocation(line: 746, column: 41, scope: !5384)
!5470 = !DILocation(line: 746, column: 23, scope: !5384)
!5471 = !DILocation(line: 746, column: 27, scope: !5384)
!5472 = !DILocation(line: 746, column: 21, scope: !5384)
!5473 = !DILocation(line: 747, column: 37, scope: !5384)
!5474 = !DILocation(line: 747, column: 41, scope: !5384)
!5475 = !DILocation(line: 747, column: 23, scope: !5384)
!5476 = !DILocation(line: 747, column: 27, scope: !5384)
!5477 = !DILocation(line: 747, column: 21, scope: !5384)
!5478 = !DILocation(line: 748, column: 22, scope: !5384)
!5479 = !DILocation(line: 748, column: 26, scope: !5384)
!5480 = !DILocation(line: 748, column: 29, scope: !5384)
!5481 = !DILocation(line: 748, column: 28, scope: !5384)
!5482 = !DILocation(line: 748, column: 21, scope: !5384)
!5483 = !DILocation(line: 748, column: 38, scope: !5384)
!5484 = !DILocation(line: 749, column: 22, scope: !5384)
!5485 = !DILocation(line: 749, column: 26, scope: !5384)
!5486 = !DILocation(line: 749, column: 30, scope: !5384)
!5487 = !DILocation(line: 749, column: 29, scope: !5384)
!5488 = !DILocation(line: 749, column: 21, scope: !5384)
!5489 = !DILocation(line: 749, column: 38, scope: !5384)
!5490 = !DILocation(line: 750, column: 22, scope: !5384)
!5491 = !DILocation(line: 750, column: 26, scope: !5384)
!5492 = !DILocation(line: 750, column: 32, scope: !5384)
!5493 = !DILocation(line: 750, column: 37, scope: !5384)
!5494 = !DILocation(line: 750, column: 30, scope: !5384)
!5495 = !DILocation(line: 750, column: 21, scope: !5384)
!5496 = !DILocation(line: 750, column: 48, scope: !5384)
!5497 = !DILocation(line: 752, column: 20, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5384, file: !942, line: 752, column: 20)
!5499 = !DILocation(line: 752, column: 34, scope: !5498)
!5500 = !DILocation(line: 752, column: 26, scope: !5498)
!5501 = !DILocation(line: 752, column: 24, scope: !5498)
!5502 = !DILocation(line: 752, column: 20, scope: !5384)
!5503 = !DILocation(line: 753, column: 24, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5505, file: !942, line: 753, column: 24)
!5505 = distinct !DILexicalBlock(scope: !5498, file: !942, line: 752, column: 41)
!5506 = !DILocation(line: 753, column: 24, scope: !5505)
!5507 = !DILocation(line: 753, column: 51, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5504, file: !942, discriminator: 1)
!5509 = !DILocation(line: 753, column: 43, scope: !5508)
!5510 = !DILocation(line: 753, column: 34, scope: !5508)
!5511 = !DILocation(line: 753, column: 49, scope: !5508)
!5512 = !DILocation(line: 754, column: 38, scope: !5505)
!5513 = !DILocation(line: 754, column: 30, scope: !5505)
!5514 = !DILocation(line: 754, column: 21, scope: !5505)
!5515 = !DILocation(line: 754, column: 36, scope: !5505)
!5516 = !DILocation(line: 755, column: 17, scope: !5505)
!5517 = !DILocation(line: 756, column: 13, scope: !5384)
!5518 = !DILocation(line: 727, column: 38, scope: !5519)
!5519 = !DILexicalBlockFile(scope: !5380, file: !942, discriminator: 2)
!5520 = !DILocation(line: 727, column: 13, scope: !5519)
!5521 = distinct !{!5521, !5522}
!5522 = !DILocation(line: 727, column: 13, scope: !5376)
!5523 = !DILocation(line: 757, column: 9, scope: !5376)
!5524 = !DILocation(line: 726, column: 31, scope: !5525)
!5525 = !DILexicalBlockFile(scope: !5371, file: !942, discriminator: 2)
!5526 = !DILocation(line: 726, column: 9, scope: !5525)
!5527 = distinct !{!5527, !5528}
!5528 = !DILocation(line: 726, column: 9, scope: !5361)
!5529 = !DILocation(line: 758, column: 5, scope: !5361)
!5530 = !DILocation(line: 724, column: 38, scope: !5531)
!5531 = !DILexicalBlockFile(scope: !5356, file: !942, discriminator: 2)
!5532 = !DILocation(line: 724, column: 5, scope: !5531)
!5533 = distinct !{!5533, !5534}
!5534 = !DILocation(line: 724, column: 5, scope: !5326)
!5535 = !DILocation(line: 759, column: 1, scope: !5326)
!5536 = distinct !DISubprogram(name: "init_mv_penalty_and_fcode", scope: !942, file: !942, line: 674, type: !943, isLocal: true, isDefinition: true, scopeLine: 675, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5537 = !DILocalVariable(name: "s", arg: 1, scope: !5536, file: !942, line: 674, type: !945)
!5538 = !DILocation(line: 674, column: 77, scope: !5536)
!5539 = !DILocalVariable(name: "f_code", scope: !5536, file: !942, line: 676, type: !929)
!5540 = !DILocation(line: 676, column: 9, scope: !5536)
!5541 = !DILocalVariable(name: "mv", scope: !5536, file: !942, line: 677, type: !929)
!5542 = !DILocation(line: 677, column: 9, scope: !5536)
!5543 = !DILocation(line: 679, column: 15, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5536, file: !942, line: 679, column: 5)
!5545 = !DILocation(line: 679, column: 9, scope: !5544)
!5546 = !DILocation(line: 679, column: 19, scope: !5547)
!5547 = !DILexicalBlockFile(scope: !5548, file: !942, discriminator: 1)
!5548 = distinct !DILexicalBlock(scope: !5544, file: !942, line: 679, column: 5)
!5549 = !DILocation(line: 679, column: 25, scope: !5547)
!5550 = !DILocation(line: 679, column: 5, scope: !5547)
!5551 = !DILocation(line: 680, column: 15, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5553, file: !942, line: 680, column: 9)
!5553 = distinct !DILexicalBlock(scope: !5548, file: !942, line: 679, column: 39)
!5554 = !DILocation(line: 680, column: 13, scope: !5552)
!5555 = !DILocation(line: 680, column: 27, scope: !5556)
!5556 = !DILexicalBlockFile(scope: !5557, file: !942, discriminator: 1)
!5557 = distinct !DILexicalBlock(scope: !5552, file: !942, line: 680, column: 9)
!5558 = !DILocation(line: 680, column: 29, scope: !5556)
!5559 = !DILocation(line: 680, column: 9, scope: !5556)
!5560 = !DILocalVariable(name: "len", scope: !5561, file: !942, line: 681, type: !929)
!5561 = distinct !DILexicalBlock(scope: !5557, file: !942, line: 680, column: 46)
!5562 = !DILocation(line: 681, column: 17, scope: !5561)
!5563 = !DILocation(line: 683, column: 16, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5561, file: !942, line: 683, column: 16)
!5565 = !DILocation(line: 683, column: 18, scope: !5564)
!5566 = !DILocation(line: 683, column: 16, scope: !5561)
!5567 = !DILocation(line: 683, column: 28, scope: !5568)
!5568 = !DILexicalBlockFile(scope: !5564, file: !942, discriminator: 1)
!5569 = !DILocation(line: 683, column: 26, scope: !5568)
!5570 = !DILocation(line: 683, column: 23, scope: !5568)
!5571 = !DILocalVariable(name: "val", scope: !5572, file: !942, line: 685, type: !929)
!5572 = distinct !DILexicalBlock(scope: !5564, file: !942, line: 684, column: 17)
!5573 = !DILocation(line: 685, column: 21, scope: !5572)
!5574 = !DILocalVariable(name: "bit_size", scope: !5572, file: !942, line: 685, type: !929)
!5575 = !DILocation(line: 685, column: 26, scope: !5572)
!5576 = !DILocalVariable(name: "code", scope: !5572, file: !942, line: 685, type: !929)
!5577 = !DILocation(line: 685, column: 36, scope: !5572)
!5578 = !DILocation(line: 687, column: 28, scope: !5572)
!5579 = !DILocation(line: 687, column: 35, scope: !5572)
!5580 = !DILocation(line: 687, column: 26, scope: !5572)
!5581 = !DILocation(line: 689, column: 21, scope: !5572)
!5582 = !DILocation(line: 689, column: 20, scope: !5572)
!5583 = !DILocation(line: 690, column: 21, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5572, file: !942, line: 690, column: 21)
!5585 = !DILocation(line: 690, column: 25, scope: !5584)
!5586 = !DILocation(line: 690, column: 21, scope: !5572)
!5587 = !DILocation(line: 691, column: 28, scope: !5584)
!5588 = !DILocation(line: 691, column: 27, scope: !5584)
!5589 = !DILocation(line: 691, column: 25, scope: !5584)
!5590 = !DILocation(line: 691, column: 21, scope: !5584)
!5591 = !DILocation(line: 692, column: 20, scope: !5572)
!5592 = !DILocation(line: 693, column: 25, scope: !5572)
!5593 = !DILocation(line: 693, column: 32, scope: !5572)
!5594 = !DILocation(line: 693, column: 29, scope: !5572)
!5595 = !DILocation(line: 693, column: 42, scope: !5572)
!5596 = !DILocation(line: 693, column: 22, scope: !5572)
!5597 = !DILocation(line: 694, column: 20, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5572, file: !942, line: 694, column: 20)
!5599 = !DILocation(line: 694, column: 24, scope: !5598)
!5600 = !DILocation(line: 694, column: 20, scope: !5572)
!5601 = !DILocation(line: 695, column: 35, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5598, file: !942, line: 694, column: 28)
!5603 = !DILocation(line: 695, column: 26, scope: !5602)
!5604 = !DILocation(line: 695, column: 44, scope: !5602)
!5605 = !DILocation(line: 695, column: 50, scope: !5602)
!5606 = !DILocation(line: 695, column: 48, scope: !5602)
!5607 = !DILocation(line: 695, column: 24, scope: !5602)
!5608 = !DILocation(line: 696, column: 17, scope: !5602)
!5609 = !DILocation(line: 697, column: 26, scope: !5610)
!5610 = distinct !DILexicalBlock(scope: !5598, file: !942, line: 696, column: 22)
!5611 = !DILocation(line: 697, column: 65, scope: !5610)
!5612 = !DILocation(line: 697, column: 69, scope: !5610)
!5613 = !DILocation(line: 697, column: 73, scope: !5610)
!5614 = !DILocation(line: 697, column: 50, scope: !5610)
!5615 = !DILocation(line: 697, column: 48, scope: !5610)
!5616 = !DILocation(line: 697, column: 42, scope: !5610)
!5617 = !DILocation(line: 697, column: 78, scope: !5610)
!5618 = !DILocation(line: 697, column: 84, scope: !5610)
!5619 = !DILocation(line: 697, column: 82, scope: !5610)
!5620 = !DILocation(line: 697, column: 24, scope: !5610)
!5621 = !DILocation(line: 701, column: 46, scope: !5561)
!5622 = !DILocation(line: 701, column: 32, scope: !5561)
!5623 = !DILocation(line: 701, column: 34, scope: !5561)
!5624 = !DILocation(line: 701, column: 13, scope: !5561)
!5625 = !DILocation(line: 701, column: 24, scope: !5561)
!5626 = !DILocation(line: 701, column: 44, scope: !5561)
!5627 = !DILocation(line: 702, column: 9, scope: !5561)
!5628 = !DILocation(line: 680, column: 43, scope: !5629)
!5629 = !DILexicalBlockFile(scope: !5557, file: !942, discriminator: 2)
!5630 = !DILocation(line: 680, column: 9, scope: !5629)
!5631 = distinct !{!5631, !5632}
!5632 = !DILocation(line: 680, column: 9, scope: !5553)
!5633 = !DILocation(line: 703, column: 5, scope: !5553)
!5634 = !DILocation(line: 679, column: 36, scope: !5635)
!5635 = !DILexicalBlockFile(scope: !5548, file: !942, discriminator: 2)
!5636 = !DILocation(line: 679, column: 5, scope: !5635)
!5637 = distinct !{!5637, !5638}
!5638 = !DILocation(line: 679, column: 5, scope: !5536)
!5639 = !DILocation(line: 705, column: 15, scope: !5640)
!5640 = distinct !DILexicalBlock(scope: !5536, file: !942, line: 705, column: 5)
!5641 = !DILocation(line: 705, column: 9, scope: !5640)
!5642 = !DILocation(line: 705, column: 19, scope: !5643)
!5643 = !DILexicalBlockFile(scope: !5644, file: !942, discriminator: 1)
!5644 = distinct !DILexicalBlock(scope: !5640, file: !942, line: 705, column: 5)
!5645 = !DILocation(line: 705, column: 25, scope: !5643)
!5646 = !DILocation(line: 705, column: 5, scope: !5643)
!5647 = !DILocation(line: 706, column: 22, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5649, file: !942, line: 706, column: 9)
!5649 = distinct !DILexicalBlock(scope: !5644, file: !942, line: 705, column: 38)
!5650 = !DILocation(line: 706, column: 20, scope: !5648)
!5651 = !DILocation(line: 706, column: 16, scope: !5648)
!5652 = !DILocation(line: 706, column: 15, scope: !5648)
!5653 = !DILocation(line: 706, column: 13, scope: !5648)
!5654 = !DILocation(line: 706, column: 31, scope: !5655)
!5655 = !DILexicalBlockFile(scope: !5656, file: !942, discriminator: 1)
!5656 = distinct !DILexicalBlock(scope: !5648, file: !942, line: 706, column: 9)
!5657 = !DILocation(line: 706, column: 39, scope: !5655)
!5658 = !DILocation(line: 706, column: 37, scope: !5655)
!5659 = !DILocation(line: 706, column: 33, scope: !5655)
!5660 = !DILocation(line: 706, column: 9, scope: !5655)
!5661 = !DILocation(line: 707, column: 33, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5656, file: !942, line: 706, column: 53)
!5663 = !DILocation(line: 707, column: 23, scope: !5662)
!5664 = !DILocation(line: 707, column: 25, scope: !5662)
!5665 = !DILocation(line: 707, column: 13, scope: !5662)
!5666 = !DILocation(line: 707, column: 31, scope: !5662)
!5667 = !DILocation(line: 708, column: 9, scope: !5662)
!5668 = !DILocation(line: 706, column: 50, scope: !5669)
!5669 = !DILexicalBlockFile(scope: !5656, file: !942, discriminator: 2)
!5670 = !DILocation(line: 706, column: 9, scope: !5669)
!5671 = distinct !{!5671, !5672}
!5672 = !DILocation(line: 706, column: 9, scope: !5649)
!5673 = !DILocation(line: 709, column: 5, scope: !5649)
!5674 = !DILocation(line: 705, column: 35, scope: !5675)
!5675 = !DILexicalBlockFile(scope: !5644, file: !942, discriminator: 2)
!5676 = !DILocation(line: 705, column: 5, scope: !5675)
!5677 = distinct !{!5677, !5678}
!5678 = !DILocation(line: 705, column: 5, scope: !5536)
!5679 = !DILocation(line: 711, column: 11, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5536, file: !942, line: 711, column: 5)
!5681 = !DILocation(line: 711, column: 9, scope: !5680)
!5682 = !DILocation(line: 711, column: 15, scope: !5683)
!5683 = !DILexicalBlockFile(scope: !5684, file: !942, discriminator: 1)
!5684 = distinct !DILexicalBlock(scope: !5680, file: !942, line: 711, column: 5)
!5685 = !DILocation(line: 711, column: 17, scope: !5683)
!5686 = !DILocation(line: 711, column: 5, scope: !5683)
!5687 = !DILocation(line: 712, column: 23, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5684, file: !942, line: 711, column: 33)
!5689 = !DILocation(line: 712, column: 9, scope: !5688)
!5690 = !DILocation(line: 712, column: 26, scope: !5688)
!5691 = !DILocation(line: 713, column: 5, scope: !5688)
!5692 = !DILocation(line: 711, column: 30, scope: !5693)
!5693 = !DILexicalBlockFile(scope: !5684, file: !942, discriminator: 2)
!5694 = !DILocation(line: 711, column: 5, scope: !5693)
!5695 = distinct !{!5695, !5696}
!5696 = !DILocation(line: 711, column: 5, scope: !5536)
!5697 = !DILocation(line: 714, column: 1, scope: !5536)
!5698 = distinct !DISubprogram(name: "put_bits_count", scope: !1826, file: !1826, line: 85, type: !5699, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5699 = !DISubroutineType(types: !5700)
!5700 = !{!929, !3234}
!5701 = !DILocalVariable(name: "s", arg: 1, scope: !5698, file: !1826, line: 85, type: !3234)
!5702 = !DILocation(line: 85, column: 49, scope: !5698)
!5703 = !DILocation(line: 87, column: 13, scope: !5698)
!5704 = !DILocation(line: 87, column: 16, scope: !5698)
!5705 = !DILocation(line: 87, column: 26, scope: !5698)
!5706 = !DILocation(line: 87, column: 29, scope: !5698)
!5707 = !DILocation(line: 87, column: 24, scope: !5698)
!5708 = !DILocation(line: 87, column: 34, scope: !5698)
!5709 = !DILocation(line: 87, column: 38, scope: !5698)
!5710 = !DILocation(line: 87, column: 45, scope: !5698)
!5711 = !DILocation(line: 87, column: 48, scope: !5698)
!5712 = !DILocation(line: 87, column: 43, scope: !5698)
!5713 = !DILocation(line: 87, column: 12, scope: !5698)
!5714 = !DILocation(line: 87, column: 5, scope: !5698)
!5715 = distinct !DISubprogram(name: "skip_put_bits", scope: !1826, file: !1826, line: 346, type: !4603, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5716 = !DILocalVariable(name: "s", arg: 1, scope: !5715, file: !1826, line: 346, type: !3234)
!5717 = !DILocation(line: 346, column: 49, scope: !5715)
!5718 = !DILocalVariable(name: "n", arg: 2, scope: !5715, file: !1826, line: 346, type: !929)
!5719 = !DILocation(line: 346, column: 56, scope: !5715)
!5720 = !DILocation(line: 348, column: 20, scope: !5715)
!5721 = !DILocation(line: 348, column: 5, scope: !5715)
!5722 = !DILocation(line: 348, column: 8, scope: !5715)
!5723 = !DILocation(line: 348, column: 17, scope: !5715)
!5724 = !DILocation(line: 349, column: 24, scope: !5715)
!5725 = !DILocation(line: 349, column: 27, scope: !5715)
!5726 = !DILocation(line: 349, column: 36, scope: !5715)
!5727 = !DILocation(line: 349, column: 21, scope: !5715)
!5728 = !DILocation(line: 349, column: 5, scope: !5715)
!5729 = !DILocation(line: 349, column: 8, scope: !5715)
!5730 = !DILocation(line: 349, column: 16, scope: !5715)
!5731 = !DILocation(line: 350, column: 5, scope: !5715)
!5732 = !DILocation(line: 350, column: 8, scope: !5715)
!5733 = !DILocation(line: 350, column: 17, scope: !5715)
!5734 = !DILocation(line: 351, column: 1, scope: !5715)
!5735 = distinct !DISubprogram(name: "h263_get_motion_length", scope: !4272, file: !4272, line: 99, type: !5736, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5736 = !DISubroutineType(types: !5737)
!5737 = !{!929, !929, !929}
!5738 = !DILocalVariable(name: "val", arg: 1, scope: !5735, file: !4272, line: 99, type: !929)
!5739 = !DILocation(line: 99, column: 46, scope: !5735)
!5740 = !DILocalVariable(name: "f_code", arg: 2, scope: !5735, file: !4272, line: 99, type: !929)
!5741 = !DILocation(line: 99, column: 55, scope: !5735)
!5742 = !DILocalVariable(name: "l", scope: !5735, file: !4272, line: 100, type: !929)
!5743 = !DILocation(line: 100, column: 9, scope: !5735)
!5744 = !DILocalVariable(name: "bit_size", scope: !5735, file: !4272, line: 100, type: !929)
!5745 = !DILocation(line: 100, column: 12, scope: !5735)
!5746 = !DILocalVariable(name: "code", scope: !5735, file: !4272, line: 100, type: !929)
!5747 = !DILocation(line: 100, column: 22, scope: !5735)
!5748 = !DILocation(line: 102, column: 9, scope: !5749)
!5749 = distinct !DILexicalBlock(scope: !5735, file: !4272, line: 102, column: 9)
!5750 = !DILocation(line: 102, column: 13, scope: !5749)
!5751 = !DILocation(line: 102, column: 9, scope: !5735)
!5752 = !DILocation(line: 103, column: 16, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5749, file: !4272, line: 102, column: 19)
!5754 = !DILocation(line: 103, column: 9, scope: !5753)
!5755 = !DILocation(line: 105, column: 20, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5749, file: !4272, line: 104, column: 12)
!5757 = !DILocation(line: 105, column: 27, scope: !5756)
!5758 = !DILocation(line: 105, column: 18, scope: !5756)
!5759 = !DILocation(line: 107, column: 36, scope: !5756)
!5760 = !DILocation(line: 107, column: 34, scope: !5756)
!5761 = !DILocation(line: 107, column: 12, scope: !5756)
!5762 = !DILocation(line: 107, column: 10, scope: !5756)
!5763 = !DILocation(line: 108, column: 16, scope: !5756)
!5764 = !DILocation(line: 108, column: 21, scope: !5756)
!5765 = !DILocation(line: 108, column: 19, scope: !5756)
!5766 = !DILocation(line: 108, column: 25, scope: !5756)
!5767 = !DILocation(line: 108, column: 23, scope: !5756)
!5768 = !DILocation(line: 108, column: 13, scope: !5756)
!5769 = !DILocation(line: 109, column: 12, scope: !5756)
!5770 = !DILocation(line: 110, column: 17, scope: !5756)
!5771 = !DILocation(line: 110, column: 24, scope: !5756)
!5772 = !DILocation(line: 110, column: 21, scope: !5756)
!5773 = !DILocation(line: 110, column: 34, scope: !5756)
!5774 = !DILocation(line: 110, column: 14, scope: !5756)
!5775 = !DILocation(line: 112, column: 25, scope: !5756)
!5776 = !DILocation(line: 112, column: 16, scope: !5756)
!5777 = !DILocation(line: 112, column: 34, scope: !5756)
!5778 = !DILocation(line: 112, column: 40, scope: !5756)
!5779 = !DILocation(line: 112, column: 38, scope: !5756)
!5780 = !DILocation(line: 112, column: 9, scope: !5756)
!5781 = !DILocation(line: 114, column: 1, scope: !5735)
!5782 = distinct !DISubprogram(name: "get_rl_index", scope: !4744, file: !4744, line: 76, type: !5783, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5783 = !DISubroutineType(types: !5784)
!5784 = !{!929, !5785, !929, !929, !929}
!5785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5786, size: 64, align: 64)
!5786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4743)
!5787 = !DILocalVariable(name: "rl", arg: 1, scope: !5782, file: !4744, line: 76, type: !5785)
!5788 = !DILocation(line: 76, column: 47, scope: !5782)
!5789 = !DILocalVariable(name: "last", arg: 2, scope: !5782, file: !4744, line: 76, type: !929)
!5790 = !DILocation(line: 76, column: 55, scope: !5782)
!5791 = !DILocalVariable(name: "run", arg: 3, scope: !5782, file: !4744, line: 76, type: !929)
!5792 = !DILocation(line: 76, column: 65, scope: !5782)
!5793 = !DILocalVariable(name: "level", arg: 4, scope: !5782, file: !4744, line: 76, type: !929)
!5794 = !DILocation(line: 76, column: 74, scope: !5782)
!5795 = !DILocalVariable(name: "index", scope: !5782, file: !4744, line: 78, type: !929)
!5796 = !DILocation(line: 78, column: 9, scope: !5782)
!5797 = !DILocation(line: 79, column: 33, scope: !5782)
!5798 = !DILocation(line: 79, column: 13, scope: !5782)
!5799 = !DILocation(line: 79, column: 27, scope: !5782)
!5800 = !DILocation(line: 79, column: 17, scope: !5782)
!5801 = !DILocation(line: 79, column: 11, scope: !5782)
!5802 = !DILocation(line: 80, column: 9, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5782, file: !4744, line: 80, column: 9)
!5804 = !DILocation(line: 80, column: 18, scope: !5803)
!5805 = !DILocation(line: 80, column: 22, scope: !5803)
!5806 = !DILocation(line: 80, column: 15, scope: !5803)
!5807 = !DILocation(line: 80, column: 9, scope: !5782)
!5808 = !DILocation(line: 81, column: 16, scope: !5803)
!5809 = !DILocation(line: 81, column: 20, scope: !5803)
!5810 = !DILocation(line: 81, column: 9, scope: !5803)
!5811 = !DILocation(line: 82, column: 9, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5782, file: !4744, line: 82, column: 9)
!5813 = !DILocation(line: 82, column: 37, scope: !5812)
!5814 = !DILocation(line: 82, column: 17, scope: !5812)
!5815 = !DILocation(line: 82, column: 31, scope: !5812)
!5816 = !DILocation(line: 82, column: 21, scope: !5812)
!5817 = !DILocation(line: 82, column: 15, scope: !5812)
!5818 = !DILocation(line: 82, column: 9, scope: !5782)
!5819 = !DILocation(line: 83, column: 16, scope: !5812)
!5820 = !DILocation(line: 83, column: 20, scope: !5812)
!5821 = !DILocation(line: 83, column: 9, scope: !5812)
!5822 = !DILocation(line: 84, column: 12, scope: !5782)
!5823 = !DILocation(line: 84, column: 20, scope: !5782)
!5824 = !DILocation(line: 84, column: 18, scope: !5782)
!5825 = !DILocation(line: 84, column: 26, scope: !5782)
!5826 = !DILocation(line: 84, column: 5, scope: !5782)
!5827 = !DILocation(line: 85, column: 1, scope: !5782)
