; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--msmpeg4enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--msmpeg4enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MVTable = type { i32, i16*, i8*, i8*, i8*, i16*, %struct.VLC }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
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
%struct.AVRational = type { i32, i32 }
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
%struct.MJpegContext = type opaque
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.ERContext = type { %struct.AVCodecContext*, %struct.MECmpContext, i32, i32*, i32, i32, i32, i64, i64, i32, i32, i8*, i8*, [3 x i16*], i8*, i8*, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*], i16, i16, i32, i32, i32, void (i8*, i32, i32, i32, [2 x [4 x [2 x i32]]]*, i32, i32, i32, i32)*, i8* }
%struct.ERPicture = type { %struct.AVFrame*, %struct.ThreadFrame*, [2 x [2 x i16]*], [2 x i8*], i32*, i32 }

@ff_msmpeg4_encode_init.init_done = internal global i32 0, align 4
@ff_mv_tables = external global [2 x %struct.MVTable], align 16
@ff_rl_table = external global [6 x %struct.RLTable], align 16
@ff_static_rl_table_store = external global [6 x [2 x [195 x i8]]], align 16
@rl_length = internal global [6 x [65 x [65 x [2 x i8]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"s->flipflop_rounding==0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/msmpeg4enc.c\00", align 1
@ff_v2_mb_type = external constant [8 x [2 x i8]], align 16
@ff_h263_cbpy_tab = external constant [16 x [2 x i8]], align 16
@ff_table_mb_non_intra = external constant [128 x [2 x i32]], align 16
@ff_v2_intra_cbpc = external constant [4 x [2 x i8]], align 1
@ff_msmp4_mb_i_table = external constant [64 x [2 x i16]], align 16
@ff_table_inter_intra = external constant [4 x [2 x i8]], align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@ff_v2_dc_lum_table = external global [512 x [2 x i32]], align 16
@ff_v2_dc_chroma_table = external global [512 x [2 x i32]], align 16
@ff_table0_dc_lum = external constant [120 x [2 x i32]], align 16
@ff_table0_dc_chroma = external constant [120 x [2 x i32]], align 16
@ff_table1_dc_lum = external constant [120 x [2 x i32]], align 16
@ff_table1_dc_chroma = external constant [120 x [2 x i32]], align 16

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_code012(%struct.PutBitContext* %pb, i32 %n) #0 !dbg !2605 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2609, metadata !2610), !dbg !2611
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2612, metadata !2610), !dbg !2613
  %0 = load i32, i32* %n.addr, align 4, !dbg !2614
  %cmp = icmp eq i32 %0, 0, !dbg !2616
  br i1 %cmp, label %if.then, label %if.else, !dbg !2617

if.then:                                          ; preds = %entry
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2618
  call void @put_bits(%struct.PutBitContext* %1, i32 1, i32 0), !dbg !2620
  br label %if.end, !dbg !2621

if.else:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2622
  call void @put_bits(%struct.PutBitContext* %2, i32 1, i32 1), !dbg !2624
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2625
  %4 = load i32, i32* %n.addr, align 4, !dbg !2626
  %cmp1 = icmp sge i32 %4, 2, !dbg !2627
  %conv = zext i1 %cmp1 to i32, !dbg !2627
  call void @put_bits(%struct.PutBitContext* %3, i32 1, i32 %conv), !dbg !2628
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2629
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #2 !dbg !2630 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2633, metadata !2610), !dbg !2638
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2644, metadata !2610), !dbg !2645
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2646, metadata !2610), !dbg !2647
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2648, metadata !2610), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2650, metadata !2610), !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2652, metadata !2610), !dbg !2653
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2654
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2655
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2655
  store i32 %1, i32* %bit_buf, align 4, !dbg !2656
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2657
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2658
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2658
  store i32 %3, i32* %bit_left, align 4, !dbg !2659
  %4 = load i32, i32* %n.addr, align 4, !dbg !2660
  %5 = load i32, i32* %bit_left, align 4, !dbg !2661
  %cmp = icmp slt i32 %4, %5, !dbg !2662
  br i1 %cmp, label %if.then, label %if.else, !dbg !2663

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2664
  %7 = load i32, i32* %n.addr, align 4, !dbg !2666
  %shl = shl i32 %6, %7, !dbg !2667
  %8 = load i32, i32* %value.addr, align 4, !dbg !2668
  %or = or i32 %shl, %8, !dbg !2669
  store i32 %or, i32* %bit_buf, align 4, !dbg !2670
  %9 = load i32, i32* %n.addr, align 4, !dbg !2671
  %10 = load i32, i32* %bit_left, align 4, !dbg !2672
  %sub = sub nsw i32 %10, %9, !dbg !2672
  store i32 %sub, i32* %bit_left, align 4, !dbg !2672
  br label %if.end12, !dbg !2673

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2674
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2675
  %shl3 = shl i32 %12, %11, !dbg !2675
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2675
  %13 = load i32, i32* %value.addr, align 4, !dbg !2676
  %14 = load i32, i32* %n.addr, align 4, !dbg !2677
  %15 = load i32, i32* %bit_left, align 4, !dbg !2678
  %sub4 = sub nsw i32 %14, %15, !dbg !2679
  %shr = lshr i32 %13, %sub4, !dbg !2680
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2681
  %or5 = or i32 %16, %shr, !dbg !2681
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2681
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2682
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2683
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2683
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2684
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2685
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2685
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2686
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2686
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2686
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2687
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2688

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2689
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2690
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2691
  %shl.i = shl i32 %22, 8, !dbg !2692
  %and.i = and i32 %shl.i, 65280, !dbg !2693
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2694
  %shr.i = lshr i32 %23, 8, !dbg !2695
  %and1.i = and i32 %shr.i, 255, !dbg !2696
  %or.i = or i32 %and.i, %and1.i, !dbg !2697
  %shl2.i = shl i32 %or.i, 16, !dbg !2698
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2699
  %shr3.i = lshr i32 %24, 16, !dbg !2700
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2701
  %and5.i = and i32 %shl4.i, 65280, !dbg !2702
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2703
  %shr6.i = lshr i32 %25, 16, !dbg !2704
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2705
  %and8.i = and i32 %shr7.i, 255, !dbg !2706
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2707
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2708
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2709
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2710
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2710
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2711
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2711
  store i32 %or10.i, i32* %l, align 1, !dbg !2712
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2713
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2714
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2715
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2715
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2715
  br label %if.end, !dbg !2716

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !2717
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2719
  %sub11 = sub nsw i32 32, %31, !dbg !2720
  %32 = load i32, i32* %bit_left, align 4, !dbg !2721
  %add = add nsw i32 %32, %sub11, !dbg !2721
  store i32 %add, i32* %bit_left, align 4, !dbg !2721
  %33 = load i32, i32* %value.addr, align 4, !dbg !2722
  store i32 %33, i32* %bit_buf, align 4, !dbg !2723
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2724
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2725
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2726
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2727
  %36 = load i32, i32* %bit_left, align 4, !dbg !2728
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2729
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2730
  store i32 %36, i32* %bit_left14, align 4, !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_msmpeg4_encode_init(%struct.MpegEncContext* %s) #3 !dbg !937 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %last = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2733, metadata !2610), !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2735, metadata !2610), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2737, metadata !2610), !dbg !2738
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2739
  call void @ff_msmpeg4_common_init(%struct.MpegEncContext* %0), !dbg !2740
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2741
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 259, !dbg !2743
  %2 = load i32, i32* %msmpeg4_version, align 4, !dbg !2743
  %cmp = icmp sge i32 %2, 4, !dbg !2744
  br i1 %cmp, label %if.then, label %if.end, !dbg !2745

if.then:                                          ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2746
  %min_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 157, !dbg !2748
  store i32 -255, i32* %min_qcoeff, align 4, !dbg !2749
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2750
  %max_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 158, !dbg !2751
  store i32 255, i32* %max_qcoeff, align 8, !dbg !2752
  br label %if.end, !dbg !2753

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* @ff_msmpeg4_encode_init.init_done, align 4, !dbg !2754
  %tobool = icmp ne i32 %5, 0, !dbg !2754
  br i1 %tobool, label %if.end48, label %if.then1, !dbg !2756

if.then1:                                         ; preds = %if.end
  store i32 1, i32* @ff_msmpeg4_encode_init.init_done, align 4, !dbg !2757
  %call = call i32 @init_mv_table(%struct.MVTable* getelementptr inbounds ([2 x %struct.MVTable], [2 x %struct.MVTable]* @ff_mv_tables, i64 0, i64 0)), !dbg !2759
  store i32 %call, i32* %ret, align 4, !dbg !2761
  %cmp2 = icmp slt i32 %call, 0, !dbg !2762
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2763

if.then3:                                         ; preds = %if.then1
  %6 = load i32, i32* %ret, align 4, !dbg !2764
  store i32 %6, i32* %retval, align 4, !dbg !2765
  br label %return, !dbg !2765

if.end4:                                          ; preds = %if.then1
  %call5 = call i32 @init_mv_table(%struct.MVTable* getelementptr inbounds ([2 x %struct.MVTable], [2 x %struct.MVTable]* @ff_mv_tables, i64 0, i64 1)), !dbg !2766
  store i32 %call5, i32* %ret, align 4, !dbg !2768
  %cmp6 = icmp slt i32 %call5, 0, !dbg !2769
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2770

if.then7:                                         ; preds = %if.end4
  %7 = load i32, i32* %ret, align 4, !dbg !2771
  store i32 %7, i32* %retval, align 4, !dbg !2772
  br label %return, !dbg !2772

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond, !dbg !2775

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, i32* %i, align 4, !dbg !2776
  %cmp9 = icmp slt i32 %8, 6, !dbg !2779
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2780

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2781
  %idxprom = sext i32 %9 to i64, !dbg !2782
  %arrayidx = getelementptr inbounds [6 x %struct.RLTable], [6 x %struct.RLTable]* @ff_rl_table, i64 0, i64 %idxprom, !dbg !2782
  %10 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom10 = sext i32 %10 to i64, !dbg !2784
  %arrayidx11 = getelementptr inbounds [6 x [2 x [195 x i8]]], [6 x [2 x [195 x i8]]]* @ff_static_rl_table_store, i64 0, i64 %idxprom10, !dbg !2784
  %arraydecay = getelementptr inbounds [2 x [195 x i8]], [2 x [195 x i8]]* %arrayidx11, i32 0, i32 0, !dbg !2784
  %call12 = call i32 @ff_rl_init(%struct.RLTable* %arrayidx, [195 x i8]* %arraydecay), !dbg !2785
  br label %for.inc, !dbg !2785

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2786
  %inc = add nsw i32 %11, 1, !dbg !2786
  store i32 %inc, i32* %i, align 4, !dbg !2786
  br label %for.cond, !dbg !2788, !llvm.loop !2789

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2791
  br label %for.cond13, !dbg !2793

for.cond13:                                       ; preds = %for.inc45, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !2794
  %cmp14 = icmp slt i32 %12, 6, !dbg !2797
  br i1 %cmp14, label %for.body15, label %for.end47, !dbg !2798

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %level, metadata !2799, metadata !2610), !dbg !2801
  store i32 1, i32* %level, align 4, !dbg !2802
  br label %for.cond16, !dbg !2804

for.cond16:                                       ; preds = %for.inc42, %for.body15
  %13 = load i32, i32* %level, align 4, !dbg !2805
  %cmp17 = icmp sle i32 %13, 64, !dbg !2808
  br i1 %cmp17, label %for.body18, label %for.end44, !dbg !2809

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2810, metadata !2610), !dbg !2812
  store i32 0, i32* %run, align 4, !dbg !2813
  br label %for.cond19, !dbg !2815

for.cond19:                                       ; preds = %for.inc39, %for.body18
  %14 = load i32, i32* %run, align 4, !dbg !2816
  %cmp20 = icmp sle i32 %14, 64, !dbg !2819
  br i1 %cmp20, label %for.body21, label %for.end41, !dbg !2820

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2821, metadata !2610), !dbg !2823
  store i32 0, i32* %last, align 4, !dbg !2824
  br label %for.cond22, !dbg !2826

for.cond22:                                       ; preds = %for.inc36, %for.body21
  %15 = load i32, i32* %last, align 4, !dbg !2827
  %cmp23 = icmp slt i32 %15, 2, !dbg !2830
  br i1 %cmp23, label %for.body24, label %for.end38, !dbg !2831

for.body24:                                       ; preds = %for.cond22
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2832
  %17 = load i32, i32* %i, align 4, !dbg !2834
  %idxprom25 = sext i32 %17 to i64, !dbg !2835
  %arrayidx26 = getelementptr inbounds [6 x %struct.RLTable], [6 x %struct.RLTable]* @ff_rl_table, i64 0, i64 %idxprom25, !dbg !2835
  %18 = load i32, i32* %last, align 4, !dbg !2836
  %19 = load i32, i32* %run, align 4, !dbg !2837
  %20 = load i32, i32* %level, align 4, !dbg !2838
  %call27 = call i32 @get_size_of_code(%struct.MpegEncContext* %16, %struct.RLTable* %arrayidx26, i32 %18, i32 %19, i32 %20, i32 0), !dbg !2839
  %conv = trunc i32 %call27 to i8, !dbg !2839
  %21 = load i32, i32* %last, align 4, !dbg !2840
  %idxprom28 = sext i32 %21 to i64, !dbg !2841
  %22 = load i32, i32* %run, align 4, !dbg !2842
  %idxprom29 = sext i32 %22 to i64, !dbg !2841
  %23 = load i32, i32* %level, align 4, !dbg !2843
  %idxprom30 = sext i32 %23 to i64, !dbg !2841
  %24 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom31 = sext i32 %24 to i64, !dbg !2841
  %arrayidx32 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], [6 x [65 x [65 x [2 x i8]]]]* @rl_length, i64 0, i64 %idxprom31, !dbg !2841
  %arrayidx33 = getelementptr inbounds [65 x [65 x [2 x i8]]], [65 x [65 x [2 x i8]]]* %arrayidx32, i64 0, i64 %idxprom30, !dbg !2841
  %arrayidx34 = getelementptr inbounds [65 x [2 x i8]], [65 x [2 x i8]]* %arrayidx33, i64 0, i64 %idxprom29, !dbg !2841
  %arrayidx35 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx34, i64 0, i64 %idxprom28, !dbg !2841
  store i8 %conv, i8* %arrayidx35, align 1, !dbg !2845
  br label %for.inc36, !dbg !2846

for.inc36:                                        ; preds = %for.body24
  %25 = load i32, i32* %last, align 4, !dbg !2847
  %inc37 = add nsw i32 %25, 1, !dbg !2847
  store i32 %inc37, i32* %last, align 4, !dbg !2847
  br label %for.cond22, !dbg !2849, !llvm.loop !2850

for.end38:                                        ; preds = %for.cond22
  br label %for.inc39, !dbg !2852

for.inc39:                                        ; preds = %for.end38
  %26 = load i32, i32* %run, align 4, !dbg !2853
  %inc40 = add nsw i32 %26, 1, !dbg !2853
  store i32 %inc40, i32* %run, align 4, !dbg !2853
  br label %for.cond19, !dbg !2855, !llvm.loop !2856

for.end41:                                        ; preds = %for.cond19
  br label %for.inc42, !dbg !2858

for.inc42:                                        ; preds = %for.end41
  %27 = load i32, i32* %level, align 4, !dbg !2859
  %inc43 = add nsw i32 %27, 1, !dbg !2859
  store i32 %inc43, i32* %level, align 4, !dbg !2859
  br label %for.cond16, !dbg !2861, !llvm.loop !2862

for.end44:                                        ; preds = %for.cond16
  br label %for.inc45, !dbg !2864

for.inc45:                                        ; preds = %for.end44
  %28 = load i32, i32* %i, align 4, !dbg !2865
  %inc46 = add nsw i32 %28, 1, !dbg !2865
  store i32 %inc46, i32* %i, align 4, !dbg !2865
  br label %for.cond13, !dbg !2867, !llvm.loop !2868

for.end47:                                        ; preds = %for.cond13
  br label %if.end48, !dbg !2870

if.end48:                                         ; preds = %for.end47, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2871
  br label %return, !dbg !2871

return:                                           ; preds = %if.end48, %if.then7, %if.then3
  %29 = load i32, i32* %retval, align 4, !dbg !2872
  ret i32 %29, !dbg !2872
}

declare void @ff_msmpeg4_common_init(%struct.MpegEncContext*) #4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_mv_table(%struct.MVTable* %tab) #3 !dbg !2873 {
entry:
  %retval = alloca i32, align 4
  %tab.addr = alloca %struct.MVTable*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.MVTable* %tab, %struct.MVTable** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVTable** %tab.addr, metadata !2898, metadata !2610), !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2900, metadata !2610), !dbg !2901
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2902, metadata !2610), !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2904, metadata !2610), !dbg !2905
  %call = call noalias i8* @av_malloc(i64 8192), !dbg !2906
  %0 = bitcast i8* %call to i16*, !dbg !2906
  %1 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2907
  %table_mv_index = getelementptr inbounds %struct.MVTable, %struct.MVTable* %1, i32 0, i32 5, !dbg !2908
  store i16* %0, i16** %table_mv_index, align 8, !dbg !2909
  %2 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2910
  %table_mv_index1 = getelementptr inbounds %struct.MVTable, %struct.MVTable* %2, i32 0, i32 5, !dbg !2912
  %3 = load i16*, i16** %table_mv_index1, align 8, !dbg !2912
  %tobool = icmp ne i16* %3, null, !dbg !2910
  br i1 %tobool, label %if.end, label %if.then, !dbg !2913

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2915
  br label %for.cond, !dbg !2917

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2918
  %cmp = icmp slt i32 %4, 4096, !dbg !2921
  br i1 %cmp, label %for.body, label %for.end, !dbg !2922

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2923
  %n = getelementptr inbounds %struct.MVTable, %struct.MVTable* %5, i32 0, i32 0, !dbg !2924
  %6 = load i32, i32* %n, align 8, !dbg !2924
  %conv = trunc i32 %6 to i16, !dbg !2923
  %7 = load i32, i32* %i, align 4, !dbg !2925
  %idxprom = sext i32 %7 to i64, !dbg !2926
  %8 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2926
  %table_mv_index2 = getelementptr inbounds %struct.MVTable, %struct.MVTable* %8, i32 0, i32 5, !dbg !2927
  %9 = load i16*, i16** %table_mv_index2, align 8, !dbg !2927
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !2926
  store i16 %conv, i16* %arrayidx, align 2, !dbg !2928
  br label %for.inc, !dbg !2926

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2929
  %inc = add nsw i32 %10, 1, !dbg !2929
  store i32 %inc, i32* %i, align 4, !dbg !2929
  br label %for.cond, !dbg !2931, !llvm.loop !2932

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2934
  br label %for.cond3, !dbg !2936

for.cond3:                                        ; preds = %for.inc18, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2937
  %12 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2940
  %n4 = getelementptr inbounds %struct.MVTable, %struct.MVTable* %12, i32 0, i32 0, !dbg !2941
  %13 = load i32, i32* %n4, align 8, !dbg !2941
  %cmp5 = icmp slt i32 %11, %13, !dbg !2942
  br i1 %cmp5, label %for.body7, label %for.end20, !dbg !2943

for.body7:                                        ; preds = %for.cond3
  %14 = load i32, i32* %i, align 4, !dbg !2944
  %idxprom8 = sext i32 %14 to i64, !dbg !2946
  %15 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2946
  %table_mvx = getelementptr inbounds %struct.MVTable, %struct.MVTable* %15, i32 0, i32 3, !dbg !2947
  %16 = load i8*, i8** %table_mvx, align 8, !dbg !2947
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !2946
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !2946
  %conv10 = zext i8 %17 to i32, !dbg !2946
  store i32 %conv10, i32* %x, align 4, !dbg !2948
  %18 = load i32, i32* %i, align 4, !dbg !2949
  %idxprom11 = sext i32 %18 to i64, !dbg !2950
  %19 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2950
  %table_mvy = getelementptr inbounds %struct.MVTable, %struct.MVTable* %19, i32 0, i32 4, !dbg !2951
  %20 = load i8*, i8** %table_mvy, align 8, !dbg !2951
  %arrayidx12 = getelementptr inbounds i8, i8* %20, i64 %idxprom11, !dbg !2950
  %21 = load i8, i8* %arrayidx12, align 1, !dbg !2950
  %conv13 = zext i8 %21 to i32, !dbg !2950
  store i32 %conv13, i32* %y, align 4, !dbg !2952
  %22 = load i32, i32* %i, align 4, !dbg !2953
  %conv14 = trunc i32 %22 to i16, !dbg !2953
  %23 = load i32, i32* %x, align 4, !dbg !2954
  %shl = shl i32 %23, 6, !dbg !2955
  %24 = load i32, i32* %y, align 4, !dbg !2956
  %or = or i32 %shl, %24, !dbg !2957
  %idxprom15 = sext i32 %or to i64, !dbg !2958
  %25 = load %struct.MVTable*, %struct.MVTable** %tab.addr, align 8, !dbg !2958
  %table_mv_index16 = getelementptr inbounds %struct.MVTable, %struct.MVTable* %25, i32 0, i32 5, !dbg !2959
  %26 = load i16*, i16** %table_mv_index16, align 8, !dbg !2959
  %arrayidx17 = getelementptr inbounds i16, i16* %26, i64 %idxprom15, !dbg !2958
  store i16 %conv14, i16* %arrayidx17, align 2, !dbg !2960
  br label %for.inc18, !dbg !2961

for.inc18:                                        ; preds = %for.body7
  %27 = load i32, i32* %i, align 4, !dbg !2962
  %inc19 = add nsw i32 %27, 1, !dbg !2962
  store i32 %inc19, i32* %i, align 4, !dbg !2962
  br label %for.cond3, !dbg !2964, !llvm.loop !2965

for.end20:                                        ; preds = %for.cond3
  store i32 0, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

return:                                           ; preds = %for.end20, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2968
  ret i32 %28, !dbg !2968
}

declare i32 @ff_rl_init(%struct.RLTable*, [195 x i8]*) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_size_of_code(%struct.MpegEncContext* %s, %struct.RLTable* %rl, i32 %last, i32 %run, i32 %level, i32 %intra) #0 !dbg !2969 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %rl.addr = alloca %struct.RLTable*, align 8
  %last.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %intra.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %code = alloca i32, align 4
  %run_diff = alloca i32, align 4
  %level1 = alloca i32, align 4
  %run1 = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2998, metadata !2610), !dbg !2999
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !3000, metadata !2610), !dbg !3001
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !3002, metadata !2610), !dbg !3003
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !3004, metadata !2610), !dbg !3005
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3006, metadata !2610), !dbg !3007
  store i32 %intra, i32* %intra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %intra.addr, metadata !3008, metadata !2610), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3010, metadata !2610), !dbg !3011
  store i32 0, i32* %size, align 4, !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3012, metadata !2610), !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %run_diff, metadata !3014, metadata !2610), !dbg !3015
  %0 = load i32, i32* %intra.addr, align 4, !dbg !3016
  %tobool = icmp ne i32 %0, 0, !dbg !3016
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !3016
  store i32 %cond, i32* %run_diff, align 4, !dbg !3015
  %1 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3017
  %2 = load i32, i32* %last.addr, align 4, !dbg !3018
  %3 = load i32, i32* %run.addr, align 4, !dbg !3019
  %4 = load i32, i32* %level.addr, align 4, !dbg !3020
  %call = call i32 @get_rl_index(%struct.RLTable* %1, i32 %2, i32 %3, i32 %4), !dbg !3021
  store i32 %call, i32* %code, align 4, !dbg !3022
  %5 = load i32, i32* %code, align 4, !dbg !3023
  %idxprom = sext i32 %5 to i64, !dbg !3024
  %6 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3024
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %6, i32 0, i32 2, !dbg !3025
  %7 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !3025
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 %idxprom, !dbg !3024
  %arrayidx1 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 1, !dbg !3024
  %8 = load i16, i16* %arrayidx1, align 2, !dbg !3024
  %conv = zext i16 %8 to i32, !dbg !3024
  %9 = load i32, i32* %size, align 4, !dbg !3026
  %add = add nsw i32 %9, %conv, !dbg !3026
  store i32 %add, i32* %size, align 4, !dbg !3026
  %10 = load i32, i32* %code, align 4, !dbg !3027
  %11 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3029
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %11, i32 0, i32 0, !dbg !3030
  %12 = load i32, i32* %n, align 8, !dbg !3030
  %cmp = icmp eq i32 %10, %12, !dbg !3031
  br i1 %cmp, label %if.then, label %if.else54, !dbg !3032

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %level1, metadata !3033, metadata !2610), !dbg !3035
  call void @llvm.dbg.declare(metadata i32* %run1, metadata !3036, metadata !2610), !dbg !3037
  %13 = load i32, i32* %level.addr, align 4, !dbg !3038
  %14 = load i32, i32* %run.addr, align 4, !dbg !3039
  %idxprom3 = sext i32 %14 to i64, !dbg !3040
  %15 = load i32, i32* %last.addr, align 4, !dbg !3041
  %idxprom4 = sext i32 %15 to i64, !dbg !3040
  %16 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3040
  %max_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %16, i32 0, i32 6, !dbg !3042
  %arrayidx5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level, i64 0, i64 %idxprom4, !dbg !3040
  %17 = load i8*, i8** %arrayidx5, align 8, !dbg !3040
  %arrayidx6 = getelementptr inbounds i8, i8* %17, i64 %idxprom3, !dbg !3040
  %18 = load i8, i8* %arrayidx6, align 1, !dbg !3040
  %conv7 = sext i8 %18 to i32, !dbg !3040
  %sub = sub nsw i32 %13, %conv7, !dbg !3043
  store i32 %sub, i32* %level1, align 4, !dbg !3044
  %19 = load i32, i32* %level1, align 4, !dbg !3045
  %cmp8 = icmp slt i32 %19, 1, !dbg !3047
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !3048

if.then10:                                        ; preds = %if.then
  br label %esc2, !dbg !3049

if.end:                                           ; preds = %if.then
  %20 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3050
  %21 = load i32, i32* %last.addr, align 4, !dbg !3051
  %22 = load i32, i32* %run.addr, align 4, !dbg !3052
  %23 = load i32, i32* %level1, align 4, !dbg !3053
  %call11 = call i32 @get_rl_index(%struct.RLTable* %20, i32 %21, i32 %22, i32 %23), !dbg !3054
  store i32 %call11, i32* %code, align 4, !dbg !3055
  %24 = load i32, i32* %code, align 4, !dbg !3056
  %25 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3058
  %n12 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %25, i32 0, i32 0, !dbg !3059
  %26 = load i32, i32* %n12, align 8, !dbg !3059
  %cmp13 = icmp eq i32 %24, %26, !dbg !3060
  br i1 %cmp13, label %if.then15, label %if.else45, !dbg !3061

if.then15:                                        ; preds = %if.end
  br label %esc2, !dbg !3062

esc2:                                             ; preds = %if.then15, %if.then10
  %27 = load i32, i32* %size, align 4, !dbg !3064
  %inc = add nsw i32 %27, 1, !dbg !3064
  store i32 %inc, i32* %size, align 4, !dbg !3064
  %28 = load i32, i32* %level.addr, align 4, !dbg !3066
  %cmp16 = icmp sgt i32 %28, 64, !dbg !3068
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3069

if.then18:                                        ; preds = %esc2
  br label %esc3, !dbg !3070

if.end19:                                         ; preds = %esc2
  %29 = load i32, i32* %run.addr, align 4, !dbg !3071
  %30 = load i32, i32* %level.addr, align 4, !dbg !3072
  %idxprom20 = sext i32 %30 to i64, !dbg !3073
  %31 = load i32, i32* %last.addr, align 4, !dbg !3074
  %idxprom21 = sext i32 %31 to i64, !dbg !3073
  %32 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3073
  %max_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %32, i32 0, i32 7, !dbg !3075
  %arrayidx22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run, i64 0, i64 %idxprom21, !dbg !3073
  %33 = load i8*, i8** %arrayidx22, align 8, !dbg !3073
  %arrayidx23 = getelementptr inbounds i8, i8* %33, i64 %idxprom20, !dbg !3073
  %34 = load i8, i8* %arrayidx23, align 1, !dbg !3073
  %conv24 = sext i8 %34 to i32, !dbg !3073
  %sub25 = sub nsw i32 %29, %conv24, !dbg !3076
  %35 = load i32, i32* %run_diff, align 4, !dbg !3077
  %sub26 = sub nsw i32 %sub25, %35, !dbg !3078
  store i32 %sub26, i32* %run1, align 4, !dbg !3079
  %36 = load i32, i32* %run1, align 4, !dbg !3080
  %cmp27 = icmp slt i32 %36, 0, !dbg !3082
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3083

if.then29:                                        ; preds = %if.end19
  br label %esc3, !dbg !3084

if.end30:                                         ; preds = %if.end19
  %37 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3085
  %38 = load i32, i32* %last.addr, align 4, !dbg !3086
  %39 = load i32, i32* %run1, align 4, !dbg !3087
  %40 = load i32, i32* %level.addr, align 4, !dbg !3088
  %call31 = call i32 @get_rl_index(%struct.RLTable* %37, i32 %38, i32 %39, i32 %40), !dbg !3089
  store i32 %call31, i32* %code, align 4, !dbg !3090
  %41 = load i32, i32* %code, align 4, !dbg !3091
  %42 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3093
  %n32 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %42, i32 0, i32 0, !dbg !3094
  %43 = load i32, i32* %n32, align 8, !dbg !3094
  %cmp33 = icmp eq i32 %41, %43, !dbg !3095
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !3096

if.then35:                                        ; preds = %if.end30
  br label %esc3, !dbg !3097

esc3:                                             ; preds = %if.then35, %if.then29, %if.then18
  %44 = load i32, i32* %size, align 4, !dbg !3099
  %add36 = add nsw i32 %44, 16, !dbg !3099
  store i32 %add36, i32* %size, align 4, !dbg !3099
  br label %if.end44, !dbg !3101

if.else:                                          ; preds = %if.end30
  %45 = load i32, i32* %code, align 4, !dbg !3102
  %idxprom37 = sext i32 %45 to i64, !dbg !3104
  %46 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3104
  %table_vlc38 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %46, i32 0, i32 2, !dbg !3105
  %47 = load [2 x i16]*, [2 x i16]** %table_vlc38, align 8, !dbg !3105
  %arrayidx39 = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom37, !dbg !3104
  %arrayidx40 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx39, i64 0, i64 1, !dbg !3104
  %48 = load i16, i16* %arrayidx40, align 2, !dbg !3104
  %conv41 = zext i16 %48 to i32, !dbg !3104
  %add42 = add nsw i32 2, %conv41, !dbg !3106
  %49 = load i32, i32* %size, align 4, !dbg !3107
  %add43 = add nsw i32 %49, %add42, !dbg !3107
  store i32 %add43, i32* %size, align 4, !dbg !3107
  br label %if.end44

if.end44:                                         ; preds = %if.else, %esc3
  br label %if.end53, !dbg !3108

if.else45:                                        ; preds = %if.end
  %50 = load i32, i32* %code, align 4, !dbg !3109
  %idxprom46 = sext i32 %50 to i64, !dbg !3111
  %51 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !3111
  %table_vlc47 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %51, i32 0, i32 2, !dbg !3112
  %52 = load [2 x i16]*, [2 x i16]** %table_vlc47, align 8, !dbg !3112
  %arrayidx48 = getelementptr inbounds [2 x i16], [2 x i16]* %52, i64 %idxprom46, !dbg !3111
  %arrayidx49 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx48, i64 0, i64 1, !dbg !3111
  %53 = load i16, i16* %arrayidx49, align 2, !dbg !3111
  %conv50 = zext i16 %53 to i32, !dbg !3111
  %add51 = add nsw i32 2, %conv50, !dbg !3113
  %54 = load i32, i32* %size, align 4, !dbg !3114
  %add52 = add nsw i32 %54, %add51, !dbg !3114
  store i32 %add52, i32* %size, align 4, !dbg !3114
  br label %if.end53

if.end53:                                         ; preds = %if.else45, %if.end44
  br label %if.end56, !dbg !3115

if.else54:                                        ; preds = %entry
  %55 = load i32, i32* %size, align 4, !dbg !3116
  %inc55 = add nsw i32 %55, 1, !dbg !3116
  store i32 %inc55, i32* %size, align 4, !dbg !3116
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.end53
  %56 = load i32, i32* %size, align 4, !dbg !3118
  ret i32 %56, !dbg !3119
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_picture_header(%struct.MpegEncContext* %s, i32 %picture_number) #0 !dbg !3120 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %picture_number.addr = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3123, metadata !2610), !dbg !3124
  store i32 %picture_number, i32* %picture_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_number.addr, metadata !3125, metadata !2610), !dbg !3126
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3127
  call void @find_best_tables(%struct.MpegEncContext* %0), !dbg !3128
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3129
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 50, !dbg !3130
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb), !dbg !3131
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3132
  %pb1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 50, !dbg !3133
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3134
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 86, !dbg !3135
  %4 = load i32, i32* %pict_type, align 4, !dbg !3135
  %sub = sub nsw i32 %4, 1, !dbg !3136
  call void @put_bits(%struct.PutBitContext* %pb1, i32 2, i32 %sub), !dbg !3137
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3138
  %pb2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 50, !dbg !3139
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3140
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 78, !dbg !3141
  %7 = load i32, i32* %qscale, align 8, !dbg !3141
  call void @put_bits(%struct.PutBitContext* %pb2, i32 5, i32 %7), !dbg !3142
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3143
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 259, !dbg !3145
  %9 = load i32, i32* %msmpeg4_version, align 4, !dbg !3145
  %cmp = icmp sle i32 %9, 2, !dbg !3146
  br i1 %cmp, label %if.then, label %if.end, !dbg !3147

if.then:                                          ; preds = %entry
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3148
  %rl_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 252, !dbg !3150
  store i32 2, i32* %rl_table_index, align 8, !dbg !3151
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3152
  %rl_chroma_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 253, !dbg !3153
  store i32 2, i32* %rl_chroma_table_index, align 4, !dbg !3154
  br label %if.end, !dbg !3155

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3156
  %dc_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 254, !dbg !3157
  store i32 1, i32* %dc_table_index, align 8, !dbg !3158
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3159
  %mv_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 251, !dbg !3160
  store i32 1, i32* %mv_table_index, align 4, !dbg !3161
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3162
  %use_skip_mb_code = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 255, !dbg !3163
  store i32 1, i32* %use_skip_mb_code, align 4, !dbg !3164
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3165
  %per_mb_rl_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 260, !dbg !3166
  store i32 0, i32* %per_mb_rl_table, align 8, !dbg !3167
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3168
  %msmpeg4_version3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 259, !dbg !3170
  %17 = load i32, i32* %msmpeg4_version3, align 4, !dbg !3170
  %cmp4 = icmp eq i32 %17, 4, !dbg !3171
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !3172

if.then5:                                         ; preds = %if.end
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3173
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 11, !dbg !3174
  %19 = load i32, i32* %width, align 8, !dbg !3174
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3175
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 12, !dbg !3176
  %21 = load i32, i32* %height, align 4, !dbg !3176
  %mul = mul nsw i32 %19, %21, !dbg !3177
  %cmp6 = icmp slt i32 %mul, 76800, !dbg !3178
  br i1 %cmp6, label %land.lhs.true, label %land.end, !dbg !3179

land.lhs.true:                                    ; preds = %if.then5
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3180
  %bit_rate = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 15, !dbg !3182
  %23 = load i64, i64* %bit_rate, align 8, !dbg !3182
  %cmp7 = icmp sle i64 %23, 131072, !dbg !3183
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !3184

land.rhs:                                         ; preds = %land.lhs.true
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3185
  %pict_type8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 86, !dbg !3187
  %25 = load i32, i32* %pict_type8, align 4, !dbg !3187
  %cmp9 = icmp eq i32 %25, 2, !dbg !3188
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then5
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %if.then5 ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %26 to i32, !dbg !3189
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3191
  %inter_intra_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 264, !dbg !3192
  store i32 %land.ext, i32* %inter_intra_pred, align 8, !dbg !3193
  br label %if.end10, !dbg !3191

if.end10:                                         ; preds = %land.end, %if.end
  br label %do.body, !dbg !3194, !llvm.loop !3195

do.body:                                          ; preds = %if.end10
  br label %do.end, !dbg !3196

do.end:                                           ; preds = %do.body
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3199
  %pict_type11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 86, !dbg !3201
  %29 = load i32, i32* %pict_type11, align 4, !dbg !3201
  %cmp12 = icmp eq i32 %29, 1, !dbg !3202
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3203

if.then13:                                        ; preds = %do.end
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3204
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 36, !dbg !3206
  %31 = load i32, i32* %mb_height, align 8, !dbg !3206
  %div = sdiv i32 %31, 1, !dbg !3207
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3208
  %slice_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 256, !dbg !3209
  store i32 %div, i32* %slice_height, align 8, !dbg !3210
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3211
  %pb14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 50, !dbg !3212
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3213
  %mb_height15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 36, !dbg !3214
  %35 = load i32, i32* %mb_height15, align 8, !dbg !3214
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3215
  %slice_height16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 256, !dbg !3216
  %37 = load i32, i32* %slice_height16, align 8, !dbg !3216
  %div17 = sdiv i32 %35, %37, !dbg !3217
  %add = add nsw i32 22, %div17, !dbg !3218
  call void @put_bits(%struct.PutBitContext* %pb14, i32 5, i32 %add), !dbg !3219
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3220
  %msmpeg4_version18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 259, !dbg !3222
  %39 = load i32, i32* %msmpeg4_version18, align 4, !dbg !3222
  %cmp19 = icmp eq i32 %39, 4, !dbg !3223
  br i1 %cmp19, label %if.then20, label %if.end27, !dbg !3224

if.then20:                                        ; preds = %if.then13
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3225
  call void @ff_msmpeg4_encode_ext_header(%struct.MpegEncContext* %40), !dbg !3227
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3228
  %bit_rate21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 15, !dbg !3230
  %42 = load i64, i64* %bit_rate21, align 8, !dbg !3230
  %cmp22 = icmp sgt i64 %42, 51200, !dbg !3231
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !3232

if.then23:                                        ; preds = %if.then20
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3233
  %pb24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 50, !dbg !3234
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3235
  %per_mb_rl_table25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %44, i32 0, i32 260, !dbg !3236
  %45 = load i32, i32* %per_mb_rl_table25, align 8, !dbg !3236
  call void @put_bits(%struct.PutBitContext* %pb24, i32 1, i32 %45), !dbg !3237
  br label %if.end26, !dbg !3237

if.end26:                                         ; preds = %if.then23, %if.then20
  br label %if.end27, !dbg !3238

if.end27:                                         ; preds = %if.end26, %if.then13
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3239
  %msmpeg4_version28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 259, !dbg !3241
  %47 = load i32, i32* %msmpeg4_version28, align 4, !dbg !3241
  %cmp29 = icmp sgt i32 %47, 2, !dbg !3242
  br i1 %cmp29, label %if.then30, label %if.end40, !dbg !3243

if.then30:                                        ; preds = %if.end27
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3244
  %per_mb_rl_table31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 260, !dbg !3247
  %49 = load i32, i32* %per_mb_rl_table31, align 8, !dbg !3247
  %tobool = icmp ne i32 %49, 0, !dbg !3244
  br i1 %tobool, label %if.end37, label %if.then32, !dbg !3248

if.then32:                                        ; preds = %if.then30
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3249
  %pb33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 50, !dbg !3251
  %51 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3252
  %rl_chroma_table_index34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %51, i32 0, i32 253, !dbg !3253
  %52 = load i32, i32* %rl_chroma_table_index34, align 4, !dbg !3253
  call void @ff_msmpeg4_code012(%struct.PutBitContext* %pb33, i32 %52), !dbg !3254
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3255
  %pb35 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 50, !dbg !3256
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3257
  %rl_table_index36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 252, !dbg !3258
  %55 = load i32, i32* %rl_table_index36, align 8, !dbg !3258
  call void @ff_msmpeg4_code012(%struct.PutBitContext* %pb35, i32 %55), !dbg !3259
  br label %if.end37, !dbg !3260

if.end37:                                         ; preds = %if.then32, %if.then30
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3261
  %pb38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %56, i32 0, i32 50, !dbg !3262
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3263
  %dc_table_index39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 254, !dbg !3264
  %58 = load i32, i32* %dc_table_index39, align 8, !dbg !3264
  call void @put_bits(%struct.PutBitContext* %pb38, i32 1, i32 %58), !dbg !3265
  br label %if.end40, !dbg !3266

if.end40:                                         ; preds = %if.end37, %if.end27
  br label %if.end66, !dbg !3267

if.else:                                          ; preds = %do.end
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3268
  %pb41 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 50, !dbg !3270
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3271
  %use_skip_mb_code42 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %60, i32 0, i32 255, !dbg !3272
  %61 = load i32, i32* %use_skip_mb_code42, align 4, !dbg !3272
  call void @put_bits(%struct.PutBitContext* %pb41, i32 1, i32 %61), !dbg !3273
  %62 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3274
  %msmpeg4_version43 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %62, i32 0, i32 259, !dbg !3276
  %63 = load i32, i32* %msmpeg4_version43, align 4, !dbg !3276
  %cmp44 = icmp eq i32 %63, 4, !dbg !3277
  br i1 %cmp44, label %land.lhs.true45, label %if.end51, !dbg !3278

land.lhs.true45:                                  ; preds = %if.else
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3279
  %bit_rate46 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %64, i32 0, i32 15, !dbg !3281
  %65 = load i64, i64* %bit_rate46, align 8, !dbg !3281
  %cmp47 = icmp sgt i64 %65, 51200, !dbg !3282
  br i1 %cmp47, label %if.then48, label %if.end51, !dbg !3283

if.then48:                                        ; preds = %land.lhs.true45
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3284
  %pb49 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 50, !dbg !3285
  %67 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3286
  %per_mb_rl_table50 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %67, i32 0, i32 260, !dbg !3287
  %68 = load i32, i32* %per_mb_rl_table50, align 8, !dbg !3287
  call void @put_bits(%struct.PutBitContext* %pb49, i32 1, i32 %68), !dbg !3288
  br label %if.end51, !dbg !3288

if.end51:                                         ; preds = %if.then48, %land.lhs.true45, %if.else
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3289
  %msmpeg4_version52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 259, !dbg !3291
  %70 = load i32, i32* %msmpeg4_version52, align 4, !dbg !3291
  %cmp53 = icmp sgt i32 %70, 2, !dbg !3292
  br i1 %cmp53, label %if.then54, label %if.end65, !dbg !3293

if.then54:                                        ; preds = %if.end51
  %71 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3294
  %per_mb_rl_table55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %71, i32 0, i32 260, !dbg !3297
  %72 = load i32, i32* %per_mb_rl_table55, align 8, !dbg !3297
  %tobool56 = icmp ne i32 %72, 0, !dbg !3294
  br i1 %tobool56, label %if.end60, label %if.then57, !dbg !3298

if.then57:                                        ; preds = %if.then54
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3299
  %pb58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 50, !dbg !3300
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3301
  %rl_table_index59 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 252, !dbg !3302
  %75 = load i32, i32* %rl_table_index59, align 8, !dbg !3302
  call void @ff_msmpeg4_code012(%struct.PutBitContext* %pb58, i32 %75), !dbg !3303
  br label %if.end60, !dbg !3303

if.end60:                                         ; preds = %if.then57, %if.then54
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3304
  %pb61 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 50, !dbg !3305
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3306
  %dc_table_index62 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 254, !dbg !3307
  %78 = load i32, i32* %dc_table_index62, align 8, !dbg !3307
  call void @put_bits(%struct.PutBitContext* %pb61, i32 1, i32 %78), !dbg !3308
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3309
  %pb63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 50, !dbg !3310
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3311
  %mv_table_index64 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %80, i32 0, i32 251, !dbg !3312
  %81 = load i32, i32* %mv_table_index64, align 4, !dbg !3312
  call void @put_bits(%struct.PutBitContext* %pb63, i32 1, i32 %81), !dbg !3313
  br label %if.end65, !dbg !3314

if.end65:                                         ; preds = %if.end60, %if.end51
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end40
  %82 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3315
  %esc3_level_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %82, i32 0, i32 261, !dbg !3316
  store i32 0, i32* %esc3_level_length, align 4, !dbg !3317
  %83 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3318
  %esc3_run_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %83, i32 0, i32 262, !dbg !3319
  store i32 0, i32* %esc3_run_length, align 8, !dbg !3320
  ret void, !dbg !3321
}

; Function Attrs: nounwind uwtable
define internal void @find_best_tables(%struct.MpegEncContext* %s) #0 !dbg !3322 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %best = alloca i32, align 4
  %best_size = alloca i32, align 4
  %chroma_best = alloca i32, align 4
  %best_chroma_size = alloca i32, align 4
  %level = alloca i32, align 4
  %chroma_size = alloca i32, align 4
  %size = alloca i32, align 4
  %run = alloca i32, align 4
  %last = alloca i32, align 4
  %last_size = alloca i32, align 4
  %inter_count = alloca i32, align 4
  %intra_luma_count = alloca i32, align 4
  %intra_chroma_count = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3325, metadata !2610), !dbg !3326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3327, metadata !2610), !dbg !3328
  call void @llvm.dbg.declare(metadata i32* %best, metadata !3329, metadata !2610), !dbg !3330
  store i32 0, i32* %best, align 4, !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %best_size, metadata !3331, metadata !2610), !dbg !3332
  store i32 2147483647, i32* %best_size, align 4, !dbg !3332
  call void @llvm.dbg.declare(metadata i32* %chroma_best, metadata !3333, metadata !2610), !dbg !3334
  store i32 0, i32* %chroma_best, align 4, !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %best_chroma_size, metadata !3335, metadata !2610), !dbg !3336
  store i32 2147483647, i32* %best_chroma_size, align 4, !dbg !3336
  store i32 0, i32* %i, align 4, !dbg !3337
  br label %for.cond, !dbg !3339

for.cond:                                         ; preds = %for.inc125, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3340
  %cmp = icmp slt i32 %0, 3, !dbg !3343
  br i1 %cmp, label %for.body, label %for.end127, !dbg !3344

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3345, metadata !2610), !dbg !3347
  call void @llvm.dbg.declare(metadata i32* %chroma_size, metadata !3348, metadata !2610), !dbg !3349
  store i32 0, i32* %chroma_size, align 4, !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3350, metadata !2610), !dbg !3351
  store i32 0, i32* %size, align 4, !dbg !3351
  %1 = load i32, i32* %i, align 4, !dbg !3352
  %cmp1 = icmp sgt i32 %1, 0, !dbg !3354
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3355

if.then:                                          ; preds = %for.body
  %2 = load i32, i32* %size, align 4, !dbg !3356
  %inc = add nsw i32 %2, 1, !dbg !3356
  store i32 %inc, i32* %size, align 4, !dbg !3356
  %3 = load i32, i32* %chroma_size, align 4, !dbg !3358
  %inc2 = add nsw i32 %3, 1, !dbg !3358
  store i32 %inc2, i32* %chroma_size, align 4, !dbg !3358
  br label %if.end, !dbg !3359

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, i32* %level, align 4, !dbg !3360
  br label %for.cond3, !dbg !3362

for.cond3:                                        ; preds = %for.inc114, %if.end
  %4 = load i32, i32* %level, align 4, !dbg !3363
  %cmp4 = icmp sle i32 %4, 64, !dbg !3366
  br i1 %cmp4, label %for.body5, label %for.end116, !dbg !3367

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3368, metadata !2610), !dbg !3370
  store i32 0, i32* %run, align 4, !dbg !3371
  br label %for.cond6, !dbg !3373

for.cond6:                                        ; preds = %for.inc111, %for.body5
  %5 = load i32, i32* %run, align 4, !dbg !3374
  %cmp7 = icmp sle i32 %5, 64, !dbg !3377
  br i1 %cmp7, label %for.body8, label %for.end113, !dbg !3378

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3379, metadata !2610), !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %last_size, metadata !3382, metadata !2610), !dbg !3383
  %6 = load i32, i32* %size, align 4, !dbg !3384
  %7 = load i32, i32* %chroma_size, align 4, !dbg !3385
  %add = add nsw i32 %6, %7, !dbg !3386
  store i32 %add, i32* %last_size, align 4, !dbg !3383
  store i32 0, i32* %last, align 4, !dbg !3387
  br label %for.cond9, !dbg !3389

for.cond9:                                        ; preds = %for.inc, %for.body8
  %8 = load i32, i32* %last, align 4, !dbg !3390
  %cmp10 = icmp slt i32 %8, 2, !dbg !3393
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !3394

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %inter_count, metadata !3395, metadata !2610), !dbg !3397
  %9 = load i32, i32* %last, align 4, !dbg !3398
  %idxprom = sext i32 %9 to i64, !dbg !3399
  %10 = load i32, i32* %run, align 4, !dbg !3400
  %idxprom12 = sext i32 %10 to i64, !dbg !3399
  %11 = load i32, i32* %level, align 4, !dbg !3401
  %idxprom13 = sext i32 %11 to i64, !dbg !3399
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3399
  %ac_stats = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 263, !dbg !3402
  %13 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats, align 8, !dbg !3402
  %arrayidx = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %13, i64 0, !dbg !3399
  %arrayidx14 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %arrayidx, i64 0, i64 0, !dbg !3399
  %arrayidx15 = getelementptr inbounds [65 x [65 x [2 x i32]]], [65 x [65 x [2 x i32]]]* %arrayidx14, i64 0, i64 %idxprom13, !dbg !3399
  %arrayidx16 = getelementptr inbounds [65 x [2 x i32]], [65 x [2 x i32]]* %arrayidx15, i64 0, i64 %idxprom12, !dbg !3399
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 %idxprom, !dbg !3399
  %14 = load i32, i32* %arrayidx17, align 4, !dbg !3399
  %15 = load i32, i32* %last, align 4, !dbg !3403
  %idxprom18 = sext i32 %15 to i64, !dbg !3404
  %16 = load i32, i32* %run, align 4, !dbg !3405
  %idxprom19 = sext i32 %16 to i64, !dbg !3404
  %17 = load i32, i32* %level, align 4, !dbg !3406
  %idxprom20 = sext i32 %17 to i64, !dbg !3404
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3404
  %ac_stats21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 263, !dbg !3407
  %19 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats21, align 8, !dbg !3407
  %arrayidx22 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %19, i64 0, !dbg !3404
  %arrayidx23 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %arrayidx22, i64 0, i64 1, !dbg !3404
  %arrayidx24 = getelementptr inbounds [65 x [65 x [2 x i32]]], [65 x [65 x [2 x i32]]]* %arrayidx23, i64 0, i64 %idxprom20, !dbg !3404
  %arrayidx25 = getelementptr inbounds [65 x [2 x i32]], [65 x [2 x i32]]* %arrayidx24, i64 0, i64 %idxprom19, !dbg !3404
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 %idxprom18, !dbg !3404
  %20 = load i32, i32* %arrayidx26, align 4, !dbg !3404
  %add27 = add nsw i32 %14, %20, !dbg !3408
  store i32 %add27, i32* %inter_count, align 4, !dbg !3397
  call void @llvm.dbg.declare(metadata i32* %intra_luma_count, metadata !3409, metadata !2610), !dbg !3410
  %21 = load i32, i32* %last, align 4, !dbg !3411
  %idxprom28 = sext i32 %21 to i64, !dbg !3412
  %22 = load i32, i32* %run, align 4, !dbg !3413
  %idxprom29 = sext i32 %22 to i64, !dbg !3412
  %23 = load i32, i32* %level, align 4, !dbg !3414
  %idxprom30 = sext i32 %23 to i64, !dbg !3412
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3412
  %ac_stats31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 263, !dbg !3415
  %25 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats31, align 8, !dbg !3415
  %arrayidx32 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %25, i64 1, !dbg !3412
  %arrayidx33 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %arrayidx32, i64 0, i64 0, !dbg !3412
  %arrayidx34 = getelementptr inbounds [65 x [65 x [2 x i32]]], [65 x [65 x [2 x i32]]]* %arrayidx33, i64 0, i64 %idxprom30, !dbg !3412
  %arrayidx35 = getelementptr inbounds [65 x [2 x i32]], [65 x [2 x i32]]* %arrayidx34, i64 0, i64 %idxprom29, !dbg !3412
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 %idxprom28, !dbg !3412
  %26 = load i32, i32* %arrayidx36, align 4, !dbg !3412
  store i32 %26, i32* %intra_luma_count, align 4, !dbg !3410
  call void @llvm.dbg.declare(metadata i32* %intra_chroma_count, metadata !3416, metadata !2610), !dbg !3417
  %27 = load i32, i32* %last, align 4, !dbg !3418
  %idxprom37 = sext i32 %27 to i64, !dbg !3419
  %28 = load i32, i32* %run, align 4, !dbg !3420
  %idxprom38 = sext i32 %28 to i64, !dbg !3419
  %29 = load i32, i32* %level, align 4, !dbg !3421
  %idxprom39 = sext i32 %29 to i64, !dbg !3419
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3419
  %ac_stats40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 263, !dbg !3422
  %31 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats40, align 8, !dbg !3422
  %arrayidx41 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %31, i64 1, !dbg !3419
  %arrayidx42 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %arrayidx41, i64 0, i64 1, !dbg !3419
  %arrayidx43 = getelementptr inbounds [65 x [65 x [2 x i32]]], [65 x [65 x [2 x i32]]]* %arrayidx42, i64 0, i64 %idxprom39, !dbg !3419
  %arrayidx44 = getelementptr inbounds [65 x [2 x i32]], [65 x [2 x i32]]* %arrayidx43, i64 0, i64 %idxprom38, !dbg !3419
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 %idxprom37, !dbg !3419
  %32 = load i32, i32* %arrayidx45, align 4, !dbg !3419
  store i32 %32, i32* %intra_chroma_count, align 4, !dbg !3417
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3423
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 86, !dbg !3425
  %34 = load i32, i32* %pict_type, align 4, !dbg !3425
  %cmp46 = icmp eq i32 %34, 1, !dbg !3426
  br i1 %cmp46, label %if.then47, label %if.else, !dbg !3427

if.then47:                                        ; preds = %for.body11
  %35 = load i32, i32* %intra_luma_count, align 4, !dbg !3428
  %36 = load i32, i32* %last, align 4, !dbg !3430
  %idxprom48 = sext i32 %36 to i64, !dbg !3431
  %37 = load i32, i32* %run, align 4, !dbg !3432
  %idxprom49 = sext i32 %37 to i64, !dbg !3431
  %38 = load i32, i32* %level, align 4, !dbg !3433
  %idxprom50 = sext i32 %38 to i64, !dbg !3431
  %39 = load i32, i32* %i, align 4, !dbg !3434
  %idxprom51 = sext i32 %39 to i64, !dbg !3431
  %arrayidx52 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], [6 x [65 x [65 x [2 x i8]]]]* @rl_length, i64 0, i64 %idxprom51, !dbg !3431
  %arrayidx53 = getelementptr inbounds [65 x [65 x [2 x i8]]], [65 x [65 x [2 x i8]]]* %arrayidx52, i64 0, i64 %idxprom50, !dbg !3431
  %arrayidx54 = getelementptr inbounds [65 x [2 x i8]], [65 x [2 x i8]]* %arrayidx53, i64 0, i64 %idxprom49, !dbg !3431
  %arrayidx55 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx54, i64 0, i64 %idxprom48, !dbg !3431
  %40 = load i8, i8* %arrayidx55, align 1, !dbg !3431
  %conv = zext i8 %40 to i32, !dbg !3431
  %mul = mul nsw i32 %35, %conv, !dbg !3435
  %41 = load i32, i32* %size, align 4, !dbg !3436
  %add56 = add nsw i32 %41, %mul, !dbg !3436
  store i32 %add56, i32* %size, align 4, !dbg !3436
  %42 = load i32, i32* %intra_chroma_count, align 4, !dbg !3437
  %43 = load i32, i32* %last, align 4, !dbg !3438
  %idxprom57 = sext i32 %43 to i64, !dbg !3439
  %44 = load i32, i32* %run, align 4, !dbg !3440
  %idxprom58 = sext i32 %44 to i64, !dbg !3439
  %45 = load i32, i32* %level, align 4, !dbg !3441
  %idxprom59 = sext i32 %45 to i64, !dbg !3439
  %46 = load i32, i32* %i, align 4, !dbg !3442
  %add60 = add nsw i32 %46, 3, !dbg !3443
  %idxprom61 = sext i32 %add60 to i64, !dbg !3439
  %arrayidx62 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], [6 x [65 x [65 x [2 x i8]]]]* @rl_length, i64 0, i64 %idxprom61, !dbg !3439
  %arrayidx63 = getelementptr inbounds [65 x [65 x [2 x i8]]], [65 x [65 x [2 x i8]]]* %arrayidx62, i64 0, i64 %idxprom59, !dbg !3439
  %arrayidx64 = getelementptr inbounds [65 x [2 x i8]], [65 x [2 x i8]]* %arrayidx63, i64 0, i64 %idxprom58, !dbg !3439
  %arrayidx65 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx64, i64 0, i64 %idxprom57, !dbg !3439
  %47 = load i8, i8* %arrayidx65, align 1, !dbg !3439
  %conv66 = zext i8 %47 to i32, !dbg !3439
  %mul67 = mul nsw i32 %42, %conv66, !dbg !3444
  %48 = load i32, i32* %chroma_size, align 4, !dbg !3445
  %add68 = add nsw i32 %48, %mul67, !dbg !3445
  store i32 %add68, i32* %chroma_size, align 4, !dbg !3445
  br label %if.end104, !dbg !3446

if.else:                                          ; preds = %for.body11
  %49 = load i32, i32* %intra_luma_count, align 4, !dbg !3447
  %50 = load i32, i32* %last, align 4, !dbg !3449
  %idxprom69 = sext i32 %50 to i64, !dbg !3450
  %51 = load i32, i32* %run, align 4, !dbg !3451
  %idxprom70 = sext i32 %51 to i64, !dbg !3450
  %52 = load i32, i32* %level, align 4, !dbg !3452
  %idxprom71 = sext i32 %52 to i64, !dbg !3450
  %53 = load i32, i32* %i, align 4, !dbg !3453
  %idxprom72 = sext i32 %53 to i64, !dbg !3450
  %arrayidx73 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], [6 x [65 x [65 x [2 x i8]]]]* @rl_length, i64 0, i64 %idxprom72, !dbg !3450
  %arrayidx74 = getelementptr inbounds [65 x [65 x [2 x i8]]], [65 x [65 x [2 x i8]]]* %arrayidx73, i64 0, i64 %idxprom71, !dbg !3450
  %arrayidx75 = getelementptr inbounds [65 x [2 x i8]], [65 x [2 x i8]]* %arrayidx74, i64 0, i64 %idxprom70, !dbg !3450
  %arrayidx76 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx75, i64 0, i64 %idxprom69, !dbg !3450
  %54 = load i8, i8* %arrayidx76, align 1, !dbg !3450
  %conv77 = zext i8 %54 to i32, !dbg !3450
  %mul78 = mul nsw i32 %49, %conv77, !dbg !3454
  %55 = load i32, i32* %intra_chroma_count, align 4, !dbg !3455
  %56 = load i32, i32* %last, align 4, !dbg !3456
  %idxprom79 = sext i32 %56 to i64, !dbg !3457
  %57 = load i32, i32* %run, align 4, !dbg !3458
  %idxprom80 = sext i32 %57 to i64, !dbg !3457
  %58 = load i32, i32* %level, align 4, !dbg !3459
  %idxprom81 = sext i32 %58 to i64, !dbg !3457
  %59 = load i32, i32* %i, align 4, !dbg !3460
  %add82 = add nsw i32 %59, 3, !dbg !3461
  %idxprom83 = sext i32 %add82 to i64, !dbg !3457
  %arrayidx84 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], [6 x [65 x [65 x [2 x i8]]]]* @rl_length, i64 0, i64 %idxprom83, !dbg !3457
  %arrayidx85 = getelementptr inbounds [65 x [65 x [2 x i8]]], [65 x [65 x [2 x i8]]]* %arrayidx84, i64 0, i64 %idxprom81, !dbg !3457
  %arrayidx86 = getelementptr inbounds [65 x [2 x i8]], [65 x [2 x i8]]* %arrayidx85, i64 0, i64 %idxprom80, !dbg !3457
  %arrayidx87 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx86, i64 0, i64 %idxprom79, !dbg !3457
  %60 = load i8, i8* %arrayidx87, align 1, !dbg !3457
  %conv88 = zext i8 %60 to i32, !dbg !3457
  %mul89 = mul nsw i32 %55, %conv88, !dbg !3462
  %add90 = add nsw i32 %mul78, %mul89, !dbg !3463
  %61 = load i32, i32* %inter_count, align 4, !dbg !3464
  %62 = load i32, i32* %last, align 4, !dbg !3465
  %idxprom91 = sext i32 %62 to i64, !dbg !3466
  %63 = load i32, i32* %run, align 4, !dbg !3467
  %idxprom92 = sext i32 %63 to i64, !dbg !3466
  %64 = load i32, i32* %level, align 4, !dbg !3468
  %idxprom93 = sext i32 %64 to i64, !dbg !3466
  %65 = load i32, i32* %i, align 4, !dbg !3469
  %add94 = add nsw i32 %65, 3, !dbg !3470
  %idxprom95 = sext i32 %add94 to i64, !dbg !3466
  %arrayidx96 = getelementptr inbounds [6 x [65 x [65 x [2 x i8]]]], [6 x [65 x [65 x [2 x i8]]]]* @rl_length, i64 0, i64 %idxprom95, !dbg !3466
  %arrayidx97 = getelementptr inbounds [65 x [65 x [2 x i8]]], [65 x [65 x [2 x i8]]]* %arrayidx96, i64 0, i64 %idxprom93, !dbg !3466
  %arrayidx98 = getelementptr inbounds [65 x [2 x i8]], [65 x [2 x i8]]* %arrayidx97, i64 0, i64 %idxprom92, !dbg !3466
  %arrayidx99 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx98, i64 0, i64 %idxprom91, !dbg !3466
  %66 = load i8, i8* %arrayidx99, align 1, !dbg !3466
  %conv100 = zext i8 %66 to i32, !dbg !3466
  %mul101 = mul nsw i32 %61, %conv100, !dbg !3471
  %add102 = add nsw i32 %add90, %mul101, !dbg !3472
  %67 = load i32, i32* %size, align 4, !dbg !3473
  %add103 = add nsw i32 %67, %add102, !dbg !3473
  store i32 %add103, i32* %size, align 4, !dbg !3473
  br label %if.end104

if.end104:                                        ; preds = %if.else, %if.then47
  br label %for.inc, !dbg !3474

for.inc:                                          ; preds = %if.end104
  %68 = load i32, i32* %last, align 4, !dbg !3475
  %inc105 = add nsw i32 %68, 1, !dbg !3475
  store i32 %inc105, i32* %last, align 4, !dbg !3475
  br label %for.cond9, !dbg !3477, !llvm.loop !3478

for.end:                                          ; preds = %for.cond9
  %69 = load i32, i32* %last_size, align 4, !dbg !3480
  %70 = load i32, i32* %size, align 4, !dbg !3482
  %71 = load i32, i32* %chroma_size, align 4, !dbg !3483
  %add106 = add nsw i32 %70, %71, !dbg !3484
  %cmp107 = icmp eq i32 %69, %add106, !dbg !3485
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !3486

if.then109:                                       ; preds = %for.end
  br label %for.end113, !dbg !3487

if.end110:                                        ; preds = %for.end
  br label %for.inc111, !dbg !3489

for.inc111:                                       ; preds = %if.end110
  %72 = load i32, i32* %run, align 4, !dbg !3490
  %inc112 = add nsw i32 %72, 1, !dbg !3490
  store i32 %inc112, i32* %run, align 4, !dbg !3490
  br label %for.cond6, !dbg !3492, !llvm.loop !3493

for.end113:                                       ; preds = %if.then109, %for.cond6
  br label %for.inc114, !dbg !3495

for.inc114:                                       ; preds = %for.end113
  %73 = load i32, i32* %level, align 4, !dbg !3496
  %inc115 = add nsw i32 %73, 1, !dbg !3496
  store i32 %inc115, i32* %level, align 4, !dbg !3496
  br label %for.cond3, !dbg !3498, !llvm.loop !3499

for.end116:                                       ; preds = %for.cond3
  %74 = load i32, i32* %size, align 4, !dbg !3501
  %75 = load i32, i32* %best_size, align 4, !dbg !3503
  %cmp117 = icmp slt i32 %74, %75, !dbg !3504
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !3505

if.then119:                                       ; preds = %for.end116
  %76 = load i32, i32* %size, align 4, !dbg !3506
  store i32 %76, i32* %best_size, align 4, !dbg !3508
  %77 = load i32, i32* %i, align 4, !dbg !3509
  store i32 %77, i32* %best, align 4, !dbg !3510
  br label %if.end120, !dbg !3511

if.end120:                                        ; preds = %if.then119, %for.end116
  %78 = load i32, i32* %chroma_size, align 4, !dbg !3512
  %79 = load i32, i32* %best_chroma_size, align 4, !dbg !3514
  %cmp121 = icmp slt i32 %78, %79, !dbg !3515
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3516

if.then123:                                       ; preds = %if.end120
  %80 = load i32, i32* %chroma_size, align 4, !dbg !3517
  store i32 %80, i32* %best_chroma_size, align 4, !dbg !3519
  %81 = load i32, i32* %i, align 4, !dbg !3520
  store i32 %81, i32* %chroma_best, align 4, !dbg !3521
  br label %if.end124, !dbg !3522

if.end124:                                        ; preds = %if.then123, %if.end120
  br label %for.inc125, !dbg !3523

for.inc125:                                       ; preds = %if.end124
  %82 = load i32, i32* %i, align 4, !dbg !3524
  %inc126 = add nsw i32 %82, 1, !dbg !3524
  store i32 %inc126, i32* %i, align 4, !dbg !3524
  br label %for.cond, !dbg !3526, !llvm.loop !3527

for.end127:                                       ; preds = %for.cond
  %83 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3529
  %pict_type128 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %83, i32 0, i32 86, !dbg !3531
  %84 = load i32, i32* %pict_type128, align 4, !dbg !3531
  %cmp129 = icmp eq i32 %84, 2, !dbg !3532
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !3533

if.then131:                                       ; preds = %for.end127
  %85 = load i32, i32* %best, align 4, !dbg !3534
  store i32 %85, i32* %chroma_best, align 4, !dbg !3536
  br label %if.end132, !dbg !3537

if.end132:                                        ; preds = %if.then131, %for.end127
  %86 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3538
  %ac_stats133 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %86, i32 0, i32 263, !dbg !3539
  %87 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats133, align 8, !dbg !3539
  %88 = bitcast [2 x [65 x [65 x [2 x i32]]]]* %87 to i8*, !dbg !3540
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 135200, i32 4, i1 false), !dbg !3540
  %89 = load i32, i32* %best, align 4, !dbg !3541
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3542
  %rl_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %90, i32 0, i32 252, !dbg !3543
  store i32 %89, i32* %rl_table_index, align 8, !dbg !3544
  %91 = load i32, i32* %chroma_best, align 4, !dbg !3545
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3546
  %rl_chroma_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %92, i32 0, i32 253, !dbg !3547
  store i32 %91, i32* %rl_chroma_table_index, align 4, !dbg !3548
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3549
  %pict_type134 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 86, !dbg !3551
  %94 = load i32, i32* %pict_type134, align 4, !dbg !3551
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3552
  %last_non_b_pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 89, !dbg !3553
  %96 = load i32, i32* %last_non_b_pict_type, align 8, !dbg !3553
  %cmp135 = icmp ne i32 %94, %96, !dbg !3554
  br i1 %cmp135, label %if.then137, label %if.end147, !dbg !3555

if.then137:                                       ; preds = %if.end132
  %97 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3556
  %rl_table_index138 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %97, i32 0, i32 252, !dbg !3558
  store i32 2, i32* %rl_table_index138, align 8, !dbg !3559
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3560
  %pict_type139 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 86, !dbg !3562
  %99 = load i32, i32* %pict_type139, align 4, !dbg !3562
  %cmp140 = icmp eq i32 %99, 1, !dbg !3563
  br i1 %cmp140, label %if.then142, label %if.else144, !dbg !3564

if.then142:                                       ; preds = %if.then137
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3565
  %rl_chroma_table_index143 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 253, !dbg !3566
  store i32 1, i32* %rl_chroma_table_index143, align 4, !dbg !3567
  br label %if.end146, !dbg !3565

if.else144:                                       ; preds = %if.then137
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3568
  %rl_chroma_table_index145 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %101, i32 0, i32 253, !dbg !3569
  store i32 2, i32* %rl_chroma_table_index145, align 4, !dbg !3570
  br label %if.end146

if.end146:                                        ; preds = %if.else144, %if.then142
  br label %if.end147, !dbg !3571

if.end147:                                        ; preds = %if.end146, %if.end132
  ret void, !dbg !3572
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #4

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_ext_header(%struct.MpegEncContext* %s) #0 !dbg !3573 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %fps = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3574, metadata !2610), !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !3576, metadata !2610), !dbg !3577
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3578
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !3579
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3579
  %time_base = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 17, !dbg !3580
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3581
  %2 = load i32, i32* %den, align 4, !dbg !3581
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3582
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 10, !dbg !3583
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3583
  %time_base2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 17, !dbg !3584
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base2, i32 0, i32 0, !dbg !3585
  %5 = load i32, i32* %num, align 4, !dbg !3585
  %div = sdiv i32 %2, %5, !dbg !3586
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3587
  %avctx3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 10, !dbg !3588
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !3588
  %ticks_per_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 18, !dbg !3589
  %8 = load i32, i32* %ticks_per_frame, align 4, !dbg !3589
  %cmp = icmp sgt i32 %8, 1, !dbg !3590
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3591

cond.true:                                        ; preds = %entry
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3592
  %avctx4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 10, !dbg !3594
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !3594
  %ticks_per_frame5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 18, !dbg !3595
  %11 = load i32, i32* %ticks_per_frame5, align 4, !dbg !3595
  br label %cond.end, !dbg !3596

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 1, %cond.false ], !dbg !3599
  %div6 = sdiv i32 %div, %cond, !dbg !3601
  store i32 %div6, i32* %fps, align 4, !dbg !3602
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3603
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 50, !dbg !3604
  %13 = load i32, i32* %fps, align 4, !dbg !3605
  %cmp7 = icmp ugt i32 %13, 31, !dbg !3606
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !3607

cond.true8:                                       ; preds = %cond.end
  br label %cond.end10, !dbg !3608

cond.false9:                                      ; preds = %cond.end
  %14 = load i32, i32* %fps, align 4, !dbg !3609
  br label %cond.end10, !dbg !3610

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 31, %cond.true8 ], [ %14, %cond.false9 ], !dbg !3611
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %cond11), !dbg !3612
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3613
  %pb12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 50, !dbg !3614
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3615
  %bit_rate = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 15, !dbg !3616
  %17 = load i64, i64* %bit_rate, align 8, !dbg !3616
  %div13 = sdiv i64 %17, 1024, !dbg !3617
  %cmp14 = icmp sgt i64 %div13, 2047, !dbg !3618
  br i1 %cmp14, label %cond.true15, label %cond.false16, !dbg !3619

cond.true15:                                      ; preds = %cond.end10
  br label %cond.end19, !dbg !3620

cond.false16:                                     ; preds = %cond.end10
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3621
  %bit_rate17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 15, !dbg !3622
  %19 = load i64, i64* %bit_rate17, align 8, !dbg !3622
  %div18 = sdiv i64 %19, 1024, !dbg !3623
  br label %cond.end19, !dbg !3624

cond.end19:                                       ; preds = %cond.false16, %cond.true15
  %cond20 = phi i64 [ 2047, %cond.true15 ], [ %div18, %cond.false16 ], !dbg !3625
  %conv = trunc i64 %cond20 to i32, !dbg !3626
  call void @put_bits(%struct.PutBitContext* %pb12, i32 11, i32 %conv), !dbg !3627
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3628
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 259, !dbg !3630
  %21 = load i32, i32* %msmpeg4_version, align 4, !dbg !3630
  %cmp21 = icmp sge i32 %21, 3, !dbg !3631
  br i1 %cmp21, label %if.then, label %if.else, !dbg !3632

if.then:                                          ; preds = %cond.end19
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3633
  %pb23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 50, !dbg !3634
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3635
  %flipflop_rounding = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 258, !dbg !3636
  %24 = load i32, i32* %flipflop_rounding, align 8, !dbg !3636
  call void @put_bits(%struct.PutBitContext* %pb23, i32 1, i32 %24), !dbg !3637
  br label %if.end28, !dbg !3637

if.else:                                          ; preds = %cond.end19
  br label %do.body, !dbg !3638, !llvm.loop !3639

do.body:                                          ; preds = %if.else
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3640
  %flipflop_rounding24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 258, !dbg !3644
  %26 = load i32, i32* %flipflop_rounding24, align 8, !dbg !3644
  %cmp25 = icmp eq i32 %26, 0, !dbg !3645
  br i1 %cmp25, label %if.end, label %if.then27, !dbg !3646

if.then27:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 294), !dbg !3647
  call void @abort() #7, !dbg !3650
  unreachable, !dbg !3652

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3653

do.end:                                           ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.then
  ret void, !dbg !3655
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_motion(%struct.MpegEncContext* %s, i32 %mx, i32 %my) #0 !dbg !3656 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %mv = alloca %struct.MVTable*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3659, metadata !2610), !dbg !3660
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !3661, metadata !2610), !dbg !3662
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !3663, metadata !2610), !dbg !3664
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3665, metadata !2610), !dbg !3666
  call void @llvm.dbg.declare(metadata %struct.MVTable** %mv, metadata !3667, metadata !2610), !dbg !3668
  %0 = load i32, i32* %mx.addr, align 4, !dbg !3669
  %cmp = icmp sle i32 %0, -64, !dbg !3671
  br i1 %cmp, label %if.then, label %if.else, !dbg !3672

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %mx.addr, align 4, !dbg !3673
  %add = add nsw i32 %1, 64, !dbg !3673
  store i32 %add, i32* %mx.addr, align 4, !dbg !3673
  br label %if.end3, !dbg !3674

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %mx.addr, align 4, !dbg !3675
  %cmp1 = icmp sge i32 %2, 64, !dbg !3677
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3678

if.then2:                                         ; preds = %if.else
  %3 = load i32, i32* %mx.addr, align 4, !dbg !3679
  %sub = sub nsw i32 %3, 64, !dbg !3679
  store i32 %sub, i32* %mx.addr, align 4, !dbg !3679
  br label %if.end, !dbg !3680

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load i32, i32* %my.addr, align 4, !dbg !3681
  %cmp4 = icmp sle i32 %4, -64, !dbg !3683
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !3684

if.then5:                                         ; preds = %if.end3
  %5 = load i32, i32* %my.addr, align 4, !dbg !3685
  %add6 = add nsw i32 %5, 64, !dbg !3685
  store i32 %add6, i32* %my.addr, align 4, !dbg !3685
  br label %if.end12, !dbg !3686

if.else7:                                         ; preds = %if.end3
  %6 = load i32, i32* %my.addr, align 4, !dbg !3687
  %cmp8 = icmp sge i32 %6, 64, !dbg !3689
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !3690

if.then9:                                         ; preds = %if.else7
  %7 = load i32, i32* %my.addr, align 4, !dbg !3691
  %sub10 = sub nsw i32 %7, 64, !dbg !3691
  store i32 %sub10, i32* %my.addr, align 4, !dbg !3691
  br label %if.end11, !dbg !3692

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %8 = load i32, i32* %mx.addr, align 4, !dbg !3693
  %add13 = add nsw i32 %8, 32, !dbg !3693
  store i32 %add13, i32* %mx.addr, align 4, !dbg !3693
  %9 = load i32, i32* %my.addr, align 4, !dbg !3694
  %add14 = add nsw i32 %9, 32, !dbg !3694
  store i32 %add14, i32* %my.addr, align 4, !dbg !3694
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3695
  %mv_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 251, !dbg !3696
  %11 = load i32, i32* %mv_table_index, align 4, !dbg !3696
  %idxprom = sext i32 %11 to i64, !dbg !3697
  %arrayidx = getelementptr inbounds [2 x %struct.MVTable], [2 x %struct.MVTable]* @ff_mv_tables, i64 0, i64 %idxprom, !dbg !3697
  store %struct.MVTable* %arrayidx, %struct.MVTable** %mv, align 8, !dbg !3698
  %12 = load i32, i32* %mx.addr, align 4, !dbg !3699
  %shl = shl i32 %12, 6, !dbg !3700
  %13 = load i32, i32* %my.addr, align 4, !dbg !3701
  %or = or i32 %shl, %13, !dbg !3702
  %idxprom15 = sext i32 %or to i64, !dbg !3703
  %14 = load %struct.MVTable*, %struct.MVTable** %mv, align 8, !dbg !3703
  %table_mv_index = getelementptr inbounds %struct.MVTable, %struct.MVTable* %14, i32 0, i32 5, !dbg !3704
  %15 = load i16*, i16** %table_mv_index, align 8, !dbg !3704
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !3703
  %16 = load i16, i16* %arrayidx16, align 2, !dbg !3703
  %conv = zext i16 %16 to i32, !dbg !3703
  store i32 %conv, i32* %code, align 4, !dbg !3705
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3706
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 50, !dbg !3707
  %18 = load i32, i32* %code, align 4, !dbg !3708
  %idxprom17 = sext i32 %18 to i64, !dbg !3709
  %19 = load %struct.MVTable*, %struct.MVTable** %mv, align 8, !dbg !3709
  %table_mv_bits = getelementptr inbounds %struct.MVTable, %struct.MVTable* %19, i32 0, i32 2, !dbg !3710
  %20 = load i8*, i8** %table_mv_bits, align 8, !dbg !3710
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !3709
  %21 = load i8, i8* %arrayidx18, align 1, !dbg !3709
  %conv19 = zext i8 %21 to i32, !dbg !3709
  %22 = load i32, i32* %code, align 4, !dbg !3711
  %idxprom20 = sext i32 %22 to i64, !dbg !3712
  %23 = load %struct.MVTable*, %struct.MVTable** %mv, align 8, !dbg !3712
  %table_mv_code = getelementptr inbounds %struct.MVTable, %struct.MVTable* %23, i32 0, i32 1, !dbg !3713
  %24 = load i16*, i16** %table_mv_code, align 8, !dbg !3713
  %arrayidx21 = getelementptr inbounds i16, i16* %24, i64 %idxprom20, !dbg !3712
  %25 = load i16, i16* %arrayidx21, align 2, !dbg !3712
  %conv22 = zext i16 %25 to i32, !dbg !3712
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv19, i32 %conv22), !dbg !3714
  %26 = load i32, i32* %code, align 4, !dbg !3715
  %27 = load %struct.MVTable*, %struct.MVTable** %mv, align 8, !dbg !3717
  %n = getelementptr inbounds %struct.MVTable, %struct.MVTable* %27, i32 0, i32 0, !dbg !3718
  %28 = load i32, i32* %n, align 8, !dbg !3718
  %cmp23 = icmp eq i32 %26, %28, !dbg !3719
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !3720

if.then25:                                        ; preds = %if.end12
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3721
  %pb26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 50, !dbg !3723
  %30 = load i32, i32* %mx.addr, align 4, !dbg !3724
  call void @put_bits(%struct.PutBitContext* %pb26, i32 6, i32 %30), !dbg !3725
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3726
  %pb27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 50, !dbg !3727
  %32 = load i32, i32* %my.addr, align 4, !dbg !3728
  call void @put_bits(%struct.PutBitContext* %pb27, i32 6, i32 %32), !dbg !3729
  br label %if.end28, !dbg !3730

if.end28:                                         ; preds = %if.then25, %if.end12
  ret void, !dbg !3731
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_handle_slices(%struct.MpegEncContext* %s) #0 !dbg !3732 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3733, metadata !2610), !dbg !3734
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3735
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 141, !dbg !3737
  %1 = load i32, i32* %mb_x, align 4, !dbg !3737
  %cmp = icmp eq i32 %1, 0, !dbg !3738
  br i1 %cmp, label %if.then, label %if.end8, !dbg !3739

if.then:                                          ; preds = %entry
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3740
  %slice_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 256, !dbg !3743
  %3 = load i32, i32* %slice_height, align 8, !dbg !3743
  %tobool = icmp ne i32 %3, 0, !dbg !3740
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3744

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3745
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 142, !dbg !3747
  %5 = load i32, i32* %mb_y, align 8, !dbg !3747
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3748
  %slice_height1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 256, !dbg !3749
  %7 = load i32, i32* %slice_height1, align 8, !dbg !3749
  %rem = srem i32 %5, %7, !dbg !3750
  %cmp2 = icmp eq i32 %rem, 0, !dbg !3751
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3752

if.then3:                                         ; preds = %land.lhs.true
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3753
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 259, !dbg !3756
  %9 = load i32, i32* %msmpeg4_version, align 4, !dbg !3756
  %cmp4 = icmp slt i32 %9, 4, !dbg !3757
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3758

if.then5:                                         ; preds = %if.then3
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3759
  call void @ff_mpeg4_clean_buffers(%struct.MpegEncContext* %10), !dbg !3761
  br label %if.end, !dbg !3762

if.end:                                           ; preds = %if.then5, %if.then3
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3763
  %first_slice_line = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 257, !dbg !3764
  store i32 1, i32* %first_slice_line, align 4, !dbg !3765
  br label %if.end7, !dbg !3766

if.else:                                          ; preds = %land.lhs.true, %if.then
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3767
  %first_slice_line6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 257, !dbg !3769
  store i32 0, i32* %first_slice_line6, align 4, !dbg !3770
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  br label %if.end8, !dbg !3771

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !3772
}

declare void @ff_mpeg4_clean_buffers(%struct.MpegEncContext*) #4

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_mb(%struct.MpegEncContext* %s, [64 x i16]* %block, i32 %motion_x, i32 %motion_y) #0 !dbg !3773 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %motion_x.addr = alloca i32, align 4
  %motion_y.addr = alloca i32, align 4
  %cbp = alloca i32, align 4
  %coded_cbp = alloca i32, align 4
  %i = alloca i32, align 4
  %pred_x = alloca i32, align 4
  %pred_y = alloca i32, align 4
  %coded_block = alloca i8*, align 8
  %val = alloca i32, align 4
  %pred = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3776, metadata !2610), !dbg !3777
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !3778, metadata !2610), !dbg !3779
  store i32 %motion_x, i32* %motion_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_x.addr, metadata !3780, metadata !2610), !dbg !3781
  store i32 %motion_y, i32* %motion_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_y.addr, metadata !3782, metadata !2610), !dbg !3783
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !3784, metadata !2610), !dbg !3785
  call void @llvm.dbg.declare(metadata i32* %coded_cbp, metadata !3786, metadata !2610), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3788, metadata !2610), !dbg !3789
  call void @llvm.dbg.declare(metadata i32* %pred_x, metadata !3790, metadata !2610), !dbg !3791
  call void @llvm.dbg.declare(metadata i32* %pred_y, metadata !3792, metadata !2610), !dbg !3793
  call void @llvm.dbg.declare(metadata i8** %coded_block, metadata !3794, metadata !2610), !dbg !3795
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3796
  call void @ff_msmpeg4_handle_slices(%struct.MpegEncContext* %0), !dbg !3797
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3798
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 144, !dbg !3800
  %2 = load i32, i32* %mb_intra, align 8, !dbg !3800
  %tobool = icmp ne i32 %2, 0, !dbg !3798
  br i1 %tobool, label %if.else77, label %if.then, !dbg !3801

if.then:                                          ; preds = %entry
  store i32 0, i32* %cbp, align 4, !dbg !3802
  store i32 0, i32* %i, align 4, !dbg !3804
  br label %for.cond, !dbg !3806

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !3807
  %cmp = icmp slt i32 %3, 6, !dbg !3810
  br i1 %cmp, label %for.body, label %for.end, !dbg !3811

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3812
  %idxprom = sext i32 %4 to i64, !dbg !3815
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3815
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 4, !dbg !3816
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom, !dbg !3815
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3815
  %cmp1 = icmp sge i32 %6, 0, !dbg !3817
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3818

if.then2:                                         ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3819
  %sub = sub nsw i32 5, %7, !dbg !3820
  %shl = shl i32 1, %sub, !dbg !3821
  %8 = load i32, i32* %cbp, align 4, !dbg !3822
  %or = or i32 %8, %shl, !dbg !3822
  store i32 %or, i32* %cbp, align 4, !dbg !3822
  br label %if.end, !dbg !3823

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !3824

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3825
  %inc = add nsw i32 %9, 1, !dbg !3825
  store i32 %inc, i32* %i, align 4, !dbg !3825
  br label %for.cond, !dbg !3827, !llvm.loop !3828

for.end:                                          ; preds = %for.cond
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3830
  %use_skip_mb_code = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 255, !dbg !3832
  %11 = load i32, i32* %use_skip_mb_code, align 4, !dbg !3832
  %tobool3 = icmp ne i32 %11, 0, !dbg !3830
  br i1 %tobool3, label %land.lhs.true, label %if.end11, !dbg !3833

land.lhs.true:                                    ; preds = %for.end
  %12 = load i32, i32* %cbp, align 4, !dbg !3834
  %13 = load i32, i32* %motion_x.addr, align 4, !dbg !3836
  %or4 = or i32 %12, %13, !dbg !3837
  %14 = load i32, i32* %motion_y.addr, align 4, !dbg !3838
  %or5 = or i32 %or4, %14, !dbg !3839
  %cmp6 = icmp eq i32 %or5, 0, !dbg !3840
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !3841

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3842
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 50, !dbg !3844
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !3845
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3846
  %last_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 191, !dbg !3847
  %17 = load i32, i32* %last_bits, align 4, !dbg !3848
  %inc8 = add nsw i32 %17, 1, !dbg !3848
  store i32 %inc8, i32* %last_bits, align 4, !dbg !3848
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3849
  %misc_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 190, !dbg !3850
  %19 = load i32, i32* %misc_bits, align 8, !dbg !3851
  %inc9 = add nsw i32 %19, 1, !dbg !3851
  store i32 %inc9, i32* %misc_bits, align 8, !dbg !3851
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3852
  %skip_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 189, !dbg !3853
  %21 = load i32, i32* %skip_count, align 4, !dbg !3854
  %inc10 = add nsw i32 %21, 1, !dbg !3854
  store i32 %inc10, i32* %skip_count, align 4, !dbg !3854
  br label %if.end213, !dbg !3855

if.end11:                                         ; preds = %land.lhs.true, %for.end
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3856
  %use_skip_mb_code12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 255, !dbg !3858
  %23 = load i32, i32* %use_skip_mb_code12, align 4, !dbg !3858
  %tobool13 = icmp ne i32 %23, 0, !dbg !3856
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !3859

if.then14:                                        ; preds = %if.end11
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3860
  %pb15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 50, !dbg !3861
  call void @put_bits(%struct.PutBitContext* %pb15, i32 1, i32 0), !dbg !3862
  br label %if.end16, !dbg !3862

if.end16:                                         ; preds = %if.then14, %if.end11
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3863
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 259, !dbg !3865
  %26 = load i32, i32* %msmpeg4_version, align 4, !dbg !3865
  %cmp17 = icmp sle i32 %26, 2, !dbg !3866
  br i1 %cmp17, label %if.then18, label %if.else47, !dbg !3867

if.then18:                                        ; preds = %if.end16
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3868
  %pb19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 50, !dbg !3870
  %28 = load i32, i32* %cbp, align 4, !dbg !3871
  %and = and i32 %28, 3, !dbg !3872
  %idxprom20 = sext i32 %and to i64, !dbg !3873
  %arrayidx21 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @ff_v2_mb_type, i64 0, i64 %idxprom20, !dbg !3873
  %arrayidx22 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx21, i64 0, i64 1, !dbg !3873
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !3873
  %conv = zext i8 %29 to i32, !dbg !3873
  %30 = load i32, i32* %cbp, align 4, !dbg !3874
  %and23 = and i32 %30, 3, !dbg !3875
  %idxprom24 = sext i32 %and23 to i64, !dbg !3876
  %arrayidx25 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @ff_v2_mb_type, i64 0, i64 %idxprom24, !dbg !3876
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx25, i64 0, i64 0, !dbg !3876
  %31 = load i8, i8* %arrayidx26, align 2, !dbg !3876
  %conv27 = zext i8 %31 to i32, !dbg !3876
  call void @put_bits(%struct.PutBitContext* %pb19, i32 %conv, i32 %conv27), !dbg !3877
  %32 = load i32, i32* %cbp, align 4, !dbg !3878
  %and28 = and i32 %32, 3, !dbg !3880
  %cmp29 = icmp ne i32 %and28, 3, !dbg !3881
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !3882

if.then31:                                        ; preds = %if.then18
  %33 = load i32, i32* %cbp, align 4, !dbg !3883
  %xor = xor i32 %33, 60, !dbg !3885
  store i32 %xor, i32* %coded_cbp, align 4, !dbg !3886
  br label %if.end32, !dbg !3887

if.else:                                          ; preds = %if.then18
  %34 = load i32, i32* %cbp, align 4, !dbg !3888
  store i32 %34, i32* %coded_cbp, align 4, !dbg !3889
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3890
  %pb33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 50, !dbg !3891
  %36 = load i32, i32* %coded_cbp, align 4, !dbg !3892
  %shr = ashr i32 %36, 2, !dbg !3893
  %idxprom34 = sext i32 %shr to i64, !dbg !3894
  %arrayidx35 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom34, !dbg !3894
  %arrayidx36 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx35, i64 0, i64 1, !dbg !3894
  %37 = load i8, i8* %arrayidx36, align 1, !dbg !3894
  %conv37 = zext i8 %37 to i32, !dbg !3894
  %38 = load i32, i32* %coded_cbp, align 4, !dbg !3895
  %shr38 = ashr i32 %38, 2, !dbg !3896
  %idxprom39 = sext i32 %shr38 to i64, !dbg !3897
  %arrayidx40 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom39, !dbg !3897
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx40, i64 0, i64 0, !dbg !3897
  %39 = load i8, i8* %arrayidx41, align 2, !dbg !3897
  %conv42 = zext i8 %39 to i32, !dbg !3897
  call void @put_bits(%struct.PutBitContext* %pb33, i32 %conv37, i32 %conv42), !dbg !3898
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3899
  %call = call i32 @get_bits_diff(%struct.MpegEncContext* %40), !dbg !3900
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3901
  %misc_bits43 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 190, !dbg !3902
  %42 = load i32, i32* %misc_bits43, align 8, !dbg !3903
  %add = add nsw i32 %42, %call, !dbg !3903
  store i32 %add, i32* %misc_bits43, align 8, !dbg !3903
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3904
  %call44 = call i16* @ff_h263_pred_motion(%struct.MpegEncContext* %43, i32 0, i32 0, i32* %pred_x, i32* %pred_y), !dbg !3905
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3906
  %45 = load i32, i32* %motion_x.addr, align 4, !dbg !3907
  %46 = load i32, i32* %pred_x, align 4, !dbg !3908
  %sub45 = sub nsw i32 %45, %46, !dbg !3909
  call void @msmpeg4v2_encode_motion(%struct.MpegEncContext* %44, i32 %sub45), !dbg !3910
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3911
  %48 = load i32, i32* %motion_y.addr, align 4, !dbg !3912
  %49 = load i32, i32* %pred_y, align 4, !dbg !3913
  %sub46 = sub nsw i32 %48, %49, !dbg !3914
  call void @msmpeg4v2_encode_motion(%struct.MpegEncContext* %47, i32 %sub46), !dbg !3915
  br label %if.end63, !dbg !3916

if.else47:                                        ; preds = %if.end16
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3917
  %pb48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 50, !dbg !3919
  %51 = load i32, i32* %cbp, align 4, !dbg !3920
  %add49 = add nsw i32 %51, 64, !dbg !3921
  %idxprom50 = sext i32 %add49 to i64, !dbg !3922
  %arrayidx51 = getelementptr inbounds [128 x [2 x i32]], [128 x [2 x i32]]* @ff_table_mb_non_intra, i64 0, i64 %idxprom50, !dbg !3922
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1, !dbg !3922
  %52 = load i32, i32* %arrayidx52, align 4, !dbg !3922
  %53 = load i32, i32* %cbp, align 4, !dbg !3923
  %add53 = add nsw i32 %53, 64, !dbg !3924
  %idxprom54 = sext i32 %add53 to i64, !dbg !3925
  %arrayidx55 = getelementptr inbounds [128 x [2 x i32]], [128 x [2 x i32]]* @ff_table_mb_non_intra, i64 0, i64 %idxprom54, !dbg !3925
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0, !dbg !3925
  %54 = load i32, i32* %arrayidx56, align 8, !dbg !3925
  call void @put_bits(%struct.PutBitContext* %pb48, i32 %52, i32 %54), !dbg !3926
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3927
  %call57 = call i32 @get_bits_diff(%struct.MpegEncContext* %55), !dbg !3928
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3929
  %misc_bits58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %56, i32 0, i32 190, !dbg !3930
  %57 = load i32, i32* %misc_bits58, align 8, !dbg !3931
  %add59 = add nsw i32 %57, %call57, !dbg !3931
  store i32 %add59, i32* %misc_bits58, align 8, !dbg !3931
  %58 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3932
  %call60 = call i16* @ff_h263_pred_motion(%struct.MpegEncContext* %58, i32 0, i32 0, i32* %pred_x, i32* %pred_y), !dbg !3933
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3934
  %60 = load i32, i32* %motion_x.addr, align 4, !dbg !3935
  %61 = load i32, i32* %pred_x, align 4, !dbg !3936
  %sub61 = sub nsw i32 %60, %61, !dbg !3937
  %62 = load i32, i32* %motion_y.addr, align 4, !dbg !3938
  %63 = load i32, i32* %pred_y, align 4, !dbg !3939
  %sub62 = sub nsw i32 %62, %63, !dbg !3940
  call void @ff_msmpeg4_encode_motion(%struct.MpegEncContext* %59, i32 %sub61, i32 %sub62), !dbg !3941
  br label %if.end63

if.end63:                                         ; preds = %if.else47, %if.end32
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3942
  %call64 = call i32 @get_bits_diff(%struct.MpegEncContext* %64), !dbg !3943
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3944
  %mv_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %65, i32 0, i32 182, !dbg !3945
  %66 = load i32, i32* %mv_bits, align 8, !dbg !3946
  %add65 = add nsw i32 %66, %call64, !dbg !3946
  store i32 %add65, i32* %mv_bits, align 8, !dbg !3946
  store i32 0, i32* %i, align 4, !dbg !3947
  br label %for.cond66, !dbg !3949

for.cond66:                                       ; preds = %for.inc72, %if.end63
  %67 = load i32, i32* %i, align 4, !dbg !3950
  %cmp67 = icmp slt i32 %67, 6, !dbg !3953
  br i1 %cmp67, label %for.body69, label %for.end74, !dbg !3954

for.body69:                                       ; preds = %for.cond66
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3955
  %69 = load i32, i32* %i, align 4, !dbg !3957
  %idxprom70 = sext i32 %69 to i64, !dbg !3958
  %70 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3958
  %arrayidx71 = getelementptr inbounds [64 x i16], [64 x i16]* %70, i64 %idxprom70, !dbg !3958
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx71, i32 0, i32 0, !dbg !3958
  %71 = load i32, i32* %i, align 4, !dbg !3959
  call void @ff_msmpeg4_encode_block(%struct.MpegEncContext* %68, i16* %arraydecay, i32 %71), !dbg !3960
  br label %for.inc72, !dbg !3961

for.inc72:                                        ; preds = %for.body69
  %72 = load i32, i32* %i, align 4, !dbg !3962
  %inc73 = add nsw i32 %72, 1, !dbg !3962
  store i32 %inc73, i32* %i, align 4, !dbg !3962
  br label %for.cond66, !dbg !3964, !llvm.loop !3965

for.end74:                                        ; preds = %for.cond66
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3967
  %call75 = call i32 @get_bits_diff(%struct.MpegEncContext* %73), !dbg !3968
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3969
  %p_tex_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 185, !dbg !3970
  %75 = load i32, i32* %p_tex_bits, align 4, !dbg !3971
  %add76 = add nsw i32 %75, %call75, !dbg !3971
  store i32 %add76, i32* %p_tex_bits, align 4, !dbg !3971
  br label %if.end213, !dbg !3972

if.else77:                                        ; preds = %entry
  store i32 0, i32* %cbp, align 4, !dbg !3973
  store i32 0, i32* %coded_cbp, align 4, !dbg !3975
  store i32 0, i32* %i, align 4, !dbg !3976
  br label %for.cond78, !dbg !3978

for.cond78:                                       ; preds = %for.inc100, %if.else77
  %76 = load i32, i32* %i, align 4, !dbg !3979
  %cmp79 = icmp slt i32 %76, 6, !dbg !3982
  br i1 %cmp79, label %for.body81, label %for.end102, !dbg !3983

for.body81:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3984, metadata !2610), !dbg !3986
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3987, metadata !2610), !dbg !3988
  %77 = load i32, i32* %i, align 4, !dbg !3989
  %idxprom82 = sext i32 %77 to i64, !dbg !3990
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3990
  %block_last_index83 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 4, !dbg !3991
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index83, i64 0, i64 %idxprom82, !dbg !3990
  %79 = load i32, i32* %arrayidx84, align 4, !dbg !3990
  %cmp85 = icmp sge i32 %79, 1, !dbg !3992
  %conv86 = zext i1 %cmp85 to i32, !dbg !3992
  store i32 %conv86, i32* %val, align 4, !dbg !3993
  %80 = load i32, i32* %val, align 4, !dbg !3994
  %81 = load i32, i32* %i, align 4, !dbg !3995
  %sub87 = sub nsw i32 5, %81, !dbg !3996
  %shl88 = shl i32 %80, %sub87, !dbg !3997
  %82 = load i32, i32* %cbp, align 4, !dbg !3998
  %or89 = or i32 %82, %shl88, !dbg !3998
  store i32 %or89, i32* %cbp, align 4, !dbg !3998
  %83 = load i32, i32* %i, align 4, !dbg !3999
  %cmp90 = icmp slt i32 %83, 4, !dbg !4001
  br i1 %cmp90, label %if.then92, label %if.end96, !dbg !4002

if.then92:                                        ; preds = %for.body81
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4003
  %85 = load i32, i32* %i, align 4, !dbg !4005
  %call93 = call i32 @ff_msmpeg4_coded_block_pred(%struct.MpegEncContext* %84, i32 %85, i8** %coded_block), !dbg !4006
  store i32 %call93, i32* %pred, align 4, !dbg !4007
  %86 = load i32, i32* %val, align 4, !dbg !4008
  %conv94 = trunc i32 %86 to i8, !dbg !4008
  %87 = load i8*, i8** %coded_block, align 8, !dbg !4009
  store i8 %conv94, i8* %87, align 1, !dbg !4010
  %88 = load i32, i32* %val, align 4, !dbg !4011
  %89 = load i32, i32* %pred, align 4, !dbg !4012
  %xor95 = xor i32 %88, %89, !dbg !4013
  store i32 %xor95, i32* %val, align 4, !dbg !4014
  br label %if.end96, !dbg !4015

if.end96:                                         ; preds = %if.then92, %for.body81
  %90 = load i32, i32* %val, align 4, !dbg !4016
  %91 = load i32, i32* %i, align 4, !dbg !4017
  %sub97 = sub nsw i32 5, %91, !dbg !4018
  %shl98 = shl i32 %90, %sub97, !dbg !4019
  %92 = load i32, i32* %coded_cbp, align 4, !dbg !4020
  %or99 = or i32 %92, %shl98, !dbg !4020
  store i32 %or99, i32* %coded_cbp, align 4, !dbg !4020
  br label %for.inc100, !dbg !4021

for.inc100:                                       ; preds = %if.end96
  %93 = load i32, i32* %i, align 4, !dbg !4022
  %inc101 = add nsw i32 %93, 1, !dbg !4022
  store i32 %inc101, i32* %i, align 4, !dbg !4022
  br label %for.cond78, !dbg !4024, !llvm.loop !4025

for.end102:                                       ; preds = %for.cond78
  %94 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4027
  %msmpeg4_version103 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %94, i32 0, i32 259, !dbg !4029
  %95 = load i32, i32* %msmpeg4_version103, align 4, !dbg !4029
  %cmp104 = icmp sle i32 %95, 2, !dbg !4030
  br i1 %cmp104, label %if.then106, label %if.else153, !dbg !4031

if.then106:                                       ; preds = %for.end102
  %96 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4032
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %96, i32 0, i32 86, !dbg !4035
  %97 = load i32, i32* %pict_type, align 4, !dbg !4035
  %cmp107 = icmp eq i32 %97, 1, !dbg !4036
  br i1 %cmp107, label %if.then109, label %if.else121, !dbg !4037

if.then109:                                       ; preds = %if.then106
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4038
  %pb110 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 50, !dbg !4040
  %99 = load i32, i32* %cbp, align 4, !dbg !4041
  %and111 = and i32 %99, 3, !dbg !4042
  %idxprom112 = sext i32 %and111 to i64, !dbg !4043
  %arrayidx113 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* @ff_v2_intra_cbpc, i64 0, i64 %idxprom112, !dbg !4043
  %arrayidx114 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx113, i64 0, i64 1, !dbg !4043
  %100 = load i8, i8* %arrayidx114, align 1, !dbg !4043
  %conv115 = zext i8 %100 to i32, !dbg !4043
  %101 = load i32, i32* %cbp, align 4, !dbg !4044
  %and116 = and i32 %101, 3, !dbg !4045
  %idxprom117 = sext i32 %and116 to i64, !dbg !4046
  %arrayidx118 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* @ff_v2_intra_cbpc, i64 0, i64 %idxprom117, !dbg !4046
  %arrayidx119 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx118, i64 0, i64 0, !dbg !4046
  %102 = load i8, i8* %arrayidx119, align 1, !dbg !4046
  %conv120 = zext i8 %102 to i32, !dbg !4046
  call void @put_bits(%struct.PutBitContext* %pb110, i32 %conv115, i32 %conv120), !dbg !4047
  br label %if.end140, !dbg !4048

if.else121:                                       ; preds = %if.then106
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4049
  %use_skip_mb_code122 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %103, i32 0, i32 255, !dbg !4052
  %104 = load i32, i32* %use_skip_mb_code122, align 4, !dbg !4052
  %tobool123 = icmp ne i32 %104, 0, !dbg !4049
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !4053

if.then124:                                       ; preds = %if.else121
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4054
  %pb125 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %105, i32 0, i32 50, !dbg !4055
  call void @put_bits(%struct.PutBitContext* %pb125, i32 1, i32 0), !dbg !4056
  br label %if.end126, !dbg !4056

if.end126:                                        ; preds = %if.then124, %if.else121
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4057
  %pb127 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 50, !dbg !4058
  %107 = load i32, i32* %cbp, align 4, !dbg !4059
  %and128 = and i32 %107, 3, !dbg !4060
  %add129 = add nsw i32 %and128, 4, !dbg !4061
  %idxprom130 = sext i32 %add129 to i64, !dbg !4062
  %arrayidx131 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @ff_v2_mb_type, i64 0, i64 %idxprom130, !dbg !4062
  %arrayidx132 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx131, i64 0, i64 1, !dbg !4062
  %108 = load i8, i8* %arrayidx132, align 1, !dbg !4062
  %conv133 = zext i8 %108 to i32, !dbg !4062
  %109 = load i32, i32* %cbp, align 4, !dbg !4063
  %and134 = and i32 %109, 3, !dbg !4064
  %add135 = add nsw i32 %and134, 4, !dbg !4065
  %idxprom136 = sext i32 %add135 to i64, !dbg !4066
  %arrayidx137 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @ff_v2_mb_type, i64 0, i64 %idxprom136, !dbg !4066
  %arrayidx138 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx137, i64 0, i64 0, !dbg !4066
  %110 = load i8, i8* %arrayidx138, align 2, !dbg !4066
  %conv139 = zext i8 %110 to i32, !dbg !4066
  call void @put_bits(%struct.PutBitContext* %pb127, i32 %conv133, i32 %conv139), !dbg !4067
  br label %if.end140

if.end140:                                        ; preds = %if.end126, %if.then109
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4068
  %pb141 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 50, !dbg !4069
  call void @put_bits(%struct.PutBitContext* %pb141, i32 1, i32 0), !dbg !4070
  %112 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4071
  %pb142 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %112, i32 0, i32 50, !dbg !4072
  %113 = load i32, i32* %cbp, align 4, !dbg !4073
  %shr143 = ashr i32 %113, 2, !dbg !4074
  %idxprom144 = sext i32 %shr143 to i64, !dbg !4075
  %arrayidx145 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom144, !dbg !4075
  %arrayidx146 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx145, i64 0, i64 1, !dbg !4075
  %114 = load i8, i8* %arrayidx146, align 1, !dbg !4075
  %conv147 = zext i8 %114 to i32, !dbg !4075
  %115 = load i32, i32* %cbp, align 4, !dbg !4076
  %shr148 = ashr i32 %115, 2, !dbg !4077
  %idxprom149 = sext i32 %shr148 to i64, !dbg !4078
  %arrayidx150 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_h263_cbpy_tab, i64 0, i64 %idxprom149, !dbg !4078
  %arrayidx151 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx150, i64 0, i64 0, !dbg !4078
  %116 = load i8, i8* %arrayidx151, align 2, !dbg !4078
  %conv152 = zext i8 %116 to i32, !dbg !4078
  call void @put_bits(%struct.PutBitContext* %pb142, i32 %conv147, i32 %conv152), !dbg !4079
  br label %if.end196, !dbg !4080

if.else153:                                       ; preds = %for.end102
  %117 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4081
  %pict_type154 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %117, i32 0, i32 86, !dbg !4084
  %118 = load i32, i32* %pict_type154, align 4, !dbg !4084
  %cmp155 = icmp eq i32 %118, 1, !dbg !4085
  br i1 %cmp155, label %if.then157, label %if.else167, !dbg !4086

if.then157:                                       ; preds = %if.else153
  %119 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4087
  %pb158 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %119, i32 0, i32 50, !dbg !4089
  %120 = load i32, i32* %coded_cbp, align 4, !dbg !4090
  %idxprom159 = sext i32 %120 to i64, !dbg !4091
  %arrayidx160 = getelementptr inbounds [64 x [2 x i16]], [64 x [2 x i16]]* @ff_msmp4_mb_i_table, i64 0, i64 %idxprom159, !dbg !4091
  %arrayidx161 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx160, i64 0, i64 1, !dbg !4091
  %121 = load i16, i16* %arrayidx161, align 2, !dbg !4091
  %conv162 = zext i16 %121 to i32, !dbg !4091
  %122 = load i32, i32* %coded_cbp, align 4, !dbg !4092
  %idxprom163 = sext i32 %122 to i64, !dbg !4093
  %arrayidx164 = getelementptr inbounds [64 x [2 x i16]], [64 x [2 x i16]]* @ff_msmp4_mb_i_table, i64 0, i64 %idxprom163, !dbg !4093
  %arrayidx165 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx164, i64 0, i64 0, !dbg !4093
  %123 = load i16, i16* %arrayidx165, align 4, !dbg !4093
  %conv166 = zext i16 %123 to i32, !dbg !4093
  call void @put_bits(%struct.PutBitContext* %pb158, i32 %conv162, i32 %conv166), !dbg !4094
  br label %if.end180, !dbg !4095

if.else167:                                       ; preds = %if.else153
  %124 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4096
  %use_skip_mb_code168 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %124, i32 0, i32 255, !dbg !4099
  %125 = load i32, i32* %use_skip_mb_code168, align 4, !dbg !4099
  %tobool169 = icmp ne i32 %125, 0, !dbg !4096
  br i1 %tobool169, label %if.then170, label %if.end172, !dbg !4100

if.then170:                                       ; preds = %if.else167
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4101
  %pb171 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 50, !dbg !4102
  call void @put_bits(%struct.PutBitContext* %pb171, i32 1, i32 0), !dbg !4103
  br label %if.end172, !dbg !4103

if.end172:                                        ; preds = %if.then170, %if.else167
  %127 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4104
  %pb173 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %127, i32 0, i32 50, !dbg !4105
  %128 = load i32, i32* %cbp, align 4, !dbg !4106
  %idxprom174 = sext i32 %128 to i64, !dbg !4107
  %arrayidx175 = getelementptr inbounds [128 x [2 x i32]], [128 x [2 x i32]]* @ff_table_mb_non_intra, i64 0, i64 %idxprom174, !dbg !4107
  %arrayidx176 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175, i64 0, i64 1, !dbg !4107
  %129 = load i32, i32* %arrayidx176, align 4, !dbg !4107
  %130 = load i32, i32* %cbp, align 4, !dbg !4108
  %idxprom177 = sext i32 %130 to i64, !dbg !4109
  %arrayidx178 = getelementptr inbounds [128 x [2 x i32]], [128 x [2 x i32]]* @ff_table_mb_non_intra, i64 0, i64 %idxprom177, !dbg !4109
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178, i64 0, i64 0, !dbg !4109
  %131 = load i32, i32* %arrayidx179, align 8, !dbg !4109
  call void @put_bits(%struct.PutBitContext* %pb173, i32 %129, i32 %131), !dbg !4110
  br label %if.end180

if.end180:                                        ; preds = %if.end172, %if.then157
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4111
  %pb181 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 50, !dbg !4112
  call void @put_bits(%struct.PutBitContext* %pb181, i32 1, i32 0), !dbg !4113
  %133 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4114
  %inter_intra_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %133, i32 0, i32 264, !dbg !4116
  %134 = load i32, i32* %inter_intra_pred, align 8, !dbg !4116
  %tobool182 = icmp ne i32 %134, 0, !dbg !4114
  br i1 %tobool182, label %if.then183, label %if.end195, !dbg !4117

if.then183:                                       ; preds = %if.end180
  %135 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4118
  %h263_aic_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %135, i32 0, i32 208, !dbg !4120
  store i32 0, i32* %h263_aic_dir, align 8, !dbg !4121
  %136 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4122
  %pb184 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %136, i32 0, i32 50, !dbg !4123
  %137 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4124
  %h263_aic_dir185 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %137, i32 0, i32 208, !dbg !4125
  %138 = load i32, i32* %h263_aic_dir185, align 8, !dbg !4125
  %idxprom186 = sext i32 %138 to i64, !dbg !4126
  %arrayidx187 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* @ff_table_inter_intra, i64 0, i64 %idxprom186, !dbg !4126
  %arrayidx188 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx187, i64 0, i64 1, !dbg !4126
  %139 = load i8, i8* %arrayidx188, align 1, !dbg !4126
  %conv189 = zext i8 %139 to i32, !dbg !4126
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4127
  %h263_aic_dir190 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %140, i32 0, i32 208, !dbg !4128
  %141 = load i32, i32* %h263_aic_dir190, align 8, !dbg !4128
  %idxprom191 = sext i32 %141 to i64, !dbg !4129
  %arrayidx192 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* @ff_table_inter_intra, i64 0, i64 %idxprom191, !dbg !4129
  %arrayidx193 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx192, i64 0, i64 0, !dbg !4129
  %142 = load i8, i8* %arrayidx193, align 1, !dbg !4129
  %conv194 = zext i8 %142 to i32, !dbg !4129
  call void @put_bits(%struct.PutBitContext* %pb184, i32 %conv189, i32 %conv194), !dbg !4130
  br label %if.end195, !dbg !4131

if.end195:                                        ; preds = %if.then183, %if.end180
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end140
  %143 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4132
  %call197 = call i32 @get_bits_diff(%struct.MpegEncContext* %143), !dbg !4133
  %144 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4134
  %misc_bits198 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %144, i32 0, i32 190, !dbg !4135
  %145 = load i32, i32* %misc_bits198, align 8, !dbg !4136
  %add199 = add nsw i32 %145, %call197, !dbg !4136
  store i32 %add199, i32* %misc_bits198, align 8, !dbg !4136
  store i32 0, i32* %i, align 4, !dbg !4137
  br label %for.cond200, !dbg !4139

for.cond200:                                      ; preds = %for.inc207, %if.end196
  %146 = load i32, i32* %i, align 4, !dbg !4140
  %cmp201 = icmp slt i32 %146, 6, !dbg !4143
  br i1 %cmp201, label %for.body203, label %for.end209, !dbg !4144

for.body203:                                      ; preds = %for.cond200
  %147 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4145
  %148 = load i32, i32* %i, align 4, !dbg !4147
  %idxprom204 = sext i32 %148 to i64, !dbg !4148
  %149 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !4148
  %arrayidx205 = getelementptr inbounds [64 x i16], [64 x i16]* %149, i64 %idxprom204, !dbg !4148
  %arraydecay206 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx205, i32 0, i32 0, !dbg !4148
  %150 = load i32, i32* %i, align 4, !dbg !4149
  call void @ff_msmpeg4_encode_block(%struct.MpegEncContext* %147, i16* %arraydecay206, i32 %150), !dbg !4150
  br label %for.inc207, !dbg !4151

for.inc207:                                       ; preds = %for.body203
  %151 = load i32, i32* %i, align 4, !dbg !4152
  %inc208 = add nsw i32 %151, 1, !dbg !4152
  store i32 %inc208, i32* %i, align 4, !dbg !4152
  br label %for.cond200, !dbg !4154, !llvm.loop !4155

for.end209:                                       ; preds = %for.cond200
  %152 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4157
  %call210 = call i32 @get_bits_diff(%struct.MpegEncContext* %152), !dbg !4158
  %153 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4159
  %i_tex_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %153, i32 0, i32 184, !dbg !4160
  %154 = load i32, i32* %i_tex_bits, align 8, !dbg !4161
  %add211 = add nsw i32 %154, %call210, !dbg !4161
  store i32 %add211, i32* %i_tex_bits, align 8, !dbg !4161
  %155 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4162
  %i_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %155, i32 0, i32 186, !dbg !4163
  %156 = load i32, i32* %i_count, align 8, !dbg !4164
  %inc212 = add nsw i32 %156, 1, !dbg !4164
  store i32 %inc212, i32* %i_count, align 8, !dbg !4164
  br label %if.end213

if.end213:                                        ; preds = %if.then7, %for.end209, %for.end74
  ret void, !dbg !4165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(%struct.MpegEncContext* %s) #2 !dbg !4166 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bits = alloca i32, align 4
  %last = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4167, metadata !2610), !dbg !4168
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4169, metadata !2610), !dbg !4170
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4171
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 50, !dbg !4172
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !4173
  store i32 %call, i32* %bits, align 4, !dbg !4170
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4174, metadata !2610), !dbg !4175
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4176
  %last_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 191, !dbg !4177
  %2 = load i32, i32* %last_bits, align 4, !dbg !4177
  store i32 %2, i32* %last, align 4, !dbg !4175
  %3 = load i32, i32* %bits, align 4, !dbg !4178
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4179
  %last_bits1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 191, !dbg !4180
  store i32 %3, i32* %last_bits1, align 4, !dbg !4181
  %5 = load i32, i32* %bits, align 4, !dbg !4182
  %6 = load i32, i32* %last, align 4, !dbg !4183
  %sub = sub nsw i32 %5, %6, !dbg !4184
  ret i32 %sub, !dbg !4185
}

declare i16* @ff_h263_pred_motion(%struct.MpegEncContext*, i32, i32, i32*, i32*) #4

; Function Attrs: nounwind uwtable
define internal void @msmpeg4v2_encode_motion(%struct.MpegEncContext* %s, i32 %val) #0 !dbg !4186 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %val.addr = alloca i32, align 4
  %range = alloca i32, align 4
  %bit_size = alloca i32, align 4
  %sign = alloca i32, align 4
  %code = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4187, metadata !2610), !dbg !4188
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4189, metadata !2610), !dbg !4190
  call void @llvm.dbg.declare(metadata i32* %range, metadata !4191, metadata !2610), !dbg !4192
  call void @llvm.dbg.declare(metadata i32* %bit_size, metadata !4193, metadata !2610), !dbg !4194
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4195, metadata !2610), !dbg !4196
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4197, metadata !2610), !dbg !4198
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4199, metadata !2610), !dbg !4200
  %0 = load i32, i32* %val.addr, align 4, !dbg !4201
  %cmp = icmp eq i32 %0, 0, !dbg !4203
  br i1 %cmp, label %if.then, label %if.else, !dbg !4204

if.then:                                          ; preds = %entry
  store i32 0, i32* %code, align 4, !dbg !4205
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4207
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 50, !dbg !4208
  %2 = load i32, i32* %code, align 4, !dbg !4209
  %idxprom = sext i32 %2 to i64, !dbg !4210
  %arrayidx = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom, !dbg !4210
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !4210
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !4210
  %conv = zext i8 %3 to i32, !dbg !4210
  %4 = load i32, i32* %code, align 4, !dbg !4211
  %idxprom2 = sext i32 %4 to i64, !dbg !4212
  %arrayidx3 = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom2, !dbg !4212
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx3, i64 0, i64 0, !dbg !4212
  %5 = load i8, i8* %arrayidx4, align 2, !dbg !4212
  %conv5 = zext i8 %5 to i32, !dbg !4212
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv, i32 %conv5), !dbg !4213
  br label %if.end39, !dbg !4214

if.else:                                          ; preds = %entry
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4215
  %f_code = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 109, !dbg !4217
  %7 = load i32, i32* %f_code, align 8, !dbg !4217
  %sub = sub nsw i32 %7, 1, !dbg !4218
  store i32 %sub, i32* %bit_size, align 4, !dbg !4219
  %8 = load i32, i32* %bit_size, align 4, !dbg !4220
  %shl = shl i32 1, %8, !dbg !4221
  store i32 %shl, i32* %range, align 4, !dbg !4222
  %9 = load i32, i32* %val.addr, align 4, !dbg !4223
  %cmp6 = icmp sle i32 %9, -64, !dbg !4225
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !4226

if.then8:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !dbg !4227
  %add = add nsw i32 %10, 64, !dbg !4227
  store i32 %add, i32* %val.addr, align 4, !dbg !4227
  br label %if.end14, !dbg !4228

if.else9:                                         ; preds = %if.else
  %11 = load i32, i32* %val.addr, align 4, !dbg !4229
  %cmp10 = icmp sge i32 %11, 64, !dbg !4231
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !4232

if.then12:                                        ; preds = %if.else9
  %12 = load i32, i32* %val.addr, align 4, !dbg !4233
  %sub13 = sub nsw i32 %12, 64, !dbg !4233
  store i32 %sub13, i32* %val.addr, align 4, !dbg !4233
  br label %if.end, !dbg !4234

if.end:                                           ; preds = %if.then12, %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  %13 = load i32, i32* %val.addr, align 4, !dbg !4235
  %cmp15 = icmp sge i32 %13, 0, !dbg !4237
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !4238

if.then17:                                        ; preds = %if.end14
  store i32 0, i32* %sign, align 4, !dbg !4239
  br label %if.end20, !dbg !4241

if.else18:                                        ; preds = %if.end14
  %14 = load i32, i32* %val.addr, align 4, !dbg !4242
  %sub19 = sub nsw i32 0, %14, !dbg !4244
  store i32 %sub19, i32* %val.addr, align 4, !dbg !4245
  store i32 1, i32* %sign, align 4, !dbg !4246
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  %15 = load i32, i32* %val.addr, align 4, !dbg !4247
  %dec = add nsw i32 %15, -1, !dbg !4247
  store i32 %dec, i32* %val.addr, align 4, !dbg !4247
  %16 = load i32, i32* %val.addr, align 4, !dbg !4248
  %17 = load i32, i32* %bit_size, align 4, !dbg !4249
  %shr = ashr i32 %16, %17, !dbg !4250
  %add21 = add nsw i32 %shr, 1, !dbg !4251
  store i32 %add21, i32* %code, align 4, !dbg !4252
  %18 = load i32, i32* %val.addr, align 4, !dbg !4253
  %19 = load i32, i32* %range, align 4, !dbg !4254
  %sub22 = sub nsw i32 %19, 1, !dbg !4255
  %and = and i32 %18, %sub22, !dbg !4256
  store i32 %and, i32* %bits, align 4, !dbg !4257
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4258
  %pb23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 50, !dbg !4259
  %21 = load i32, i32* %code, align 4, !dbg !4260
  %idxprom24 = sext i32 %21 to i64, !dbg !4261
  %arrayidx25 = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom24, !dbg !4261
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx25, i64 0, i64 1, !dbg !4261
  %22 = load i8, i8* %arrayidx26, align 1, !dbg !4261
  %conv27 = zext i8 %22 to i32, !dbg !4261
  %add28 = add nsw i32 %conv27, 1, !dbg !4262
  %23 = load i32, i32* %code, align 4, !dbg !4263
  %idxprom29 = sext i32 %23 to i64, !dbg !4264
  %arrayidx30 = getelementptr inbounds [33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 %idxprom29, !dbg !4264
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx30, i64 0, i64 0, !dbg !4264
  %24 = load i8, i8* %arrayidx31, align 2, !dbg !4264
  %conv32 = zext i8 %24 to i32, !dbg !4264
  %shl33 = shl i32 %conv32, 1, !dbg !4265
  %25 = load i32, i32* %sign, align 4, !dbg !4266
  %or = or i32 %shl33, %25, !dbg !4267
  call void @put_bits(%struct.PutBitContext* %pb23, i32 %add28, i32 %or), !dbg !4268
  %26 = load i32, i32* %bit_size, align 4, !dbg !4269
  %cmp34 = icmp sgt i32 %26, 0, !dbg !4271
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !4272

if.then36:                                        ; preds = %if.end20
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4273
  %pb37 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 50, !dbg !4275
  %28 = load i32, i32* %bit_size, align 4, !dbg !4276
  %29 = load i32, i32* %bits, align 4, !dbg !4277
  call void @put_bits(%struct.PutBitContext* %pb37, i32 %28, i32 %29), !dbg !4278
  br label %if.end38, !dbg !4279

if.end38:                                         ; preds = %if.then36, %if.end20
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret void, !dbg !4280
}

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_encode_block(%struct.MpegEncContext* %s, i16* %block, i32 %n) #0 !dbg !4281 {
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
  %run_diff = alloca i32, align 4
  %dc_pred_dir = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  %scantable = alloca i8*, align 8
  %level1 = alloca i32, align 4
  %run1 = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4284, metadata !2610), !dbg !4285
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4286, metadata !2610), !dbg !4287
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4288, metadata !2610), !dbg !4289
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4290, metadata !2610), !dbg !4291
  call void @llvm.dbg.declare(metadata i32* %run, metadata !4292, metadata !2610), !dbg !4293
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4294, metadata !2610), !dbg !4295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4296, metadata !2610), !dbg !4297
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4298, metadata !2610), !dbg !4299
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !4300, metadata !2610), !dbg !4301
  call void @llvm.dbg.declare(metadata i32* %last_non_zero, metadata !4302, metadata !2610), !dbg !4303
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4304, metadata !2610), !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %slevel, metadata !4306, metadata !2610), !dbg !4307
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4308, metadata !2610), !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %run_diff, metadata !4310, metadata !2610), !dbg !4311
  call void @llvm.dbg.declare(metadata i32* %dc_pred_dir, metadata !4312, metadata !2610), !dbg !4313
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !4314, metadata !2610), !dbg !4317
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !4318, metadata !2610), !dbg !4319
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4320
  %mb_intra = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 144, !dbg !4322
  %1 = load i32, i32* %mb_intra, align 8, !dbg !4322
  %tobool = icmp ne i32 %1, 0, !dbg !4320
  br i1 %tobool, label %if.then, label %if.else8, !dbg !4323

if.then:                                          ; preds = %entry
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4324
  %3 = load i16*, i16** %block.addr, align 8, !dbg !4326
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 0, !dbg !4326
  %4 = load i16, i16* %arrayidx, align 2, !dbg !4326
  %conv = sext i16 %4 to i32, !dbg !4326
  %5 = load i32, i32* %n.addr, align 4, !dbg !4327
  call void @msmpeg4_encode_dc(%struct.MpegEncContext* %2, i32 %conv, i32 %5, i32* %dc_pred_dir), !dbg !4328
  store i32 1, i32* %i, align 4, !dbg !4329
  %6 = load i32, i32* %n.addr, align 4, !dbg !4330
  %cmp = icmp slt i32 %6, 4, !dbg !4332
  br i1 %cmp, label %if.then2, label %if.else, !dbg !4333

if.then2:                                         ; preds = %if.then
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4334
  %rl_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 252, !dbg !4336
  %8 = load i32, i32* %rl_table_index, align 8, !dbg !4336
  %idxprom = sext i32 %8 to i64, !dbg !4337
  %arrayidx3 = getelementptr inbounds [6 x %struct.RLTable], [6 x %struct.RLTable]* @ff_rl_table, i64 0, i64 %idxprom, !dbg !4337
  store %struct.RLTable* %arrayidx3, %struct.RLTable** %rl, align 8, !dbg !4338
  br label %if.end, !dbg !4339

if.else:                                          ; preds = %if.then
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4340
  %rl_chroma_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 253, !dbg !4342
  %10 = load i32, i32* %rl_chroma_table_index, align 4, !dbg !4342
  %add = add nsw i32 3, %10, !dbg !4343
  %idxprom4 = sext i32 %add to i64, !dbg !4344
  %arrayidx5 = getelementptr inbounds [6 x %struct.RLTable], [6 x %struct.RLTable]* @ff_rl_table, i64 0, i64 %idxprom4, !dbg !4344
  store %struct.RLTable* %arrayidx5, %struct.RLTable** %rl, align 8, !dbg !4345
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4346
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 259, !dbg !4347
  %12 = load i32, i32* %msmpeg4_version, align 4, !dbg !4347
  %cmp6 = icmp sge i32 %12, 4, !dbg !4348
  %conv7 = zext i1 %cmp6 to i32, !dbg !4348
  store i32 %conv7, i32* %run_diff, align 4, !dbg !4349
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4350
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 7, !dbg !4351
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !4352
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !4350
  store i8* %arraydecay, i8** %scantable, align 8, !dbg !4353
  br label %if.end21, !dbg !4354

if.else8:                                         ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4355
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4357
  %rl_table_index9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 252, !dbg !4358
  %15 = load i32, i32* %rl_table_index9, align 8, !dbg !4358
  %add10 = add nsw i32 3, %15, !dbg !4359
  %idxprom11 = sext i32 %add10 to i64, !dbg !4360
  %arrayidx12 = getelementptr inbounds [6 x %struct.RLTable], [6 x %struct.RLTable]* @ff_rl_table, i64 0, i64 %idxprom11, !dbg !4360
  store %struct.RLTable* %arrayidx12, %struct.RLTable** %rl, align 8, !dbg !4361
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4362
  %msmpeg4_version13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 259, !dbg !4364
  %17 = load i32, i32* %msmpeg4_version13, align 4, !dbg !4364
  %cmp14 = icmp sle i32 %17, 2, !dbg !4365
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !4366

if.then16:                                        ; preds = %if.else8
  store i32 0, i32* %run_diff, align 4, !dbg !4367
  br label %if.end18, !dbg !4368

if.else17:                                        ; preds = %if.else8
  store i32 1, i32* %run_diff, align 4, !dbg !4369
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4370
  %inter_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 6, !dbg !4371
  %permutated19 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %inter_scantable, i32 0, i32 1, !dbg !4372
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated19, i32 0, i32 0, !dbg !4370
  store i8* %arraydecay20, i8** %scantable, align 8, !dbg !4373
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4374
  %msmpeg4_version22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 259, !dbg !4376
  %20 = load i32, i32* %msmpeg4_version22, align 4, !dbg !4376
  %cmp23 = icmp sge i32 %20, 4, !dbg !4377
  br i1 %cmp23, label %land.lhs.true, label %if.else46, !dbg !4378

land.lhs.true:                                    ; preds = %if.end21
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4379
  %msmpeg4_version25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 259, !dbg !4381
  %22 = load i32, i32* %msmpeg4_version25, align 4, !dbg !4381
  %cmp26 = icmp slt i32 %22, 6, !dbg !4382
  br i1 %cmp26, label %land.lhs.true28, label %if.else46, !dbg !4383

land.lhs.true28:                                  ; preds = %land.lhs.true
  %23 = load i32, i32* %n.addr, align 4, !dbg !4384
  %idxprom29 = sext i32 %23 to i64, !dbg !4386
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4386
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 4, !dbg !4387
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom29, !dbg !4386
  %25 = load i32, i32* %arrayidx30, align 4, !dbg !4386
  %cmp31 = icmp sgt i32 %25, 0, !dbg !4388
  br i1 %cmp31, label %if.then33, label %if.else46, !dbg !4389

if.then33:                                        ; preds = %land.lhs.true28
  store i32 63, i32* %last_index, align 4, !dbg !4390
  br label %for.cond, !dbg !4393

for.cond:                                         ; preds = %for.inc, %if.then33
  %26 = load i32, i32* %last_index, align 4, !dbg !4394
  %cmp34 = icmp sge i32 %26, 0, !dbg !4397
  br i1 %cmp34, label %for.body, label %for.end, !dbg !4398

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %last_index, align 4, !dbg !4399
  %idxprom36 = sext i32 %27 to i64, !dbg !4402
  %28 = load i8*, i8** %scantable, align 8, !dbg !4402
  %arrayidx37 = getelementptr inbounds i8, i8* %28, i64 %idxprom36, !dbg !4402
  %29 = load i8, i8* %arrayidx37, align 1, !dbg !4402
  %idxprom38 = zext i8 %29 to i64, !dbg !4403
  %30 = load i16*, i16** %block.addr, align 8, !dbg !4403
  %arrayidx39 = getelementptr inbounds i16, i16* %30, i64 %idxprom38, !dbg !4403
  %31 = load i16, i16* %arrayidx39, align 2, !dbg !4403
  %tobool40 = icmp ne i16 %31, 0, !dbg !4403
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !4404

if.then41:                                        ; preds = %for.body
  br label %for.end, !dbg !4405

if.end42:                                         ; preds = %for.body
  br label %for.inc, !dbg !4407

for.inc:                                          ; preds = %if.end42
  %32 = load i32, i32* %last_index, align 4, !dbg !4408
  %dec = add nsw i32 %32, -1, !dbg !4408
  store i32 %dec, i32* %last_index, align 4, !dbg !4408
  br label %for.cond, !dbg !4410, !llvm.loop !4411

for.end:                                          ; preds = %if.then41, %for.cond
  %33 = load i32, i32* %last_index, align 4, !dbg !4413
  %34 = load i32, i32* %n.addr, align 4, !dbg !4414
  %idxprom43 = sext i32 %34 to i64, !dbg !4415
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4415
  %block_last_index44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 4, !dbg !4416
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index44, i64 0, i64 %idxprom43, !dbg !4415
  store i32 %33, i32* %arrayidx45, align 4, !dbg !4417
  br label %if.end50, !dbg !4418

if.else46:                                        ; preds = %land.lhs.true28, %land.lhs.true, %if.end21
  %36 = load i32, i32* %n.addr, align 4, !dbg !4419
  %idxprom47 = sext i32 %36 to i64, !dbg !4420
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4420
  %block_last_index48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 4, !dbg !4421
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index48, i64 0, i64 %idxprom47, !dbg !4420
  %38 = load i32, i32* %arrayidx49, align 4, !dbg !4420
  store i32 %38, i32* %last_index, align 4, !dbg !4422
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %for.end
  %39 = load i32, i32* %i, align 4, !dbg !4423
  %sub = sub nsw i32 %39, 1, !dbg !4424
  store i32 %sub, i32* %last_non_zero, align 4, !dbg !4425
  br label %for.cond51, !dbg !4426

for.cond51:                                       ; preds = %for.inc229, %if.end50
  %40 = load i32, i32* %i, align 4, !dbg !4427
  %41 = load i32, i32* %last_index, align 4, !dbg !4431
  %cmp52 = icmp sle i32 %40, %41, !dbg !4432
  br i1 %cmp52, label %for.body54, label %for.end231, !dbg !4433

for.body54:                                       ; preds = %for.cond51
  %42 = load i32, i32* %i, align 4, !dbg !4434
  %idxprom55 = sext i32 %42 to i64, !dbg !4436
  %43 = load i8*, i8** %scantable, align 8, !dbg !4436
  %arrayidx56 = getelementptr inbounds i8, i8* %43, i64 %idxprom55, !dbg !4436
  %44 = load i8, i8* %arrayidx56, align 1, !dbg !4436
  %conv57 = zext i8 %44 to i32, !dbg !4436
  store i32 %conv57, i32* %j, align 4, !dbg !4437
  %45 = load i32, i32* %j, align 4, !dbg !4438
  %idxprom58 = sext i32 %45 to i64, !dbg !4439
  %46 = load i16*, i16** %block.addr, align 8, !dbg !4439
  %arrayidx59 = getelementptr inbounds i16, i16* %46, i64 %idxprom58, !dbg !4439
  %47 = load i16, i16* %arrayidx59, align 2, !dbg !4439
  %conv60 = sext i16 %47 to i32, !dbg !4439
  store i32 %conv60, i32* %level, align 4, !dbg !4440
  %48 = load i32, i32* %level, align 4, !dbg !4441
  %tobool61 = icmp ne i32 %48, 0, !dbg !4441
  br i1 %tobool61, label %if.then62, label %if.end228, !dbg !4443

if.then62:                                        ; preds = %for.body54
  %49 = load i32, i32* %i, align 4, !dbg !4444
  %50 = load i32, i32* %last_non_zero, align 4, !dbg !4446
  %sub63 = sub nsw i32 %49, %50, !dbg !4447
  %sub64 = sub nsw i32 %sub63, 1, !dbg !4448
  store i32 %sub64, i32* %run, align 4, !dbg !4449
  %51 = load i32, i32* %i, align 4, !dbg !4450
  %52 = load i32, i32* %last_index, align 4, !dbg !4451
  %cmp65 = icmp eq i32 %51, %52, !dbg !4452
  %conv66 = zext i1 %cmp65 to i32, !dbg !4452
  store i32 %conv66, i32* %last, align 4, !dbg !4453
  store i32 0, i32* %sign, align 4, !dbg !4454
  %53 = load i32, i32* %level, align 4, !dbg !4455
  store i32 %53, i32* %slevel, align 4, !dbg !4456
  %54 = load i32, i32* %level, align 4, !dbg !4457
  %cmp67 = icmp slt i32 %54, 0, !dbg !4459
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !4460

if.then69:                                        ; preds = %if.then62
  store i32 1, i32* %sign, align 4, !dbg !4461
  %55 = load i32, i32* %level, align 4, !dbg !4463
  %sub70 = sub nsw i32 0, %55, !dbg !4464
  store i32 %sub70, i32* %level, align 4, !dbg !4465
  br label %if.end71, !dbg !4466

if.end71:                                         ; preds = %if.then69, %if.then62
  %56 = load i32, i32* %level, align 4, !dbg !4467
  %cmp72 = icmp sle i32 %56, 64, !dbg !4469
  br i1 %cmp72, label %land.lhs.true74, label %if.end91, !dbg !4470

land.lhs.true74:                                  ; preds = %if.end71
  %57 = load i32, i32* %run, align 4, !dbg !4471
  %cmp75 = icmp sle i32 %57, 64, !dbg !4473
  br i1 %cmp75, label %if.then77, label %if.end91, !dbg !4474

if.then77:                                        ; preds = %land.lhs.true74
  %58 = load i32, i32* %last, align 4, !dbg !4475
  %idxprom78 = sext i32 %58 to i64, !dbg !4477
  %59 = load i32, i32* %run, align 4, !dbg !4478
  %idxprom79 = sext i32 %59 to i64, !dbg !4477
  %60 = load i32, i32* %level, align 4, !dbg !4479
  %idxprom80 = sext i32 %60 to i64, !dbg !4477
  %61 = load i32, i32* %n.addr, align 4, !dbg !4480
  %cmp81 = icmp sgt i32 %61, 3, !dbg !4481
  %conv82 = zext i1 %cmp81 to i32, !dbg !4481
  %idxprom83 = sext i32 %conv82 to i64, !dbg !4477
  %62 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4482
  %mb_intra84 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %62, i32 0, i32 144, !dbg !4483
  %63 = load i32, i32* %mb_intra84, align 8, !dbg !4483
  %idxprom85 = sext i32 %63 to i64, !dbg !4477
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4477
  %ac_stats = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %64, i32 0, i32 263, !dbg !4484
  %65 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats, align 8, !dbg !4484
  %arrayidx86 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %65, i64 %idxprom85, !dbg !4477
  %arrayidx87 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %arrayidx86, i64 0, i64 %idxprom83, !dbg !4477
  %arrayidx88 = getelementptr inbounds [65 x [65 x [2 x i32]]], [65 x [65 x [2 x i32]]]* %arrayidx87, i64 0, i64 %idxprom80, !dbg !4477
  %arrayidx89 = getelementptr inbounds [65 x [2 x i32]], [65 x [2 x i32]]* %arrayidx88, i64 0, i64 %idxprom79, !dbg !4477
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 %idxprom78, !dbg !4477
  %66 = load i32, i32* %arrayidx90, align 4, !dbg !4485
  %inc = add nsw i32 %66, 1, !dbg !4485
  store i32 %inc, i32* %arrayidx90, align 4, !dbg !4485
  br label %if.end91, !dbg !4486

if.end91:                                         ; preds = %if.then77, %land.lhs.true74, %if.end71
  %67 = load i32, i32* %n.addr, align 4, !dbg !4487
  %cmp92 = icmp sgt i32 %67, 3, !dbg !4488
  %conv93 = zext i1 %cmp92 to i32, !dbg !4488
  %idxprom94 = sext i32 %conv93 to i64, !dbg !4489
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4490
  %mb_intra95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 144, !dbg !4491
  %69 = load i32, i32* %mb_intra95, align 8, !dbg !4491
  %idxprom96 = sext i32 %69 to i64, !dbg !4489
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4489
  %ac_stats97 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 263, !dbg !4492
  %71 = load [2 x [65 x [65 x [2 x i32]]]]*, [2 x [65 x [65 x [2 x i32]]]]** %ac_stats97, align 8, !dbg !4492
  %arrayidx98 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %71, i64 %idxprom96, !dbg !4489
  %arrayidx99 = getelementptr inbounds [2 x [65 x [65 x [2 x i32]]]], [2 x [65 x [65 x [2 x i32]]]]* %arrayidx98, i64 0, i64 %idxprom94, !dbg !4489
  %arrayidx100 = getelementptr inbounds [65 x [65 x [2 x i32]]], [65 x [65 x [2 x i32]]]* %arrayidx99, i64 0, i64 40, !dbg !4489
  %arrayidx101 = getelementptr inbounds [65 x [2 x i32]], [65 x [2 x i32]]* %arrayidx100, i64 0, i64 63, !dbg !4489
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 0, !dbg !4489
  %72 = load i32, i32* %arrayidx102, align 4, !dbg !4493
  %inc103 = add nsw i32 %72, 1, !dbg !4493
  store i32 %inc103, i32* %arrayidx102, align 4, !dbg !4493
  %73 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4494
  %74 = load i32, i32* %last, align 4, !dbg !4495
  %75 = load i32, i32* %run, align 4, !dbg !4496
  %76 = load i32, i32* %level, align 4, !dbg !4497
  %call = call i32 @get_rl_index(%struct.RLTable* %73, i32 %74, i32 %75, i32 %76), !dbg !4498
  store i32 %call, i32* %code, align 4, !dbg !4499
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4500
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 50, !dbg !4501
  %78 = load i32, i32* %code, align 4, !dbg !4502
  %idxprom104 = sext i32 %78 to i64, !dbg !4503
  %79 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4503
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %79, i32 0, i32 2, !dbg !4504
  %80 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !4504
  %arrayidx105 = getelementptr inbounds [2 x i16], [2 x i16]* %80, i64 %idxprom104, !dbg !4503
  %arrayidx106 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx105, i64 0, i64 1, !dbg !4503
  %81 = load i16, i16* %arrayidx106, align 2, !dbg !4503
  %conv107 = zext i16 %81 to i32, !dbg !4503
  %82 = load i32, i32* %code, align 4, !dbg !4505
  %idxprom108 = sext i32 %82 to i64, !dbg !4506
  %83 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4506
  %table_vlc109 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %83, i32 0, i32 2, !dbg !4507
  %84 = load [2 x i16]*, [2 x i16]** %table_vlc109, align 8, !dbg !4507
  %arrayidx110 = getelementptr inbounds [2 x i16], [2 x i16]* %84, i64 %idxprom108, !dbg !4506
  %arrayidx111 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx110, i64 0, i64 0, !dbg !4506
  %85 = load i16, i16* %arrayidx111, align 2, !dbg !4506
  %conv112 = zext i16 %85 to i32, !dbg !4506
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv107, i32 %conv112), !dbg !4508
  %86 = load i32, i32* %code, align 4, !dbg !4509
  %87 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4511
  %n113 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %87, i32 0, i32 0, !dbg !4512
  %88 = load i32, i32* %n113, align 8, !dbg !4512
  %cmp114 = icmp eq i32 %86, %88, !dbg !4513
  br i1 %cmp114, label %if.then116, label %if.else225, !dbg !4514

if.then116:                                       ; preds = %if.end91
  call void @llvm.dbg.declare(metadata i32* %level1, metadata !4515, metadata !2610), !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %run1, metadata !4518, metadata !2610), !dbg !4519
  %89 = load i32, i32* %level, align 4, !dbg !4520
  %90 = load i32, i32* %run, align 4, !dbg !4521
  %idxprom117 = sext i32 %90 to i64, !dbg !4522
  %91 = load i32, i32* %last, align 4, !dbg !4523
  %idxprom118 = sext i32 %91 to i64, !dbg !4522
  %92 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4522
  %max_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %92, i32 0, i32 6, !dbg !4524
  %arrayidx119 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level, i64 0, i64 %idxprom118, !dbg !4522
  %93 = load i8*, i8** %arrayidx119, align 8, !dbg !4522
  %arrayidx120 = getelementptr inbounds i8, i8* %93, i64 %idxprom117, !dbg !4522
  %94 = load i8, i8* %arrayidx120, align 1, !dbg !4522
  %conv121 = sext i8 %94 to i32, !dbg !4522
  %sub122 = sub nsw i32 %89, %conv121, !dbg !4525
  store i32 %sub122, i32* %level1, align 4, !dbg !4526
  %95 = load i32, i32* %level1, align 4, !dbg !4527
  %cmp123 = icmp slt i32 %95, 1, !dbg !4529
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !4530

if.then125:                                       ; preds = %if.then116
  br label %esc2, !dbg !4531

if.end126:                                        ; preds = %if.then116
  %96 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4532
  %97 = load i32, i32* %last, align 4, !dbg !4533
  %98 = load i32, i32* %run, align 4, !dbg !4534
  %99 = load i32, i32* %level1, align 4, !dbg !4535
  %call127 = call i32 @get_rl_index(%struct.RLTable* %96, i32 %97, i32 %98, i32 %99), !dbg !4536
  store i32 %call127, i32* %code, align 4, !dbg !4537
  %100 = load i32, i32* %code, align 4, !dbg !4538
  %101 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4540
  %n128 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %101, i32 0, i32 0, !dbg !4541
  %102 = load i32, i32* %n128, align 8, !dbg !4541
  %cmp129 = icmp eq i32 %100, %102, !dbg !4542
  br i1 %cmp129, label %if.then131, label %if.else210, !dbg !4543

if.then131:                                       ; preds = %if.end126
  br label %esc2, !dbg !4544

esc2:                                             ; preds = %if.then131, %if.then125
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4546
  %pb132 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %103, i32 0, i32 50, !dbg !4548
  call void @put_bits(%struct.PutBitContext* %pb132, i32 1, i32 0), !dbg !4549
  %104 = load i32, i32* %level, align 4, !dbg !4550
  %cmp133 = icmp sgt i32 %104, 64, !dbg !4552
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !4553

if.then135:                                       ; preds = %esc2
  br label %esc3, !dbg !4554

if.end136:                                        ; preds = %esc2
  %105 = load i32, i32* %run, align 4, !dbg !4555
  %106 = load i32, i32* %level, align 4, !dbg !4556
  %idxprom137 = sext i32 %106 to i64, !dbg !4557
  %107 = load i32, i32* %last, align 4, !dbg !4558
  %idxprom138 = sext i32 %107 to i64, !dbg !4557
  %108 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4557
  %max_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %108, i32 0, i32 7, !dbg !4559
  %arrayidx139 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_run, i64 0, i64 %idxprom138, !dbg !4557
  %109 = load i8*, i8** %arrayidx139, align 8, !dbg !4557
  %arrayidx140 = getelementptr inbounds i8, i8* %109, i64 %idxprom137, !dbg !4557
  %110 = load i8, i8* %arrayidx140, align 1, !dbg !4557
  %conv141 = sext i8 %110 to i32, !dbg !4557
  %sub142 = sub nsw i32 %105, %conv141, !dbg !4560
  %111 = load i32, i32* %run_diff, align 4, !dbg !4561
  %sub143 = sub nsw i32 %sub142, %111, !dbg !4562
  store i32 %sub143, i32* %run1, align 4, !dbg !4563
  %112 = load i32, i32* %run1, align 4, !dbg !4564
  %cmp144 = icmp slt i32 %112, 0, !dbg !4566
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !4567

if.then146:                                       ; preds = %if.end136
  br label %esc3, !dbg !4568

if.end147:                                        ; preds = %if.end136
  %113 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4569
  %114 = load i32, i32* %last, align 4, !dbg !4570
  %115 = load i32, i32* %run1, align 4, !dbg !4571
  %add148 = add nsw i32 %115, 1, !dbg !4572
  %116 = load i32, i32* %level, align 4, !dbg !4573
  %call149 = call i32 @get_rl_index(%struct.RLTable* %113, i32 %114, i32 %add148, i32 %116), !dbg !4574
  store i32 %call149, i32* %code, align 4, !dbg !4575
  %117 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4576
  %msmpeg4_version150 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %117, i32 0, i32 259, !dbg !4578
  %118 = load i32, i32* %msmpeg4_version150, align 4, !dbg !4578
  %cmp151 = icmp eq i32 %118, 4, !dbg !4579
  br i1 %cmp151, label %land.lhs.true153, label %if.end158, !dbg !4580

land.lhs.true153:                                 ; preds = %if.end147
  %119 = load i32, i32* %code, align 4, !dbg !4581
  %120 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4583
  %n154 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %120, i32 0, i32 0, !dbg !4584
  %121 = load i32, i32* %n154, align 8, !dbg !4584
  %cmp155 = icmp eq i32 %119, %121, !dbg !4585
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !4586

if.then157:                                       ; preds = %land.lhs.true153
  br label %esc3, !dbg !4587

if.end158:                                        ; preds = %land.lhs.true153, %if.end147
  %122 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4588
  %123 = load i32, i32* %last, align 4, !dbg !4589
  %124 = load i32, i32* %run1, align 4, !dbg !4590
  %125 = load i32, i32* %level, align 4, !dbg !4591
  %call159 = call i32 @get_rl_index(%struct.RLTable* %122, i32 %123, i32 %124, i32 %125), !dbg !4592
  store i32 %call159, i32* %code, align 4, !dbg !4593
  %126 = load i32, i32* %code, align 4, !dbg !4594
  %127 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4596
  %n160 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %127, i32 0, i32 0, !dbg !4597
  %128 = load i32, i32* %n160, align 8, !dbg !4597
  %cmp161 = icmp eq i32 %126, %128, !dbg !4598
  br i1 %cmp161, label %if.then163, label %if.else195, !dbg !4599

if.then163:                                       ; preds = %if.end158
  br label %esc3, !dbg !4600

esc3:                                             ; preds = %if.then163, %if.then157, %if.then146, %if.then135
  %129 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4602
  %pb164 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %129, i32 0, i32 50, !dbg !4604
  call void @put_bits(%struct.PutBitContext* %pb164, i32 1, i32 0), !dbg !4605
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4606
  %pb165 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %130, i32 0, i32 50, !dbg !4607
  %131 = load i32, i32* %last, align 4, !dbg !4608
  call void @put_bits(%struct.PutBitContext* %pb165, i32 1, i32 %131), !dbg !4609
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4610
  %msmpeg4_version166 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 259, !dbg !4612
  %133 = load i32, i32* %msmpeg4_version166, align 4, !dbg !4612
  %cmp167 = icmp sge i32 %133, 4, !dbg !4613
  br i1 %cmp167, label %if.then169, label %if.else191, !dbg !4614

if.then169:                                       ; preds = %esc3
  %134 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4615
  %esc3_level_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %134, i32 0, i32 261, !dbg !4618
  %135 = load i32, i32* %esc3_level_length, align 4, !dbg !4618
  %cmp170 = icmp eq i32 %135, 0, !dbg !4619
  br i1 %cmp170, label %if.then172, label %if.end185, !dbg !4620

if.then172:                                       ; preds = %if.then169
  %136 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4621
  %esc3_level_length173 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %136, i32 0, i32 261, !dbg !4623
  store i32 8, i32* %esc3_level_length173, align 4, !dbg !4624
  %137 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4625
  %esc3_run_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %137, i32 0, i32 262, !dbg !4626
  store i32 6, i32* %esc3_run_length, align 8, !dbg !4627
  %138 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4628
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %138, i32 0, i32 78, !dbg !4630
  %139 = load i32, i32* %qscale, align 8, !dbg !4630
  %cmp174 = icmp slt i32 %139, 8, !dbg !4631
  br i1 %cmp174, label %if.then176, label %if.else182, !dbg !4632

if.then176:                                       ; preds = %if.then172
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4633
  %pb177 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %140, i32 0, i32 50, !dbg !4634
  %141 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4635
  %msmpeg4_version178 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %141, i32 0, i32 259, !dbg !4636
  %142 = load i32, i32* %msmpeg4_version178, align 4, !dbg !4636
  %cmp179 = icmp sge i32 %142, 6, !dbg !4637
  %conv180 = zext i1 %cmp179 to i32, !dbg !4637
  %add181 = add nsw i32 6, %conv180, !dbg !4638
  call void @put_bits(%struct.PutBitContext* %pb177, i32 %add181, i32 3), !dbg !4639
  br label %if.end184, !dbg !4639

if.else182:                                       ; preds = %if.then172
  %143 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4640
  %pb183 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %143, i32 0, i32 50, !dbg !4641
  call void @put_bits(%struct.PutBitContext* %pb183, i32 8, i32 3), !dbg !4642
  br label %if.end184

if.end184:                                        ; preds = %if.else182, %if.then176
  br label %if.end185, !dbg !4643

if.end185:                                        ; preds = %if.end184, %if.then169
  %144 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4644
  %pb186 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %144, i32 0, i32 50, !dbg !4645
  %145 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4646
  %esc3_run_length187 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %145, i32 0, i32 262, !dbg !4647
  %146 = load i32, i32* %esc3_run_length187, align 8, !dbg !4647
  %147 = load i32, i32* %run, align 4, !dbg !4648
  call void @put_bits(%struct.PutBitContext* %pb186, i32 %146, i32 %147), !dbg !4649
  %148 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4650
  %pb188 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %148, i32 0, i32 50, !dbg !4651
  %149 = load i32, i32* %sign, align 4, !dbg !4652
  call void @put_bits(%struct.PutBitContext* %pb188, i32 1, i32 %149), !dbg !4653
  %150 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4654
  %pb189 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %150, i32 0, i32 50, !dbg !4655
  %151 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4656
  %esc3_level_length190 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %151, i32 0, i32 261, !dbg !4657
  %152 = load i32, i32* %esc3_level_length190, align 4, !dbg !4657
  %153 = load i32, i32* %level, align 4, !dbg !4658
  call void @put_bits(%struct.PutBitContext* %pb189, i32 %152, i32 %153), !dbg !4659
  br label %if.end194, !dbg !4660

if.else191:                                       ; preds = %esc3
  %154 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4661
  %pb192 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %154, i32 0, i32 50, !dbg !4663
  %155 = load i32, i32* %run, align 4, !dbg !4664
  call void @put_bits(%struct.PutBitContext* %pb192, i32 6, i32 %155), !dbg !4665
  %156 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4666
  %pb193 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %156, i32 0, i32 50, !dbg !4667
  %157 = load i32, i32* %slevel, align 4, !dbg !4668
  call void @put_sbits(%struct.PutBitContext* %pb193, i32 8, i32 %157), !dbg !4669
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.end185
  br label %if.end209, !dbg !4670

if.else195:                                       ; preds = %if.end158
  %158 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4671
  %pb196 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %158, i32 0, i32 50, !dbg !4673
  call void @put_bits(%struct.PutBitContext* %pb196, i32 1, i32 1), !dbg !4674
  %159 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4675
  %pb197 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %159, i32 0, i32 50, !dbg !4676
  %160 = load i32, i32* %code, align 4, !dbg !4677
  %idxprom198 = sext i32 %160 to i64, !dbg !4678
  %161 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4678
  %table_vlc199 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %161, i32 0, i32 2, !dbg !4679
  %162 = load [2 x i16]*, [2 x i16]** %table_vlc199, align 8, !dbg !4679
  %arrayidx200 = getelementptr inbounds [2 x i16], [2 x i16]* %162, i64 %idxprom198, !dbg !4678
  %arrayidx201 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx200, i64 0, i64 1, !dbg !4678
  %163 = load i16, i16* %arrayidx201, align 2, !dbg !4678
  %conv202 = zext i16 %163 to i32, !dbg !4678
  %164 = load i32, i32* %code, align 4, !dbg !4680
  %idxprom203 = sext i32 %164 to i64, !dbg !4681
  %165 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4681
  %table_vlc204 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %165, i32 0, i32 2, !dbg !4682
  %166 = load [2 x i16]*, [2 x i16]** %table_vlc204, align 8, !dbg !4682
  %arrayidx205 = getelementptr inbounds [2 x i16], [2 x i16]* %166, i64 %idxprom203, !dbg !4681
  %arrayidx206 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx205, i64 0, i64 0, !dbg !4681
  %167 = load i16, i16* %arrayidx206, align 2, !dbg !4681
  %conv207 = zext i16 %167 to i32, !dbg !4681
  call void @put_bits(%struct.PutBitContext* %pb197, i32 %conv202, i32 %conv207), !dbg !4683
  %168 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4684
  %pb208 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %168, i32 0, i32 50, !dbg !4685
  %169 = load i32, i32* %sign, align 4, !dbg !4686
  call void @put_bits(%struct.PutBitContext* %pb208, i32 1, i32 %169), !dbg !4687
  br label %if.end209

if.end209:                                        ; preds = %if.else195, %if.end194
  br label %if.end224, !dbg !4688

if.else210:                                       ; preds = %if.end126
  %170 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4689
  %pb211 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %170, i32 0, i32 50, !dbg !4691
  call void @put_bits(%struct.PutBitContext* %pb211, i32 1, i32 1), !dbg !4692
  %171 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4693
  %pb212 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %171, i32 0, i32 50, !dbg !4694
  %172 = load i32, i32* %code, align 4, !dbg !4695
  %idxprom213 = sext i32 %172 to i64, !dbg !4696
  %173 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4696
  %table_vlc214 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %173, i32 0, i32 2, !dbg !4697
  %174 = load [2 x i16]*, [2 x i16]** %table_vlc214, align 8, !dbg !4697
  %arrayidx215 = getelementptr inbounds [2 x i16], [2 x i16]* %174, i64 %idxprom213, !dbg !4696
  %arrayidx216 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx215, i64 0, i64 1, !dbg !4696
  %175 = load i16, i16* %arrayidx216, align 2, !dbg !4696
  %conv217 = zext i16 %175 to i32, !dbg !4696
  %176 = load i32, i32* %code, align 4, !dbg !4698
  %idxprom218 = sext i32 %176 to i64, !dbg !4699
  %177 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !4699
  %table_vlc219 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %177, i32 0, i32 2, !dbg !4700
  %178 = load [2 x i16]*, [2 x i16]** %table_vlc219, align 8, !dbg !4700
  %arrayidx220 = getelementptr inbounds [2 x i16], [2 x i16]* %178, i64 %idxprom218, !dbg !4699
  %arrayidx221 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx220, i64 0, i64 0, !dbg !4699
  %179 = load i16, i16* %arrayidx221, align 2, !dbg !4699
  %conv222 = zext i16 %179 to i32, !dbg !4699
  call void @put_bits(%struct.PutBitContext* %pb212, i32 %conv217, i32 %conv222), !dbg !4701
  %180 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4702
  %pb223 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %180, i32 0, i32 50, !dbg !4703
  %181 = load i32, i32* %sign, align 4, !dbg !4704
  call void @put_bits(%struct.PutBitContext* %pb223, i32 1, i32 %181), !dbg !4705
  br label %if.end224

if.end224:                                        ; preds = %if.else210, %if.end209
  br label %if.end227, !dbg !4706

if.else225:                                       ; preds = %if.end91
  %182 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4707
  %pb226 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %182, i32 0, i32 50, !dbg !4709
  %183 = load i32, i32* %sign, align 4, !dbg !4710
  call void @put_bits(%struct.PutBitContext* %pb226, i32 1, i32 %183), !dbg !4711
  br label %if.end227

if.end227:                                        ; preds = %if.else225, %if.end224
  %184 = load i32, i32* %i, align 4, !dbg !4712
  store i32 %184, i32* %last_non_zero, align 4, !dbg !4713
  br label %if.end228, !dbg !4714

if.end228:                                        ; preds = %if.end227, %for.body54
  br label %for.inc229, !dbg !4715

for.inc229:                                       ; preds = %if.end228
  %185 = load i32, i32* %i, align 4, !dbg !4716
  %inc230 = add nsw i32 %185, 1, !dbg !4716
  store i32 %inc230, i32* %i, align 4, !dbg !4716
  br label %for.cond51, !dbg !4718, !llvm.loop !4719

for.end231:                                       ; preds = %for.cond51
  ret void, !dbg !4720
}

declare i32 @ff_msmpeg4_coded_block_pred(%struct.MpegEncContext*, i32, i8**) #4

; Function Attrs: nounwind uwtable
define internal void @msmpeg4_encode_dc(%struct.MpegEncContext* %s, i32 %level, i32 %n, i32* %dir_ptr) #0 !dbg !4721 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %level.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %dir_ptr.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %code = alloca i32, align 4
  %pred = alloca i32, align 4
  %extquant = alloca i32, align 4
  %extrabits = alloca i32, align 4
  %dc_val = alloca i16*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4724, metadata !2610), !dbg !4725
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !4726, metadata !2610), !dbg !4727
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4728, metadata !2610), !dbg !4729
  store i32* %dir_ptr, i32** %dir_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dir_ptr.addr, metadata !4730, metadata !2610), !dbg !4731
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4732, metadata !2610), !dbg !4733
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4734, metadata !2610), !dbg !4735
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !4736, metadata !2610), !dbg !4737
  call void @llvm.dbg.declare(metadata i32* %extquant, metadata !4738, metadata !2610), !dbg !4739
  %0 = load i32, i32* %extquant, align 4, !dbg !4740
  store i32 %0, i32* %extquant, align 4, !dbg !4739
  call void @llvm.dbg.declare(metadata i32* %extrabits, metadata !4741, metadata !2610), !dbg !4742
  store i32 0, i32* %extrabits, align 4, !dbg !4742
  call void @llvm.dbg.declare(metadata i16** %dc_val, metadata !4743, metadata !2610), !dbg !4744
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4745
  %2 = load i32, i32* %n.addr, align 4, !dbg !4746
  %3 = load i32*, i32** %dir_ptr.addr, align 8, !dbg !4747
  %call = call i32 @ff_msmpeg4_pred_dc(%struct.MpegEncContext* %1, i32 %2, i16** %dc_val, i32* %3), !dbg !4748
  store i32 %call, i32* %pred, align 4, !dbg !4749
  %4 = load i32, i32* %n.addr, align 4, !dbg !4750
  %cmp = icmp slt i32 %4, 4, !dbg !4752
  br i1 %cmp, label %if.then, label %if.else, !dbg !4753

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %level.addr, align 4, !dbg !4754
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4756
  %y_dc_scale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 1, !dbg !4757
  %7 = load i32, i32* %y_dc_scale, align 8, !dbg !4757
  %mul = mul nsw i32 %5, %7, !dbg !4758
  %conv = trunc i32 %mul to i16, !dbg !4754
  %8 = load i16*, i16** %dc_val, align 8, !dbg !4759
  store i16 %conv, i16* %8, align 2, !dbg !4760
  br label %if.end, !dbg !4761

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %level.addr, align 4, !dbg !4762
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4764
  %c_dc_scale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 2, !dbg !4765
  %11 = load i32, i32* %c_dc_scale, align 4, !dbg !4765
  %mul1 = mul nsw i32 %9, %11, !dbg !4766
  %conv2 = trunc i32 %mul1 to i16, !dbg !4762
  %12 = load i16*, i16** %dc_val, align 8, !dbg !4767
  store i16 %conv2, i16* %12, align 2, !dbg !4768
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %pred, align 4, !dbg !4769
  %14 = load i32, i32* %level.addr, align 4, !dbg !4770
  %sub = sub nsw i32 %14, %13, !dbg !4770
  store i32 %sub, i32* %level.addr, align 4, !dbg !4770
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4771
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 259, !dbg !4773
  %16 = load i32, i32* %msmpeg4_version, align 4, !dbg !4773
  %cmp3 = icmp sle i32 %16, 2, !dbg !4774
  br i1 %cmp3, label %if.then5, label %if.else25, !dbg !4775

if.then5:                                         ; preds = %if.end
  %17 = load i32, i32* %n.addr, align 4, !dbg !4776
  %cmp6 = icmp slt i32 %17, 4, !dbg !4779
  br i1 %cmp6, label %if.then8, label %if.else14, !dbg !4780

if.then8:                                         ; preds = %if.then5
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4781
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 50, !dbg !4783
  %19 = load i32, i32* %level.addr, align 4, !dbg !4784
  %add = add nsw i32 %19, 256, !dbg !4785
  %idxprom = sext i32 %add to i64, !dbg !4786
  %arrayidx = getelementptr inbounds [512 x [2 x i32]], [512 x [2 x i32]]* @ff_v2_dc_lum_table, i64 0, i64 %idxprom, !dbg !4786
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1, !dbg !4786
  %20 = load i32, i32* %arrayidx9, align 4, !dbg !4786
  %21 = load i32, i32* %level.addr, align 4, !dbg !4787
  %add10 = add nsw i32 %21, 256, !dbg !4788
  %idxprom11 = sext i32 %add10 to i64, !dbg !4789
  %arrayidx12 = getelementptr inbounds [512 x [2 x i32]], [512 x [2 x i32]]* @ff_v2_dc_lum_table, i64 0, i64 %idxprom11, !dbg !4789
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0, !dbg !4789
  %22 = load i32, i32* %arrayidx13, align 8, !dbg !4789
  call void @put_bits(%struct.PutBitContext* %pb, i32 %20, i32 %22), !dbg !4790
  br label %if.end24, !dbg !4791

if.else14:                                        ; preds = %if.then5
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4792
  %pb15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 50, !dbg !4794
  %24 = load i32, i32* %level.addr, align 4, !dbg !4795
  %add16 = add nsw i32 %24, 256, !dbg !4796
  %idxprom17 = sext i32 %add16 to i64, !dbg !4797
  %arrayidx18 = getelementptr inbounds [512 x [2 x i32]], [512 x [2 x i32]]* @ff_v2_dc_chroma_table, i64 0, i64 %idxprom17, !dbg !4797
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1, !dbg !4797
  %25 = load i32, i32* %arrayidx19, align 4, !dbg !4797
  %26 = load i32, i32* %level.addr, align 4, !dbg !4798
  %add20 = add nsw i32 %26, 256, !dbg !4799
  %idxprom21 = sext i32 %add20 to i64, !dbg !4800
  %arrayidx22 = getelementptr inbounds [512 x [2 x i32]], [512 x [2 x i32]]* @ff_v2_dc_chroma_table, i64 0, i64 %idxprom21, !dbg !4800
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0, !dbg !4800
  %27 = load i32, i32* %arrayidx23, align 8, !dbg !4800
  call void @put_bits(%struct.PutBitContext* %pb15, i32 %25, i32 %27), !dbg !4801
  br label %if.end24

if.end24:                                         ; preds = %if.else14, %if.then8
  br label %if.end127, !dbg !4802

if.else25:                                        ; preds = %if.end
  store i32 0, i32* %sign, align 4, !dbg !4803
  %28 = load i32, i32* %level.addr, align 4, !dbg !4805
  %cmp26 = icmp slt i32 %28, 0, !dbg !4807
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !4808

if.then28:                                        ; preds = %if.else25
  %29 = load i32, i32* %level.addr, align 4, !dbg !4809
  %sub29 = sub nsw i32 0, %29, !dbg !4811
  store i32 %sub29, i32* %level.addr, align 4, !dbg !4812
  store i32 1, i32* %sign, align 4, !dbg !4813
  br label %if.end30, !dbg !4814

if.end30:                                         ; preds = %if.then28, %if.else25
  %30 = load i32, i32* %level.addr, align 4, !dbg !4815
  store i32 %30, i32* %code, align 4, !dbg !4816
  %31 = load i32, i32* %code, align 4, !dbg !4817
  %cmp31 = icmp sgt i32 %31, 119, !dbg !4819
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !4820

if.then33:                                        ; preds = %if.end30
  store i32 119, i32* %code, align 4, !dbg !4821
  br label %if.end56, !dbg !4822

if.else34:                                        ; preds = %if.end30
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4823
  %msmpeg4_version35 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 259, !dbg !4825
  %33 = load i32, i32* %msmpeg4_version35, align 4, !dbg !4825
  %cmp36 = icmp sge i32 %33, 6, !dbg !4826
  br i1 %cmp36, label %if.then38, label %if.end55, !dbg !4827

if.then38:                                        ; preds = %if.else34
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4828
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 78, !dbg !4831
  %35 = load i32, i32* %qscale, align 8, !dbg !4831
  %cmp39 = icmp eq i32 %35, 1, !dbg !4832
  br i1 %cmp39, label %if.then41, label %if.else44, !dbg !4833

if.then41:                                        ; preds = %if.then38
  %36 = load i32, i32* %level.addr, align 4, !dbg !4834
  %add42 = add nsw i32 %36, 3, !dbg !4836
  %and = and i32 %add42, 3, !dbg !4837
  store i32 %and, i32* %extquant, align 4, !dbg !4838
  %37 = load i32, i32* %level.addr, align 4, !dbg !4839
  %add43 = add nsw i32 %37, 3, !dbg !4840
  %shr = ashr i32 %add43, 2, !dbg !4841
  store i32 %shr, i32* %code, align 4, !dbg !4842
  br label %if.end54, !dbg !4843

if.else44:                                        ; preds = %if.then38
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4844
  %qscale45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 78, !dbg !4847
  %39 = load i32, i32* %qscale45, align 8, !dbg !4847
  %cmp46 = icmp eq i32 %39, 2, !dbg !4848
  br i1 %cmp46, label %if.then48, label %if.end53, !dbg !4844

if.then48:                                        ; preds = %if.else44
  %40 = load i32, i32* %level.addr, align 4, !dbg !4849
  %add49 = add nsw i32 %40, 1, !dbg !4851
  %and50 = and i32 %add49, 1, !dbg !4852
  store i32 %and50, i32* %extquant, align 4, !dbg !4853
  %41 = load i32, i32* %level.addr, align 4, !dbg !4854
  %add51 = add nsw i32 %41, 1, !dbg !4855
  %shr52 = ashr i32 %add51, 1, !dbg !4856
  store i32 %shr52, i32* %code, align 4, !dbg !4857
  br label %if.end53, !dbg !4858

if.end53:                                         ; preds = %if.then48, %if.else44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then41
  br label %if.end55, !dbg !4859

if.end55:                                         ; preds = %if.end54, %if.else34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then33
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4860
  %dc_table_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 254, !dbg !4862
  %43 = load i32, i32* %dc_table_index, align 8, !dbg !4862
  %cmp57 = icmp eq i32 %43, 0, !dbg !4863
  br i1 %cmp57, label %if.then59, label %if.else79, !dbg !4864

if.then59:                                        ; preds = %if.end56
  %44 = load i32, i32* %n.addr, align 4, !dbg !4865
  %cmp60 = icmp slt i32 %44, 4, !dbg !4868
  br i1 %cmp60, label %if.then62, label %if.else70, !dbg !4869

if.then62:                                        ; preds = %if.then59
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4870
  %pb63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 50, !dbg !4872
  %46 = load i32, i32* %code, align 4, !dbg !4873
  %idxprom64 = sext i32 %46 to i64, !dbg !4874
  %arrayidx65 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table0_dc_lum, i64 0, i64 %idxprom64, !dbg !4874
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1, !dbg !4874
  %47 = load i32, i32* %arrayidx66, align 4, !dbg !4874
  %48 = load i32, i32* %code, align 4, !dbg !4875
  %idxprom67 = sext i32 %48 to i64, !dbg !4876
  %arrayidx68 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table0_dc_lum, i64 0, i64 %idxprom67, !dbg !4876
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0, !dbg !4876
  %49 = load i32, i32* %arrayidx69, align 8, !dbg !4876
  call void @put_bits(%struct.PutBitContext* %pb63, i32 %47, i32 %49), !dbg !4877
  br label %if.end78, !dbg !4878

if.else70:                                        ; preds = %if.then59
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4879
  %pb71 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 50, !dbg !4881
  %51 = load i32, i32* %code, align 4, !dbg !4882
  %idxprom72 = sext i32 %51 to i64, !dbg !4883
  %arrayidx73 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table0_dc_chroma, i64 0, i64 %idxprom72, !dbg !4883
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1, !dbg !4883
  %52 = load i32, i32* %arrayidx74, align 4, !dbg !4883
  %53 = load i32, i32* %code, align 4, !dbg !4884
  %idxprom75 = sext i32 %53 to i64, !dbg !4885
  %arrayidx76 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table0_dc_chroma, i64 0, i64 %idxprom75, !dbg !4885
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0, !dbg !4885
  %54 = load i32, i32* %arrayidx77, align 8, !dbg !4885
  call void @put_bits(%struct.PutBitContext* %pb71, i32 %52, i32 %54), !dbg !4886
  br label %if.end78

if.end78:                                         ; preds = %if.else70, %if.then62
  br label %if.end99, !dbg !4887

if.else79:                                        ; preds = %if.end56
  %55 = load i32, i32* %n.addr, align 4, !dbg !4888
  %cmp80 = icmp slt i32 %55, 4, !dbg !4891
  br i1 %cmp80, label %if.then82, label %if.else90, !dbg !4892

if.then82:                                        ; preds = %if.else79
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4893
  %pb83 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %56, i32 0, i32 50, !dbg !4895
  %57 = load i32, i32* %code, align 4, !dbg !4896
  %idxprom84 = sext i32 %57 to i64, !dbg !4897
  %arrayidx85 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table1_dc_lum, i64 0, i64 %idxprom84, !dbg !4897
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1, !dbg !4897
  %58 = load i32, i32* %arrayidx86, align 4, !dbg !4897
  %59 = load i32, i32* %code, align 4, !dbg !4898
  %idxprom87 = sext i32 %59 to i64, !dbg !4899
  %arrayidx88 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table1_dc_lum, i64 0, i64 %idxprom87, !dbg !4899
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 0, !dbg !4899
  %60 = load i32, i32* %arrayidx89, align 8, !dbg !4899
  call void @put_bits(%struct.PutBitContext* %pb83, i32 %58, i32 %60), !dbg !4900
  br label %if.end98, !dbg !4901

if.else90:                                        ; preds = %if.else79
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4902
  %pb91 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 50, !dbg !4904
  %62 = load i32, i32* %code, align 4, !dbg !4905
  %idxprom92 = sext i32 %62 to i64, !dbg !4906
  %arrayidx93 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table1_dc_chroma, i64 0, i64 %idxprom92, !dbg !4906
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1, !dbg !4906
  %63 = load i32, i32* %arrayidx94, align 4, !dbg !4906
  %64 = load i32, i32* %code, align 4, !dbg !4907
  %idxprom95 = sext i32 %64 to i64, !dbg !4908
  %arrayidx96 = getelementptr inbounds [120 x [2 x i32]], [120 x [2 x i32]]* @ff_table1_dc_chroma, i64 0, i64 %idxprom95, !dbg !4908
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 0, !dbg !4908
  %65 = load i32, i32* %arrayidx97, align 8, !dbg !4908
  call void @put_bits(%struct.PutBitContext* %pb91, i32 %63, i32 %65), !dbg !4909
  br label %if.end98

if.end98:                                         ; preds = %if.else90, %if.then82
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end78
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4910
  %msmpeg4_version100 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 259, !dbg !4912
  %67 = load i32, i32* %msmpeg4_version100, align 4, !dbg !4912
  %cmp101 = icmp sge i32 %67, 6, !dbg !4913
  br i1 %cmp101, label %land.lhs.true, label %if.end109, !dbg !4914

land.lhs.true:                                    ; preds = %if.end99
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4915
  %qscale103 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 78, !dbg !4917
  %69 = load i32, i32* %qscale103, align 8, !dbg !4917
  %cmp104 = icmp sle i32 %69, 2, !dbg !4918
  br i1 %cmp104, label %if.then106, label %if.end109, !dbg !4919

if.then106:                                       ; preds = %land.lhs.true
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4920
  %qscale107 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 78, !dbg !4921
  %71 = load i32, i32* %qscale107, align 8, !dbg !4921
  %sub108 = sub nsw i32 3, %71, !dbg !4922
  store i32 %sub108, i32* %extrabits, align 4, !dbg !4923
  br label %if.end109, !dbg !4924

if.end109:                                        ; preds = %if.then106, %land.lhs.true, %if.end99
  %72 = load i32, i32* %code, align 4, !dbg !4925
  %cmp110 = icmp eq i32 %72, 119, !dbg !4927
  br i1 %cmp110, label %if.then112, label %if.else115, !dbg !4928

if.then112:                                       ; preds = %if.end109
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4929
  %pb113 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 50, !dbg !4930
  %74 = load i32, i32* %extrabits, align 4, !dbg !4931
  %add114 = add nsw i32 8, %74, !dbg !4932
  %75 = load i32, i32* %level.addr, align 4, !dbg !4933
  call void @put_bits(%struct.PutBitContext* %pb113, i32 %add114, i32 %75), !dbg !4934
  br label %if.end121, !dbg !4934

if.else115:                                       ; preds = %if.end109
  %76 = load i32, i32* %extrabits, align 4, !dbg !4935
  %cmp116 = icmp sgt i32 %76, 0, !dbg !4937
  br i1 %cmp116, label %if.then118, label %if.end120, !dbg !4938

if.then118:                                       ; preds = %if.else115
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4939
  %pb119 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 50, !dbg !4940
  %78 = load i32, i32* %extrabits, align 4, !dbg !4941
  %79 = load i32, i32* %extquant, align 4, !dbg !4942
  call void @put_bits(%struct.PutBitContext* %pb119, i32 %78, i32 %79), !dbg !4943
  br label %if.end120, !dbg !4943

if.end120:                                        ; preds = %if.then118, %if.else115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then112
  %80 = load i32, i32* %level.addr, align 4, !dbg !4944
  %cmp122 = icmp ne i32 %80, 0, !dbg !4946
  br i1 %cmp122, label %if.then124, label %if.end126, !dbg !4947

if.then124:                                       ; preds = %if.end121
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4948
  %pb125 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 50, !dbg !4950
  %82 = load i32, i32* %sign, align 4, !dbg !4951
  call void @put_bits(%struct.PutBitContext* %pb125, i32 1, i32 %82), !dbg !4952
  br label %if.end126, !dbg !4953

if.end126:                                        ; preds = %if.then124, %if.end121
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end24
  ret void, !dbg !4954
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rl_index(%struct.RLTable* %rl, i32 %last, i32 %run, i32 %level) #2 !dbg !4955 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca %struct.RLTable*, align 8
  %last.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !4958, metadata !2610), !dbg !4959
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !4960, metadata !2610), !dbg !4961
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !4962, metadata !2610), !dbg !4963
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !4964, metadata !2610), !dbg !4965
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4966, metadata !2610), !dbg !4967
  %0 = load i32, i32* %run.addr, align 4, !dbg !4968
  %idxprom = sext i32 %0 to i64, !dbg !4969
  %1 = load i32, i32* %last.addr, align 4, !dbg !4970
  %idxprom1 = sext i32 %1 to i64, !dbg !4969
  %2 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !4969
  %index_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %2, i32 0, i32 5, !dbg !4971
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %index_run, i64 0, i64 %idxprom1, !dbg !4969
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !4969
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4969
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !4969
  %conv = zext i8 %4 to i32, !dbg !4969
  store i32 %conv, i32* %index, align 4, !dbg !4972
  %5 = load i32, i32* %index, align 4, !dbg !4973
  %6 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !4975
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %6, i32 0, i32 0, !dbg !4976
  %7 = load i32, i32* %n, align 8, !dbg !4976
  %cmp = icmp sge i32 %5, %7, !dbg !4977
  br i1 %cmp, label %if.then, label %if.end, !dbg !4978

if.then:                                          ; preds = %entry
  %8 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !4979
  %n4 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %8, i32 0, i32 0, !dbg !4980
  %9 = load i32, i32* %n4, align 8, !dbg !4980
  store i32 %9, i32* %retval, align 4, !dbg !4981
  br label %return, !dbg !4981

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %level.addr, align 4, !dbg !4982
  %11 = load i32, i32* %run.addr, align 4, !dbg !4984
  %idxprom5 = sext i32 %11 to i64, !dbg !4985
  %12 = load i32, i32* %last.addr, align 4, !dbg !4986
  %idxprom6 = sext i32 %12 to i64, !dbg !4985
  %13 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !4985
  %max_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %13, i32 0, i32 6, !dbg !4987
  %arrayidx7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %max_level, i64 0, i64 %idxprom6, !dbg !4985
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !4985
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom5, !dbg !4985
  %15 = load i8, i8* %arrayidx8, align 1, !dbg !4985
  %conv9 = sext i8 %15 to i32, !dbg !4985
  %cmp10 = icmp sgt i32 %10, %conv9, !dbg !4988
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !4989

if.then12:                                        ; preds = %if.end
  %16 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !4990
  %n13 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %16, i32 0, i32 0, !dbg !4991
  %17 = load i32, i32* %n13, align 8, !dbg !4991
  store i32 %17, i32* %retval, align 4, !dbg !4992
  br label %return, !dbg !4992

if.end14:                                         ; preds = %if.end
  %18 = load i32, i32* %index, align 4, !dbg !4993
  %19 = load i32, i32* %level.addr, align 4, !dbg !4994
  %add = add nsw i32 %18, %19, !dbg !4995
  %sub = sub nsw i32 %add, 1, !dbg !4996
  store i32 %sub, i32* %retval, align 4, !dbg !4997
  br label %return, !dbg !4997

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4998
  ret i32 %20, !dbg !4998
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #2 !dbg !4999 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5002, metadata !2610), !dbg !5007
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5009, metadata !2610), !dbg !5010
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !5011, metadata !2610), !dbg !5012
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5013, metadata !2610), !dbg !5014
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5015, metadata !2610), !dbg !5016
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5017
  %1 = load i32, i32* %n.addr, align 4, !dbg !5018
  %2 = load i32, i32* %value.addr, align 4, !dbg !5019
  %3 = load i32, i32* %n.addr, align 4, !dbg !5020
  store i32 %2, i32* %a.addr.i, align 4, !dbg !5021
  store i32 %3, i32* %p.addr.i, align 4, !dbg !5021
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !5022
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !5023
  %shl.i = shl i32 1, %5, !dbg !5024
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5025
  %and.i = and i32 %4, %sub.i, !dbg !5026
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !5027
  ret void, !dbg !5029
}

declare noalias i8* @av_malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #2 !dbg !5030 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5033, metadata !2610), !dbg !5034
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5035
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !5036
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !5036
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5037
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !5038
  %3 = load i8*, i8** %buf, align 8, !dbg !5038
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !5039
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !5039
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5039
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !5040
  %add = add nsw i64 %mul, 32, !dbg !5041
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5042
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !5043
  %5 = load i32, i32* %bit_left, align 4, !dbg !5043
  %conv = sext i32 %5 to i64, !dbg !5042
  %sub = sub nsw i64 %add, %conv, !dbg !5044
  %conv1 = trunc i64 %sub to i32, !dbg !5045
  ret i32 %conv1, !dbg !5046
}

declare i32 @ff_msmpeg4_pred_dc(%struct.MpegEncContext*, i32, i16**, i32*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2602, !2603}
!llvm.ident = !{!2604}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--msmpeg4enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !929, line: 221, size: 32, align: 8, elements: !930)
!929 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !928, file: !929, line: 221, baseType: !932, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !933, line: 51, baseType: !934)
!933 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!934 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!935 = !{!936, !2599}
!936 = distinct !DIGlobalVariable(name: "init_done", scope: !937, file: !938, line: 123, type: !941, isLocal: true, isDefinition: true, variable: i32* @ff_msmpeg4_encode_init.init_done)
!937 = distinct !DISubprogram(name: "ff_msmpeg4_encode_init", scope: !938, file: !938, line: 121, type: !939, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!938 = !DIFile(filename: "libavcodec/msmpeg4enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !942}
!941 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !944, line: 582, baseType: !945)
!944 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !944, line: 81, size: 86208, align: 64, elements: !946)
!946 = !{!947, !1030, !1031, !1032, !1033, !1037, !1038, !1052, !1053, !1054, !1055, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1762, !1763, !1818, !1820, !1821, !1822, !1823, !1824, !1835, !1836, !1837, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1853, !1855, !1857, !1858, !1859, !1860, !1861, !1862, !1867, !1869, !1870, !1871, !1872, !1873, !1874, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1901, !1902, !1903, !1904, !1920, !1927, !1939, !1955, !1977, !2017, !2030, !2057, !2072, !2086, !2099, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2120, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2143, !2145, !2147, !2148, !2151, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2218, !2219, !2221, !2222, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2244, !2245, !2246, !2249, !2250, !2251, !2252, !2254, !2256, !2257, !2258, !2259, !2260, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2342, !2343, !2344, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2473, !2474, !2475, !2476, !2480, !2481, !2485, !2489, !2493, !2494, !2499, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2514, !2515, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2533, !2534, !2535, !2585, !2586, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !945, file: !944, line: 82, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !956, !960, !989, !990, !991, !992, !996, !1002, !1004, !1008}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !26, line: 72, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !26, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!953, !926}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !26, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !985, !986, !987, !988}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !963, file: !4, line: 247, baseType: !953, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !963, file: !4, line: 253, baseType: !953, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !963, file: !4, line: 259, baseType: !941, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !963, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !963, file: !4, line: 271, baseType: !970, size: 64, align: 64, offset: 192)
!970 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !963, file: !4, line: 265, size: 64, align: 64, elements: !971)
!971 = !{!972, !975, !977, !978}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !970, file: !4, line: 266, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !933, line: 40, baseType: !974)
!974 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !970, file: !4, line: 267, baseType: !976, size: 64, align: 64)
!976 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !970, file: !4, line: 268, baseType: !953, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !970, file: !4, line: 270, baseType: !979, size: 64, align: 32)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !980, line: 61, baseType: !981)
!980 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !980, line: 58, size: 64, align: 32, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !981, file: !980, line: 59, baseType: !941, size: 32, align: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !981, file: !980, line: 60, baseType: !941, size: 32, align: 32, offset: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !963, file: !4, line: 272, baseType: !976, size: 64, align: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !963, file: !4, line: 273, baseType: !976, size: 64, align: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !963, file: !4, line: 275, baseType: !941, size: 32, align: 32, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !963, file: !4, line: 300, baseType: !953, size: 64, align: 64, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !26, line: 93, baseType: !941, size: 32, align: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !26, line: 99, baseType: !941, size: 32, align: 32, offset: 224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !26, line: 108, baseType: !941, size: 32, align: 32, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !26, line: 113, baseType: !993, size: 64, align: 64, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!926, !926, !926}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !26, line: 123, baseType: !997, size: 64, align: 64, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !26, line: 130, baseType: !1003, size: 32, align: 32, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !26, line: 136, baseType: !1005, size: 64, align: 64, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1003, !926}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !26, line: 142, baseType: !1009, size: 64, align: 64, offset: 576)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!941, !1012, !926, !953, !941}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1015)
!1015 = !{!1016, !1028, !1029}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1014, file: !4, line: 360, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1020, file: !4, line: 307, baseType: !953, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1020, file: !4, line: 313, baseType: !976, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1020, file: !4, line: 313, baseType: !976, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1020, file: !4, line: 318, baseType: !976, size: 64, align: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1020, file: !4, line: 318, baseType: !976, size: 64, align: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1020, file: !4, line: 323, baseType: !941, size: 32, align: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1014, file: !4, line: 364, baseType: !941, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1014, file: !4, line: 368, baseType: !941, size: 32, align: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !945, file: !944, line: 84, baseType: !941, size: 32, align: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !945, file: !944, line: 84, baseType: !941, size: 32, align: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !945, file: !944, line: 85, baseType: !941, size: 32, align: 32, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !945, file: !944, line: 86, baseType: !1034, size: 384, align: 32, offset: 160)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 384, align: 32, elements: !1035)
!1035 = !{!1036}
!1036 = !DISubrange(count: 12)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !945, file: !944, line: 87, baseType: !941, size: 32, align: 32, offset: 544)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !945, file: !944, line: 90, baseType: !1039, size: 1088, align: 64, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !917, line: 35, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !917, line: 31, size: 1088, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1051}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1040, file: !917, line: 32, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !933, line: 48, baseType: !1046)
!1046 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1040, file: !917, line: 33, baseType: !1048, size: 512, align: 8, offset: 64)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 512, align: 8, elements: !1049)
!1049 = !{!1050}
!1050 = !DISubrange(count: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1040, file: !917, line: 34, baseType: !1048, size: 512, align: 8, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !945, file: !944, line: 91, baseType: !1039, size: 1088, align: 64, offset: 1664)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !945, file: !944, line: 92, baseType: !1039, size: 1088, align: 64, offset: 2752)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !945, file: !944, line: 93, baseType: !1039, size: 1088, align: 64, offset: 3840)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !945, file: !944, line: 98, baseType: !1056, size: 64, align: 64, offset: 4928)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1058)
!1058 = !{!1059, !1062, !1063, !1064, !1329, !1330, !1331, !1332, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1484, !1488, !1489, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1667, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1057, file: !57, line: 1561, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1057, file: !57, line: 1562, baseType: !941, size: 32, align: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1057, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1057, file: !57, line: 1565, baseType: !1065, size: 64, align: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1077, !1080, !1083, !1086, !1091, !1092, !1093, !1101, !1102, !1103, !1105, !1111, !1117, !1126, !1130, !1131, !1179, !1300, !1304, !1305, !1309, !1313, !1318, !1322, !1323, !1324}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1067, file: !57, line: 3475, baseType: !953, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1067, file: !57, line: 3480, baseType: !953, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1067, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1067, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1067, file: !57, line: 3487, baseType: !941, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1067, file: !57, line: 3488, baseType: !1075, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1067, file: !57, line: 3489, baseType: !1078, size: 64, align: 64, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1067, file: !57, line: 3490, baseType: !1081, size: 64, align: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1067, file: !57, line: 3491, baseType: !1084, size: 64, align: 64, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1067, file: !57, line: 3492, baseType: !1087, size: 64, align: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !933, line: 55, baseType: !1090)
!1090 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1067, file: !57, line: 3493, baseType: !1045, size: 8, align: 8, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1067, file: !57, line: 3494, baseType: !1060, size: 64, align: 64, offset: 640)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1067, file: !57, line: 3495, baseType: !1094, size: 64, align: 64, offset: 704)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1098)
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1097, file: !57, line: 3402, baseType: !941, size: 32, align: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1097, file: !57, line: 3403, baseType: !953, size: 64, align: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1067, file: !57, line: 3507, baseType: !953, size: 64, align: 64, offset: 768)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1067, file: !57, line: 3516, baseType: !941, size: 32, align: 32, offset: 832)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1067, file: !57, line: 3517, baseType: !1104, size: 64, align: 64, offset: 896)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1067, file: !57, line: 3527, baseType: !1106, size: 64, align: 64, offset: 960)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!941, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1057)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1067, file: !57, line: 3535, baseType: !1112, size: 64, align: 64, offset: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!941, !1109, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1067, file: !57, line: 3541, baseType: !1118, size: 64, align: 64, offset: 1088)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1122, line: 223, size: 128, align: 64, elements: !1123)
!1122 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = !{!1124, !1125}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1121, file: !1122, line: 224, baseType: !1043, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1121, file: !1122, line: 225, baseType: !1043, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1067, file: !57, line: 3549, baseType: !1127, size: 64, align: 64, offset: 1152)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1104}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1067, file: !57, line: 3551, baseType: !1106, size: 64, align: 64, offset: 1216)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1067, file: !57, line: 3552, baseType: !1132, size: 64, align: 64, offset: 1280)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!941, !1109, !1135, !941, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1139)
!1139 = !{!1140, !1143, !1144, !1145, !1146, !1178}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !57, line: 3921, baseType: !1141, size: 16, align: 16)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !933, line: 49, baseType: !1142)
!1142 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1138, file: !57, line: 3922, baseType: !932, size: 32, align: 32, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1138, file: !57, line: 3923, baseType: !932, size: 32, align: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1138, file: !57, line: 3924, baseType: !934, size: 32, align: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1138, file: !57, line: 3925, baseType: !1147, size: 64, align: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1167, !1171, !1173, !1174, !1176, !1177}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1150, file: !57, line: 3886, baseType: !941, size: 32, align: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1150, file: !57, line: 3887, baseType: !941, size: 32, align: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1150, file: !57, line: 3888, baseType: !941, size: 32, align: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1150, file: !57, line: 3889, baseType: !941, size: 32, align: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1150, file: !57, line: 3890, baseType: !941, size: 32, align: 32, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1150, file: !57, line: 3897, baseType: !1158, size: 768, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1160)
!1160 = !{!1161, !1165}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !57, line: 3855, baseType: !1162, size: 512, align: 64)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 512, align: 64, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 8)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1159, file: !57, line: 3857, baseType: !1166, size: 256, align: 32, offset: 512)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1163)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !57, line: 3903, baseType: !1168, size: 256, align: 64, offset: 960)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1169)
!1169 = !{!1170}
!1170 = !DISubrange(count: 4)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1150, file: !57, line: 3904, baseType: !1172, size: 128, align: 32, offset: 1216)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !1169)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1150, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1150, file: !57, line: 3908, baseType: !1175, size: 64, align: 64, offset: 1408)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1150, file: !57, line: 3915, baseType: !1175, size: 64, align: 64, offset: 1472)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !57, line: 3917, baseType: !941, size: 32, align: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1138, file: !57, line: 3926, baseType: !973, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1067, file: !57, line: 3564, baseType: !1180, size: 64, align: 64, offset: 1344)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!941, !1109, !1183, !1217, !1299}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1186)
!1186 = !{!1187, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1213, !1214, !1215, !1216}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1185, file: !57, line: 1451, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1190, line: 94, baseType: !1191)
!1190 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1190, line: 81, size: 192, align: 64, elements: !1192)
!1192 = !{!1193, !1197, !1198}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1191, file: !1190, line: 82, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1190, line: 73, baseType: !1196)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1190, line: 73, flags: DIFlagFwdDecl)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !1190, line: 89, baseType: !1135, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !1190, line: 93, baseType: !941, size: 32, align: 32, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1185, file: !57, line: 1461, baseType: !973, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1185, file: !57, line: 1467, baseType: !973, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !57, line: 1468, baseType: !1135, size: 64, align: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1185, file: !57, line: 1469, baseType: !941, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1185, file: !57, line: 1470, baseType: !941, size: 32, align: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1185, file: !57, line: 1474, baseType: !941, size: 32, align: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1185, file: !57, line: 1479, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1208, file: !57, line: 1412, baseType: !1135, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1208, file: !57, line: 1413, baseType: !941, size: 32, align: 32, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1208, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1185, file: !57, line: 1480, baseType: !941, size: 32, align: 32, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1185, file: !57, line: 1486, baseType: !973, size: 64, align: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1185, file: !57, line: 1488, baseType: !973, size: 64, align: 64, offset: 576)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1185, file: !57, line: 1497, baseType: !973, size: 64, align: 64, offset: 640)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1251, !1253, !1254, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1288, !1289, !1290, !1291, !1292, !1295, !1296, !1297, !1298}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !780, line: 282, baseType: !1162, size: 512, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1220, file: !780, line: 299, baseType: !1166, size: 256, align: 32, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1220, file: !780, line: 315, baseType: !1225, size: 64, align: 64, offset: 768)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !780, line: 326, baseType: !941, size: 32, align: 32, offset: 832)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !780, line: 326, baseType: !941, size: 32, align: 32, offset: 864)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1220, file: !780, line: 334, baseType: !941, size: 32, align: 32, offset: 896)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !780, line: 341, baseType: !941, size: 32, align: 32, offset: 928)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1220, file: !780, line: 346, baseType: !941, size: 32, align: 32, offset: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1220, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !780, line: 356, baseType: !979, size: 64, align: 32, offset: 1024)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1220, file: !780, line: 361, baseType: !973, size: 64, align: 64, offset: 1088)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1220, file: !780, line: 369, baseType: !973, size: 64, align: 64, offset: 1152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1220, file: !780, line: 377, baseType: !973, size: 64, align: 64, offset: 1216)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1220, file: !780, line: 382, baseType: !941, size: 32, align: 32, offset: 1280)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1220, file: !780, line: 386, baseType: !941, size: 32, align: 32, offset: 1312)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1220, file: !780, line: 391, baseType: !941, size: 32, align: 32, offset: 1344)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1220, file: !780, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1220, file: !780, line: 403, baseType: !1241, size: 512, align: 64, offset: 1472)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 512, align: 64, elements: !1163)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1220, file: !780, line: 410, baseType: !941, size: 32, align: 32, offset: 1984)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1220, file: !780, line: 415, baseType: !941, size: 32, align: 32, offset: 2016)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1220, file: !780, line: 420, baseType: !941, size: 32, align: 32, offset: 2048)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1220, file: !780, line: 425, baseType: !941, size: 32, align: 32, offset: 2080)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1220, file: !780, line: 435, baseType: !973, size: 64, align: 64, offset: 2112)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !780, line: 440, baseType: !941, size: 32, align: 32, offset: 2176)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !780, line: 445, baseType: !1089, size: 64, align: 64, offset: 2240)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1220, file: !780, line: 459, baseType: !1250, size: 512, align: 64, offset: 2304)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 512, align: 64, elements: !1163)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1220, file: !780, line: 473, baseType: !1252, size: 64, align: 64, offset: 2816)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1220, file: !780, line: 477, baseType: !941, size: 32, align: 32, offset: 2880)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1220, file: !780, line: 479, baseType: !1255, size: 64, align: 64, offset: 2944)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1268}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1258, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1258, file: !780, line: 203, baseType: !1135, size: 64, align: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1258, file: !780, line: 204, baseType: !941, size: 32, align: 32, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1258, file: !780, line: 205, baseType: !1264, size: 64, align: 64, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1266, line: 86, baseType: !1267)
!1266 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1266, line: 86, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1258, file: !780, line: 206, baseType: !1188, size: 64, align: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1220, file: !780, line: 480, baseType: !941, size: 32, align: 32, offset: 3008)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1220, file: !780, line: 505, baseType: !941, size: 32, align: 32, offset: 3040)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1220, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1220, file: !780, line: 532, baseType: !973, size: 64, align: 64, offset: 3264)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1220, file: !780, line: 539, baseType: !973, size: 64, align: 64, offset: 3328)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1220, file: !780, line: 547, baseType: !973, size: 64, align: 64, offset: 3392)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1220, file: !780, line: 554, baseType: !1264, size: 64, align: 64, offset: 3456)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1220, file: !780, line: 563, baseType: !941, size: 32, align: 32, offset: 3520)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !780, line: 572, baseType: !941, size: 32, align: 32, offset: 3552)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1220, file: !780, line: 581, baseType: !941, size: 32, align: 32, offset: 3584)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1220, file: !780, line: 588, baseType: !1284, size: 64, align: 64, offset: 3648)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !933, line: 36, baseType: !1286)
!1286 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1220, file: !780, line: 593, baseType: !941, size: 32, align: 32, offset: 3712)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1220, file: !780, line: 596, baseType: !941, size: 32, align: 32, offset: 3744)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1220, file: !780, line: 599, baseType: !1188, size: 64, align: 64, offset: 3776)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1220, file: !780, line: 605, baseType: !1188, size: 64, align: 64, offset: 3840)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1220, file: !780, line: 616, baseType: !1188, size: 64, align: 64, offset: 3904)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1220, file: !780, line: 626, baseType: !1293, size: 64, align: 64, offset: 3968)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1294, line: 216, baseType: !1090)
!1294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1220, file: !780, line: 627, baseType: !1293, size: 64, align: 64, offset: 4032)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1220, file: !780, line: 628, baseType: !1293, size: 64, align: 64, offset: 4096)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1220, file: !780, line: 629, baseType: !1293, size: 64, align: 64, offset: 4160)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1220, file: !780, line: 645, baseType: !1188, size: 64, align: 64, offset: 4224)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1067, file: !57, line: 3566, baseType: !1301, size: 64, align: 64, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!941, !1109, !926, !1299, !1183}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1067, file: !57, line: 3567, baseType: !1106, size: 64, align: 64, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1067, file: !57, line: 3576, baseType: !1306, size: 64, align: 64, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!941, !1109, !1217}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1067, file: !57, line: 3577, baseType: !1310, size: 64, align: 64, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!941, !1109, !1183}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1067, file: !57, line: 3584, baseType: !1314, size: 64, align: 64, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!941, !1109, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1067, file: !57, line: 3589, baseType: !1319, size: 64, align: 64, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1109}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1067, file: !57, line: 3594, baseType: !941, size: 32, align: 32, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1067, file: !57, line: 3600, baseType: !953, size: 64, align: 64, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1067, file: !57, line: 3609, baseType: !1325, size: 64, align: 64, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1057, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1057, file: !57, line: 1581, baseType: !934, size: 32, align: 32, offset: 224)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1057, file: !57, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1057, file: !57, line: 1591, baseType: !1333, size: 64, align: 64, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1122, line: 129, size: 1664, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1358, !1359, !1365, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1334, file: !1122, line: 136, baseType: !941, size: 32, align: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1334, file: !1122, line: 151, baseType: !941, size: 32, align: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1334, file: !1122, line: 157, baseType: !941, size: 32, align: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1334, file: !1122, line: 159, baseType: !1317, size: 64, align: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1334, file: !1122, line: 161, baseType: !1341, size: 64, align: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1122, line: 117, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1122, line: 100, size: 832, align: 64, elements: !1344)
!1344 = !{!1345, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1343, file: !1122, line: 105, baseType: !1346, size: 256, align: 64)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1347, size: 256, align: 64, elements: !1169)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1190, line: 238, baseType: !1349)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1190, line: 238, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1343, file: !1122, line: 110, baseType: !941, size: 32, align: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1343, file: !1122, line: 111, baseType: !941, size: 32, align: 32, offset: 288)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1343, file: !1122, line: 111, baseType: !941, size: 32, align: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1343, file: !1122, line: 112, baseType: !1166, size: 256, align: 32, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1343, file: !1122, line: 113, baseType: !1172, size: 128, align: 32, offset: 608)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1343, file: !1122, line: 114, baseType: !941, size: 32, align: 32, offset: 736)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1343, file: !1122, line: 115, baseType: !941, size: 32, align: 32, offset: 768)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1343, file: !1122, line: 116, baseType: !941, size: 32, align: 32, offset: 800)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1334, file: !1122, line: 163, baseType: !926, size: 64, align: 64, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1334, file: !1122, line: 165, baseType: !1360, size: 128, align: 64, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1122, line: 122, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1122, line: 119, size: 128, align: 64, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1361, file: !1122, line: 120, baseType: !1183, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1361, file: !1122, line: 121, baseType: !1317, size: 64, align: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1334, file: !1122, line: 166, baseType: !1366, size: 128, align: 64, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1122, line: 127, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1122, line: 124, size: 128, align: 64, elements: !1368)
!1368 = !{!1369, !1442}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1367, file: !1122, line: 125, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1374)
!1374 = !{!1375, !1376, !1400, !1404, !1405, !1439, !1440, !1441}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1373, file: !57, line: 5751, baseType: !1060, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1373, file: !57, line: 5756, baseType: !1377, size: 64, align: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1380)
!1380 = !{!1381, !1382, !1385, !1386, !1387, !1391, !1395, !1399}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1379, file: !57, line: 5797, baseType: !953, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1379, file: !57, line: 5804, baseType: !1383, size: 64, align: 64, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1379, file: !57, line: 5815, baseType: !1060, size: 64, align: 64, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1379, file: !57, line: 5825, baseType: !941, size: 32, align: 32, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1379, file: !57, line: 5826, baseType: !1388, size: 64, align: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!941, !1371}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1379, file: !57, line: 5827, baseType: !1392, size: 64, align: 64, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!941, !1371, !1183}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1379, file: !57, line: 5828, baseType: !1396, size: 64, align: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1371}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1379, file: !57, line: 5829, baseType: !1396, size: 64, align: 64, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1373, file: !57, line: 5762, baseType: !1401, size: 64, align: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1403)
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1373, file: !57, line: 5768, baseType: !926, size: 64, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1373, file: !57, line: 5775, baseType: !1406, size: 64, align: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1408, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1408, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1408, file: !57, line: 3948, baseType: !932, size: 32, align: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1408, file: !57, line: 3958, baseType: !1135, size: 64, align: 64, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1408, file: !57, line: 3962, baseType: !941, size: 32, align: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1408, file: !57, line: 3968, baseType: !941, size: 32, align: 32, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1408, file: !57, line: 3973, baseType: !973, size: 64, align: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1408, file: !57, line: 3986, baseType: !941, size: 32, align: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1408, file: !57, line: 3999, baseType: !941, size: 32, align: 32, offset: 352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1408, file: !57, line: 4004, baseType: !941, size: 32, align: 32, offset: 384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1408, file: !57, line: 4005, baseType: !941, size: 32, align: 32, offset: 416)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1408, file: !57, line: 4010, baseType: !941, size: 32, align: 32, offset: 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1408, file: !57, line: 4011, baseType: !941, size: 32, align: 32, offset: 480)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1408, file: !57, line: 4020, baseType: !979, size: 64, align: 32, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1408, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1408, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1408, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1408, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1408, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1408, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1408, file: !57, line: 4039, baseType: !941, size: 32, align: 32, offset: 768)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1408, file: !57, line: 4046, baseType: !1089, size: 64, align: 64, offset: 832)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1408, file: !57, line: 4050, baseType: !941, size: 32, align: 32, offset: 896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1408, file: !57, line: 4054, baseType: !941, size: 32, align: 32, offset: 928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1408, file: !57, line: 4061, baseType: !941, size: 32, align: 32, offset: 960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1408, file: !57, line: 4065, baseType: !941, size: 32, align: 32, offset: 992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1408, file: !57, line: 4073, baseType: !941, size: 32, align: 32, offset: 1024)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1408, file: !57, line: 4080, baseType: !941, size: 32, align: 32, offset: 1056)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1408, file: !57, line: 4084, baseType: !941, size: 32, align: 32, offset: 1088)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1373, file: !57, line: 5781, baseType: !1406, size: 64, align: 64, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1373, file: !57, line: 5787, baseType: !979, size: 64, align: 32, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1373, file: !57, line: 5793, baseType: !979, size: 64, align: 32, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1367, file: !1122, line: 126, baseType: !941, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1334, file: !1122, line: 172, baseType: !1183, size: 64, align: 64, offset: 576)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1334, file: !1122, line: 177, baseType: !1135, size: 64, align: 64, offset: 640)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1334, file: !1122, line: 178, baseType: !934, size: 32, align: 32, offset: 704)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1334, file: !1122, line: 180, baseType: !926, size: 64, align: 64, offset: 768)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1334, file: !1122, line: 185, baseType: !941, size: 32, align: 32, offset: 832)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1334, file: !1122, line: 190, baseType: !926, size: 64, align: 64, offset: 896)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1334, file: !1122, line: 195, baseType: !941, size: 32, align: 32, offset: 960)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1334, file: !1122, line: 200, baseType: !1183, size: 64, align: 64, offset: 1024)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1334, file: !1122, line: 201, baseType: !941, size: 32, align: 32, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1334, file: !1122, line: 202, baseType: !1317, size: 64, align: 64, offset: 1152)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1334, file: !1122, line: 203, baseType: !941, size: 32, align: 32, offset: 1216)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1334, file: !1122, line: 205, baseType: !941, size: 32, align: 32, offset: 1248)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1334, file: !1122, line: 206, baseType: !941, size: 32, align: 32, offset: 1280)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1334, file: !1122, line: 209, baseType: !1293, size: 64, align: 64, offset: 1344)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1334, file: !1122, line: 212, baseType: !1293, size: 64, align: 64, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1334, file: !1122, line: 213, baseType: !1317, size: 64, align: 64, offset: 1472)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1334, file: !1122, line: 215, baseType: !941, size: 32, align: 32, offset: 1536)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1334, file: !1122, line: 217, baseType: !941, size: 32, align: 32, offset: 1568)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1334, file: !1122, line: 220, baseType: !941, size: 32, align: 32, offset: 1600)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1057, file: !57, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1057, file: !57, line: 1606, baseType: !973, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1057, file: !57, line: 1614, baseType: !941, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1057, file: !57, line: 1622, baseType: !941, size: 32, align: 32, offset: 544)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1057, file: !57, line: 1628, baseType: !941, size: 32, align: 32, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !57, line: 1636, baseType: !941, size: 32, align: 32, offset: 608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1057, file: !57, line: 1643, baseType: !941, size: 32, align: 32, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1057, file: !57, line: 1657, baseType: !1135, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1057, file: !57, line: 1658, baseType: !941, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1057, file: !57, line: 1679, baseType: !979, size: 64, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1057, file: !57, line: 1688, baseType: !941, size: 32, align: 32, offset: 864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1057, file: !57, line: 1712, baseType: !941, size: 32, align: 32, offset: 896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1057, file: !57, line: 1729, baseType: !941, size: 32, align: 32, offset: 928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1057, file: !57, line: 1729, baseType: !941, size: 32, align: 32, offset: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1057, file: !57, line: 1744, baseType: !941, size: 32, align: 32, offset: 992)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1057, file: !57, line: 1744, baseType: !941, size: 32, align: 32, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1057, file: !57, line: 1751, baseType: !941, size: 32, align: 32, offset: 1056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1057, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1057, file: !57, line: 1791, baseType: !1481, size: 64, align: 64, offset: 1152)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1056, !1217, !1299, !941, !941, !941}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1057, file: !57, line: 1808, baseType: !1485, size: 64, align: 64, offset: 1216)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!516, !1056, !1078}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1057, file: !57, line: 1816, baseType: !941, size: 32, align: 32, offset: 1280)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1057, file: !57, line: 1825, baseType: !1490, size: 32, align: 32, offset: 1312)
!1490 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1057, file: !57, line: 1830, baseType: !941, size: 32, align: 32, offset: 1344)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1057, file: !57, line: 1838, baseType: !1490, size: 32, align: 32, offset: 1376)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1057, file: !57, line: 1846, baseType: !941, size: 32, align: 32, offset: 1408)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1057, file: !57, line: 1851, baseType: !941, size: 32, align: 32, offset: 1440)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1057, file: !57, line: 1861, baseType: !1490, size: 32, align: 32, offset: 1472)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1057, file: !57, line: 1868, baseType: !1490, size: 32, align: 32, offset: 1504)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1057, file: !57, line: 1875, baseType: !1490, size: 32, align: 32, offset: 1536)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1057, file: !57, line: 1882, baseType: !1490, size: 32, align: 32, offset: 1568)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1057, file: !57, line: 1889, baseType: !1490, size: 32, align: 32, offset: 1600)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1057, file: !57, line: 1896, baseType: !1490, size: 32, align: 32, offset: 1632)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1057, file: !57, line: 1903, baseType: !1490, size: 32, align: 32, offset: 1664)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1057, file: !57, line: 1910, baseType: !941, size: 32, align: 32, offset: 1696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1057, file: !57, line: 1915, baseType: !941, size: 32, align: 32, offset: 1728)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1057, file: !57, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1057, file: !57, line: 1935, baseType: !979, size: 64, align: 32, offset: 1856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1057, file: !57, line: 1942, baseType: !941, size: 32, align: 32, offset: 1920)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1057, file: !57, line: 1948, baseType: !941, size: 32, align: 32, offset: 1952)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1057, file: !57, line: 1954, baseType: !941, size: 32, align: 32, offset: 1984)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1057, file: !57, line: 1960, baseType: !941, size: 32, align: 32, offset: 2016)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1057, file: !57, line: 1984, baseType: !941, size: 32, align: 32, offset: 2048)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1057, file: !57, line: 1991, baseType: !941, size: 32, align: 32, offset: 2080)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1057, file: !57, line: 1996, baseType: !941, size: 32, align: 32, offset: 2112)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1057, file: !57, line: 2004, baseType: !941, size: 32, align: 32, offset: 2144)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1057, file: !57, line: 2011, baseType: !941, size: 32, align: 32, offset: 2176)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1057, file: !57, line: 2018, baseType: !941, size: 32, align: 32, offset: 2208)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1057, file: !57, line: 2027, baseType: !941, size: 32, align: 32, offset: 2240)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1057, file: !57, line: 2034, baseType: !941, size: 32, align: 32, offset: 2272)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1057, file: !57, line: 2044, baseType: !941, size: 32, align: 32, offset: 2304)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1057, file: !57, line: 2054, baseType: !1520, size: 64, align: 64, offset: 2368)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1057, file: !57, line: 2061, baseType: !1520, size: 64, align: 64, offset: 2432)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1057, file: !57, line: 2066, baseType: !941, size: 32, align: 32, offset: 2496)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1057, file: !57, line: 2070, baseType: !941, size: 32, align: 32, offset: 2528)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1057, file: !57, line: 2078, baseType: !941, size: 32, align: 32, offset: 2560)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1057, file: !57, line: 2085, baseType: !941, size: 32, align: 32, offset: 2592)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1057, file: !57, line: 2092, baseType: !941, size: 32, align: 32, offset: 2624)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1057, file: !57, line: 2099, baseType: !941, size: 32, align: 32, offset: 2656)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1057, file: !57, line: 2106, baseType: !941, size: 32, align: 32, offset: 2688)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1057, file: !57, line: 2113, baseType: !941, size: 32, align: 32, offset: 2720)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1057, file: !57, line: 2120, baseType: !941, size: 32, align: 32, offset: 2752)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1057, file: !57, line: 2125, baseType: !941, size: 32, align: 32, offset: 2784)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1057, file: !57, line: 2133, baseType: !941, size: 32, align: 32, offset: 2816)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1057, file: !57, line: 2140, baseType: !941, size: 32, align: 32, offset: 2848)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1057, file: !57, line: 2145, baseType: !941, size: 32, align: 32, offset: 2880)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1057, file: !57, line: 2153, baseType: !941, size: 32, align: 32, offset: 2912)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1057, file: !57, line: 2158, baseType: !941, size: 32, align: 32, offset: 2944)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1057, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1057, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1057, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1057, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1057, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1057, file: !57, line: 2203, baseType: !941, size: 32, align: 32, offset: 3136)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1057, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1057, file: !57, line: 2212, baseType: !941, size: 32, align: 32, offset: 3200)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1057, file: !57, line: 2213, baseType: !941, size: 32, align: 32, offset: 3232)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1057, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1057, file: !57, line: 2232, baseType: !941, size: 32, align: 32, offset: 3296)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1057, file: !57, line: 2243, baseType: !941, size: 32, align: 32, offset: 3328)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1057, file: !57, line: 2249, baseType: !941, size: 32, align: 32, offset: 3360)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1057, file: !57, line: 2256, baseType: !941, size: 32, align: 32, offset: 3392)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1057, file: !57, line: 2263, baseType: !1089, size: 64, align: 64, offset: 3456)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1057, file: !57, line: 2270, baseType: !1089, size: 64, align: 64, offset: 3520)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1057, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1057, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1057, file: !57, line: 2367, baseType: !1556, size: 64, align: 64, offset: 3648)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!941, !1056, !1317, !941}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1057, file: !57, line: 2383, baseType: !941, size: 32, align: 32, offset: 3712)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1057, file: !57, line: 2386, baseType: !1490, size: 32, align: 32, offset: 3744)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1057, file: !57, line: 2387, baseType: !1490, size: 32, align: 32, offset: 3776)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1057, file: !57, line: 2394, baseType: !941, size: 32, align: 32, offset: 3808)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1057, file: !57, line: 2401, baseType: !941, size: 32, align: 32, offset: 3840)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1057, file: !57, line: 2408, baseType: !941, size: 32, align: 32, offset: 3872)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1057, file: !57, line: 2415, baseType: !941, size: 32, align: 32, offset: 3904)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1057, file: !57, line: 2422, baseType: !941, size: 32, align: 32, offset: 3936)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1057, file: !57, line: 2423, baseType: !1568, size: 64, align: 64, offset: 3968)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1570, file: !57, line: 827, baseType: !941, size: 32, align: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1570, file: !57, line: 828, baseType: !941, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1570, file: !57, line: 829, baseType: !941, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1570, file: !57, line: 830, baseType: !1490, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1057, file: !57, line: 2430, baseType: !973, size: 64, align: 64, offset: 4032)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1057, file: !57, line: 2437, baseType: !973, size: 64, align: 64, offset: 4096)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1057, file: !57, line: 2444, baseType: !1490, size: 32, align: 32, offset: 4160)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1057, file: !57, line: 2451, baseType: !1490, size: 32, align: 32, offset: 4192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1057, file: !57, line: 2458, baseType: !941, size: 32, align: 32, offset: 4224)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1057, file: !57, line: 2469, baseType: !941, size: 32, align: 32, offset: 4256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1057, file: !57, line: 2475, baseType: !941, size: 32, align: 32, offset: 4288)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1057, file: !57, line: 2481, baseType: !941, size: 32, align: 32, offset: 4320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1057, file: !57, line: 2485, baseType: !941, size: 32, align: 32, offset: 4352)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1057, file: !57, line: 2489, baseType: !941, size: 32, align: 32, offset: 4384)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1057, file: !57, line: 2493, baseType: !941, size: 32, align: 32, offset: 4416)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1057, file: !57, line: 2501, baseType: !941, size: 32, align: 32, offset: 4448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1057, file: !57, line: 2506, baseType: !941, size: 32, align: 32, offset: 4480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1057, file: !57, line: 2510, baseType: !941, size: 32, align: 32, offset: 4512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1057, file: !57, line: 2514, baseType: !973, size: 64, align: 64, offset: 4544)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1057, file: !57, line: 2528, baseType: !1592, size: 64, align: 64, offset: 4608)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1056, !926, !941, !941}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1057, file: !57, line: 2534, baseType: !941, size: 32, align: 32, offset: 4672)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1057, file: !57, line: 2545, baseType: !941, size: 32, align: 32, offset: 4704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1057, file: !57, line: 2547, baseType: !941, size: 32, align: 32, offset: 4736)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1057, file: !57, line: 2549, baseType: !941, size: 32, align: 32, offset: 4768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1057, file: !57, line: 2551, baseType: !941, size: 32, align: 32, offset: 4800)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1057, file: !57, line: 2553, baseType: !941, size: 32, align: 32, offset: 4832)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1057, file: !57, line: 2555, baseType: !941, size: 32, align: 32, offset: 4864)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1057, file: !57, line: 2557, baseType: !941, size: 32, align: 32, offset: 4896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1057, file: !57, line: 2559, baseType: !941, size: 32, align: 32, offset: 4928)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1057, file: !57, line: 2563, baseType: !941, size: 32, align: 32, offset: 4960)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1057, file: !57, line: 2571, baseType: !1175, size: 64, align: 64, offset: 4992)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1057, file: !57, line: 2579, baseType: !1175, size: 64, align: 64, offset: 5056)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1057, file: !57, line: 2586, baseType: !941, size: 32, align: 32, offset: 5120)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1057, file: !57, line: 2615, baseType: !941, size: 32, align: 32, offset: 5152)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1057, file: !57, line: 2627, baseType: !941, size: 32, align: 32, offset: 5184)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1057, file: !57, line: 2637, baseType: !941, size: 32, align: 32, offset: 5216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1057, file: !57, line: 2681, baseType: !941, size: 32, align: 32, offset: 5248)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1057, file: !57, line: 2709, baseType: !973, size: 64, align: 64, offset: 5312)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1057, file: !57, line: 2716, baseType: !1614, size: 64, align: 64, offset: 5376)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1624, !1628, !1632, !1633, !1634, !1635, !1640, !1641, !1642, !1643, !1644}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1616, file: !57, line: 3642, baseType: !953, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1616, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1616, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1616, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1616, file: !57, line: 3669, baseType: !941, size: 32, align: 32, offset: 160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1616, file: !57, line: 3682, baseType: !1314, size: 64, align: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1616, file: !57, line: 3698, baseType: !1625, size: 64, align: 64, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!941, !1109, !1043, !932}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1616, file: !57, line: 3712, baseType: !1629, size: 64, align: 64, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!941, !1109, !941, !1043, !932}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1616, file: !57, line: 3726, baseType: !1625, size: 64, align: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1616, file: !57, line: 3737, baseType: !1106, size: 64, align: 64, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1616, file: !57, line: 3746, baseType: !941, size: 32, align: 32, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1616, file: !57, line: 3757, baseType: !1636, size: 64, align: 64, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1616, file: !57, line: 3766, baseType: !1106, size: 64, align: 64, offset: 640)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1616, file: !57, line: 3774, baseType: !1106, size: 64, align: 64, offset: 704)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1616, file: !57, line: 3780, baseType: !941, size: 32, align: 32, offset: 768)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1616, file: !57, line: 3785, baseType: !941, size: 32, align: 32, offset: 800)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1616, file: !57, line: 3795, baseType: !1645, size: 64, align: 64, offset: 832)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!941, !1109, !1188}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1057, file: !57, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1057, file: !57, line: 2735, baseType: !1241, size: 512, align: 64, offset: 5504)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1057, file: !57, line: 2742, baseType: !941, size: 32, align: 32, offset: 6016)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1057, file: !57, line: 2755, baseType: !941, size: 32, align: 32, offset: 6048)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1057, file: !57, line: 2776, baseType: !941, size: 32, align: 32, offset: 6080)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1057, file: !57, line: 2783, baseType: !941, size: 32, align: 32, offset: 6112)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1057, file: !57, line: 2791, baseType: !941, size: 32, align: 32, offset: 6144)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1057, file: !57, line: 2802, baseType: !1317, size: 64, align: 64, offset: 6208)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1057, file: !57, line: 2811, baseType: !941, size: 32, align: 32, offset: 6272)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1057, file: !57, line: 2821, baseType: !941, size: 32, align: 32, offset: 6304)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1057, file: !57, line: 2830, baseType: !941, size: 32, align: 32, offset: 6336)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1057, file: !57, line: 2840, baseType: !941, size: 32, align: 32, offset: 6368)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1057, file: !57, line: 2851, baseType: !1661, size: 64, align: 64, offset: 6400)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!941, !1056, !1664, !926, !1299, !941, !941}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!941, !1056, !926}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1057, file: !57, line: 2871, baseType: !1668, size: 64, align: 64, offset: 6464)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!941, !1056, !1671, !926, !1299, !941}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!941, !1056, !926, !941, !941}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1057, file: !57, line: 2878, baseType: !941, size: 32, align: 32, offset: 6528)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1057, file: !57, line: 2885, baseType: !941, size: 32, align: 32, offset: 6560)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1057, file: !57, line: 3005, baseType: !941, size: 32, align: 32, offset: 6592)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1057, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1057, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1057, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1057, file: !57, line: 3037, baseType: !1135, size: 64, align: 64, offset: 6720)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1057, file: !57, line: 3038, baseType: !941, size: 32, align: 32, offset: 6784)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1057, file: !57, line: 3050, baseType: !1089, size: 64, align: 64, offset: 6848)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1057, file: !57, line: 3065, baseType: !941, size: 32, align: 32, offset: 6912)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1057, file: !57, line: 3083, baseType: !941, size: 32, align: 32, offset: 6944)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1057, file: !57, line: 3092, baseType: !979, size: 64, align: 32, offset: 6976)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1057, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1057, file: !57, line: 3106, baseType: !979, size: 64, align: 32, offset: 7072)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1057, file: !57, line: 3113, baseType: !1689, size: 64, align: 64, offset: 7168)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1702}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1692, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1692, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1692, file: !57, line: 720, baseType: !953, size: 64, align: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1692, file: !57, line: 724, baseType: !953, size: 64, align: 64, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1692, file: !57, line: 728, baseType: !941, size: 32, align: 32, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1692, file: !57, line: 734, baseType: !1700, size: 64, align: 64, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1692, file: !57, line: 739, baseType: !1703, size: 64, align: 64, offset: 320)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1057, file: !57, line: 3129, baseType: !973, size: 64, align: 64, offset: 7232)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1057, file: !57, line: 3130, baseType: !973, size: 64, align: 64, offset: 7296)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1057, file: !57, line: 3131, baseType: !973, size: 64, align: 64, offset: 7360)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1057, file: !57, line: 3132, baseType: !973, size: 64, align: 64, offset: 7424)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1057, file: !57, line: 3139, baseType: !1175, size: 64, align: 64, offset: 7488)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1057, file: !57, line: 3147, baseType: !941, size: 32, align: 32, offset: 7552)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1057, file: !57, line: 3165, baseType: !941, size: 32, align: 32, offset: 7584)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1057, file: !57, line: 3172, baseType: !941, size: 32, align: 32, offset: 7616)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1057, file: !57, line: 3180, baseType: !941, size: 32, align: 32, offset: 7648)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1057, file: !57, line: 3191, baseType: !1520, size: 64, align: 64, offset: 7680)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1057, file: !57, line: 3199, baseType: !1135, size: 64, align: 64, offset: 7744)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1057, file: !57, line: 3207, baseType: !1175, size: 64, align: 64, offset: 7808)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1057, file: !57, line: 3214, baseType: !934, size: 32, align: 32, offset: 7872)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1057, file: !57, line: 3224, baseType: !1206, size: 64, align: 64, offset: 7936)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1057, file: !57, line: 3225, baseType: !941, size: 32, align: 32, offset: 8000)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1057, file: !57, line: 3249, baseType: !1188, size: 64, align: 64, offset: 8064)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1057, file: !57, line: 3256, baseType: !941, size: 32, align: 32, offset: 8128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1057, file: !57, line: 3271, baseType: !941, size: 32, align: 32, offset: 8160)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1057, file: !57, line: 3279, baseType: !973, size: 64, align: 64, offset: 8192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1057, file: !57, line: 3301, baseType: !1188, size: 64, align: 64, offset: 8256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1057, file: !57, line: 3310, baseType: !941, size: 32, align: 32, offset: 8320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1057, file: !57, line: 3337, baseType: !941, size: 32, align: 32, offset: 8352)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1057, file: !57, line: 3351, baseType: !941, size: 32, align: 32, offset: 8384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1057, file: !57, line: 3359, baseType: !941, size: 32, align: 32, offset: 8416)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !945, file: !944, line: 100, baseType: !941, size: 32, align: 32, offset: 4992)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !945, file: !944, line: 100, baseType: !941, size: 32, align: 32, offset: 5024)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !945, file: !944, line: 101, baseType: !941, size: 32, align: 32, offset: 5056)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !945, file: !944, line: 102, baseType: !941, size: 32, align: 32, offset: 5088)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !945, file: !944, line: 103, baseType: !973, size: 64, align: 64, offset: 5120)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !945, file: !944, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !945, file: !944, line: 105, baseType: !941, size: 32, align: 32, offset: 5216)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !945, file: !944, line: 106, baseType: !941, size: 32, align: 32, offset: 5248)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !945, file: !944, line: 109, baseType: !941, size: 32, align: 32, offset: 5280)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !945, file: !944, line: 110, baseType: !941, size: 32, align: 32, offset: 5312)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !945, file: !944, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !945, file: !944, line: 113, baseType: !941, size: 32, align: 32, offset: 5376)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !945, file: !944, line: 114, baseType: !941, size: 32, align: 32, offset: 5408)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !945, file: !944, line: 115, baseType: !941, size: 32, align: 32, offset: 5440)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !945, file: !944, line: 116, baseType: !941, size: 32, align: 32, offset: 5472)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !945, file: !944, line: 117, baseType: !941, size: 32, align: 32, offset: 5504)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !945, file: !944, line: 118, baseType: !941, size: 32, align: 32, offset: 5536)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !945, file: !944, line: 119, baseType: !941, size: 32, align: 32, offset: 5568)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !945, file: !944, line: 120, baseType: !941, size: 32, align: 32, offset: 5600)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !945, file: !944, line: 124, baseType: !941, size: 32, align: 32, offset: 5632)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !945, file: !944, line: 125, baseType: !941, size: 32, align: 32, offset: 5664)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !945, file: !944, line: 126, baseType: !941, size: 32, align: 32, offset: 5696)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !945, file: !944, line: 127, baseType: !941, size: 32, align: 32, offset: 5728)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !945, file: !944, line: 128, baseType: !941, size: 32, align: 32, offset: 5760)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !945, file: !944, line: 129, baseType: !941, size: 32, align: 32, offset: 5792)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !945, file: !944, line: 129, baseType: !941, size: 32, align: 32, offset: 5824)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !945, file: !944, line: 130, baseType: !941, size: 32, align: 32, offset: 5856)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !945, file: !944, line: 131, baseType: !941, size: 32, align: 32, offset: 5888)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !945, file: !944, line: 132, baseType: !941, size: 32, align: 32, offset: 5920)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !945, file: !944, line: 132, baseType: !941, size: 32, align: 32, offset: 5952)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !945, file: !944, line: 133, baseType: !941, size: 32, align: 32, offset: 5984)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !945, file: !944, line: 134, baseType: !1761, size: 64, align: 64, offset: 6016)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1294, line: 149, baseType: !974)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !945, file: !944, line: 135, baseType: !1761, size: 64, align: 64, offset: 6080)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !945, file: !944, line: 136, baseType: !1764, size: 64, align: 64, offset: 6144)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1766, line: 91, baseType: !1767)
!1766 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1766, line: 45, size: 2624, align: 64, elements: !1768)
!1768 = !{!1769, !1771, !1782, !1783, !1784, !1786, !1792, !1793, !1795, !1796, !1797, !1798, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1767, file: !1766, line: 46, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1767, file: !1766, line: 47, baseType: !1772, size: 256, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1773, line: 40, baseType: !1774)
!1773 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1773, line: 34, size: 256, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1781}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1774, file: !1773, line: 35, baseType: !1317, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1774, file: !1773, line: 36, baseType: !1778, size: 128, align: 64, offset: 64)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 128, align: 64, elements: !1779)
!1779 = !{!1780}
!1780 = !DISubrange(count: 2)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1774, file: !1773, line: 39, baseType: !1188, size: 64, align: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1767, file: !1766, line: 49, baseType: !1188, size: 64, align: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1767, file: !1766, line: 50, baseType: !1284, size: 64, align: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1767, file: !1766, line: 52, baseType: !1785, size: 128, align: 64, offset: 448)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 128, align: 64, elements: !1779)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1767, file: !1766, line: 53, baseType: !1787, size: 128, align: 64, offset: 576)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 128, align: 64, elements: !1779)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 32, align: 16, elements: !1779)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !933, line: 37, baseType: !1791)
!1791 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1767, file: !1766, line: 55, baseType: !1188, size: 64, align: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1767, file: !1766, line: 56, baseType: !1794, size: 64, align: 64, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1767, file: !1766, line: 58, baseType: !1188, size: 64, align: 64, offset: 832)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1767, file: !1766, line: 59, baseType: !1135, size: 64, align: 64, offset: 896)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1767, file: !1766, line: 61, baseType: !1785, size: 128, align: 64, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1767, file: !1766, line: 62, baseType: !1799, size: 128, align: 64, offset: 1088)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1284, size: 128, align: 64, elements: !1779)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1767, file: !1766, line: 64, baseType: !1188, size: 64, align: 64, offset: 1216)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1767, file: !1766, line: 65, baseType: !1520, size: 64, align: 64, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1767, file: !1766, line: 67, baseType: !1188, size: 64, align: 64, offset: 1344)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1767, file: !1766, line: 68, baseType: !1520, size: 64, align: 64, offset: 1408)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1767, file: !1766, line: 70, baseType: !941, size: 32, align: 32, offset: 1472)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1767, file: !1766, line: 71, baseType: !941, size: 32, align: 32, offset: 1504)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1767, file: !1766, line: 73, baseType: !1188, size: 64, align: 64, offset: 1536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1767, file: !1766, line: 74, baseType: !1135, size: 64, align: 64, offset: 1600)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1767, file: !1766, line: 76, baseType: !1188, size: 64, align: 64, offset: 1664)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1767, file: !1766, line: 77, baseType: !926, size: 64, align: 64, offset: 1728)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1767, file: !1766, line: 79, baseType: !941, size: 32, align: 32, offset: 1792)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1767, file: !1766, line: 81, baseType: !973, size: 64, align: 64, offset: 1856)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1767, file: !1766, line: 82, baseType: !973, size: 64, align: 64, offset: 1920)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1767, file: !1766, line: 84, baseType: !941, size: 32, align: 32, offset: 1984)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1767, file: !1766, line: 85, baseType: !941, size: 32, align: 32, offset: 2016)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1767, file: !1766, line: 87, baseType: !941, size: 32, align: 32, offset: 2048)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1767, file: !1766, line: 88, baseType: !941, size: 32, align: 32, offset: 2080)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1767, file: !1766, line: 90, baseType: !1241, size: 512, align: 64, offset: 2112)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !945, file: !944, line: 137, baseType: !1819, size: 64, align: 64, offset: 6208)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !945, file: !944, line: 138, baseType: !1819, size: 64, align: 64, offset: 6272)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !945, file: !944, line: 140, baseType: !973, size: 64, align: 64, offset: 6336)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !945, file: !944, line: 144, baseType: !973, size: 64, align: 64, offset: 6400)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !945, file: !944, line: 148, baseType: !973, size: 64, align: 64, offset: 6464)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !945, file: !944, line: 151, baseType: !1825, size: 320, align: 64, offset: 6528)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1826, line: 40, baseType: !1827)
!1826 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1826, line: 35, size: 320, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1827, file: !1826, line: 36, baseType: !932, size: 32, align: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1827, file: !1826, line: 37, baseType: !941, size: 32, align: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1827, file: !1826, line: 38, baseType: !1135, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1827, file: !1826, line: 38, baseType: !1135, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1827, file: !1826, line: 38, baseType: !1135, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1827, file: !1826, line: 39, baseType: !941, size: 32, align: 32, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !945, file: !944, line: 153, baseType: !941, size: 32, align: 32, offset: 6848)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !945, file: !944, line: 154, baseType: !941, size: 32, align: 32, offset: 6880)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !945, file: !944, line: 155, baseType: !1838, size: 2048, align: 64, offset: 6912)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1639, size: 2048, align: 64, elements: !1839)
!1839 = !{!1840}
!1840 = !DISubrange(count: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !945, file: !944, line: 156, baseType: !941, size: 32, align: 32, offset: 8960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !945, file: !944, line: 162, baseType: !1765, size: 2624, align: 64, offset: 9024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !945, file: !944, line: 168, baseType: !1765, size: 2624, align: 64, offset: 11648)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !945, file: !944, line: 174, baseType: !1765, size: 2624, align: 64, offset: 14272)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !945, file: !944, line: 180, baseType: !1765, size: 2624, align: 64, offset: 16896)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !945, file: !944, line: 182, baseType: !1764, size: 64, align: 64, offset: 19520)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !945, file: !944, line: 183, baseType: !1764, size: 64, align: 64, offset: 19584)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !945, file: !944, line: 184, baseType: !1764, size: 64, align: 64, offset: 19648)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !945, file: !944, line: 185, baseType: !1850, size: 96, align: 32, offset: 19712)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 96, align: 32, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 3)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !945, file: !944, line: 186, baseType: !1854, size: 64, align: 64, offset: 19840)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !945, file: !944, line: 187, baseType: !1856, size: 192, align: 64, offset: 19904)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 192, align: 64, elements: !1851)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !945, file: !944, line: 188, baseType: !1043, size: 64, align: 64, offset: 20096)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !945, file: !944, line: 189, baseType: !1043, size: 64, align: 64, offset: 20160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !945, file: !944, line: 190, baseType: !1043, size: 64, align: 64, offset: 20224)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !945, file: !944, line: 191, baseType: !1135, size: 64, align: 64, offset: 20288)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !945, file: !944, line: 192, baseType: !1135, size: 64, align: 64, offset: 20352)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !945, file: !944, line: 193, baseType: !1863, size: 64, align: 64, offset: 20416)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 256, align: 16, elements: !1865)
!1865 = !{!1866}
!1866 = !DISubrange(count: 16)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !945, file: !944, line: 194, baseType: !1868, size: 192, align: 64, offset: 20480)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1863, size: 192, align: 64, elements: !1851)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !945, file: !944, line: 195, baseType: !941, size: 32, align: 32, offset: 20672)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !945, file: !944, line: 196, baseType: !1135, size: 64, align: 64, offset: 20736)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !945, file: !944, line: 198, baseType: !1135, size: 64, align: 64, offset: 20800)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !945, file: !944, line: 199, baseType: !1135, size: 64, align: 64, offset: 20864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !945, file: !944, line: 200, baseType: !1135, size: 64, align: 64, offset: 20928)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !945, file: !944, line: 202, baseType: !1875, size: 256, align: 64, offset: 20992)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1766, line: 40, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1766, line: 35, size: 256, align: 64, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1876, file: !1766, line: 36, baseType: !1135, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1876, file: !1766, line: 37, baseType: !1135, size: 64, align: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1876, file: !1766, line: 38, baseType: !1135, size: 64, align: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1876, file: !1766, line: 39, baseType: !1135, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !945, file: !944, line: 204, baseType: !941, size: 32, align: 32, offset: 21248)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !945, file: !944, line: 205, baseType: !941, size: 32, align: 32, offset: 21280)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !945, file: !944, line: 206, baseType: !934, size: 32, align: 32, offset: 21312)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !945, file: !944, line: 207, baseType: !934, size: 32, align: 32, offset: 21344)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !945, file: !944, line: 208, baseType: !1299, size: 64, align: 64, offset: 21376)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !945, file: !944, line: 209, baseType: !941, size: 32, align: 32, offset: 21440)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !945, file: !944, line: 210, baseType: !941, size: 32, align: 32, offset: 21472)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !945, file: !944, line: 211, baseType: !941, size: 32, align: 32, offset: 21504)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !945, file: !944, line: 212, baseType: !941, size: 32, align: 32, offset: 21536)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !945, file: !944, line: 213, baseType: !941, size: 32, align: 32, offset: 21568)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !945, file: !944, line: 214, baseType: !941, size: 32, align: 32, offset: 21600)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !945, file: !944, line: 215, baseType: !941, size: 32, align: 32, offset: 21632)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !945, file: !944, line: 216, baseType: !941, size: 32, align: 32, offset: 21664)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !945, file: !944, line: 217, baseType: !941, size: 32, align: 32, offset: 21696)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !945, file: !944, line: 218, baseType: !979, size: 64, align: 32, offset: 21728)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !945, file: !944, line: 219, baseType: !1898, size: 160, align: 32, offset: 21792)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 160, align: 32, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 5)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !945, file: !944, line: 220, baseType: !941, size: 32, align: 32, offset: 21952)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !945, file: !944, line: 223, baseType: !941, size: 32, align: 32, offset: 21984)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !945, file: !944, line: 224, baseType: !941, size: 32, align: 32, offset: 22016)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !945, file: !944, line: 226, baseType: !1905, size: 256, align: 64, offset: 22080)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1906, line: 40, baseType: !1907)
!1906 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1906, line: 35, size: 256, align: 64, elements: !1908)
!1908 = !{!1909, !1913, !1914}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1907, file: !1906, line: 36, baseType: !1910, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1854}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1907, file: !1906, line: 37, baseType: !1910, size: 64, align: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1907, file: !1906, line: 39, baseType: !1915, size: 128, align: 64, offset: 128)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 128, align: 64, elements: !1779)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1906, line: 32, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1135, !1045, !1761, !941}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !945, file: !944, line: 227, baseType: !1921, size: 128, align: 64, offset: 22336)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1922, line: 29, baseType: !1923)
!1922 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1922, line: 26, size: 128, align: 64, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1923, file: !1922, line: 27, baseType: !1910, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1923, file: !1922, line: 28, baseType: !1910, size: 64, align: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !945, file: !944, line: 228, baseType: !1928, size: 512, align: 64, offset: 22464)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1929, line: 30, baseType: !1930)
!1929 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1929, line: 27, size: 512, align: 64, elements: !1931)
!1931 = !{!1932, !1938}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1930, file: !1929, line: 28, baseType: !1933, size: 256, align: 64)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1934, size: 256, align: 64, elements: !1169)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1929, line: 25, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1135, !1135, !1761, !941, !941, !941}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1930, file: !1929, line: 29, baseType: !1933, size: 256, align: 64, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !945, file: !944, line: 229, baseType: !1940, size: 3328, align: 64, offset: 22976)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1941, line: 95, baseType: !1942)
!1941 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1941, line: 45, size: 3328, align: 64, elements: !1943)
!1943 = !{!1944, !1951, !1952, !1953}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1942, file: !1941, line: 56, baseType: !1945, size: 1024, align: 64)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1946, size: 1024, align: 64, elements: !1950)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1941, line: 38, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1135, !1043, !1761, !941}
!1950 = !{!1170, !1170}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1942, file: !1941, line: 68, baseType: !1945, size: 1024, align: 64, offset: 1024)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1942, file: !1941, line: 82, baseType: !1945, size: 1024, align: 64, offset: 2048)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1942, file: !1941, line: 94, baseType: !1954, size: 256, align: 64, offset: 3072)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1946, size: 256, align: 64, elements: !1169)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !945, file: !944, line: 230, baseType: !1956, size: 960, align: 64, offset: 26304)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !1958)
!1958 = !{!1959, !1966, !1967, !1968, !1969, !1973, !1974, !1975, !1976}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1957, file: !917, line: 55, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1963, !1965, !1761}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1790)
!1965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1135)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1957, file: !917, line: 58, baseType: !1960, size: 64, align: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1957, file: !917, line: 61, baseType: !1960, size: 64, align: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1957, file: !917, line: 65, baseType: !1910, size: 64, align: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1957, file: !917, line: 72, baseType: !1970, size: 64, align: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1135, !1761, !1854}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1957, file: !917, line: 79, baseType: !1970, size: 64, align: 64, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1957, file: !917, line: 96, baseType: !1048, size: 512, align: 8, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1957, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1957, file: !917, line: 99, baseType: !941, size: 32, align: 32, offset: 928)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !945, file: !944, line: 231, baseType: !1978, size: 8640, align: 64, offset: 27264)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1979, line: 80, baseType: !1980)
!1979 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1979, line: 53, size: 8640, align: 64, elements: !1981)
!1981 = !{!1982, !1986, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2016}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1980, file: !1979, line: 54, baseType: !1983, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!941, !1854}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1980, file: !1979, line: 56, baseType: !1987, size: 384, align: 64, offset: 64)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1988, size: 384, align: 64, elements: !1992)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1979, line: 48, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!941, !1639, !1135, !1135, !1761, !941}
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
!2015 = !{!1780, !1170}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1980, file: !1979, line: 79, baseType: !1987, size: 384, align: 64, offset: 8256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !945, file: !944, line: 232, baseType: !2018, size: 128, align: 64, offset: 35904)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2019, line: 41, baseType: !2020)
!2019 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2019, line: 28, size: 128, align: 64, elements: !2021)
!2021 = !{!2022, !2026}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2020, file: !2019, line: 32, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1135, !1135, !941, !941, !941, !941, !941}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2020, file: !2019, line: 37, baseType: !2027, size: 64, align: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1135, !1135, !941, !941, !941, !941, !941, !941, !941, !941, !941, !941, !941, !941}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !945, file: !944, line: 233, baseType: !2031, size: 576, align: 64, offset: 36032)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2032, line: 45, baseType: !2033)
!2032 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2032, line: 32, size: 576, align: 64, elements: !2034)
!2034 = !{!2035, !2039, !2043, !2047, !2048, !2053}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2033, file: !2032, line: 33, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!941, !1854, !1854, !1854, !941}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2033, file: !2032, line: 35, baseType: !2040, size: 64, align: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, align: 64)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !1854, !1854, !941}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2033, file: !2032, line: 37, baseType: !2044, size: 64, align: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!941, !1135, !941}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2033, file: !2032, line: 38, baseType: !2044, size: 64, align: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2033, file: !2032, line: 40, baseType: !2049, size: 256, align: 64, offset: 256)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2050, size: 256, align: 64, elements: !1169)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1135, !941, !1043, !941, !941, !941}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2033, file: !2032, line: 43, baseType: !2054, size: 64, align: 64, offset: 512)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1135, !941, !941, !941, !941, !941, !941}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !945, file: !944, line: 234, baseType: !2058, size: 192, align: 64, offset: 36608)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2059, line: 41, baseType: !2060)
!2059 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2059, line: 28, size: 192, align: 64, elements: !2061)
!2061 = !{!2062, !2067, !2071}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2060, file: !2059, line: 29, baseType: !2063, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2066, !1043, !1761}
!2066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1854)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2060, file: !2059, line: 32, baseType: !2068, size: 64, align: 64, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2066, !1043, !1043, !1761}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2060, file: !2059, line: 36, baseType: !2068, size: 64, align: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !945, file: !944, line: 235, baseType: !2073, size: 6144, align: 64, offset: 36800)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2074, line: 76, baseType: !2075)
!2074 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2074, line: 72, size: 6144, align: 64, elements: !2076)
!2076 = !{!2077, !2084, !2085}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2075, file: !2074, line: 73, baseType: !2078, size: 2048, align: 64)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2079, size: 2048, align: 64, elements: !2083)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2074, line: 65, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !1135, !1043, !1761}
!2083 = !{!1780, !1866}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2075, file: !2074, line: 74, baseType: !2078, size: 2048, align: 64, offset: 2048)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2075, file: !2074, line: 75, baseType: !2078, size: 2048, align: 64, offset: 4096)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !945, file: !944, line: 236, baseType: !2087, size: 128, align: 64, offset: 42944)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2088, line: 77, baseType: !2089)
!2088 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2088, line: 41, size: 128, align: 64, elements: !2090)
!2090 = !{!2091, !2095}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2089, file: !2088, line: 63, baseType: !2092, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !1135, !1043, !1761, !1761, !941, !941, !941, !941, !941, !941}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2089, file: !2088, line: 76, baseType: !2096, size: 64, align: 64, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1135, !1761, !941}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !945, file: !944, line: 237, baseType: !2100, size: 128, align: 64, offset: 43072)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2101, line: 29, baseType: !2102)
!2101 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2101, line: 26, size: 128, align: 64, elements: !2103)
!2103 = !{!2104, !2108}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2102, file: !2101, line: 27, baseType: !2105, size: 64, align: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !1135, !941, !941}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2102, file: !2101, line: 28, baseType: !2105, size: 64, align: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !945, file: !944, line: 238, baseType: !941, size: 32, align: 32, offset: 43200)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !945, file: !944, line: 239, baseType: !941, size: 32, align: 32, offset: 43232)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !945, file: !944, line: 240, baseType: !1788, size: 64, align: 64, offset: 43264)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !945, file: !944, line: 241, baseType: !1788, size: 64, align: 64, offset: 43328)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !945, file: !944, line: 242, baseType: !1788, size: 64, align: 64, offset: 43392)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !945, file: !944, line: 243, baseType: !1788, size: 64, align: 64, offset: 43456)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !945, file: !944, line: 244, baseType: !1788, size: 64, align: 64, offset: 43520)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !945, file: !944, line: 245, baseType: !1788, size: 64, align: 64, offset: 43584)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !945, file: !944, line: 246, baseType: !2118, size: 256, align: 64, offset: 43648)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 256, align: 64, elements: !2119)
!2119 = !{!1780, !1780}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !945, file: !944, line: 247, baseType: !2121, size: 512, align: 64, offset: 43904)
!2121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 512, align: 64, elements: !2122)
!2122 = !{!1780, !1780, !1780}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !945, file: !944, line: 248, baseType: !1788, size: 64, align: 64, offset: 44416)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !945, file: !944, line: 249, baseType: !1788, size: 64, align: 64, offset: 44480)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !945, file: !944, line: 250, baseType: !1788, size: 64, align: 64, offset: 44544)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !945, file: !944, line: 251, baseType: !1788, size: 64, align: 64, offset: 44608)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !945, file: !944, line: 252, baseType: !1788, size: 64, align: 64, offset: 44672)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !945, file: !944, line: 253, baseType: !1788, size: 64, align: 64, offset: 44736)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !945, file: !944, line: 254, baseType: !2118, size: 256, align: 64, offset: 44800)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !945, file: !944, line: 255, baseType: !2121, size: 512, align: 64, offset: 45056)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !945, file: !944, line: 256, baseType: !2132, size: 128, align: 64, offset: 45568)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 128, align: 64, elements: !1779)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !945, file: !944, line: 257, baseType: !2134, size: 256, align: 64, offset: 45696)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !2119)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !945, file: !944, line: 258, baseType: !941, size: 32, align: 32, offset: 45952)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !945, file: !944, line: 259, baseType: !941, size: 32, align: 32, offset: 45984)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !945, file: !944, line: 260, baseType: !941, size: 32, align: 32, offset: 46016)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !945, file: !944, line: 261, baseType: !941, size: 32, align: 32, offset: 46048)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !945, file: !944, line: 265, baseType: !941, size: 32, align: 32, offset: 46080)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !945, file: !944, line: 276, baseType: !2141, size: 512, align: 32, offset: 46112)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 32, elements: !2142)
!2142 = !{!1780, !1170, !1780}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !945, file: !944, line: 277, baseType: !2144, size: 128, align: 32, offset: 46624)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !2119)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !945, file: !944, line: 278, baseType: !2146, size: 256, align: 32, offset: 46752)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !2122)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !945, file: !944, line: 279, baseType: !1135, size: 64, align: 64, offset: 47040)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !945, file: !944, line: 280, baseType: !2149, size: 2048, align: 16, offset: 47104)
!2149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 2048, align: 16, elements: !2150)
!2150 = !{!1780, !1050}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !945, file: !944, line: 282, baseType: !2152, size: 4416, align: 64, offset: 49152)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2153, line: 99, baseType: !2154)
!2153 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2153, line: 47, size: 4416, align: 64, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2195, !2196, !2199, !2200, !2205, !2206}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2154, file: !2153, line: 48, baseType: !1109, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2154, file: !2153, line: 49, baseType: !941, size: 32, align: 32, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2154, file: !2153, line: 50, baseType: !2159, size: 256, align: 32, offset: 96)
!2159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !2160)
!2160 = !{!1170, !1780}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2154, file: !2153, line: 51, baseType: !2159, size: 256, align: 32, offset: 352)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2154, file: !2153, line: 52, baseType: !1135, size: 64, align: 64, offset: 640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2154, file: !2153, line: 54, baseType: !1135, size: 64, align: 64, offset: 704)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2154, file: !2153, line: 55, baseType: !2132, size: 128, align: 64, offset: 768)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2154, file: !2153, line: 56, baseType: !1135, size: 64, align: 64, offset: 896)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2154, file: !2153, line: 57, baseType: !941, size: 32, align: 32, offset: 960)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2154, file: !2153, line: 58, baseType: !1794, size: 64, align: 64, offset: 1024)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2154, file: !2153, line: 59, baseType: !1794, size: 64, align: 64, offset: 1088)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2154, file: !2153, line: 60, baseType: !934, size: 32, align: 32, offset: 1152)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2154, file: !2153, line: 61, baseType: !941, size: 32, align: 32, offset: 1184)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2154, file: !2153, line: 62, baseType: !941, size: 32, align: 32, offset: 1216)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2154, file: !2153, line: 67, baseType: !941, size: 32, align: 32, offset: 1248)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2154, file: !2153, line: 68, baseType: !941, size: 32, align: 32, offset: 1280)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2154, file: !2153, line: 69, baseType: !941, size: 32, align: 32, offset: 1312)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2154, file: !2153, line: 70, baseType: !941, size: 32, align: 32, offset: 1344)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2154, file: !2153, line: 71, baseType: !941, size: 32, align: 32, offset: 1376)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2154, file: !2153, line: 72, baseType: !941, size: 32, align: 32, offset: 1408)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2154, file: !2153, line: 73, baseType: !941, size: 32, align: 32, offset: 1440)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2154, file: !2153, line: 74, baseType: !941, size: 32, align: 32, offset: 1472)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2154, file: !2153, line: 75, baseType: !941, size: 32, align: 32, offset: 1504)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2154, file: !2153, line: 76, baseType: !941, size: 32, align: 32, offset: 1536)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2154, file: !2153, line: 77, baseType: !941, size: 32, align: 32, offset: 1568)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2154, file: !2153, line: 78, baseType: !941, size: 32, align: 32, offset: 1600)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2154, file: !2153, line: 79, baseType: !941, size: 32, align: 32, offset: 1632)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2154, file: !2153, line: 80, baseType: !2186, size: 1024, align: 64, offset: 1664)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 1024, align: 64, elements: !1950)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2154, file: !2153, line: 81, baseType: !2186, size: 1024, align: 64, offset: 2688)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2154, file: !2153, line: 82, baseType: !941, size: 32, align: 32, offset: 3712)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2154, file: !2153, line: 83, baseType: !941, size: 32, align: 32, offset: 3744)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2154, file: !2153, line: 85, baseType: !973, size: 64, align: 64, offset: 3776)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2154, file: !2153, line: 86, baseType: !973, size: 64, align: 64, offset: 3840)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2154, file: !2153, line: 87, baseType: !941, size: 32, align: 32, offset: 3904)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2154, file: !2153, line: 89, baseType: !2194, size: 64, align: 64, offset: 3968)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2154, file: !2153, line: 90, baseType: !2194, size: 64, align: 64, offset: 4032)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2154, file: !2153, line: 91, baseType: !2197, size: 64, align: 64, offset: 4096)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, align: 64)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2079, size: 1024, align: 64, elements: !1865)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2154, file: !2153, line: 92, baseType: !2197, size: 64, align: 64, offset: 4160)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2154, file: !2153, line: 93, baseType: !2201, size: 64, align: 64, offset: 4224)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 131080, align: 8, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 16385)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2154, file: !2153, line: 94, baseType: !1135, size: 64, align: 64, offset: 4288)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2154, file: !2153, line: 95, baseType: !2207, size: 64, align: 64, offset: 4352)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!941, !1639, !1299, !1299, !941, !941, !941, !941, !941}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !945, file: !944, line: 284, baseType: !941, size: 32, align: 32, offset: 53568)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !945, file: !944, line: 288, baseType: !941, size: 32, align: 32, offset: 53600)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !945, file: !944, line: 288, baseType: !941, size: 32, align: 32, offset: 53632)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !945, file: !944, line: 289, baseType: !941, size: 32, align: 32, offset: 53664)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !945, file: !944, line: 290, baseType: !941, size: 32, align: 32, offset: 53696)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !945, file: !944, line: 291, baseType: !1520, size: 64, align: 64, offset: 53760)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !945, file: !944, line: 293, baseType: !2217, size: 192, align: 32, offset: 53824)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 192, align: 32, elements: !1992)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !945, file: !944, line: 294, baseType: !2217, size: 192, align: 32, offset: 54016)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !945, file: !944, line: 295, baseType: !2220, size: 192, align: 64, offset: 54208)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 192, align: 64, elements: !1851)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !945, file: !944, line: 297, baseType: !1299, size: 64, align: 64, offset: 54400)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !945, file: !944, line: 300, baseType: !2223, size: 1024, align: 16, offset: 54464)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 1024, align: 16, elements: !1049)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !945, file: !944, line: 301, baseType: !2223, size: 1024, align: 16, offset: 55488)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !945, file: !944, line: 302, baseType: !2223, size: 1024, align: 16, offset: 56512)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !945, file: !944, line: 303, baseType: !2223, size: 1024, align: 16, offset: 57536)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !945, file: !944, line: 304, baseType: !941, size: 32, align: 32, offset: 58560)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !945, file: !944, line: 306, baseType: !941, size: 32, align: 32, offset: 58592)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !945, file: !944, line: 307, baseType: !941, size: 32, align: 32, offset: 58624)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !945, file: !944, line: 308, baseType: !941, size: 32, align: 32, offset: 58656)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !945, file: !944, line: 309, baseType: !941, size: 32, align: 32, offset: 58688)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !945, file: !944, line: 310, baseType: !941, size: 32, align: 32, offset: 58720)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !945, file: !944, line: 311, baseType: !1135, size: 64, align: 64, offset: 58752)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !945, file: !944, line: 312, baseType: !1135, size: 64, align: 64, offset: 58816)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !945, file: !944, line: 313, baseType: !1135, size: 64, align: 64, offset: 58880)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !945, file: !944, line: 314, baseType: !1135, size: 64, align: 64, offset: 58944)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !945, file: !944, line: 315, baseType: !1135, size: 64, align: 64, offset: 59008)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !945, file: !944, line: 316, baseType: !1135, size: 64, align: 64, offset: 59072)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !945, file: !944, line: 317, baseType: !1135, size: 64, align: 64, offset: 59136)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !945, file: !944, line: 320, baseType: !1034, size: 384, align: 32, offset: 59200)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !945, file: !944, line: 323, baseType: !2242, size: 64, align: 64, offset: 59584)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, align: 64)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 2048, align: 32, elements: !1049)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !945, file: !944, line: 324, baseType: !2242, size: 64, align: 64, offset: 59648)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !945, file: !944, line: 325, baseType: !2242, size: 64, align: 64, offset: 59712)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !945, file: !944, line: 327, baseType: !2247, size: 64, align: 64, offset: 59776)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 2048, align: 16, elements: !2150)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !945, file: !944, line: 328, baseType: !2247, size: 64, align: 64, offset: 59840)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !945, file: !944, line: 329, baseType: !2247, size: 64, align: 64, offset: 59904)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !945, file: !944, line: 332, baseType: !2242, size: 64, align: 64, offset: 59968)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !945, file: !944, line: 333, baseType: !2253, size: 64, align: 32, offset: 60032)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 64, align: 32, elements: !1779)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !945, file: !944, line: 334, baseType: !2255, size: 64, align: 64, offset: 60096)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !945, file: !944, line: 337, baseType: !973, size: 64, align: 64, offset: 60160)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !945, file: !944, line: 338, baseType: !941, size: 32, align: 32, offset: 60224)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !945, file: !944, line: 339, baseType: !941, size: 32, align: 32, offset: 60256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !945, file: !944, line: 340, baseType: !941, size: 32, align: 32, offset: 60288)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !945, file: !944, line: 341, baseType: !2261, size: 3584, align: 64, offset: 60352)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2262, line: 87, baseType: !2263)
!2262 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2262, line: 63, size: 3584, align: 64, elements: !2264)
!2264 = !{!2265, !2266, !2287, !2288, !2296, !2297, !2298, !2299, !2300, !2301, !2303, !2304, !2305, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2263, file: !2262, line: 64, baseType: !941, size: 32, align: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2263, file: !2262, line: 65, baseType: !2267, size: 64, align: 64, offset: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2262, line: 58, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2262, line: 41, size: 640, align: 64, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2269, file: !2262, line: 42, baseType: !941, size: 32, align: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2269, file: !2262, line: 43, baseType: !1490, size: 32, align: 32, offset: 32)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2269, file: !2262, line: 44, baseType: !941, size: 32, align: 32, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2269, file: !2262, line: 45, baseType: !941, size: 32, align: 32, offset: 96)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2269, file: !2262, line: 46, baseType: !941, size: 32, align: 32, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2269, file: !2262, line: 47, baseType: !941, size: 32, align: 32, offset: 160)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2269, file: !2262, line: 48, baseType: !941, size: 32, align: 32, offset: 192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2269, file: !2262, line: 49, baseType: !1089, size: 64, align: 64, offset: 256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2269, file: !2262, line: 50, baseType: !941, size: 32, align: 32, offset: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2269, file: !2262, line: 51, baseType: !1490, size: 32, align: 32, offset: 352)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2269, file: !2262, line: 52, baseType: !973, size: 64, align: 64, offset: 384)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2269, file: !2262, line: 53, baseType: !973, size: 64, align: 64, offset: 448)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2269, file: !2262, line: 54, baseType: !941, size: 32, align: 32, offset: 512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2269, file: !2262, line: 55, baseType: !941, size: 32, align: 32, offset: 544)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2269, file: !2262, line: 56, baseType: !941, size: 32, align: 32, offset: 576)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2269, file: !2262, line: 57, baseType: !941, size: 32, align: 32, offset: 608)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2263, file: !2262, line: 66, baseType: !976, size: 64, align: 64, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2263, file: !2262, line: 67, baseType: !2289, size: 960, align: 64, offset: 192)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2290, size: 960, align: 64, elements: !1899)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2262, line: 39, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2262, line: 35, size: 192, align: 64, elements: !2292)
!2292 = !{!2293, !2294, !2295}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2291, file: !2262, line: 36, baseType: !976, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2291, file: !2262, line: 37, baseType: !976, size: 64, align: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2291, file: !2262, line: 38, baseType: !976, size: 64, align: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2263, file: !2262, line: 68, baseType: !976, size: 64, align: 64, offset: 1152)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2263, file: !2262, line: 69, baseType: !976, size: 64, align: 64, offset: 1216)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2263, file: !2262, line: 70, baseType: !976, size: 64, align: 64, offset: 1280)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2263, file: !2262, line: 71, baseType: !976, size: 64, align: 64, offset: 1344)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2263, file: !2262, line: 72, baseType: !976, size: 64, align: 64, offset: 1408)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2263, file: !2262, line: 73, baseType: !2302, size: 320, align: 64, offset: 1472)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 320, align: 64, elements: !1899)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2263, file: !2262, line: 74, baseType: !973, size: 64, align: 64, offset: 1792)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2263, file: !2262, line: 75, baseType: !973, size: 64, align: 64, offset: 1856)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2263, file: !2262, line: 76, baseType: !2306, size: 320, align: 64, offset: 1920)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 320, align: 64, elements: !1899)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2263, file: !2262, line: 77, baseType: !2306, size: 320, align: 64, offset: 2240)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2263, file: !2262, line: 78, baseType: !2306, size: 320, align: 64, offset: 2560)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2263, file: !2262, line: 79, baseType: !2306, size: 320, align: 64, offset: 2880)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2263, file: !2262, line: 80, baseType: !1898, size: 160, align: 32, offset: 3200)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2263, file: !2262, line: 81, baseType: !941, size: 32, align: 32, offset: 3360)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2263, file: !2262, line: 83, baseType: !926, size: 64, align: 64, offset: 3392)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2263, file: !2262, line: 84, baseType: !1490, size: 32, align: 32, offset: 3456)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2263, file: !2262, line: 85, baseType: !941, size: 32, align: 32, offset: 3488)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2263, file: !2262, line: 86, baseType: !2316, size: 64, align: 64, offset: 3520)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, align: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2318, line: 31, baseType: !2319)
!2318 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2318, line: 31, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !945, file: !944, line: 344, baseType: !941, size: 32, align: 32, offset: 63936)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !945, file: !944, line: 345, baseType: !941, size: 32, align: 32, offset: 63968)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !945, file: !944, line: 346, baseType: !941, size: 32, align: 32, offset: 64000)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !945, file: !944, line: 347, baseType: !941, size: 32, align: 32, offset: 64032)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !945, file: !944, line: 348, baseType: !941, size: 32, align: 32, offset: 64064)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !945, file: !944, line: 349, baseType: !941, size: 32, align: 32, offset: 64096)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !945, file: !944, line: 350, baseType: !941, size: 32, align: 32, offset: 64128)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !945, file: !944, line: 351, baseType: !941, size: 32, align: 32, offset: 64160)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !945, file: !944, line: 352, baseType: !941, size: 32, align: 32, offset: 64192)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !945, file: !944, line: 353, baseType: !941, size: 32, align: 32, offset: 64224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !945, file: !944, line: 356, baseType: !941, size: 32, align: 32, offset: 64256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !945, file: !944, line: 357, baseType: !941, size: 32, align: 32, offset: 64288)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !945, file: !944, line: 358, baseType: !2333, size: 256, align: 64, offset: 64320)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2334, line: 70, baseType: !2335)
!2334 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2334, line: 61, size: 256, align: 64, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2335, file: !2334, line: 62, baseType: !1043, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2335, file: !2334, line: 62, baseType: !1043, size: 64, align: 64, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2335, file: !2334, line: 67, baseType: !941, size: 32, align: 32, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2335, file: !2334, line: 68, baseType: !941, size: 32, align: 32, offset: 160)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2335, file: !2334, line: 69, baseType: !941, size: 32, align: 32, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !945, file: !944, line: 359, baseType: !941, size: 32, align: 32, offset: 64576)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !945, file: !944, line: 360, baseType: !941, size: 32, align: 32, offset: 64608)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !945, file: !944, line: 362, baseType: !2345, size: 384, align: 64, offset: 64640)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2346, line: 38, baseType: !2347)
!2346 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2346, line: 28, size: 384, align: 64, elements: !2348)
!2348 = !{!2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2347, file: !2346, line: 29, baseType: !1135, size: 64, align: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2347, file: !2346, line: 30, baseType: !941, size: 32, align: 32, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2347, file: !2346, line: 31, baseType: !941, size: 32, align: 32, offset: 96)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2347, file: !2346, line: 32, baseType: !934, size: 32, align: 32, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2347, file: !2346, line: 33, baseType: !932, size: 32, align: 32, offset: 160)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2347, file: !2346, line: 34, baseType: !941, size: 32, align: 32, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2347, file: !2346, line: 35, baseType: !941, size: 32, align: 32, offset: 224)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2347, file: !2346, line: 36, baseType: !941, size: 32, align: 32, offset: 256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2347, file: !2346, line: 37, baseType: !1089, size: 64, align: 64, offset: 320)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !945, file: !944, line: 365, baseType: !941, size: 32, align: 32, offset: 65024)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !945, file: !944, line: 366, baseType: !941, size: 32, align: 32, offset: 65056)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !945, file: !944, line: 367, baseType: !941, size: 32, align: 32, offset: 65088)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !945, file: !944, line: 368, baseType: !941, size: 32, align: 32, offset: 65120)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !945, file: !944, line: 368, baseType: !941, size: 32, align: 32, offset: 65152)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !945, file: !944, line: 369, baseType: !1135, size: 64, align: 64, offset: 65216)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !945, file: !944, line: 370, baseType: !941, size: 32, align: 32, offset: 65280)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !945, file: !944, line: 371, baseType: !941, size: 32, align: 32, offset: 65312)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !945, file: !944, line: 372, baseType: !941, size: 32, align: 32, offset: 65344)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !945, file: !944, line: 375, baseType: !941, size: 32, align: 32, offset: 65376)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !945, file: !944, line: 376, baseType: !941, size: 32, align: 32, offset: 65408)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !945, file: !944, line: 377, baseType: !941, size: 32, align: 32, offset: 65440)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !945, file: !944, line: 378, baseType: !941, size: 32, align: 32, offset: 65472)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !945, file: !944, line: 379, baseType: !941, size: 32, align: 32, offset: 65504)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !945, file: !944, line: 380, baseType: !941, size: 32, align: 32, offset: 65536)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !945, file: !944, line: 381, baseType: !941, size: 32, align: 32, offset: 65568)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !945, file: !944, line: 384, baseType: !941, size: 32, align: 32, offset: 65600)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !945, file: !944, line: 385, baseType: !941, size: 32, align: 32, offset: 65632)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !945, file: !944, line: 387, baseType: !941, size: 32, align: 32, offset: 65664)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !945, file: !944, line: 388, baseType: !941, size: 32, align: 32, offset: 65696)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !945, file: !944, line: 389, baseType: !941, size: 32, align: 32, offset: 65728)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !945, file: !944, line: 390, baseType: !973, size: 64, align: 64, offset: 65792)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !945, file: !944, line: 391, baseType: !973, size: 64, align: 64, offset: 65856)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !945, file: !944, line: 392, baseType: !1141, size: 16, align: 16, offset: 65920)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !945, file: !944, line: 393, baseType: !1141, size: 16, align: 16, offset: 65936)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !945, file: !944, line: 394, baseType: !1141, size: 16, align: 16, offset: 65952)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !945, file: !944, line: 395, baseType: !1141, size: 16, align: 16, offset: 65968)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !945, file: !944, line: 396, baseType: !941, size: 32, align: 32, offset: 65984)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !945, file: !944, line: 397, baseType: !2144, size: 128, align: 32, offset: 66016)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !945, file: !944, line: 398, baseType: !2144, size: 128, align: 32, offset: 66144)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !945, file: !944, line: 399, baseType: !941, size: 32, align: 32, offset: 66272)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !945, file: !944, line: 400, baseType: !941, size: 32, align: 32, offset: 66304)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !945, file: !944, line: 401, baseType: !941, size: 32, align: 32, offset: 66336)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !945, file: !944, line: 402, baseType: !941, size: 32, align: 32, offset: 66368)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !945, file: !944, line: 403, baseType: !941, size: 32, align: 32, offset: 66400)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !945, file: !944, line: 404, baseType: !941, size: 32, align: 32, offset: 66432)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !945, file: !944, line: 405, baseType: !941, size: 32, align: 32, offset: 66464)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !945, file: !944, line: 406, baseType: !941, size: 32, align: 32, offset: 66496)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !945, file: !944, line: 407, baseType: !941, size: 32, align: 32, offset: 66528)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !945, file: !944, line: 408, baseType: !1825, size: 320, align: 64, offset: 66560)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !945, file: !944, line: 409, baseType: !1825, size: 320, align: 64, offset: 66880)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !945, file: !944, line: 410, baseType: !941, size: 32, align: 32, offset: 67200)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !945, file: !944, line: 411, baseType: !941, size: 32, align: 32, offset: 67232)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !945, file: !944, line: 414, baseType: !941, size: 32, align: 32, offset: 67264)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !945, file: !944, line: 415, baseType: !1135, size: 64, align: 64, offset: 67328)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !945, file: !944, line: 416, baseType: !941, size: 32, align: 32, offset: 67392)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !945, file: !944, line: 417, baseType: !934, size: 32, align: 32, offset: 67424)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !945, file: !944, line: 420, baseType: !941, size: 32, align: 32, offset: 67456)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !945, file: !944, line: 421, baseType: !1850, size: 96, align: 32, offset: 67488)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !945, file: !944, line: 424, baseType: !2408, size: 64, align: 64, offset: 67584)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !944, line: 424, flags: DIFlagFwdDecl)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !945, file: !944, line: 425, baseType: !941, size: 32, align: 32, offset: 67648)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !945, file: !944, line: 426, baseType: !941, size: 32, align: 32, offset: 67680)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !945, file: !944, line: 427, baseType: !941, size: 32, align: 32, offset: 67712)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !945, file: !944, line: 430, baseType: !941, size: 32, align: 32, offset: 67744)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !945, file: !944, line: 431, baseType: !941, size: 32, align: 32, offset: 67776)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !945, file: !944, line: 432, baseType: !941, size: 32, align: 32, offset: 67808)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !945, file: !944, line: 433, baseType: !941, size: 32, align: 32, offset: 67840)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !945, file: !944, line: 434, baseType: !941, size: 32, align: 32, offset: 67872)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !945, file: !944, line: 435, baseType: !941, size: 32, align: 32, offset: 67904)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !945, file: !944, line: 436, baseType: !941, size: 32, align: 32, offset: 67936)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !945, file: !944, line: 437, baseType: !941, size: 32, align: 32, offset: 67968)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !945, file: !944, line: 438, baseType: !941, size: 32, align: 32, offset: 68000)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !945, file: !944, line: 439, baseType: !941, size: 32, align: 32, offset: 68032)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !945, file: !944, line: 440, baseType: !941, size: 32, align: 32, offset: 68064)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !945, file: !944, line: 441, baseType: !941, size: 32, align: 32, offset: 68096)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !945, file: !944, line: 443, baseType: !2426, size: 64, align: 64, offset: 68160)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 540800, align: 32, elements: !2428)
!2428 = !{!1780, !2429, !2429, !1780}
!2429 = !DISubrange(count: 65)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !945, file: !944, line: 444, baseType: !941, size: 32, align: 32, offset: 68224)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !945, file: !944, line: 445, baseType: !941, size: 32, align: 32, offset: 68256)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !945, file: !944, line: 448, baseType: !2333, size: 256, align: 64, offset: 68288)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !945, file: !944, line: 451, baseType: !941, size: 32, align: 32, offset: 68544)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !945, file: !944, line: 452, baseType: !941, size: 32, align: 32, offset: 68576)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !945, file: !944, line: 453, baseType: !1135, size: 64, align: 64, offset: 68608)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !945, file: !944, line: 456, baseType: !941, size: 32, align: 32, offset: 68672)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !945, file: !944, line: 457, baseType: !2144, size: 128, align: 32, offset: 68704)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !945, file: !944, line: 460, baseType: !941, size: 32, align: 32, offset: 68832)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !945, file: !944, line: 462, baseType: !973, size: 64, align: 64, offset: 68864)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !945, file: !944, line: 463, baseType: !941, size: 32, align: 32, offset: 68928)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !945, file: !944, line: 464, baseType: !941, size: 32, align: 32, offset: 68960)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !945, file: !944, line: 465, baseType: !941, size: 32, align: 32, offset: 68992)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !945, file: !944, line: 466, baseType: !941, size: 32, align: 32, offset: 69024)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !945, file: !944, line: 467, baseType: !941, size: 32, align: 32, offset: 69056)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !945, file: !944, line: 468, baseType: !941, size: 32, align: 32, offset: 69088)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !945, file: !944, line: 469, baseType: !941, size: 32, align: 32, offset: 69120)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !945, file: !944, line: 470, baseType: !941, size: 32, align: 32, offset: 69152)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !945, file: !944, line: 471, baseType: !941, size: 32, align: 32, offset: 69184)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !945, file: !944, line: 472, baseType: !941, size: 32, align: 32, offset: 69216)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !945, file: !944, line: 479, baseType: !941, size: 32, align: 32, offset: 69248)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !945, file: !944, line: 480, baseType: !941, size: 32, align: 32, offset: 69280)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !945, file: !944, line: 481, baseType: !941, size: 32, align: 32, offset: 69312)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !945, file: !944, line: 485, baseType: !941, size: 32, align: 32, offset: 69344)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !945, file: !944, line: 486, baseType: !941, size: 32, align: 32, offset: 69376)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !945, file: !944, line: 488, baseType: !941, size: 32, align: 32, offset: 69408)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !945, file: !944, line: 489, baseType: !2253, size: 64, align: 32, offset: 69440)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !945, file: !944, line: 490, baseType: !941, size: 32, align: 32, offset: 69504)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !945, file: !944, line: 491, baseType: !941, size: 32, align: 32, offset: 69536)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !945, file: !944, line: 492, baseType: !941, size: 32, align: 32, offset: 69568)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !945, file: !944, line: 493, baseType: !941, size: 32, align: 32, offset: 69600)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !945, file: !944, line: 496, baseType: !941, size: 32, align: 32, offset: 69632)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !945, file: !944, line: 497, baseType: !941, size: 32, align: 32, offset: 69664)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !945, file: !944, line: 499, baseType: !1175, size: 64, align: 64, offset: 69696)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !945, file: !944, line: 500, baseType: !2465, size: 160, align: 32, offset: 69760)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2466, line: 46, baseType: !2467)
!2466 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2466, line: 41, size: 160, align: 32, elements: !2468)
!2468 = !{!2469, !2470, !2471, !2472}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2467, file: !2466, line: 42, baseType: !941, size: 32, align: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2467, file: !2466, line: 43, baseType: !932, size: 32, align: 32, offset: 32)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2467, file: !2466, line: 44, baseType: !979, size: 64, align: 32, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2467, file: !2466, line: 45, baseType: !934, size: 32, align: 32, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !945, file: !944, line: 502, baseType: !1135, size: 64, align: 64, offset: 69952)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !945, file: !944, line: 503, baseType: !941, size: 32, align: 32, offset: 70016)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !945, file: !944, line: 504, baseType: !941, size: 32, align: 32, offset: 70048)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !945, file: !944, line: 505, baseType: !2477, size: 768, align: 64, offset: 70080)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2478, size: 768, align: 64, elements: !1035)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64, align: 64)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 1024, align: 16, elements: !1049)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !945, file: !944, line: 507, baseType: !2478, size: 64, align: 64, offset: 70848)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !945, file: !944, line: 508, baseType: !2482, size: 64, align: 64, offset: 70912)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 12288, align: 16, elements: !2484)
!2484 = !{!1036, !1050}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !945, file: !944, line: 509, baseType: !2486, size: 64, align: 64, offset: 70976)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64, align: 64)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!941, !1639, !2478}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !945, file: !944, line: 511, baseType: !2490, size: 64, align: 64, offset: 71040)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, align: 64)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2492, size: 24576, align: 32, elements: !2484)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !933, line: 38, baseType: !941)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !945, file: !944, line: 512, baseType: !941, size: 32, align: 32, offset: 71104)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !945, file: !944, line: 513, baseType: !2495, size: 64, align: 64, offset: 71168)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, align: 64)
!2496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 12288, align: 16, elements: !2497)
!2497 = !{!1852, !2498}
!2498 = !DISubrange(count: 256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !945, file: !944, line: 520, baseType: !2500, size: 64, align: 64, offset: 71232)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, align: 64)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !1639, !1854, !941, !941}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !945, file: !944, line: 522, baseType: !2500, size: 64, align: 64, offset: 71296)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !945, file: !944, line: 524, baseType: !2500, size: 64, align: 64, offset: 71360)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !945, file: !944, line: 526, baseType: !2500, size: 64, align: 64, offset: 71424)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !945, file: !944, line: 528, baseType: !2500, size: 64, align: 64, offset: 71488)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !945, file: !944, line: 530, baseType: !2500, size: 64, align: 64, offset: 71552)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !945, file: !944, line: 532, baseType: !2500, size: 64, align: 64, offset: 71616)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !945, file: !944, line: 534, baseType: !2500, size: 64, align: 64, offset: 71680)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !945, file: !944, line: 536, baseType: !2511, size: 64, align: 64, offset: 71744)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!941, !1639, !1854, !941, !941, !1299}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !945, file: !944, line: 537, baseType: !2511, size: 64, align: 64, offset: 71808)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !945, file: !944, line: 538, baseType: !2516, size: 64, align: 64, offset: 71872)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64, align: 64)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !1639, !1854}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !945, file: !944, line: 540, baseType: !941, size: 32, align: 32, offset: 71936)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !945, file: !944, line: 541, baseType: !941, size: 32, align: 32, offset: 71968)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !945, file: !944, line: 547, baseType: !1490, size: 32, align: 32, offset: 72000)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !945, file: !944, line: 548, baseType: !1490, size: 32, align: 32, offset: 72032)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !945, file: !944, line: 549, baseType: !941, size: 32, align: 32, offset: 72064)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !945, file: !944, line: 550, baseType: !1490, size: 32, align: 32, offset: 72096)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !945, file: !944, line: 551, baseType: !1490, size: 32, align: 32, offset: 72128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !945, file: !944, line: 552, baseType: !1490, size: 32, align: 32, offset: 72160)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !945, file: !944, line: 553, baseType: !941, size: 32, align: 32, offset: 72192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !945, file: !944, line: 553, baseType: !941, size: 32, align: 32, offset: 72224)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !945, file: !944, line: 554, baseType: !941, size: 32, align: 32, offset: 72256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !945, file: !944, line: 556, baseType: !1175, size: 64, align: 64, offset: 72320)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !945, file: !944, line: 559, baseType: !2532, size: 64, align: 64, offset: 72384)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !945, file: !944, line: 559, baseType: !2532, size: 64, align: 64, offset: 72448)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !945, file: !944, line: 563, baseType: !941, size: 32, align: 32, offset: 72512)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !945, file: !944, line: 565, baseType: !2536, size: 12160, align: 64, offset: 72576)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2537, line: 90, baseType: !2538)
!2537 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2537, line: 53, size: 12160, align: 64, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2584}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2538, file: !2537, line: 54, baseType: !1109, size: 64, align: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2538, file: !2537, line: 55, baseType: !1978, size: 8640, align: 64, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2538, file: !2537, line: 56, baseType: !941, size: 32, align: 32, offset: 8704)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2538, file: !2537, line: 58, baseType: !1299, size: 64, align: 64, offset: 8768)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2538, file: !2537, line: 59, baseType: !941, size: 32, align: 32, offset: 8832)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2538, file: !2537, line: 60, baseType: !941, size: 32, align: 32, offset: 8864)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2538, file: !2537, line: 60, baseType: !941, size: 32, align: 32, offset: 8896)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2538, file: !2537, line: 61, baseType: !1761, size: 64, align: 64, offset: 8960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2538, file: !2537, line: 62, baseType: !1761, size: 64, align: 64, offset: 9024)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2538, file: !2537, line: 64, baseType: !2550, size: 32, align: 32, offset: 9088)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2551, line: 46, baseType: !941)
!2551 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2538, file: !2537, line: 65, baseType: !941, size: 32, align: 32, offset: 9120)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2538, file: !2537, line: 66, baseType: !1135, size: 64, align: 64, offset: 9152)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2538, file: !2537, line: 67, baseType: !1135, size: 64, align: 64, offset: 9216)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2538, file: !2537, line: 68, baseType: !1856, size: 192, align: 64, offset: 9280)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2538, file: !2537, line: 69, baseType: !1135, size: 64, align: 64, offset: 9472)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2538, file: !2537, line: 70, baseType: !1135, size: 64, align: 64, offset: 9536)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2538, file: !2537, line: 71, baseType: !2141, size: 512, align: 32, offset: 9600)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2538, file: !2537, line: 73, baseType: !2560, size: 512, align: 64, offset: 10112)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2537, line: 51, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2537, line: 41, size: 512, align: 64, elements: !2562)
!2562 = !{!2563, !2564, !2566, !2567, !2568, !2569}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2561, file: !2537, line: 42, baseType: !1317, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2561, file: !2537, line: 43, baseType: !2565, size: 64, align: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2561, file: !2537, line: 46, baseType: !1787, size: 128, align: 64, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2561, file: !2537, line: 47, baseType: !1799, size: 128, align: 64, offset: 256)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2561, file: !2537, line: 49, baseType: !1794, size: 64, align: 64, offset: 384)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2561, file: !2537, line: 50, baseType: !941, size: 32, align: 32, offset: 448)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2538, file: !2537, line: 74, baseType: !2560, size: 512, align: 64, offset: 10624)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2538, file: !2537, line: 75, baseType: !2560, size: 512, align: 64, offset: 11136)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2538, file: !2537, line: 77, baseType: !1785, size: 128, align: 64, offset: 11648)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2538, file: !2537, line: 78, baseType: !1785, size: 128, align: 64, offset: 11776)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2538, file: !2537, line: 80, baseType: !1141, size: 16, align: 16, offset: 11904)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2538, file: !2537, line: 81, baseType: !1141, size: 16, align: 16, offset: 11920)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2538, file: !2537, line: 82, baseType: !941, size: 32, align: 32, offset: 11936)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2538, file: !2537, line: 83, baseType: !941, size: 32, align: 32, offset: 11968)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2538, file: !2537, line: 84, baseType: !941, size: 32, align: 32, offset: 12000)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2538, file: !2537, line: 86, baseType: !2580, size: 64, align: 64, offset: 12032)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !926, !941, !941, !941, !2583, !941, !941, !941, !941}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2538, file: !2537, line: 89, baseType: !926, size: 64, align: 64, offset: 12096)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !945, file: !944, line: 567, baseType: !941, size: 32, align: 32, offset: 84736)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !945, file: !944, line: 570, baseType: !2587, size: 1152, align: 64, offset: 84800)
!2587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 1152, align: 64, elements: !2588)
!2588 = !{!2589}
!2589 = !DISubrange(count: 18)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !945, file: !944, line: 571, baseType: !941, size: 32, align: 32, offset: 85952)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !945, file: !944, line: 572, baseType: !941, size: 32, align: 32, offset: 85984)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !945, file: !944, line: 575, baseType: !941, size: 32, align: 32, offset: 86016)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !945, file: !944, line: 576, baseType: !941, size: 32, align: 32, offset: 86048)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !945, file: !944, line: 577, baseType: !941, size: 32, align: 32, offset: 86080)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !945, file: !944, line: 578, baseType: !941, size: 32, align: 32, offset: 86112)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !945, file: !944, line: 580, baseType: !941, size: 32, align: 32, offset: 86144)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !945, file: !944, line: 581, baseType: !941, size: 32, align: 32, offset: 86176)
!2598 = !{}
!2599 = distinct !DIGlobalVariable(name: "rl_length", scope: !0, file: !938, line: 46, type: !2600, isLocal: true, isDefinition: true, variable: [6 x [65 x [65 x [2 x i8]]]]* @rl_length)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 405600, align: 8, elements: !2601)
!2601 = !{!1993, !2429, !2429, !1780}
!2602 = !{i32 2, !"Dwarf Version", i32 4}
!2603 = !{i32 2, !"Debug Info Version", i32 3}
!2604 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2605 = distinct !DISubprogram(name: "ff_msmpeg4_code012", scope: !938, file: !938, line: 70, type: !2606, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2608, !941}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!2609 = !DILocalVariable(name: "pb", arg: 1, scope: !2605, file: !938, line: 70, type: !2608)
!2610 = !DIExpression()
!2611 = !DILocation(line: 70, column: 40, scope: !2605)
!2612 = !DILocalVariable(name: "n", arg: 2, scope: !2605, file: !938, line: 70, type: !941)
!2613 = !DILocation(line: 70, column: 48, scope: !2605)
!2614 = !DILocation(line: 72, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !938, line: 72, column: 9)
!2616 = !DILocation(line: 72, column: 11, scope: !2615)
!2617 = !DILocation(line: 72, column: 9, scope: !2605)
!2618 = !DILocation(line: 73, column: 18, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !938, line: 72, column: 17)
!2620 = !DILocation(line: 73, column: 9, scope: !2619)
!2621 = !DILocation(line: 74, column: 5, scope: !2619)
!2622 = !DILocation(line: 75, column: 18, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2615, file: !938, line: 74, column: 12)
!2624 = !DILocation(line: 75, column: 9, scope: !2623)
!2625 = !DILocation(line: 76, column: 18, scope: !2623)
!2626 = !DILocation(line: 76, column: 26, scope: !2623)
!2627 = !DILocation(line: 76, column: 28, scope: !2623)
!2628 = !DILocation(line: 76, column: 9, scope: !2623)
!2629 = !DILocation(line: 78, column: 1, scope: !2605)
!2630 = distinct !DISubprogram(name: "put_bits", scope: !1826, file: !1826, line: 164, type: !2631, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2608, !941, !934}
!2633 = !DILocalVariable(name: "x", arg: 1, scope: !2634, file: !2635, line: 66, type: !932)
!2634 = distinct !DISubprogram(name: "av_bswap32", scope: !2635, file: !2635, line: 66, type: !2636, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2635 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!932, !932}
!2638 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 197, column: 60, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !1826, line: 196, column: 42)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1826, line: 196, column: 13)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1826, line: 193, column: 12)
!2643 = distinct !DILexicalBlock(scope: !2630, file: !1826, line: 190, column: 9)
!2644 = !DILocalVariable(name: "s", arg: 1, scope: !2630, file: !1826, line: 164, type: !2608)
!2645 = !DILocation(line: 164, column: 44, scope: !2630)
!2646 = !DILocalVariable(name: "n", arg: 2, scope: !2630, file: !1826, line: 164, type: !941)
!2647 = !DILocation(line: 164, column: 51, scope: !2630)
!2648 = !DILocalVariable(name: "value", arg: 3, scope: !2630, file: !1826, line: 164, type: !934)
!2649 = !DILocation(line: 164, column: 67, scope: !2630)
!2650 = !DILocalVariable(name: "bit_buf", scope: !2630, file: !1826, line: 166, type: !934)
!2651 = !DILocation(line: 166, column: 18, scope: !2630)
!2652 = !DILocalVariable(name: "bit_left", scope: !2630, file: !1826, line: 167, type: !941)
!2653 = !DILocation(line: 167, column: 9, scope: !2630)
!2654 = !DILocation(line: 171, column: 15, scope: !2630)
!2655 = !DILocation(line: 171, column: 18, scope: !2630)
!2656 = !DILocation(line: 171, column: 13, scope: !2630)
!2657 = !DILocation(line: 172, column: 16, scope: !2630)
!2658 = !DILocation(line: 172, column: 19, scope: !2630)
!2659 = !DILocation(line: 172, column: 14, scope: !2630)
!2660 = !DILocation(line: 190, column: 9, scope: !2643)
!2661 = !DILocation(line: 190, column: 13, scope: !2643)
!2662 = !DILocation(line: 190, column: 11, scope: !2643)
!2663 = !DILocation(line: 190, column: 9, scope: !2630)
!2664 = !DILocation(line: 191, column: 20, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2643, file: !1826, line: 190, column: 23)
!2666 = !DILocation(line: 191, column: 31, scope: !2665)
!2667 = !DILocation(line: 191, column: 28, scope: !2665)
!2668 = !DILocation(line: 191, column: 36, scope: !2665)
!2669 = !DILocation(line: 191, column: 34, scope: !2665)
!2670 = !DILocation(line: 191, column: 17, scope: !2665)
!2671 = !DILocation(line: 192, column: 21, scope: !2665)
!2672 = !DILocation(line: 192, column: 18, scope: !2665)
!2673 = !DILocation(line: 193, column: 5, scope: !2665)
!2674 = !DILocation(line: 194, column: 21, scope: !2642)
!2675 = !DILocation(line: 194, column: 17, scope: !2642)
!2676 = !DILocation(line: 195, column: 20, scope: !2642)
!2677 = !DILocation(line: 195, column: 30, scope: !2642)
!2678 = !DILocation(line: 195, column: 34, scope: !2642)
!2679 = !DILocation(line: 195, column: 32, scope: !2642)
!2680 = !DILocation(line: 195, column: 26, scope: !2642)
!2681 = !DILocation(line: 195, column: 17, scope: !2642)
!2682 = !DILocation(line: 196, column: 17, scope: !2641)
!2683 = !DILocation(line: 196, column: 20, scope: !2641)
!2684 = !DILocation(line: 196, column: 30, scope: !2641)
!2685 = !DILocation(line: 196, column: 33, scope: !2641)
!2686 = !DILocation(line: 196, column: 28, scope: !2641)
!2687 = !DILocation(line: 196, column: 15, scope: !2641)
!2688 = !DILocation(line: 196, column: 13, scope: !2642)
!2689 = !DILocation(line: 197, column: 71, scope: !2640)
!2690 = !DILocation(line: 197, column: 60, scope: !2640)
!2691 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2639)
!2692 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2639)
!2693 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2639)
!2694 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2639)
!2695 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2639)
!2696 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2639)
!2697 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2639)
!2698 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2639)
!2699 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2639)
!2700 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2639)
!2701 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2639)
!2702 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2639)
!2703 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2639)
!2704 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2639)
!2705 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2639)
!2706 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2639)
!2707 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2639)
!2708 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2639)
!2709 = !DILocation(line: 197, column: 40, scope: !2640)
!2710 = !DILocation(line: 197, column: 43, scope: !2640)
!2711 = !DILocation(line: 197, column: 54, scope: !2640)
!2712 = !DILocation(line: 197, column: 57, scope: !2640)
!2713 = !DILocation(line: 198, column: 13, scope: !2640)
!2714 = !DILocation(line: 198, column: 16, scope: !2640)
!2715 = !DILocation(line: 198, column: 24, scope: !2640)
!2716 = !DILocation(line: 199, column: 9, scope: !2640)
!2717 = !DILocation(line: 200, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2641, file: !1826, line: 199, column: 16)
!2719 = !DILocation(line: 203, column: 26, scope: !2642)
!2720 = !DILocation(line: 203, column: 24, scope: !2642)
!2721 = !DILocation(line: 203, column: 18, scope: !2642)
!2722 = !DILocation(line: 204, column: 19, scope: !2642)
!2723 = !DILocation(line: 204, column: 17, scope: !2642)
!2724 = !DILocation(line: 208, column: 18, scope: !2630)
!2725 = !DILocation(line: 208, column: 5, scope: !2630)
!2726 = !DILocation(line: 208, column: 8, scope: !2630)
!2727 = !DILocation(line: 208, column: 16, scope: !2630)
!2728 = !DILocation(line: 209, column: 19, scope: !2630)
!2729 = !DILocation(line: 209, column: 5, scope: !2630)
!2730 = !DILocation(line: 209, column: 8, scope: !2630)
!2731 = !DILocation(line: 209, column: 17, scope: !2630)
!2732 = !DILocation(line: 210, column: 1, scope: !2630)
!2733 = !DILocalVariable(name: "s", arg: 1, scope: !937, file: !938, line: 121, type: !942)
!2734 = !DILocation(line: 121, column: 66, scope: !937)
!2735 = !DILocalVariable(name: "i", scope: !937, file: !938, line: 124, type: !941)
!2736 = !DILocation(line: 124, column: 9, scope: !937)
!2737 = !DILocalVariable(name: "ret", scope: !937, file: !938, line: 124, type: !941)
!2738 = !DILocation(line: 124, column: 12, scope: !937)
!2739 = !DILocation(line: 126, column: 28, scope: !937)
!2740 = !DILocation(line: 126, column: 5, scope: !937)
!2741 = !DILocation(line: 127, column: 8, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !937, file: !938, line: 127, column: 8)
!2743 = !DILocation(line: 127, column: 11, scope: !2742)
!2744 = !DILocation(line: 127, column: 26, scope: !2742)
!2745 = !DILocation(line: 127, column: 8, scope: !937)
!2746 = !DILocation(line: 128, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !938, line: 127, column: 30)
!2748 = !DILocation(line: 128, column: 12, scope: !2747)
!2749 = !DILocation(line: 128, column: 22, scope: !2747)
!2750 = !DILocation(line: 129, column: 9, scope: !2747)
!2751 = !DILocation(line: 129, column: 12, scope: !2747)
!2752 = !DILocation(line: 129, column: 22, scope: !2747)
!2753 = !DILocation(line: 130, column: 5, scope: !2747)
!2754 = !DILocation(line: 132, column: 10, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !937, file: !938, line: 132, column: 9)
!2756 = !DILocation(line: 132, column: 9, scope: !937)
!2757 = !DILocation(line: 134, column: 19, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !938, line: 132, column: 21)
!2759 = !DILocation(line: 135, column: 20, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2758, file: !938, line: 135, column: 13)
!2761 = !DILocation(line: 135, column: 18, scope: !2760)
!2762 = !DILocation(line: 135, column: 53, scope: !2760)
!2763 = !DILocation(line: 135, column: 13, scope: !2758)
!2764 = !DILocation(line: 136, column: 20, scope: !2760)
!2765 = !DILocation(line: 136, column: 13, scope: !2760)
!2766 = !DILocation(line: 137, column: 20, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2758, file: !938, line: 137, column: 13)
!2768 = !DILocation(line: 137, column: 18, scope: !2767)
!2769 = !DILocation(line: 137, column: 53, scope: !2767)
!2770 = !DILocation(line: 137, column: 13, scope: !2758)
!2771 = !DILocation(line: 138, column: 20, scope: !2767)
!2772 = !DILocation(line: 138, column: 13, scope: !2767)
!2773 = !DILocation(line: 139, column: 14, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2758, file: !938, line: 139, column: 9)
!2775 = !DILocation(line: 139, column: 13, scope: !2774)
!2776 = !DILocation(line: 139, column: 17, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2778, file: !938, discriminator: 1)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !938, line: 139, column: 9)
!2779 = !DILocation(line: 139, column: 18, scope: !2777)
!2780 = !DILocation(line: 139, column: 9, scope: !2777)
!2781 = !DILocation(line: 140, column: 37, scope: !2778)
!2782 = !DILocation(line: 140, column: 25, scope: !2778)
!2783 = !DILocation(line: 140, column: 66, scope: !2778)
!2784 = !DILocation(line: 140, column: 41, scope: !2778)
!2785 = !DILocation(line: 140, column: 13, scope: !2778)
!2786 = !DILocation(line: 139, column: 22, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2778, file: !938, discriminator: 2)
!2788 = !DILocation(line: 139, column: 9, scope: !2787)
!2789 = distinct !{!2789, !2790}
!2790 = !DILocation(line: 139, column: 9, scope: !2758)
!2791 = !DILocation(line: 142, column: 14, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2758, file: !938, line: 142, column: 9)
!2793 = !DILocation(line: 142, column: 13, scope: !2792)
!2794 = !DILocation(line: 142, column: 18, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2796, file: !938, discriminator: 1)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !938, line: 142, column: 9)
!2797 = !DILocation(line: 142, column: 19, scope: !2795)
!2798 = !DILocation(line: 142, column: 9, scope: !2795)
!2799 = !DILocalVariable(name: "level", scope: !2800, file: !938, line: 143, type: !941)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !938, line: 142, column: 27)
!2801 = !DILocation(line: 143, column: 17, scope: !2800)
!2802 = !DILocation(line: 144, column: 24, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !938, line: 144, column: 13)
!2804 = !DILocation(line: 144, column: 18, scope: !2803)
!2805 = !DILocation(line: 144, column: 29, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2807, file: !938, discriminator: 1)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !938, line: 144, column: 13)
!2808 = !DILocation(line: 144, column: 35, scope: !2806)
!2809 = !DILocation(line: 144, column: 13, scope: !2806)
!2810 = !DILocalVariable(name: "run", scope: !2811, file: !938, line: 145, type: !941)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !938, line: 144, column: 51)
!2812 = !DILocation(line: 145, column: 21, scope: !2811)
!2813 = !DILocation(line: 146, column: 24, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !938, line: 146, column: 17)
!2815 = !DILocation(line: 146, column: 21, scope: !2814)
!2816 = !DILocation(line: 146, column: 28, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2818, file: !938, discriminator: 1)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !938, line: 146, column: 17)
!2819 = !DILocation(line: 146, column: 31, scope: !2817)
!2820 = !DILocation(line: 146, column: 17, scope: !2817)
!2821 = !DILocalVariable(name: "last", scope: !2822, file: !938, line: 147, type: !941)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !938, line: 146, column: 43)
!2823 = !DILocation(line: 147, column: 25, scope: !2822)
!2824 = !DILocation(line: 148, column: 29, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !938, line: 148, column: 21)
!2826 = !DILocation(line: 148, column: 25, scope: !2825)
!2827 = !DILocation(line: 148, column: 33, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2829, file: !938, discriminator: 1)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !938, line: 148, column: 21)
!2830 = !DILocation(line: 148, column: 37, scope: !2828)
!2831 = !DILocation(line: 148, column: 21, scope: !2828)
!2832 = !DILocation(line: 149, column: 74, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !938, line: 148, column: 48)
!2834 = !DILocation(line: 149, column: 91, scope: !2833)
!2835 = !DILocation(line: 149, column: 78, scope: !2833)
!2836 = !DILocation(line: 149, column: 95, scope: !2833)
!2837 = !DILocation(line: 149, column: 101, scope: !2833)
!2838 = !DILocation(line: 149, column: 106, scope: !2833)
!2839 = !DILocation(line: 149, column: 57, scope: !2833)
!2840 = !DILocation(line: 149, column: 50, scope: !2833)
!2841 = !DILocation(line: 149, column: 25, scope: !2833)
!2842 = !DILocation(line: 149, column: 45, scope: !2833)
!2843 = !DILocation(line: 149, column: 38, scope: !2833)
!2844 = !DILocation(line: 149, column: 35, scope: !2833)
!2845 = !DILocation(line: 149, column: 55, scope: !2833)
!2846 = !DILocation(line: 150, column: 21, scope: !2833)
!2847 = !DILocation(line: 148, column: 45, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2829, file: !938, discriminator: 2)
!2849 = !DILocation(line: 148, column: 21, scope: !2848)
!2850 = distinct !{!2850, !2851}
!2851 = !DILocation(line: 148, column: 21, scope: !2822)
!2852 = !DILocation(line: 151, column: 17, scope: !2822)
!2853 = !DILocation(line: 146, column: 40, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2818, file: !938, discriminator: 2)
!2855 = !DILocation(line: 146, column: 17, scope: !2854)
!2856 = distinct !{!2856, !2857}
!2857 = !DILocation(line: 146, column: 17, scope: !2811)
!2858 = !DILocation(line: 152, column: 13, scope: !2811)
!2859 = !DILocation(line: 144, column: 47, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2807, file: !938, discriminator: 2)
!2861 = !DILocation(line: 144, column: 13, scope: !2860)
!2862 = distinct !{!2862, !2863}
!2863 = !DILocation(line: 144, column: 13, scope: !2800)
!2864 = !DILocation(line: 153, column: 9, scope: !2800)
!2865 = !DILocation(line: 142, column: 24, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2796, file: !938, discriminator: 2)
!2867 = !DILocation(line: 142, column: 9, scope: !2866)
!2868 = distinct !{!2868, !2869}
!2869 = !DILocation(line: 142, column: 9, scope: !2758)
!2870 = !DILocation(line: 154, column: 5, scope: !2758)
!2871 = !DILocation(line: 156, column: 5, scope: !937)
!2872 = !DILocation(line: 157, column: 1, scope: !937)
!2873 = distinct !DISubprogram(name: "init_mv_table", scope: !938, file: !938, line: 49, type: !2874, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!941, !2876}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64, align: 64)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVTable", file: !2878, line: 47, baseType: !2879)
!2878 = !DIFile(filename: "libavcodec/msmpeg4data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVTable", file: !2878, line: 39, size: 576, align: 64, elements: !2880)
!2880 = !{!2881, !2882, !2885, !2886, !2887, !2888, !2889}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2879, file: !2878, line: 40, baseType: !941, size: 32, align: 32)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "table_mv_code", scope: !2879, file: !2878, line: 41, baseType: !2883, size: 64, align: 64, offset: 64)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64, align: 64)
!2884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "table_mv_bits", scope: !2879, file: !2878, line: 42, baseType: !1043, size: 64, align: 64, offset: 128)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "table_mvx", scope: !2879, file: !2878, line: 43, baseType: !1043, size: 64, align: 64, offset: 192)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "table_mvy", scope: !2879, file: !2878, line: 44, baseType: !1043, size: 64, align: 64, offset: 256)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "table_mv_index", scope: !2879, file: !2878, line: 45, baseType: !1520, size: 64, align: 64, offset: 320)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "vlc", scope: !2879, file: !2878, line: 46, baseType: !2890, size: 192, align: 64, offset: 384)
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2891, line: 30, baseType: !2892)
!2891 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2891, line: 26, size: 192, align: 64, elements: !2893)
!2893 = !{!2894, !2895, !2896, !2897}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2892, file: !2891, line: 27, baseType: !941, size: 32, align: 32)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2892, file: !2891, line: 28, baseType: !1788, size: 64, align: 64, offset: 64)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2892, file: !2891, line: 29, baseType: !941, size: 32, align: 32, offset: 128)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2892, file: !2891, line: 29, baseType: !941, size: 32, align: 32, offset: 160)
!2898 = !DILocalVariable(name: "tab", arg: 1, scope: !2873, file: !938, line: 49, type: !2876)
!2899 = !DILocation(line: 49, column: 57, scope: !2873)
!2900 = !DILocalVariable(name: "i", scope: !2873, file: !938, line: 51, type: !941)
!2901 = !DILocation(line: 51, column: 9, scope: !2873)
!2902 = !DILocalVariable(name: "x", scope: !2873, file: !938, line: 51, type: !941)
!2903 = !DILocation(line: 51, column: 12, scope: !2873)
!2904 = !DILocalVariable(name: "y", scope: !2873, file: !938, line: 51, type: !941)
!2905 = !DILocation(line: 51, column: 15, scope: !2873)
!2906 = !DILocation(line: 53, column: 27, scope: !2873)
!2907 = !DILocation(line: 53, column: 5, scope: !2873)
!2908 = !DILocation(line: 53, column: 10, scope: !2873)
!2909 = !DILocation(line: 53, column: 25, scope: !2873)
!2910 = !DILocation(line: 54, column: 10, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2873, file: !938, line: 54, column: 9)
!2912 = !DILocation(line: 54, column: 15, scope: !2911)
!2913 = !DILocation(line: 54, column: 9, scope: !2873)
!2914 = !DILocation(line: 55, column: 9, scope: !2911)
!2915 = !DILocation(line: 58, column: 10, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2873, file: !938, line: 58, column: 5)
!2917 = !DILocation(line: 58, column: 9, scope: !2916)
!2918 = !DILocation(line: 58, column: 13, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2920, file: !938, discriminator: 1)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !938, line: 58, column: 5)
!2921 = !DILocation(line: 58, column: 14, scope: !2919)
!2922 = !DILocation(line: 58, column: 5, scope: !2919)
!2923 = !DILocation(line: 59, column: 34, scope: !2920)
!2924 = !DILocation(line: 59, column: 39, scope: !2920)
!2925 = !DILocation(line: 59, column: 29, scope: !2920)
!2926 = !DILocation(line: 59, column: 9, scope: !2920)
!2927 = !DILocation(line: 59, column: 14, scope: !2920)
!2928 = !DILocation(line: 59, column: 32, scope: !2920)
!2929 = !DILocation(line: 58, column: 21, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2920, file: !938, discriminator: 2)
!2931 = !DILocation(line: 58, column: 5, scope: !2930)
!2932 = distinct !{!2932, !2933}
!2933 = !DILocation(line: 58, column: 5, scope: !2873)
!2934 = !DILocation(line: 61, column: 10, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2873, file: !938, line: 61, column: 5)
!2936 = !DILocation(line: 61, column: 9, scope: !2935)
!2937 = !DILocation(line: 61, column: 13, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2939, file: !938, discriminator: 1)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !938, line: 61, column: 5)
!2940 = !DILocation(line: 61, column: 15, scope: !2938)
!2941 = !DILocation(line: 61, column: 20, scope: !2938)
!2942 = !DILocation(line: 61, column: 14, scope: !2938)
!2943 = !DILocation(line: 61, column: 5, scope: !2938)
!2944 = !DILocation(line: 62, column: 28, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !938, line: 61, column: 27)
!2946 = !DILocation(line: 62, column: 13, scope: !2945)
!2947 = !DILocation(line: 62, column: 18, scope: !2945)
!2948 = !DILocation(line: 62, column: 11, scope: !2945)
!2949 = !DILocation(line: 63, column: 28, scope: !2945)
!2950 = !DILocation(line: 63, column: 13, scope: !2945)
!2951 = !DILocation(line: 63, column: 18, scope: !2945)
!2952 = !DILocation(line: 63, column: 11, scope: !2945)
!2953 = !DILocation(line: 64, column: 45, scope: !2945)
!2954 = !DILocation(line: 64, column: 30, scope: !2945)
!2955 = !DILocation(line: 64, column: 32, scope: !2945)
!2956 = !DILocation(line: 64, column: 40, scope: !2945)
!2957 = !DILocation(line: 64, column: 38, scope: !2945)
!2958 = !DILocation(line: 64, column: 9, scope: !2945)
!2959 = !DILocation(line: 64, column: 14, scope: !2945)
!2960 = !DILocation(line: 64, column: 43, scope: !2945)
!2961 = !DILocation(line: 65, column: 5, scope: !2945)
!2962 = !DILocation(line: 61, column: 23, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2939, file: !938, discriminator: 2)
!2964 = !DILocation(line: 61, column: 5, scope: !2963)
!2965 = distinct !{!2965, !2966}
!2966 = !DILocation(line: 61, column: 5, scope: !2873)
!2967 = !DILocation(line: 67, column: 5, scope: !2873)
!2968 = !DILocation(line: 68, column: 1, scope: !2873)
!2969 = distinct !DISubprogram(name: "get_size_of_code", scope: !938, file: !938, line: 80, type: !2970, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!941, !942, !2972, !941, !941, !941, !941}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64, align: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !2974, line: 49, baseType: !2975)
!2974 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !2974, line: 39, size: 2688, align: 64, elements: !2976)
!2976 = !{!2977, !2978, !2979, !2982, !2985, !2986, !2987, !2988, !2989}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2975, file: !2974, line: 40, baseType: !941, size: 32, align: 32)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2975, file: !2974, line: 41, baseType: !941, size: 32, align: 32, offset: 32)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !2975, file: !2974, line: 42, baseType: !2980, size: 64, align: 64, offset: 64)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64, align: 64)
!2981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2884, size: 32, align: 16, elements: !1779)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !2975, file: !2974, line: 43, baseType: !2983, size: 64, align: 64, offset: 128)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, align: 64)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !2975, file: !2974, line: 44, baseType: !2983, size: 64, align: 64, offset: 192)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !2975, file: !2974, line: 45, baseType: !2132, size: 128, align: 64, offset: 256)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !2975, file: !2974, line: 46, baseType: !1799, size: 128, align: 64, offset: 384)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !2975, file: !2974, line: 47, baseType: !1799, size: 128, align: 64, offset: 512)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !2975, file: !2974, line: 48, baseType: !2990, size: 2048, align: 64, offset: 640)
!2990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2991, size: 2048, align: 64, elements: !1839)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64, align: 64)
!2992 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !2891, line: 36, baseType: !2993)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !2891, line: 32, size: 32, align: 16, elements: !2994)
!2994 = !{!2995, !2996, !2997}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2993, file: !2891, line: 33, baseType: !1790, size: 16, align: 16)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2993, file: !2891, line: 34, baseType: !1285, size: 8, align: 8, offset: 16)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !2993, file: !2891, line: 35, baseType: !1045, size: 8, align: 8, offset: 24)
!2998 = !DILocalVariable(name: "s", arg: 1, scope: !2969, file: !938, line: 80, type: !942)
!2999 = !DILocation(line: 80, column: 46, scope: !2969)
!3000 = !DILocalVariable(name: "rl", arg: 2, scope: !2969, file: !938, line: 80, type: !2972)
!3001 = !DILocation(line: 80, column: 58, scope: !2969)
!3002 = !DILocalVariable(name: "last", arg: 3, scope: !2969, file: !938, line: 80, type: !941)
!3003 = !DILocation(line: 80, column: 66, scope: !2969)
!3004 = !DILocalVariable(name: "run", arg: 4, scope: !2969, file: !938, line: 80, type: !941)
!3005 = !DILocation(line: 80, column: 76, scope: !2969)
!3006 = !DILocalVariable(name: "level", arg: 5, scope: !2969, file: !938, line: 80, type: !941)
!3007 = !DILocation(line: 80, column: 85, scope: !2969)
!3008 = !DILocalVariable(name: "intra", arg: 6, scope: !2969, file: !938, line: 80, type: !941)
!3009 = !DILocation(line: 80, column: 96, scope: !2969)
!3010 = !DILocalVariable(name: "size", scope: !2969, file: !938, line: 81, type: !941)
!3011 = !DILocation(line: 81, column: 9, scope: !2969)
!3012 = !DILocalVariable(name: "code", scope: !2969, file: !938, line: 82, type: !941)
!3013 = !DILocation(line: 82, column: 9, scope: !2969)
!3014 = !DILocalVariable(name: "run_diff", scope: !2969, file: !938, line: 83, type: !941)
!3015 = !DILocation(line: 83, column: 9, scope: !2969)
!3016 = !DILocation(line: 83, column: 19, scope: !2969)
!3017 = !DILocation(line: 85, column: 25, scope: !2969)
!3018 = !DILocation(line: 85, column: 29, scope: !2969)
!3019 = !DILocation(line: 85, column: 35, scope: !2969)
!3020 = !DILocation(line: 85, column: 40, scope: !2969)
!3021 = !DILocation(line: 85, column: 12, scope: !2969)
!3022 = !DILocation(line: 85, column: 10, scope: !2969)
!3023 = !DILocation(line: 86, column: 26, scope: !2969)
!3024 = !DILocation(line: 86, column: 12, scope: !2969)
!3025 = !DILocation(line: 86, column: 16, scope: !2969)
!3026 = !DILocation(line: 86, column: 9, scope: !2969)
!3027 = !DILocation(line: 87, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2969, file: !938, line: 87, column: 9)
!3029 = !DILocation(line: 87, column: 17, scope: !3028)
!3030 = !DILocation(line: 87, column: 21, scope: !3028)
!3031 = !DILocation(line: 87, column: 14, scope: !3028)
!3032 = !DILocation(line: 87, column: 9, scope: !2969)
!3033 = !DILocalVariable(name: "level1", scope: !3034, file: !938, line: 88, type: !941)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !938, line: 87, column: 24)
!3035 = !DILocation(line: 88, column: 13, scope: !3034)
!3036 = !DILocalVariable(name: "run1", scope: !3034, file: !938, line: 88, type: !941)
!3037 = !DILocation(line: 88, column: 21, scope: !3034)
!3038 = !DILocation(line: 90, column: 18, scope: !3034)
!3039 = !DILocation(line: 90, column: 46, scope: !3034)
!3040 = !DILocation(line: 90, column: 26, scope: !3034)
!3041 = !DILocation(line: 90, column: 40, scope: !3034)
!3042 = !DILocation(line: 90, column: 30, scope: !3034)
!3043 = !DILocation(line: 90, column: 24, scope: !3034)
!3044 = !DILocation(line: 90, column: 16, scope: !3034)
!3045 = !DILocation(line: 91, column: 13, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3034, file: !938, line: 91, column: 13)
!3047 = !DILocation(line: 91, column: 20, scope: !3046)
!3048 = !DILocation(line: 91, column: 13, scope: !3034)
!3049 = !DILocation(line: 92, column: 13, scope: !3046)
!3050 = !DILocation(line: 93, column: 29, scope: !3034)
!3051 = !DILocation(line: 93, column: 33, scope: !3034)
!3052 = !DILocation(line: 93, column: 39, scope: !3034)
!3053 = !DILocation(line: 93, column: 44, scope: !3034)
!3054 = !DILocation(line: 93, column: 16, scope: !3034)
!3055 = !DILocation(line: 93, column: 14, scope: !3034)
!3056 = !DILocation(line: 94, column: 13, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3034, file: !938, line: 94, column: 13)
!3058 = !DILocation(line: 94, column: 21, scope: !3057)
!3059 = !DILocation(line: 94, column: 25, scope: !3057)
!3060 = !DILocation(line: 94, column: 18, scope: !3057)
!3061 = !DILocation(line: 94, column: 13, scope: !3034)
!3062 = !DILocation(line: 94, column: 28, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3057, file: !938, discriminator: 1)
!3064 = !DILocation(line: 96, column: 17, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3057, file: !938, line: 94, column: 28)
!3066 = !DILocation(line: 97, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3065, file: !938, line: 97, column: 17)
!3068 = !DILocation(line: 97, column: 23, scope: !3067)
!3069 = !DILocation(line: 97, column: 17, scope: !3065)
!3070 = !DILocation(line: 98, column: 17, scope: !3067)
!3071 = !DILocation(line: 99, column: 20, scope: !3065)
!3072 = !DILocation(line: 99, column: 44, scope: !3065)
!3073 = !DILocation(line: 99, column: 26, scope: !3065)
!3074 = !DILocation(line: 99, column: 38, scope: !3065)
!3075 = !DILocation(line: 99, column: 30, scope: !3065)
!3076 = !DILocation(line: 99, column: 24, scope: !3065)
!3077 = !DILocation(line: 99, column: 53, scope: !3065)
!3078 = !DILocation(line: 99, column: 51, scope: !3065)
!3079 = !DILocation(line: 99, column: 18, scope: !3065)
!3080 = !DILocation(line: 100, column: 17, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3065, file: !938, line: 100, column: 17)
!3082 = !DILocation(line: 100, column: 22, scope: !3081)
!3083 = !DILocation(line: 100, column: 17, scope: !3065)
!3084 = !DILocation(line: 101, column: 17, scope: !3081)
!3085 = !DILocation(line: 102, column: 33, scope: !3065)
!3086 = !DILocation(line: 102, column: 37, scope: !3065)
!3087 = !DILocation(line: 102, column: 43, scope: !3065)
!3088 = !DILocation(line: 102, column: 49, scope: !3065)
!3089 = !DILocation(line: 102, column: 20, scope: !3065)
!3090 = !DILocation(line: 102, column: 18, scope: !3065)
!3091 = !DILocation(line: 103, column: 17, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3065, file: !938, line: 103, column: 17)
!3093 = !DILocation(line: 103, column: 25, scope: !3092)
!3094 = !DILocation(line: 103, column: 29, scope: !3092)
!3095 = !DILocation(line: 103, column: 22, scope: !3092)
!3096 = !DILocation(line: 103, column: 17, scope: !3065)
!3097 = !DILocation(line: 103, column: 32, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3092, file: !938, discriminator: 1)
!3099 = !DILocation(line: 106, column: 21, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3092, file: !938, line: 103, column: 32)
!3101 = !DILocation(line: 107, column: 13, scope: !3100)
!3102 = !DILocation(line: 109, column: 43, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3092, file: !938, line: 107, column: 20)
!3104 = !DILocation(line: 109, column: 29, scope: !3103)
!3105 = !DILocation(line: 109, column: 33, scope: !3103)
!3106 = !DILocation(line: 109, column: 27, scope: !3103)
!3107 = !DILocation(line: 109, column: 21, scope: !3103)
!3108 = !DILocation(line: 111, column: 9, scope: !3065)
!3109 = !DILocation(line: 113, column: 39, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3057, file: !938, line: 111, column: 16)
!3111 = !DILocation(line: 113, column: 25, scope: !3110)
!3112 = !DILocation(line: 113, column: 29, scope: !3110)
!3113 = !DILocation(line: 113, column: 23, scope: !3110)
!3114 = !DILocation(line: 113, column: 17, scope: !3110)
!3115 = !DILocation(line: 115, column: 5, scope: !3034)
!3116 = !DILocation(line: 116, column: 13, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3028, file: !938, line: 115, column: 12)
!3118 = !DILocation(line: 118, column: 12, scope: !2969)
!3119 = !DILocation(line: 118, column: 5, scope: !2969)
!3120 = distinct !DISubprogram(name: "ff_msmpeg4_encode_picture_header", scope: !938, file: !938, line: 224, type: !3121, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !942, !941}
!3123 = !DILocalVariable(name: "s", arg: 1, scope: !3120, file: !938, line: 224, type: !942)
!3124 = !DILocation(line: 224, column: 56, scope: !3120)
!3125 = !DILocalVariable(name: "picture_number", arg: 2, scope: !3120, file: !938, line: 224, type: !941)
!3126 = !DILocation(line: 224, column: 63, scope: !3120)
!3127 = !DILocation(line: 226, column: 22, scope: !3120)
!3128 = !DILocation(line: 226, column: 5, scope: !3120)
!3129 = !DILocation(line: 228, column: 28, scope: !3120)
!3130 = !DILocation(line: 228, column: 31, scope: !3120)
!3131 = !DILocation(line: 228, column: 5, scope: !3120)
!3132 = !DILocation(line: 229, column: 15, scope: !3120)
!3133 = !DILocation(line: 229, column: 18, scope: !3120)
!3134 = !DILocation(line: 229, column: 25, scope: !3120)
!3135 = !DILocation(line: 229, column: 28, scope: !3120)
!3136 = !DILocation(line: 229, column: 38, scope: !3120)
!3137 = !DILocation(line: 229, column: 5, scope: !3120)
!3138 = !DILocation(line: 231, column: 15, scope: !3120)
!3139 = !DILocation(line: 231, column: 18, scope: !3120)
!3140 = !DILocation(line: 231, column: 25, scope: !3120)
!3141 = !DILocation(line: 231, column: 28, scope: !3120)
!3142 = !DILocation(line: 231, column: 5, scope: !3120)
!3143 = !DILocation(line: 232, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3120, file: !938, line: 232, column: 8)
!3145 = !DILocation(line: 232, column: 11, scope: !3144)
!3146 = !DILocation(line: 232, column: 26, scope: !3144)
!3147 = !DILocation(line: 232, column: 8, scope: !3120)
!3148 = !DILocation(line: 233, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !938, line: 232, column: 30)
!3150 = !DILocation(line: 233, column: 12, scope: !3149)
!3151 = !DILocation(line: 233, column: 27, scope: !3149)
!3152 = !DILocation(line: 234, column: 9, scope: !3149)
!3153 = !DILocation(line: 234, column: 12, scope: !3149)
!3154 = !DILocation(line: 234, column: 34, scope: !3149)
!3155 = !DILocation(line: 235, column: 5, scope: !3149)
!3156 = !DILocation(line: 237, column: 5, scope: !3120)
!3157 = !DILocation(line: 237, column: 8, scope: !3120)
!3158 = !DILocation(line: 237, column: 23, scope: !3120)
!3159 = !DILocation(line: 238, column: 5, scope: !3120)
!3160 = !DILocation(line: 238, column: 8, scope: !3120)
!3161 = !DILocation(line: 238, column: 23, scope: !3120)
!3162 = !DILocation(line: 239, column: 5, scope: !3120)
!3163 = !DILocation(line: 239, column: 8, scope: !3120)
!3164 = !DILocation(line: 239, column: 25, scope: !3120)
!3165 = !DILocation(line: 240, column: 5, scope: !3120)
!3166 = !DILocation(line: 240, column: 8, scope: !3120)
!3167 = !DILocation(line: 240, column: 24, scope: !3120)
!3168 = !DILocation(line: 241, column: 8, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3120, file: !938, line: 241, column: 8)
!3170 = !DILocation(line: 241, column: 11, scope: !3169)
!3171 = !DILocation(line: 241, column: 26, scope: !3169)
!3172 = !DILocation(line: 241, column: 8, scope: !3120)
!3173 = !DILocation(line: 242, column: 31, scope: !3169)
!3174 = !DILocation(line: 242, column: 34, scope: !3169)
!3175 = !DILocation(line: 242, column: 40, scope: !3169)
!3176 = !DILocation(line: 242, column: 43, scope: !3169)
!3177 = !DILocation(line: 242, column: 39, scope: !3169)
!3178 = !DILocation(line: 242, column: 50, scope: !3169)
!3179 = !DILocation(line: 242, column: 60, scope: !3169)
!3180 = !DILocation(line: 242, column: 63, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3169, file: !938, discriminator: 1)
!3182 = !DILocation(line: 242, column: 66, scope: !3181)
!3183 = !DILocation(line: 242, column: 74, scope: !3181)
!3184 = !DILocation(line: 242, column: 85, scope: !3181)
!3185 = !DILocation(line: 242, column: 88, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3169, file: !938, discriminator: 2)
!3187 = !DILocation(line: 242, column: 91, scope: !3186)
!3188 = !DILocation(line: 242, column: 100, scope: !3186)
!3189 = !DILocation(line: 242, column: 85, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3169, file: !938, discriminator: 3)
!3191 = !DILocation(line: 242, column: 9, scope: !3190)
!3192 = !DILocation(line: 242, column: 12, scope: !3190)
!3193 = !DILocation(line: 242, column: 28, scope: !3190)
!3194 = !DILocation(line: 243, column: 5, scope: !3120)
!3195 = distinct !{!3195, !3194}
!3196 = !DILocation(line: 243, column: 89, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !938, discriminator: 1)
!3198 = distinct !DILexicalBlock(scope: !3120, file: !938, line: 243, column: 8)
!3199 = !DILocation(line: 246, column: 9, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3120, file: !938, line: 246, column: 9)
!3201 = !DILocation(line: 246, column: 12, scope: !3200)
!3202 = !DILocation(line: 246, column: 22, scope: !3200)
!3203 = !DILocation(line: 246, column: 9, scope: !3120)
!3204 = !DILocation(line: 247, column: 26, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3200, file: !938, line: 246, column: 44)
!3206 = !DILocation(line: 247, column: 29, scope: !3205)
!3207 = !DILocation(line: 247, column: 38, scope: !3205)
!3208 = !DILocation(line: 247, column: 9, scope: !3205)
!3209 = !DILocation(line: 247, column: 12, scope: !3205)
!3210 = !DILocation(line: 247, column: 24, scope: !3205)
!3211 = !DILocation(line: 248, column: 19, scope: !3205)
!3212 = !DILocation(line: 248, column: 22, scope: !3205)
!3213 = !DILocation(line: 248, column: 36, scope: !3205)
!3214 = !DILocation(line: 248, column: 39, scope: !3205)
!3215 = !DILocation(line: 248, column: 49, scope: !3205)
!3216 = !DILocation(line: 248, column: 52, scope: !3205)
!3217 = !DILocation(line: 248, column: 48, scope: !3205)
!3218 = !DILocation(line: 248, column: 34, scope: !3205)
!3219 = !DILocation(line: 248, column: 9, scope: !3205)
!3220 = !DILocation(line: 250, column: 12, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3205, file: !938, line: 250, column: 12)
!3222 = !DILocation(line: 250, column: 15, scope: !3221)
!3223 = !DILocation(line: 250, column: 30, scope: !3221)
!3224 = !DILocation(line: 250, column: 12, scope: !3205)
!3225 = !DILocation(line: 251, column: 42, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !938, line: 250, column: 34)
!3227 = !DILocation(line: 251, column: 13, scope: !3226)
!3228 = !DILocation(line: 252, column: 16, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3226, file: !938, line: 252, column: 16)
!3230 = !DILocation(line: 252, column: 19, scope: !3229)
!3231 = !DILocation(line: 252, column: 27, scope: !3229)
!3232 = !DILocation(line: 252, column: 16, scope: !3226)
!3233 = !DILocation(line: 253, column: 27, scope: !3229)
!3234 = !DILocation(line: 253, column: 30, scope: !3229)
!3235 = !DILocation(line: 253, column: 37, scope: !3229)
!3236 = !DILocation(line: 253, column: 40, scope: !3229)
!3237 = !DILocation(line: 253, column: 17, scope: !3229)
!3238 = !DILocation(line: 254, column: 9, scope: !3226)
!3239 = !DILocation(line: 256, column: 12, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3205, file: !938, line: 256, column: 12)
!3241 = !DILocation(line: 256, column: 15, scope: !3240)
!3242 = !DILocation(line: 256, column: 30, scope: !3240)
!3243 = !DILocation(line: 256, column: 12, scope: !3205)
!3244 = !DILocation(line: 257, column: 17, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !938, line: 257, column: 16)
!3246 = distinct !DILexicalBlock(scope: !3240, file: !938, line: 256, column: 33)
!3247 = !DILocation(line: 257, column: 20, scope: !3245)
!3248 = !DILocation(line: 257, column: 16, scope: !3246)
!3249 = !DILocation(line: 258, column: 37, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !938, line: 257, column: 36)
!3251 = !DILocation(line: 258, column: 40, scope: !3250)
!3252 = !DILocation(line: 258, column: 44, scope: !3250)
!3253 = !DILocation(line: 258, column: 47, scope: !3250)
!3254 = !DILocation(line: 258, column: 17, scope: !3250)
!3255 = !DILocation(line: 259, column: 37, scope: !3250)
!3256 = !DILocation(line: 259, column: 40, scope: !3250)
!3257 = !DILocation(line: 259, column: 44, scope: !3250)
!3258 = !DILocation(line: 259, column: 47, scope: !3250)
!3259 = !DILocation(line: 259, column: 17, scope: !3250)
!3260 = !DILocation(line: 260, column: 13, scope: !3250)
!3261 = !DILocation(line: 262, column: 23, scope: !3246)
!3262 = !DILocation(line: 262, column: 26, scope: !3246)
!3263 = !DILocation(line: 262, column: 33, scope: !3246)
!3264 = !DILocation(line: 262, column: 36, scope: !3246)
!3265 = !DILocation(line: 262, column: 13, scope: !3246)
!3266 = !DILocation(line: 263, column: 9, scope: !3246)
!3267 = !DILocation(line: 264, column: 5, scope: !3205)
!3268 = !DILocation(line: 265, column: 19, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3200, file: !938, line: 264, column: 12)
!3270 = !DILocation(line: 265, column: 22, scope: !3269)
!3271 = !DILocation(line: 265, column: 29, scope: !3269)
!3272 = !DILocation(line: 265, column: 32, scope: !3269)
!3273 = !DILocation(line: 265, column: 9, scope: !3269)
!3274 = !DILocation(line: 267, column: 12, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !938, line: 267, column: 12)
!3276 = !DILocation(line: 267, column: 15, scope: !3275)
!3277 = !DILocation(line: 267, column: 30, scope: !3275)
!3278 = !DILocation(line: 267, column: 34, scope: !3275)
!3279 = !DILocation(line: 267, column: 37, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3275, file: !938, discriminator: 1)
!3281 = !DILocation(line: 267, column: 40, scope: !3280)
!3282 = !DILocation(line: 267, column: 48, scope: !3280)
!3283 = !DILocation(line: 267, column: 12, scope: !3280)
!3284 = !DILocation(line: 268, column: 23, scope: !3275)
!3285 = !DILocation(line: 268, column: 26, scope: !3275)
!3286 = !DILocation(line: 268, column: 33, scope: !3275)
!3287 = !DILocation(line: 268, column: 36, scope: !3275)
!3288 = !DILocation(line: 268, column: 13, scope: !3275)
!3289 = !DILocation(line: 270, column: 12, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3269, file: !938, line: 270, column: 12)
!3291 = !DILocation(line: 270, column: 15, scope: !3290)
!3292 = !DILocation(line: 270, column: 30, scope: !3290)
!3293 = !DILocation(line: 270, column: 12, scope: !3269)
!3294 = !DILocation(line: 271, column: 17, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !938, line: 271, column: 16)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !938, line: 270, column: 33)
!3297 = !DILocation(line: 271, column: 20, scope: !3295)
!3298 = !DILocation(line: 271, column: 16, scope: !3296)
!3299 = !DILocation(line: 272, column: 37, scope: !3295)
!3300 = !DILocation(line: 272, column: 40, scope: !3295)
!3301 = !DILocation(line: 272, column: 44, scope: !3295)
!3302 = !DILocation(line: 272, column: 47, scope: !3295)
!3303 = !DILocation(line: 272, column: 17, scope: !3295)
!3304 = !DILocation(line: 274, column: 23, scope: !3296)
!3305 = !DILocation(line: 274, column: 26, scope: !3296)
!3306 = !DILocation(line: 274, column: 33, scope: !3296)
!3307 = !DILocation(line: 274, column: 36, scope: !3296)
!3308 = !DILocation(line: 274, column: 13, scope: !3296)
!3309 = !DILocation(line: 276, column: 23, scope: !3296)
!3310 = !DILocation(line: 276, column: 26, scope: !3296)
!3311 = !DILocation(line: 276, column: 33, scope: !3296)
!3312 = !DILocation(line: 276, column: 36, scope: !3296)
!3313 = !DILocation(line: 276, column: 13, scope: !3296)
!3314 = !DILocation(line: 277, column: 9, scope: !3296)
!3315 = !DILocation(line: 280, column: 5, scope: !3120)
!3316 = !DILocation(line: 280, column: 8, scope: !3120)
!3317 = !DILocation(line: 280, column: 25, scope: !3120)
!3318 = !DILocation(line: 281, column: 5, scope: !3120)
!3319 = !DILocation(line: 281, column: 8, scope: !3120)
!3320 = !DILocation(line: 281, column: 23, scope: !3120)
!3321 = !DILocation(line: 282, column: 1, scope: !3120)
!3322 = distinct !DISubprogram(name: "find_best_tables", scope: !938, file: !938, line: 159, type: !3323, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !942}
!3325 = !DILocalVariable(name: "s", arg: 1, scope: !3322, file: !938, line: 159, type: !942)
!3326 = !DILocation(line: 159, column: 47, scope: !3322)
!3327 = !DILocalVariable(name: "i", scope: !3322, file: !938, line: 161, type: !941)
!3328 = !DILocation(line: 161, column: 9, scope: !3322)
!3329 = !DILocalVariable(name: "best", scope: !3322, file: !938, line: 162, type: !941)
!3330 = !DILocation(line: 162, column: 9, scope: !3322)
!3331 = !DILocalVariable(name: "best_size", scope: !3322, file: !938, line: 162, type: !941)
!3332 = !DILocation(line: 162, column: 19, scope: !3322)
!3333 = !DILocalVariable(name: "chroma_best", scope: !3322, file: !938, line: 163, type: !941)
!3334 = !DILocation(line: 163, column: 9, scope: !3322)
!3335 = !DILocalVariable(name: "best_chroma_size", scope: !3322, file: !938, line: 163, type: !941)
!3336 = !DILocation(line: 163, column: 26, scope: !3322)
!3337 = !DILocation(line: 165, column: 10, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3322, file: !938, line: 165, column: 5)
!3339 = !DILocation(line: 165, column: 9, scope: !3338)
!3340 = !DILocation(line: 165, column: 14, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3342, file: !938, discriminator: 1)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !938, line: 165, column: 5)
!3343 = !DILocation(line: 165, column: 15, scope: !3341)
!3344 = !DILocation(line: 165, column: 5, scope: !3341)
!3345 = !DILocalVariable(name: "level", scope: !3346, file: !938, line: 166, type: !941)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !938, line: 165, column: 23)
!3347 = !DILocation(line: 166, column: 13, scope: !3346)
!3348 = !DILocalVariable(name: "chroma_size", scope: !3346, file: !938, line: 167, type: !941)
!3349 = !DILocation(line: 167, column: 13, scope: !3346)
!3350 = !DILocalVariable(name: "size", scope: !3346, file: !938, line: 168, type: !941)
!3351 = !DILocation(line: 168, column: 13, scope: !3346)
!3352 = !DILocation(line: 170, column: 12, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3346, file: !938, line: 170, column: 12)
!3354 = !DILocation(line: 170, column: 13, scope: !3353)
!3355 = !DILocation(line: 170, column: 12, scope: !3346)
!3356 = !DILocation(line: 171, column: 17, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !938, line: 170, column: 16)
!3358 = !DILocation(line: 172, column: 24, scope: !3357)
!3359 = !DILocation(line: 173, column: 9, scope: !3357)
!3360 = !DILocation(line: 174, column: 18, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3346, file: !938, line: 174, column: 9)
!3362 = !DILocation(line: 174, column: 13, scope: !3361)
!3363 = !DILocation(line: 174, column: 22, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3365, file: !938, discriminator: 1)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !938, line: 174, column: 9)
!3366 = !DILocation(line: 174, column: 27, scope: !3364)
!3367 = !DILocation(line: 174, column: 9, scope: !3364)
!3368 = !DILocalVariable(name: "run", scope: !3369, file: !938, line: 175, type: !941)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !938, line: 174, column: 41)
!3370 = !DILocation(line: 175, column: 17, scope: !3369)
!3371 = !DILocation(line: 176, column: 20, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3369, file: !938, line: 176, column: 13)
!3373 = !DILocation(line: 176, column: 17, scope: !3372)
!3374 = !DILocation(line: 176, column: 24, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3376, file: !938, discriminator: 1)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !938, line: 176, column: 13)
!3377 = !DILocation(line: 176, column: 27, scope: !3375)
!3378 = !DILocation(line: 176, column: 13, scope: !3375)
!3379 = !DILocalVariable(name: "last", scope: !3380, file: !938, line: 177, type: !941)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !938, line: 176, column: 39)
!3381 = !DILocation(line: 177, column: 21, scope: !3380)
!3382 = !DILocalVariable(name: "last_size", scope: !3380, file: !938, line: 178, type: !1082)
!3383 = !DILocation(line: 178, column: 27, scope: !3380)
!3384 = !DILocation(line: 178, column: 38, scope: !3380)
!3385 = !DILocation(line: 178, column: 45, scope: !3380)
!3386 = !DILocation(line: 178, column: 43, scope: !3380)
!3387 = !DILocation(line: 179, column: 25, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3380, file: !938, line: 179, column: 17)
!3389 = !DILocation(line: 179, column: 21, scope: !3388)
!3390 = !DILocation(line: 179, column: 29, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3392, file: !938, discriminator: 1)
!3392 = distinct !DILexicalBlock(scope: !3388, file: !938, line: 179, column: 17)
!3393 = !DILocation(line: 179, column: 33, scope: !3391)
!3394 = !DILocation(line: 179, column: 17, scope: !3391)
!3395 = !DILocalVariable(name: "inter_count", scope: !3396, file: !938, line: 180, type: !941)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !938, line: 179, column: 44)
!3397 = !DILocation(line: 180, column: 25, scope: !3396)
!3398 = !DILocation(line: 180, column: 69, scope: !3396)
!3399 = !DILocation(line: 180, column: 39, scope: !3396)
!3400 = !DILocation(line: 180, column: 64, scope: !3396)
!3401 = !DILocation(line: 180, column: 57, scope: !3396)
!3402 = !DILocation(line: 180, column: 42, scope: !3396)
!3403 = !DILocation(line: 180, column: 107, scope: !3396)
!3404 = !DILocation(line: 180, column: 77, scope: !3396)
!3405 = !DILocation(line: 180, column: 102, scope: !3396)
!3406 = !DILocation(line: 180, column: 95, scope: !3396)
!3407 = !DILocation(line: 180, column: 80, scope: !3396)
!3408 = !DILocation(line: 180, column: 75, scope: !3396)
!3409 = !DILocalVariable(name: "intra_luma_count", scope: !3396, file: !938, line: 181, type: !941)
!3410 = !DILocation(line: 181, column: 25, scope: !3396)
!3411 = !DILocation(line: 181, column: 74, scope: !3396)
!3412 = !DILocation(line: 181, column: 44, scope: !3396)
!3413 = !DILocation(line: 181, column: 69, scope: !3396)
!3414 = !DILocation(line: 181, column: 62, scope: !3396)
!3415 = !DILocation(line: 181, column: 47, scope: !3396)
!3416 = !DILocalVariable(name: "intra_chroma_count", scope: !3396, file: !938, line: 182, type: !941)
!3417 = !DILocation(line: 182, column: 25, scope: !3396)
!3418 = !DILocation(line: 182, column: 75, scope: !3396)
!3419 = !DILocation(line: 182, column: 45, scope: !3396)
!3420 = !DILocation(line: 182, column: 70, scope: !3396)
!3421 = !DILocation(line: 182, column: 63, scope: !3396)
!3422 = !DILocation(line: 182, column: 48, scope: !3396)
!3423 = !DILocation(line: 184, column: 24, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3396, file: !938, line: 184, column: 24)
!3425 = !DILocation(line: 184, column: 27, scope: !3424)
!3426 = !DILocation(line: 184, column: 36, scope: !3424)
!3427 = !DILocation(line: 184, column: 24, scope: !3396)
!3428 = !DILocation(line: 185, column: 33, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3424, file: !938, line: 184, column: 56)
!3430 = !DILocation(line: 185, column: 77, scope: !3429)
!3431 = !DILocation(line: 185, column: 51, scope: !3429)
!3432 = !DILocation(line: 185, column: 72, scope: !3429)
!3433 = !DILocation(line: 185, column: 65, scope: !3429)
!3434 = !DILocation(line: 185, column: 61, scope: !3429)
!3435 = !DILocation(line: 185, column: 50, scope: !3429)
!3436 = !DILocation(line: 185, column: 30, scope: !3429)
!3437 = !DILocation(line: 186, column: 39, scope: !3429)
!3438 = !DILocation(line: 186, column: 85, scope: !3429)
!3439 = !DILocation(line: 186, column: 58, scope: !3429)
!3440 = !DILocation(line: 186, column: 80, scope: !3429)
!3441 = !DILocation(line: 186, column: 73, scope: !3429)
!3442 = !DILocation(line: 186, column: 68, scope: !3429)
!3443 = !DILocation(line: 186, column: 69, scope: !3429)
!3444 = !DILocation(line: 186, column: 57, scope: !3429)
!3445 = !DILocation(line: 186, column: 36, scope: !3429)
!3446 = !DILocation(line: 187, column: 21, scope: !3429)
!3447 = !DILocation(line: 188, column: 32, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3424, file: !938, line: 187, column: 26)
!3449 = !DILocation(line: 188, column: 76, scope: !3448)
!3450 = !DILocation(line: 188, column: 50, scope: !3448)
!3451 = !DILocation(line: 188, column: 71, scope: !3448)
!3452 = !DILocation(line: 188, column: 64, scope: !3448)
!3453 = !DILocation(line: 188, column: 60, scope: !3448)
!3454 = !DILocation(line: 188, column: 49, scope: !3448)
!3455 = !DILocation(line: 189, column: 39, scope: !3448)
!3456 = !DILocation(line: 189, column: 85, scope: !3448)
!3457 = !DILocation(line: 189, column: 58, scope: !3448)
!3458 = !DILocation(line: 189, column: 80, scope: !3448)
!3459 = !DILocation(line: 189, column: 73, scope: !3448)
!3460 = !DILocation(line: 189, column: 68, scope: !3448)
!3461 = !DILocation(line: 189, column: 69, scope: !3448)
!3462 = !DILocation(line: 189, column: 57, scope: !3448)
!3463 = !DILocation(line: 189, column: 38, scope: !3448)
!3464 = !DILocation(line: 190, column: 39, scope: !3448)
!3465 = !DILocation(line: 190, column: 79, scope: !3448)
!3466 = !DILocation(line: 190, column: 52, scope: !3448)
!3467 = !DILocation(line: 190, column: 74, scope: !3448)
!3468 = !DILocation(line: 190, column: 67, scope: !3448)
!3469 = !DILocation(line: 190, column: 62, scope: !3448)
!3470 = !DILocation(line: 190, column: 63, scope: !3448)
!3471 = !DILocation(line: 190, column: 51, scope: !3448)
!3472 = !DILocation(line: 190, column: 38, scope: !3448)
!3473 = !DILocation(line: 188, column: 29, scope: !3448)
!3474 = !DILocation(line: 192, column: 17, scope: !3396)
!3475 = !DILocation(line: 179, column: 41, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3392, file: !938, discriminator: 2)
!3477 = !DILocation(line: 179, column: 17, scope: !3476)
!3478 = distinct !{!3478, !3479}
!3479 = !DILocation(line: 179, column: 17, scope: !3380)
!3480 = !DILocation(line: 193, column: 20, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3380, file: !938, line: 193, column: 20)
!3482 = !DILocation(line: 193, column: 33, scope: !3481)
!3483 = !DILocation(line: 193, column: 38, scope: !3481)
!3484 = !DILocation(line: 193, column: 37, scope: !3481)
!3485 = !DILocation(line: 193, column: 30, scope: !3481)
!3486 = !DILocation(line: 193, column: 20, scope: !3380)
!3487 = !DILocation(line: 193, column: 51, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3481, file: !938, discriminator: 1)
!3489 = !DILocation(line: 194, column: 13, scope: !3380)
!3490 = !DILocation(line: 176, column: 36, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3376, file: !938, discriminator: 2)
!3492 = !DILocation(line: 176, column: 13, scope: !3491)
!3493 = distinct !{!3493, !3494}
!3494 = !DILocation(line: 176, column: 13, scope: !3369)
!3495 = !DILocation(line: 195, column: 9, scope: !3369)
!3496 = !DILocation(line: 174, column: 38, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3365, file: !938, discriminator: 2)
!3498 = !DILocation(line: 174, column: 9, scope: !3497)
!3499 = distinct !{!3499, !3500}
!3500 = !DILocation(line: 174, column: 9, scope: !3346)
!3501 = !DILocation(line: 196, column: 12, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3346, file: !938, line: 196, column: 12)
!3503 = !DILocation(line: 196, column: 17, scope: !3502)
!3504 = !DILocation(line: 196, column: 16, scope: !3502)
!3505 = !DILocation(line: 196, column: 12, scope: !3346)
!3506 = !DILocation(line: 197, column: 24, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3502, file: !938, line: 196, column: 27)
!3508 = !DILocation(line: 197, column: 22, scope: !3507)
!3509 = !DILocation(line: 198, column: 19, scope: !3507)
!3510 = !DILocation(line: 198, column: 17, scope: !3507)
!3511 = !DILocation(line: 199, column: 9, scope: !3507)
!3512 = !DILocation(line: 200, column: 12, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3346, file: !938, line: 200, column: 12)
!3514 = !DILocation(line: 200, column: 24, scope: !3513)
!3515 = !DILocation(line: 200, column: 23, scope: !3513)
!3516 = !DILocation(line: 200, column: 12, scope: !3346)
!3517 = !DILocation(line: 201, column: 31, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3513, file: !938, line: 200, column: 41)
!3519 = !DILocation(line: 201, column: 29, scope: !3518)
!3520 = !DILocation(line: 202, column: 26, scope: !3518)
!3521 = !DILocation(line: 202, column: 24, scope: !3518)
!3522 = !DILocation(line: 203, column: 9, scope: !3518)
!3523 = !DILocation(line: 204, column: 5, scope: !3346)
!3524 = !DILocation(line: 165, column: 20, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3342, file: !938, discriminator: 2)
!3526 = !DILocation(line: 165, column: 5, scope: !3525)
!3527 = distinct !{!3527, !3528}
!3528 = !DILocation(line: 165, column: 5, scope: !3322)
!3529 = !DILocation(line: 206, column: 8, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3322, file: !938, line: 206, column: 8)
!3531 = !DILocation(line: 206, column: 11, scope: !3530)
!3532 = !DILocation(line: 206, column: 20, scope: !3530)
!3533 = !DILocation(line: 206, column: 8, scope: !3322)
!3534 = !DILocation(line: 206, column: 54, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3530, file: !938, discriminator: 1)
!3536 = !DILocation(line: 206, column: 52, scope: !3535)
!3537 = !DILocation(line: 206, column: 41, scope: !3535)
!3538 = !DILocation(line: 208, column: 12, scope: !3322)
!3539 = !DILocation(line: 208, column: 15, scope: !3322)
!3540 = !DILocation(line: 208, column: 5, scope: !3322)
!3541 = !DILocation(line: 210, column: 25, scope: !3322)
!3542 = !DILocation(line: 210, column: 5, scope: !3322)
!3543 = !DILocation(line: 210, column: 8, scope: !3322)
!3544 = !DILocation(line: 210, column: 23, scope: !3322)
!3545 = !DILocation(line: 211, column: 31, scope: !3322)
!3546 = !DILocation(line: 211, column: 5, scope: !3322)
!3547 = !DILocation(line: 211, column: 8, scope: !3322)
!3548 = !DILocation(line: 211, column: 29, scope: !3322)
!3549 = !DILocation(line: 213, column: 8, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3322, file: !938, line: 213, column: 8)
!3551 = !DILocation(line: 213, column: 11, scope: !3550)
!3552 = !DILocation(line: 213, column: 24, scope: !3550)
!3553 = !DILocation(line: 213, column: 27, scope: !3550)
!3554 = !DILocation(line: 213, column: 21, scope: !3550)
!3555 = !DILocation(line: 213, column: 8, scope: !3322)
!3556 = !DILocation(line: 214, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3550, file: !938, line: 213, column: 48)
!3558 = !DILocation(line: 214, column: 12, scope: !3557)
!3559 = !DILocation(line: 214, column: 26, scope: !3557)
!3560 = !DILocation(line: 215, column: 12, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !938, line: 215, column: 12)
!3562 = !DILocation(line: 215, column: 15, scope: !3561)
!3563 = !DILocation(line: 215, column: 24, scope: !3561)
!3564 = !DILocation(line: 215, column: 12, scope: !3557)
!3565 = !DILocation(line: 216, column: 13, scope: !3561)
!3566 = !DILocation(line: 216, column: 16, scope: !3561)
!3567 = !DILocation(line: 216, column: 37, scope: !3561)
!3568 = !DILocation(line: 218, column: 13, scope: !3561)
!3569 = !DILocation(line: 218, column: 16, scope: !3561)
!3570 = !DILocation(line: 218, column: 37, scope: !3561)
!3571 = !DILocation(line: 219, column: 5, scope: !3557)
!3572 = !DILocation(line: 221, column: 1, scope: !3322)
!3573 = distinct !DISubprogram(name: "ff_msmpeg4_encode_ext_header", scope: !938, file: !938, line: 284, type: !3323, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3574 = !DILocalVariable(name: "s", arg: 1, scope: !3573, file: !938, line: 284, type: !942)
!3575 = !DILocation(line: 284, column: 52, scope: !3573)
!3576 = !DILocalVariable(name: "fps", scope: !3573, file: !938, line: 286, type: !934)
!3577 = !DILocation(line: 286, column: 18, scope: !3573)
!3578 = !DILocation(line: 286, column: 24, scope: !3573)
!3579 = !DILocation(line: 286, column: 27, scope: !3573)
!3580 = !DILocation(line: 286, column: 34, scope: !3573)
!3581 = !DILocation(line: 286, column: 44, scope: !3573)
!3582 = !DILocation(line: 286, column: 50, scope: !3573)
!3583 = !DILocation(line: 286, column: 53, scope: !3573)
!3584 = !DILocation(line: 286, column: 60, scope: !3573)
!3585 = !DILocation(line: 286, column: 70, scope: !3573)
!3586 = !DILocation(line: 286, column: 48, scope: !3573)
!3587 = !DILocation(line: 286, column: 78, scope: !3573)
!3588 = !DILocation(line: 286, column: 81, scope: !3573)
!3589 = !DILocation(line: 286, column: 88, scope: !3573)
!3590 = !DILocation(line: 286, column: 105, scope: !3573)
!3591 = !DILocation(line: 286, column: 77, scope: !3573)
!3592 = !DILocation(line: 286, column: 114, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3573, file: !938, discriminator: 1)
!3594 = !DILocation(line: 286, column: 117, scope: !3593)
!3595 = !DILocation(line: 286, column: 124, scope: !3593)
!3596 = !DILocation(line: 286, column: 77, scope: !3593)
!3597 = !DILocation(line: 286, column: 77, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3573, file: !938, discriminator: 2)
!3599 = !DILocation(line: 286, column: 77, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3573, file: !938, discriminator: 3)
!3601 = !DILocation(line: 286, column: 74, scope: !3600)
!3602 = !DILocation(line: 286, column: 18, scope: !3600)
!3603 = !DILocation(line: 287, column: 19, scope: !3573)
!3604 = !DILocation(line: 287, column: 22, scope: !3573)
!3605 = !DILocation(line: 287, column: 31, scope: !3573)
!3606 = !DILocation(line: 287, column: 36, scope: !3573)
!3607 = !DILocation(line: 287, column: 30, scope: !3573)
!3608 = !DILocation(line: 287, column: 30, scope: !3593)
!3609 = !DILocation(line: 287, column: 53, scope: !3598)
!3610 = !DILocation(line: 287, column: 30, scope: !3598)
!3611 = !DILocation(line: 287, column: 30, scope: !3600)
!3612 = !DILocation(line: 287, column: 9, scope: !3600)
!3613 = !DILocation(line: 289, column: 19, scope: !3573)
!3614 = !DILocation(line: 289, column: 22, scope: !3573)
!3615 = !DILocation(line: 289, column: 32, scope: !3573)
!3616 = !DILocation(line: 289, column: 35, scope: !3573)
!3617 = !DILocation(line: 289, column: 43, scope: !3573)
!3618 = !DILocation(line: 289, column: 50, scope: !3573)
!3619 = !DILocation(line: 289, column: 31, scope: !3573)
!3620 = !DILocation(line: 289, column: 31, scope: !3593)
!3621 = !DILocation(line: 289, column: 71, scope: !3598)
!3622 = !DILocation(line: 289, column: 74, scope: !3598)
!3623 = !DILocation(line: 289, column: 82, scope: !3598)
!3624 = !DILocation(line: 289, column: 31, scope: !3598)
!3625 = !DILocation(line: 289, column: 31, scope: !3600)
!3626 = !DILocation(line: 289, column: 30, scope: !3600)
!3627 = !DILocation(line: 289, column: 9, scope: !3600)
!3628 = !DILocation(line: 291, column: 12, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3573, file: !938, line: 291, column: 12)
!3630 = !DILocation(line: 291, column: 15, scope: !3629)
!3631 = !DILocation(line: 291, column: 30, scope: !3629)
!3632 = !DILocation(line: 291, column: 12, scope: !3573)
!3633 = !DILocation(line: 292, column: 23, scope: !3629)
!3634 = !DILocation(line: 292, column: 26, scope: !3629)
!3635 = !DILocation(line: 292, column: 33, scope: !3629)
!3636 = !DILocation(line: 292, column: 36, scope: !3629)
!3637 = !DILocation(line: 292, column: 13, scope: !3629)
!3638 = !DILocation(line: 294, column: 13, scope: !3629)
!3639 = distinct !{!3639, !3638}
!3640 = !DILocation(line: 294, column: 24, scope: !3641)
!3641 = !DILexicalBlockFile(scope: !3642, file: !938, discriminator: 1)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !938, line: 294, column: 22)
!3643 = distinct !DILexicalBlock(scope: !3629, file: !938, line: 294, column: 16)
!3644 = !DILocation(line: 294, column: 27, scope: !3641)
!3645 = !DILocation(line: 294, column: 44, scope: !3641)
!3646 = !DILocation(line: 294, column: 22, scope: !3641)
!3647 = !DILocation(line: 294, column: 52, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3649, file: !938, discriminator: 2)
!3649 = distinct !DILexicalBlock(scope: !3642, file: !938, line: 294, column: 50)
!3650 = !DILocation(line: 294, column: 111, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3648, file: !938, discriminator: 4)
!3652 = !DILocation(line: 294, column: 111, scope: !3648)
!3653 = !DILocation(line: 294, column: 122, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3643, file: !938, discriminator: 3)
!3655 = !DILocation(line: 295, column: 1, scope: !3573)
!3656 = distinct !DISubprogram(name: "ff_msmpeg4_encode_motion", scope: !938, file: !938, line: 297, type: !3657, isLocal: false, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{null, !942, !941, !941}
!3659 = !DILocalVariable(name: "s", arg: 1, scope: !3656, file: !938, line: 297, type: !942)
!3660 = !DILocation(line: 297, column: 48, scope: !3656)
!3661 = !DILocalVariable(name: "mx", arg: 2, scope: !3656, file: !938, line: 298, type: !941)
!3662 = !DILocation(line: 298, column: 39, scope: !3656)
!3663 = !DILocalVariable(name: "my", arg: 3, scope: !3656, file: !938, line: 298, type: !941)
!3664 = !DILocation(line: 298, column: 47, scope: !3656)
!3665 = !DILocalVariable(name: "code", scope: !3656, file: !938, line: 300, type: !941)
!3666 = !DILocation(line: 300, column: 9, scope: !3656)
!3667 = !DILocalVariable(name: "mv", scope: !3656, file: !938, line: 301, type: !2876)
!3668 = !DILocation(line: 301, column: 14, scope: !3656)
!3669 = !DILocation(line: 306, column: 9, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3656, file: !938, line: 306, column: 9)
!3671 = !DILocation(line: 306, column: 12, scope: !3670)
!3672 = !DILocation(line: 306, column: 9, scope: !3656)
!3673 = !DILocation(line: 307, column: 12, scope: !3670)
!3674 = !DILocation(line: 307, column: 9, scope: !3670)
!3675 = !DILocation(line: 308, column: 14, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3670, file: !938, line: 308, column: 14)
!3677 = !DILocation(line: 308, column: 17, scope: !3676)
!3678 = !DILocation(line: 308, column: 14, scope: !3670)
!3679 = !DILocation(line: 309, column: 12, scope: !3676)
!3680 = !DILocation(line: 309, column: 9, scope: !3676)
!3681 = !DILocation(line: 310, column: 9, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3656, file: !938, line: 310, column: 9)
!3683 = !DILocation(line: 310, column: 12, scope: !3682)
!3684 = !DILocation(line: 310, column: 9, scope: !3656)
!3685 = !DILocation(line: 311, column: 12, scope: !3682)
!3686 = !DILocation(line: 311, column: 9, scope: !3682)
!3687 = !DILocation(line: 312, column: 14, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3682, file: !938, line: 312, column: 14)
!3689 = !DILocation(line: 312, column: 17, scope: !3688)
!3690 = !DILocation(line: 312, column: 14, scope: !3682)
!3691 = !DILocation(line: 313, column: 12, scope: !3688)
!3692 = !DILocation(line: 313, column: 9, scope: !3688)
!3693 = !DILocation(line: 315, column: 8, scope: !3656)
!3694 = !DILocation(line: 316, column: 8, scope: !3656)
!3695 = !DILocation(line: 317, column: 24, scope: !3656)
!3696 = !DILocation(line: 317, column: 27, scope: !3656)
!3697 = !DILocation(line: 317, column: 11, scope: !3656)
!3698 = !DILocation(line: 317, column: 8, scope: !3656)
!3699 = !DILocation(line: 319, column: 32, scope: !3656)
!3700 = !DILocation(line: 319, column: 35, scope: !3656)
!3701 = !DILocation(line: 319, column: 43, scope: !3656)
!3702 = !DILocation(line: 319, column: 41, scope: !3656)
!3703 = !DILocation(line: 319, column: 12, scope: !3656)
!3704 = !DILocation(line: 319, column: 16, scope: !3656)
!3705 = !DILocation(line: 319, column: 10, scope: !3656)
!3706 = !DILocation(line: 320, column: 15, scope: !3656)
!3707 = !DILocation(line: 320, column: 18, scope: !3656)
!3708 = !DILocation(line: 321, column: 32, scope: !3656)
!3709 = !DILocation(line: 321, column: 14, scope: !3656)
!3710 = !DILocation(line: 321, column: 18, scope: !3656)
!3711 = !DILocation(line: 322, column: 32, scope: !3656)
!3712 = !DILocation(line: 322, column: 14, scope: !3656)
!3713 = !DILocation(line: 322, column: 18, scope: !3656)
!3714 = !DILocation(line: 320, column: 5, scope: !3656)
!3715 = !DILocation(line: 323, column: 9, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3656, file: !938, line: 323, column: 9)
!3717 = !DILocation(line: 323, column: 17, scope: !3716)
!3718 = !DILocation(line: 323, column: 21, scope: !3716)
!3719 = !DILocation(line: 323, column: 14, scope: !3716)
!3720 = !DILocation(line: 323, column: 9, scope: !3656)
!3721 = !DILocation(line: 325, column: 19, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3716, file: !938, line: 323, column: 24)
!3723 = !DILocation(line: 325, column: 22, scope: !3722)
!3724 = !DILocation(line: 325, column: 29, scope: !3722)
!3725 = !DILocation(line: 325, column: 9, scope: !3722)
!3726 = !DILocation(line: 326, column: 19, scope: !3722)
!3727 = !DILocation(line: 326, column: 22, scope: !3722)
!3728 = !DILocation(line: 326, column: 29, scope: !3722)
!3729 = !DILocation(line: 326, column: 9, scope: !3722)
!3730 = !DILocation(line: 327, column: 5, scope: !3722)
!3731 = !DILocation(line: 328, column: 1, scope: !3656)
!3732 = distinct !DISubprogram(name: "ff_msmpeg4_handle_slices", scope: !938, file: !938, line: 330, type: !3323, isLocal: false, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3733 = !DILocalVariable(name: "s", arg: 1, scope: !3732, file: !938, line: 330, type: !942)
!3734 = !DILocation(line: 330, column: 47, scope: !3732)
!3735 = !DILocation(line: 331, column: 9, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3732, file: !938, line: 331, column: 9)
!3737 = !DILocation(line: 331, column: 12, scope: !3736)
!3738 = !DILocation(line: 331, column: 17, scope: !3736)
!3739 = !DILocation(line: 331, column: 9, scope: !3732)
!3740 = !DILocation(line: 332, column: 13, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !938, line: 332, column: 13)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !938, line: 331, column: 23)
!3743 = !DILocation(line: 332, column: 16, scope: !3741)
!3744 = !DILocation(line: 332, column: 29, scope: !3741)
!3745 = !DILocation(line: 332, column: 33, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3741, file: !938, discriminator: 1)
!3747 = !DILocation(line: 332, column: 36, scope: !3746)
!3748 = !DILocation(line: 332, column: 43, scope: !3746)
!3749 = !DILocation(line: 332, column: 46, scope: !3746)
!3750 = !DILocation(line: 332, column: 41, scope: !3746)
!3751 = !DILocation(line: 332, column: 60, scope: !3746)
!3752 = !DILocation(line: 332, column: 13, scope: !3746)
!3753 = !DILocation(line: 333, column: 16, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !938, line: 333, column: 16)
!3755 = distinct !DILexicalBlock(scope: !3741, file: !938, line: 332, column: 66)
!3756 = !DILocation(line: 333, column: 19, scope: !3754)
!3757 = !DILocation(line: 333, column: 35, scope: !3754)
!3758 = !DILocation(line: 333, column: 16, scope: !3755)
!3759 = !DILocation(line: 334, column: 40, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3754, file: !938, line: 333, column: 39)
!3761 = !DILocation(line: 334, column: 17, scope: !3760)
!3762 = !DILocation(line: 335, column: 13, scope: !3760)
!3763 = !DILocation(line: 336, column: 13, scope: !3755)
!3764 = !DILocation(line: 336, column: 16, scope: !3755)
!3765 = !DILocation(line: 336, column: 33, scope: !3755)
!3766 = !DILocation(line: 337, column: 9, scope: !3755)
!3767 = !DILocation(line: 338, column: 13, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3741, file: !938, line: 337, column: 16)
!3769 = !DILocation(line: 338, column: 16, scope: !3768)
!3770 = !DILocation(line: 338, column: 33, scope: !3768)
!3771 = !DILocation(line: 340, column: 5, scope: !3742)
!3772 = !DILocation(line: 341, column: 1, scope: !3732)
!3773 = distinct !DISubprogram(name: "ff_msmpeg4_encode_mb", scope: !938, file: !938, line: 376, type: !3774, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !942, !2478, !941, !941}
!3776 = !DILocalVariable(name: "s", arg: 1, scope: !3773, file: !938, line: 376, type: !942)
!3777 = !DILocation(line: 376, column: 44, scope: !3773)
!3778 = !DILocalVariable(name: "block", arg: 2, scope: !3773, file: !938, line: 377, type: !2478)
!3779 = !DILocation(line: 377, column: 35, scope: !3773)
!3780 = !DILocalVariable(name: "motion_x", arg: 3, scope: !3773, file: !938, line: 378, type: !941)
!3781 = !DILocation(line: 378, column: 31, scope: !3773)
!3782 = !DILocalVariable(name: "motion_y", arg: 4, scope: !3773, file: !938, line: 378, type: !941)
!3783 = !DILocation(line: 378, column: 45, scope: !3773)
!3784 = !DILocalVariable(name: "cbp", scope: !3773, file: !938, line: 380, type: !941)
!3785 = !DILocation(line: 380, column: 9, scope: !3773)
!3786 = !DILocalVariable(name: "coded_cbp", scope: !3773, file: !938, line: 380, type: !941)
!3787 = !DILocation(line: 380, column: 14, scope: !3773)
!3788 = !DILocalVariable(name: "i", scope: !3773, file: !938, line: 380, type: !941)
!3789 = !DILocation(line: 380, column: 25, scope: !3773)
!3790 = !DILocalVariable(name: "pred_x", scope: !3773, file: !938, line: 381, type: !941)
!3791 = !DILocation(line: 381, column: 9, scope: !3773)
!3792 = !DILocalVariable(name: "pred_y", scope: !3773, file: !938, line: 381, type: !941)
!3793 = !DILocation(line: 381, column: 17, scope: !3773)
!3794 = !DILocalVariable(name: "coded_block", scope: !3773, file: !938, line: 382, type: !1135)
!3795 = !DILocation(line: 382, column: 14, scope: !3773)
!3796 = !DILocation(line: 384, column: 30, scope: !3773)
!3797 = !DILocation(line: 384, column: 5, scope: !3773)
!3798 = !DILocation(line: 386, column: 10, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3773, file: !938, line: 386, column: 9)
!3800 = !DILocation(line: 386, column: 13, scope: !3799)
!3801 = !DILocation(line: 386, column: 9, scope: !3773)
!3802 = !DILocation(line: 388, column: 13, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !938, line: 386, column: 23)
!3804 = !DILocation(line: 389, column: 16, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3803, file: !938, line: 389, column: 9)
!3806 = !DILocation(line: 389, column: 14, scope: !3805)
!3807 = !DILocation(line: 389, column: 21, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3809, file: !938, discriminator: 1)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !938, line: 389, column: 9)
!3810 = !DILocation(line: 389, column: 23, scope: !3808)
!3811 = !DILocation(line: 389, column: 9, scope: !3808)
!3812 = !DILocation(line: 390, column: 37, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !938, line: 390, column: 17)
!3814 = distinct !DILexicalBlock(scope: !3809, file: !938, line: 389, column: 33)
!3815 = !DILocation(line: 390, column: 17, scope: !3813)
!3816 = !DILocation(line: 390, column: 20, scope: !3813)
!3817 = !DILocation(line: 390, column: 40, scope: !3813)
!3818 = !DILocation(line: 390, column: 17, scope: !3814)
!3819 = !DILocation(line: 391, column: 34, scope: !3813)
!3820 = !DILocation(line: 391, column: 32, scope: !3813)
!3821 = !DILocation(line: 391, column: 26, scope: !3813)
!3822 = !DILocation(line: 391, column: 21, scope: !3813)
!3823 = !DILocation(line: 391, column: 17, scope: !3813)
!3824 = !DILocation(line: 392, column: 9, scope: !3814)
!3825 = !DILocation(line: 389, column: 29, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3809, file: !938, discriminator: 2)
!3827 = !DILocation(line: 389, column: 9, scope: !3826)
!3828 = distinct !{!3828, !3829}
!3829 = !DILocation(line: 389, column: 9, scope: !3803)
!3830 = !DILocation(line: 393, column: 13, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3803, file: !938, line: 393, column: 13)
!3832 = !DILocation(line: 393, column: 16, scope: !3831)
!3833 = !DILocation(line: 393, column: 33, scope: !3831)
!3834 = !DILocation(line: 393, column: 37, scope: !3835)
!3835 = !DILexicalBlockFile(scope: !3831, file: !938, discriminator: 1)
!3836 = !DILocation(line: 393, column: 43, scope: !3835)
!3837 = !DILocation(line: 393, column: 41, scope: !3835)
!3838 = !DILocation(line: 393, column: 54, scope: !3835)
!3839 = !DILocation(line: 393, column: 52, scope: !3835)
!3840 = !DILocation(line: 393, column: 64, scope: !3835)
!3841 = !DILocation(line: 393, column: 13, scope: !3835)
!3842 = !DILocation(line: 395, column: 23, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3831, file: !938, line: 393, column: 70)
!3844 = !DILocation(line: 395, column: 26, scope: !3843)
!3845 = !DILocation(line: 395, column: 13, scope: !3843)
!3846 = !DILocation(line: 396, column: 13, scope: !3843)
!3847 = !DILocation(line: 396, column: 16, scope: !3843)
!3848 = !DILocation(line: 396, column: 25, scope: !3843)
!3849 = !DILocation(line: 397, column: 13, scope: !3843)
!3850 = !DILocation(line: 397, column: 16, scope: !3843)
!3851 = !DILocation(line: 397, column: 25, scope: !3843)
!3852 = !DILocation(line: 398, column: 13, scope: !3843)
!3853 = !DILocation(line: 398, column: 16, scope: !3843)
!3854 = !DILocation(line: 398, column: 26, scope: !3843)
!3855 = !DILocation(line: 400, column: 13, scope: !3843)
!3856 = !DILocation(line: 402, column: 13, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3803, file: !938, line: 402, column: 13)
!3858 = !DILocation(line: 402, column: 16, scope: !3857)
!3859 = !DILocation(line: 402, column: 13, scope: !3803)
!3860 = !DILocation(line: 403, column: 23, scope: !3857)
!3861 = !DILocation(line: 403, column: 26, scope: !3857)
!3862 = !DILocation(line: 403, column: 13, scope: !3857)
!3863 = !DILocation(line: 405, column: 12, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3803, file: !938, line: 405, column: 12)
!3865 = !DILocation(line: 405, column: 15, scope: !3864)
!3866 = !DILocation(line: 405, column: 30, scope: !3864)
!3867 = !DILocation(line: 405, column: 12, scope: !3803)
!3868 = !DILocation(line: 406, column: 23, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3864, file: !938, line: 405, column: 34)
!3870 = !DILocation(line: 406, column: 26, scope: !3869)
!3871 = !DILocation(line: 407, column: 36, scope: !3869)
!3872 = !DILocation(line: 407, column: 39, scope: !3869)
!3873 = !DILocation(line: 407, column: 22, scope: !3869)
!3874 = !DILocation(line: 408, column: 36, scope: !3869)
!3875 = !DILocation(line: 408, column: 39, scope: !3869)
!3876 = !DILocation(line: 408, column: 22, scope: !3869)
!3877 = !DILocation(line: 406, column: 13, scope: !3869)
!3878 = !DILocation(line: 409, column: 17, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3869, file: !938, line: 409, column: 16)
!3880 = !DILocation(line: 409, column: 20, scope: !3879)
!3881 = !DILocation(line: 409, column: 24, scope: !3879)
!3882 = !DILocation(line: 409, column: 16, scope: !3869)
!3883 = !DILocation(line: 409, column: 41, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3879, file: !938, discriminator: 1)
!3885 = !DILocation(line: 409, column: 45, scope: !3884)
!3886 = !DILocation(line: 409, column: 39, scope: !3884)
!3887 = !DILocation(line: 409, column: 30, scope: !3884)
!3888 = !DILocation(line: 410, column: 29, scope: !3879)
!3889 = !DILocation(line: 410, column: 27, scope: !3879)
!3890 = !DILocation(line: 412, column: 23, scope: !3869)
!3891 = !DILocation(line: 412, column: 26, scope: !3869)
!3892 = !DILocation(line: 413, column: 39, scope: !3869)
!3893 = !DILocation(line: 413, column: 48, scope: !3869)
!3894 = !DILocation(line: 413, column: 22, scope: !3869)
!3895 = !DILocation(line: 414, column: 39, scope: !3869)
!3896 = !DILocation(line: 414, column: 48, scope: !3869)
!3897 = !DILocation(line: 414, column: 22, scope: !3869)
!3898 = !DILocation(line: 412, column: 13, scope: !3869)
!3899 = !DILocation(line: 416, column: 43, scope: !3869)
!3900 = !DILocation(line: 416, column: 29, scope: !3869)
!3901 = !DILocation(line: 416, column: 13, scope: !3869)
!3902 = !DILocation(line: 416, column: 16, scope: !3869)
!3903 = !DILocation(line: 416, column: 26, scope: !3869)
!3904 = !DILocation(line: 418, column: 33, scope: !3869)
!3905 = !DILocation(line: 418, column: 13, scope: !3869)
!3906 = !DILocation(line: 419, column: 37, scope: !3869)
!3907 = !DILocation(line: 419, column: 40, scope: !3869)
!3908 = !DILocation(line: 419, column: 51, scope: !3869)
!3909 = !DILocation(line: 419, column: 49, scope: !3869)
!3910 = !DILocation(line: 419, column: 13, scope: !3869)
!3911 = !DILocation(line: 420, column: 37, scope: !3869)
!3912 = !DILocation(line: 420, column: 40, scope: !3869)
!3913 = !DILocation(line: 420, column: 51, scope: !3869)
!3914 = !DILocation(line: 420, column: 49, scope: !3869)
!3915 = !DILocation(line: 420, column: 13, scope: !3869)
!3916 = !DILocation(line: 421, column: 9, scope: !3869)
!3917 = !DILocation(line: 422, column: 23, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3864, file: !938, line: 421, column: 14)
!3919 = !DILocation(line: 422, column: 26, scope: !3918)
!3920 = !DILocation(line: 423, column: 44, scope: !3918)
!3921 = !DILocation(line: 423, column: 48, scope: !3918)
!3922 = !DILocation(line: 423, column: 22, scope: !3918)
!3923 = !DILocation(line: 424, column: 44, scope: !3918)
!3924 = !DILocation(line: 424, column: 48, scope: !3918)
!3925 = !DILocation(line: 424, column: 22, scope: !3918)
!3926 = !DILocation(line: 422, column: 13, scope: !3918)
!3927 = !DILocation(line: 426, column: 43, scope: !3918)
!3928 = !DILocation(line: 426, column: 29, scope: !3918)
!3929 = !DILocation(line: 426, column: 13, scope: !3918)
!3930 = !DILocation(line: 426, column: 16, scope: !3918)
!3931 = !DILocation(line: 426, column: 26, scope: !3918)
!3932 = !DILocation(line: 429, column: 33, scope: !3918)
!3933 = !DILocation(line: 429, column: 13, scope: !3918)
!3934 = !DILocation(line: 430, column: 38, scope: !3918)
!3935 = !DILocation(line: 430, column: 41, scope: !3918)
!3936 = !DILocation(line: 430, column: 52, scope: !3918)
!3937 = !DILocation(line: 430, column: 50, scope: !3918)
!3938 = !DILocation(line: 431, column: 35, scope: !3918)
!3939 = !DILocation(line: 431, column: 46, scope: !3918)
!3940 = !DILocation(line: 431, column: 44, scope: !3918)
!3941 = !DILocation(line: 430, column: 13, scope: !3918)
!3942 = !DILocation(line: 434, column: 37, scope: !3803)
!3943 = !DILocation(line: 434, column: 23, scope: !3803)
!3944 = !DILocation(line: 434, column: 9, scope: !3803)
!3945 = !DILocation(line: 434, column: 12, scope: !3803)
!3946 = !DILocation(line: 434, column: 20, scope: !3803)
!3947 = !DILocation(line: 436, column: 16, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3803, file: !938, line: 436, column: 9)
!3949 = !DILocation(line: 436, column: 14, scope: !3948)
!3950 = !DILocation(line: 436, column: 21, scope: !3951)
!3951 = !DILexicalBlockFile(scope: !3952, file: !938, discriminator: 1)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !938, line: 436, column: 9)
!3953 = !DILocation(line: 436, column: 23, scope: !3951)
!3954 = !DILocation(line: 436, column: 9, scope: !3951)
!3955 = !DILocation(line: 437, column: 37, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3952, file: !938, line: 436, column: 33)
!3957 = !DILocation(line: 437, column: 46, scope: !3956)
!3958 = !DILocation(line: 437, column: 40, scope: !3956)
!3959 = !DILocation(line: 437, column: 50, scope: !3956)
!3960 = !DILocation(line: 437, column: 13, scope: !3956)
!3961 = !DILocation(line: 438, column: 9, scope: !3956)
!3962 = !DILocation(line: 436, column: 29, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3952, file: !938, discriminator: 2)
!3964 = !DILocation(line: 436, column: 9, scope: !3963)
!3965 = distinct !{!3965, !3966}
!3966 = !DILocation(line: 436, column: 9, scope: !3803)
!3967 = !DILocation(line: 439, column: 40, scope: !3803)
!3968 = !DILocation(line: 439, column: 26, scope: !3803)
!3969 = !DILocation(line: 439, column: 9, scope: !3803)
!3970 = !DILocation(line: 439, column: 12, scope: !3803)
!3971 = !DILocation(line: 439, column: 23, scope: !3803)
!3972 = !DILocation(line: 440, column: 5, scope: !3803)
!3973 = !DILocation(line: 442, column: 13, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3799, file: !938, line: 440, column: 12)
!3975 = !DILocation(line: 443, column: 19, scope: !3974)
!3976 = !DILocation(line: 444, column: 16, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3974, file: !938, line: 444, column: 9)
!3978 = !DILocation(line: 444, column: 14, scope: !3977)
!3979 = !DILocation(line: 444, column: 21, scope: !3980)
!3980 = !DILexicalBlockFile(scope: !3981, file: !938, discriminator: 1)
!3981 = distinct !DILexicalBlock(scope: !3977, file: !938, line: 444, column: 9)
!3982 = !DILocation(line: 444, column: 23, scope: !3980)
!3983 = !DILocation(line: 444, column: 9, scope: !3980)
!3984 = !DILocalVariable(name: "val", scope: !3985, file: !938, line: 445, type: !941)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !938, line: 444, column: 33)
!3986 = !DILocation(line: 445, column: 17, scope: !3985)
!3987 = !DILocalVariable(name: "pred", scope: !3985, file: !938, line: 445, type: !941)
!3988 = !DILocation(line: 445, column: 22, scope: !3985)
!3989 = !DILocation(line: 446, column: 40, scope: !3985)
!3990 = !DILocation(line: 446, column: 20, scope: !3985)
!3991 = !DILocation(line: 446, column: 23, scope: !3985)
!3992 = !DILocation(line: 446, column: 43, scope: !3985)
!3993 = !DILocation(line: 446, column: 17, scope: !3985)
!3994 = !DILocation(line: 447, column: 20, scope: !3985)
!3995 = !DILocation(line: 447, column: 32, scope: !3985)
!3996 = !DILocation(line: 447, column: 30, scope: !3985)
!3997 = !DILocation(line: 447, column: 24, scope: !3985)
!3998 = !DILocation(line: 447, column: 17, scope: !3985)
!3999 = !DILocation(line: 448, column: 17, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3985, file: !938, line: 448, column: 17)
!4001 = !DILocation(line: 448, column: 19, scope: !4000)
!4002 = !DILocation(line: 448, column: 17, scope: !3985)
!4003 = !DILocation(line: 450, column: 52, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4000, file: !938, line: 448, column: 24)
!4005 = !DILocation(line: 450, column: 55, scope: !4004)
!4006 = !DILocation(line: 450, column: 24, scope: !4004)
!4007 = !DILocation(line: 450, column: 22, scope: !4004)
!4008 = !DILocation(line: 451, column: 32, scope: !4004)
!4009 = !DILocation(line: 451, column: 18, scope: !4004)
!4010 = !DILocation(line: 451, column: 30, scope: !4004)
!4011 = !DILocation(line: 452, column: 23, scope: !4004)
!4012 = !DILocation(line: 452, column: 29, scope: !4004)
!4013 = !DILocation(line: 452, column: 27, scope: !4004)
!4014 = !DILocation(line: 452, column: 21, scope: !4004)
!4015 = !DILocation(line: 453, column: 13, scope: !4004)
!4016 = !DILocation(line: 454, column: 26, scope: !3985)
!4017 = !DILocation(line: 454, column: 38, scope: !3985)
!4018 = !DILocation(line: 454, column: 36, scope: !3985)
!4019 = !DILocation(line: 454, column: 30, scope: !3985)
!4020 = !DILocation(line: 454, column: 23, scope: !3985)
!4021 = !DILocation(line: 455, column: 9, scope: !3985)
!4022 = !DILocation(line: 444, column: 29, scope: !4023)
!4023 = !DILexicalBlockFile(scope: !3981, file: !938, discriminator: 2)
!4024 = !DILocation(line: 444, column: 9, scope: !4023)
!4025 = distinct !{!4025, !4026}
!4026 = !DILocation(line: 444, column: 9, scope: !3974)
!4027 = !DILocation(line: 457, column: 12, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3974, file: !938, line: 457, column: 12)
!4029 = !DILocation(line: 457, column: 15, scope: !4028)
!4030 = !DILocation(line: 457, column: 30, scope: !4028)
!4031 = !DILocation(line: 457, column: 12, scope: !3974)
!4032 = !DILocation(line: 458, column: 17, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !938, line: 458, column: 17)
!4034 = distinct !DILexicalBlock(scope: !4028, file: !938, line: 457, column: 34)
!4035 = !DILocation(line: 458, column: 20, scope: !4033)
!4036 = !DILocation(line: 458, column: 30, scope: !4033)
!4037 = !DILocation(line: 458, column: 17, scope: !4034)
!4038 = !DILocation(line: 459, column: 27, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4033, file: !938, line: 458, column: 52)
!4040 = !DILocation(line: 459, column: 30, scope: !4039)
!4041 = !DILocation(line: 460, column: 43, scope: !4039)
!4042 = !DILocation(line: 460, column: 46, scope: !4039)
!4043 = !DILocation(line: 460, column: 26, scope: !4039)
!4044 = !DILocation(line: 460, column: 71, scope: !4039)
!4045 = !DILocation(line: 460, column: 74, scope: !4039)
!4046 = !DILocation(line: 460, column: 54, scope: !4039)
!4047 = !DILocation(line: 459, column: 17, scope: !4039)
!4048 = !DILocation(line: 461, column: 13, scope: !4039)
!4049 = !DILocation(line: 462, column: 21, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !938, line: 462, column: 21)
!4051 = distinct !DILexicalBlock(scope: !4033, file: !938, line: 461, column: 20)
!4052 = !DILocation(line: 462, column: 24, scope: !4050)
!4053 = !DILocation(line: 462, column: 21, scope: !4051)
!4054 = !DILocation(line: 463, column: 31, scope: !4050)
!4055 = !DILocation(line: 463, column: 34, scope: !4050)
!4056 = !DILocation(line: 463, column: 21, scope: !4050)
!4057 = !DILocation(line: 464, column: 27, scope: !4051)
!4058 = !DILocation(line: 464, column: 30, scope: !4051)
!4059 = !DILocation(line: 465, column: 41, scope: !4051)
!4060 = !DILocation(line: 465, column: 44, scope: !4051)
!4061 = !DILocation(line: 465, column: 48, scope: !4051)
!4062 = !DILocation(line: 465, column: 26, scope: !4051)
!4063 = !DILocation(line: 466, column: 41, scope: !4051)
!4064 = !DILocation(line: 466, column: 44, scope: !4051)
!4065 = !DILocation(line: 466, column: 48, scope: !4051)
!4066 = !DILocation(line: 466, column: 26, scope: !4051)
!4067 = !DILocation(line: 464, column: 17, scope: !4051)
!4068 = !DILocation(line: 468, column: 23, scope: !4034)
!4069 = !DILocation(line: 468, column: 26, scope: !4034)
!4070 = !DILocation(line: 468, column: 13, scope: !4034)
!4071 = !DILocation(line: 469, column: 23, scope: !4034)
!4072 = !DILocation(line: 469, column: 26, scope: !4034)
!4073 = !DILocation(line: 470, column: 39, scope: !4034)
!4074 = !DILocation(line: 470, column: 42, scope: !4034)
!4075 = !DILocation(line: 470, column: 22, scope: !4034)
!4076 = !DILocation(line: 471, column: 39, scope: !4034)
!4077 = !DILocation(line: 471, column: 42, scope: !4034)
!4078 = !DILocation(line: 471, column: 22, scope: !4034)
!4079 = !DILocation(line: 469, column: 13, scope: !4034)
!4080 = !DILocation(line: 472, column: 9, scope: !4034)
!4081 = !DILocation(line: 473, column: 17, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !938, line: 473, column: 17)
!4083 = distinct !DILexicalBlock(scope: !4028, file: !938, line: 472, column: 14)
!4084 = !DILocation(line: 473, column: 20, scope: !4082)
!4085 = !DILocation(line: 473, column: 30, scope: !4082)
!4086 = !DILocation(line: 473, column: 17, scope: !4083)
!4087 = !DILocation(line: 474, column: 27, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4082, file: !938, line: 473, column: 52)
!4089 = !DILocation(line: 474, column: 30, scope: !4088)
!4090 = !DILocation(line: 475, column: 46, scope: !4088)
!4091 = !DILocation(line: 475, column: 26, scope: !4088)
!4092 = !DILocation(line: 475, column: 81, scope: !4088)
!4093 = !DILocation(line: 475, column: 61, scope: !4088)
!4094 = !DILocation(line: 474, column: 17, scope: !4088)
!4095 = !DILocation(line: 476, column: 13, scope: !4088)
!4096 = !DILocation(line: 477, column: 21, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !938, line: 477, column: 21)
!4098 = distinct !DILexicalBlock(scope: !4082, file: !938, line: 476, column: 20)
!4099 = !DILocation(line: 477, column: 24, scope: !4097)
!4100 = !DILocation(line: 477, column: 21, scope: !4098)
!4101 = !DILocation(line: 478, column: 31, scope: !4097)
!4102 = !DILocation(line: 478, column: 34, scope: !4097)
!4103 = !DILocation(line: 478, column: 21, scope: !4097)
!4104 = !DILocation(line: 479, column: 27, scope: !4098)
!4105 = !DILocation(line: 479, column: 30, scope: !4098)
!4106 = !DILocation(line: 480, column: 48, scope: !4098)
!4107 = !DILocation(line: 480, column: 26, scope: !4098)
!4108 = !DILocation(line: 481, column: 48, scope: !4098)
!4109 = !DILocation(line: 481, column: 26, scope: !4098)
!4110 = !DILocation(line: 479, column: 17, scope: !4098)
!4111 = !DILocation(line: 483, column: 23, scope: !4083)
!4112 = !DILocation(line: 483, column: 26, scope: !4083)
!4113 = !DILocation(line: 483, column: 13, scope: !4083)
!4114 = !DILocation(line: 484, column: 16, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4083, file: !938, line: 484, column: 16)
!4116 = !DILocation(line: 484, column: 19, scope: !4115)
!4117 = !DILocation(line: 484, column: 16, scope: !4083)
!4118 = !DILocation(line: 485, column: 17, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4115, file: !938, line: 484, column: 36)
!4120 = !DILocation(line: 485, column: 20, scope: !4119)
!4121 = !DILocation(line: 485, column: 32, scope: !4119)
!4122 = !DILocation(line: 486, column: 27, scope: !4119)
!4123 = !DILocation(line: 486, column: 30, scope: !4119)
!4124 = !DILocation(line: 486, column: 55, scope: !4119)
!4125 = !DILocation(line: 486, column: 58, scope: !4119)
!4126 = !DILocation(line: 486, column: 34, scope: !4119)
!4127 = !DILocation(line: 486, column: 97, scope: !4119)
!4128 = !DILocation(line: 486, column: 100, scope: !4119)
!4129 = !DILocation(line: 486, column: 76, scope: !4119)
!4130 = !DILocation(line: 486, column: 17, scope: !4119)
!4131 = !DILocation(line: 487, column: 13, scope: !4119)
!4132 = !DILocation(line: 489, column: 39, scope: !3974)
!4133 = !DILocation(line: 489, column: 25, scope: !3974)
!4134 = !DILocation(line: 489, column: 9, scope: !3974)
!4135 = !DILocation(line: 489, column: 12, scope: !3974)
!4136 = !DILocation(line: 489, column: 22, scope: !3974)
!4137 = !DILocation(line: 491, column: 16, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !3974, file: !938, line: 491, column: 9)
!4139 = !DILocation(line: 491, column: 14, scope: !4138)
!4140 = !DILocation(line: 491, column: 21, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4142, file: !938, discriminator: 1)
!4142 = distinct !DILexicalBlock(scope: !4138, file: !938, line: 491, column: 9)
!4143 = !DILocation(line: 491, column: 23, scope: !4141)
!4144 = !DILocation(line: 491, column: 9, scope: !4141)
!4145 = !DILocation(line: 492, column: 37, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4142, file: !938, line: 491, column: 33)
!4147 = !DILocation(line: 492, column: 46, scope: !4146)
!4148 = !DILocation(line: 492, column: 40, scope: !4146)
!4149 = !DILocation(line: 492, column: 50, scope: !4146)
!4150 = !DILocation(line: 492, column: 13, scope: !4146)
!4151 = !DILocation(line: 493, column: 9, scope: !4146)
!4152 = !DILocation(line: 491, column: 29, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4142, file: !938, discriminator: 2)
!4154 = !DILocation(line: 491, column: 9, scope: !4153)
!4155 = distinct !{!4155, !4156}
!4156 = !DILocation(line: 491, column: 9, scope: !3974)
!4157 = !DILocation(line: 494, column: 40, scope: !3974)
!4158 = !DILocation(line: 494, column: 26, scope: !3974)
!4159 = !DILocation(line: 494, column: 9, scope: !3974)
!4160 = !DILocation(line: 494, column: 12, scope: !3974)
!4161 = !DILocation(line: 494, column: 23, scope: !3974)
!4162 = !DILocation(line: 495, column: 9, scope: !3974)
!4163 = !DILocation(line: 495, column: 12, scope: !3974)
!4164 = !DILocation(line: 495, column: 19, scope: !3974)
!4165 = !DILocation(line: 497, column: 1, scope: !3773)
!4166 = distinct !DISubprogram(name: "get_bits_diff", scope: !944, file: !944, line: 750, type: !939, isLocal: true, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4167 = !DILocalVariable(name: "s", arg: 1, scope: !4166, file: !944, line: 750, type: !942)
!4168 = !DILocation(line: 750, column: 49, scope: !4166)
!4169 = !DILocalVariable(name: "bits", scope: !4166, file: !944, line: 751, type: !1082)
!4170 = !DILocation(line: 751, column: 15, scope: !4166)
!4171 = !DILocation(line: 751, column: 37, scope: !4166)
!4172 = !DILocation(line: 751, column: 40, scope: !4166)
!4173 = !DILocation(line: 751, column: 21, scope: !4166)
!4174 = !DILocalVariable(name: "last", scope: !4166, file: !944, line: 752, type: !1082)
!4175 = !DILocation(line: 752, column: 15, scope: !4166)
!4176 = !DILocation(line: 752, column: 21, scope: !4166)
!4177 = !DILocation(line: 752, column: 24, scope: !4166)
!4178 = !DILocation(line: 754, column: 20, scope: !4166)
!4179 = !DILocation(line: 754, column: 5, scope: !4166)
!4180 = !DILocation(line: 754, column: 8, scope: !4166)
!4181 = !DILocation(line: 754, column: 18, scope: !4166)
!4182 = !DILocation(line: 756, column: 12, scope: !4166)
!4183 = !DILocation(line: 756, column: 19, scope: !4166)
!4184 = !DILocation(line: 756, column: 17, scope: !4166)
!4185 = !DILocation(line: 756, column: 5, scope: !4166)
!4186 = distinct !DISubprogram(name: "msmpeg4v2_encode_motion", scope: !938, file: !938, line: 343, type: !3121, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4187 = !DILocalVariable(name: "s", arg: 1, scope: !4186, file: !938, line: 343, type: !942)
!4188 = !DILocation(line: 343, column: 54, scope: !4186)
!4189 = !DILocalVariable(name: "val", arg: 2, scope: !4186, file: !938, line: 343, type: !941)
!4190 = !DILocation(line: 343, column: 61, scope: !4186)
!4191 = !DILocalVariable(name: "range", scope: !4186, file: !938, line: 345, type: !941)
!4192 = !DILocation(line: 345, column: 9, scope: !4186)
!4193 = !DILocalVariable(name: "bit_size", scope: !4186, file: !938, line: 345, type: !941)
!4194 = !DILocation(line: 345, column: 16, scope: !4186)
!4195 = !DILocalVariable(name: "sign", scope: !4186, file: !938, line: 345, type: !941)
!4196 = !DILocation(line: 345, column: 26, scope: !4186)
!4197 = !DILocalVariable(name: "code", scope: !4186, file: !938, line: 345, type: !941)
!4198 = !DILocation(line: 345, column: 32, scope: !4186)
!4199 = !DILocalVariable(name: "bits", scope: !4186, file: !938, line: 345, type: !941)
!4200 = !DILocation(line: 345, column: 38, scope: !4186)
!4201 = !DILocation(line: 347, column: 9, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4186, file: !938, line: 347, column: 9)
!4203 = !DILocation(line: 347, column: 13, scope: !4202)
!4204 = !DILocation(line: 347, column: 9, scope: !4186)
!4205 = !DILocation(line: 349, column: 14, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4202, file: !938, line: 347, column: 19)
!4207 = !DILocation(line: 350, column: 19, scope: !4206)
!4208 = !DILocation(line: 350, column: 22, scope: !4206)
!4209 = !DILocation(line: 350, column: 35, scope: !4206)
!4210 = !DILocation(line: 350, column: 26, scope: !4206)
!4211 = !DILocation(line: 350, column: 54, scope: !4206)
!4212 = !DILocation(line: 350, column: 45, scope: !4206)
!4213 = !DILocation(line: 350, column: 9, scope: !4206)
!4214 = !DILocation(line: 351, column: 5, scope: !4206)
!4215 = !DILocation(line: 352, column: 20, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4202, file: !938, line: 351, column: 12)
!4217 = !DILocation(line: 352, column: 23, scope: !4216)
!4218 = !DILocation(line: 352, column: 30, scope: !4216)
!4219 = !DILocation(line: 352, column: 18, scope: !4216)
!4220 = !DILocation(line: 353, column: 22, scope: !4216)
!4221 = !DILocation(line: 353, column: 19, scope: !4216)
!4222 = !DILocation(line: 353, column: 15, scope: !4216)
!4223 = !DILocation(line: 354, column: 13, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4216, file: !938, line: 354, column: 13)
!4225 = !DILocation(line: 354, column: 17, scope: !4224)
!4226 = !DILocation(line: 354, column: 13, scope: !4216)
!4227 = !DILocation(line: 355, column: 17, scope: !4224)
!4228 = !DILocation(line: 355, column: 13, scope: !4224)
!4229 = !DILocation(line: 356, column: 18, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4224, file: !938, line: 356, column: 18)
!4231 = !DILocation(line: 356, column: 22, scope: !4230)
!4232 = !DILocation(line: 356, column: 18, scope: !4224)
!4233 = !DILocation(line: 357, column: 17, scope: !4230)
!4234 = !DILocation(line: 357, column: 13, scope: !4230)
!4235 = !DILocation(line: 359, column: 13, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4216, file: !938, line: 359, column: 13)
!4237 = !DILocation(line: 359, column: 17, scope: !4236)
!4238 = !DILocation(line: 359, column: 13, scope: !4216)
!4239 = !DILocation(line: 360, column: 18, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4236, file: !938, line: 359, column: 23)
!4241 = !DILocation(line: 361, column: 9, scope: !4240)
!4242 = !DILocation(line: 362, column: 20, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4236, file: !938, line: 361, column: 16)
!4244 = !DILocation(line: 362, column: 19, scope: !4243)
!4245 = !DILocation(line: 362, column: 17, scope: !4243)
!4246 = !DILocation(line: 363, column: 18, scope: !4243)
!4247 = !DILocation(line: 365, column: 12, scope: !4216)
!4248 = !DILocation(line: 366, column: 17, scope: !4216)
!4249 = !DILocation(line: 366, column: 24, scope: !4216)
!4250 = !DILocation(line: 366, column: 21, scope: !4216)
!4251 = !DILocation(line: 366, column: 34, scope: !4216)
!4252 = !DILocation(line: 366, column: 14, scope: !4216)
!4253 = !DILocation(line: 367, column: 16, scope: !4216)
!4254 = !DILocation(line: 367, column: 23, scope: !4216)
!4255 = !DILocation(line: 367, column: 29, scope: !4216)
!4256 = !DILocation(line: 367, column: 20, scope: !4216)
!4257 = !DILocation(line: 367, column: 14, scope: !4216)
!4258 = !DILocation(line: 369, column: 19, scope: !4216)
!4259 = !DILocation(line: 369, column: 22, scope: !4216)
!4260 = !DILocation(line: 369, column: 35, scope: !4216)
!4261 = !DILocation(line: 369, column: 26, scope: !4216)
!4262 = !DILocation(line: 369, column: 44, scope: !4216)
!4263 = !DILocation(line: 369, column: 59, scope: !4216)
!4264 = !DILocation(line: 369, column: 50, scope: !4216)
!4265 = !DILocation(line: 369, column: 68, scope: !4216)
!4266 = !DILocation(line: 369, column: 76, scope: !4216)
!4267 = !DILocation(line: 369, column: 74, scope: !4216)
!4268 = !DILocation(line: 369, column: 9, scope: !4216)
!4269 = !DILocation(line: 370, column: 13, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4216, file: !938, line: 370, column: 13)
!4271 = !DILocation(line: 370, column: 22, scope: !4270)
!4272 = !DILocation(line: 370, column: 13, scope: !4216)
!4273 = !DILocation(line: 371, column: 23, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !938, line: 370, column: 27)
!4275 = !DILocation(line: 371, column: 26, scope: !4274)
!4276 = !DILocation(line: 371, column: 30, scope: !4274)
!4277 = !DILocation(line: 371, column: 40, scope: !4274)
!4278 = !DILocation(line: 371, column: 13, scope: !4274)
!4279 = !DILocation(line: 372, column: 9, scope: !4274)
!4280 = !DILocation(line: 374, column: 1, scope: !4186)
!4281 = distinct !DISubprogram(name: "ff_msmpeg4_encode_block", scope: !938, file: !938, line: 577, type: !4282, isLocal: false, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4282 = !DISubroutineType(types: !4283)
!4283 = !{null, !942, !1854, !941}
!4284 = !DILocalVariable(name: "s", arg: 1, scope: !4281, file: !938, line: 577, type: !942)
!4285 = !DILocation(line: 577, column: 47, scope: !4281)
!4286 = !DILocalVariable(name: "block", arg: 2, scope: !4281, file: !938, line: 577, type: !1854)
!4287 = !DILocation(line: 577, column: 60, scope: !4281)
!4288 = !DILocalVariable(name: "n", arg: 3, scope: !4281, file: !938, line: 577, type: !941)
!4289 = !DILocation(line: 577, column: 71, scope: !4281)
!4290 = !DILocalVariable(name: "level", scope: !4281, file: !938, line: 579, type: !941)
!4291 = !DILocation(line: 579, column: 9, scope: !4281)
!4292 = !DILocalVariable(name: "run", scope: !4281, file: !938, line: 579, type: !941)
!4293 = !DILocation(line: 579, column: 16, scope: !4281)
!4294 = !DILocalVariable(name: "last", scope: !4281, file: !938, line: 579, type: !941)
!4295 = !DILocation(line: 579, column: 21, scope: !4281)
!4296 = !DILocalVariable(name: "i", scope: !4281, file: !938, line: 579, type: !941)
!4297 = !DILocation(line: 579, column: 27, scope: !4281)
!4298 = !DILocalVariable(name: "j", scope: !4281, file: !938, line: 579, type: !941)
!4299 = !DILocation(line: 579, column: 30, scope: !4281)
!4300 = !DILocalVariable(name: "last_index", scope: !4281, file: !938, line: 579, type: !941)
!4301 = !DILocation(line: 579, column: 33, scope: !4281)
!4302 = !DILocalVariable(name: "last_non_zero", scope: !4281, file: !938, line: 580, type: !941)
!4303 = !DILocation(line: 580, column: 9, scope: !4281)
!4304 = !DILocalVariable(name: "sign", scope: !4281, file: !938, line: 580, type: !941)
!4305 = !DILocation(line: 580, column: 24, scope: !4281)
!4306 = !DILocalVariable(name: "slevel", scope: !4281, file: !938, line: 580, type: !941)
!4307 = !DILocation(line: 580, column: 30, scope: !4281)
!4308 = !DILocalVariable(name: "code", scope: !4281, file: !938, line: 581, type: !941)
!4309 = !DILocation(line: 581, column: 9, scope: !4281)
!4310 = !DILocalVariable(name: "run_diff", scope: !4281, file: !938, line: 581, type: !941)
!4311 = !DILocation(line: 581, column: 15, scope: !4281)
!4312 = !DILocalVariable(name: "dc_pred_dir", scope: !4281, file: !938, line: 581, type: !941)
!4313 = !DILocation(line: 581, column: 25, scope: !4281)
!4314 = !DILocalVariable(name: "rl", scope: !4281, file: !938, line: 582, type: !4315)
!4315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4316, size: 64, align: 64)
!4316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2973)
!4317 = !DILocation(line: 582, column: 20, scope: !4281)
!4318 = !DILocalVariable(name: "scantable", scope: !4281, file: !938, line: 583, type: !1043)
!4319 = !DILocation(line: 583, column: 20, scope: !4281)
!4320 = !DILocation(line: 585, column: 9, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4281, file: !938, line: 585, column: 9)
!4322 = !DILocation(line: 585, column: 12, scope: !4321)
!4323 = !DILocation(line: 585, column: 9, scope: !4281)
!4324 = !DILocation(line: 586, column: 27, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4321, file: !938, line: 585, column: 22)
!4326 = !DILocation(line: 586, column: 30, scope: !4325)
!4327 = !DILocation(line: 586, column: 40, scope: !4325)
!4328 = !DILocation(line: 586, column: 9, scope: !4325)
!4329 = !DILocation(line: 587, column: 11, scope: !4325)
!4330 = !DILocation(line: 588, column: 13, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4325, file: !938, line: 588, column: 13)
!4332 = !DILocation(line: 588, column: 15, scope: !4331)
!4333 = !DILocation(line: 588, column: 13, scope: !4325)
!4334 = !DILocation(line: 589, column: 31, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !938, line: 588, column: 20)
!4336 = !DILocation(line: 589, column: 34, scope: !4335)
!4337 = !DILocation(line: 589, column: 19, scope: !4335)
!4338 = !DILocation(line: 589, column: 16, scope: !4335)
!4339 = !DILocation(line: 590, column: 9, scope: !4335)
!4340 = !DILocation(line: 591, column: 35, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4331, file: !938, line: 590, column: 16)
!4342 = !DILocation(line: 591, column: 38, scope: !4341)
!4343 = !DILocation(line: 591, column: 33, scope: !4341)
!4344 = !DILocation(line: 591, column: 19, scope: !4341)
!4345 = !DILocation(line: 591, column: 16, scope: !4341)
!4346 = !DILocation(line: 593, column: 20, scope: !4325)
!4347 = !DILocation(line: 593, column: 23, scope: !4325)
!4348 = !DILocation(line: 593, column: 38, scope: !4325)
!4349 = !DILocation(line: 593, column: 18, scope: !4325)
!4350 = !DILocation(line: 594, column: 20, scope: !4325)
!4351 = !DILocation(line: 594, column: 23, scope: !4325)
!4352 = !DILocation(line: 594, column: 39, scope: !4325)
!4353 = !DILocation(line: 594, column: 18, scope: !4325)
!4354 = !DILocation(line: 595, column: 5, scope: !4325)
!4355 = !DILocation(line: 596, column: 11, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4321, file: !938, line: 595, column: 12)
!4357 = !DILocation(line: 597, column: 31, scope: !4356)
!4358 = !DILocation(line: 597, column: 34, scope: !4356)
!4359 = !DILocation(line: 597, column: 29, scope: !4356)
!4360 = !DILocation(line: 597, column: 15, scope: !4356)
!4361 = !DILocation(line: 597, column: 12, scope: !4356)
!4362 = !DILocation(line: 598, column: 12, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4356, file: !938, line: 598, column: 12)
!4364 = !DILocation(line: 598, column: 15, scope: !4363)
!4365 = !DILocation(line: 598, column: 30, scope: !4363)
!4366 = !DILocation(line: 598, column: 12, scope: !4356)
!4367 = !DILocation(line: 599, column: 22, scope: !4363)
!4368 = !DILocation(line: 599, column: 13, scope: !4363)
!4369 = !DILocation(line: 601, column: 22, scope: !4363)
!4370 = !DILocation(line: 602, column: 20, scope: !4356)
!4371 = !DILocation(line: 602, column: 23, scope: !4356)
!4372 = !DILocation(line: 602, column: 39, scope: !4356)
!4373 = !DILocation(line: 602, column: 18, scope: !4356)
!4374 = !DILocation(line: 606, column: 8, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4281, file: !938, line: 606, column: 8)
!4376 = !DILocation(line: 606, column: 11, scope: !4375)
!4377 = !DILocation(line: 606, column: 26, scope: !4375)
!4378 = !DILocation(line: 606, column: 30, scope: !4375)
!4379 = !DILocation(line: 606, column: 33, scope: !4380)
!4380 = !DILexicalBlockFile(scope: !4375, file: !938, discriminator: 1)
!4381 = !DILocation(line: 606, column: 36, scope: !4380)
!4382 = !DILocation(line: 606, column: 51, scope: !4380)
!4383 = !DILocation(line: 606, column: 54, scope: !4380)
!4384 = !DILocation(line: 606, column: 77, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4375, file: !938, discriminator: 2)
!4386 = !DILocation(line: 606, column: 57, scope: !4385)
!4387 = !DILocation(line: 606, column: 60, scope: !4385)
!4388 = !DILocation(line: 606, column: 79, scope: !4385)
!4389 = !DILocation(line: 606, column: 8, scope: !4385)
!4390 = !DILocation(line: 607, column: 23, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !938, line: 607, column: 9)
!4392 = distinct !DILexicalBlock(scope: !4375, file: !938, line: 606, column: 82)
!4393 = !DILocation(line: 607, column: 13, scope: !4391)
!4394 = !DILocation(line: 607, column: 28, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4396, file: !938, discriminator: 1)
!4396 = distinct !DILexicalBlock(scope: !4391, file: !938, line: 607, column: 9)
!4397 = !DILocation(line: 607, column: 38, scope: !4395)
!4398 = !DILocation(line: 607, column: 9, scope: !4395)
!4399 = !DILocation(line: 608, column: 32, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4401, file: !938, line: 608, column: 16)
!4401 = distinct !DILexicalBlock(scope: !4396, file: !938, line: 607, column: 56)
!4402 = !DILocation(line: 608, column: 22, scope: !4400)
!4403 = !DILocation(line: 608, column: 16, scope: !4400)
!4404 = !DILocation(line: 608, column: 16, scope: !4401)
!4405 = !DILocation(line: 608, column: 46, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4400, file: !938, discriminator: 1)
!4407 = !DILocation(line: 609, column: 9, scope: !4401)
!4408 = !DILocation(line: 607, column: 53, scope: !4409)
!4409 = !DILexicalBlockFile(scope: !4396, file: !938, discriminator: 2)
!4410 = !DILocation(line: 607, column: 9, scope: !4409)
!4411 = distinct !{!4411, !4412}
!4412 = !DILocation(line: 607, column: 9, scope: !4392)
!4413 = !DILocation(line: 610, column: 33, scope: !4392)
!4414 = !DILocation(line: 610, column: 29, scope: !4392)
!4415 = !DILocation(line: 610, column: 9, scope: !4392)
!4416 = !DILocation(line: 610, column: 12, scope: !4392)
!4417 = !DILocation(line: 610, column: 31, scope: !4392)
!4418 = !DILocation(line: 611, column: 5, scope: !4392)
!4419 = !DILocation(line: 612, column: 42, scope: !4375)
!4420 = !DILocation(line: 612, column: 22, scope: !4375)
!4421 = !DILocation(line: 612, column: 25, scope: !4375)
!4422 = !DILocation(line: 612, column: 20, scope: !4375)
!4423 = !DILocation(line: 614, column: 21, scope: !4281)
!4424 = !DILocation(line: 614, column: 23, scope: !4281)
!4425 = !DILocation(line: 614, column: 19, scope: !4281)
!4426 = !DILocation(line: 615, column: 5, scope: !4281)
!4427 = !DILocation(line: 615, column: 12, scope: !4428)
!4428 = !DILexicalBlockFile(scope: !4429, file: !938, discriminator: 1)
!4429 = distinct !DILexicalBlock(scope: !4430, file: !938, line: 615, column: 5)
!4430 = distinct !DILexicalBlock(scope: !4281, file: !938, line: 615, column: 5)
!4431 = !DILocation(line: 615, column: 17, scope: !4428)
!4432 = !DILocation(line: 615, column: 14, scope: !4428)
!4433 = !DILocation(line: 615, column: 5, scope: !4428)
!4434 = !DILocation(line: 616, column: 23, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4429, file: !938, line: 615, column: 34)
!4436 = !DILocation(line: 616, column: 13, scope: !4435)
!4437 = !DILocation(line: 616, column: 11, scope: !4435)
!4438 = !DILocation(line: 617, column: 23, scope: !4435)
!4439 = !DILocation(line: 617, column: 17, scope: !4435)
!4440 = !DILocation(line: 617, column: 15, scope: !4435)
!4441 = !DILocation(line: 618, column: 13, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4435, file: !938, line: 618, column: 13)
!4443 = !DILocation(line: 618, column: 13, scope: !4435)
!4444 = !DILocation(line: 619, column: 19, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4442, file: !938, line: 618, column: 20)
!4446 = !DILocation(line: 619, column: 23, scope: !4445)
!4447 = !DILocation(line: 619, column: 21, scope: !4445)
!4448 = !DILocation(line: 619, column: 37, scope: !4445)
!4449 = !DILocation(line: 619, column: 17, scope: !4445)
!4450 = !DILocation(line: 620, column: 21, scope: !4445)
!4451 = !DILocation(line: 620, column: 26, scope: !4445)
!4452 = !DILocation(line: 620, column: 23, scope: !4445)
!4453 = !DILocation(line: 620, column: 18, scope: !4445)
!4454 = !DILocation(line: 621, column: 18, scope: !4445)
!4455 = !DILocation(line: 622, column: 22, scope: !4445)
!4456 = !DILocation(line: 622, column: 20, scope: !4445)
!4457 = !DILocation(line: 623, column: 17, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4445, file: !938, line: 623, column: 17)
!4459 = !DILocation(line: 623, column: 23, scope: !4458)
!4460 = !DILocation(line: 623, column: 17, scope: !4445)
!4461 = !DILocation(line: 624, column: 22, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4458, file: !938, line: 623, column: 28)
!4463 = !DILocation(line: 625, column: 26, scope: !4462)
!4464 = !DILocation(line: 625, column: 25, scope: !4462)
!4465 = !DILocation(line: 625, column: 23, scope: !4462)
!4466 = !DILocation(line: 626, column: 13, scope: !4462)
!4467 = !DILocation(line: 628, column: 16, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4445, file: !938, line: 628, column: 16)
!4469 = !DILocation(line: 628, column: 21, scope: !4468)
!4470 = !DILocation(line: 628, column: 26, scope: !4468)
!4471 = !DILocation(line: 628, column: 29, scope: !4472)
!4472 = !DILexicalBlockFile(scope: !4468, file: !938, discriminator: 1)
!4473 = !DILocation(line: 628, column: 32, scope: !4472)
!4474 = !DILocation(line: 628, column: 16, scope: !4472)
!4475 = !DILocation(line: 629, column: 59, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4468, file: !938, line: 628, column: 37)
!4477 = !DILocation(line: 629, column: 17, scope: !4476)
!4478 = !DILocation(line: 629, column: 54, scope: !4476)
!4479 = !DILocation(line: 629, column: 47, scope: !4476)
!4480 = !DILocation(line: 629, column: 42, scope: !4476)
!4481 = !DILocation(line: 629, column: 43, scope: !4476)
!4482 = !DILocation(line: 629, column: 29, scope: !4476)
!4483 = !DILocation(line: 629, column: 32, scope: !4476)
!4484 = !DILocation(line: 629, column: 20, scope: !4476)
!4485 = !DILocation(line: 629, column: 64, scope: !4476)
!4486 = !DILocation(line: 630, column: 13, scope: !4476)
!4487 = !DILocation(line: 632, column: 38, scope: !4445)
!4488 = !DILocation(line: 632, column: 40, scope: !4445)
!4489 = !DILocation(line: 632, column: 13, scope: !4445)
!4490 = !DILocation(line: 632, column: 25, scope: !4445)
!4491 = !DILocation(line: 632, column: 28, scope: !4445)
!4492 = !DILocation(line: 632, column: 16, scope: !4445)
!4493 = !DILocation(line: 632, column: 55, scope: !4445)
!4494 = !DILocation(line: 634, column: 33, scope: !4445)
!4495 = !DILocation(line: 634, column: 37, scope: !4445)
!4496 = !DILocation(line: 634, column: 43, scope: !4445)
!4497 = !DILocation(line: 634, column: 48, scope: !4445)
!4498 = !DILocation(line: 634, column: 20, scope: !4445)
!4499 = !DILocation(line: 634, column: 18, scope: !4445)
!4500 = !DILocation(line: 635, column: 23, scope: !4445)
!4501 = !DILocation(line: 635, column: 26, scope: !4445)
!4502 = !DILocation(line: 635, column: 44, scope: !4445)
!4503 = !DILocation(line: 635, column: 30, scope: !4445)
!4504 = !DILocation(line: 635, column: 34, scope: !4445)
!4505 = !DILocation(line: 635, column: 68, scope: !4445)
!4506 = !DILocation(line: 635, column: 54, scope: !4445)
!4507 = !DILocation(line: 635, column: 58, scope: !4445)
!4508 = !DILocation(line: 635, column: 13, scope: !4445)
!4509 = !DILocation(line: 636, column: 17, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4445, file: !938, line: 636, column: 17)
!4511 = !DILocation(line: 636, column: 25, scope: !4510)
!4512 = !DILocation(line: 636, column: 29, scope: !4510)
!4513 = !DILocation(line: 636, column: 22, scope: !4510)
!4514 = !DILocation(line: 636, column: 17, scope: !4445)
!4515 = !DILocalVariable(name: "level1", scope: !4516, file: !938, line: 637, type: !941)
!4516 = distinct !DILexicalBlock(scope: !4510, file: !938, line: 636, column: 32)
!4517 = !DILocation(line: 637, column: 21, scope: !4516)
!4518 = !DILocalVariable(name: "run1", scope: !4516, file: !938, line: 637, type: !941)
!4519 = !DILocation(line: 637, column: 29, scope: !4516)
!4520 = !DILocation(line: 639, column: 26, scope: !4516)
!4521 = !DILocation(line: 639, column: 54, scope: !4516)
!4522 = !DILocation(line: 639, column: 34, scope: !4516)
!4523 = !DILocation(line: 639, column: 48, scope: !4516)
!4524 = !DILocation(line: 639, column: 38, scope: !4516)
!4525 = !DILocation(line: 639, column: 32, scope: !4516)
!4526 = !DILocation(line: 639, column: 24, scope: !4516)
!4527 = !DILocation(line: 640, column: 21, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4516, file: !938, line: 640, column: 21)
!4529 = !DILocation(line: 640, column: 28, scope: !4528)
!4530 = !DILocation(line: 640, column: 21, scope: !4516)
!4531 = !DILocation(line: 641, column: 21, scope: !4528)
!4532 = !DILocation(line: 642, column: 37, scope: !4516)
!4533 = !DILocation(line: 642, column: 41, scope: !4516)
!4534 = !DILocation(line: 642, column: 47, scope: !4516)
!4535 = !DILocation(line: 642, column: 52, scope: !4516)
!4536 = !DILocation(line: 642, column: 24, scope: !4516)
!4537 = !DILocation(line: 642, column: 22, scope: !4516)
!4538 = !DILocation(line: 643, column: 21, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4516, file: !938, line: 643, column: 21)
!4540 = !DILocation(line: 643, column: 29, scope: !4539)
!4541 = !DILocation(line: 643, column: 33, scope: !4539)
!4542 = !DILocation(line: 643, column: 26, scope: !4539)
!4543 = !DILocation(line: 643, column: 21, scope: !4516)
!4544 = !DILocation(line: 643, column: 36, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4539, file: !938, discriminator: 1)
!4546 = !DILocation(line: 645, column: 31, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4539, file: !938, line: 643, column: 36)
!4548 = !DILocation(line: 645, column: 34, scope: !4547)
!4549 = !DILocation(line: 645, column: 21, scope: !4547)
!4550 = !DILocation(line: 646, column: 25, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4547, file: !938, line: 646, column: 25)
!4552 = !DILocation(line: 646, column: 31, scope: !4551)
!4553 = !DILocation(line: 646, column: 25, scope: !4547)
!4554 = !DILocation(line: 647, column: 25, scope: !4551)
!4555 = !DILocation(line: 648, column: 28, scope: !4547)
!4556 = !DILocation(line: 648, column: 52, scope: !4547)
!4557 = !DILocation(line: 648, column: 34, scope: !4547)
!4558 = !DILocation(line: 648, column: 46, scope: !4547)
!4559 = !DILocation(line: 648, column: 38, scope: !4547)
!4560 = !DILocation(line: 648, column: 32, scope: !4547)
!4561 = !DILocation(line: 648, column: 61, scope: !4547)
!4562 = !DILocation(line: 648, column: 59, scope: !4547)
!4563 = !DILocation(line: 648, column: 26, scope: !4547)
!4564 = !DILocation(line: 649, column: 25, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4547, file: !938, line: 649, column: 25)
!4566 = !DILocation(line: 649, column: 30, scope: !4565)
!4567 = !DILocation(line: 649, column: 25, scope: !4547)
!4568 = !DILocation(line: 650, column: 25, scope: !4565)
!4569 = !DILocation(line: 651, column: 41, scope: !4547)
!4570 = !DILocation(line: 651, column: 45, scope: !4547)
!4571 = !DILocation(line: 651, column: 51, scope: !4547)
!4572 = !DILocation(line: 651, column: 55, scope: !4547)
!4573 = !DILocation(line: 651, column: 59, scope: !4547)
!4574 = !DILocation(line: 651, column: 28, scope: !4547)
!4575 = !DILocation(line: 651, column: 26, scope: !4547)
!4576 = !DILocation(line: 652, column: 25, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4547, file: !938, line: 652, column: 25)
!4578 = !DILocation(line: 652, column: 28, scope: !4577)
!4579 = !DILocation(line: 652, column: 44, scope: !4577)
!4580 = !DILocation(line: 652, column: 49, scope: !4577)
!4581 = !DILocation(line: 652, column: 52, scope: !4582)
!4582 = !DILexicalBlockFile(scope: !4577, file: !938, discriminator: 1)
!4583 = !DILocation(line: 652, column: 60, scope: !4582)
!4584 = !DILocation(line: 652, column: 64, scope: !4582)
!4585 = !DILocation(line: 652, column: 57, scope: !4582)
!4586 = !DILocation(line: 652, column: 25, scope: !4582)
!4587 = !DILocation(line: 653, column: 25, scope: !4577)
!4588 = !DILocation(line: 654, column: 41, scope: !4547)
!4589 = !DILocation(line: 654, column: 45, scope: !4547)
!4590 = !DILocation(line: 654, column: 51, scope: !4547)
!4591 = !DILocation(line: 654, column: 57, scope: !4547)
!4592 = !DILocation(line: 654, column: 28, scope: !4547)
!4593 = !DILocation(line: 654, column: 26, scope: !4547)
!4594 = !DILocation(line: 655, column: 25, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4547, file: !938, line: 655, column: 25)
!4596 = !DILocation(line: 655, column: 33, scope: !4595)
!4597 = !DILocation(line: 655, column: 37, scope: !4595)
!4598 = !DILocation(line: 655, column: 30, scope: !4595)
!4599 = !DILocation(line: 655, column: 25, scope: !4547)
!4600 = !DILocation(line: 655, column: 40, scope: !4601)
!4601 = !DILexicalBlockFile(scope: !4595, file: !938, discriminator: 1)
!4602 = !DILocation(line: 658, column: 35, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4595, file: !938, line: 655, column: 40)
!4604 = !DILocation(line: 658, column: 38, scope: !4603)
!4605 = !DILocation(line: 658, column: 25, scope: !4603)
!4606 = !DILocation(line: 659, column: 35, scope: !4603)
!4607 = !DILocation(line: 659, column: 38, scope: !4603)
!4608 = !DILocation(line: 659, column: 45, scope: !4603)
!4609 = !DILocation(line: 659, column: 25, scope: !4603)
!4610 = !DILocation(line: 660, column: 28, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4603, file: !938, line: 660, column: 28)
!4612 = !DILocation(line: 660, column: 31, scope: !4611)
!4613 = !DILocation(line: 660, column: 46, scope: !4611)
!4614 = !DILocation(line: 660, column: 28, scope: !4603)
!4615 = !DILocation(line: 661, column: 32, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4617, file: !938, line: 661, column: 32)
!4617 = distinct !DILexicalBlock(scope: !4611, file: !938, line: 660, column: 50)
!4618 = !DILocation(line: 661, column: 35, scope: !4616)
!4619 = !DILocation(line: 661, column: 52, scope: !4616)
!4620 = !DILocation(line: 661, column: 32, scope: !4617)
!4621 = !DILocation(line: 662, column: 33, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !938, line: 661, column: 56)
!4623 = !DILocation(line: 662, column: 36, scope: !4622)
!4624 = !DILocation(line: 662, column: 53, scope: !4622)
!4625 = !DILocation(line: 663, column: 33, scope: !4622)
!4626 = !DILocation(line: 663, column: 36, scope: !4622)
!4627 = !DILocation(line: 663, column: 51, scope: !4622)
!4628 = !DILocation(line: 665, column: 36, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4622, file: !938, line: 665, column: 36)
!4630 = !DILocation(line: 665, column: 39, scope: !4629)
!4631 = !DILocation(line: 665, column: 45, scope: !4629)
!4632 = !DILocation(line: 665, column: 36, scope: !4622)
!4633 = !DILocation(line: 666, column: 47, scope: !4629)
!4634 = !DILocation(line: 666, column: 50, scope: !4629)
!4635 = !DILocation(line: 666, column: 59, scope: !4629)
!4636 = !DILocation(line: 666, column: 62, scope: !4629)
!4637 = !DILocation(line: 666, column: 77, scope: !4629)
!4638 = !DILocation(line: 666, column: 56, scope: !4629)
!4639 = !DILocation(line: 666, column: 37, scope: !4629)
!4640 = !DILocation(line: 668, column: 47, scope: !4629)
!4641 = !DILocation(line: 668, column: 50, scope: !4629)
!4642 = !DILocation(line: 668, column: 37, scope: !4629)
!4643 = !DILocation(line: 669, column: 29, scope: !4622)
!4644 = !DILocation(line: 670, column: 39, scope: !4617)
!4645 = !DILocation(line: 670, column: 42, scope: !4617)
!4646 = !DILocation(line: 670, column: 46, scope: !4617)
!4647 = !DILocation(line: 670, column: 49, scope: !4617)
!4648 = !DILocation(line: 670, column: 66, scope: !4617)
!4649 = !DILocation(line: 670, column: 29, scope: !4617)
!4650 = !DILocation(line: 671, column: 39, scope: !4617)
!4651 = !DILocation(line: 671, column: 42, scope: !4617)
!4652 = !DILocation(line: 671, column: 49, scope: !4617)
!4653 = !DILocation(line: 671, column: 29, scope: !4617)
!4654 = !DILocation(line: 672, column: 39, scope: !4617)
!4655 = !DILocation(line: 672, column: 42, scope: !4617)
!4656 = !DILocation(line: 672, column: 46, scope: !4617)
!4657 = !DILocation(line: 672, column: 49, scope: !4617)
!4658 = !DILocation(line: 672, column: 68, scope: !4617)
!4659 = !DILocation(line: 672, column: 29, scope: !4617)
!4660 = !DILocation(line: 673, column: 25, scope: !4617)
!4661 = !DILocation(line: 674, column: 39, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4611, file: !938, line: 673, column: 30)
!4663 = !DILocation(line: 674, column: 42, scope: !4662)
!4664 = !DILocation(line: 674, column: 49, scope: !4662)
!4665 = !DILocation(line: 674, column: 29, scope: !4662)
!4666 = !DILocation(line: 675, column: 40, scope: !4662)
!4667 = !DILocation(line: 675, column: 43, scope: !4662)
!4668 = !DILocation(line: 675, column: 50, scope: !4662)
!4669 = !DILocation(line: 675, column: 29, scope: !4662)
!4670 = !DILocation(line: 677, column: 21, scope: !4603)
!4671 = !DILocation(line: 679, column: 35, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4595, file: !938, line: 677, column: 28)
!4673 = !DILocation(line: 679, column: 38, scope: !4672)
!4674 = !DILocation(line: 679, column: 25, scope: !4672)
!4675 = !DILocation(line: 680, column: 35, scope: !4672)
!4676 = !DILocation(line: 680, column: 38, scope: !4672)
!4677 = !DILocation(line: 680, column: 56, scope: !4672)
!4678 = !DILocation(line: 680, column: 42, scope: !4672)
!4679 = !DILocation(line: 680, column: 46, scope: !4672)
!4680 = !DILocation(line: 680, column: 80, scope: !4672)
!4681 = !DILocation(line: 680, column: 66, scope: !4672)
!4682 = !DILocation(line: 680, column: 70, scope: !4672)
!4683 = !DILocation(line: 680, column: 25, scope: !4672)
!4684 = !DILocation(line: 681, column: 35, scope: !4672)
!4685 = !DILocation(line: 681, column: 38, scope: !4672)
!4686 = !DILocation(line: 681, column: 45, scope: !4672)
!4687 = !DILocation(line: 681, column: 25, scope: !4672)
!4688 = !DILocation(line: 683, column: 17, scope: !4547)
!4689 = !DILocation(line: 685, column: 31, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4539, file: !938, line: 683, column: 24)
!4691 = !DILocation(line: 685, column: 34, scope: !4690)
!4692 = !DILocation(line: 685, column: 21, scope: !4690)
!4693 = !DILocation(line: 686, column: 31, scope: !4690)
!4694 = !DILocation(line: 686, column: 34, scope: !4690)
!4695 = !DILocation(line: 686, column: 52, scope: !4690)
!4696 = !DILocation(line: 686, column: 38, scope: !4690)
!4697 = !DILocation(line: 686, column: 42, scope: !4690)
!4698 = !DILocation(line: 686, column: 76, scope: !4690)
!4699 = !DILocation(line: 686, column: 62, scope: !4690)
!4700 = !DILocation(line: 686, column: 66, scope: !4690)
!4701 = !DILocation(line: 686, column: 21, scope: !4690)
!4702 = !DILocation(line: 687, column: 31, scope: !4690)
!4703 = !DILocation(line: 687, column: 34, scope: !4690)
!4704 = !DILocation(line: 687, column: 41, scope: !4690)
!4705 = !DILocation(line: 687, column: 21, scope: !4690)
!4706 = !DILocation(line: 689, column: 13, scope: !4516)
!4707 = !DILocation(line: 690, column: 27, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4510, file: !938, line: 689, column: 20)
!4709 = !DILocation(line: 690, column: 30, scope: !4708)
!4710 = !DILocation(line: 690, column: 37, scope: !4708)
!4711 = !DILocation(line: 690, column: 17, scope: !4708)
!4712 = !DILocation(line: 692, column: 29, scope: !4445)
!4713 = !DILocation(line: 692, column: 27, scope: !4445)
!4714 = !DILocation(line: 693, column: 9, scope: !4445)
!4715 = !DILocation(line: 694, column: 5, scope: !4435)
!4716 = !DILocation(line: 615, column: 30, scope: !4717)
!4717 = !DILexicalBlockFile(scope: !4429, file: !938, discriminator: 2)
!4718 = !DILocation(line: 615, column: 5, scope: !4717)
!4719 = distinct !{!4719, !4426}
!4720 = !DILocation(line: 695, column: 1, scope: !4281)
!4721 = distinct !DISubprogram(name: "msmpeg4_encode_dc", scope: !938, file: !938, line: 499, type: !4722, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{null, !942, !941, !941, !1299}
!4724 = !DILocalVariable(name: "s", arg: 1, scope: !4721, file: !938, line: 499, type: !942)
!4725 = !DILocation(line: 499, column: 48, scope: !4721)
!4726 = !DILocalVariable(name: "level", arg: 2, scope: !4721, file: !938, line: 499, type: !941)
!4727 = !DILocation(line: 499, column: 55, scope: !4721)
!4728 = !DILocalVariable(name: "n", arg: 3, scope: !4721, file: !938, line: 499, type: !941)
!4729 = !DILocation(line: 499, column: 66, scope: !4721)
!4730 = !DILocalVariable(name: "dir_ptr", arg: 4, scope: !4721, file: !938, line: 499, type: !1299)
!4731 = !DILocation(line: 499, column: 74, scope: !4721)
!4732 = !DILocalVariable(name: "sign", scope: !4721, file: !938, line: 501, type: !941)
!4733 = !DILocation(line: 501, column: 9, scope: !4721)
!4734 = !DILocalVariable(name: "code", scope: !4721, file: !938, line: 501, type: !941)
!4735 = !DILocation(line: 501, column: 15, scope: !4721)
!4736 = !DILocalVariable(name: "pred", scope: !4721, file: !938, line: 502, type: !941)
!4737 = !DILocation(line: 502, column: 9, scope: !4721)
!4738 = !DILocalVariable(name: "extquant", scope: !4721, file: !938, line: 502, type: !941)
!4739 = !DILocation(line: 502, column: 15, scope: !4721)
!4740 = !DILocation(line: 502, column: 24, scope: !4721)
!4741 = !DILocalVariable(name: "extrabits", scope: !4721, file: !938, line: 503, type: !941)
!4742 = !DILocation(line: 503, column: 9, scope: !4721)
!4743 = !DILocalVariable(name: "dc_val", scope: !4721, file: !938, line: 505, type: !1854)
!4744 = !DILocation(line: 505, column: 14, scope: !4721)
!4745 = !DILocation(line: 506, column: 31, scope: !4721)
!4746 = !DILocation(line: 506, column: 34, scope: !4721)
!4747 = !DILocation(line: 506, column: 46, scope: !4721)
!4748 = !DILocation(line: 506, column: 12, scope: !4721)
!4749 = !DILocation(line: 506, column: 10, scope: !4721)
!4750 = !DILocation(line: 509, column: 9, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4721, file: !938, line: 509, column: 9)
!4752 = !DILocation(line: 509, column: 11, scope: !4751)
!4753 = !DILocation(line: 509, column: 9, scope: !4721)
!4754 = !DILocation(line: 510, column: 19, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4751, file: !938, line: 509, column: 16)
!4756 = !DILocation(line: 510, column: 27, scope: !4755)
!4757 = !DILocation(line: 510, column: 30, scope: !4755)
!4758 = !DILocation(line: 510, column: 25, scope: !4755)
!4759 = !DILocation(line: 510, column: 10, scope: !4755)
!4760 = !DILocation(line: 510, column: 17, scope: !4755)
!4761 = !DILocation(line: 511, column: 5, scope: !4755)
!4762 = !DILocation(line: 512, column: 19, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4751, file: !938, line: 511, column: 12)
!4764 = !DILocation(line: 512, column: 27, scope: !4763)
!4765 = !DILocation(line: 512, column: 30, scope: !4763)
!4766 = !DILocation(line: 512, column: 25, scope: !4763)
!4767 = !DILocation(line: 512, column: 10, scope: !4763)
!4768 = !DILocation(line: 512, column: 17, scope: !4763)
!4769 = !DILocation(line: 516, column: 14, scope: !4721)
!4770 = !DILocation(line: 516, column: 11, scope: !4721)
!4771 = !DILocation(line: 518, column: 8, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4721, file: !938, line: 518, column: 8)
!4773 = !DILocation(line: 518, column: 11, scope: !4772)
!4774 = !DILocation(line: 518, column: 26, scope: !4772)
!4775 = !DILocation(line: 518, column: 8, scope: !4721)
!4776 = !DILocation(line: 519, column: 13, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !938, line: 519, column: 13)
!4778 = distinct !DILexicalBlock(scope: !4772, file: !938, line: 518, column: 30)
!4779 = !DILocation(line: 519, column: 15, scope: !4777)
!4780 = !DILocation(line: 519, column: 13, scope: !4778)
!4781 = !DILocation(line: 520, column: 23, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4777, file: !938, line: 519, column: 20)
!4783 = !DILocation(line: 520, column: 26, scope: !4782)
!4784 = !DILocation(line: 521, column: 41, scope: !4782)
!4785 = !DILocation(line: 521, column: 47, scope: !4782)
!4786 = !DILocation(line: 521, column: 22, scope: !4782)
!4787 = !DILocation(line: 522, column: 41, scope: !4782)
!4788 = !DILocation(line: 522, column: 47, scope: !4782)
!4789 = !DILocation(line: 522, column: 22, scope: !4782)
!4790 = !DILocation(line: 520, column: 13, scope: !4782)
!4791 = !DILocation(line: 523, column: 9, scope: !4782)
!4792 = !DILocation(line: 524, column: 23, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4777, file: !938, line: 523, column: 14)
!4794 = !DILocation(line: 524, column: 26, scope: !4793)
!4795 = !DILocation(line: 525, column: 44, scope: !4793)
!4796 = !DILocation(line: 525, column: 50, scope: !4793)
!4797 = !DILocation(line: 525, column: 22, scope: !4793)
!4798 = !DILocation(line: 526, column: 44, scope: !4793)
!4799 = !DILocation(line: 526, column: 50, scope: !4793)
!4800 = !DILocation(line: 526, column: 22, scope: !4793)
!4801 = !DILocation(line: 524, column: 13, scope: !4793)
!4802 = !DILocation(line: 528, column: 5, scope: !4778)
!4803 = !DILocation(line: 529, column: 14, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4772, file: !938, line: 528, column: 10)
!4805 = !DILocation(line: 530, column: 13, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4804, file: !938, line: 530, column: 13)
!4807 = !DILocation(line: 530, column: 19, scope: !4806)
!4808 = !DILocation(line: 530, column: 13, scope: !4804)
!4809 = !DILocation(line: 531, column: 22, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4806, file: !938, line: 530, column: 24)
!4811 = !DILocation(line: 531, column: 21, scope: !4810)
!4812 = !DILocation(line: 531, column: 19, scope: !4810)
!4813 = !DILocation(line: 532, column: 18, scope: !4810)
!4814 = !DILocation(line: 533, column: 9, scope: !4810)
!4815 = !DILocation(line: 534, column: 16, scope: !4804)
!4816 = !DILocation(line: 534, column: 14, scope: !4804)
!4817 = !DILocation(line: 535, column: 13, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4804, file: !938, line: 535, column: 13)
!4819 = !DILocation(line: 535, column: 18, scope: !4818)
!4820 = !DILocation(line: 535, column: 13, scope: !4804)
!4821 = !DILocation(line: 536, column: 18, scope: !4818)
!4822 = !DILocation(line: 536, column: 13, scope: !4818)
!4823 = !DILocation(line: 537, column: 18, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4818, file: !938, line: 537, column: 18)
!4825 = !DILocation(line: 537, column: 21, scope: !4824)
!4826 = !DILocation(line: 537, column: 36, scope: !4824)
!4827 = !DILocation(line: 537, column: 18, scope: !4818)
!4828 = !DILocation(line: 538, column: 17, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4830, file: !938, line: 538, column: 17)
!4830 = distinct !DILexicalBlock(scope: !4824, file: !938, line: 537, column: 42)
!4831 = !DILocation(line: 538, column: 20, scope: !4829)
!4832 = !DILocation(line: 538, column: 27, scope: !4829)
!4833 = !DILocation(line: 538, column: 17, scope: !4830)
!4834 = !DILocation(line: 539, column: 29, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4829, file: !938, line: 538, column: 34)
!4836 = !DILocation(line: 539, column: 35, scope: !4835)
!4837 = !DILocation(line: 539, column: 40, scope: !4835)
!4838 = !DILocation(line: 539, column: 26, scope: !4835)
!4839 = !DILocation(line: 540, column: 26, scope: !4835)
!4840 = !DILocation(line: 540, column: 31, scope: !4835)
!4841 = !DILocation(line: 540, column: 34, scope: !4835)
!4842 = !DILocation(line: 540, column: 22, scope: !4835)
!4843 = !DILocation(line: 541, column: 13, scope: !4835)
!4844 = !DILocation(line: 541, column: 24, scope: !4845)
!4845 = !DILexicalBlockFile(scope: !4846, file: !938, discriminator: 1)
!4846 = distinct !DILexicalBlock(scope: !4829, file: !938, line: 541, column: 24)
!4847 = !DILocation(line: 541, column: 27, scope: !4845)
!4848 = !DILocation(line: 541, column: 34, scope: !4845)
!4849 = !DILocation(line: 542, column: 29, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4846, file: !938, line: 541, column: 41)
!4851 = !DILocation(line: 542, column: 35, scope: !4850)
!4852 = !DILocation(line: 542, column: 40, scope: !4850)
!4853 = !DILocation(line: 542, column: 26, scope: !4850)
!4854 = !DILocation(line: 543, column: 26, scope: !4850)
!4855 = !DILocation(line: 543, column: 31, scope: !4850)
!4856 = !DILocation(line: 543, column: 34, scope: !4850)
!4857 = !DILocation(line: 543, column: 22, scope: !4850)
!4858 = !DILocation(line: 544, column: 13, scope: !4850)
!4859 = !DILocation(line: 545, column: 9, scope: !4830)
!4860 = !DILocation(line: 547, column: 13, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4804, file: !938, line: 547, column: 13)
!4862 = !DILocation(line: 547, column: 16, scope: !4861)
!4863 = !DILocation(line: 547, column: 31, scope: !4861)
!4864 = !DILocation(line: 547, column: 13, scope: !4804)
!4865 = !DILocation(line: 548, column: 17, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4867, file: !938, line: 548, column: 17)
!4867 = distinct !DILexicalBlock(scope: !4861, file: !938, line: 547, column: 37)
!4868 = !DILocation(line: 548, column: 19, scope: !4866)
!4869 = !DILocation(line: 548, column: 17, scope: !4867)
!4870 = !DILocation(line: 549, column: 27, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4866, file: !938, line: 548, column: 24)
!4872 = !DILocation(line: 549, column: 30, scope: !4871)
!4873 = !DILocation(line: 549, column: 51, scope: !4871)
!4874 = !DILocation(line: 549, column: 34, scope: !4871)
!4875 = !DILocation(line: 549, column: 78, scope: !4871)
!4876 = !DILocation(line: 549, column: 61, scope: !4871)
!4877 = !DILocation(line: 549, column: 17, scope: !4871)
!4878 = !DILocation(line: 550, column: 13, scope: !4871)
!4879 = !DILocation(line: 551, column: 27, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4866, file: !938, line: 550, column: 20)
!4881 = !DILocation(line: 551, column: 30, scope: !4880)
!4882 = !DILocation(line: 551, column: 54, scope: !4880)
!4883 = !DILocation(line: 551, column: 34, scope: !4880)
!4884 = !DILocation(line: 551, column: 84, scope: !4880)
!4885 = !DILocation(line: 551, column: 64, scope: !4880)
!4886 = !DILocation(line: 551, column: 17, scope: !4880)
!4887 = !DILocation(line: 553, column: 9, scope: !4867)
!4888 = !DILocation(line: 554, column: 17, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4890, file: !938, line: 554, column: 17)
!4890 = distinct !DILexicalBlock(scope: !4861, file: !938, line: 553, column: 16)
!4891 = !DILocation(line: 554, column: 19, scope: !4889)
!4892 = !DILocation(line: 554, column: 17, scope: !4890)
!4893 = !DILocation(line: 555, column: 27, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4889, file: !938, line: 554, column: 24)
!4895 = !DILocation(line: 555, column: 30, scope: !4894)
!4896 = !DILocation(line: 555, column: 51, scope: !4894)
!4897 = !DILocation(line: 555, column: 34, scope: !4894)
!4898 = !DILocation(line: 555, column: 78, scope: !4894)
!4899 = !DILocation(line: 555, column: 61, scope: !4894)
!4900 = !DILocation(line: 555, column: 17, scope: !4894)
!4901 = !DILocation(line: 556, column: 13, scope: !4894)
!4902 = !DILocation(line: 557, column: 27, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4889, file: !938, line: 556, column: 20)
!4904 = !DILocation(line: 557, column: 30, scope: !4903)
!4905 = !DILocation(line: 557, column: 54, scope: !4903)
!4906 = !DILocation(line: 557, column: 34, scope: !4903)
!4907 = !DILocation(line: 557, column: 84, scope: !4903)
!4908 = !DILocation(line: 557, column: 64, scope: !4903)
!4909 = !DILocation(line: 557, column: 17, scope: !4903)
!4910 = !DILocation(line: 561, column: 12, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4804, file: !938, line: 561, column: 12)
!4912 = !DILocation(line: 561, column: 15, scope: !4911)
!4913 = !DILocation(line: 561, column: 30, scope: !4911)
!4914 = !DILocation(line: 561, column: 34, scope: !4911)
!4915 = !DILocation(line: 561, column: 37, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4911, file: !938, discriminator: 1)
!4917 = !DILocation(line: 561, column: 40, scope: !4916)
!4918 = !DILocation(line: 561, column: 46, scope: !4916)
!4919 = !DILocation(line: 561, column: 12, scope: !4916)
!4920 = !DILocation(line: 562, column: 29, scope: !4911)
!4921 = !DILocation(line: 562, column: 32, scope: !4911)
!4922 = !DILocation(line: 562, column: 27, scope: !4911)
!4923 = !DILocation(line: 562, column: 23, scope: !4911)
!4924 = !DILocation(line: 562, column: 13, scope: !4911)
!4925 = !DILocation(line: 564, column: 13, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4804, file: !938, line: 564, column: 13)
!4927 = !DILocation(line: 564, column: 18, scope: !4926)
!4928 = !DILocation(line: 564, column: 13, scope: !4804)
!4929 = !DILocation(line: 565, column: 23, scope: !4926)
!4930 = !DILocation(line: 565, column: 26, scope: !4926)
!4931 = !DILocation(line: 565, column: 34, scope: !4926)
!4932 = !DILocation(line: 565, column: 32, scope: !4926)
!4933 = !DILocation(line: 565, column: 45, scope: !4926)
!4934 = !DILocation(line: 565, column: 13, scope: !4926)
!4935 = !DILocation(line: 566, column: 17, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4926, file: !938, line: 566, column: 17)
!4937 = !DILocation(line: 566, column: 27, scope: !4936)
!4938 = !DILocation(line: 566, column: 17, scope: !4926)
!4939 = !DILocation(line: 567, column: 23, scope: !4936)
!4940 = !DILocation(line: 567, column: 26, scope: !4936)
!4941 = !DILocation(line: 567, column: 30, scope: !4936)
!4942 = !DILocation(line: 567, column: 41, scope: !4936)
!4943 = !DILocation(line: 567, column: 13, scope: !4936)
!4944 = !DILocation(line: 569, column: 13, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4804, file: !938, line: 569, column: 13)
!4946 = !DILocation(line: 569, column: 19, scope: !4945)
!4947 = !DILocation(line: 569, column: 13, scope: !4804)
!4948 = !DILocation(line: 570, column: 23, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4945, file: !938, line: 569, column: 25)
!4950 = !DILocation(line: 570, column: 26, scope: !4949)
!4951 = !DILocation(line: 570, column: 33, scope: !4949)
!4952 = !DILocation(line: 570, column: 13, scope: !4949)
!4953 = !DILocation(line: 571, column: 9, scope: !4949)
!4954 = !DILocation(line: 573, column: 1, scope: !4721)
!4955 = distinct !DISubprogram(name: "get_rl_index", scope: !2974, file: !2974, line: 76, type: !4956, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!4956 = !DISubroutineType(types: !4957)
!4957 = !{!941, !4315, !941, !941, !941}
!4958 = !DILocalVariable(name: "rl", arg: 1, scope: !4955, file: !2974, line: 76, type: !4315)
!4959 = !DILocation(line: 76, column: 47, scope: !4955)
!4960 = !DILocalVariable(name: "last", arg: 2, scope: !4955, file: !2974, line: 76, type: !941)
!4961 = !DILocation(line: 76, column: 55, scope: !4955)
!4962 = !DILocalVariable(name: "run", arg: 3, scope: !4955, file: !2974, line: 76, type: !941)
!4963 = !DILocation(line: 76, column: 65, scope: !4955)
!4964 = !DILocalVariable(name: "level", arg: 4, scope: !4955, file: !2974, line: 76, type: !941)
!4965 = !DILocation(line: 76, column: 74, scope: !4955)
!4966 = !DILocalVariable(name: "index", scope: !4955, file: !2974, line: 78, type: !941)
!4967 = !DILocation(line: 78, column: 9, scope: !4955)
!4968 = !DILocation(line: 79, column: 33, scope: !4955)
!4969 = !DILocation(line: 79, column: 13, scope: !4955)
!4970 = !DILocation(line: 79, column: 27, scope: !4955)
!4971 = !DILocation(line: 79, column: 17, scope: !4955)
!4972 = !DILocation(line: 79, column: 11, scope: !4955)
!4973 = !DILocation(line: 80, column: 9, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4955, file: !2974, line: 80, column: 9)
!4975 = !DILocation(line: 80, column: 18, scope: !4974)
!4976 = !DILocation(line: 80, column: 22, scope: !4974)
!4977 = !DILocation(line: 80, column: 15, scope: !4974)
!4978 = !DILocation(line: 80, column: 9, scope: !4955)
!4979 = !DILocation(line: 81, column: 16, scope: !4974)
!4980 = !DILocation(line: 81, column: 20, scope: !4974)
!4981 = !DILocation(line: 81, column: 9, scope: !4974)
!4982 = !DILocation(line: 82, column: 9, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4955, file: !2974, line: 82, column: 9)
!4984 = !DILocation(line: 82, column: 37, scope: !4983)
!4985 = !DILocation(line: 82, column: 17, scope: !4983)
!4986 = !DILocation(line: 82, column: 31, scope: !4983)
!4987 = !DILocation(line: 82, column: 21, scope: !4983)
!4988 = !DILocation(line: 82, column: 15, scope: !4983)
!4989 = !DILocation(line: 82, column: 9, scope: !4955)
!4990 = !DILocation(line: 83, column: 16, scope: !4983)
!4991 = !DILocation(line: 83, column: 20, scope: !4983)
!4992 = !DILocation(line: 83, column: 9, scope: !4983)
!4993 = !DILocation(line: 84, column: 12, scope: !4955)
!4994 = !DILocation(line: 84, column: 20, scope: !4955)
!4995 = !DILocation(line: 84, column: 18, scope: !4955)
!4996 = !DILocation(line: 84, column: 26, scope: !4955)
!4997 = !DILocation(line: 84, column: 5, scope: !4955)
!4998 = !DILocation(line: 85, column: 1, scope: !4955)
!4999 = distinct !DISubprogram(name: "put_sbits", scope: !1826, file: !1826, line: 240, type: !5000, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5000 = !DISubroutineType(types: !5001)
!5001 = !{null, !2608, !941, !2492}
!5002 = !DILocalVariable(name: "a", arg: 1, scope: !5003, file: !5004, line: 241, type: !934)
!5003 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !5004, file: !5004, line: 241, type: !5005, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5004 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5005 = !DISubroutineType(types: !5006)
!5006 = !{!934, !934, !934}
!5007 = !DILocation(line: 241, column: 103, scope: !5003, inlinedAt: !5008)
!5008 = distinct !DILocation(line: 244, column: 21, scope: !4999)
!5009 = !DILocalVariable(name: "p", arg: 2, scope: !5003, file: !5004, line: 241, type: !934)
!5010 = !DILocation(line: 241, column: 115, scope: !5003, inlinedAt: !5008)
!5011 = !DILocalVariable(name: "pb", arg: 1, scope: !4999, file: !1826, line: 240, type: !2608)
!5012 = !DILocation(line: 240, column: 45, scope: !4999)
!5013 = !DILocalVariable(name: "n", arg: 2, scope: !4999, file: !1826, line: 240, type: !941)
!5014 = !DILocation(line: 240, column: 53, scope: !4999)
!5015 = !DILocalVariable(name: "value", arg: 3, scope: !4999, file: !1826, line: 240, type: !2492)
!5016 = !DILocation(line: 240, column: 64, scope: !4999)
!5017 = !DILocation(line: 244, column: 14, scope: !4999)
!5018 = !DILocation(line: 244, column: 18, scope: !4999)
!5019 = !DILocation(line: 244, column: 37, scope: !4999)
!5020 = !DILocation(line: 244, column: 44, scope: !4999)
!5021 = !DILocation(line: 244, column: 21, scope: !4999)
!5022 = !DILocation(line: 243, column: 12, scope: !5003, inlinedAt: !5008)
!5023 = !DILocation(line: 243, column: 23, scope: !5003, inlinedAt: !5008)
!5024 = !DILocation(line: 243, column: 20, scope: !5003, inlinedAt: !5008)
!5025 = !DILocation(line: 243, column: 26, scope: !5003, inlinedAt: !5008)
!5026 = !DILocation(line: 243, column: 14, scope: !5003, inlinedAt: !5008)
!5027 = !DILocation(line: 244, column: 5, scope: !5028)
!5028 = !DILexicalBlockFile(scope: !4999, file: !1826, discriminator: 1)
!5029 = !DILocation(line: 245, column: 1, scope: !4999)
!5030 = distinct !DISubprogram(name: "put_bits_count", scope: !1826, file: !1826, line: 85, type: !5031, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{!941, !2608}
!5033 = !DILocalVariable(name: "s", arg: 1, scope: !5030, file: !1826, line: 85, type: !2608)
!5034 = !DILocation(line: 85, column: 49, scope: !5030)
!5035 = !DILocation(line: 87, column: 13, scope: !5030)
!5036 = !DILocation(line: 87, column: 16, scope: !5030)
!5037 = !DILocation(line: 87, column: 26, scope: !5030)
!5038 = !DILocation(line: 87, column: 29, scope: !5030)
!5039 = !DILocation(line: 87, column: 24, scope: !5030)
!5040 = !DILocation(line: 87, column: 34, scope: !5030)
!5041 = !DILocation(line: 87, column: 38, scope: !5030)
!5042 = !DILocation(line: 87, column: 45, scope: !5030)
!5043 = !DILocation(line: 87, column: 48, scope: !5030)
!5044 = !DILocation(line: 87, column: 43, scope: !5030)
!5045 = !DILocation(line: 87, column: 12, scope: !5030)
!5046 = !DILocation(line: 87, column: 5, scope: !5030)
