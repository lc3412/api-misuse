; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg12.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg12.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, {}*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
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
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.MJpegContext = type opaque
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.ERContext = type { %struct.AVCodecContext*, %struct.MECmpContext, i32, i32*, i32, i32, i32, i64, i64, i32, i32, i8*, i8*, [3 x i16*], i8*, i8*, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*], i16, i16, i32, i32, i32, void (i8*, i32, i32, i32, [2 x [4 x [2 x i32]]]*, i32, i32, i32, i32)*, i8* }
%struct.ERPicture = type { %struct.AVFrame*, %struct.ThreadFrame*, [2 x [2 x i16]*], [2 x i8*], i32*, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"static_size <= (sizeof(table) / sizeof((table)[0]))\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/mpeg12.c\00", align 1
@ff_mpeg2_dc_scale_table = external constant [4 x i8*], align 16
@ff_mpeg12_init_vlcs.done = internal global i32 0, align 4
@ff_mpeg12_init_vlcs.table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@ff_dc_lum_vlc = common global %struct.VLC zeroinitializer, align 8
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@ff_mpeg12_init_vlcs.table.3 = internal global [514 x [2 x i16]] zeroinitializer, align 16
@ff_dc_chroma_vlc = common global %struct.VLC zeroinitializer, align 8
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@ff_mpeg12_init_vlcs.table.4 = internal global [518 x [2 x i16]] zeroinitializer, align 16
@ff_mv_vlc = common global %struct.VLC zeroinitializer, align 8
@ff_mpeg12_mbMotionVectorTable = external constant [17 x [2 x i8]], align 16
@ff_mpeg12_init_vlcs.table.5 = internal global [538 x [2 x i16]] zeroinitializer, align 16
@ff_mbincr_vlc = common global %struct.VLC zeroinitializer, align 8
@ff_mpeg12_mbAddrIncrTable = external constant [36 x [2 x i8]], align 16
@ff_mpeg12_init_vlcs.table.6 = internal global [512 x [2 x i16]] zeroinitializer, align 16
@ff_mb_pat_vlc = common global %struct.VLC zeroinitializer, align 8
@ff_mpeg12_mbPatTable = external constant [64 x [2 x i8]], align 16
@ff_mpeg12_init_vlcs.table.7 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@ff_mb_ptype_vlc = common global %struct.VLC zeroinitializer, align 8
@table_mb_ptype = internal constant [7 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\01", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\02\05"], align 1
@ff_mpeg12_init_vlcs.table.8 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@ff_mb_btype_vlc = common global %struct.VLC zeroinitializer, align 8
@table_mb_btype = internal constant [11 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\02\05"], align 16
@ff_rl_mpeg1 = external global %struct.RLTable, align 8
@ff_mpeg12_static_rl_table_store = common global [2 x [2 x [195 x i8]]] zeroinitializer, align 16
@ff_rl_mpeg2 = external global %struct.RLTable, align 8
@ff_mpeg12_init_vlcs.rl_vlc_table = internal global [680 x %struct.RL_VLC_ELEM] zeroinitializer, align 16
@ff_mpeg12_init_vlcs.rl_vlc_table.9 = internal global [674 x %struct.RL_VLC_ELEM] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid dc code at\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_2d_vlc_rl(%struct.RLTable* %rl, i32 %static_size, i32 %flags) #0 !dbg !1029 {
entry:
  %rl.addr = alloca %struct.RLTable*, align 8
  %static_size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %table = alloca [680 x [2 x i16]], align 16
  %vlc = alloca %struct.VLC, align 8
  %code = alloca i32, align 4
  %len = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  store %struct.RLTable* %rl, %struct.RLTable** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl.addr, metadata !1061, metadata !1062), !dbg !1063
  store i32 %static_size, i32* %static_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %static_size.addr, metadata !1064, metadata !1062), !dbg !1065
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1066, metadata !1062), !dbg !1067
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1068, metadata !1062), !dbg !1069
  call void @llvm.dbg.declare(metadata [680 x [2 x i16]]* %table, metadata !1070, metadata !1062), !dbg !1073
  %0 = bitcast [680 x [2 x i16]]* %table to i8*, !dbg !1073
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2720, i32 16, i1 false), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.VLC* %vlc, metadata !1074, metadata !1062), !dbg !1075
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 0, !dbg !1076
  store i32 0, i32* %bits, align 8, !dbg !1076
  %table1 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !1076
  %arraydecay = getelementptr inbounds [680 x [2 x i16]], [680 x [2 x i16]]* %table, i32 0, i32 0, !dbg !1077
  store [2 x i16]* %arraydecay, [2 x i16]** %table1, align 8, !dbg !1076
  %table_size = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 2, !dbg !1076
  store i32 0, i32* %table_size, align 8, !dbg !1076
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 3, !dbg !1076
  %1 = load i32, i32* %static_size.addr, align 4, !dbg !1078
  store i32 %1, i32* %table_allocated, align 4, !dbg !1076
  br label %do.body, !dbg !1079, !llvm.loop !1080

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %static_size.addr, align 4, !dbg !1081
  %conv = zext i32 %2 to i64, !dbg !1081
  %cmp = icmp ule i64 %conv, 680, !dbg !1085
  br i1 %cmp, label %if.end, label %if.then, !dbg !1086

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 75), !dbg !1087
  call void @abort() #7, !dbg !1090
  unreachable, !dbg !1092

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1093

do.end:                                           ; preds = %if.end
  %3 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1095
  %n = getelementptr inbounds %struct.RLTable, %struct.RLTable* %3, i32 0, i32 0, !dbg !1096
  %4 = load i32, i32* %n, align 8, !dbg !1096
  %add = add nsw i32 %4, 2, !dbg !1097
  %5 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1098
  %table_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %5, i32 0, i32 2, !dbg !1099
  %6 = load [2 x i16]*, [2 x i16]** %table_vlc, align 8, !dbg !1099
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, !dbg !1098
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 1, !dbg !1098
  %7 = bitcast i16* %arrayidx3 to i8*, !dbg !1100
  %8 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1101
  %table_vlc4 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %8, i32 0, i32 2, !dbg !1102
  %9 = load [2 x i16]*, [2 x i16]** %table_vlc4, align 8, !dbg !1102
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %9, i64 0, !dbg !1101
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5, i64 0, i64 0, !dbg !1101
  %10 = bitcast i16* %arrayidx6 to i8*, !dbg !1103
  %11 = load i32, i32* %flags.addr, align 4, !dbg !1104
  %or = or i32 4, %11, !dbg !1105
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %vlc, i32 9, i32 %add, i8* %7, i32 4, i32 2, i8* %10, i32 4, i32 2, i8* null, i32 0, i32 0, i32 %or), !dbg !1106
  store i32 0, i32* %i, align 4, !dbg !1107
  br label %for.cond, !dbg !1109

for.cond:                                         ; preds = %for.inc, %do.end
  %12 = load i32, i32* %i, align 4, !dbg !1110
  %table_size7 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 2, !dbg !1113
  %13 = load i32, i32* %table_size7, align 8, !dbg !1113
  %cmp8 = icmp slt i32 %12, %13, !dbg !1114
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1115

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1116, metadata !1062), !dbg !1118
  %14 = load i32, i32* %i, align 4, !dbg !1119
  %idxprom = sext i32 %14 to i64, !dbg !1120
  %table10 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !1121
  %15 = load [2 x i16]*, [2 x i16]** %table10, align 8, !dbg !1121
  %arrayidx11 = getelementptr inbounds [2 x i16], [2 x i16]* %15, i64 %idxprom, !dbg !1120
  %arrayidx12 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx11, i64 0, i64 0, !dbg !1120
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !1120
  %conv13 = sext i16 %16 to i32, !dbg !1120
  store i32 %conv13, i32* %code, align 4, !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1122, metadata !1062), !dbg !1123
  %17 = load i32, i32* %i, align 4, !dbg !1124
  %idxprom14 = sext i32 %17 to i64, !dbg !1125
  %table15 = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !1126
  %18 = load [2 x i16]*, [2 x i16]** %table15, align 8, !dbg !1126
  %arrayidx16 = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 %idxprom14, !dbg !1125
  %arrayidx17 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i64 0, i64 1, !dbg !1125
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !1125
  %conv18 = sext i16 %19 to i32, !dbg !1125
  store i32 %conv18, i32* %len, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1127, metadata !1062), !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %run, metadata !1129, metadata !1062), !dbg !1130
  %20 = load i32, i32* %len, align 4, !dbg !1131
  %cmp19 = icmp eq i32 %20, 0, !dbg !1133
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1134

if.then21:                                        ; preds = %for.body
  store i32 65, i32* %run, align 4, !dbg !1135
  store i32 64, i32* %level, align 4, !dbg !1137
  br label %if.end47, !dbg !1138

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* %len, align 4, !dbg !1139
  %cmp22 = icmp slt i32 %21, 0, !dbg !1142
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !1139

if.then24:                                        ; preds = %if.else
  store i32 0, i32* %run, align 4, !dbg !1143
  %22 = load i32, i32* %code, align 4, !dbg !1145
  store i32 %22, i32* %level, align 4, !dbg !1146
  br label %if.end46, !dbg !1147

if.else25:                                        ; preds = %if.else
  %23 = load i32, i32* %code, align 4, !dbg !1148
  %24 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1151
  %n26 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %24, i32 0, i32 0, !dbg !1152
  %25 = load i32, i32* %n26, align 8, !dbg !1152
  %cmp27 = icmp eq i32 %23, %25, !dbg !1153
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !1154

if.then29:                                        ; preds = %if.else25
  store i32 65, i32* %run, align 4, !dbg !1155
  store i32 0, i32* %level, align 4, !dbg !1157
  br label %if.end45, !dbg !1158

if.else30:                                        ; preds = %if.else25
  %26 = load i32, i32* %code, align 4, !dbg !1159
  %27 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1162
  %n31 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %27, i32 0, i32 0, !dbg !1163
  %28 = load i32, i32* %n31, align 8, !dbg !1163
  %add32 = add nsw i32 %28, 1, !dbg !1164
  %cmp33 = icmp eq i32 %26, %add32, !dbg !1165
  br i1 %cmp33, label %if.then35, label %if.else36, !dbg !1159

if.then35:                                        ; preds = %if.else30
  store i32 0, i32* %run, align 4, !dbg !1166
  store i32 127, i32* %level, align 4, !dbg !1168
  br label %if.end44, !dbg !1169

if.else36:                                        ; preds = %if.else30
  %29 = load i32, i32* %code, align 4, !dbg !1170
  %idxprom37 = sext i32 %29 to i64, !dbg !1172
  %30 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1172
  %table_run = getelementptr inbounds %struct.RLTable, %struct.RLTable* %30, i32 0, i32 3, !dbg !1173
  %31 = load i8*, i8** %table_run, align 8, !dbg !1173
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 %idxprom37, !dbg !1172
  %32 = load i8, i8* %arrayidx38, align 1, !dbg !1172
  %conv39 = sext i8 %32 to i32, !dbg !1172
  %add40 = add nsw i32 %conv39, 1, !dbg !1174
  store i32 %add40, i32* %run, align 4, !dbg !1175
  %33 = load i32, i32* %code, align 4, !dbg !1176
  %idxprom41 = sext i32 %33 to i64, !dbg !1177
  %34 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1177
  %table_level = getelementptr inbounds %struct.RLTable, %struct.RLTable* %34, i32 0, i32 4, !dbg !1178
  %35 = load i8*, i8** %table_level, align 8, !dbg !1178
  %arrayidx42 = getelementptr inbounds i8, i8* %35, i64 %idxprom41, !dbg !1177
  %36 = load i8, i8* %arrayidx42, align 1, !dbg !1177
  %conv43 = sext i8 %36 to i32, !dbg !1177
  store i32 %conv43, i32* %level, align 4, !dbg !1179
  br label %if.end44

if.end44:                                         ; preds = %if.else36, %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then29
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then24
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then21
  %37 = load i32, i32* %len, align 4, !dbg !1180
  %conv48 = trunc i32 %37 to i8, !dbg !1180
  %38 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom49 = sext i32 %38 to i64, !dbg !1182
  %39 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1182
  %rl_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %39, i32 0, i32 8, !dbg !1183
  %arrayidx50 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc, i64 0, i64 0, !dbg !1182
  %40 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx50, align 8, !dbg !1182
  %arrayidx51 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %40, i64 %idxprom49, !dbg !1182
  %len52 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx51, i32 0, i32 1, !dbg !1184
  store i8 %conv48, i8* %len52, align 2, !dbg !1185
  %41 = load i32, i32* %level, align 4, !dbg !1186
  %conv53 = trunc i32 %41 to i16, !dbg !1186
  %42 = load i32, i32* %i, align 4, !dbg !1187
  %idxprom54 = sext i32 %42 to i64, !dbg !1188
  %43 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1188
  %rl_vlc55 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %43, i32 0, i32 8, !dbg !1189
  %arrayidx56 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc55, i64 0, i64 0, !dbg !1188
  %44 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx56, align 8, !dbg !1188
  %arrayidx57 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %44, i64 %idxprom54, !dbg !1188
  %level58 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx57, i32 0, i32 0, !dbg !1190
  store i16 %conv53, i16* %level58, align 2, !dbg !1191
  %45 = load i32, i32* %run, align 4, !dbg !1192
  %conv59 = trunc i32 %45 to i8, !dbg !1192
  %46 = load i32, i32* %i, align 4, !dbg !1193
  %idxprom60 = sext i32 %46 to i64, !dbg !1194
  %47 = load %struct.RLTable*, %struct.RLTable** %rl.addr, align 8, !dbg !1194
  %rl_vlc61 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %47, i32 0, i32 8, !dbg !1195
  %arrayidx62 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc61, i64 0, i64 0, !dbg !1194
  %48 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx62, align 8, !dbg !1194
  %arrayidx63 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %48, i64 %idxprom60, !dbg !1194
  %run64 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx63, i32 0, i32 2, !dbg !1196
  store i8 %conv59, i8* %run64, align 1, !dbg !1197
  br label %for.inc, !dbg !1198

for.inc:                                          ; preds = %if.end47
  %49 = load i32, i32* %i, align 4, !dbg !1199
  %inc = add nsw i32 %49, 1, !dbg !1199
  store i32 %inc, i32* %i, align 4, !dbg !1199
  br label %for.cond, !dbg !1201, !llvm.loop !1202

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1204
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg12_common_init(%struct.MpegEncContext* %s) #0 !dbg !1205 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2843, metadata !1062), !dbg !2844
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2845
  %intra_dc_precision = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 274, !dbg !2846
  %1 = load i32, i32* %intra_dc_precision, align 8, !dbg !2846
  %idxprom = sext i32 %1 to i64, !dbg !2847
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @ff_mpeg2_dc_scale_table, i64 0, i64 %idxprom, !dbg !2847
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2847
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2848
  %c_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 66, !dbg !2849
  store i8* %2, i8** %c_dc_scale_table, align 8, !dbg !2850
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2851
  %y_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 65, !dbg !2852
  store i8* %2, i8** %y_dc_scale_table, align 8, !dbg !2853
  ret void, !dbg !2854
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg1_clean_buffers(%struct.MpegEncContext* %s) #5 !dbg !2855 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2856, metadata !1062), !dbg !2857
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2858
  %intra_dc_precision = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 274, !dbg !2859
  %1 = load i32, i32* %intra_dc_precision, align 8, !dbg !2859
  %add = add nsw i32 7, %1, !dbg !2860
  %shl = shl i32 1, %add, !dbg !2861
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2862
  %last_dc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 62, !dbg !2863
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 0, !dbg !2862
  store i32 %shl, i32* %arrayidx, align 8, !dbg !2864
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2865
  %last_dc1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 62, !dbg !2866
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc1, i64 0, i64 0, !dbg !2865
  %4 = load i32, i32* %arrayidx2, align 8, !dbg !2865
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2867
  %last_dc3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 62, !dbg !2868
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc3, i64 0, i64 1, !dbg !2867
  store i32 %4, i32* %arrayidx4, align 4, !dbg !2869
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2870
  %last_dc5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 62, !dbg !2871
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc5, i64 0, i64 0, !dbg !2870
  %7 = load i32, i32* %arrayidx6, align 8, !dbg !2870
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2872
  %last_dc7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 62, !dbg !2873
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc7, i64 0, i64 2, !dbg !2872
  store i32 %7, i32* %arrayidx8, align 8, !dbg !2874
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2875
  %last_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 136, !dbg !2876
  %arraydecay = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %last_mv, i32 0, i32 0, !dbg !2877
  %10 = bitcast [2 x [2 x i32]]* %arraydecay to i8*, !dbg !2877
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 4, i1 false), !dbg !2877
  ret void, !dbg !2878
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg12_init_vlcs() #0 !dbg !949 {
entry:
  %0 = load i32, i32* @ff_mpeg12_init_vlcs.done, align 4, !dbg !2879
  %tobool = icmp ne i32 %0, 0, !dbg !2879
  br i1 %tobool, label %if.end, label %if.then, !dbg !2881

if.then:                                          ; preds = %entry
  store i32 1, i32* @ff_mpeg12_init_vlcs.done, align 4, !dbg !2882
  br label %do.body, !dbg !2884, !llvm.loop !2885

do.body:                                          ; preds = %if.then
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @ff_mpeg12_init_vlcs.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc, i32 0, i32 1), align 8, !dbg !2886
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc, i32 0, i32 3), align 4, !dbg !2889
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dc_lum_vlc, i32 9, i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_mpeg12_vlc_dc_lum_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([12 x i16]* @ff_mpeg12_vlc_dc_lum_code to i8*), i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !2890
  br label %do.end, !dbg !2891

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2892, !llvm.loop !2893

do.body1:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([514 x [2 x i16]], [514 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.3, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc, i32 0, i32 1), align 8, !dbg !2894
  store i32 514, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc, i32 0, i32 3), align 4, !dbg !2897
  %call2 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dc_chroma_vlc, i32 9, i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_mpeg12_vlc_dc_chroma_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([12 x i16]* @ff_mpeg12_vlc_dc_chroma_code to i8*), i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !2898
  br label %do.end3, !dbg !2899

do.end3:                                          ; preds = %do.body1
  br label %do.body4, !dbg !2900, !llvm.loop !2901

do.body4:                                         ; preds = %do.end3
  store [2 x i16]* getelementptr inbounds ([518 x [2 x i16]], [518 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.4, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mv_vlc, i32 0, i32 1), align 8, !dbg !2902
  store i32 518, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mv_vlc, i32 0, i32 3), align 4, !dbg !2905
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_mv_vlc, i32 9, i32 17, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_mpeg12_mbMotionVectorTable, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_mpeg12_mbMotionVectorTable, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2906
  br label %do.end6, !dbg !2907

do.end6:                                          ; preds = %do.body4
  br label %do.body7, !dbg !2908, !llvm.loop !2909

do.body7:                                         ; preds = %do.end6
  store [2 x i16]* getelementptr inbounds ([538 x [2 x i16]], [538 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.5, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mbincr_vlc, i32 0, i32 1), align 8, !dbg !2910
  store i32 538, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mbincr_vlc, i32 0, i32 3), align 4, !dbg !2913
  %call8 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_mbincr_vlc, i32 9, i32 36, i8* getelementptr inbounds ([36 x [2 x i8]], [36 x [2 x i8]]* @ff_mpeg12_mbAddrIncrTable, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([36 x [2 x i8]], [36 x [2 x i8]]* @ff_mpeg12_mbAddrIncrTable, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2914
  br label %do.end9, !dbg !2915

do.end9:                                          ; preds = %do.body7
  br label %do.body10, !dbg !2916, !llvm.loop !2917

do.body10:                                        ; preds = %do.end9
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.6, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mb_pat_vlc, i32 0, i32 1), align 8, !dbg !2918
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mb_pat_vlc, i32 0, i32 3), align 4, !dbg !2921
  %call11 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_mb_pat_vlc, i32 9, i32 64, i8* getelementptr inbounds ([64 x [2 x i8]], [64 x [2 x i8]]* @ff_mpeg12_mbPatTable, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([64 x [2 x i8]], [64 x [2 x i8]]* @ff_mpeg12_mbPatTable, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2922
  br label %do.end12, !dbg !2923

do.end12:                                         ; preds = %do.body10
  br label %do.body13, !dbg !2924, !llvm.loop !2925

do.body13:                                        ; preds = %do.end12
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.7, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mb_ptype_vlc, i32 0, i32 1), align 8, !dbg !2926
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mb_ptype_vlc, i32 0, i32 3), align 4, !dbg !2929
  %call14 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_mb_ptype_vlc, i32 6, i32 7, i8* getelementptr inbounds ([7 x [2 x i8]], [7 x [2 x i8]]* @table_mb_ptype, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([7 x [2 x i8]], [7 x [2 x i8]]* @table_mb_ptype, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2930
  br label %do.end15, !dbg !2931

do.end15:                                         ; preds = %do.body13
  br label %do.body16, !dbg !2932, !llvm.loop !2933

do.body16:                                        ; preds = %do.end15
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.8, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mb_btype_vlc, i32 0, i32 1), align 8, !dbg !2934
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_mb_btype_vlc, i32 0, i32 3), align 4, !dbg !2937
  %call17 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_mb_btype_vlc, i32 6, i32 11, i8* getelementptr inbounds ([11 x [2 x i8]], [11 x [2 x i8]]* @table_mb_btype, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([11 x [2 x i8]], [11 x [2 x i8]]* @table_mb_btype, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2938
  br label %do.end18, !dbg !2939

do.end18:                                         ; preds = %do.body16
  %call19 = call i32 @ff_rl_init(%struct.RLTable* @ff_rl_mpeg1, [195 x i8]* getelementptr inbounds ([2 x [2 x [195 x i8]]], [2 x [2 x [195 x i8]]]* @ff_mpeg12_static_rl_table_store, i64 0, i64 0, i32 0)), !dbg !2940
  %call20 = call i32 @ff_rl_init(%struct.RLTable* @ff_rl_mpeg2, [195 x i8]* getelementptr inbounds ([2 x [2 x [195 x i8]]], [2 x [2 x [195 x i8]]]* @ff_mpeg12_static_rl_table_store, i64 0, i64 1, i32 0)), !dbg !2941
  store %struct.RL_VLC_ELEM* getelementptr inbounds ([680 x %struct.RL_VLC_ELEM], [680 x %struct.RL_VLC_ELEM]* @ff_mpeg12_init_vlcs.rl_vlc_table, i32 0, i32 0), %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_mpeg1, i32 0, i32 8, i64 0), align 8, !dbg !2942
  call void @ff_init_2d_vlc_rl(%struct.RLTable* @ff_rl_mpeg1, i32 680, i32 0), !dbg !2944
  store %struct.RL_VLC_ELEM* getelementptr inbounds ([674 x %struct.RL_VLC_ELEM], [674 x %struct.RL_VLC_ELEM]* @ff_mpeg12_init_vlcs.rl_vlc_table.9, i32 0, i32 0), %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_mpeg2, i32 0, i32 8, i64 0), align 8, !dbg !2945
  call void @ff_init_2d_vlc_rl(%struct.RLTable* @ff_rl_mpeg2, i32 674, i32 0), !dbg !2947
  br label %if.end, !dbg !2948

if.end:                                           ; preds = %do.end18, %entry
  ret void, !dbg !2949
}

declare i32 @ff_rl_init(%struct.RLTable*, [195 x i8]*) #3

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg1_find_frame_end(%struct.ParseContext* %pc, i8* %buf, i32 %buf_size, %struct.AVCodecParserContext* %s) #5 !dbg !2950 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %i = alloca i32, align 4
  %state = alloca i32, align 4
  store %struct.ParseContext* %pc, %struct.ParseContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc.addr, metadata !3018, metadata !1062), !dbg !3019
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3020, metadata !1062), !dbg !3021
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3022, metadata !1062), !dbg !3023
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !3024, metadata !1062), !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3026, metadata !1062), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %state, metadata !3028, metadata !1062), !dbg !3029
  %0 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3030
  %state1 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %0, i32 0, i32 4, !dbg !3031
  %1 = load i32, i32* %state1, align 4, !dbg !3031
  store i32 %1, i32* %state, align 4, !dbg !3029
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !3032
  %cmp = icmp eq i32 %2, 0, !dbg !3034
  br i1 %cmp, label %if.then, label %if.end, !dbg !3035

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3036
  br label %return, !dbg !3036

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3037
  br label %for.cond, !dbg !3039

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !3040
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3043
  %cmp2 = icmp slt i32 %3, %4, !dbg !3044
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3045

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3046
  %frame_start_found = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %5, i32 0, i32 5, !dbg !3049
  %6 = load i32, i32* %frame_start_found, align 8, !dbg !3049
  %and = and i32 %6, 1, !dbg !3050
  %tobool = icmp ne i32 %and, 0, !dbg !3050
  br i1 %tobool, label %if.then3, label %if.else28, !dbg !3051

if.then3:                                         ; preds = %for.body
  %7 = load i32, i32* %state, align 4, !dbg !3052
  %cmp4 = icmp eq i32 %7, 437, !dbg !3055
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !3056

land.lhs.true:                                    ; preds = %if.then3
  %8 = load i32, i32* %i, align 4, !dbg !3057
  %idxprom = sext i32 %8 to i64, !dbg !3059
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !3059
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !3059
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3059
  %conv = zext i8 %10 to i32, !dbg !3059
  %and5 = and i32 %conv, 240, !dbg !3060
  %cmp6 = icmp ne i32 %and5, 128, !dbg !3061
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3062

if.then8:                                         ; preds = %land.lhs.true
  %11 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3063
  %frame_start_found9 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %11, i32 0, i32 5, !dbg !3064
  %12 = load i32, i32* %frame_start_found9, align 8, !dbg !3065
  %dec = add nsw i32 %12, -1, !dbg !3065
  store i32 %dec, i32* %frame_start_found9, align 8, !dbg !3065
  br label %if.end27, !dbg !3063

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %13 = load i32, i32* %state, align 4, !dbg !3066
  %cmp10 = icmp eq i32 %13, 439, !dbg !3068
  br i1 %cmp10, label %if.then12, label %if.end26, !dbg !3069

if.then12:                                        ; preds = %if.else
  %14 = load i32, i32* %i, align 4, !dbg !3070
  %idxprom13 = sext i32 %14 to i64, !dbg !3073
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !3073
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !3073
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !3073
  %conv15 = zext i8 %16 to i32, !dbg !3073
  %and16 = and i32 %conv15, 3, !dbg !3074
  %cmp17 = icmp eq i32 %and16, 3, !dbg !3075
  br i1 %cmp17, label %if.then19, label %if.else21, !dbg !3076

if.then19:                                        ; preds = %if.then12
  %17 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3077
  %frame_start_found20 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %17, i32 0, i32 5, !dbg !3078
  store i32 0, i32* %frame_start_found20, align 8, !dbg !3079
  br label %if.end25, !dbg !3077

if.else21:                                        ; preds = %if.then12
  %18 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3080
  %frame_start_found22 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %18, i32 0, i32 5, !dbg !3081
  %19 = load i32, i32* %frame_start_found22, align 8, !dbg !3081
  %add = add nsw i32 %19, 1, !dbg !3082
  %and23 = and i32 %add, 3, !dbg !3083
  %20 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3084
  %frame_start_found24 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %20, i32 0, i32 5, !dbg !3085
  store i32 %and23, i32* %frame_start_found24, align 8, !dbg !3086
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then19
  br label %if.end26, !dbg !3087

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8
  %21 = load i32, i32* %state, align 4, !dbg !3088
  %inc = add i32 %21, 1, !dbg !3088
  store i32 %inc, i32* %state, align 4, !dbg !3088
  br label %if.end102, !dbg !3089

if.else28:                                        ; preds = %for.body
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !3090
  %23 = load i32, i32* %i, align 4, !dbg !3092
  %idx.ext = sext i32 %23 to i64, !dbg !3093
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !3093
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !3094
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !3095
  %idx.ext29 = sext i32 %25 to i64, !dbg !3096
  %add.ptr30 = getelementptr inbounds i8, i8* %24, i64 %idx.ext29, !dbg !3096
  %call = call i8* @avpriv_find_start_code(i8* %add.ptr, i8* %add.ptr30, i32* %state), !dbg !3097
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3098
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !3099
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !3099
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3099
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !3100
  %conv31 = trunc i64 %sub to i32, !dbg !3097
  store i32 %conv31, i32* %i, align 4, !dbg !3101
  %27 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3102
  %frame_start_found32 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %27, i32 0, i32 5, !dbg !3104
  %28 = load i32, i32* %frame_start_found32, align 8, !dbg !3104
  %cmp33 = icmp eq i32 %28, 0, !dbg !3105
  br i1 %cmp33, label %land.lhs.true35, label %if.end44, !dbg !3106

land.lhs.true35:                                  ; preds = %if.else28
  %29 = load i32, i32* %state, align 4, !dbg !3107
  %cmp36 = icmp uge i32 %29, 257, !dbg !3109
  br i1 %cmp36, label %land.lhs.true38, label %if.end44, !dbg !3110

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %30 = load i32, i32* %state, align 4, !dbg !3111
  %cmp39 = icmp ule i32 %30, 431, !dbg !3113
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !3114

if.then41:                                        ; preds = %land.lhs.true38
  %31 = load i32, i32* %i, align 4, !dbg !3115
  %inc42 = add nsw i32 %31, 1, !dbg !3115
  store i32 %inc42, i32* %i, align 4, !dbg !3115
  %32 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3117
  %frame_start_found43 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %32, i32 0, i32 5, !dbg !3118
  store i32 4, i32* %frame_start_found43, align 8, !dbg !3119
  br label %if.end44, !dbg !3120

if.end44:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true35, %if.else28
  %33 = load i32, i32* %state, align 4, !dbg !3121
  %cmp45 = icmp eq i32 %33, 439, !dbg !3123
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !3124

if.then47:                                        ; preds = %if.end44
  %34 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3125
  %frame_start_found48 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %34, i32 0, i32 5, !dbg !3127
  store i32 0, i32* %frame_start_found48, align 8, !dbg !3128
  %35 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3129
  %state49 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %35, i32 0, i32 4, !dbg !3130
  store i32 -1, i32* %state49, align 4, !dbg !3131
  %36 = load i32, i32* %i, align 4, !dbg !3132
  %add50 = add nsw i32 %36, 1, !dbg !3133
  store i32 %add50, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

if.end51:                                         ; preds = %if.end44
  %37 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3135
  %frame_start_found52 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %37, i32 0, i32 5, !dbg !3137
  %38 = load i32, i32* %frame_start_found52, align 8, !dbg !3137
  %cmp53 = icmp eq i32 %38, 2, !dbg !3138
  br i1 %cmp53, label %land.lhs.true55, label %if.end60, !dbg !3139

land.lhs.true55:                                  ; preds = %if.end51
  %39 = load i32, i32* %state, align 4, !dbg !3140
  %cmp56 = icmp eq i32 %39, 435, !dbg !3142
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !3143

if.then58:                                        ; preds = %land.lhs.true55
  %40 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3144
  %frame_start_found59 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %40, i32 0, i32 5, !dbg !3145
  store i32 0, i32* %frame_start_found59, align 8, !dbg !3146
  br label %if.end60, !dbg !3144

if.end60:                                         ; preds = %if.then58, %land.lhs.true55, %if.end51
  %41 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3147
  %frame_start_found61 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %41, i32 0, i32 5, !dbg !3149
  %42 = load i32, i32* %frame_start_found61, align 8, !dbg !3149
  %cmp62 = icmp slt i32 %42, 4, !dbg !3150
  br i1 %cmp62, label %land.lhs.true64, label %if.end70, !dbg !3151

land.lhs.true64:                                  ; preds = %if.end60
  %43 = load i32, i32* %state, align 4, !dbg !3152
  %cmp65 = icmp eq i32 %43, 437, !dbg !3154
  br i1 %cmp65, label %if.then67, label %if.end70, !dbg !3155

if.then67:                                        ; preds = %land.lhs.true64
  %44 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3156
  %frame_start_found68 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %44, i32 0, i32 5, !dbg !3157
  %45 = load i32, i32* %frame_start_found68, align 8, !dbg !3158
  %inc69 = add nsw i32 %45, 1, !dbg !3158
  store i32 %inc69, i32* %frame_start_found68, align 8, !dbg !3158
  br label %if.end70, !dbg !3156

if.end70:                                         ; preds = %if.then67, %land.lhs.true64, %if.end60
  %46 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3159
  %frame_start_found71 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %46, i32 0, i32 5, !dbg !3161
  %47 = load i32, i32* %frame_start_found71, align 8, !dbg !3161
  %cmp72 = icmp eq i32 %47, 4, !dbg !3162
  br i1 %cmp72, label %land.lhs.true74, label %if.end88, !dbg !3163

land.lhs.true74:                                  ; preds = %if.end70
  %48 = load i32, i32* %state, align 4, !dbg !3164
  %and75 = and i32 %48, -256, !dbg !3166
  %cmp76 = icmp eq i32 %and75, 256, !dbg !3167
  br i1 %cmp76, label %if.then78, label %if.end88, !dbg !3168

if.then78:                                        ; preds = %land.lhs.true74
  %49 = load i32, i32* %state, align 4, !dbg !3169
  %cmp79 = icmp ult i32 %49, 257, !dbg !3172
  br i1 %cmp79, label %if.then83, label %lor.lhs.false, !dbg !3173

lor.lhs.false:                                    ; preds = %if.then78
  %50 = load i32, i32* %state, align 4, !dbg !3174
  %cmp81 = icmp ugt i32 %50, 431, !dbg !3176
  br i1 %cmp81, label %if.then83, label %if.end87, !dbg !3177

if.then83:                                        ; preds = %lor.lhs.false, %if.then78
  %51 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3178
  %frame_start_found84 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %51, i32 0, i32 5, !dbg !3180
  store i32 0, i32* %frame_start_found84, align 8, !dbg !3181
  %52 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3182
  %state85 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %52, i32 0, i32 4, !dbg !3183
  store i32 -1, i32* %state85, align 4, !dbg !3184
  %53 = load i32, i32* %i, align 4, !dbg !3185
  %sub86 = sub nsw i32 %53, 3, !dbg !3186
  store i32 %sub86, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end87:                                         ; preds = %lor.lhs.false
  br label %if.end88, !dbg !3188

if.end88:                                         ; preds = %if.end87, %land.lhs.true74, %if.end70
  %54 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3189
  %frame_start_found89 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %54, i32 0, i32 5, !dbg !3191
  %55 = load i32, i32* %frame_start_found89, align 8, !dbg !3191
  %cmp90 = icmp eq i32 %55, 0, !dbg !3192
  br i1 %cmp90, label %land.lhs.true92, label %if.end101, !dbg !3193

land.lhs.true92:                                  ; preds = %if.end88
  %56 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3194
  %tobool93 = icmp ne %struct.AVCodecParserContext* %56, null, !dbg !3194
  br i1 %tobool93, label %land.lhs.true94, label %if.end101, !dbg !3196

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %57 = load i32, i32* %state, align 4, !dbg !3197
  %cmp95 = icmp eq i32 %57, 256, !dbg !3199
  br i1 %cmp95, label %if.then97, label %if.end101, !dbg !3200

if.then97:                                        ; preds = %land.lhs.true94
  %58 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3201
  %59 = load i32, i32* %i, align 4, !dbg !3203
  %sub98 = sub nsw i32 %59, 3, !dbg !3204
  %60 = load i32, i32* %i, align 4, !dbg !3205
  %cmp99 = icmp sgt i32 %60, 3, !dbg !3206
  %conv100 = zext i1 %cmp99 to i32, !dbg !3206
  call void @ff_fetch_timestamp(%struct.AVCodecParserContext* %58, i32 %sub98, i32 1, i32 %conv100), !dbg !3207
  br label %if.end101, !dbg !3208

if.end101:                                        ; preds = %if.then97, %land.lhs.true94, %land.lhs.true92, %if.end88
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end27
  br label %for.inc, !dbg !3209

for.inc:                                          ; preds = %if.end102
  %61 = load i32, i32* %i, align 4, !dbg !3210
  %inc103 = add nsw i32 %61, 1, !dbg !3210
  store i32 %inc103, i32* %i, align 4, !dbg !3210
  br label %for.cond, !dbg !3212, !llvm.loop !3213

for.end:                                          ; preds = %for.cond
  %62 = load i32, i32* %state, align 4, !dbg !3215
  %63 = load %struct.ParseContext*, %struct.ParseContext** %pc.addr, align 8, !dbg !3216
  %state104 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %63, i32 0, i32 4, !dbg !3217
  store i32 %62, i32* %state104, align 4, !dbg !3218
  store i32 -100, i32* %retval, align 4, !dbg !3219
  br label %return, !dbg !3219

return:                                           ; preds = %for.end, %if.then83, %if.then47, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !3220
  ret i32 %64, !dbg !3220
}

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #3

declare void @ff_fetch_timestamp(%struct.AVCodecParserContext*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg1_decode_block_intra(%struct.GetBitContext* %gb, i16* %quant_matrix, i8* %scantable, i32* %last_dc, i16* %block, i32 %index, i32 %qscale) #5 !dbg !3221 {
entry:
  %x.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i189, metadata !3227, metadata !1062), !dbg !3232
  %x.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i174, metadata !3227, metadata !1062), !dbg !3238
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3227, metadata !1062), !dbg !3240
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %quant_matrix.addr = alloca i16*, align 8
  %scantable.addr = alloca i8*, align 8
  %last_dc.addr = alloca i32*, align 8
  %block.addr = alloca i16*, align 8
  %index.addr = alloca i32, align 4
  %qscale.addr = alloca i32, align 4
  %dc = alloca i32, align 4
  %diff = alloca i32, align 4
  %i = alloca i32, align 4
  %component = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index14 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3242, metadata !1062), !dbg !3243
  store i16* %quant_matrix, i16** %quant_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %quant_matrix.addr, metadata !3244, metadata !1062), !dbg !3245
  store i8* %scantable, i8** %scantable.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scantable.addr, metadata !3246, metadata !1062), !dbg !3247
  store i32* %last_dc, i32** %last_dc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last_dc.addr, metadata !3248, metadata !1062), !dbg !3249
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3250, metadata !1062), !dbg !3251
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3252, metadata !1062), !dbg !3253
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !3254, metadata !1062), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3256, metadata !1062), !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3258, metadata !1062), !dbg !3259
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3260, metadata !1062), !dbg !3261
  store i32 0, i32* %i, align 4, !dbg !3261
  call void @llvm.dbg.declare(metadata i32* %component, metadata !3262, metadata !1062), !dbg !3263
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !3264, metadata !1062), !dbg !3265
  store %struct.RLTable* @ff_rl_mpeg1, %struct.RLTable** %rl, align 8, !dbg !3265
  %0 = load i32, i32* %index.addr, align 4, !dbg !3266
  %cmp = icmp sle i32 %0, 3, !dbg !3267
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3266

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3268

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !3270
  %sub = sub nsw i32 %1, 4, !dbg !3272
  %add = add nsw i32 %sub, 1, !dbg !3273
  br label %cond.end, !dbg !3274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !3275
  store i32 %cond, i32* %component, align 4, !dbg !3277
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3278
  %3 = load i32, i32* %component, align 4, !dbg !3279
  %call = call i32 @decode_dc(%struct.GetBitContext* %2, i32 %3), !dbg !3280
  store i32 %call, i32* %diff, align 4, !dbg !3281
  %4 = load i32, i32* %diff, align 4, !dbg !3282
  %cmp1 = icmp sge i32 %4, 65535, !dbg !3284
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3286
  br label %return, !dbg !3286

if.end:                                           ; preds = %cond.end
  %5 = load i32, i32* %component, align 4, !dbg !3287
  %idxprom = sext i32 %5 to i64, !dbg !3288
  %6 = load i32*, i32** %last_dc.addr, align 8, !dbg !3288
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !3288
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3288
  store i32 %7, i32* %dc, align 4, !dbg !3289
  %8 = load i32, i32* %diff, align 4, !dbg !3290
  %9 = load i32, i32* %dc, align 4, !dbg !3291
  %add2 = add nsw i32 %9, %8, !dbg !3291
  store i32 %add2, i32* %dc, align 4, !dbg !3291
  %10 = load i32, i32* %dc, align 4, !dbg !3292
  %11 = load i32, i32* %component, align 4, !dbg !3293
  %idxprom3 = sext i32 %11 to i64, !dbg !3294
  %12 = load i32*, i32** %last_dc.addr, align 8, !dbg !3294
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3, !dbg !3294
  store i32 %10, i32* %arrayidx4, align 4, !dbg !3295
  %13 = load i32, i32* %dc, align 4, !dbg !3296
  %14 = load i16*, i16** %quant_matrix.addr, align 8, !dbg !3297
  %arrayidx5 = getelementptr inbounds i16, i16* %14, i64 0, !dbg !3297
  %15 = load i16, i16* %arrayidx5, align 2, !dbg !3297
  %conv = zext i16 %15 to i32, !dbg !3297
  %mul = mul nsw i32 %13, %conv, !dbg !3298
  %conv6 = trunc i32 %mul to i16, !dbg !3296
  %16 = load i16*, i16** %block.addr, align 8, !dbg !3299
  %arrayidx7 = getelementptr inbounds i16, i16* %16, i64 0, !dbg !3299
  store i16 %conv6, i16* %arrayidx7, align 2, !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3301, metadata !1062), !dbg !3302
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3303
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 2, !dbg !3304
  %18 = load i32, i32* %index8, align 8, !dbg !3304
  store i32 %18, i32* %re_index, align 4, !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3305, metadata !1062), !dbg !3306
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3307
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 0, !dbg !3308
  %20 = load i8*, i8** %buffer, align 8, !dbg !3308
  %21 = load i32, i32* %re_index, align 4, !dbg !3309
  %shr = lshr i32 %21, 3, !dbg !3310
  %idx.ext = zext i32 %shr to i64, !dbg !3311
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !3311
  %22 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3312
  %l = bitcast %union.unaligned_32* %22 to i32*, !dbg !3312
  %23 = load i32, i32* %l, align 1, !dbg !3312
  store i32 %23, i32* %x.addr.i, align 4, !dbg !3313
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3314
  %shl.i = shl i32 %24, 8, !dbg !3315
  %and.i = and i32 %shl.i, 65280, !dbg !3316
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3317
  %shr.i = lshr i32 %25, 8, !dbg !3318
  %and1.i = and i32 %shr.i, 255, !dbg !3319
  %or.i = or i32 %and.i, %and1.i, !dbg !3320
  %shl2.i = shl i32 %or.i, 16, !dbg !3321
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !3322
  %shr3.i = lshr i32 %26, 16, !dbg !3323
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3324
  %and5.i = and i32 %shl4.i, 65280, !dbg !3325
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !3326
  %shr6.i = lshr i32 %27, 16, !dbg !3327
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3328
  %and8.i = and i32 %shr7.i, 255, !dbg !3329
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3330
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3331
  %28 = load i32, i32* %re_index, align 4, !dbg !3332
  %and = and i32 %28, 7, !dbg !3333
  %shl = shl i32 %or10.i, %and, !dbg !3334
  store i32 %shl, i32* %re_cache, align 4, !dbg !3335
  %29 = load i32, i32* %re_cache, align 4, !dbg !3336
  %cmp10 = icmp sle i32 %29, -1073741825, !dbg !3338
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3339

if.then12:                                        ; preds = %if.end
  br label %end, !dbg !3340

if.end13:                                         ; preds = %if.end
  br label %while.body, !dbg !3341

while.body:                                       ; preds = %if.end13, %if.end159
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3342, metadata !1062), !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3344, metadata !1062), !dbg !3345
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3346, metadata !1062), !dbg !3347
  br label %do.body, !dbg !3348, !llvm.loop !3349

do.body:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3350, metadata !1062), !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !3353, metadata !1062), !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %index14, metadata !3355, metadata !1062), !dbg !3356
  %30 = load i32, i32* %re_cache, align 4, !dbg !3357
  %call15 = call i32 @NEG_USR32(i32 %30, i8 signext 9), !dbg !3359
  store i32 %call15, i32* %index14, align 4, !dbg !3360
  %31 = load i32, i32* %index14, align 4, !dbg !3361
  %idxprom16 = zext i32 %31 to i64, !dbg !3362
  %32 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3362
  %rl_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %32, i32 0, i32 8, !dbg !3363
  %arrayidx17 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc, i64 0, i64 0, !dbg !3362
  %33 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx17, align 8, !dbg !3362
  %arrayidx18 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %33, i64 %idxprom16, !dbg !3362
  %level19 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx18, i32 0, i32 0, !dbg !3364
  %34 = load i16, i16* %level19, align 2, !dbg !3364
  %conv20 = sext i16 %34 to i32, !dbg !3362
  store i32 %conv20, i32* %level, align 4, !dbg !3365
  %35 = load i32, i32* %index14, align 4, !dbg !3366
  %idxprom21 = zext i32 %35 to i64, !dbg !3367
  %36 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3367
  %rl_vlc22 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %36, i32 0, i32 8, !dbg !3368
  %arrayidx23 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc22, i64 0, i64 0, !dbg !3367
  %37 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx23, align 8, !dbg !3367
  %arrayidx24 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %37, i64 %idxprom21, !dbg !3367
  %len = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx24, i32 0, i32 1, !dbg !3369
  %38 = load i8, i8* %len, align 2, !dbg !3369
  %conv25 = sext i8 %38 to i32, !dbg !3367
  store i32 %conv25, i32* %n, align 4, !dbg !3370
  %39 = load i32, i32* %n, align 4, !dbg !3371
  %cmp26 = icmp slt i32 %39, 0, !dbg !3372
  br i1 %cmp26, label %if.then28, label %if.end48, !dbg !3373

if.then28:                                        ; preds = %do.body
  br label %do.body29, !dbg !3374, !llvm.loop !3378

do.body29:                                        ; preds = %if.then28
  %40 = load i32, i32* %re_cache, align 4, !dbg !3380
  %shl30 = shl i32 %40, 9, !dbg !3380
  store i32 %shl30, i32* %re_cache, align 4, !dbg !3380
  %41 = load i32, i32* %re_index, align 4, !dbg !3383
  %add31 = add i32 %41, 9, !dbg !3383
  store i32 %add31, i32* %re_index, align 4, !dbg !3383
  br label %do.end, !dbg !3384

do.end:                                           ; preds = %do.body29
  %42 = load i32, i32* %n, align 4, !dbg !3385
  %sub32 = sub nsw i32 0, %42, !dbg !3387
  store i32 %sub32, i32* %nb_bits, align 4, !dbg !3388
  %43 = load i32, i32* %re_cache, align 4, !dbg !3389
  %44 = load i32, i32* %nb_bits, align 4, !dbg !3390
  %conv33 = trunc i32 %44 to i8, !dbg !3390
  %call34 = call i32 @NEG_USR32(i32 %43, i8 signext %conv33), !dbg !3391
  %45 = load i32, i32* %level, align 4, !dbg !3392
  %add35 = add i32 %call34, %45, !dbg !3393
  store i32 %add35, i32* %index14, align 4, !dbg !3394
  %46 = load i32, i32* %index14, align 4, !dbg !3395
  %idxprom36 = zext i32 %46 to i64, !dbg !3396
  %47 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3396
  %rl_vlc37 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %47, i32 0, i32 8, !dbg !3397
  %arrayidx38 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc37, i64 0, i64 0, !dbg !3396
  %48 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx38, align 8, !dbg !3396
  %arrayidx39 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %48, i64 %idxprom36, !dbg !3396
  %level40 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx39, i32 0, i32 0, !dbg !3398
  %49 = load i16, i16* %level40, align 2, !dbg !3398
  %conv41 = sext i16 %49 to i32, !dbg !3396
  store i32 %conv41, i32* %level, align 4, !dbg !3399
  %50 = load i32, i32* %index14, align 4, !dbg !3400
  %idxprom42 = zext i32 %50 to i64, !dbg !3401
  %51 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3401
  %rl_vlc43 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %51, i32 0, i32 8, !dbg !3402
  %arrayidx44 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc43, i64 0, i64 0, !dbg !3401
  %52 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx44, align 8, !dbg !3401
  %arrayidx45 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %52, i64 %idxprom42, !dbg !3401
  %len46 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx45, i32 0, i32 1, !dbg !3403
  %53 = load i8, i8* %len46, align 2, !dbg !3403
  %conv47 = sext i8 %53 to i32, !dbg !3401
  store i32 %conv47, i32* %n, align 4, !dbg !3404
  br label %if.end48, !dbg !3405

if.end48:                                         ; preds = %do.end, %do.body
  %54 = load i32, i32* %index14, align 4, !dbg !3406
  %idxprom49 = zext i32 %54 to i64, !dbg !3408
  %55 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3408
  %rl_vlc50 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %55, i32 0, i32 8, !dbg !3409
  %arrayidx51 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc50, i64 0, i64 0, !dbg !3408
  %56 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx51, align 8, !dbg !3408
  %arrayidx52 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %56, i64 %idxprom49, !dbg !3408
  %run53 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx52, i32 0, i32 2, !dbg !3410
  %57 = load i8, i8* %run53, align 1, !dbg !3410
  %conv54 = zext i8 %57 to i32, !dbg !3408
  store i32 %conv54, i32* %run, align 4, !dbg !3411
  br label %do.body55, !dbg !3412, !llvm.loop !3413

do.body55:                                        ; preds = %if.end48
  %58 = load i32, i32* %n, align 4, !dbg !3415
  %59 = load i32, i32* %re_cache, align 4, !dbg !3418
  %shl56 = shl i32 %59, %58, !dbg !3418
  store i32 %shl56, i32* %re_cache, align 4, !dbg !3418
  %60 = load i32, i32* %n, align 4, !dbg !3419
  %61 = load i32, i32* %re_index, align 4, !dbg !3420
  %add57 = add i32 %61, %60, !dbg !3420
  store i32 %add57, i32* %re_index, align 4, !dbg !3420
  br label %do.end58, !dbg !3421

do.end58:                                         ; preds = %do.body55
  br label %do.end59, !dbg !3422

do.end59:                                         ; preds = %do.end58
  %62 = load i32, i32* %level, align 4, !dbg !3424
  %cmp60 = icmp ne i32 %62, 0, !dbg !3425
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !3426

if.then62:                                        ; preds = %do.end59
  %63 = load i32, i32* %run, align 4, !dbg !3427
  %64 = load i32, i32* %i, align 4, !dbg !3429
  %add63 = add nsw i32 %64, %63, !dbg !3429
  store i32 %add63, i32* %i, align 4, !dbg !3429
  %65 = load i32, i32* %i, align 4, !dbg !3430
  %cmp64 = icmp sgt i32 %65, 63, !dbg !3432
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !3433

if.then66:                                        ; preds = %if.then62
  br label %while.end, !dbg !3434

if.end67:                                         ; preds = %if.then62
  %66 = load i32, i32* %i, align 4, !dbg !3435
  %idxprom68 = sext i32 %66 to i64, !dbg !3436
  %67 = load i8*, i8** %scantable.addr, align 8, !dbg !3436
  %arrayidx69 = getelementptr inbounds i8, i8* %67, i64 %idxprom68, !dbg !3436
  %68 = load i8, i8* %arrayidx69, align 1, !dbg !3436
  %conv70 = zext i8 %68 to i32, !dbg !3436
  store i32 %conv70, i32* %j, align 4, !dbg !3437
  %69 = load i32, i32* %level, align 4, !dbg !3438
  %70 = load i32, i32* %qscale.addr, align 4, !dbg !3439
  %mul71 = mul nsw i32 %69, %70, !dbg !3440
  %71 = load i32, i32* %j, align 4, !dbg !3441
  %idxprom72 = sext i32 %71 to i64, !dbg !3442
  %72 = load i16*, i16** %quant_matrix.addr, align 8, !dbg !3442
  %arrayidx73 = getelementptr inbounds i16, i16* %72, i64 %idxprom72, !dbg !3442
  %73 = load i16, i16* %arrayidx73, align 2, !dbg !3442
  %conv74 = zext i16 %73 to i32, !dbg !3442
  %mul75 = mul nsw i32 %mul71, %conv74, !dbg !3443
  %shr76 = ashr i32 %mul75, 4, !dbg !3444
  store i32 %shr76, i32* %level, align 4, !dbg !3445
  %74 = load i32, i32* %level, align 4, !dbg !3446
  %sub77 = sub nsw i32 %74, 1, !dbg !3447
  %or = or i32 %sub77, 1, !dbg !3448
  store i32 %or, i32* %level, align 4, !dbg !3449
  %75 = load i32, i32* %level, align 4, !dbg !3450
  %76 = load i32, i32* %re_cache, align 4, !dbg !3451
  %call78 = call i32 @NEG_SSR32(i32 %76, i8 signext 1), !dbg !3452
  %xor = xor i32 %75, %call78, !dbg !3453
  %77 = load i32, i32* %re_cache, align 4, !dbg !3454
  %call79 = call i32 @NEG_SSR32(i32 %77, i8 signext 1), !dbg !3455
  %sub80 = sub nsw i32 %xor, %call79, !dbg !3456
  store i32 %sub80, i32* %level, align 4, !dbg !3457
  br label %do.body81, !dbg !3458, !llvm.loop !3459

do.body81:                                        ; preds = %if.end67
  %78 = load i32, i32* %re_cache, align 4, !dbg !3460
  %shl82 = shl i32 %78, 1, !dbg !3460
  store i32 %shl82, i32* %re_cache, align 4, !dbg !3460
  %79 = load i32, i32* %re_index, align 4, !dbg !3463
  %add83 = add i32 %79, 1, !dbg !3463
  store i32 %add83, i32* %re_index, align 4, !dbg !3463
  br label %do.end84, !dbg !3464

do.end84:                                         ; preds = %do.body81
  br label %if.end152, !dbg !3465

if.else:                                          ; preds = %do.end59
  %80 = load i32, i32* %re_cache, align 4, !dbg !3466
  %call85 = call i32 @NEG_USR32(i32 %80, i8 signext 6), !dbg !3467
  %add86 = add i32 %call85, 1, !dbg !3468
  store i32 %add86, i32* %run, align 4, !dbg !3469
  %81 = load i32, i32* %re_index, align 4, !dbg !3470
  %add87 = add i32 %81, 6, !dbg !3470
  store i32 %add87, i32* %re_index, align 4, !dbg !3470
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3471
  %buffer88 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %82, i32 0, i32 0, !dbg !3472
  %83 = load i8*, i8** %buffer88, align 8, !dbg !3472
  %84 = load i32, i32* %re_index, align 4, !dbg !3473
  %shr89 = lshr i32 %84, 3, !dbg !3474
  %idx.ext90 = zext i32 %shr89 to i64, !dbg !3475
  %add.ptr91 = getelementptr inbounds i8, i8* %83, i64 %idx.ext90, !dbg !3475
  %85 = bitcast i8* %add.ptr91 to %union.unaligned_32*, !dbg !3476
  %l92 = bitcast %union.unaligned_32* %85 to i32*, !dbg !3476
  %86 = load i32, i32* %l92, align 1, !dbg !3476
  store i32 %86, i32* %x.addr.i189, align 4, !dbg !3477
  %87 = load i32, i32* %x.addr.i189, align 4, !dbg !3478
  %shl.i190 = shl i32 %87, 8, !dbg !3479
  %and.i191 = and i32 %shl.i190, 65280, !dbg !3480
  %88 = load i32, i32* %x.addr.i189, align 4, !dbg !3481
  %shr.i192 = lshr i32 %88, 8, !dbg !3482
  %and1.i193 = and i32 %shr.i192, 255, !dbg !3483
  %or.i194 = or i32 %and.i191, %and1.i193, !dbg !3484
  %shl2.i195 = shl i32 %or.i194, 16, !dbg !3485
  %89 = load i32, i32* %x.addr.i189, align 4, !dbg !3486
  %shr3.i196 = lshr i32 %89, 16, !dbg !3487
  %shl4.i197 = shl i32 %shr3.i196, 8, !dbg !3488
  %and5.i198 = and i32 %shl4.i197, 65280, !dbg !3489
  %90 = load i32, i32* %x.addr.i189, align 4, !dbg !3490
  %shr6.i199 = lshr i32 %90, 16, !dbg !3491
  %shr7.i200 = lshr i32 %shr6.i199, 8, !dbg !3492
  %and8.i201 = and i32 %shr7.i200, 255, !dbg !3493
  %or9.i202 = or i32 %and5.i198, %and8.i201, !dbg !3494
  %or10.i203 = or i32 %shl2.i195, %or9.i202, !dbg !3495
  %91 = load i32, i32* %re_index, align 4, !dbg !3496
  %and94 = and i32 %91, 7, !dbg !3497
  %shl95 = shl i32 %or10.i203, %and94, !dbg !3498
  store i32 %shl95, i32* %re_cache, align 4, !dbg !3499
  %92 = load i32, i32* %re_cache, align 4, !dbg !3500
  %call96 = call i32 @NEG_SSR32(i32 %92, i8 signext 8), !dbg !3501
  store i32 %call96, i32* %level, align 4, !dbg !3502
  br label %do.body97, !dbg !3503, !llvm.loop !3504

do.body97:                                        ; preds = %if.else
  %93 = load i32, i32* %re_cache, align 4, !dbg !3505
  %shl98 = shl i32 %93, 8, !dbg !3505
  store i32 %shl98, i32* %re_cache, align 4, !dbg !3505
  %94 = load i32, i32* %re_index, align 4, !dbg !3508
  %add99 = add i32 %94, 8, !dbg !3508
  store i32 %add99, i32* %re_index, align 4, !dbg !3508
  br label %do.end100, !dbg !3509

do.end100:                                        ; preds = %do.body97
  %95 = load i32, i32* %level, align 4, !dbg !3510
  %cmp101 = icmp eq i32 %95, -128, !dbg !3512
  br i1 %cmp101, label %if.then103, label %if.else110, !dbg !3513

if.then103:                                       ; preds = %do.end100
  %96 = load i32, i32* %re_cache, align 4, !dbg !3514
  %call104 = call i32 @NEG_USR32(i32 %96, i8 signext 8), !dbg !3516
  %sub105 = sub i32 %call104, 256, !dbg !3517
  store i32 %sub105, i32* %level, align 4, !dbg !3518
  br label %do.body106, !dbg !3519, !llvm.loop !3520

do.body106:                                       ; preds = %if.then103
  %97 = load i32, i32* %re_cache, align 4, !dbg !3521
  %shl107 = shl i32 %97, 8, !dbg !3521
  store i32 %shl107, i32* %re_cache, align 4, !dbg !3521
  %98 = load i32, i32* %re_index, align 4, !dbg !3524
  %add108 = add i32 %98, 8, !dbg !3524
  store i32 %add108, i32* %re_index, align 4, !dbg !3524
  br label %do.end109, !dbg !3525

do.end109:                                        ; preds = %do.body106
  br label %if.end120, !dbg !3526

if.else110:                                       ; preds = %do.end100
  %99 = load i32, i32* %level, align 4, !dbg !3527
  %cmp111 = icmp eq i32 %99, 0, !dbg !3530
  br i1 %cmp111, label %if.then113, label %if.end119, !dbg !3527

if.then113:                                       ; preds = %if.else110
  %100 = load i32, i32* %re_cache, align 4, !dbg !3531
  %call114 = call i32 @NEG_USR32(i32 %100, i8 signext 8), !dbg !3533
  store i32 %call114, i32* %level, align 4, !dbg !3534
  br label %do.body115, !dbg !3535, !llvm.loop !3536

do.body115:                                       ; preds = %if.then113
  %101 = load i32, i32* %re_cache, align 4, !dbg !3537
  %shl116 = shl i32 %101, 8, !dbg !3537
  store i32 %shl116, i32* %re_cache, align 4, !dbg !3537
  %102 = load i32, i32* %re_index, align 4, !dbg !3540
  %add117 = add i32 %102, 8, !dbg !3540
  store i32 %add117, i32* %re_index, align 4, !dbg !3540
  br label %do.end118, !dbg !3541

do.end118:                                        ; preds = %do.body115
  br label %if.end119, !dbg !3542

if.end119:                                        ; preds = %do.end118, %if.else110
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %do.end109
  %103 = load i32, i32* %run, align 4, !dbg !3543
  %104 = load i32, i32* %i, align 4, !dbg !3544
  %add121 = add nsw i32 %104, %103, !dbg !3544
  store i32 %add121, i32* %i, align 4, !dbg !3544
  %105 = load i32, i32* %i, align 4, !dbg !3545
  %cmp122 = icmp sgt i32 %105, 63, !dbg !3547
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !3548

if.then124:                                       ; preds = %if.end120
  br label %while.end, !dbg !3549

if.end125:                                        ; preds = %if.end120
  %106 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom126 = sext i32 %106 to i64, !dbg !3551
  %107 = load i8*, i8** %scantable.addr, align 8, !dbg !3551
  %arrayidx127 = getelementptr inbounds i8, i8* %107, i64 %idxprom126, !dbg !3551
  %108 = load i8, i8* %arrayidx127, align 1, !dbg !3551
  %conv128 = zext i8 %108 to i32, !dbg !3551
  store i32 %conv128, i32* %j, align 4, !dbg !3552
  %109 = load i32, i32* %level, align 4, !dbg !3553
  %cmp129 = icmp slt i32 %109, 0, !dbg !3555
  br i1 %cmp129, label %if.then131, label %if.else142, !dbg !3556

if.then131:                                       ; preds = %if.end125
  %110 = load i32, i32* %level, align 4, !dbg !3557
  %sub132 = sub nsw i32 0, %110, !dbg !3559
  store i32 %sub132, i32* %level, align 4, !dbg !3560
  %111 = load i32, i32* %level, align 4, !dbg !3561
  %112 = load i32, i32* %qscale.addr, align 4, !dbg !3562
  %mul133 = mul nsw i32 %111, %112, !dbg !3563
  %113 = load i32, i32* %j, align 4, !dbg !3564
  %idxprom134 = sext i32 %113 to i64, !dbg !3565
  %114 = load i16*, i16** %quant_matrix.addr, align 8, !dbg !3565
  %arrayidx135 = getelementptr inbounds i16, i16* %114, i64 %idxprom134, !dbg !3565
  %115 = load i16, i16* %arrayidx135, align 2, !dbg !3565
  %conv136 = zext i16 %115 to i32, !dbg !3565
  %mul137 = mul nsw i32 %mul133, %conv136, !dbg !3566
  %shr138 = ashr i32 %mul137, 4, !dbg !3567
  store i32 %shr138, i32* %level, align 4, !dbg !3568
  %116 = load i32, i32* %level, align 4, !dbg !3569
  %sub139 = sub nsw i32 %116, 1, !dbg !3570
  %or140 = or i32 %sub139, 1, !dbg !3571
  store i32 %or140, i32* %level, align 4, !dbg !3572
  %117 = load i32, i32* %level, align 4, !dbg !3573
  %sub141 = sub nsw i32 0, %117, !dbg !3574
  store i32 %sub141, i32* %level, align 4, !dbg !3575
  br label %if.end151, !dbg !3576

if.else142:                                       ; preds = %if.end125
  %118 = load i32, i32* %level, align 4, !dbg !3577
  %119 = load i32, i32* %qscale.addr, align 4, !dbg !3579
  %mul143 = mul nsw i32 %118, %119, !dbg !3580
  %120 = load i32, i32* %j, align 4, !dbg !3581
  %idxprom144 = sext i32 %120 to i64, !dbg !3582
  %121 = load i16*, i16** %quant_matrix.addr, align 8, !dbg !3582
  %arrayidx145 = getelementptr inbounds i16, i16* %121, i64 %idxprom144, !dbg !3582
  %122 = load i16, i16* %arrayidx145, align 2, !dbg !3582
  %conv146 = zext i16 %122 to i32, !dbg !3582
  %mul147 = mul nsw i32 %mul143, %conv146, !dbg !3583
  %shr148 = ashr i32 %mul147, 4, !dbg !3584
  store i32 %shr148, i32* %level, align 4, !dbg !3585
  %123 = load i32, i32* %level, align 4, !dbg !3586
  %sub149 = sub nsw i32 %123, 1, !dbg !3587
  %or150 = or i32 %sub149, 1, !dbg !3588
  store i32 %or150, i32* %level, align 4, !dbg !3589
  br label %if.end151

if.end151:                                        ; preds = %if.else142, %if.then131
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %do.end84
  %124 = load i32, i32* %level, align 4, !dbg !3590
  %conv153 = trunc i32 %124 to i16, !dbg !3590
  %125 = load i32, i32* %j, align 4, !dbg !3591
  %idxprom154 = sext i32 %125 to i64, !dbg !3592
  %126 = load i16*, i16** %block.addr, align 8, !dbg !3592
  %arrayidx155 = getelementptr inbounds i16, i16* %126, i64 %idxprom154, !dbg !3592
  store i16 %conv153, i16* %arrayidx155, align 2, !dbg !3593
  %127 = load i32, i32* %re_cache, align 4, !dbg !3594
  %cmp156 = icmp sle i32 %127, -1073741825, !dbg !3596
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !3597

if.then158:                                       ; preds = %if.end152
  br label %while.end, !dbg !3598

if.end159:                                        ; preds = %if.end152
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3599
  %buffer160 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %128, i32 0, i32 0, !dbg !3600
  %129 = load i8*, i8** %buffer160, align 8, !dbg !3600
  %130 = load i32, i32* %re_index, align 4, !dbg !3601
  %shr161 = lshr i32 %130, 3, !dbg !3602
  %idx.ext162 = zext i32 %shr161 to i64, !dbg !3603
  %add.ptr163 = getelementptr inbounds i8, i8* %129, i64 %idx.ext162, !dbg !3603
  %131 = bitcast i8* %add.ptr163 to %union.unaligned_32*, !dbg !3604
  %l164 = bitcast %union.unaligned_32* %131 to i32*, !dbg !3604
  %132 = load i32, i32* %l164, align 1, !dbg !3604
  store i32 %132, i32* %x.addr.i174, align 4, !dbg !3605
  %133 = load i32, i32* %x.addr.i174, align 4, !dbg !3606
  %shl.i175 = shl i32 %133, 8, !dbg !3607
  %and.i176 = and i32 %shl.i175, 65280, !dbg !3608
  %134 = load i32, i32* %x.addr.i174, align 4, !dbg !3609
  %shr.i177 = lshr i32 %134, 8, !dbg !3610
  %and1.i178 = and i32 %shr.i177, 255, !dbg !3611
  %or.i179 = or i32 %and.i176, %and1.i178, !dbg !3612
  %shl2.i180 = shl i32 %or.i179, 16, !dbg !3613
  %135 = load i32, i32* %x.addr.i174, align 4, !dbg !3614
  %shr3.i181 = lshr i32 %135, 16, !dbg !3615
  %shl4.i182 = shl i32 %shr3.i181, 8, !dbg !3616
  %and5.i183 = and i32 %shl4.i182, 65280, !dbg !3617
  %136 = load i32, i32* %x.addr.i174, align 4, !dbg !3618
  %shr6.i184 = lshr i32 %136, 16, !dbg !3619
  %shr7.i185 = lshr i32 %shr6.i184, 8, !dbg !3620
  %and8.i186 = and i32 %shr7.i185, 255, !dbg !3621
  %or9.i187 = or i32 %and5.i183, %and8.i186, !dbg !3622
  %or10.i188 = or i32 %shl2.i180, %or9.i187, !dbg !3623
  %137 = load i32, i32* %re_index, align 4, !dbg !3624
  %and166 = and i32 %137, 7, !dbg !3625
  %shl167 = shl i32 %or10.i188, %and166, !dbg !3626
  store i32 %shl167, i32* %re_cache, align 4, !dbg !3627
  br label %while.body, !dbg !3628, !llvm.loop !3630

while.end:                                        ; preds = %if.then158, %if.then124, %if.then66
  br label %end, !dbg !3631

end:                                              ; preds = %while.end, %if.then12
  %138 = load i32, i32* %re_index, align 4, !dbg !3633
  %add168 = add i32 %138, 2, !dbg !3633
  store i32 %add168, i32* %re_index, align 4, !dbg !3633
  %139 = load i32, i32* %re_index, align 4, !dbg !3634
  %140 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3635
  %index169 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %140, i32 0, i32 2, !dbg !3636
  store i32 %139, i32* %index169, align 8, !dbg !3637
  %141 = load i32, i32* %i, align 4, !dbg !3638
  %cmp170 = icmp sgt i32 %141, 63, !dbg !3640
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !3641

if.then172:                                       ; preds = %end
  store i32 -1094995529, i32* %i, align 4, !dbg !3642
  br label %if.end173, !dbg !3643

if.end173:                                        ; preds = %if.then172, %end
  %142 = load i32, i32* %i, align 4, !dbg !3644
  store i32 %142, i32* %retval, align 4, !dbg !3645
  br label %return, !dbg !3645

return:                                           ; preds = %if.end173, %if.then
  %143 = load i32, i32* %retval, align 4, !dbg !3646
  ret i32 %143, !dbg !3646
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc(%struct.GetBitContext* %gb, i32 %component) #6 !dbg !3647 {
entry:
  %x.addr.i79.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i79.i10, metadata !3227, metadata !1062), !dbg !3651
  %x.addr.i64.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i64.i11, metadata !3227, metadata !1062), !dbg !3665
  %x.addr.i.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i12, metadata !3227, metadata !1062), !dbg !3668
  %s.addr.i13 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i13, metadata !3670, metadata !1062), !dbg !3671
  %table.addr.i14 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i14, metadata !3672, metadata !1062), !dbg !3673
  %bits.addr.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i15, metadata !3674, metadata !1062), !dbg !3675
  %max_depth.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i16, metadata !3676, metadata !1062), !dbg !3677
  %code.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i17, metadata !3678, metadata !1062), !dbg !3679
  %re_index.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i18, metadata !3680, metadata !1062), !dbg !3681
  %re_cache.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i19, metadata !3682, metadata !1062), !dbg !3683
  %n.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i20, metadata !3684, metadata !1062), !dbg !3685
  %nb_bits.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i21, metadata !3686, metadata !1062), !dbg !3687
  %index1.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i22, metadata !3688, metadata !1062), !dbg !3689
  %x.addr.i79.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i79.i, metadata !3227, metadata !1062), !dbg !3690
  %x.addr.i64.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i64.i, metadata !3227, metadata !1062), !dbg !3694
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3227, metadata !1062), !dbg !3696
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3670, metadata !1062), !dbg !3698
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3672, metadata !1062), !dbg !3699
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3674, metadata !1062), !dbg !3700
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3676, metadata !1062), !dbg !3701
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3678, metadata !1062), !dbg !3702
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3680, metadata !1062), !dbg !3703
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3682, metadata !1062), !dbg !3704
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3684, metadata !1062), !dbg !3705
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3686, metadata !1062), !dbg !3706
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3688, metadata !1062), !dbg !3707
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %component.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3708, metadata !1062), !dbg !3709
  store i32 %component, i32* %component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %component.addr, metadata !3710, metadata !1062), !dbg !3711
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3712, metadata !1062), !dbg !3713
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3714, metadata !1062), !dbg !3715
  %0 = load i32, i32* %component.addr, align 4, !dbg !3716
  %cmp = icmp eq i32 %0, 0, !dbg !3717
  br i1 %cmp, label %if.then, label %if.else, !dbg !3718

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3719
  %2 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc, i32 0, i32 1), align 8, !dbg !3720
  store %struct.GetBitContext* %1, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3721
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !3721
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3721
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3721
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3722
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !3723
  %4 = load i32, i32* %index.i, align 8, !dbg !3723
  store i32 %4, i32* %re_index.i, align 4, !dbg !3703
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3724
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3725
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !3725
  %7 = load i32, i32* %re_index.i, align 4, !dbg !3726
  %shr.i = lshr i32 %7, 3, !dbg !3727
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3728
  %add.ptr.i = getelementptr inbounds i8, i8* %6, i64 %idx.ext.i, !dbg !3728
  %8 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3729
  %l.i = bitcast %union.unaligned_32* %8 to i32*, !dbg !3729
  %9 = load i32, i32* %l.i, align 1, !dbg !3729
  store i32 %9, i32* %x.addr.i.i, align 4, !dbg !3730
  %10 = load i32, i32* %x.addr.i.i, align 4, !dbg !3731
  %shl.i.i = shl i32 %10, 8, !dbg !3732
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3733
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !3734
  %shr.i.i = lshr i32 %11, 8, !dbg !3735
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3736
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3737
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3738
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !3739
  %shr3.i.i = lshr i32 %12, 16, !dbg !3740
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3741
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3742
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3743
  %shr6.i.i = lshr i32 %13, 16, !dbg !3744
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3745
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3746
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3747
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3748
  %14 = load i32, i32* %re_index.i, align 4, !dbg !3749
  %and.i = and i32 %14, 7, !dbg !3750
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3751
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3752
  %15 = load i32, i32* %re_cache.i, align 4, !dbg !3753
  %16 = load i32, i32* %bits.addr.i, align 4, !dbg !3755
  %conv.i = trunc i32 %16 to i8, !dbg !3755
  %call2.i = call i32 @NEG_USR32(i32 %15, i8 signext %conv.i) #8, !dbg !3756
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3757
  %17 = load i32, i32* %index1.i, align 4, !dbg !3758
  %idxprom.i = zext i32 %17 to i64, !dbg !3759
  %18 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3759
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 %idxprom.i, !dbg !3759
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3759
  %19 = load i16, i16* %arrayidx3.i, align 2, !dbg !3759
  %conv4.i = sext i16 %19 to i32, !dbg !3759
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3760
  %20 = load i32, i32* %index1.i, align 4, !dbg !3761
  %idxprom5.i = zext i32 %20 to i64, !dbg !3762
  %21 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3762
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %21, i64 %idxprom5.i, !dbg !3762
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3762
  %22 = load i16, i16* %arrayidx7.i, align 2, !dbg !3762
  %conv8.i = sext i16 %22 to i32, !dbg !3762
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3763
  %23 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3764
  %cmp.i = icmp sgt i32 %23, 1, !dbg !3765
  br i1 %cmp.i, label %land.lhs.true.i, label %get_vlc2.exit, !dbg !3766

land.lhs.true.i:                                  ; preds = %if.then
  %24 = load i32, i32* %n.i, align 4, !dbg !3767
  %cmp10.i = icmp slt i32 %24, 0, !dbg !3769
  br i1 %cmp10.i, label %if.then.i, label %get_vlc2.exit, !dbg !3770

if.then.i:                                        ; preds = %land.lhs.true.i
  %25 = load i32, i32* %bits.addr.i, align 4, !dbg !3771
  %26 = load i32, i32* %re_index.i, align 4, !dbg !3772
  %add.i = add i32 %26, %25, !dbg !3772
  store i32 %add.i, i32* %re_index.i, align 4, !dbg !3772
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3773
  %buffer12.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %27, i32 0, i32 0, !dbg !3774
  %28 = load i8*, i8** %buffer12.i, align 8, !dbg !3774
  %29 = load i32, i32* %re_index.i, align 4, !dbg !3775
  %shr13.i = lshr i32 %29, 3, !dbg !3776
  %idx.ext14.i = zext i32 %shr13.i to i64, !dbg !3777
  %add.ptr15.i = getelementptr inbounds i8, i8* %28, i64 %idx.ext14.i, !dbg !3777
  %30 = bitcast i8* %add.ptr15.i to %union.unaligned_32*, !dbg !3778
  %l16.i = bitcast %union.unaligned_32* %30 to i32*, !dbg !3778
  %31 = load i32, i32* %l16.i, align 1, !dbg !3778
  store i32 %31, i32* %x.addr.i64.i, align 4, !dbg !3779
  %32 = load i32, i32* %x.addr.i64.i, align 4, !dbg !3780
  %shl.i65.i = shl i32 %32, 8, !dbg !3781
  %and.i66.i = and i32 %shl.i65.i, 65280, !dbg !3782
  %33 = load i32, i32* %x.addr.i64.i, align 4, !dbg !3783
  %shr.i67.i = lshr i32 %33, 8, !dbg !3784
  %and1.i68.i = and i32 %shr.i67.i, 255, !dbg !3785
  %or.i69.i = or i32 %and.i66.i, %and1.i68.i, !dbg !3786
  %shl2.i70.i = shl i32 %or.i69.i, 16, !dbg !3787
  %34 = load i32, i32* %x.addr.i64.i, align 4, !dbg !3788
  %shr3.i71.i = lshr i32 %34, 16, !dbg !3789
  %shl4.i72.i = shl i32 %shr3.i71.i, 8, !dbg !3790
  %and5.i73.i = and i32 %shl4.i72.i, 65280, !dbg !3791
  %35 = load i32, i32* %x.addr.i64.i, align 4, !dbg !3792
  %shr6.i74.i = lshr i32 %35, 16, !dbg !3793
  %shr7.i75.i = lshr i32 %shr6.i74.i, 8, !dbg !3794
  %and8.i76.i = and i32 %shr7.i75.i, 255, !dbg !3795
  %or9.i77.i = or i32 %and5.i73.i, %and8.i76.i, !dbg !3796
  %or10.i78.i = or i32 %shl2.i70.i, %or9.i77.i, !dbg !3797
  %36 = load i32, i32* %re_index.i, align 4, !dbg !3798
  %and18.i = and i32 %36, 7, !dbg !3799
  %shl19.i = shl i32 %or10.i78.i, %and18.i, !dbg !3800
  store i32 %shl19.i, i32* %re_cache.i, align 4, !dbg !3801
  %37 = load i32, i32* %n.i, align 4, !dbg !3802
  %sub.i = sub nsw i32 0, %37, !dbg !3803
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3804
  %38 = load i32, i32* %re_cache.i, align 4, !dbg !3805
  %39 = load i32, i32* %nb_bits.i, align 4, !dbg !3806
  %conv20.i = trunc i32 %39 to i8, !dbg !3806
  %call21.i = call i32 @NEG_USR32(i32 %38, i8 signext %conv20.i) #8, !dbg !3807
  %40 = load i32, i32* %code.i, align 4, !dbg !3809
  %add22.i = add i32 %call21.i, %40, !dbg !3810
  store i32 %add22.i, i32* %index1.i, align 4, !dbg !3811
  %41 = load i32, i32* %index1.i, align 4, !dbg !3812
  %idxprom23.i = zext i32 %41 to i64, !dbg !3813
  %42 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3813
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %42, i64 %idxprom23.i, !dbg !3813
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !3813
  %43 = load i16, i16* %arrayidx25.i, align 2, !dbg !3813
  %conv26.i = sext i16 %43 to i32, !dbg !3813
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !3814
  %44 = load i32, i32* %index1.i, align 4, !dbg !3815
  %idxprom27.i = zext i32 %44 to i64, !dbg !3816
  %45 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3816
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %45, i64 %idxprom27.i, !dbg !3816
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !3816
  %46 = load i16, i16* %arrayidx29.i, align 2, !dbg !3816
  %conv30.i = sext i16 %46 to i32, !dbg !3816
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !3817
  %47 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3818
  %cmp31.i = icmp sgt i32 %47, 2, !dbg !3819
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !3820

land.lhs.true33.i:                                ; preds = %if.then.i
  %48 = load i32, i32* %n.i, align 4, !dbg !3821
  %cmp34.i = icmp slt i32 %48, 0, !dbg !3823
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !3824

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %49 = load i32, i32* %nb_bits.i, align 4, !dbg !3825
  %50 = load i32, i32* %re_index.i, align 4, !dbg !3826
  %add37.i = add i32 %50, %49, !dbg !3826
  store i32 %add37.i, i32* %re_index.i, align 4, !dbg !3826
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3827
  %buffer38.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %51, i32 0, i32 0, !dbg !3828
  %52 = load i8*, i8** %buffer38.i, align 8, !dbg !3828
  %53 = load i32, i32* %re_index.i, align 4, !dbg !3829
  %shr39.i = lshr i32 %53, 3, !dbg !3830
  %idx.ext40.i = zext i32 %shr39.i to i64, !dbg !3831
  %add.ptr41.i = getelementptr inbounds i8, i8* %52, i64 %idx.ext40.i, !dbg !3831
  %54 = bitcast i8* %add.ptr41.i to %union.unaligned_32*, !dbg !3832
  %l42.i = bitcast %union.unaligned_32* %54 to i32*, !dbg !3832
  %55 = load i32, i32* %l42.i, align 1, !dbg !3832
  store i32 %55, i32* %x.addr.i79.i, align 4, !dbg !3833
  %56 = load i32, i32* %x.addr.i79.i, align 4, !dbg !3834
  %shl.i80.i = shl i32 %56, 8, !dbg !3835
  %and.i81.i = and i32 %shl.i80.i, 65280, !dbg !3836
  %57 = load i32, i32* %x.addr.i79.i, align 4, !dbg !3837
  %shr.i82.i = lshr i32 %57, 8, !dbg !3838
  %and1.i83.i = and i32 %shr.i82.i, 255, !dbg !3839
  %or.i84.i = or i32 %and.i81.i, %and1.i83.i, !dbg !3840
  %shl2.i85.i = shl i32 %or.i84.i, 16, !dbg !3841
  %58 = load i32, i32* %x.addr.i79.i, align 4, !dbg !3842
  %shr3.i86.i = lshr i32 %58, 16, !dbg !3843
  %shl4.i87.i = shl i32 %shr3.i86.i, 8, !dbg !3844
  %and5.i88.i = and i32 %shl4.i87.i, 65280, !dbg !3845
  %59 = load i32, i32* %x.addr.i79.i, align 4, !dbg !3846
  %shr6.i89.i = lshr i32 %59, 16, !dbg !3847
  %shr7.i90.i = lshr i32 %shr6.i89.i, 8, !dbg !3848
  %and8.i91.i = and i32 %shr7.i90.i, 255, !dbg !3849
  %or9.i92.i = or i32 %and5.i88.i, %and8.i91.i, !dbg !3850
  %or10.i93.i = or i32 %shl2.i85.i, %or9.i92.i, !dbg !3851
  %60 = load i32, i32* %re_index.i, align 4, !dbg !3852
  %and44.i = and i32 %60, 7, !dbg !3853
  %shl45.i = shl i32 %or10.i93.i, %and44.i, !dbg !3854
  store i32 %shl45.i, i32* %re_cache.i, align 4, !dbg !3855
  %61 = load i32, i32* %n.i, align 4, !dbg !3856
  %sub46.i = sub nsw i32 0, %61, !dbg !3857
  store i32 %sub46.i, i32* %nb_bits.i, align 4, !dbg !3858
  %62 = load i32, i32* %re_cache.i, align 4, !dbg !3859
  %63 = load i32, i32* %nb_bits.i, align 4, !dbg !3860
  %conv47.i = trunc i32 %63 to i8, !dbg !3860
  %call48.i = call i32 @NEG_USR32(i32 %62, i8 signext %conv47.i) #8, !dbg !3861
  %64 = load i32, i32* %code.i, align 4, !dbg !3863
  %add49.i = add i32 %call48.i, %64, !dbg !3864
  store i32 %add49.i, i32* %index1.i, align 4, !dbg !3865
  %65 = load i32, i32* %index1.i, align 4, !dbg !3866
  %idxprom50.i = zext i32 %65 to i64, !dbg !3867
  %66 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3867
  %arrayidx51.i = getelementptr inbounds [2 x i16], [2 x i16]* %66, i64 %idxprom50.i, !dbg !3867
  %arrayidx52.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx51.i, i64 0, i64 0, !dbg !3867
  %67 = load i16, i16* %arrayidx52.i, align 2, !dbg !3867
  %conv53.i = sext i16 %67 to i32, !dbg !3867
  store i32 %conv53.i, i32* %code.i, align 4, !dbg !3868
  %68 = load i32, i32* %index1.i, align 4, !dbg !3869
  %idxprom54.i = zext i32 %68 to i64, !dbg !3870
  %69 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3870
  %arrayidx55.i = getelementptr inbounds [2 x i16], [2 x i16]* %69, i64 %idxprom54.i, !dbg !3870
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx55.i, i64 0, i64 1, !dbg !3870
  %70 = load i16, i16* %arrayidx56.i, align 2, !dbg !3870
  %conv57.i = sext i16 %70 to i32, !dbg !3870
  store i32 %conv57.i, i32* %n.i, align 4, !dbg !3871
  br label %if.end.i, !dbg !3872

if.end.i:                                         ; preds = %if.then36.i, %land.lhs.true33.i, %if.then.i
  br label %get_vlc2.exit, !dbg !3873

get_vlc2.exit:                                    ; preds = %if.then, %land.lhs.true.i, %if.end.i
  %71 = load i32, i32* %n.i, align 4, !dbg !3875
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !3878
  %shl60.i = shl i32 %72, %71, !dbg !3878
  store i32 %shl60.i, i32* %re_cache.i, align 4, !dbg !3878
  %73 = load i32, i32* %n.i, align 4, !dbg !3879
  %74 = load i32, i32* %re_index.i, align 4, !dbg !3880
  %add61.i = add i32 %74, %73, !dbg !3880
  store i32 %add61.i, i32* %re_index.i, align 4, !dbg !3880
  %75 = load i32, i32* %re_index.i, align 4, !dbg !3881
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3882
  %index63.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %76, i32 0, i32 2, !dbg !3883
  store i32 %75, i32* %index63.i, align 8, !dbg !3884
  %77 = load i32, i32* %code.i, align 4, !dbg !3885
  store i32 %77, i32* %code, align 4, !dbg !3886
  br label %if.end, !dbg !3887

if.else:                                          ; preds = %entry
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3888
  %79 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc, i32 0, i32 1), align 8, !dbg !3889
  store %struct.GetBitContext* %78, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !3890
  store [2 x i16]* %79, [2 x i16]** %table.addr.i14, align 8, !dbg !3890
  store i32 9, i32* %bits.addr.i15, align 4, !dbg !3890
  store i32 2, i32* %max_depth.addr.i16, align 4, !dbg !3890
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !3891
  %index.i23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %80, i32 0, i32 2, !dbg !3892
  %81 = load i32, i32* %index.i23, align 8, !dbg !3892
  store i32 %81, i32* %re_index.i18, align 4, !dbg !3681
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !3893
  %buffer.i24 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %82, i32 0, i32 0, !dbg !3894
  %83 = load i8*, i8** %buffer.i24, align 8, !dbg !3894
  %84 = load i32, i32* %re_index.i18, align 4, !dbg !3895
  %shr.i25 = lshr i32 %84, 3, !dbg !3896
  %idx.ext.i26 = zext i32 %shr.i25 to i64, !dbg !3897
  %add.ptr.i27 = getelementptr inbounds i8, i8* %83, i64 %idx.ext.i26, !dbg !3897
  %85 = bitcast i8* %add.ptr.i27 to %union.unaligned_32*, !dbg !3898
  %l.i28 = bitcast %union.unaligned_32* %85 to i32*, !dbg !3898
  %86 = load i32, i32* %l.i28, align 1, !dbg !3898
  store i32 %86, i32* %x.addr.i.i12, align 4, !dbg !3899
  %87 = load i32, i32* %x.addr.i.i12, align 4, !dbg !3900
  %shl.i.i29 = shl i32 %87, 8, !dbg !3901
  %and.i.i30 = and i32 %shl.i.i29, 65280, !dbg !3902
  %88 = load i32, i32* %x.addr.i.i12, align 4, !dbg !3903
  %shr.i.i31 = lshr i32 %88, 8, !dbg !3904
  %and1.i.i32 = and i32 %shr.i.i31, 255, !dbg !3905
  %or.i.i33 = or i32 %and.i.i30, %and1.i.i32, !dbg !3906
  %shl2.i.i34 = shl i32 %or.i.i33, 16, !dbg !3907
  %89 = load i32, i32* %x.addr.i.i12, align 4, !dbg !3908
  %shr3.i.i35 = lshr i32 %89, 16, !dbg !3909
  %shl4.i.i36 = shl i32 %shr3.i.i35, 8, !dbg !3910
  %and5.i.i37 = and i32 %shl4.i.i36, 65280, !dbg !3911
  %90 = load i32, i32* %x.addr.i.i12, align 4, !dbg !3912
  %shr6.i.i38 = lshr i32 %90, 16, !dbg !3913
  %shr7.i.i39 = lshr i32 %shr6.i.i38, 8, !dbg !3914
  %and8.i.i40 = and i32 %shr7.i.i39, 255, !dbg !3915
  %or9.i.i41 = or i32 %and5.i.i37, %and8.i.i40, !dbg !3916
  %or10.i.i42 = or i32 %shl2.i.i34, %or9.i.i41, !dbg !3917
  %91 = load i32, i32* %re_index.i18, align 4, !dbg !3918
  %and.i43 = and i32 %91, 7, !dbg !3919
  %shl.i44 = shl i32 %or10.i.i42, %and.i43, !dbg !3920
  store i32 %shl.i44, i32* %re_cache.i19, align 4, !dbg !3921
  %92 = load i32, i32* %re_cache.i19, align 4, !dbg !3922
  %93 = load i32, i32* %bits.addr.i15, align 4, !dbg !3923
  %conv.i45 = trunc i32 %93 to i8, !dbg !3923
  %call2.i46 = call i32 @NEG_USR32(i32 %92, i8 signext %conv.i45) #8, !dbg !3924
  store i32 %call2.i46, i32* %index1.i22, align 4, !dbg !3925
  %94 = load i32, i32* %index1.i22, align 4, !dbg !3926
  %idxprom.i47 = zext i32 %94 to i64, !dbg !3927
  %95 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !3927
  %arrayidx.i48 = getelementptr inbounds [2 x i16], [2 x i16]* %95, i64 %idxprom.i47, !dbg !3927
  %arrayidx3.i49 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i48, i64 0, i64 0, !dbg !3927
  %96 = load i16, i16* %arrayidx3.i49, align 2, !dbg !3927
  %conv4.i50 = sext i16 %96 to i32, !dbg !3927
  store i32 %conv4.i50, i32* %code.i17, align 4, !dbg !3928
  %97 = load i32, i32* %index1.i22, align 4, !dbg !3929
  %idxprom5.i51 = zext i32 %97 to i64, !dbg !3930
  %98 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !3930
  %arrayidx6.i52 = getelementptr inbounds [2 x i16], [2 x i16]* %98, i64 %idxprom5.i51, !dbg !3930
  %arrayidx7.i53 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i52, i64 0, i64 1, !dbg !3930
  %99 = load i16, i16* %arrayidx7.i53, align 2, !dbg !3930
  %conv8.i54 = sext i16 %99 to i32, !dbg !3930
  store i32 %conv8.i54, i32* %n.i20, align 4, !dbg !3931
  %100 = load i32, i32* %max_depth.addr.i16, align 4, !dbg !3932
  %cmp.i55 = icmp sgt i32 %100, 1, !dbg !3933
  br i1 %cmp.i55, label %land.lhs.true.i57, label %get_vlc2.exit135, !dbg !3934

land.lhs.true.i57:                                ; preds = %if.else
  %101 = load i32, i32* %n.i20, align 4, !dbg !3935
  %cmp10.i56 = icmp slt i32 %101, 0, !dbg !3936
  br i1 %cmp10.i56, label %if.then.i93, label %get_vlc2.exit135, !dbg !3937

if.then.i93:                                      ; preds = %land.lhs.true.i57
  %102 = load i32, i32* %bits.addr.i15, align 4, !dbg !3938
  %103 = load i32, i32* %re_index.i18, align 4, !dbg !3939
  %add.i58 = add i32 %103, %102, !dbg !3939
  store i32 %add.i58, i32* %re_index.i18, align 4, !dbg !3939
  %104 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !3940
  %buffer12.i59 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %104, i32 0, i32 0, !dbg !3941
  %105 = load i8*, i8** %buffer12.i59, align 8, !dbg !3941
  %106 = load i32, i32* %re_index.i18, align 4, !dbg !3942
  %shr13.i60 = lshr i32 %106, 3, !dbg !3943
  %idx.ext14.i61 = zext i32 %shr13.i60 to i64, !dbg !3944
  %add.ptr15.i62 = getelementptr inbounds i8, i8* %105, i64 %idx.ext14.i61, !dbg !3944
  %107 = bitcast i8* %add.ptr15.i62 to %union.unaligned_32*, !dbg !3945
  %l16.i63 = bitcast %union.unaligned_32* %107 to i32*, !dbg !3945
  %108 = load i32, i32* %l16.i63, align 1, !dbg !3945
  store i32 %108, i32* %x.addr.i64.i11, align 4, !dbg !3946
  %109 = load i32, i32* %x.addr.i64.i11, align 4, !dbg !3947
  %shl.i65.i64 = shl i32 %109, 8, !dbg !3948
  %and.i66.i65 = and i32 %shl.i65.i64, 65280, !dbg !3949
  %110 = load i32, i32* %x.addr.i64.i11, align 4, !dbg !3950
  %shr.i67.i66 = lshr i32 %110, 8, !dbg !3951
  %and1.i68.i67 = and i32 %shr.i67.i66, 255, !dbg !3952
  %or.i69.i68 = or i32 %and.i66.i65, %and1.i68.i67, !dbg !3953
  %shl2.i70.i69 = shl i32 %or.i69.i68, 16, !dbg !3954
  %111 = load i32, i32* %x.addr.i64.i11, align 4, !dbg !3955
  %shr3.i71.i70 = lshr i32 %111, 16, !dbg !3956
  %shl4.i72.i71 = shl i32 %shr3.i71.i70, 8, !dbg !3957
  %and5.i73.i72 = and i32 %shl4.i72.i71, 65280, !dbg !3958
  %112 = load i32, i32* %x.addr.i64.i11, align 4, !dbg !3959
  %shr6.i74.i73 = lshr i32 %112, 16, !dbg !3960
  %shr7.i75.i74 = lshr i32 %shr6.i74.i73, 8, !dbg !3961
  %and8.i76.i75 = and i32 %shr7.i75.i74, 255, !dbg !3962
  %or9.i77.i76 = or i32 %and5.i73.i72, %and8.i76.i75, !dbg !3963
  %or10.i78.i77 = or i32 %shl2.i70.i69, %or9.i77.i76, !dbg !3964
  %113 = load i32, i32* %re_index.i18, align 4, !dbg !3965
  %and18.i78 = and i32 %113, 7, !dbg !3966
  %shl19.i79 = shl i32 %or10.i78.i77, %and18.i78, !dbg !3967
  store i32 %shl19.i79, i32* %re_cache.i19, align 4, !dbg !3968
  %114 = load i32, i32* %n.i20, align 4, !dbg !3969
  %sub.i80 = sub nsw i32 0, %114, !dbg !3970
  store i32 %sub.i80, i32* %nb_bits.i21, align 4, !dbg !3971
  %115 = load i32, i32* %re_cache.i19, align 4, !dbg !3972
  %116 = load i32, i32* %nb_bits.i21, align 4, !dbg !3973
  %conv20.i81 = trunc i32 %116 to i8, !dbg !3973
  %call21.i82 = call i32 @NEG_USR32(i32 %115, i8 signext %conv20.i81) #8, !dbg !3974
  %117 = load i32, i32* %code.i17, align 4, !dbg !3975
  %add22.i83 = add i32 %call21.i82, %117, !dbg !3976
  store i32 %add22.i83, i32* %index1.i22, align 4, !dbg !3977
  %118 = load i32, i32* %index1.i22, align 4, !dbg !3978
  %idxprom23.i84 = zext i32 %118 to i64, !dbg !3979
  %119 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !3979
  %arrayidx24.i85 = getelementptr inbounds [2 x i16], [2 x i16]* %119, i64 %idxprom23.i84, !dbg !3979
  %arrayidx25.i86 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i85, i64 0, i64 0, !dbg !3979
  %120 = load i16, i16* %arrayidx25.i86, align 2, !dbg !3979
  %conv26.i87 = sext i16 %120 to i32, !dbg !3979
  store i32 %conv26.i87, i32* %code.i17, align 4, !dbg !3980
  %121 = load i32, i32* %index1.i22, align 4, !dbg !3981
  %idxprom27.i88 = zext i32 %121 to i64, !dbg !3982
  %122 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !3982
  %arrayidx28.i89 = getelementptr inbounds [2 x i16], [2 x i16]* %122, i64 %idxprom27.i88, !dbg !3982
  %arrayidx29.i90 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i89, i64 0, i64 1, !dbg !3982
  %123 = load i16, i16* %arrayidx29.i90, align 2, !dbg !3982
  %conv30.i91 = sext i16 %123 to i32, !dbg !3982
  store i32 %conv30.i91, i32* %n.i20, align 4, !dbg !3983
  %124 = load i32, i32* %max_depth.addr.i16, align 4, !dbg !3984
  %cmp31.i92 = icmp sgt i32 %124, 2, !dbg !3985
  br i1 %cmp31.i92, label %land.lhs.true33.i95, label %if.end.i131, !dbg !3986

land.lhs.true33.i95:                              ; preds = %if.then.i93
  %125 = load i32, i32* %n.i20, align 4, !dbg !3987
  %cmp34.i94 = icmp slt i32 %125, 0, !dbg !3988
  br i1 %cmp34.i94, label %if.then36.i130, label %if.end.i131, !dbg !3989

if.then36.i130:                                   ; preds = %land.lhs.true33.i95
  %126 = load i32, i32* %nb_bits.i21, align 4, !dbg !3990
  %127 = load i32, i32* %re_index.i18, align 4, !dbg !3991
  %add37.i96 = add i32 %127, %126, !dbg !3991
  store i32 %add37.i96, i32* %re_index.i18, align 4, !dbg !3991
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !3992
  %buffer38.i97 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %128, i32 0, i32 0, !dbg !3993
  %129 = load i8*, i8** %buffer38.i97, align 8, !dbg !3993
  %130 = load i32, i32* %re_index.i18, align 4, !dbg !3994
  %shr39.i98 = lshr i32 %130, 3, !dbg !3995
  %idx.ext40.i99 = zext i32 %shr39.i98 to i64, !dbg !3996
  %add.ptr41.i100 = getelementptr inbounds i8, i8* %129, i64 %idx.ext40.i99, !dbg !3996
  %131 = bitcast i8* %add.ptr41.i100 to %union.unaligned_32*, !dbg !3997
  %l42.i101 = bitcast %union.unaligned_32* %131 to i32*, !dbg !3997
  %132 = load i32, i32* %l42.i101, align 1, !dbg !3997
  store i32 %132, i32* %x.addr.i79.i10, align 4, !dbg !3998
  %133 = load i32, i32* %x.addr.i79.i10, align 4, !dbg !3999
  %shl.i80.i102 = shl i32 %133, 8, !dbg !4000
  %and.i81.i103 = and i32 %shl.i80.i102, 65280, !dbg !4001
  %134 = load i32, i32* %x.addr.i79.i10, align 4, !dbg !4002
  %shr.i82.i104 = lshr i32 %134, 8, !dbg !4003
  %and1.i83.i105 = and i32 %shr.i82.i104, 255, !dbg !4004
  %or.i84.i106 = or i32 %and.i81.i103, %and1.i83.i105, !dbg !4005
  %shl2.i85.i107 = shl i32 %or.i84.i106, 16, !dbg !4006
  %135 = load i32, i32* %x.addr.i79.i10, align 4, !dbg !4007
  %shr3.i86.i108 = lshr i32 %135, 16, !dbg !4008
  %shl4.i87.i109 = shl i32 %shr3.i86.i108, 8, !dbg !4009
  %and5.i88.i110 = and i32 %shl4.i87.i109, 65280, !dbg !4010
  %136 = load i32, i32* %x.addr.i79.i10, align 4, !dbg !4011
  %shr6.i89.i111 = lshr i32 %136, 16, !dbg !4012
  %shr7.i90.i112 = lshr i32 %shr6.i89.i111, 8, !dbg !4013
  %and8.i91.i113 = and i32 %shr7.i90.i112, 255, !dbg !4014
  %or9.i92.i114 = or i32 %and5.i88.i110, %and8.i91.i113, !dbg !4015
  %or10.i93.i115 = or i32 %shl2.i85.i107, %or9.i92.i114, !dbg !4016
  %137 = load i32, i32* %re_index.i18, align 4, !dbg !4017
  %and44.i116 = and i32 %137, 7, !dbg !4018
  %shl45.i117 = shl i32 %or10.i93.i115, %and44.i116, !dbg !4019
  store i32 %shl45.i117, i32* %re_cache.i19, align 4, !dbg !4020
  %138 = load i32, i32* %n.i20, align 4, !dbg !4021
  %sub46.i118 = sub nsw i32 0, %138, !dbg !4022
  store i32 %sub46.i118, i32* %nb_bits.i21, align 4, !dbg !4023
  %139 = load i32, i32* %re_cache.i19, align 4, !dbg !4024
  %140 = load i32, i32* %nb_bits.i21, align 4, !dbg !4025
  %conv47.i119 = trunc i32 %140 to i8, !dbg !4025
  %call48.i120 = call i32 @NEG_USR32(i32 %139, i8 signext %conv47.i119) #8, !dbg !4026
  %141 = load i32, i32* %code.i17, align 4, !dbg !4027
  %add49.i121 = add i32 %call48.i120, %141, !dbg !4028
  store i32 %add49.i121, i32* %index1.i22, align 4, !dbg !4029
  %142 = load i32, i32* %index1.i22, align 4, !dbg !4030
  %idxprom50.i122 = zext i32 %142 to i64, !dbg !4031
  %143 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4031
  %arrayidx51.i123 = getelementptr inbounds [2 x i16], [2 x i16]* %143, i64 %idxprom50.i122, !dbg !4031
  %arrayidx52.i124 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx51.i123, i64 0, i64 0, !dbg !4031
  %144 = load i16, i16* %arrayidx52.i124, align 2, !dbg !4031
  %conv53.i125 = sext i16 %144 to i32, !dbg !4031
  store i32 %conv53.i125, i32* %code.i17, align 4, !dbg !4032
  %145 = load i32, i32* %index1.i22, align 4, !dbg !4033
  %idxprom54.i126 = zext i32 %145 to i64, !dbg !4034
  %146 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4034
  %arrayidx55.i127 = getelementptr inbounds [2 x i16], [2 x i16]* %146, i64 %idxprom54.i126, !dbg !4034
  %arrayidx56.i128 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx55.i127, i64 0, i64 1, !dbg !4034
  %147 = load i16, i16* %arrayidx56.i128, align 2, !dbg !4034
  %conv57.i129 = sext i16 %147 to i32, !dbg !4034
  store i32 %conv57.i129, i32* %n.i20, align 4, !dbg !4035
  br label %if.end.i131, !dbg !4036

if.end.i131:                                      ; preds = %if.then36.i130, %land.lhs.true33.i95, %if.then.i93
  br label %get_vlc2.exit135, !dbg !4037

get_vlc2.exit135:                                 ; preds = %if.else, %land.lhs.true.i57, %if.end.i131
  %148 = load i32, i32* %n.i20, align 4, !dbg !4038
  %149 = load i32, i32* %re_cache.i19, align 4, !dbg !4039
  %shl60.i132 = shl i32 %149, %148, !dbg !4039
  store i32 %shl60.i132, i32* %re_cache.i19, align 4, !dbg !4039
  %150 = load i32, i32* %n.i20, align 4, !dbg !4040
  %151 = load i32, i32* %re_index.i18, align 4, !dbg !4041
  %add61.i133 = add i32 %151, %150, !dbg !4041
  store i32 %add61.i133, i32* %re_index.i18, align 4, !dbg !4041
  %152 = load i32, i32* %re_index.i18, align 4, !dbg !4042
  %153 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4043
  %index63.i134 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %153, i32 0, i32 2, !dbg !4044
  store i32 %152, i32* %index63.i134, align 8, !dbg !4045
  %154 = load i32, i32* %code.i17, align 4, !dbg !4046
  store i32 %154, i32* %code, align 4, !dbg !4047
  br label %if.end

if.end:                                           ; preds = %get_vlc2.exit135, %get_vlc2.exit
  %155 = load i32, i32* %code, align 4, !dbg !4048
  %cmp2 = icmp slt i32 %155, 0, !dbg !4050
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4051

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !4052
  store i32 65535, i32* %retval, align 4, !dbg !4054
  br label %return, !dbg !4054

if.end4:                                          ; preds = %if.end
  %156 = load i32, i32* %code, align 4, !dbg !4055
  %cmp5 = icmp eq i32 %156, 0, !dbg !4057
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !4058

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %diff, align 4, !dbg !4059
  br label %if.end9, !dbg !4061

if.else7:                                         ; preds = %if.end4
  %157 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4062
  %158 = load i32, i32* %code, align 4, !dbg !4064
  %call8 = call i32 @get_xbits(%struct.GetBitContext* %157, i32 %158), !dbg !4065
  store i32 %call8, i32* %diff, align 4, !dbg !4066
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then6
  %159 = load i32, i32* %diff, align 4, !dbg !4067
  store i32 %159, i32* %retval, align 4, !dbg !4068
  br label %return, !dbg !4068

return:                                           ; preds = %if.end9, %if.then3
  %160 = load i32, i32* %retval, align 4, !dbg !4069
  ret i32 %160, !dbg !4069
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !4070 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4074, metadata !1062), !dbg !4075
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4076, metadata !1062), !dbg !4077
  %0 = load i32, i32* %a.addr, align 4, !dbg !4078
  %1 = load i8, i8* %s.addr, align 1, !dbg !4079
  %conv = sext i8 %1 to i32, !dbg !4079
  %sub = sub nsw i32 0, %conv, !dbg !4080
  %conv1 = trunc i32 %sub to i8, !dbg !4081
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !4078, !srcloc !4082
  store i32 %2, i32* %a.addr, align 4, !dbg !4078
  %3 = load i32, i32* %a.addr, align 4, !dbg !4083
  ret i32 %3, !dbg !4084
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #6 !dbg !4085 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4088, metadata !1062), !dbg !4089
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4090, metadata !1062), !dbg !4091
  %0 = load i32, i32* %a.addr, align 4, !dbg !4092
  %1 = load i8, i8* %s.addr, align 1, !dbg !4093
  %conv = sext i8 %1 to i32, !dbg !4093
  %sub = sub nsw i32 0, %conv, !dbg !4094
  %conv1 = trunc i32 %sub to i8, !dbg !4095
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !4092, !srcloc !4096
  store i32 %2, i32* %a.addr, align 4, !dbg !4092
  %3 = load i32, i32* %a.addr, align 4, !dbg !4097
  ret i32 %3, !dbg !4098
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !4099 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3227, metadata !1062), !dbg !4100
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %cache = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4102, metadata !1062), !dbg !4103
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4104, metadata !1062), !dbg !4105
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4106, metadata !1062), !dbg !4107
  call void @llvm.dbg.declare(metadata i32* %cache, metadata !4108, metadata !1062), !dbg !4109
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4110, metadata !1062), !dbg !4111
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4112
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4113
  %1 = load i32, i32* %index, align 8, !dbg !4113
  store i32 %1, i32* %re_index, align 4, !dbg !4111
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4114, metadata !1062), !dbg !4115
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4116
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4117
  %3 = load i8*, i8** %buffer, align 8, !dbg !4117
  %4 = load i32, i32* %re_index, align 4, !dbg !4118
  %shr = lshr i32 %4, 3, !dbg !4119
  %idx.ext = zext i32 %shr to i64, !dbg !4120
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4120
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4121
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4121
  %6 = load i32, i32* %l, align 1, !dbg !4121
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4122
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4123
  %shl.i = shl i32 %7, 8, !dbg !4124
  %and.i = and i32 %shl.i, 65280, !dbg !4125
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4126
  %shr.i = lshr i32 %8, 8, !dbg !4127
  %and1.i = and i32 %shr.i, 255, !dbg !4128
  %or.i = or i32 %and.i, %and1.i, !dbg !4129
  %shl2.i = shl i32 %or.i, 16, !dbg !4130
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4131
  %shr3.i = lshr i32 %9, 16, !dbg !4132
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4133
  %and5.i = and i32 %shl4.i, 65280, !dbg !4134
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4135
  %shr6.i = lshr i32 %10, 16, !dbg !4136
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4137
  %and8.i = and i32 %shr7.i, 255, !dbg !4138
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4139
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4140
  %11 = load i32, i32* %re_index, align 4, !dbg !4141
  %and = and i32 %11, 7, !dbg !4142
  %shl = shl i32 %or10.i, %and, !dbg !4143
  store i32 %shl, i32* %re_cache, align 4, !dbg !4144
  %12 = load i32, i32* %re_cache, align 4, !dbg !4145
  store i32 %12, i32* %cache, align 4, !dbg !4146
  %13 = load i32, i32* %cache, align 4, !dbg !4147
  %neg = xor i32 %13, -1, !dbg !4148
  %shr1 = ashr i32 %neg, 31, !dbg !4149
  store i32 %shr1, i32* %sign, align 4, !dbg !4150
  %14 = load i32, i32* %n.addr, align 4, !dbg !4151
  %15 = load i32, i32* %re_index, align 4, !dbg !4152
  %add = add i32 %15, %14, !dbg !4152
  store i32 %add, i32* %re_index, align 4, !dbg !4152
  %16 = load i32, i32* %re_index, align 4, !dbg !4153
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4154
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 2, !dbg !4155
  store i32 %16, i32* %index2, align 8, !dbg !4156
  %18 = load i32, i32* %sign, align 4, !dbg !4157
  %19 = load i32, i32* %cache, align 4, !dbg !4158
  %xor = xor i32 %18, %19, !dbg !4159
  %20 = load i32, i32* %n.addr, align 4, !dbg !4160
  %conv = trunc i32 %20 to i8, !dbg !4160
  %call3 = call i32 @NEG_USR32(i32 %xor, i8 signext %conv), !dbg !4161
  %21 = load i32, i32* %sign, align 4, !dbg !4162
  %xor4 = xor i32 %call3, %21, !dbg !4163
  %22 = load i32, i32* %sign, align 4, !dbg !4164
  %sub = sub i32 %xor4, %22, !dbg !4165
  ret i32 %sub, !dbg !4166
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1026, !1027}
!llvm.ident = !{!1028}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !931, globals: !947)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg12.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !916, !925}
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
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !57, line: 5085, size: 32, align: 32, elements: !926)
!926 = !{!927, !928, !929, !930}
!927 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!928 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!931 = !{!932, !933, !934, !935, !943, !941, !945}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!933 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!934 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !938, line: 221, size: 32, align: 8, elements: !939)
!938 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !937, file: !938, line: 221, baseType: !941, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !942, line: 51, baseType: !934)
!942 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !944, line: 196, baseType: !933)
!944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !942, line: 48, baseType: !946)
!946 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!947 = !{!948, !954, !961, !965, !969, !973, !974, !978, !979, !992, !996, !1000, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1022}
!948 = distinct !DIGlobalVariable(name: "done", scope: !949, file: !950, line: 139, type: !933, isLocal: true, isDefinition: true, variable: i32* @ff_mpeg12_init_vlcs.done)
!949 = distinct !DISubprogram(name: "ff_mpeg12_init_vlcs", scope: !950, file: !950, line: 137, type: !951, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!950 = !DIFile(filename: "libavcodec/mpeg12.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !DISubroutineType(types: !952)
!952 = !{null}
!953 = !{}
!954 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 144, type: !955, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @ff_mpeg12_init_vlcs.table)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 16384, align: 16, elements: !958)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !944, line: 195, baseType: !957)
!957 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!958 = !{!959, !960}
!959 = !DISubrange(count: 512)
!960 = !DISubrange(count: 2)
!961 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 147, type: !962, isLocal: true, isDefinition: true, variable: [514 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.3)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 16448, align: 16, elements: !963)
!963 = !{!964, !960}
!964 = !DISubrange(count: 514)
!965 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 150, type: !966, isLocal: true, isDefinition: true, variable: [518 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.4)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 16576, align: 16, elements: !967)
!967 = !{!968, !960}
!968 = !DISubrange(count: 518)
!969 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 153, type: !970, isLocal: true, isDefinition: true, variable: [538 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.5)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 17216, align: 16, elements: !971)
!971 = !{!972, !960}
!972 = !DISubrange(count: 538)
!973 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 156, type: !955, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.6)
!974 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 160, type: !975, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.7)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 2048, align: 16, elements: !976)
!976 = !{!977, !960}
!977 = !DISubrange(count: 64)
!978 = distinct !DIGlobalVariable(name: "table", scope: !949, file: !950, line: 163, type: !975, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @ff_mpeg12_init_vlcs.table.8)
!979 = distinct !DIGlobalVariable(name: "rl_vlc_table", scope: !949, file: !950, line: 169, type: !980, isLocal: true, isDefinition: true, variable: [680 x %struct.RL_VLC_ELEM]* @ff_mpeg12_init_vlcs.rl_vlc_table)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 21760, align: 16, elements: !990)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !982, line: 36, baseType: !983)
!982 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !982, line: 32, size: 32, align: 16, elements: !984)
!984 = !{!985, !986, !989}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !983, file: !982, line: 33, baseType: !956, size: 16, align: 16)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !983, file: !982, line: 34, baseType: !987, size: 8, align: 8, offset: 16)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !944, line: 194, baseType: !988)
!988 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !983, file: !982, line: 35, baseType: !945, size: 8, align: 8, offset: 24)
!990 = !{!991}
!991 = !DISubrange(count: 680)
!992 = distinct !DIGlobalVariable(name: "rl_vlc_table", scope: !949, file: !950, line: 170, type: !993, isLocal: true, isDefinition: true, variable: [674 x %struct.RL_VLC_ELEM]* @ff_mpeg12_init_vlcs.rl_vlc_table.9)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 21568, align: 16, elements: !994)
!994 = !{!995}
!995 = !DISubrange(count: 674)
!996 = distinct !DIGlobalVariable(name: "ff_mpeg12_static_rl_table_store", scope: !0, file: !950, line: 44, type: !997, isLocal: false, isDefinition: true, variable: [2 x [2 x [195 x i8]]]* @ff_mpeg12_static_rl_table_store)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 6240, align: 8, elements: !998)
!998 = !{!960, !960, !999}
!999 = !DISubrange(count: 195)
!1000 = distinct !DIGlobalVariable(name: "ff_mv_vlc", scope: !0, file: !950, line: 127, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_mv_vlc)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !982, line: 30, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !982, line: 26, size: 192, align: 64, elements: !1003)
!1003 = !{!1004, !1005, !1009, !1010}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1002, file: !982, line: 27, baseType: !933, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1002, file: !982, line: 28, baseType: !1006, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 32, align: 16, elements: !1008)
!1008 = !{!960}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1002, file: !982, line: 29, baseType: !933, size: 32, align: 32, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1002, file: !982, line: 29, baseType: !933, size: 32, align: 32, offset: 160)
!1011 = distinct !DIGlobalVariable(name: "ff_dc_lum_vlc", scope: !0, file: !950, line: 129, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dc_lum_vlc)
!1012 = distinct !DIGlobalVariable(name: "ff_dc_chroma_vlc", scope: !0, file: !950, line: 130, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_dc_chroma_vlc)
!1013 = distinct !DIGlobalVariable(name: "ff_mbincr_vlc", scope: !0, file: !950, line: 132, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_mbincr_vlc)
!1014 = distinct !DIGlobalVariable(name: "ff_mb_ptype_vlc", scope: !0, file: !950, line: 133, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_mb_ptype_vlc)
!1015 = distinct !DIGlobalVariable(name: "ff_mb_btype_vlc", scope: !0, file: !950, line: 134, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_mb_btype_vlc)
!1016 = distinct !DIGlobalVariable(name: "ff_mb_pat_vlc", scope: !0, file: !950, line: 135, type: !1001, isLocal: false, isDefinition: true, variable: %struct.VLC* @ff_mb_pat_vlc)
!1017 = distinct !DIGlobalVariable(name: "table_mb_ptype", scope: !0, file: !950, line: 46, type: !1018, isLocal: true, isDefinition: true, variable: [7 x [2 x i8]]* @table_mb_ptype)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 112, align: 8, elements: !1020)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1020 = !{!1021, !960}
!1021 = !DISubrange(count: 7)
!1022 = distinct !DIGlobalVariable(name: "table_mb_btype", scope: !0, file: !950, line: 56, type: !1023, isLocal: true, isDefinition: true, variable: [11 x [2 x i8]]* @table_mb_btype)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 176, align: 8, elements: !1024)
!1024 = !{!1025, !960}
!1025 = !DISubrange(count: 11)
!1026 = !{i32 2, !"Dwarf Version", i32 4}
!1027 = !{i32 2, !"Debug Info Version", i32 3}
!1028 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1029 = distinct !DISubprogram(name: "ff_init_2d_vlc_rl", scope: !950, file: !950, line: 70, type: !1030, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1032, !934, !933}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !1034, line: 49, baseType: !1035)
!1034 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !1034, line: 39, size: 2688, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1045, !1048, !1049, !1052, !1055, !1056}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1035, file: !1034, line: 40, baseType: !933, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1035, file: !1034, line: 41, baseType: !933, size: 32, align: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !1035, file: !1034, line: 42, baseType: !1040, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 32, align: 16, elements: !1008)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !942, line: 49, baseType: !1044)
!1044 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !1035, file: !1034, line: 43, baseType: !1046, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !1035, file: !1034, line: 44, baseType: !1046, size: 64, align: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !1035, file: !1034, line: 45, baseType: !1050, size: 128, align: 64, offset: 256)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 128, align: 64, elements: !1008)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !1035, file: !1034, line: 46, baseType: !1053, size: 128, align: 64, offset: 384)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 128, align: 64, elements: !1008)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !1035, file: !1034, line: 47, baseType: !1053, size: 128, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !1035, file: !1034, line: 48, baseType: !1057, size: 2048, align: 64, offset: 640)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 2048, align: 64, elements: !1059)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1059 = !{!1060}
!1060 = !DISubrange(count: 32)
!1061 = !DILocalVariable(name: "rl", arg: 1, scope: !1029, file: !950, line: 70, type: !1032)
!1062 = !DIExpression()
!1063 = !DILocation(line: 70, column: 55, scope: !1029)
!1064 = !DILocalVariable(name: "static_size", arg: 2, scope: !1029, file: !950, line: 70, type: !934)
!1065 = !DILocation(line: 70, column: 68, scope: !1029)
!1066 = !DILocalVariable(name: "flags", arg: 3, scope: !1029, file: !950, line: 70, type: !933)
!1067 = !DILocation(line: 70, column: 85, scope: !1029)
!1068 = !DILocalVariable(name: "i", scope: !1029, file: !950, line: 72, type: !933)
!1069 = !DILocation(line: 72, column: 9, scope: !1029)
!1070 = !DILocalVariable(name: "table", scope: !1029, file: !950, line: 73, type: !1071)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 21760, align: 16, elements: !1072)
!1072 = !{!991, !960}
!1073 = !DILocation(line: 73, column: 13, scope: !1029)
!1074 = !DILocalVariable(name: "vlc", scope: !1029, file: !950, line: 74, type: !1001)
!1075 = !DILocation(line: 74, column: 9, scope: !1029)
!1076 = !DILocation(line: 74, column: 15, scope: !1029)
!1077 = !DILocation(line: 74, column: 26, scope: !1029)
!1078 = !DILocation(line: 74, column: 52, scope: !1029)
!1079 = !DILocation(line: 75, column: 5, scope: !1029)
!1080 = distinct !{!1080, !1079}
!1081 = !DILocation(line: 75, column: 16, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1083, file: !950, discriminator: 1)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !950, line: 75, column: 14)
!1084 = distinct !DILexicalBlock(scope: !1029, file: !950, line: 75, column: 8)
!1085 = !DILocation(line: 75, column: 28, scope: !1082)
!1086 = !DILocation(line: 75, column: 14, scope: !1082)
!1087 = !DILocation(line: 75, column: 72, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1089, file: !950, discriminator: 2)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !950, line: 75, column: 70)
!1090 = !DILocation(line: 75, column: 126, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1088, file: !950, discriminator: 4)
!1092 = !DILocation(line: 75, column: 126, scope: !1088)
!1093 = !DILocation(line: 75, column: 137, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1084, file: !950, discriminator: 3)
!1095 = !DILocation(line: 76, column: 33, scope: !1029)
!1096 = !DILocation(line: 76, column: 37, scope: !1029)
!1097 = !DILocation(line: 76, column: 39, scope: !1029)
!1098 = !DILocation(line: 76, column: 45, scope: !1029)
!1099 = !DILocation(line: 76, column: 49, scope: !1029)
!1100 = !DILocation(line: 76, column: 44, scope: !1029)
!1101 = !DILocation(line: 76, column: 73, scope: !1029)
!1102 = !DILocation(line: 76, column: 77, scope: !1029)
!1103 = !DILocation(line: 76, column: 72, scope: !1029)
!1104 = !DILocation(line: 76, column: 16, scope: !1029)
!1105 = !DILocation(line: 76, column: 14, scope: !1029)
!1106 = !DILocation(line: 76, column: 5, scope: !1029)
!1107 = !DILocation(line: 78, column: 12, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1029, file: !950, line: 78, column: 5)
!1109 = !DILocation(line: 78, column: 10, scope: !1108)
!1110 = !DILocation(line: 78, column: 17, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1112, file: !950, discriminator: 1)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !950, line: 78, column: 5)
!1113 = !DILocation(line: 78, column: 25, scope: !1111)
!1114 = !DILocation(line: 78, column: 19, scope: !1111)
!1115 = !DILocation(line: 78, column: 5, scope: !1111)
!1116 = !DILocalVariable(name: "code", scope: !1117, file: !950, line: 79, type: !933)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !950, line: 78, column: 42)
!1118 = !DILocation(line: 79, column: 13, scope: !1117)
!1119 = !DILocation(line: 79, column: 30, scope: !1117)
!1120 = !DILocation(line: 79, column: 20, scope: !1117)
!1121 = !DILocation(line: 79, column: 24, scope: !1117)
!1122 = !DILocalVariable(name: "len", scope: !1117, file: !950, line: 80, type: !933)
!1123 = !DILocation(line: 80, column: 13, scope: !1117)
!1124 = !DILocation(line: 80, column: 29, scope: !1117)
!1125 = !DILocation(line: 80, column: 19, scope: !1117)
!1126 = !DILocation(line: 80, column: 23, scope: !1117)
!1127 = !DILocalVariable(name: "level", scope: !1117, file: !950, line: 81, type: !933)
!1128 = !DILocation(line: 81, column: 13, scope: !1117)
!1129 = !DILocalVariable(name: "run", scope: !1117, file: !950, line: 81, type: !933)
!1130 = !DILocation(line: 81, column: 20, scope: !1117)
!1131 = !DILocation(line: 83, column: 13, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1117, file: !950, line: 83, column: 13)
!1133 = !DILocation(line: 83, column: 17, scope: !1132)
!1134 = !DILocation(line: 83, column: 13, scope: !1117)
!1135 = !DILocation(line: 84, column: 17, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !950, line: 83, column: 23)
!1137 = !DILocation(line: 85, column: 19, scope: !1136)
!1138 = !DILocation(line: 86, column: 9, scope: !1136)
!1139 = !DILocation(line: 86, column: 20, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1141, file: !950, discriminator: 1)
!1141 = distinct !DILexicalBlock(scope: !1132, file: !950, line: 86, column: 20)
!1142 = !DILocation(line: 86, column: 23, scope: !1140)
!1143 = !DILocation(line: 87, column: 17, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !950, line: 86, column: 27)
!1145 = !DILocation(line: 88, column: 21, scope: !1144)
!1146 = !DILocation(line: 88, column: 19, scope: !1144)
!1147 = !DILocation(line: 89, column: 9, scope: !1144)
!1148 = !DILocation(line: 90, column: 17, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !950, line: 90, column: 17)
!1150 = distinct !DILexicalBlock(scope: !1141, file: !950, line: 89, column: 16)
!1151 = !DILocation(line: 90, column: 25, scope: !1149)
!1152 = !DILocation(line: 90, column: 29, scope: !1149)
!1153 = !DILocation(line: 90, column: 22, scope: !1149)
!1154 = !DILocation(line: 90, column: 17, scope: !1150)
!1155 = !DILocation(line: 91, column: 21, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1149, file: !950, line: 90, column: 32)
!1157 = !DILocation(line: 92, column: 23, scope: !1156)
!1158 = !DILocation(line: 93, column: 13, scope: !1156)
!1159 = !DILocation(line: 93, column: 24, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1161, file: !950, discriminator: 1)
!1161 = distinct !DILexicalBlock(scope: !1149, file: !950, line: 93, column: 24)
!1162 = !DILocation(line: 93, column: 32, scope: !1160)
!1163 = !DILocation(line: 93, column: 36, scope: !1160)
!1164 = !DILocation(line: 93, column: 37, scope: !1160)
!1165 = !DILocation(line: 93, column: 29, scope: !1160)
!1166 = !DILocation(line: 94, column: 21, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1161, file: !950, line: 93, column: 41)
!1168 = !DILocation(line: 95, column: 23, scope: !1167)
!1169 = !DILocation(line: 96, column: 13, scope: !1167)
!1170 = !DILocation(line: 97, column: 38, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !950, line: 96, column: 20)
!1172 = !DILocation(line: 97, column: 23, scope: !1171)
!1173 = !DILocation(line: 97, column: 27, scope: !1171)
!1174 = !DILocation(line: 97, column: 44, scope: !1171)
!1175 = !DILocation(line: 97, column: 21, scope: !1171)
!1176 = !DILocation(line: 98, column: 41, scope: !1171)
!1177 = !DILocation(line: 98, column: 25, scope: !1171)
!1178 = !DILocation(line: 98, column: 29, scope: !1171)
!1179 = !DILocation(line: 98, column: 23, scope: !1171)
!1180 = !DILocation(line: 101, column: 32, scope: !1117)
!1181 = !DILocation(line: 101, column: 23, scope: !1117)
!1182 = !DILocation(line: 101, column: 9, scope: !1117)
!1183 = !DILocation(line: 101, column: 13, scope: !1117)
!1184 = !DILocation(line: 101, column: 26, scope: !1117)
!1185 = !DILocation(line: 101, column: 30, scope: !1117)
!1186 = !DILocation(line: 102, column: 34, scope: !1117)
!1187 = !DILocation(line: 102, column: 23, scope: !1117)
!1188 = !DILocation(line: 102, column: 9, scope: !1117)
!1189 = !DILocation(line: 102, column: 13, scope: !1117)
!1190 = !DILocation(line: 102, column: 26, scope: !1117)
!1191 = !DILocation(line: 102, column: 32, scope: !1117)
!1192 = !DILocation(line: 103, column: 32, scope: !1117)
!1193 = !DILocation(line: 103, column: 23, scope: !1117)
!1194 = !DILocation(line: 103, column: 9, scope: !1117)
!1195 = !DILocation(line: 103, column: 13, scope: !1117)
!1196 = !DILocation(line: 103, column: 26, scope: !1117)
!1197 = !DILocation(line: 103, column: 30, scope: !1117)
!1198 = !DILocation(line: 104, column: 5, scope: !1117)
!1199 = !DILocation(line: 78, column: 38, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1112, file: !950, discriminator: 2)
!1201 = !DILocation(line: 78, column: 5, scope: !1200)
!1202 = distinct !{!1202, !1203}
!1203 = !DILocation(line: 78, column: 5, scope: !1029)
!1204 = !DILocation(line: 105, column: 1, scope: !1029)
!1205 = distinct !DISubprogram(name: "ff_mpeg12_common_init", scope: !950, file: !950, line: 107, type: !1206, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1210, line: 582, baseType: !1211)
!1210 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1210, line: 81, size: 86208, align: 64, elements: !1212)
!1212 = !{!1213, !1296, !1297, !1298, !1299, !1303, !1304, !1314, !1315, !1316, !1317, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2018, !2019, !2067, !2069, !2070, !2071, !2072, !2073, !2084, !2085, !2086, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2100, !2102, !2104, !2105, !2106, !2107, !2108, !2109, !2114, !2116, !2117, !2118, !2119, !2120, !2121, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2148, !2149, !2150, !2151, !2167, !2174, !2186, !2202, !2224, !2264, !2277, !2304, !2319, !2333, !2346, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2367, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2381, !2382, !2383, !2384, !2385, !2386, !2389, !2391, !2393, !2394, !2397, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2464, !2465, !2467, !2468, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2490, !2491, !2492, !2495, !2496, !2497, !2498, !2500, !2502, !2503, !2504, !2505, !2506, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2588, !2589, !2590, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2719, !2720, !2721, !2722, !2726, !2727, !2731, !2735, !2738, !2739, !2744, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2759, !2760, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2778, !2779, !2780, !2830, !2831, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1211, file: !1210, line: 82, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1217)
!1217 = !{!1218, !1222, !1226, !1255, !1256, !1257, !1258, !1262, !1268, !1270, !1274}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1216, file: !26, line: 72, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1221 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1216, file: !26, line: 78, baseType: !1223, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1219, !932}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1216, file: !26, line: 85, baseType: !1227, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1251, !1252, !1253, !1254}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1229, file: !4, line: 247, baseType: !1219, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1229, file: !4, line: 253, baseType: !1219, size: 64, align: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1229, file: !4, line: 259, baseType: !933, size: 32, align: 32, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1229, file: !4, line: 271, baseType: !1236, size: 64, align: 64, offset: 192)
!1236 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1229, file: !4, line: 265, size: 64, align: 64, elements: !1237)
!1237 = !{!1238, !1241, !1243, !1244}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1236, file: !4, line: 266, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !944, line: 197, baseType: !1240)
!1240 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1236, file: !4, line: 267, baseType: !1242, size: 64, align: 64)
!1242 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1236, file: !4, line: 268, baseType: !1219, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1236, file: !4, line: 270, baseType: !1245, size: 64, align: 32)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1246, line: 61, baseType: !1247)
!1246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1246, line: 58, size: 64, align: 32, elements: !1248)
!1248 = !{!1249, !1250}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1247, file: !1246, line: 59, baseType: !933, size: 32, align: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1247, file: !1246, line: 60, baseType: !933, size: 32, align: 32, offset: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1229, file: !4, line: 272, baseType: !1242, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1229, file: !4, line: 273, baseType: !1242, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1229, file: !4, line: 275, baseType: !933, size: 32, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1229, file: !4, line: 300, baseType: !1219, size: 64, align: 64, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1216, file: !26, line: 93, baseType: !933, size: 32, align: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1216, file: !26, line: 99, baseType: !933, size: 32, align: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1216, file: !26, line: 108, baseType: !933, size: 32, align: 32, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1216, file: !26, line: 113, baseType: !1259, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!932, !932, !932}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1216, file: !26, line: 123, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1216, file: !26, line: 130, baseType: !1269, size: 32, align: 32, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1216, file: !26, line: 136, baseType: !1271, size: 64, align: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1269, !932}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1216, file: !26, line: 142, baseType: !1275, size: 64, align: 64, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!933, !1278, !932, !1219, !933}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1281)
!1281 = !{!1282, !1294, !1295}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1280, file: !4, line: 360, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1286, file: !4, line: 307, baseType: !1219, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1286, file: !4, line: 313, baseType: !1242, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1286, file: !4, line: 313, baseType: !1242, size: 64, align: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1286, file: !4, line: 318, baseType: !1242, size: 64, align: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1286, file: !4, line: 318, baseType: !1242, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1286, file: !4, line: 323, baseType: !933, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1280, file: !4, line: 364, baseType: !933, size: 32, align: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1280, file: !4, line: 368, baseType: !933, size: 32, align: 32, offset: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1211, file: !1210, line: 84, baseType: !933, size: 32, align: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1211, file: !1210, line: 84, baseType: !933, size: 32, align: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1211, file: !1210, line: 85, baseType: !933, size: 32, align: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1211, file: !1210, line: 86, baseType: !1300, size: 384, align: 32, offset: 160)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 384, align: 32, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 12)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1211, file: !1210, line: 87, baseType: !933, size: 32, align: 32, offset: 544)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1211, file: !1210, line: 90, baseType: !1305, size: 1088, align: 64, offset: 576)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !917, line: 35, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !917, line: 31, size: 1088, align: 64, elements: !1307)
!1307 = !{!1308, !1310, !1313}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1306, file: !917, line: 32, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1306, file: !917, line: 33, baseType: !1311, size: 512, align: 8, offset: 64)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 8, elements: !1312)
!1312 = !{!977}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1306, file: !917, line: 34, baseType: !1311, size: 512, align: 8, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1211, file: !1210, line: 91, baseType: !1305, size: 1088, align: 64, offset: 1664)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1211, file: !1210, line: 92, baseType: !1305, size: 1088, align: 64, offset: 2752)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1211, file: !1210, line: 93, baseType: !1305, size: 1088, align: 64, offset: 3840)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1211, file: !1210, line: 98, baseType: !1318, size: 64, align: 64, offset: 4928)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1320)
!1320 = !{!1321, !1324, !1325, !1326, !1585, !1586, !1587, !1588, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1740, !1744, !1745, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1923, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1319, file: !57, line: 1561, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1319, file: !57, line: 1562, baseType: !933, size: 32, align: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1319, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1319, file: !57, line: 1565, baseType: !1327, size: 64, align: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1339, !1342, !1345, !1348, !1353, !1354, !1355, !1363, !1364, !1365, !1367, !1373, !1379, !1388, !1392, !1393, !1438, !1556, !1560, !1561, !1565, !1569, !1574, !1578, !1579, !1580}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1329, file: !57, line: 3475, baseType: !1219, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1329, file: !57, line: 3480, baseType: !1219, size: 64, align: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1329, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1329, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1329, file: !57, line: 3487, baseType: !933, size: 32, align: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1329, file: !57, line: 3488, baseType: !1337, size: 64, align: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1329, file: !57, line: 3489, baseType: !1340, size: 64, align: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1329, file: !57, line: 3490, baseType: !1343, size: 64, align: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1329, file: !57, line: 3491, baseType: !1346, size: 64, align: 64, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1329, file: !57, line: 3492, baseType: !1349, size: 64, align: 64, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !942, line: 55, baseType: !1352)
!1352 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1329, file: !57, line: 3493, baseType: !945, size: 8, align: 8, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1329, file: !57, line: 3494, baseType: !1322, size: 64, align: 64, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1329, file: !57, line: 3495, baseType: !1356, size: 64, align: 64, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1360)
!1360 = !{!1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1359, file: !57, line: 3402, baseType: !933, size: 32, align: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1359, file: !57, line: 3403, baseType: !1219, size: 64, align: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1329, file: !57, line: 3507, baseType: !1219, size: 64, align: 64, offset: 768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1329, file: !57, line: 3516, baseType: !933, size: 32, align: 32, offset: 832)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1329, file: !57, line: 3517, baseType: !1366, size: 64, align: 64, offset: 896)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1329, file: !57, line: 3527, baseType: !1368, size: 64, align: 64, offset: 960)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!933, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1319)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1329, file: !57, line: 3535, baseType: !1374, size: 64, align: 64, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!933, !1371, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1329, file: !57, line: 3541, baseType: !1380, size: 64, align: 64, offset: 1088)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1384, line: 223, size: 128, align: 64, elements: !1385)
!1384 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1383, file: !1384, line: 224, baseType: !1309, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1383, file: !1384, line: 225, baseType: !1309, size: 64, align: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1329, file: !57, line: 3549, baseType: !1389, size: 64, align: 64, offset: 1152)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1366}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1329, file: !57, line: 3551, baseType: !1368, size: 64, align: 64, offset: 1216)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1329, file: !57, line: 3552, baseType: !1394, size: 64, align: 64, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!933, !1371, !1051, !933, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1437}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1399, file: !57, line: 3921, baseType: !1043, size: 16, align: 16)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1399, file: !57, line: 3922, baseType: !941, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1399, file: !57, line: 3923, baseType: !941, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1399, file: !57, line: 3924, baseType: !934, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1399, file: !57, line: 3925, baseType: !1406, size: 64, align: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1426, !1430, !1432, !1433, !1435, !1436}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1409, file: !57, line: 3886, baseType: !933, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1409, file: !57, line: 3887, baseType: !933, size: 32, align: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1409, file: !57, line: 3888, baseType: !933, size: 32, align: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1409, file: !57, line: 3889, baseType: !933, size: 32, align: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1409, file: !57, line: 3890, baseType: !933, size: 32, align: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1409, file: !57, line: 3897, baseType: !1417, size: 768, align: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1419)
!1419 = !{!1420, !1424}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1418, file: !57, line: 3855, baseType: !1421, size: 512, align: 64)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1422)
!1422 = !{!1423}
!1423 = !DISubrange(count: 8)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1418, file: !57, line: 3857, baseType: !1425, size: 256, align: 32, offset: 512)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !1422)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !57, line: 3903, baseType: !1427, size: 256, align: 64, offset: 960)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 256, align: 64, elements: !1428)
!1428 = !{!1429}
!1429 = !DISubrange(count: 4)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1409, file: !57, line: 3904, baseType: !1431, size: 128, align: 32, offset: 1216)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, align: 32, elements: !1428)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1409, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1409, file: !57, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1409, file: !57, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1409, file: !57, line: 3917, baseType: !933, size: 32, align: 32, offset: 1536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1399, file: !57, line: 3926, baseType: !1239, size: 64, align: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1329, file: !57, line: 3564, baseType: !1439, size: 64, align: 64, offset: 1344)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!933, !1371, !1442, !1476, !1555}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1445)
!1445 = !{!1446, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1472, !1473, !1474, !1475}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1444, file: !57, line: 1451, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1449, line: 94, baseType: !1450)
!1449 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1449, line: 81, size: 192, align: 64, elements: !1451)
!1451 = !{!1452, !1456, !1457}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1450, file: !1449, line: 82, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1449, line: 73, baseType: !1455)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1449, line: 73, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1450, file: !1449, line: 89, baseType: !1051, size: 64, align: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1450, file: !1449, line: 93, baseType: !933, size: 32, align: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1444, file: !57, line: 1461, baseType: !1239, size: 64, align: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1444, file: !57, line: 1467, baseType: !1239, size: 64, align: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1444, file: !57, line: 1468, baseType: !1051, size: 64, align: 64, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1444, file: !57, line: 1469, baseType: !933, size: 32, align: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1444, file: !57, line: 1470, baseType: !933, size: 32, align: 32, offset: 288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1444, file: !57, line: 1474, baseType: !933, size: 32, align: 32, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1444, file: !57, line: 1479, baseType: !1465, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1468)
!1468 = !{!1469, !1470, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1467, file: !57, line: 1412, baseType: !1051, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1467, file: !57, line: 1413, baseType: !933, size: 32, align: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1467, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1444, file: !57, line: 1480, baseType: !933, size: 32, align: 32, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1444, file: !57, line: 1486, baseType: !1239, size: 64, align: 64, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1444, file: !57, line: 1488, baseType: !1239, size: 64, align: 64, offset: 576)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1444, file: !57, line: 1497, baseType: !1239, size: 64, align: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1510, !1512, !1513, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1551, !1552, !1553, !1554}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1479, file: !780, line: 282, baseType: !1421, size: 512, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1479, file: !780, line: 299, baseType: !1425, size: 256, align: 32, offset: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1479, file: !780, line: 315, baseType: !1484, size: 64, align: 64, offset: 768)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1479, file: !780, line: 326, baseType: !933, size: 32, align: 32, offset: 832)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1479, file: !780, line: 326, baseType: !933, size: 32, align: 32, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1479, file: !780, line: 334, baseType: !933, size: 32, align: 32, offset: 896)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1479, file: !780, line: 341, baseType: !933, size: 32, align: 32, offset: 928)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1479, file: !780, line: 346, baseType: !933, size: 32, align: 32, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1479, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1479, file: !780, line: 356, baseType: !1245, size: 64, align: 32, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1479, file: !780, line: 361, baseType: !1239, size: 64, align: 64, offset: 1088)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1479, file: !780, line: 369, baseType: !1239, size: 64, align: 64, offset: 1152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1479, file: !780, line: 377, baseType: !1239, size: 64, align: 64, offset: 1216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1479, file: !780, line: 382, baseType: !933, size: 32, align: 32, offset: 1280)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1479, file: !780, line: 386, baseType: !933, size: 32, align: 32, offset: 1312)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1479, file: !780, line: 391, baseType: !933, size: 32, align: 32, offset: 1344)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1479, file: !780, line: 396, baseType: !932, size: 64, align: 64, offset: 1408)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1479, file: !780, line: 403, baseType: !1500, size: 512, align: 64, offset: 1472)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1351, size: 512, align: 64, elements: !1422)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1479, file: !780, line: 410, baseType: !933, size: 32, align: 32, offset: 1984)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1479, file: !780, line: 415, baseType: !933, size: 32, align: 32, offset: 2016)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1479, file: !780, line: 420, baseType: !933, size: 32, align: 32, offset: 2048)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1479, file: !780, line: 425, baseType: !933, size: 32, align: 32, offset: 2080)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1479, file: !780, line: 435, baseType: !1239, size: 64, align: 64, offset: 2112)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1479, file: !780, line: 440, baseType: !933, size: 32, align: 32, offset: 2176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1479, file: !780, line: 445, baseType: !1351, size: 64, align: 64, offset: 2240)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1479, file: !780, line: 459, baseType: !1509, size: 512, align: 64, offset: 2304)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1447, size: 512, align: 64, elements: !1422)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1479, file: !780, line: 473, baseType: !1511, size: 64, align: 64, offset: 2816)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1479, file: !780, line: 477, baseType: !933, size: 32, align: 32, offset: 2880)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1479, file: !780, line: 479, baseType: !1514, size: 64, align: 64, offset: 2944)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1517, file: !780, line: 203, baseType: !1051, size: 64, align: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1517, file: !780, line: 204, baseType: !933, size: 32, align: 32, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1517, file: !780, line: 205, baseType: !1523, size: 64, align: 64, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1525, line: 86, baseType: !1526)
!1525 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1525, line: 86, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1517, file: !780, line: 206, baseType: !1447, size: 64, align: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1479, file: !780, line: 480, baseType: !933, size: 32, align: 32, offset: 3008)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1479, file: !780, line: 505, baseType: !933, size: 32, align: 32, offset: 3040)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1479, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1479, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1479, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1479, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1479, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1479, file: !780, line: 532, baseType: !1239, size: 64, align: 64, offset: 3264)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1479, file: !780, line: 539, baseType: !1239, size: 64, align: 64, offset: 3328)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1479, file: !780, line: 547, baseType: !1239, size: 64, align: 64, offset: 3392)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1479, file: !780, line: 554, baseType: !1523, size: 64, align: 64, offset: 3456)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1479, file: !780, line: 563, baseType: !933, size: 32, align: 32, offset: 3520)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1479, file: !780, line: 572, baseType: !933, size: 32, align: 32, offset: 3552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1479, file: !780, line: 581, baseType: !933, size: 32, align: 32, offset: 3584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1479, file: !780, line: 588, baseType: !1054, size: 64, align: 64, offset: 3648)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1479, file: !780, line: 593, baseType: !933, size: 32, align: 32, offset: 3712)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1479, file: !780, line: 596, baseType: !933, size: 32, align: 32, offset: 3744)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1479, file: !780, line: 599, baseType: !1447, size: 64, align: 64, offset: 3776)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1479, file: !780, line: 605, baseType: !1447, size: 64, align: 64, offset: 3840)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1479, file: !780, line: 616, baseType: !1447, size: 64, align: 64, offset: 3904)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1479, file: !780, line: 626, baseType: !1549, size: 64, align: 64, offset: 3968)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1550, line: 216, baseType: !1352)
!1550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1479, file: !780, line: 627, baseType: !1549, size: 64, align: 64, offset: 4032)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1479, file: !780, line: 628, baseType: !1549, size: 64, align: 64, offset: 4096)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1479, file: !780, line: 629, baseType: !1549, size: 64, align: 64, offset: 4160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1479, file: !780, line: 645, baseType: !1447, size: 64, align: 64, offset: 4224)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1329, file: !57, line: 3566, baseType: !1557, size: 64, align: 64, offset: 1408)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!933, !1371, !932, !1555, !1442}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1329, file: !57, line: 3567, baseType: !1368, size: 64, align: 64, offset: 1472)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1329, file: !57, line: 3576, baseType: !1562, size: 64, align: 64, offset: 1536)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!933, !1371, !1476}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1329, file: !57, line: 3577, baseType: !1566, size: 64, align: 64, offset: 1600)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!933, !1371, !1442}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1329, file: !57, line: 3584, baseType: !1570, size: 64, align: 64, offset: 1664)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!933, !1371, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1329, file: !57, line: 3589, baseType: !1575, size: 64, align: 64, offset: 1728)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1371}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1329, file: !57, line: 3594, baseType: !933, size: 32, align: 32, offset: 1792)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1329, file: !57, line: 3600, baseType: !1219, size: 64, align: 64, offset: 1856)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1329, file: !57, line: 3609, baseType: !1581, size: 64, align: 64, offset: 1920)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1319, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1319, file: !57, line: 1581, baseType: !934, size: 32, align: 32, offset: 224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1319, file: !57, line: 1583, baseType: !932, size: 64, align: 64, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1319, file: !57, line: 1591, baseType: !1589, size: 64, align: 64, offset: 320)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1384, line: 129, size: 1664, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1614, !1615, !1621, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1590, file: !1384, line: 136, baseType: !933, size: 32, align: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1590, file: !1384, line: 151, baseType: !933, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1590, file: !1384, line: 157, baseType: !933, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1590, file: !1384, line: 159, baseType: !1573, size: 64, align: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1590, file: !1384, line: 161, baseType: !1597, size: 64, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1384, line: 117, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1384, line: 100, size: 832, align: 64, elements: !1600)
!1600 = !{!1601, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1599, file: !1384, line: 105, baseType: !1602, size: 256, align: 64)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1603, size: 256, align: 64, elements: !1428)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1449, line: 238, baseType: !1605)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1449, line: 238, flags: DIFlagFwdDecl)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1599, file: !1384, line: 110, baseType: !933, size: 32, align: 32, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1599, file: !1384, line: 111, baseType: !933, size: 32, align: 32, offset: 288)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1599, file: !1384, line: 111, baseType: !933, size: 32, align: 32, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1599, file: !1384, line: 112, baseType: !1425, size: 256, align: 32, offset: 352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1599, file: !1384, line: 113, baseType: !1431, size: 128, align: 32, offset: 608)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1599, file: !1384, line: 114, baseType: !933, size: 32, align: 32, offset: 736)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1599, file: !1384, line: 115, baseType: !933, size: 32, align: 32, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1599, file: !1384, line: 116, baseType: !933, size: 32, align: 32, offset: 800)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1590, file: !1384, line: 163, baseType: !932, size: 64, align: 64, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1590, file: !1384, line: 165, baseType: !1616, size: 128, align: 64, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1384, line: 122, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1384, line: 119, size: 128, align: 64, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1617, file: !1384, line: 120, baseType: !1442, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1617, file: !1384, line: 121, baseType: !1573, size: 64, align: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1590, file: !1384, line: 166, baseType: !1622, size: 128, align: 64, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1384, line: 127, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1384, line: 124, size: 128, align: 64, elements: !1624)
!1624 = !{!1625, !1698}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1623, file: !1384, line: 125, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1630)
!1630 = !{!1631, !1632, !1656, !1660, !1661, !1695, !1696, !1697}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1629, file: !57, line: 5751, baseType: !1322, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1629, file: !57, line: 5756, baseType: !1633, size: 64, align: 64, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1636)
!1636 = !{!1637, !1638, !1641, !1642, !1643, !1647, !1651, !1655}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1635, file: !57, line: 5797, baseType: !1219, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1635, file: !57, line: 5804, baseType: !1639, size: 64, align: 64, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1635, file: !57, line: 5815, baseType: !1322, size: 64, align: 64, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1635, file: !57, line: 5825, baseType: !933, size: 32, align: 32, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1635, file: !57, line: 5826, baseType: !1644, size: 64, align: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!933, !1627}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1635, file: !57, line: 5827, baseType: !1648, size: 64, align: 64, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!933, !1627, !1442}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1635, file: !57, line: 5828, baseType: !1652, size: 64, align: 64, offset: 384)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1627}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1635, file: !57, line: 5829, baseType: !1652, size: 64, align: 64, offset: 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1629, file: !57, line: 5762, baseType: !1657, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1659)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1629, file: !57, line: 5768, baseType: !932, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1629, file: !57, line: 5775, baseType: !1662, size: 64, align: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1664, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1664, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1664, file: !57, line: 3948, baseType: !941, size: 32, align: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1664, file: !57, line: 3958, baseType: !1051, size: 64, align: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1664, file: !57, line: 3962, baseType: !933, size: 32, align: 32, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1664, file: !57, line: 3968, baseType: !933, size: 32, align: 32, offset: 224)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1664, file: !57, line: 3973, baseType: !1239, size: 64, align: 64, offset: 256)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1664, file: !57, line: 3986, baseType: !933, size: 32, align: 32, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1664, file: !57, line: 3999, baseType: !933, size: 32, align: 32, offset: 352)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1664, file: !57, line: 4004, baseType: !933, size: 32, align: 32, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1664, file: !57, line: 4005, baseType: !933, size: 32, align: 32, offset: 416)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1664, file: !57, line: 4010, baseType: !933, size: 32, align: 32, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1664, file: !57, line: 4011, baseType: !933, size: 32, align: 32, offset: 480)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1664, file: !57, line: 4020, baseType: !1245, size: 64, align: 32, offset: 512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1664, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1664, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1664, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1664, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1664, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1664, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1664, file: !57, line: 4039, baseType: !933, size: 32, align: 32, offset: 768)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1664, file: !57, line: 4046, baseType: !1351, size: 64, align: 64, offset: 832)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1664, file: !57, line: 4050, baseType: !933, size: 32, align: 32, offset: 896)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1664, file: !57, line: 4054, baseType: !933, size: 32, align: 32, offset: 928)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1664, file: !57, line: 4061, baseType: !933, size: 32, align: 32, offset: 960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1664, file: !57, line: 4065, baseType: !933, size: 32, align: 32, offset: 992)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1664, file: !57, line: 4073, baseType: !933, size: 32, align: 32, offset: 1024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1664, file: !57, line: 4080, baseType: !933, size: 32, align: 32, offset: 1056)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1664, file: !57, line: 4084, baseType: !933, size: 32, align: 32, offset: 1088)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1629, file: !57, line: 5781, baseType: !1662, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1629, file: !57, line: 5787, baseType: !1245, size: 64, align: 32, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1629, file: !57, line: 5793, baseType: !1245, size: 64, align: 32, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1623, file: !1384, line: 126, baseType: !933, size: 32, align: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1590, file: !1384, line: 172, baseType: !1442, size: 64, align: 64, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1590, file: !1384, line: 177, baseType: !1051, size: 64, align: 64, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1590, file: !1384, line: 178, baseType: !934, size: 32, align: 32, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1590, file: !1384, line: 180, baseType: !932, size: 64, align: 64, offset: 768)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1590, file: !1384, line: 185, baseType: !933, size: 32, align: 32, offset: 832)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1590, file: !1384, line: 190, baseType: !932, size: 64, align: 64, offset: 896)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1590, file: !1384, line: 195, baseType: !933, size: 32, align: 32, offset: 960)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1590, file: !1384, line: 200, baseType: !1442, size: 64, align: 64, offset: 1024)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1590, file: !1384, line: 201, baseType: !933, size: 32, align: 32, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1590, file: !1384, line: 202, baseType: !1573, size: 64, align: 64, offset: 1152)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1590, file: !1384, line: 203, baseType: !933, size: 32, align: 32, offset: 1216)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1590, file: !1384, line: 205, baseType: !933, size: 32, align: 32, offset: 1248)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1590, file: !1384, line: 206, baseType: !933, size: 32, align: 32, offset: 1280)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1590, file: !1384, line: 209, baseType: !1549, size: 64, align: 64, offset: 1344)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1590, file: !1384, line: 212, baseType: !1549, size: 64, align: 64, offset: 1408)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1590, file: !1384, line: 213, baseType: !1573, size: 64, align: 64, offset: 1472)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1590, file: !1384, line: 215, baseType: !933, size: 32, align: 32, offset: 1536)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1590, file: !1384, line: 217, baseType: !933, size: 32, align: 32, offset: 1568)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1590, file: !1384, line: 220, baseType: !933, size: 32, align: 32, offset: 1600)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1319, file: !57, line: 1598, baseType: !932, size: 64, align: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1319, file: !57, line: 1606, baseType: !1239, size: 64, align: 64, offset: 448)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1319, file: !57, line: 1614, baseType: !933, size: 32, align: 32, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1319, file: !57, line: 1622, baseType: !933, size: 32, align: 32, offset: 544)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1319, file: !57, line: 1628, baseType: !933, size: 32, align: 32, offset: 576)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1319, file: !57, line: 1636, baseType: !933, size: 32, align: 32, offset: 608)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1319, file: !57, line: 1643, baseType: !933, size: 32, align: 32, offset: 640)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1319, file: !57, line: 1657, baseType: !1051, size: 64, align: 64, offset: 704)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1319, file: !57, line: 1658, baseType: !933, size: 32, align: 32, offset: 768)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1319, file: !57, line: 1679, baseType: !1245, size: 64, align: 32, offset: 800)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1319, file: !57, line: 1688, baseType: !933, size: 32, align: 32, offset: 864)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1319, file: !57, line: 1712, baseType: !933, size: 32, align: 32, offset: 896)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1319, file: !57, line: 1729, baseType: !933, size: 32, align: 32, offset: 928)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1319, file: !57, line: 1729, baseType: !933, size: 32, align: 32, offset: 960)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1319, file: !57, line: 1744, baseType: !933, size: 32, align: 32, offset: 992)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1319, file: !57, line: 1744, baseType: !933, size: 32, align: 32, offset: 1024)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1319, file: !57, line: 1751, baseType: !933, size: 32, align: 32, offset: 1056)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1319, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1319, file: !57, line: 1791, baseType: !1737, size: 64, align: 64, offset: 1152)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1318, !1476, !1555, !933, !933, !933}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1319, file: !57, line: 1808, baseType: !1741, size: 64, align: 64, offset: 1216)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!516, !1318, !1340}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1319, file: !57, line: 1816, baseType: !933, size: 32, align: 32, offset: 1280)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1319, file: !57, line: 1825, baseType: !1746, size: 32, align: 32, offset: 1312)
!1746 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1319, file: !57, line: 1830, baseType: !933, size: 32, align: 32, offset: 1344)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1319, file: !57, line: 1838, baseType: !1746, size: 32, align: 32, offset: 1376)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1319, file: !57, line: 1846, baseType: !933, size: 32, align: 32, offset: 1408)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1319, file: !57, line: 1851, baseType: !933, size: 32, align: 32, offset: 1440)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1319, file: !57, line: 1861, baseType: !1746, size: 32, align: 32, offset: 1472)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1319, file: !57, line: 1868, baseType: !1746, size: 32, align: 32, offset: 1504)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1319, file: !57, line: 1875, baseType: !1746, size: 32, align: 32, offset: 1536)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1319, file: !57, line: 1882, baseType: !1746, size: 32, align: 32, offset: 1568)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1319, file: !57, line: 1889, baseType: !1746, size: 32, align: 32, offset: 1600)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1319, file: !57, line: 1896, baseType: !1746, size: 32, align: 32, offset: 1632)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1319, file: !57, line: 1903, baseType: !1746, size: 32, align: 32, offset: 1664)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1319, file: !57, line: 1910, baseType: !933, size: 32, align: 32, offset: 1696)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1319, file: !57, line: 1915, baseType: !933, size: 32, align: 32, offset: 1728)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1319, file: !57, line: 1926, baseType: !1555, size: 64, align: 64, offset: 1792)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1319, file: !57, line: 1935, baseType: !1245, size: 64, align: 32, offset: 1856)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1319, file: !57, line: 1942, baseType: !933, size: 32, align: 32, offset: 1920)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1319, file: !57, line: 1948, baseType: !933, size: 32, align: 32, offset: 1952)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1319, file: !57, line: 1954, baseType: !933, size: 32, align: 32, offset: 1984)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1319, file: !57, line: 1960, baseType: !933, size: 32, align: 32, offset: 2016)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1319, file: !57, line: 1984, baseType: !933, size: 32, align: 32, offset: 2048)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1319, file: !57, line: 1991, baseType: !933, size: 32, align: 32, offset: 2080)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1319, file: !57, line: 1996, baseType: !933, size: 32, align: 32, offset: 2112)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1319, file: !57, line: 2004, baseType: !933, size: 32, align: 32, offset: 2144)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1319, file: !57, line: 2011, baseType: !933, size: 32, align: 32, offset: 2176)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1319, file: !57, line: 2018, baseType: !933, size: 32, align: 32, offset: 2208)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1319, file: !57, line: 2027, baseType: !933, size: 32, align: 32, offset: 2240)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1319, file: !57, line: 2034, baseType: !933, size: 32, align: 32, offset: 2272)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1319, file: !57, line: 2044, baseType: !933, size: 32, align: 32, offset: 2304)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1319, file: !57, line: 2054, baseType: !1776, size: 64, align: 64, offset: 2368)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1319, file: !57, line: 2061, baseType: !1776, size: 64, align: 64, offset: 2432)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1319, file: !57, line: 2066, baseType: !933, size: 32, align: 32, offset: 2496)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1319, file: !57, line: 2070, baseType: !933, size: 32, align: 32, offset: 2528)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1319, file: !57, line: 2078, baseType: !933, size: 32, align: 32, offset: 2560)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1319, file: !57, line: 2085, baseType: !933, size: 32, align: 32, offset: 2592)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1319, file: !57, line: 2092, baseType: !933, size: 32, align: 32, offset: 2624)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1319, file: !57, line: 2099, baseType: !933, size: 32, align: 32, offset: 2656)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1319, file: !57, line: 2106, baseType: !933, size: 32, align: 32, offset: 2688)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1319, file: !57, line: 2113, baseType: !933, size: 32, align: 32, offset: 2720)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1319, file: !57, line: 2120, baseType: !933, size: 32, align: 32, offset: 2752)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1319, file: !57, line: 2125, baseType: !933, size: 32, align: 32, offset: 2784)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1319, file: !57, line: 2133, baseType: !933, size: 32, align: 32, offset: 2816)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1319, file: !57, line: 2140, baseType: !933, size: 32, align: 32, offset: 2848)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1319, file: !57, line: 2145, baseType: !933, size: 32, align: 32, offset: 2880)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1319, file: !57, line: 2153, baseType: !933, size: 32, align: 32, offset: 2912)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1319, file: !57, line: 2158, baseType: !933, size: 32, align: 32, offset: 2944)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1319, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1319, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1319, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1319, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1319, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1319, file: !57, line: 2203, baseType: !933, size: 32, align: 32, offset: 3136)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1319, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1319, file: !57, line: 2212, baseType: !933, size: 32, align: 32, offset: 3200)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1319, file: !57, line: 2213, baseType: !933, size: 32, align: 32, offset: 3232)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1319, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1319, file: !57, line: 2232, baseType: !933, size: 32, align: 32, offset: 3296)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1319, file: !57, line: 2243, baseType: !933, size: 32, align: 32, offset: 3328)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1319, file: !57, line: 2249, baseType: !933, size: 32, align: 32, offset: 3360)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1319, file: !57, line: 2256, baseType: !933, size: 32, align: 32, offset: 3392)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1319, file: !57, line: 2263, baseType: !1351, size: 64, align: 64, offset: 3456)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1319, file: !57, line: 2270, baseType: !1351, size: 64, align: 64, offset: 3520)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1319, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1319, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1319, file: !57, line: 2367, baseType: !1812, size: 64, align: 64, offset: 3648)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!933, !1318, !1573, !933}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1319, file: !57, line: 2383, baseType: !933, size: 32, align: 32, offset: 3712)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1319, file: !57, line: 2386, baseType: !1746, size: 32, align: 32, offset: 3744)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1319, file: !57, line: 2387, baseType: !1746, size: 32, align: 32, offset: 3776)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1319, file: !57, line: 2394, baseType: !933, size: 32, align: 32, offset: 3808)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1319, file: !57, line: 2401, baseType: !933, size: 32, align: 32, offset: 3840)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1319, file: !57, line: 2408, baseType: !933, size: 32, align: 32, offset: 3872)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1319, file: !57, line: 2415, baseType: !933, size: 32, align: 32, offset: 3904)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1319, file: !57, line: 2422, baseType: !933, size: 32, align: 32, offset: 3936)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1319, file: !57, line: 2423, baseType: !1824, size: 64, align: 64, offset: 3968)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1826, file: !57, line: 827, baseType: !933, size: 32, align: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1826, file: !57, line: 828, baseType: !933, size: 32, align: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1826, file: !57, line: 829, baseType: !933, size: 32, align: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1826, file: !57, line: 830, baseType: !1746, size: 32, align: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1319, file: !57, line: 2430, baseType: !1239, size: 64, align: 64, offset: 4032)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1319, file: !57, line: 2437, baseType: !1239, size: 64, align: 64, offset: 4096)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1319, file: !57, line: 2444, baseType: !1746, size: 32, align: 32, offset: 4160)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1319, file: !57, line: 2451, baseType: !1746, size: 32, align: 32, offset: 4192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1319, file: !57, line: 2458, baseType: !933, size: 32, align: 32, offset: 4224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1319, file: !57, line: 2469, baseType: !933, size: 32, align: 32, offset: 4256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1319, file: !57, line: 2475, baseType: !933, size: 32, align: 32, offset: 4288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1319, file: !57, line: 2481, baseType: !933, size: 32, align: 32, offset: 4320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1319, file: !57, line: 2485, baseType: !933, size: 32, align: 32, offset: 4352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1319, file: !57, line: 2489, baseType: !933, size: 32, align: 32, offset: 4384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1319, file: !57, line: 2493, baseType: !933, size: 32, align: 32, offset: 4416)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1319, file: !57, line: 2501, baseType: !933, size: 32, align: 32, offset: 4448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1319, file: !57, line: 2506, baseType: !933, size: 32, align: 32, offset: 4480)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1319, file: !57, line: 2510, baseType: !933, size: 32, align: 32, offset: 4512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1319, file: !57, line: 2514, baseType: !1239, size: 64, align: 64, offset: 4544)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1319, file: !57, line: 2528, baseType: !1848, size: 64, align: 64, offset: 4608)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1318, !932, !933, !933}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1319, file: !57, line: 2534, baseType: !933, size: 32, align: 32, offset: 4672)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1319, file: !57, line: 2545, baseType: !933, size: 32, align: 32, offset: 4704)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1319, file: !57, line: 2547, baseType: !933, size: 32, align: 32, offset: 4736)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1319, file: !57, line: 2549, baseType: !933, size: 32, align: 32, offset: 4768)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1319, file: !57, line: 2551, baseType: !933, size: 32, align: 32, offset: 4800)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1319, file: !57, line: 2553, baseType: !933, size: 32, align: 32, offset: 4832)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1319, file: !57, line: 2555, baseType: !933, size: 32, align: 32, offset: 4864)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1319, file: !57, line: 2557, baseType: !933, size: 32, align: 32, offset: 4896)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1319, file: !57, line: 2559, baseType: !933, size: 32, align: 32, offset: 4928)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1319, file: !57, line: 2563, baseType: !933, size: 32, align: 32, offset: 4960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1319, file: !57, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1319, file: !57, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1319, file: !57, line: 2586, baseType: !933, size: 32, align: 32, offset: 5120)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1319, file: !57, line: 2615, baseType: !933, size: 32, align: 32, offset: 5152)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1319, file: !57, line: 2627, baseType: !933, size: 32, align: 32, offset: 5184)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1319, file: !57, line: 2637, baseType: !933, size: 32, align: 32, offset: 5216)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1319, file: !57, line: 2681, baseType: !933, size: 32, align: 32, offset: 5248)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1319, file: !57, line: 2709, baseType: !1239, size: 64, align: 64, offset: 5312)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1319, file: !57, line: 2716, baseType: !1870, size: 64, align: 64, offset: 5376)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1884, !1888, !1889, !1890, !1891, !1896, !1897, !1898, !1899, !1900}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1872, file: !57, line: 3642, baseType: !1219, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1872, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1872, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1872, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1872, file: !57, line: 3669, baseType: !933, size: 32, align: 32, offset: 160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1872, file: !57, line: 3682, baseType: !1570, size: 64, align: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1872, file: !57, line: 3698, baseType: !1881, size: 64, align: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!933, !1371, !1309, !941}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1872, file: !57, line: 3712, baseType: !1885, size: 64, align: 64, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!933, !1371, !933, !1309, !941}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1872, file: !57, line: 3726, baseType: !1881, size: 64, align: 64, offset: 384)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1872, file: !57, line: 3737, baseType: !1368, size: 64, align: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1872, file: !57, line: 3746, baseType: !933, size: 32, align: 32, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1872, file: !57, line: 3757, baseType: !1892, size: 64, align: 64, offset: 576)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1872, file: !57, line: 3766, baseType: !1368, size: 64, align: 64, offset: 640)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1872, file: !57, line: 3774, baseType: !1368, size: 64, align: 64, offset: 704)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1872, file: !57, line: 3780, baseType: !933, size: 32, align: 32, offset: 768)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1872, file: !57, line: 3785, baseType: !933, size: 32, align: 32, offset: 800)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1872, file: !57, line: 3795, baseType: !1901, size: 64, align: 64, offset: 832)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!933, !1371, !1447}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1319, file: !57, line: 2728, baseType: !932, size: 64, align: 64, offset: 5440)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1319, file: !57, line: 2735, baseType: !1500, size: 512, align: 64, offset: 5504)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1319, file: !57, line: 2742, baseType: !933, size: 32, align: 32, offset: 6016)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1319, file: !57, line: 2755, baseType: !933, size: 32, align: 32, offset: 6048)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1319, file: !57, line: 2776, baseType: !933, size: 32, align: 32, offset: 6080)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1319, file: !57, line: 2783, baseType: !933, size: 32, align: 32, offset: 6112)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1319, file: !57, line: 2791, baseType: !933, size: 32, align: 32, offset: 6144)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1319, file: !57, line: 2802, baseType: !1573, size: 64, align: 64, offset: 6208)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1319, file: !57, line: 2811, baseType: !933, size: 32, align: 32, offset: 6272)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1319, file: !57, line: 2821, baseType: !933, size: 32, align: 32, offset: 6304)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1319, file: !57, line: 2830, baseType: !933, size: 32, align: 32, offset: 6336)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1319, file: !57, line: 2840, baseType: !933, size: 32, align: 32, offset: 6368)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1319, file: !57, line: 2851, baseType: !1917, size: 64, align: 64, offset: 6400)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!933, !1318, !1920, !932, !1555, !933, !933}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!933, !1318, !932}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1319, file: !57, line: 2871, baseType: !1924, size: 64, align: 64, offset: 6464)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!933, !1318, !1927, !932, !1555, !933}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!933, !1318, !932, !933, !933}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1319, file: !57, line: 2878, baseType: !933, size: 32, align: 32, offset: 6528)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1319, file: !57, line: 2885, baseType: !933, size: 32, align: 32, offset: 6560)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1319, file: !57, line: 3005, baseType: !933, size: 32, align: 32, offset: 6592)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1319, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1319, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1319, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1319, file: !57, line: 3037, baseType: !1051, size: 64, align: 64, offset: 6720)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1319, file: !57, line: 3038, baseType: !933, size: 32, align: 32, offset: 6784)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1319, file: !57, line: 3050, baseType: !1351, size: 64, align: 64, offset: 6848)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1319, file: !57, line: 3065, baseType: !933, size: 32, align: 32, offset: 6912)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1319, file: !57, line: 3083, baseType: !933, size: 32, align: 32, offset: 6944)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1319, file: !57, line: 3092, baseType: !1245, size: 64, align: 32, offset: 6976)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1319, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1319, file: !57, line: 3106, baseType: !1245, size: 64, align: 32, offset: 7072)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1319, file: !57, line: 3113, baseType: !1945, size: 64, align: 64, offset: 7168)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1955, !1958}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1948, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1948, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1948, file: !57, line: 720, baseType: !1219, size: 64, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1948, file: !57, line: 724, baseType: !1219, size: 64, align: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1948, file: !57, line: 728, baseType: !933, size: 32, align: 32, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1948, file: !57, line: 734, baseType: !1956, size: 64, align: 64, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1948, file: !57, line: 739, baseType: !1959, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1319, file: !57, line: 3129, baseType: !1239, size: 64, align: 64, offset: 7232)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1319, file: !57, line: 3130, baseType: !1239, size: 64, align: 64, offset: 7296)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1319, file: !57, line: 3131, baseType: !1239, size: 64, align: 64, offset: 7360)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1319, file: !57, line: 3132, baseType: !1239, size: 64, align: 64, offset: 7424)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1319, file: !57, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1319, file: !57, line: 3147, baseType: !933, size: 32, align: 32, offset: 7552)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1319, file: !57, line: 3165, baseType: !933, size: 32, align: 32, offset: 7584)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1319, file: !57, line: 3172, baseType: !933, size: 32, align: 32, offset: 7616)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1319, file: !57, line: 3180, baseType: !933, size: 32, align: 32, offset: 7648)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1319, file: !57, line: 3191, baseType: !1776, size: 64, align: 64, offset: 7680)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1319, file: !57, line: 3199, baseType: !1051, size: 64, align: 64, offset: 7744)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1319, file: !57, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1319, file: !57, line: 3214, baseType: !934, size: 32, align: 32, offset: 7872)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1319, file: !57, line: 3224, baseType: !1465, size: 64, align: 64, offset: 7936)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1319, file: !57, line: 3225, baseType: !933, size: 32, align: 32, offset: 8000)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1319, file: !57, line: 3249, baseType: !1447, size: 64, align: 64, offset: 8064)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1319, file: !57, line: 3256, baseType: !933, size: 32, align: 32, offset: 8128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1319, file: !57, line: 3271, baseType: !933, size: 32, align: 32, offset: 8160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1319, file: !57, line: 3279, baseType: !1239, size: 64, align: 64, offset: 8192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1319, file: !57, line: 3301, baseType: !1447, size: 64, align: 64, offset: 8256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1319, file: !57, line: 3310, baseType: !933, size: 32, align: 32, offset: 8320)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1319, file: !57, line: 3337, baseType: !933, size: 32, align: 32, offset: 8352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1319, file: !57, line: 3351, baseType: !933, size: 32, align: 32, offset: 8384)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1319, file: !57, line: 3359, baseType: !933, size: 32, align: 32, offset: 8416)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !1210, line: 100, baseType: !933, size: 32, align: 32, offset: 4992)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !1210, line: 100, baseType: !933, size: 32, align: 32, offset: 5024)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1211, file: !1210, line: 101, baseType: !933, size: 32, align: 32, offset: 5056)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1211, file: !1210, line: 102, baseType: !933, size: 32, align: 32, offset: 5088)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1211, file: !1210, line: 103, baseType: !1239, size: 64, align: 64, offset: 5120)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1211, file: !1210, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1211, file: !1210, line: 105, baseType: !933, size: 32, align: 32, offset: 5216)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1211, file: !1210, line: 106, baseType: !933, size: 32, align: 32, offset: 5248)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1211, file: !1210, line: 109, baseType: !933, size: 32, align: 32, offset: 5280)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1211, file: !1210, line: 110, baseType: !933, size: 32, align: 32, offset: 5312)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1211, file: !1210, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1211, file: !1210, line: 113, baseType: !933, size: 32, align: 32, offset: 5376)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1211, file: !1210, line: 114, baseType: !933, size: 32, align: 32, offset: 5408)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1211, file: !1210, line: 115, baseType: !933, size: 32, align: 32, offset: 5440)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1211, file: !1210, line: 116, baseType: !933, size: 32, align: 32, offset: 5472)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1211, file: !1210, line: 117, baseType: !933, size: 32, align: 32, offset: 5504)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1211, file: !1210, line: 118, baseType: !933, size: 32, align: 32, offset: 5536)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1211, file: !1210, line: 119, baseType: !933, size: 32, align: 32, offset: 5568)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1211, file: !1210, line: 120, baseType: !933, size: 32, align: 32, offset: 5600)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1211, file: !1210, line: 124, baseType: !933, size: 32, align: 32, offset: 5632)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1211, file: !1210, line: 125, baseType: !933, size: 32, align: 32, offset: 5664)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1211, file: !1210, line: 126, baseType: !933, size: 32, align: 32, offset: 5696)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1211, file: !1210, line: 127, baseType: !933, size: 32, align: 32, offset: 5728)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1211, file: !1210, line: 128, baseType: !933, size: 32, align: 32, offset: 5760)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1211, file: !1210, line: 129, baseType: !933, size: 32, align: 32, offset: 5792)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1211, file: !1210, line: 129, baseType: !933, size: 32, align: 32, offset: 5824)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1211, file: !1210, line: 130, baseType: !933, size: 32, align: 32, offset: 5856)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1211, file: !1210, line: 131, baseType: !933, size: 32, align: 32, offset: 5888)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1211, file: !1210, line: 132, baseType: !933, size: 32, align: 32, offset: 5920)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1211, file: !1210, line: 132, baseType: !933, size: 32, align: 32, offset: 5952)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1211, file: !1210, line: 133, baseType: !933, size: 32, align: 32, offset: 5984)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1211, file: !1210, line: 134, baseType: !2017, size: 64, align: 64, offset: 6016)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1550, line: 149, baseType: !1240)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1211, file: !1210, line: 135, baseType: !2017, size: 64, align: 64, offset: 6080)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1211, file: !1210, line: 136, baseType: !2020, size: 64, align: 64, offset: 6144)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !2022, line: 91, baseType: !2023)
!2022 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !2022, line: 45, size: 2624, align: 64, elements: !2024)
!2024 = !{!2025, !2027, !2036, !2037, !2038, !2040, !2042, !2043, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2023, file: !2022, line: 46, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2023, file: !2022, line: 47, baseType: !2028, size: 256, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !2029, line: 40, baseType: !2030)
!2029 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !2029, line: 34, size: 256, align: 64, elements: !2031)
!2031 = !{!2032, !2033, !2035}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2030, file: !2029, line: 35, baseType: !1573, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2030, file: !2029, line: 36, baseType: !2034, size: 128, align: 64, offset: 64)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1371, size: 128, align: 64, elements: !1008)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2030, file: !2029, line: 39, baseType: !1447, size: 64, align: 64, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !2023, file: !2022, line: 49, baseType: !1447, size: 64, align: 64, offset: 320)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !2023, file: !2022, line: 50, baseType: !1054, size: 64, align: 64, offset: 384)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2023, file: !2022, line: 52, baseType: !2039, size: 128, align: 64, offset: 448)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1447, size: 128, align: 64, elements: !1008)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2023, file: !2022, line: 53, baseType: !2041, size: 128, align: 64, offset: 576)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 128, align: 64, elements: !1008)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !2023, file: !2022, line: 55, baseType: !1447, size: 64, align: 64, offset: 704)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2023, file: !2022, line: 56, baseType: !2044, size: 64, align: 64, offset: 768)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !2023, file: !2022, line: 58, baseType: !1447, size: 64, align: 64, offset: 832)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2023, file: !2022, line: 59, baseType: !1051, size: 64, align: 64, offset: 896)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2023, file: !2022, line: 61, baseType: !2039, size: 128, align: 64, offset: 960)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2023, file: !2022, line: 62, baseType: !1053, size: 128, align: 64, offset: 1088)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !2023, file: !2022, line: 64, baseType: !1447, size: 64, align: 64, offset: 1216)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !2023, file: !2022, line: 65, baseType: !1776, size: 64, align: 64, offset: 1280)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !2023, file: !2022, line: 67, baseType: !1447, size: 64, align: 64, offset: 1344)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !2023, file: !2022, line: 68, baseType: !1776, size: 64, align: 64, offset: 1408)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !2023, file: !2022, line: 70, baseType: !933, size: 32, align: 32, offset: 1472)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !2023, file: !2022, line: 71, baseType: !933, size: 32, align: 32, offset: 1504)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !2023, file: !2022, line: 73, baseType: !1447, size: 64, align: 64, offset: 1536)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !2023, file: !2022, line: 74, baseType: !1051, size: 64, align: 64, offset: 1600)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !2023, file: !2022, line: 76, baseType: !1447, size: 64, align: 64, offset: 1664)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !2023, file: !2022, line: 77, baseType: !932, size: 64, align: 64, offset: 1728)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2023, file: !2022, line: 79, baseType: !933, size: 32, align: 32, offset: 1792)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2023, file: !2022, line: 81, baseType: !1239, size: 64, align: 64, offset: 1856)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2023, file: !2022, line: 82, baseType: !1239, size: 64, align: 64, offset: 1920)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !2023, file: !2022, line: 84, baseType: !933, size: 32, align: 32, offset: 1984)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !2023, file: !2022, line: 85, baseType: !933, size: 32, align: 32, offset: 2016)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2023, file: !2022, line: 87, baseType: !933, size: 32, align: 32, offset: 2048)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !2023, file: !2022, line: 88, baseType: !933, size: 32, align: 32, offset: 2080)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !2023, file: !2022, line: 90, baseType: !1500, size: 512, align: 64, offset: 2112)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1211, file: !1210, line: 137, baseType: !2068, size: 64, align: 64, offset: 6208)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1211, file: !1210, line: 138, baseType: !2068, size: 64, align: 64, offset: 6272)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1211, file: !1210, line: 140, baseType: !1239, size: 64, align: 64, offset: 6336)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1211, file: !1210, line: 144, baseType: !1239, size: 64, align: 64, offset: 6400)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1211, file: !1210, line: 148, baseType: !1239, size: 64, align: 64, offset: 6464)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1211, file: !1210, line: 151, baseType: !2074, size: 320, align: 64, offset: 6528)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2075, line: 40, baseType: !2076)
!2075 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2075, line: 35, size: 320, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2076, file: !2075, line: 36, baseType: !941, size: 32, align: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2076, file: !2075, line: 37, baseType: !933, size: 32, align: 32, offset: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2076, file: !2075, line: 38, baseType: !1051, size: 64, align: 64, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2076, file: !2075, line: 38, baseType: !1051, size: 64, align: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2076, file: !2075, line: 38, baseType: !1051, size: 64, align: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2076, file: !2075, line: 39, baseType: !933, size: 32, align: 32, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1211, file: !1210, line: 153, baseType: !933, size: 32, align: 32, offset: 6848)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1211, file: !1210, line: 154, baseType: !933, size: 32, align: 32, offset: 6880)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1211, file: !1210, line: 155, baseType: !2087, size: 2048, align: 64, offset: 6912)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1895, size: 2048, align: 64, elements: !1059)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1211, file: !1210, line: 156, baseType: !933, size: 32, align: 32, offset: 8960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1211, file: !1210, line: 162, baseType: !2021, size: 2624, align: 64, offset: 9024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1211, file: !1210, line: 168, baseType: !2021, size: 2624, align: 64, offset: 11648)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1211, file: !1210, line: 174, baseType: !2021, size: 2624, align: 64, offset: 14272)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1211, file: !1210, line: 180, baseType: !2021, size: 2624, align: 64, offset: 16896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1211, file: !1210, line: 182, baseType: !2020, size: 64, align: 64, offset: 19520)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1211, file: !1210, line: 183, baseType: !2020, size: 64, align: 64, offset: 19584)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1211, file: !1210, line: 184, baseType: !2020, size: 64, align: 64, offset: 19648)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1211, file: !1210, line: 185, baseType: !2097, size: 96, align: 32, offset: 19712)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 96, align: 32, elements: !2098)
!2098 = !{!2099}
!2099 = !DISubrange(count: 3)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1211, file: !1210, line: 186, baseType: !2101, size: 64, align: 64, offset: 19840)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1211, file: !1210, line: 187, baseType: !2103, size: 192, align: 64, offset: 19904)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2101, size: 192, align: 64, elements: !2098)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1211, file: !1210, line: 188, baseType: !1309, size: 64, align: 64, offset: 20096)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1211, file: !1210, line: 189, baseType: !1309, size: 64, align: 64, offset: 20160)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1211, file: !1210, line: 190, baseType: !1309, size: 64, align: 64, offset: 20224)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1211, file: !1210, line: 191, baseType: !1051, size: 64, align: 64, offset: 20288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1211, file: !1210, line: 192, baseType: !1051, size: 64, align: 64, offset: 20352)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1211, file: !1210, line: 193, baseType: !2110, size: 64, align: 64, offset: 20416)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 256, align: 16, elements: !2112)
!2112 = !{!2113}
!2113 = !DISubrange(count: 16)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1211, file: !1210, line: 194, baseType: !2115, size: 192, align: 64, offset: 20480)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2110, size: 192, align: 64, elements: !2098)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1211, file: !1210, line: 195, baseType: !933, size: 32, align: 32, offset: 20672)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1211, file: !1210, line: 196, baseType: !1051, size: 64, align: 64, offset: 20736)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1211, file: !1210, line: 198, baseType: !1051, size: 64, align: 64, offset: 20800)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1211, file: !1210, line: 199, baseType: !1051, size: 64, align: 64, offset: 20864)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1211, file: !1210, line: 200, baseType: !1051, size: 64, align: 64, offset: 20928)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1211, file: !1210, line: 202, baseType: !2122, size: 256, align: 64, offset: 20992)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !2022, line: 40, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !2022, line: 35, size: 256, align: 64, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !2123, file: !2022, line: 36, baseType: !1051, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !2123, file: !2022, line: 37, baseType: !1051, size: 64, align: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !2123, file: !2022, line: 38, baseType: !1051, size: 64, align: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !2123, file: !2022, line: 39, baseType: !1051, size: 64, align: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1211, file: !1210, line: 204, baseType: !933, size: 32, align: 32, offset: 21248)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1211, file: !1210, line: 205, baseType: !933, size: 32, align: 32, offset: 21280)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1211, file: !1210, line: 206, baseType: !934, size: 32, align: 32, offset: 21312)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1211, file: !1210, line: 207, baseType: !934, size: 32, align: 32, offset: 21344)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1211, file: !1210, line: 208, baseType: !1555, size: 64, align: 64, offset: 21376)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1211, file: !1210, line: 209, baseType: !933, size: 32, align: 32, offset: 21440)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1211, file: !1210, line: 210, baseType: !933, size: 32, align: 32, offset: 21472)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1211, file: !1210, line: 211, baseType: !933, size: 32, align: 32, offset: 21504)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1211, file: !1210, line: 212, baseType: !933, size: 32, align: 32, offset: 21536)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1211, file: !1210, line: 213, baseType: !933, size: 32, align: 32, offset: 21568)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1211, file: !1210, line: 214, baseType: !933, size: 32, align: 32, offset: 21600)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1211, file: !1210, line: 215, baseType: !933, size: 32, align: 32, offset: 21632)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1211, file: !1210, line: 216, baseType: !933, size: 32, align: 32, offset: 21664)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1211, file: !1210, line: 217, baseType: !933, size: 32, align: 32, offset: 21696)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1211, file: !1210, line: 218, baseType: !1245, size: 64, align: 32, offset: 21728)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1211, file: !1210, line: 219, baseType: !2145, size: 160, align: 32, offset: 21792)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 160, align: 32, elements: !2146)
!2146 = !{!2147}
!2147 = !DISubrange(count: 5)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1211, file: !1210, line: 220, baseType: !933, size: 32, align: 32, offset: 21952)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1211, file: !1210, line: 223, baseType: !933, size: 32, align: 32, offset: 21984)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1211, file: !1210, line: 224, baseType: !933, size: 32, align: 32, offset: 22016)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1211, file: !1210, line: 226, baseType: !2152, size: 256, align: 64, offset: 22080)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !2153, line: 40, baseType: !2154)
!2153 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !2153, line: 35, size: 256, align: 64, elements: !2155)
!2155 = !{!2156, !2160, !2161}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !2154, file: !2153, line: 36, baseType: !2157, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2101}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !2154, file: !2153, line: 37, baseType: !2157, size: 64, align: 64, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !2154, file: !2153, line: 39, baseType: !2162, size: 128, align: 64, offset: 128)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2163, size: 128, align: 64, elements: !1008)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !2153, line: 32, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !1051, !945, !2017, !933}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1211, file: !1210, line: 227, baseType: !2168, size: 128, align: 64, offset: 22336)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !2169, line: 29, baseType: !2170)
!2169 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !2169, line: 26, size: 128, align: 64, elements: !2171)
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !2170, file: !2169, line: 27, baseType: !2157, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !2170, file: !2169, line: 28, baseType: !2157, size: 64, align: 64, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1211, file: !1210, line: 228, baseType: !2175, size: 512, align: 64, offset: 22464)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !2176, line: 30, baseType: !2177)
!2176 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !2176, line: 27, size: 512, align: 64, elements: !2178)
!2178 = !{!2179, !2185}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !2177, file: !2176, line: 28, baseType: !2180, size: 256, align: 64)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2181, size: 256, align: 64, elements: !1428)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !2176, line: 25, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !1051, !1051, !2017, !933, !933, !933}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !2177, file: !2176, line: 29, baseType: !2180, size: 256, align: 64, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1211, file: !1210, line: 229, baseType: !2187, size: 3328, align: 64, offset: 22976)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !2188, line: 95, baseType: !2189)
!2188 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !2188, line: 45, size: 3328, align: 64, elements: !2190)
!2190 = !{!2191, !2198, !2199, !2200}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !2189, file: !2188, line: 56, baseType: !2192, size: 1024, align: 64)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, size: 1024, align: 64, elements: !2197)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !2188, line: 38, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !1051, !1309, !2017, !933}
!2197 = !{!1429, !1429}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !2189, file: !2188, line: 68, baseType: !2192, size: 1024, align: 64, offset: 1024)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !2189, file: !2188, line: 82, baseType: !2192, size: 1024, align: 64, offset: 2048)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !2189, file: !2188, line: 94, baseType: !2201, size: 256, align: 64, offset: 3072)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, size: 256, align: 64, elements: !1428)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1211, file: !1210, line: 230, baseType: !2203, size: 960, align: 64, offset: 26304)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !2205)
!2205 = !{!2206, !2213, !2214, !2215, !2216, !2220, !2221, !2222, !2223}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !2204, file: !917, line: 55, baseType: !2207, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2210, !2212, !2017}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!2212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1051)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !2204, file: !917, line: 58, baseType: !2207, size: 64, align: 64, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !2204, file: !917, line: 61, baseType: !2207, size: 64, align: 64, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !2204, file: !917, line: 65, baseType: !2157, size: 64, align: 64, offset: 192)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2204, file: !917, line: 72, baseType: !2217, size: 64, align: 64, offset: 256)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !1051, !2017, !2101}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !2204, file: !917, line: 79, baseType: !2217, size: 64, align: 64, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !2204, file: !917, line: 96, baseType: !1311, size: 512, align: 8, offset: 384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !2204, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !2204, file: !917, line: 99, baseType: !933, size: 32, align: 32, offset: 928)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1211, file: !1210, line: 231, baseType: !2225, size: 8640, align: 64, offset: 27264)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !2226, line: 80, baseType: !2227)
!2226 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !2226, line: 53, size: 8640, align: 64, elements: !2228)
!2228 = !{!2229, !2233, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2263}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !2227, file: !2226, line: 54, baseType: !2230, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!933, !2101}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !2227, file: !2226, line: 56, baseType: !2234, size: 384, align: 64, offset: 64)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2235, size: 384, align: 64, elements: !2239)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !2226, line: 48, baseType: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!933, !1895, !1051, !1051, !2017, !933}
!2239 = !{!2240}
!2240 = !DISubrange(count: 6)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2227, file: !2226, line: 57, baseType: !2234, size: 384, align: 64, offset: 448)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !2227, file: !2226, line: 58, baseType: !2234, size: 384, align: 64, offset: 832)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !2227, file: !2226, line: 59, baseType: !2234, size: 384, align: 64, offset: 1216)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !2227, file: !2226, line: 60, baseType: !2234, size: 384, align: 64, offset: 1600)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !2227, file: !2226, line: 61, baseType: !2234, size: 384, align: 64, offset: 1984)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !2227, file: !2226, line: 62, baseType: !2234, size: 384, align: 64, offset: 2368)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !2227, file: !2226, line: 63, baseType: !2234, size: 384, align: 64, offset: 2752)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !2227, file: !2226, line: 64, baseType: !2234, size: 384, align: 64, offset: 3136)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !2227, file: !2226, line: 65, baseType: !2234, size: 384, align: 64, offset: 3520)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !2227, file: !2226, line: 66, baseType: !2234, size: 384, align: 64, offset: 3904)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !2227, file: !2226, line: 67, baseType: !2234, size: 384, align: 64, offset: 4288)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !2227, file: !2226, line: 68, baseType: !2234, size: 384, align: 64, offset: 4672)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !2227, file: !2226, line: 69, baseType: !2234, size: 384, align: 64, offset: 5056)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !2227, file: !2226, line: 71, baseType: !2234, size: 384, align: 64, offset: 5440)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !2227, file: !2226, line: 72, baseType: !2234, size: 384, align: 64, offset: 5824)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !2227, file: !2226, line: 73, baseType: !2234, size: 384, align: 64, offset: 6208)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !2227, file: !2226, line: 74, baseType: !2234, size: 384, align: 64, offset: 6592)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !2227, file: !2226, line: 75, baseType: !2234, size: 384, align: 64, offset: 6976)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !2227, file: !2226, line: 76, baseType: !2234, size: 384, align: 64, offset: 7360)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !2227, file: !2226, line: 78, baseType: !2261, size: 512, align: 64, offset: 7744)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2235, size: 512, align: 64, elements: !2262)
!2262 = !{!960, !1429}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !2227, file: !2226, line: 79, baseType: !2234, size: 384, align: 64, offset: 8256)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1211, file: !1210, line: 232, baseType: !2265, size: 128, align: 64, offset: 35904)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2266, line: 41, baseType: !2267)
!2266 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2266, line: 28, size: 128, align: 64, elements: !2268)
!2268 = !{!2269, !2273}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2267, file: !2266, line: 32, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !1051, !1051, !933, !933, !933, !933, !933}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2267, file: !2266, line: 37, baseType: !2274, size: 64, align: 64, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !1051, !1051, !933, !933, !933, !933, !933, !933, !933, !933, !933, !933, !933, !933}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1211, file: !1210, line: 233, baseType: !2278, size: 576, align: 64, offset: 36032)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2279, line: 45, baseType: !2280)
!2279 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2279, line: 32, size: 576, align: 64, elements: !2281)
!2281 = !{!2282, !2286, !2290, !2294, !2295, !2300}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2280, file: !2279, line: 33, baseType: !2283, size: 64, align: 64)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!933, !2101, !2101, !2101, !933}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2280, file: !2279, line: 35, baseType: !2287, size: 64, align: 64, offset: 64)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64, align: 64)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2101, !2101, !933}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2280, file: !2279, line: 37, baseType: !2291, size: 64, align: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, align: 64)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!933, !1051, !933}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2280, file: !2279, line: 38, baseType: !2291, size: 64, align: 64, offset: 192)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2280, file: !2279, line: 40, baseType: !2296, size: 256, align: 64, offset: 256)
!2296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2297, size: 256, align: 64, elements: !1428)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64, align: 64)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !1051, !933, !1309, !933, !933, !933}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2280, file: !2279, line: 43, baseType: !2301, size: 64, align: 64, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !1051, !933, !933, !933, !933, !933, !933}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1211, file: !1210, line: 234, baseType: !2305, size: 192, align: 64, offset: 36608)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2306, line: 41, baseType: !2307)
!2306 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2306, line: 28, size: 192, align: 64, elements: !2308)
!2308 = !{!2309, !2314, !2318}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2307, file: !2306, line: 29, baseType: !2310, size: 64, align: 64)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2313, !1309, !2017}
!2313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2101)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2307, file: !2306, line: 32, baseType: !2315, size: 64, align: 64, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, align: 64)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2313, !1309, !1309, !2017}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2307, file: !2306, line: 36, baseType: !2315, size: 64, align: 64, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1211, file: !1210, line: 235, baseType: !2320, size: 6144, align: 64, offset: 36800)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2321, line: 76, baseType: !2322)
!2321 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2321, line: 72, size: 6144, align: 64, elements: !2323)
!2323 = !{!2324, !2331, !2332}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2322, file: !2321, line: 73, baseType: !2325, size: 2048, align: 64)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 2048, align: 64, elements: !2330)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2321, line: 65, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !1051, !1309, !2017}
!2330 = !{!960, !2113}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2322, file: !2321, line: 74, baseType: !2325, size: 2048, align: 64, offset: 2048)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2322, file: !2321, line: 75, baseType: !2325, size: 2048, align: 64, offset: 4096)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1211, file: !1210, line: 236, baseType: !2334, size: 128, align: 64, offset: 42944)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2335, line: 77, baseType: !2336)
!2335 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2335, line: 41, size: 128, align: 64, elements: !2337)
!2337 = !{!2338, !2342}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2336, file: !2335, line: 63, baseType: !2339, size: 64, align: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !1051, !1309, !2017, !2017, !933, !933, !933, !933, !933, !933}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2336, file: !2335, line: 76, baseType: !2343, size: 64, align: 64, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, align: 64)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !1051, !2017, !933}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1211, file: !1210, line: 237, baseType: !2347, size: 128, align: 64, offset: 43072)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2348, line: 29, baseType: !2349)
!2348 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2348, line: 26, size: 128, align: 64, elements: !2350)
!2350 = !{!2351, !2355}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2349, file: !2348, line: 27, baseType: !2352, size: 64, align: 64)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64, align: 64)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !1051, !933, !933}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2349, file: !2348, line: 28, baseType: !2352, size: 64, align: 64, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1211, file: !1210, line: 238, baseType: !933, size: 32, align: 32, offset: 43200)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1211, file: !1210, line: 239, baseType: !933, size: 32, align: 32, offset: 43232)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1211, file: !1210, line: 240, baseType: !1006, size: 64, align: 64, offset: 43264)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1211, file: !1210, line: 241, baseType: !1006, size: 64, align: 64, offset: 43328)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1211, file: !1210, line: 242, baseType: !1006, size: 64, align: 64, offset: 43392)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1211, file: !1210, line: 243, baseType: !1006, size: 64, align: 64, offset: 43456)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1211, file: !1210, line: 244, baseType: !1006, size: 64, align: 64, offset: 43520)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1211, file: !1210, line: 245, baseType: !1006, size: 64, align: 64, offset: 43584)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1211, file: !1210, line: 246, baseType: !2365, size: 256, align: 64, offset: 43648)
!2365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 256, align: 64, elements: !2366)
!2366 = !{!960, !960}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1211, file: !1210, line: 247, baseType: !2368, size: 512, align: 64, offset: 43904)
!2368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 512, align: 64, elements: !2369)
!2369 = !{!960, !960, !960}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1211, file: !1210, line: 248, baseType: !1006, size: 64, align: 64, offset: 44416)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1211, file: !1210, line: 249, baseType: !1006, size: 64, align: 64, offset: 44480)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1211, file: !1210, line: 250, baseType: !1006, size: 64, align: 64, offset: 44544)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1211, file: !1210, line: 251, baseType: !1006, size: 64, align: 64, offset: 44608)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1211, file: !1210, line: 252, baseType: !1006, size: 64, align: 64, offset: 44672)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1211, file: !1210, line: 253, baseType: !1006, size: 64, align: 64, offset: 44736)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1211, file: !1210, line: 254, baseType: !2365, size: 256, align: 64, offset: 44800)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1211, file: !1210, line: 255, baseType: !2368, size: 512, align: 64, offset: 45056)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1211, file: !1210, line: 256, baseType: !1050, size: 128, align: 64, offset: 45568)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1211, file: !1210, line: 257, baseType: !2380, size: 256, align: 64, offset: 45696)
!2380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 256, align: 64, elements: !2366)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1211, file: !1210, line: 258, baseType: !933, size: 32, align: 32, offset: 45952)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1211, file: !1210, line: 259, baseType: !933, size: 32, align: 32, offset: 45984)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1211, file: !1210, line: 260, baseType: !933, size: 32, align: 32, offset: 46016)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1211, file: !1210, line: 261, baseType: !933, size: 32, align: 32, offset: 46048)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1211, file: !1210, line: 265, baseType: !933, size: 32, align: 32, offset: 46080)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1211, file: !1210, line: 276, baseType: !2387, size: 512, align: 32, offset: 46112)
!2387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 32, elements: !2388)
!2388 = !{!960, !1429, !960}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1211, file: !1210, line: 277, baseType: !2390, size: 128, align: 32, offset: 46624)
!2390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, align: 32, elements: !2366)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1211, file: !1210, line: 278, baseType: !2392, size: 256, align: 32, offset: 46752)
!2392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !2369)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1211, file: !1210, line: 279, baseType: !1051, size: 64, align: 64, offset: 47040)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1211, file: !1210, line: 280, baseType: !2395, size: 2048, align: 16, offset: 47104)
!2395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 2048, align: 16, elements: !2396)
!2396 = !{!960, !977}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1211, file: !1210, line: 282, baseType: !2398, size: 4416, align: 64, offset: 49152)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2399, line: 99, baseType: !2400)
!2399 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2399, line: 47, size: 4416, align: 64, elements: !2401)
!2401 = !{!2402, !2403, !2404, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2441, !2442, !2445, !2446, !2451, !2452}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2400, file: !2399, line: 48, baseType: !1371, size: 64, align: 64)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2400, file: !2399, line: 49, baseType: !933, size: 32, align: 32, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2400, file: !2399, line: 50, baseType: !2405, size: 256, align: 32, offset: 96)
!2405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !2406)
!2406 = !{!1429, !960}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2400, file: !2399, line: 51, baseType: !2405, size: 256, align: 32, offset: 352)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2400, file: !2399, line: 52, baseType: !1051, size: 64, align: 64, offset: 640)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2400, file: !2399, line: 54, baseType: !1051, size: 64, align: 64, offset: 704)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2400, file: !2399, line: 55, baseType: !1050, size: 128, align: 64, offset: 768)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2400, file: !2399, line: 56, baseType: !1051, size: 64, align: 64, offset: 896)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2400, file: !2399, line: 57, baseType: !933, size: 32, align: 32, offset: 960)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2400, file: !2399, line: 58, baseType: !2044, size: 64, align: 64, offset: 1024)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2400, file: !2399, line: 59, baseType: !2044, size: 64, align: 64, offset: 1088)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2400, file: !2399, line: 60, baseType: !934, size: 32, align: 32, offset: 1152)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2400, file: !2399, line: 61, baseType: !933, size: 32, align: 32, offset: 1184)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2400, file: !2399, line: 62, baseType: !933, size: 32, align: 32, offset: 1216)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2400, file: !2399, line: 67, baseType: !933, size: 32, align: 32, offset: 1248)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2400, file: !2399, line: 68, baseType: !933, size: 32, align: 32, offset: 1280)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2400, file: !2399, line: 69, baseType: !933, size: 32, align: 32, offset: 1312)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2400, file: !2399, line: 70, baseType: !933, size: 32, align: 32, offset: 1344)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2400, file: !2399, line: 71, baseType: !933, size: 32, align: 32, offset: 1376)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2400, file: !2399, line: 72, baseType: !933, size: 32, align: 32, offset: 1408)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2400, file: !2399, line: 73, baseType: !933, size: 32, align: 32, offset: 1440)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2400, file: !2399, line: 74, baseType: !933, size: 32, align: 32, offset: 1472)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2400, file: !2399, line: 75, baseType: !933, size: 32, align: 32, offset: 1504)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2400, file: !2399, line: 76, baseType: !933, size: 32, align: 32, offset: 1536)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2400, file: !2399, line: 77, baseType: !933, size: 32, align: 32, offset: 1568)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2400, file: !2399, line: 78, baseType: !933, size: 32, align: 32, offset: 1600)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2400, file: !2399, line: 79, baseType: !933, size: 32, align: 32, offset: 1632)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2400, file: !2399, line: 80, baseType: !2432, size: 1024, align: 64, offset: 1664)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 1024, align: 64, elements: !2197)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2400, file: !2399, line: 81, baseType: !2432, size: 1024, align: 64, offset: 2688)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2400, file: !2399, line: 82, baseType: !933, size: 32, align: 32, offset: 3712)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2400, file: !2399, line: 83, baseType: !933, size: 32, align: 32, offset: 3744)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2400, file: !2399, line: 85, baseType: !1239, size: 64, align: 64, offset: 3776)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2400, file: !2399, line: 86, baseType: !1239, size: 64, align: 64, offset: 3840)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2400, file: !2399, line: 87, baseType: !933, size: 32, align: 32, offset: 3904)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2400, file: !2399, line: 89, baseType: !2440, size: 64, align: 64, offset: 3968)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2400, file: !2399, line: 90, baseType: !2440, size: 64, align: 64, offset: 4032)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2400, file: !2399, line: 91, baseType: !2443, size: 64, align: 64, offset: 4096)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64, align: 64)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 1024, align: 64, elements: !2112)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2400, file: !2399, line: 92, baseType: !2443, size: 64, align: 64, offset: 4160)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2400, file: !2399, line: 93, baseType: !2447, size: 64, align: 64, offset: 4224)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 131080, align: 8, elements: !2449)
!2449 = !{!2450}
!2450 = !DISubrange(count: 16385)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2400, file: !2399, line: 94, baseType: !1051, size: 64, align: 64, offset: 4288)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2400, file: !2399, line: 95, baseType: !2453, size: 64, align: 64, offset: 4352)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, align: 64)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!933, !1895, !1555, !1555, !933, !933, !933, !933, !933}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1211, file: !1210, line: 284, baseType: !933, size: 32, align: 32, offset: 53568)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1211, file: !1210, line: 288, baseType: !933, size: 32, align: 32, offset: 53600)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1211, file: !1210, line: 288, baseType: !933, size: 32, align: 32, offset: 53632)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1211, file: !1210, line: 289, baseType: !933, size: 32, align: 32, offset: 53664)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1211, file: !1210, line: 290, baseType: !933, size: 32, align: 32, offset: 53696)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1211, file: !1210, line: 291, baseType: !1776, size: 64, align: 64, offset: 53760)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1211, file: !1210, line: 293, baseType: !2463, size: 192, align: 32, offset: 53824)
!2463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 192, align: 32, elements: !2239)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1211, file: !1210, line: 294, baseType: !2463, size: 192, align: 32, offset: 54016)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1211, file: !1210, line: 295, baseType: !2466, size: 192, align: 64, offset: 54208)
!2466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 192, align: 64, elements: !2098)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1211, file: !1210, line: 297, baseType: !1555, size: 64, align: 64, offset: 54400)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1211, file: !1210, line: 300, baseType: !2469, size: 1024, align: 16, offset: 54464)
!2469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 1024, align: 16, elements: !1312)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1211, file: !1210, line: 301, baseType: !2469, size: 1024, align: 16, offset: 55488)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1211, file: !1210, line: 302, baseType: !2469, size: 1024, align: 16, offset: 56512)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1211, file: !1210, line: 303, baseType: !2469, size: 1024, align: 16, offset: 57536)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1211, file: !1210, line: 304, baseType: !933, size: 32, align: 32, offset: 58560)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1211, file: !1210, line: 306, baseType: !933, size: 32, align: 32, offset: 58592)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1211, file: !1210, line: 307, baseType: !933, size: 32, align: 32, offset: 58624)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1211, file: !1210, line: 308, baseType: !933, size: 32, align: 32, offset: 58656)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1211, file: !1210, line: 309, baseType: !933, size: 32, align: 32, offset: 58688)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1211, file: !1210, line: 310, baseType: !933, size: 32, align: 32, offset: 58720)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1211, file: !1210, line: 311, baseType: !1051, size: 64, align: 64, offset: 58752)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1211, file: !1210, line: 312, baseType: !1051, size: 64, align: 64, offset: 58816)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1211, file: !1210, line: 313, baseType: !1051, size: 64, align: 64, offset: 58880)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1211, file: !1210, line: 314, baseType: !1051, size: 64, align: 64, offset: 58944)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1211, file: !1210, line: 315, baseType: !1051, size: 64, align: 64, offset: 59008)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1211, file: !1210, line: 316, baseType: !1051, size: 64, align: 64, offset: 59072)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1211, file: !1210, line: 317, baseType: !1051, size: 64, align: 64, offset: 59136)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1211, file: !1210, line: 320, baseType: !1300, size: 384, align: 32, offset: 59200)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1211, file: !1210, line: 323, baseType: !2488, size: 64, align: 64, offset: 59584)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64, align: 64)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 2048, align: 32, elements: !1312)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1211, file: !1210, line: 324, baseType: !2488, size: 64, align: 64, offset: 59648)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1211, file: !1210, line: 325, baseType: !2488, size: 64, align: 64, offset: 59712)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1211, file: !1210, line: 327, baseType: !2493, size: 64, align: 64, offset: 59776)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, align: 64)
!2494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 2048, align: 16, elements: !2396)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1211, file: !1210, line: 328, baseType: !2493, size: 64, align: 64, offset: 59840)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1211, file: !1210, line: 329, baseType: !2493, size: 64, align: 64, offset: 59904)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1211, file: !1210, line: 332, baseType: !2488, size: 64, align: 64, offset: 59968)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1211, file: !1210, line: 333, baseType: !2499, size: 64, align: 32, offset: 60032)
!2499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 64, align: 32, elements: !1008)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1211, file: !1210, line: 334, baseType: !2501, size: 64, align: 64, offset: 60096)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64, align: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1211, file: !1210, line: 337, baseType: !1239, size: 64, align: 64, offset: 60160)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1211, file: !1210, line: 338, baseType: !933, size: 32, align: 32, offset: 60224)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1211, file: !1210, line: 339, baseType: !933, size: 32, align: 32, offset: 60256)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1211, file: !1210, line: 340, baseType: !933, size: 32, align: 32, offset: 60288)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1211, file: !1210, line: 341, baseType: !2507, size: 3584, align: 64, offset: 60352)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2508, line: 87, baseType: !2509)
!2508 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2508, line: 63, size: 3584, align: 64, elements: !2510)
!2510 = !{!2511, !2512, !2533, !2534, !2542, !2543, !2544, !2545, !2546, !2547, !2549, !2550, !2551, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2509, file: !2508, line: 64, baseType: !933, size: 32, align: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2509, file: !2508, line: 65, baseType: !2513, size: 64, align: 64, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, align: 64)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2508, line: 58, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2508, line: 41, size: 640, align: 64, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2515, file: !2508, line: 42, baseType: !933, size: 32, align: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2515, file: !2508, line: 43, baseType: !1746, size: 32, align: 32, offset: 32)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2515, file: !2508, line: 44, baseType: !933, size: 32, align: 32, offset: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2515, file: !2508, line: 45, baseType: !933, size: 32, align: 32, offset: 96)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2515, file: !2508, line: 46, baseType: !933, size: 32, align: 32, offset: 128)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2515, file: !2508, line: 47, baseType: !933, size: 32, align: 32, offset: 160)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2515, file: !2508, line: 48, baseType: !933, size: 32, align: 32, offset: 192)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2515, file: !2508, line: 49, baseType: !1351, size: 64, align: 64, offset: 256)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2515, file: !2508, line: 50, baseType: !933, size: 32, align: 32, offset: 320)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2515, file: !2508, line: 51, baseType: !1746, size: 32, align: 32, offset: 352)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2515, file: !2508, line: 52, baseType: !1239, size: 64, align: 64, offset: 384)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2515, file: !2508, line: 53, baseType: !1239, size: 64, align: 64, offset: 448)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2515, file: !2508, line: 54, baseType: !933, size: 32, align: 32, offset: 512)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2515, file: !2508, line: 55, baseType: !933, size: 32, align: 32, offset: 544)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2515, file: !2508, line: 56, baseType: !933, size: 32, align: 32, offset: 576)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2515, file: !2508, line: 57, baseType: !933, size: 32, align: 32, offset: 608)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2509, file: !2508, line: 66, baseType: !1242, size: 64, align: 64, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2509, file: !2508, line: 67, baseType: !2535, size: 960, align: 64, offset: 192)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2536, size: 960, align: 64, elements: !2146)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2508, line: 39, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2508, line: 35, size: 192, align: 64, elements: !2538)
!2538 = !{!2539, !2540, !2541}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2537, file: !2508, line: 36, baseType: !1242, size: 64, align: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2537, file: !2508, line: 37, baseType: !1242, size: 64, align: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2537, file: !2508, line: 38, baseType: !1242, size: 64, align: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2509, file: !2508, line: 68, baseType: !1242, size: 64, align: 64, offset: 1152)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2509, file: !2508, line: 69, baseType: !1242, size: 64, align: 64, offset: 1216)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2509, file: !2508, line: 70, baseType: !1242, size: 64, align: 64, offset: 1280)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2509, file: !2508, line: 71, baseType: !1242, size: 64, align: 64, offset: 1344)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2509, file: !2508, line: 72, baseType: !1242, size: 64, align: 64, offset: 1408)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2509, file: !2508, line: 73, baseType: !2548, size: 320, align: 64, offset: 1472)
!2548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1242, size: 320, align: 64, elements: !2146)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2509, file: !2508, line: 74, baseType: !1239, size: 64, align: 64, offset: 1792)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2509, file: !2508, line: 75, baseType: !1239, size: 64, align: 64, offset: 1856)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2509, file: !2508, line: 76, baseType: !2552, size: 320, align: 64, offset: 1920)
!2552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1351, size: 320, align: 64, elements: !2146)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2509, file: !2508, line: 77, baseType: !2552, size: 320, align: 64, offset: 2240)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2509, file: !2508, line: 78, baseType: !2552, size: 320, align: 64, offset: 2560)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2509, file: !2508, line: 79, baseType: !2552, size: 320, align: 64, offset: 2880)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2509, file: !2508, line: 80, baseType: !2145, size: 160, align: 32, offset: 3200)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2509, file: !2508, line: 81, baseType: !933, size: 32, align: 32, offset: 3360)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2509, file: !2508, line: 83, baseType: !932, size: 64, align: 64, offset: 3392)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2509, file: !2508, line: 84, baseType: !1746, size: 32, align: 32, offset: 3456)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2509, file: !2508, line: 85, baseType: !933, size: 32, align: 32, offset: 3488)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2509, file: !2508, line: 86, baseType: !2562, size: 64, align: 64, offset: 3520)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, align: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2564, line: 31, baseType: !2565)
!2564 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2564, line: 31, flags: DIFlagFwdDecl)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1211, file: !1210, line: 344, baseType: !933, size: 32, align: 32, offset: 63936)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1211, file: !1210, line: 345, baseType: !933, size: 32, align: 32, offset: 63968)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1211, file: !1210, line: 346, baseType: !933, size: 32, align: 32, offset: 64000)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1211, file: !1210, line: 347, baseType: !933, size: 32, align: 32, offset: 64032)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1211, file: !1210, line: 348, baseType: !933, size: 32, align: 32, offset: 64064)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1211, file: !1210, line: 349, baseType: !933, size: 32, align: 32, offset: 64096)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1211, file: !1210, line: 350, baseType: !933, size: 32, align: 32, offset: 64128)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1211, file: !1210, line: 351, baseType: !933, size: 32, align: 32, offset: 64160)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1211, file: !1210, line: 352, baseType: !933, size: 32, align: 32, offset: 64192)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1211, file: !1210, line: 353, baseType: !933, size: 32, align: 32, offset: 64224)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1211, file: !1210, line: 356, baseType: !933, size: 32, align: 32, offset: 64256)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1211, file: !1210, line: 357, baseType: !933, size: 32, align: 32, offset: 64288)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1211, file: !1210, line: 358, baseType: !2579, size: 256, align: 64, offset: 64320)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2580, line: 70, baseType: !2581)
!2580 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2580, line: 61, size: 256, align: 64, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2581, file: !2580, line: 62, baseType: !1309, size: 64, align: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2581, file: !2580, line: 62, baseType: !1309, size: 64, align: 64, offset: 64)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2581, file: !2580, line: 67, baseType: !933, size: 32, align: 32, offset: 128)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2581, file: !2580, line: 68, baseType: !933, size: 32, align: 32, offset: 160)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2581, file: !2580, line: 69, baseType: !933, size: 32, align: 32, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1211, file: !1210, line: 359, baseType: !933, size: 32, align: 32, offset: 64576)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1211, file: !1210, line: 360, baseType: !933, size: 32, align: 32, offset: 64608)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1211, file: !1210, line: 362, baseType: !2591, size: 384, align: 64, offset: 64640)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2592, line: 38, baseType: !2593)
!2592 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2592, line: 28, size: 384, align: 64, elements: !2594)
!2594 = !{!2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2593, file: !2592, line: 29, baseType: !1051, size: 64, align: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2593, file: !2592, line: 30, baseType: !933, size: 32, align: 32, offset: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2593, file: !2592, line: 31, baseType: !933, size: 32, align: 32, offset: 96)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2593, file: !2592, line: 32, baseType: !934, size: 32, align: 32, offset: 128)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2593, file: !2592, line: 33, baseType: !941, size: 32, align: 32, offset: 160)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2593, file: !2592, line: 34, baseType: !933, size: 32, align: 32, offset: 192)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2593, file: !2592, line: 35, baseType: !933, size: 32, align: 32, offset: 224)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2593, file: !2592, line: 36, baseType: !933, size: 32, align: 32, offset: 256)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2593, file: !2592, line: 37, baseType: !1351, size: 64, align: 64, offset: 320)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1211, file: !1210, line: 365, baseType: !933, size: 32, align: 32, offset: 65024)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1211, file: !1210, line: 366, baseType: !933, size: 32, align: 32, offset: 65056)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1211, file: !1210, line: 367, baseType: !933, size: 32, align: 32, offset: 65088)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1211, file: !1210, line: 368, baseType: !933, size: 32, align: 32, offset: 65120)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1211, file: !1210, line: 368, baseType: !933, size: 32, align: 32, offset: 65152)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1211, file: !1210, line: 369, baseType: !1051, size: 64, align: 64, offset: 65216)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1211, file: !1210, line: 370, baseType: !933, size: 32, align: 32, offset: 65280)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1211, file: !1210, line: 371, baseType: !933, size: 32, align: 32, offset: 65312)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1211, file: !1210, line: 372, baseType: !933, size: 32, align: 32, offset: 65344)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1211, file: !1210, line: 375, baseType: !933, size: 32, align: 32, offset: 65376)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1211, file: !1210, line: 376, baseType: !933, size: 32, align: 32, offset: 65408)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1211, file: !1210, line: 377, baseType: !933, size: 32, align: 32, offset: 65440)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1211, file: !1210, line: 378, baseType: !933, size: 32, align: 32, offset: 65472)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1211, file: !1210, line: 379, baseType: !933, size: 32, align: 32, offset: 65504)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1211, file: !1210, line: 380, baseType: !933, size: 32, align: 32, offset: 65536)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1211, file: !1210, line: 381, baseType: !933, size: 32, align: 32, offset: 65568)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1211, file: !1210, line: 384, baseType: !933, size: 32, align: 32, offset: 65600)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1211, file: !1210, line: 385, baseType: !933, size: 32, align: 32, offset: 65632)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1211, file: !1210, line: 387, baseType: !933, size: 32, align: 32, offset: 65664)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1211, file: !1210, line: 388, baseType: !933, size: 32, align: 32, offset: 65696)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1211, file: !1210, line: 389, baseType: !933, size: 32, align: 32, offset: 65728)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1211, file: !1210, line: 390, baseType: !1239, size: 64, align: 64, offset: 65792)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1211, file: !1210, line: 391, baseType: !1239, size: 64, align: 64, offset: 65856)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1211, file: !1210, line: 392, baseType: !1043, size: 16, align: 16, offset: 65920)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1211, file: !1210, line: 393, baseType: !1043, size: 16, align: 16, offset: 65936)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1211, file: !1210, line: 394, baseType: !1043, size: 16, align: 16, offset: 65952)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1211, file: !1210, line: 395, baseType: !1043, size: 16, align: 16, offset: 65968)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1211, file: !1210, line: 396, baseType: !933, size: 32, align: 32, offset: 65984)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1211, file: !1210, line: 397, baseType: !2390, size: 128, align: 32, offset: 66016)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1211, file: !1210, line: 398, baseType: !2390, size: 128, align: 32, offset: 66144)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1211, file: !1210, line: 399, baseType: !933, size: 32, align: 32, offset: 66272)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1211, file: !1210, line: 400, baseType: !933, size: 32, align: 32, offset: 66304)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1211, file: !1210, line: 401, baseType: !933, size: 32, align: 32, offset: 66336)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1211, file: !1210, line: 402, baseType: !933, size: 32, align: 32, offset: 66368)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1211, file: !1210, line: 403, baseType: !933, size: 32, align: 32, offset: 66400)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1211, file: !1210, line: 404, baseType: !933, size: 32, align: 32, offset: 66432)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1211, file: !1210, line: 405, baseType: !933, size: 32, align: 32, offset: 66464)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1211, file: !1210, line: 406, baseType: !933, size: 32, align: 32, offset: 66496)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1211, file: !1210, line: 407, baseType: !933, size: 32, align: 32, offset: 66528)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1211, file: !1210, line: 408, baseType: !2074, size: 320, align: 64, offset: 66560)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1211, file: !1210, line: 409, baseType: !2074, size: 320, align: 64, offset: 66880)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1211, file: !1210, line: 410, baseType: !933, size: 32, align: 32, offset: 67200)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1211, file: !1210, line: 411, baseType: !933, size: 32, align: 32, offset: 67232)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1211, file: !1210, line: 414, baseType: !933, size: 32, align: 32, offset: 67264)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1211, file: !1210, line: 415, baseType: !1051, size: 64, align: 64, offset: 67328)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1211, file: !1210, line: 416, baseType: !933, size: 32, align: 32, offset: 67392)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1211, file: !1210, line: 417, baseType: !934, size: 32, align: 32, offset: 67424)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1211, file: !1210, line: 420, baseType: !933, size: 32, align: 32, offset: 67456)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1211, file: !1210, line: 421, baseType: !2097, size: 96, align: 32, offset: 67488)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1211, file: !1210, line: 424, baseType: !2654, size: 64, align: 64, offset: 67584)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64, align: 64)
!2655 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1210, line: 424, flags: DIFlagFwdDecl)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1211, file: !1210, line: 425, baseType: !933, size: 32, align: 32, offset: 67648)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1211, file: !1210, line: 426, baseType: !933, size: 32, align: 32, offset: 67680)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1211, file: !1210, line: 427, baseType: !933, size: 32, align: 32, offset: 67712)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1211, file: !1210, line: 430, baseType: !933, size: 32, align: 32, offset: 67744)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1211, file: !1210, line: 431, baseType: !933, size: 32, align: 32, offset: 67776)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1211, file: !1210, line: 432, baseType: !933, size: 32, align: 32, offset: 67808)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1211, file: !1210, line: 433, baseType: !933, size: 32, align: 32, offset: 67840)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1211, file: !1210, line: 434, baseType: !933, size: 32, align: 32, offset: 67872)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1211, file: !1210, line: 435, baseType: !933, size: 32, align: 32, offset: 67904)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1211, file: !1210, line: 436, baseType: !933, size: 32, align: 32, offset: 67936)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1211, file: !1210, line: 437, baseType: !933, size: 32, align: 32, offset: 67968)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1211, file: !1210, line: 438, baseType: !933, size: 32, align: 32, offset: 68000)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1211, file: !1210, line: 439, baseType: !933, size: 32, align: 32, offset: 68032)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1211, file: !1210, line: 440, baseType: !933, size: 32, align: 32, offset: 68064)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1211, file: !1210, line: 441, baseType: !933, size: 32, align: 32, offset: 68096)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1211, file: !1210, line: 443, baseType: !2672, size: 64, align: 64, offset: 68160)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64, align: 64)
!2673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 540800, align: 32, elements: !2674)
!2674 = !{!960, !2675, !2675, !960}
!2675 = !DISubrange(count: 65)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1211, file: !1210, line: 444, baseType: !933, size: 32, align: 32, offset: 68224)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1211, file: !1210, line: 445, baseType: !933, size: 32, align: 32, offset: 68256)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1211, file: !1210, line: 448, baseType: !2579, size: 256, align: 64, offset: 68288)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1211, file: !1210, line: 451, baseType: !933, size: 32, align: 32, offset: 68544)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1211, file: !1210, line: 452, baseType: !933, size: 32, align: 32, offset: 68576)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1211, file: !1210, line: 453, baseType: !1051, size: 64, align: 64, offset: 68608)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1211, file: !1210, line: 456, baseType: !933, size: 32, align: 32, offset: 68672)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1211, file: !1210, line: 457, baseType: !2390, size: 128, align: 32, offset: 68704)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1211, file: !1210, line: 460, baseType: !933, size: 32, align: 32, offset: 68832)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1211, file: !1210, line: 462, baseType: !1239, size: 64, align: 64, offset: 68864)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1211, file: !1210, line: 463, baseType: !933, size: 32, align: 32, offset: 68928)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1211, file: !1210, line: 464, baseType: !933, size: 32, align: 32, offset: 68960)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1211, file: !1210, line: 465, baseType: !933, size: 32, align: 32, offset: 68992)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1211, file: !1210, line: 466, baseType: !933, size: 32, align: 32, offset: 69024)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1211, file: !1210, line: 467, baseType: !933, size: 32, align: 32, offset: 69056)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1211, file: !1210, line: 468, baseType: !933, size: 32, align: 32, offset: 69088)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1211, file: !1210, line: 469, baseType: !933, size: 32, align: 32, offset: 69120)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1211, file: !1210, line: 470, baseType: !933, size: 32, align: 32, offset: 69152)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1211, file: !1210, line: 471, baseType: !933, size: 32, align: 32, offset: 69184)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1211, file: !1210, line: 472, baseType: !933, size: 32, align: 32, offset: 69216)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1211, file: !1210, line: 479, baseType: !933, size: 32, align: 32, offset: 69248)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1211, file: !1210, line: 480, baseType: !933, size: 32, align: 32, offset: 69280)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1211, file: !1210, line: 481, baseType: !933, size: 32, align: 32, offset: 69312)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1211, file: !1210, line: 485, baseType: !933, size: 32, align: 32, offset: 69344)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1211, file: !1210, line: 486, baseType: !933, size: 32, align: 32, offset: 69376)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1211, file: !1210, line: 488, baseType: !933, size: 32, align: 32, offset: 69408)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1211, file: !1210, line: 489, baseType: !2499, size: 64, align: 32, offset: 69440)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1211, file: !1210, line: 490, baseType: !933, size: 32, align: 32, offset: 69504)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1211, file: !1210, line: 491, baseType: !933, size: 32, align: 32, offset: 69536)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1211, file: !1210, line: 492, baseType: !933, size: 32, align: 32, offset: 69568)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1211, file: !1210, line: 493, baseType: !933, size: 32, align: 32, offset: 69600)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1211, file: !1210, line: 496, baseType: !933, size: 32, align: 32, offset: 69632)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1211, file: !1210, line: 497, baseType: !933, size: 32, align: 32, offset: 69664)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1211, file: !1210, line: 499, baseType: !1434, size: 64, align: 64, offset: 69696)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1211, file: !1210, line: 500, baseType: !2711, size: 160, align: 32, offset: 69760)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2712, line: 46, baseType: !2713)
!2712 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2712, line: 41, size: 160, align: 32, elements: !2714)
!2714 = !{!2715, !2716, !2717, !2718}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2713, file: !2712, line: 42, baseType: !933, size: 32, align: 32)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2713, file: !2712, line: 43, baseType: !941, size: 32, align: 32, offset: 32)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2713, file: !2712, line: 44, baseType: !1245, size: 64, align: 32, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2713, file: !2712, line: 45, baseType: !934, size: 32, align: 32, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1211, file: !1210, line: 502, baseType: !1051, size: 64, align: 64, offset: 69952)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1211, file: !1210, line: 503, baseType: !933, size: 32, align: 32, offset: 70016)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1211, file: !1210, line: 504, baseType: !933, size: 32, align: 32, offset: 70048)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1211, file: !1210, line: 505, baseType: !2723, size: 768, align: 64, offset: 70080)
!2723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2724, size: 768, align: 64, elements: !1301)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64, align: 64)
!2725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 1024, align: 16, elements: !1312)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1211, file: !1210, line: 507, baseType: !2724, size: 64, align: 64, offset: 70848)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1211, file: !1210, line: 508, baseType: !2728, size: 64, align: 64, offset: 70912)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, align: 64)
!2729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 12288, align: 16, elements: !2730)
!2730 = !{!1302, !977}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1211, file: !1210, line: 509, baseType: !2732, size: 64, align: 64, offset: 70976)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64, align: 64)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!933, !1895, !2724}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1211, file: !1210, line: 511, baseType: !2736, size: 64, align: 64, offset: 71040)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64, align: 64)
!2737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 24576, align: 32, elements: !2730)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1211, file: !1210, line: 512, baseType: !933, size: 32, align: 32, offset: 71104)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1211, file: !1210, line: 513, baseType: !2740, size: 64, align: 64, offset: 71168)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64, align: 64)
!2741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 12288, align: 16, elements: !2742)
!2742 = !{!2099, !2743}
!2743 = !DISubrange(count: 256)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1211, file: !1210, line: 520, baseType: !2745, size: 64, align: 64, offset: 71232)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, align: 64)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !1895, !2101, !933, !933}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1211, file: !1210, line: 522, baseType: !2745, size: 64, align: 64, offset: 71296)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1211, file: !1210, line: 524, baseType: !2745, size: 64, align: 64, offset: 71360)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1211, file: !1210, line: 526, baseType: !2745, size: 64, align: 64, offset: 71424)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1211, file: !1210, line: 528, baseType: !2745, size: 64, align: 64, offset: 71488)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1211, file: !1210, line: 530, baseType: !2745, size: 64, align: 64, offset: 71552)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1211, file: !1210, line: 532, baseType: !2745, size: 64, align: 64, offset: 71616)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1211, file: !1210, line: 534, baseType: !2745, size: 64, align: 64, offset: 71680)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1211, file: !1210, line: 536, baseType: !2756, size: 64, align: 64, offset: 71744)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64, align: 64)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!933, !1895, !2101, !933, !933, !1555}
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1211, file: !1210, line: 537, baseType: !2756, size: 64, align: 64, offset: 71808)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1211, file: !1210, line: 538, baseType: !2761, size: 64, align: 64, offset: 71872)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64, align: 64)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !1895, !2101}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1211, file: !1210, line: 540, baseType: !933, size: 32, align: 32, offset: 71936)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1211, file: !1210, line: 541, baseType: !933, size: 32, align: 32, offset: 71968)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1211, file: !1210, line: 547, baseType: !1746, size: 32, align: 32, offset: 72000)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1211, file: !1210, line: 548, baseType: !1746, size: 32, align: 32, offset: 72032)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1211, file: !1210, line: 549, baseType: !933, size: 32, align: 32, offset: 72064)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1211, file: !1210, line: 550, baseType: !1746, size: 32, align: 32, offset: 72096)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1211, file: !1210, line: 551, baseType: !1746, size: 32, align: 32, offset: 72128)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1211, file: !1210, line: 552, baseType: !1746, size: 32, align: 32, offset: 72160)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1211, file: !1210, line: 553, baseType: !933, size: 32, align: 32, offset: 72192)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1211, file: !1210, line: 553, baseType: !933, size: 32, align: 32, offset: 72224)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1211, file: !1210, line: 554, baseType: !933, size: 32, align: 32, offset: 72256)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1211, file: !1210, line: 556, baseType: !1434, size: 64, align: 64, offset: 72320)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1211, file: !1210, line: 559, baseType: !2777, size: 64, align: 64, offset: 72384)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1211, file: !1210, line: 559, baseType: !2777, size: 64, align: 64, offset: 72448)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1211, file: !1210, line: 563, baseType: !933, size: 32, align: 32, offset: 72512)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1211, file: !1210, line: 565, baseType: !2781, size: 12160, align: 64, offset: 72576)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2782, line: 90, baseType: !2783)
!2782 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2782, line: 53, size: 12160, align: 64, elements: !2784)
!2784 = !{!2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2829}
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2783, file: !2782, line: 54, baseType: !1371, size: 64, align: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2783, file: !2782, line: 55, baseType: !2225, size: 8640, align: 64, offset: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2783, file: !2782, line: 56, baseType: !933, size: 32, align: 32, offset: 8704)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2783, file: !2782, line: 58, baseType: !1555, size: 64, align: 64, offset: 8768)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2783, file: !2782, line: 59, baseType: !933, size: 32, align: 32, offset: 8832)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2783, file: !2782, line: 60, baseType: !933, size: 32, align: 32, offset: 8864)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2783, file: !2782, line: 60, baseType: !933, size: 32, align: 32, offset: 8896)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2783, file: !2782, line: 61, baseType: !2017, size: 64, align: 64, offset: 8960)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2783, file: !2782, line: 62, baseType: !2017, size: 64, align: 64, offset: 9024)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2783, file: !2782, line: 64, baseType: !2795, size: 32, align: 32, offset: 9088)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2796, line: 46, baseType: !933)
!2796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2783, file: !2782, line: 65, baseType: !933, size: 32, align: 32, offset: 9120)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2783, file: !2782, line: 66, baseType: !1051, size: 64, align: 64, offset: 9152)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2783, file: !2782, line: 67, baseType: !1051, size: 64, align: 64, offset: 9216)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2783, file: !2782, line: 68, baseType: !2103, size: 192, align: 64, offset: 9280)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2783, file: !2782, line: 69, baseType: !1051, size: 64, align: 64, offset: 9472)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2783, file: !2782, line: 70, baseType: !1051, size: 64, align: 64, offset: 9536)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2783, file: !2782, line: 71, baseType: !2387, size: 512, align: 32, offset: 9600)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2783, file: !2782, line: 73, baseType: !2805, size: 512, align: 64, offset: 10112)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2782, line: 51, baseType: !2806)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2782, line: 41, size: 512, align: 64, elements: !2807)
!2807 = !{!2808, !2809, !2811, !2812, !2813, !2814}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2806, file: !2782, line: 42, baseType: !1573, size: 64, align: 64)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2806, file: !2782, line: 43, baseType: !2810, size: 64, align: 64, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2806, file: !2782, line: 46, baseType: !2041, size: 128, align: 64, offset: 128)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2806, file: !2782, line: 47, baseType: !1053, size: 128, align: 64, offset: 256)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2806, file: !2782, line: 49, baseType: !2044, size: 64, align: 64, offset: 384)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2806, file: !2782, line: 50, baseType: !933, size: 32, align: 32, offset: 448)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2783, file: !2782, line: 74, baseType: !2805, size: 512, align: 64, offset: 10624)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2783, file: !2782, line: 75, baseType: !2805, size: 512, align: 64, offset: 11136)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2783, file: !2782, line: 77, baseType: !2039, size: 128, align: 64, offset: 11648)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2783, file: !2782, line: 78, baseType: !2039, size: 128, align: 64, offset: 11776)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2783, file: !2782, line: 80, baseType: !1043, size: 16, align: 16, offset: 11904)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2783, file: !2782, line: 81, baseType: !1043, size: 16, align: 16, offset: 11920)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2783, file: !2782, line: 82, baseType: !933, size: 32, align: 32, offset: 11936)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2783, file: !2782, line: 83, baseType: !933, size: 32, align: 32, offset: 11968)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2783, file: !2782, line: 84, baseType: !933, size: 32, align: 32, offset: 12000)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2783, file: !2782, line: 86, baseType: !2825, size: 64, align: 64, offset: 12032)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64, align: 64)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !932, !933, !933, !933, !2828, !933, !933, !933, !933}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2783, file: !2782, line: 89, baseType: !932, size: 64, align: 64, offset: 12096)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1211, file: !1210, line: 567, baseType: !933, size: 32, align: 32, offset: 84736)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1211, file: !1210, line: 570, baseType: !2832, size: 1152, align: 64, offset: 84800)
!2832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1573, size: 1152, align: 64, elements: !2833)
!2833 = !{!2834}
!2834 = !DISubrange(count: 18)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1211, file: !1210, line: 571, baseType: !933, size: 32, align: 32, offset: 85952)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1211, file: !1210, line: 572, baseType: !933, size: 32, align: 32, offset: 85984)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1211, file: !1210, line: 575, baseType: !933, size: 32, align: 32, offset: 86016)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1211, file: !1210, line: 576, baseType: !933, size: 32, align: 32, offset: 86048)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1211, file: !1210, line: 577, baseType: !933, size: 32, align: 32, offset: 86080)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1211, file: !1210, line: 578, baseType: !933, size: 32, align: 32, offset: 86112)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1211, file: !1210, line: 580, baseType: !933, size: 32, align: 32, offset: 86144)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1211, file: !1210, line: 581, baseType: !933, size: 32, align: 32, offset: 86176)
!2843 = !DILocalVariable(name: "s", arg: 1, scope: !1205, file: !950, line: 107, type: !1208)
!2844 = !DILocation(line: 107, column: 66, scope: !1205)
!2845 = !DILocation(line: 111, column: 51, scope: !1205)
!2846 = !DILocation(line: 111, column: 54, scope: !1205)
!2847 = !DILocation(line: 111, column: 27, scope: !1205)
!2848 = !DILocation(line: 111, column: 5, scope: !1205)
!2849 = !DILocation(line: 111, column: 8, scope: !1205)
!2850 = !DILocation(line: 111, column: 25, scope: !1205)
!2851 = !DILocation(line: 110, column: 5, scope: !1205)
!2852 = !DILocation(line: 110, column: 8, scope: !1205)
!2853 = !DILocation(line: 110, column: 25, scope: !1205)
!2854 = !DILocation(line: 113, column: 1, scope: !1205)
!2855 = distinct !DISubprogram(name: "ff_mpeg1_clean_buffers", scope: !950, file: !950, line: 115, type: !1206, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!2856 = !DILocalVariable(name: "s", arg: 1, scope: !2855, file: !950, line: 115, type: !1208)
!2857 = !DILocation(line: 115, column: 45, scope: !2855)
!2858 = !DILocation(line: 117, column: 31, scope: !2855)
!2859 = !DILocation(line: 117, column: 34, scope: !2855)
!2860 = !DILocation(line: 117, column: 29, scope: !2855)
!2861 = !DILocation(line: 117, column: 23, scope: !2855)
!2862 = !DILocation(line: 117, column: 5, scope: !2855)
!2863 = !DILocation(line: 117, column: 8, scope: !2855)
!2864 = !DILocation(line: 117, column: 19, scope: !2855)
!2865 = !DILocation(line: 118, column: 21, scope: !2855)
!2866 = !DILocation(line: 118, column: 24, scope: !2855)
!2867 = !DILocation(line: 118, column: 5, scope: !2855)
!2868 = !DILocation(line: 118, column: 8, scope: !2855)
!2869 = !DILocation(line: 118, column: 19, scope: !2855)
!2870 = !DILocation(line: 119, column: 21, scope: !2855)
!2871 = !DILocation(line: 119, column: 24, scope: !2855)
!2872 = !DILocation(line: 119, column: 5, scope: !2855)
!2873 = !DILocation(line: 119, column: 8, scope: !2855)
!2874 = !DILocation(line: 119, column: 19, scope: !2855)
!2875 = !DILocation(line: 120, column: 12, scope: !2855)
!2876 = !DILocation(line: 120, column: 15, scope: !2855)
!2877 = !DILocation(line: 120, column: 5, scope: !2855)
!2878 = !DILocation(line: 121, column: 1, scope: !2855)
!2879 = !DILocation(line: 141, column: 10, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !949, file: !950, line: 141, column: 9)
!2881 = !DILocation(line: 141, column: 9, scope: !949)
!2882 = !DILocation(line: 142, column: 14, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2880, file: !950, line: 141, column: 16)
!2884 = !DILocation(line: 144, column: 9, scope: !2883)
!2885 = distinct !{!2885, !2884}
!2886 = !DILocation(line: 144, column: 68, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2888, file: !950, discriminator: 1)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 144, column: 12)
!2889 = !DILocation(line: 144, column: 111, scope: !2887)
!2890 = !DILocation(line: 144, column: 118, scope: !2887)
!2891 = !DILocation(line: 144, column: 20, scope: !2887)
!2892 = !DILocation(line: 147, column: 9, scope: !2883)
!2893 = distinct !{!2893, !2892}
!2894 = !DILocation(line: 147, column: 71, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2896, file: !950, discriminator: 1)
!2896 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 147, column: 12)
!2897 = !DILocation(line: 147, column: 117, scope: !2895)
!2898 = !DILocation(line: 147, column: 124, scope: !2895)
!2899 = !DILocation(line: 147, column: 20, scope: !2895)
!2900 = !DILocation(line: 150, column: 9, scope: !2883)
!2901 = distinct !{!2901, !2900}
!2902 = !DILocation(line: 150, column: 64, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2904, file: !950, discriminator: 1)
!2904 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 150, column: 12)
!2905 = !DILocation(line: 150, column: 103, scope: !2903)
!2906 = !DILocation(line: 150, column: 110, scope: !2903)
!2907 = !DILocation(line: 150, column: 20, scope: !2903)
!2908 = !DILocation(line: 153, column: 9, scope: !2883)
!2909 = distinct !{!2909, !2908}
!2910 = !DILocation(line: 153, column: 68, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2912, file: !950, discriminator: 1)
!2912 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 153, column: 12)
!2913 = !DILocation(line: 153, column: 111, scope: !2911)
!2914 = !DILocation(line: 153, column: 118, scope: !2911)
!2915 = !DILocation(line: 153, column: 20, scope: !2911)
!2916 = !DILocation(line: 156, column: 9, scope: !2883)
!2917 = distinct !{!2917, !2916}
!2918 = !DILocation(line: 156, column: 68, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2920, file: !950, discriminator: 1)
!2920 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 156, column: 12)
!2921 = !DILocation(line: 156, column: 111, scope: !2919)
!2922 = !DILocation(line: 156, column: 118, scope: !2919)
!2923 = !DILocation(line: 156, column: 20, scope: !2919)
!2924 = !DILocation(line: 160, column: 9, scope: !2883)
!2925 = distinct !{!2925, !2924}
!2926 = !DILocation(line: 160, column: 69, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !950, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 160, column: 12)
!2929 = !DILocation(line: 160, column: 114, scope: !2927)
!2930 = !DILocation(line: 160, column: 120, scope: !2927)
!2931 = !DILocation(line: 160, column: 20, scope: !2927)
!2932 = !DILocation(line: 163, column: 9, scope: !2883)
!2933 = distinct !{!2933, !2932}
!2934 = !DILocation(line: 163, column: 69, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2936, file: !950, discriminator: 1)
!2936 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 163, column: 12)
!2937 = !DILocation(line: 163, column: 114, scope: !2935)
!2938 = !DILocation(line: 163, column: 120, scope: !2935)
!2939 = !DILocation(line: 163, column: 20, scope: !2935)
!2940 = !DILocation(line: 166, column: 9, scope: !2883)
!2941 = !DILocation(line: 167, column: 9, scope: !2883)
!2942 = !DILocation(line: 169, column: 71, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 169, column: 9)
!2944 = !DILocation(line: 169, column: 87, scope: !2943)
!2945 = !DILocation(line: 170, column: 71, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2883, file: !950, line: 170, column: 9)
!2947 = !DILocation(line: 170, column: 87, scope: !2946)
!2948 = !DILocation(line: 171, column: 5, scope: !2883)
!2949 = !DILocation(line: 172, column: 1, scope: !949)
!2950 = distinct !DISubprogram(name: "ff_mpeg1_find_frame_end", scope: !950, file: !950, line: 178, type: !2951, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!933, !2953, !1309, !933, !2954}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64, align: 64)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64, align: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !57, line: 5257, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !57, line: 5092, size: 2816, align: 64, elements: !2957)
!2957 = !{!2958, !2959, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2956, file: !57, line: 5093, baseType: !932, size: 64, align: 64)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2956, file: !57, line: 5094, baseType: !2960, size: 64, align: 64, offset: 64)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64, align: 64)
!2961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !57, line: 5259, size: 512, align: 64, elements: !2962)
!2962 = !{!2963, !2964, !2965, !2969, !2974, !2978, !2982}
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2961, file: !57, line: 5260, baseType: !2145, size: 160, align: 32)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2961, file: !57, line: 5261, baseType: !933, size: 32, align: 32, offset: 160)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2961, file: !57, line: 5262, baseType: !2966, size: 64, align: 64, offset: 192)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64, align: 64)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!933, !2954}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2961, file: !57, line: 5265, baseType: !2970, size: 64, align: 64, offset: 256)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64, align: 64)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!933, !2954, !1371, !2973, !1555, !1309, !933}
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2961, file: !57, line: 5269, baseType: !2975, size: 64, align: 64, offset: 320)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64, align: 64)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2954}
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2961, file: !57, line: 5270, baseType: !2979, size: 64, align: 64, offset: 384)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64, align: 64)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!933, !1371, !1309, !933}
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2961, file: !57, line: 5271, baseType: !2960, size: 64, align: 64, offset: 448)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2956, file: !57, line: 5095, baseType: !1239, size: 64, align: 64, offset: 128)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2956, file: !57, line: 5096, baseType: !1239, size: 64, align: 64, offset: 192)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2956, file: !57, line: 5098, baseType: !1239, size: 64, align: 64, offset: 256)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2956, file: !57, line: 5100, baseType: !933, size: 32, align: 32, offset: 320)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2956, file: !57, line: 5110, baseType: !933, size: 32, align: 32, offset: 352)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2956, file: !57, line: 5111, baseType: !1239, size: 64, align: 64, offset: 384)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2956, file: !57, line: 5112, baseType: !1239, size: 64, align: 64, offset: 448)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2956, file: !57, line: 5115, baseType: !1239, size: 64, align: 64, offset: 512)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2956, file: !57, line: 5116, baseType: !1239, size: 64, align: 64, offset: 576)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2956, file: !57, line: 5117, baseType: !933, size: 32, align: 32, offset: 640)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2956, file: !57, line: 5120, baseType: !933, size: 32, align: 32, offset: 672)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2956, file: !57, line: 5121, baseType: !2995, size: 256, align: 64, offset: 704)
!2995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 256, align: 64, elements: !1428)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2956, file: !57, line: 5122, baseType: !2995, size: 256, align: 64, offset: 960)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2956, file: !57, line: 5123, baseType: !2995, size: 256, align: 64, offset: 1216)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2956, file: !57, line: 5125, baseType: !933, size: 32, align: 32, offset: 1472)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2956, file: !57, line: 5132, baseType: !1239, size: 64, align: 64, offset: 1536)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2956, file: !57, line: 5133, baseType: !2995, size: 256, align: 64, offset: 1600)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2956, file: !57, line: 5141, baseType: !933, size: 32, align: 32, offset: 1856)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2956, file: !57, line: 5148, baseType: !1239, size: 64, align: 64, offset: 1920)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2956, file: !57, line: 5161, baseType: !933, size: 32, align: 32, offset: 1984)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2956, file: !57, line: 5176, baseType: !933, size: 32, align: 32, offset: 2016)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2956, file: !57, line: 5190, baseType: !933, size: 32, align: 32, offset: 2048)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2956, file: !57, line: 5197, baseType: !2995, size: 256, align: 64, offset: 2112)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2956, file: !57, line: 5202, baseType: !1239, size: 64, align: 64, offset: 2368)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2956, file: !57, line: 5207, baseType: !1239, size: 64, align: 64, offset: 2432)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2956, file: !57, line: 5214, baseType: !933, size: 32, align: 32, offset: 2496)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2956, file: !57, line: 5216, baseType: !880, size: 32, align: 32, offset: 2528)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2956, file: !57, line: 5226, baseType: !925, size: 32, align: 32, offset: 2560)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2956, file: !57, line: 5234, baseType: !933, size: 32, align: 32, offset: 2592)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2956, file: !57, line: 5239, baseType: !933, size: 32, align: 32, offset: 2624)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2956, file: !57, line: 5240, baseType: !933, size: 32, align: 32, offset: 2656)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2956, file: !57, line: 5245, baseType: !933, size: 32, align: 32, offset: 2688)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2956, file: !57, line: 5246, baseType: !933, size: 32, align: 32, offset: 2720)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2956, file: !57, line: 5256, baseType: !933, size: 32, align: 32, offset: 2752)
!3018 = !DILocalVariable(name: "pc", arg: 1, scope: !2950, file: !950, line: 178, type: !2953)
!3019 = !DILocation(line: 178, column: 43, scope: !2950)
!3020 = !DILocalVariable(name: "buf", arg: 2, scope: !2950, file: !950, line: 178, type: !1309)
!3021 = !DILocation(line: 178, column: 62, scope: !2950)
!3022 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2950, file: !950, line: 178, type: !933)
!3023 = !DILocation(line: 178, column: 71, scope: !2950)
!3024 = !DILocalVariable(name: "s", arg: 4, scope: !2950, file: !950, line: 178, type: !2954)
!3025 = !DILocation(line: 178, column: 103, scope: !2950)
!3026 = !DILocalVariable(name: "i", scope: !2950, file: !950, line: 180, type: !933)
!3027 = !DILocation(line: 180, column: 9, scope: !2950)
!3028 = !DILocalVariable(name: "state", scope: !2950, file: !950, line: 181, type: !941)
!3029 = !DILocation(line: 181, column: 14, scope: !2950)
!3030 = !DILocation(line: 181, column: 22, scope: !2950)
!3031 = !DILocation(line: 181, column: 26, scope: !2950)
!3032 = !DILocation(line: 184, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2950, file: !950, line: 184, column: 9)
!3034 = !DILocation(line: 184, column: 18, scope: !3033)
!3035 = !DILocation(line: 184, column: 9, scope: !2950)
!3036 = !DILocation(line: 185, column: 9, scope: !3033)
!3037 = !DILocation(line: 195, column: 12, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2950, file: !950, line: 195, column: 5)
!3039 = !DILocation(line: 195, column: 10, scope: !3038)
!3040 = !DILocation(line: 195, column: 17, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3042, file: !950, discriminator: 1)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !950, line: 195, column: 5)
!3043 = !DILocation(line: 195, column: 21, scope: !3041)
!3044 = !DILocation(line: 195, column: 19, scope: !3041)
!3045 = !DILocation(line: 195, column: 5, scope: !3041)
!3046 = !DILocation(line: 197, column: 13, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !950, line: 197, column: 13)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !950, line: 195, column: 36)
!3049 = !DILocation(line: 197, column: 17, scope: !3047)
!3050 = !DILocation(line: 197, column: 35, scope: !3047)
!3051 = !DILocation(line: 197, column: 13, scope: !3048)
!3052 = !DILocation(line: 198, column: 17, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !950, line: 198, column: 17)
!3054 = distinct !DILexicalBlock(scope: !3047, file: !950, line: 197, column: 40)
!3055 = !DILocation(line: 198, column: 23, scope: !3053)
!3056 = !DILocation(line: 198, column: 37, scope: !3053)
!3057 = !DILocation(line: 198, column: 45, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3053, file: !950, discriminator: 1)
!3059 = !DILocation(line: 198, column: 41, scope: !3058)
!3060 = !DILocation(line: 198, column: 48, scope: !3058)
!3061 = !DILocation(line: 198, column: 56, scope: !3058)
!3062 = !DILocation(line: 198, column: 17, scope: !3058)
!3063 = !DILocation(line: 199, column: 17, scope: !3053)
!3064 = !DILocation(line: 199, column: 21, scope: !3053)
!3065 = !DILocation(line: 199, column: 38, scope: !3053)
!3066 = !DILocation(line: 200, column: 22, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3053, file: !950, line: 200, column: 22)
!3068 = !DILocation(line: 200, column: 28, scope: !3067)
!3069 = !DILocation(line: 200, column: 22, scope: !3053)
!3070 = !DILocation(line: 201, column: 26, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !950, line: 201, column: 21)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !950, line: 200, column: 47)
!3073 = !DILocation(line: 201, column: 22, scope: !3071)
!3074 = !DILocation(line: 201, column: 29, scope: !3071)
!3075 = !DILocation(line: 201, column: 34, scope: !3071)
!3076 = !DILocation(line: 201, column: 21, scope: !3072)
!3077 = !DILocation(line: 202, column: 21, scope: !3071)
!3078 = !DILocation(line: 202, column: 25, scope: !3071)
!3079 = !DILocation(line: 202, column: 43, scope: !3071)
!3080 = !DILocation(line: 204, column: 46, scope: !3071)
!3081 = !DILocation(line: 204, column: 50, scope: !3071)
!3082 = !DILocation(line: 204, column: 68, scope: !3071)
!3083 = !DILocation(line: 204, column: 73, scope: !3071)
!3084 = !DILocation(line: 204, column: 21, scope: !3071)
!3085 = !DILocation(line: 204, column: 25, scope: !3071)
!3086 = !DILocation(line: 204, column: 43, scope: !3071)
!3087 = !DILocation(line: 205, column: 13, scope: !3072)
!3088 = !DILocation(line: 206, column: 18, scope: !3054)
!3089 = !DILocation(line: 207, column: 9, scope: !3054)
!3090 = !DILocation(line: 208, column: 40, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3047, file: !950, line: 207, column: 16)
!3092 = !DILocation(line: 208, column: 46, scope: !3091)
!3093 = !DILocation(line: 208, column: 44, scope: !3091)
!3094 = !DILocation(line: 208, column: 49, scope: !3091)
!3095 = !DILocation(line: 208, column: 55, scope: !3091)
!3096 = !DILocation(line: 208, column: 53, scope: !3091)
!3097 = !DILocation(line: 208, column: 17, scope: !3091)
!3098 = !DILocation(line: 208, column: 75, scope: !3091)
!3099 = !DILocation(line: 208, column: 73, scope: !3091)
!3100 = !DILocation(line: 208, column: 79, scope: !3091)
!3101 = !DILocation(line: 208, column: 15, scope: !3091)
!3102 = !DILocation(line: 209, column: 17, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 209, column: 17)
!3104 = !DILocation(line: 209, column: 21, scope: !3103)
!3105 = !DILocation(line: 209, column: 39, scope: !3103)
!3106 = !DILocation(line: 209, column: 44, scope: !3103)
!3107 = !DILocation(line: 209, column: 47, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3103, file: !950, discriminator: 1)
!3109 = !DILocation(line: 209, column: 53, scope: !3108)
!3110 = !DILocation(line: 209, column: 67, scope: !3108)
!3111 = !DILocation(line: 209, column: 70, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3103, file: !950, discriminator: 2)
!3113 = !DILocation(line: 209, column: 76, scope: !3112)
!3114 = !DILocation(line: 209, column: 17, scope: !3112)
!3115 = !DILocation(line: 210, column: 18, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3103, file: !950, line: 209, column: 91)
!3117 = !DILocation(line: 211, column: 17, scope: !3116)
!3118 = !DILocation(line: 211, column: 21, scope: !3116)
!3119 = !DILocation(line: 211, column: 39, scope: !3116)
!3120 = !DILocation(line: 212, column: 13, scope: !3116)
!3121 = !DILocation(line: 213, column: 17, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 213, column: 17)
!3123 = !DILocation(line: 213, column: 23, scope: !3122)
!3124 = !DILocation(line: 213, column: 17, scope: !3091)
!3125 = !DILocation(line: 214, column: 17, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !950, line: 213, column: 38)
!3127 = !DILocation(line: 214, column: 21, scope: !3126)
!3128 = !DILocation(line: 214, column: 39, scope: !3126)
!3129 = !DILocation(line: 215, column: 17, scope: !3126)
!3130 = !DILocation(line: 215, column: 21, scope: !3126)
!3131 = !DILocation(line: 215, column: 26, scope: !3126)
!3132 = !DILocation(line: 216, column: 24, scope: !3126)
!3133 = !DILocation(line: 216, column: 25, scope: !3126)
!3134 = !DILocation(line: 216, column: 17, scope: !3126)
!3135 = !DILocation(line: 218, column: 17, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 218, column: 17)
!3137 = !DILocation(line: 218, column: 21, scope: !3136)
!3138 = !DILocation(line: 218, column: 39, scope: !3136)
!3139 = !DILocation(line: 218, column: 44, scope: !3136)
!3140 = !DILocation(line: 218, column: 47, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3136, file: !950, discriminator: 1)
!3142 = !DILocation(line: 218, column: 53, scope: !3141)
!3143 = !DILocation(line: 218, column: 17, scope: !3141)
!3144 = !DILocation(line: 219, column: 17, scope: !3136)
!3145 = !DILocation(line: 219, column: 21, scope: !3136)
!3146 = !DILocation(line: 219, column: 39, scope: !3136)
!3147 = !DILocation(line: 220, column: 17, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 220, column: 17)
!3149 = !DILocation(line: 220, column: 21, scope: !3148)
!3150 = !DILocation(line: 220, column: 39, scope: !3148)
!3151 = !DILocation(line: 220, column: 43, scope: !3148)
!3152 = !DILocation(line: 220, column: 46, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3148, file: !950, discriminator: 1)
!3154 = !DILocation(line: 220, column: 52, scope: !3153)
!3155 = !DILocation(line: 220, column: 17, scope: !3153)
!3156 = !DILocation(line: 221, column: 17, scope: !3148)
!3157 = !DILocation(line: 221, column: 21, scope: !3148)
!3158 = !DILocation(line: 221, column: 38, scope: !3148)
!3159 = !DILocation(line: 222, column: 17, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 222, column: 17)
!3161 = !DILocation(line: 222, column: 21, scope: !3160)
!3162 = !DILocation(line: 222, column: 39, scope: !3160)
!3163 = !DILocation(line: 222, column: 44, scope: !3160)
!3164 = !DILocation(line: 222, column: 48, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3160, file: !950, discriminator: 1)
!3166 = !DILocation(line: 222, column: 54, scope: !3165)
!3167 = !DILocation(line: 222, column: 68, scope: !3165)
!3168 = !DILocation(line: 222, column: 17, scope: !3165)
!3169 = !DILocation(line: 223, column: 21, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !950, line: 223, column: 21)
!3171 = distinct !DILexicalBlock(scope: !3160, file: !950, line: 222, column: 78)
!3172 = !DILocation(line: 223, column: 27, scope: !3170)
!3173 = !DILocation(line: 223, column: 40, scope: !3170)
!3174 = !DILocation(line: 223, column: 43, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3170, file: !950, discriminator: 1)
!3176 = !DILocation(line: 223, column: 49, scope: !3175)
!3177 = !DILocation(line: 223, column: 21, scope: !3175)
!3178 = !DILocation(line: 224, column: 21, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3170, file: !950, line: 223, column: 63)
!3180 = !DILocation(line: 224, column: 25, scope: !3179)
!3181 = !DILocation(line: 224, column: 43, scope: !3179)
!3182 = !DILocation(line: 225, column: 21, scope: !3179)
!3183 = !DILocation(line: 225, column: 25, scope: !3179)
!3184 = !DILocation(line: 225, column: 31, scope: !3179)
!3185 = !DILocation(line: 226, column: 28, scope: !3179)
!3186 = !DILocation(line: 226, column: 30, scope: !3179)
!3187 = !DILocation(line: 226, column: 21, scope: !3179)
!3188 = !DILocation(line: 228, column: 13, scope: !3171)
!3189 = !DILocation(line: 229, column: 17, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 229, column: 17)
!3191 = !DILocation(line: 229, column: 21, scope: !3190)
!3192 = !DILocation(line: 229, column: 39, scope: !3190)
!3193 = !DILocation(line: 229, column: 44, scope: !3190)
!3194 = !DILocation(line: 229, column: 47, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3190, file: !950, discriminator: 1)
!3196 = !DILocation(line: 229, column: 49, scope: !3195)
!3197 = !DILocation(line: 229, column: 52, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3190, file: !950, discriminator: 2)
!3199 = !DILocation(line: 229, column: 58, scope: !3198)
!3200 = !DILocation(line: 229, column: 17, scope: !3198)
!3201 = !DILocation(line: 230, column: 36, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3190, file: !950, line: 229, column: 73)
!3203 = !DILocation(line: 230, column: 39, scope: !3202)
!3204 = !DILocation(line: 230, column: 41, scope: !3202)
!3205 = !DILocation(line: 230, column: 49, scope: !3202)
!3206 = !DILocation(line: 230, column: 51, scope: !3202)
!3207 = !DILocation(line: 230, column: 17, scope: !3202)
!3208 = !DILocation(line: 231, column: 13, scope: !3202)
!3209 = !DILocation(line: 233, column: 5, scope: !3048)
!3210 = !DILocation(line: 195, column: 32, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3042, file: !950, discriminator: 2)
!3212 = !DILocation(line: 195, column: 5, scope: !3211)
!3213 = distinct !{!3213, !3214}
!3214 = !DILocation(line: 195, column: 5, scope: !2950)
!3215 = !DILocation(line: 234, column: 17, scope: !2950)
!3216 = !DILocation(line: 234, column: 5, scope: !2950)
!3217 = !DILocation(line: 234, column: 9, scope: !2950)
!3218 = !DILocation(line: 234, column: 15, scope: !2950)
!3219 = !DILocation(line: 235, column: 5, scope: !2950)
!3220 = !DILocation(line: 236, column: 1, scope: !2950)
!3221 = distinct !DISubprogram(name: "ff_mpeg1_decode_block_intra", scope: !950, file: !950, line: 240, type: !3222, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!933, !3224, !3225, !3226, !1555, !2101, !933, !933}
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64)
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!3226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!3227 = !DILocalVariable(name: "x", arg: 1, scope: !3228, file: !3229, line: 66, type: !941)
!3228 = distinct !DISubprogram(name: "av_bswap32", scope: !3229, file: !3229, line: 66, type: !3230, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!3229 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!941, !941}
!3232 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3233)
!3233 = distinct !DILocation(line: 289, column: 28, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !950, line: 285, column: 20)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !950, line: 274, column: 17)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !950, line: 268, column: 19)
!3237 = distinct !DILexicalBlock(scope: !3221, file: !950, line: 261, column: 5)
!3238 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 321, column: 24, scope: !3236)
!3240 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 263, column: 20, scope: !3237)
!3242 = !DILocalVariable(name: "gb", arg: 1, scope: !3221, file: !950, line: 240, type: !3224)
!3243 = !DILocation(line: 240, column: 48, scope: !3221)
!3244 = !DILocalVariable(name: "quant_matrix", arg: 2, scope: !3221, file: !950, line: 241, type: !3225)
!3245 = !DILocation(line: 241, column: 49, scope: !3221)
!3246 = !DILocalVariable(name: "scantable", arg: 3, scope: !3221, file: !950, line: 242, type: !3226)
!3247 = !DILocation(line: 242, column: 48, scope: !3221)
!3248 = !DILocalVariable(name: "last_dc", arg: 4, scope: !3221, file: !950, line: 242, type: !1555)
!3249 = !DILocation(line: 242, column: 63, scope: !3221)
!3250 = !DILocalVariable(name: "block", arg: 5, scope: !3221, file: !950, line: 243, type: !2101)
!3251 = !DILocation(line: 243, column: 42, scope: !3221)
!3252 = !DILocalVariable(name: "index", arg: 6, scope: !3221, file: !950, line: 243, type: !933)
!3253 = !DILocation(line: 243, column: 53, scope: !3221)
!3254 = !DILocalVariable(name: "qscale", arg: 7, scope: !3221, file: !950, line: 243, type: !933)
!3255 = !DILocation(line: 243, column: 64, scope: !3221)
!3256 = !DILocalVariable(name: "dc", scope: !3221, file: !950, line: 245, type: !933)
!3257 = !DILocation(line: 245, column: 9, scope: !3221)
!3258 = !DILocalVariable(name: "diff", scope: !3221, file: !950, line: 245, type: !933)
!3259 = !DILocation(line: 245, column: 13, scope: !3221)
!3260 = !DILocalVariable(name: "i", scope: !3221, file: !950, line: 245, type: !933)
!3261 = !DILocation(line: 245, column: 19, scope: !3221)
!3262 = !DILocalVariable(name: "component", scope: !3221, file: !950, line: 245, type: !933)
!3263 = !DILocation(line: 245, column: 26, scope: !3221)
!3264 = !DILocalVariable(name: "rl", scope: !3221, file: !950, line: 246, type: !1032)
!3265 = !DILocation(line: 246, column: 14, scope: !3221)
!3266 = !DILocation(line: 249, column: 17, scope: !3221)
!3267 = !DILocation(line: 249, column: 23, scope: !3221)
!3268 = !DILocation(line: 249, column: 17, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3221, file: !950, discriminator: 1)
!3270 = !DILocation(line: 249, column: 34, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3221, file: !950, discriminator: 2)
!3272 = !DILocation(line: 249, column: 40, scope: !3271)
!3273 = !DILocation(line: 249, column: 44, scope: !3271)
!3274 = !DILocation(line: 249, column: 17, scope: !3271)
!3275 = !DILocation(line: 249, column: 17, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3221, file: !950, discriminator: 3)
!3277 = !DILocation(line: 249, column: 15, scope: !3276)
!3278 = !DILocation(line: 251, column: 22, scope: !3221)
!3279 = !DILocation(line: 251, column: 26, scope: !3221)
!3280 = !DILocation(line: 251, column: 12, scope: !3221)
!3281 = !DILocation(line: 251, column: 10, scope: !3221)
!3282 = !DILocation(line: 252, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3221, file: !950, line: 252, column: 9)
!3284 = !DILocation(line: 252, column: 14, scope: !3283)
!3285 = !DILocation(line: 252, column: 9, scope: !3221)
!3286 = !DILocation(line: 253, column: 9, scope: !3283)
!3287 = !DILocation(line: 255, column: 18, scope: !3221)
!3288 = !DILocation(line: 255, column: 10, scope: !3221)
!3289 = !DILocation(line: 255, column: 8, scope: !3221)
!3290 = !DILocation(line: 256, column: 11, scope: !3221)
!3291 = !DILocation(line: 256, column: 8, scope: !3221)
!3292 = !DILocation(line: 257, column: 26, scope: !3221)
!3293 = !DILocation(line: 257, column: 13, scope: !3221)
!3294 = !DILocation(line: 257, column: 5, scope: !3221)
!3295 = !DILocation(line: 257, column: 24, scope: !3221)
!3296 = !DILocation(line: 259, column: 16, scope: !3221)
!3297 = !DILocation(line: 259, column: 21, scope: !3221)
!3298 = !DILocation(line: 259, column: 19, scope: !3221)
!3299 = !DILocation(line: 259, column: 5, scope: !3221)
!3300 = !DILocation(line: 259, column: 14, scope: !3221)
!3301 = !DILocalVariable(name: "re_index", scope: !3237, file: !950, line: 262, type: !934)
!3302 = !DILocation(line: 262, column: 22, scope: !3237)
!3303 = !DILocation(line: 262, column: 34, scope: !3237)
!3304 = !DILocation(line: 262, column: 39, scope: !3237)
!3305 = !DILocalVariable(name: "re_cache", scope: !3237, file: !950, line: 262, type: !934)
!3306 = !DILocation(line: 262, column: 83, scope: !3237)
!3307 = !DILocation(line: 263, column: 64, scope: !3237)
!3308 = !DILocation(line: 263, column: 69, scope: !3237)
!3309 = !DILocation(line: 263, column: 79, scope: !3237)
!3310 = !DILocation(line: 263, column: 88, scope: !3237)
!3311 = !DILocation(line: 263, column: 76, scope: !3237)
!3312 = !DILocation(line: 263, column: 97, scope: !3237)
!3313 = !DILocation(line: 263, column: 20, scope: !3237)
!3314 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3241)
!3315 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3241)
!3316 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3241)
!3317 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3241)
!3318 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3241)
!3319 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3241)
!3320 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3241)
!3321 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3241)
!3322 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3241)
!3323 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3241)
!3324 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3241)
!3325 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3241)
!3326 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3241)
!3327 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3241)
!3328 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3241)
!3329 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3241)
!3330 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3241)
!3331 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3241)
!3332 = !DILocation(line: 263, column: 105, scope: !3237)
!3333 = !DILocation(line: 263, column: 114, scope: !3237)
!3334 = !DILocation(line: 263, column: 101, scope: !3237)
!3335 = !DILocation(line: 263, column: 18, scope: !3237)
!3336 = !DILocation(line: 264, column: 35, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3237, file: !950, line: 264, column: 13)
!3338 = !DILocation(line: 264, column: 46, scope: !3337)
!3339 = !DILocation(line: 264, column: 13, scope: !3237)
!3340 = !DILocation(line: 265, column: 13, scope: !3337)
!3341 = !DILocation(line: 268, column: 9, scope: !3237)
!3342 = !DILocalVariable(name: "level", scope: !3236, file: !950, line: 269, type: !933)
!3343 = !DILocation(line: 269, column: 17, scope: !3236)
!3344 = !DILocalVariable(name: "run", scope: !3236, file: !950, line: 269, type: !933)
!3345 = !DILocation(line: 269, column: 24, scope: !3236)
!3346 = !DILocalVariable(name: "j", scope: !3236, file: !950, line: 269, type: !933)
!3347 = !DILocation(line: 269, column: 29, scope: !3236)
!3348 = !DILocation(line: 271, column: 13, scope: !3236)
!3349 = distinct !{!3349, !3348}
!3350 = !DILocalVariable(name: "n", scope: !3351, file: !950, line: 271, type: !933)
!3351 = distinct !DILexicalBlock(scope: !3236, file: !950, line: 271, column: 16)
!3352 = !DILocation(line: 271, column: 22, scope: !3351)
!3353 = !DILocalVariable(name: "nb_bits", scope: !3351, file: !950, line: 271, type: !933)
!3354 = !DILocation(line: 271, column: 25, scope: !3351)
!3355 = !DILocalVariable(name: "index", scope: !3351, file: !950, line: 271, type: !934)
!3356 = !DILocation(line: 271, column: 47, scope: !3351)
!3357 = !DILocation(line: 271, column: 72, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3351, file: !950, discriminator: 1)
!3359 = !DILocation(line: 271, column: 62, scope: !3358)
!3360 = !DILocation(line: 271, column: 60, scope: !3358)
!3361 = !DILocation(line: 271, column: 108, scope: !3358)
!3362 = !DILocation(line: 271, column: 94, scope: !3358)
!3363 = !DILocation(line: 271, column: 98, scope: !3358)
!3364 = !DILocation(line: 271, column: 115, scope: !3358)
!3365 = !DILocation(line: 271, column: 92, scope: !3358)
!3366 = !DILocation(line: 271, column: 140, scope: !3358)
!3367 = !DILocation(line: 271, column: 126, scope: !3358)
!3368 = !DILocation(line: 271, column: 130, scope: !3358)
!3369 = !DILocation(line: 271, column: 147, scope: !3358)
!3370 = !DILocation(line: 271, column: 124, scope: !3358)
!3371 = !DILocation(line: 271, column: 165, scope: !3358)
!3372 = !DILocation(line: 271, column: 167, scope: !3358)
!3373 = !DILocation(line: 271, column: 156, scope: !3358)
!3374 = !DILocation(line: 271, column: 174, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3376, file: !950, discriminator: 2)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !950, line: 271, column: 172)
!3377 = distinct !DILexicalBlock(scope: !3351, file: !950, line: 271, column: 156)
!3378 = distinct !{!3378, !3379}
!3379 = !DILocation(line: 271, column: 174, scope: !3376)
!3380 = !DILocation(line: 271, column: 188, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3382, file: !950, discriminator: 3)
!3382 = distinct !DILexicalBlock(scope: !3376, file: !950, line: 271, column: 177)
!3383 = !DILocation(line: 271, column: 206, scope: !3381)
!3384 = !DILocation(line: 271, column: 214, scope: !3381)
!3385 = !DILocation(line: 271, column: 360, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3376, file: !950, discriminator: 4)
!3387 = !DILocation(line: 271, column: 359, scope: !3386)
!3388 = !DILocation(line: 271, column: 357, scope: !3386)
!3389 = !DILocation(line: 271, column: 381, scope: !3386)
!3390 = !DILocation(line: 271, column: 391, scope: !3386)
!3391 = !DILocation(line: 271, column: 371, scope: !3386)
!3392 = !DILocation(line: 271, column: 402, scope: !3386)
!3393 = !DILocation(line: 271, column: 400, scope: !3386)
!3394 = !DILocation(line: 271, column: 369, scope: !3386)
!3395 = !DILocation(line: 271, column: 431, scope: !3386)
!3396 = !DILocation(line: 271, column: 417, scope: !3386)
!3397 = !DILocation(line: 271, column: 421, scope: !3386)
!3398 = !DILocation(line: 271, column: 438, scope: !3386)
!3399 = !DILocation(line: 271, column: 415, scope: !3386)
!3400 = !DILocation(line: 271, column: 463, scope: !3386)
!3401 = !DILocation(line: 271, column: 449, scope: !3386)
!3402 = !DILocation(line: 271, column: 453, scope: !3386)
!3403 = !DILocation(line: 271, column: 470, scope: !3386)
!3404 = !DILocation(line: 271, column: 447, scope: !3386)
!3405 = !DILocation(line: 271, column: 770, scope: !3386)
!3406 = !DILocation(line: 271, column: 792, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3351, file: !950, discriminator: 5)
!3408 = !DILocation(line: 271, column: 778, scope: !3407)
!3409 = !DILocation(line: 271, column: 782, scope: !3407)
!3410 = !DILocation(line: 271, column: 799, scope: !3407)
!3411 = !DILocation(line: 271, column: 776, scope: !3407)
!3412 = !DILocation(line: 271, column: 804, scope: !3407)
!3413 = distinct !{!3413, !3414}
!3414 = !DILocation(line: 271, column: 804, scope: !3351)
!3415 = !DILocation(line: 271, column: 823, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3417, file: !950, discriminator: 6)
!3417 = distinct !DILexicalBlock(scope: !3351, file: !950, line: 271, column: 807)
!3418 = !DILocation(line: 271, column: 818, scope: !3416)
!3419 = !DILocation(line: 271, column: 840, scope: !3416)
!3420 = !DILocation(line: 271, column: 836, scope: !3416)
!3421 = !DILocation(line: 271, column: 844, scope: !3416)
!3422 = !DILocation(line: 271, column: 857, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3351, file: !950, discriminator: 7)
!3424 = !DILocation(line: 274, column: 17, scope: !3235)
!3425 = !DILocation(line: 274, column: 23, scope: !3235)
!3426 = !DILocation(line: 274, column: 17, scope: !3236)
!3427 = !DILocation(line: 275, column: 22, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3235, file: !950, line: 274, column: 29)
!3429 = !DILocation(line: 275, column: 19, scope: !3428)
!3430 = !DILocation(line: 276, column: 21, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3428, file: !950, line: 276, column: 21)
!3432 = !DILocation(line: 276, column: 23, scope: !3431)
!3433 = !DILocation(line: 276, column: 21, scope: !3428)
!3434 = !DILocation(line: 277, column: 21, scope: !3431)
!3435 = !DILocation(line: 279, column: 31, scope: !3428)
!3436 = !DILocation(line: 279, column: 21, scope: !3428)
!3437 = !DILocation(line: 279, column: 19, scope: !3428)
!3438 = !DILocation(line: 280, column: 26, scope: !3428)
!3439 = !DILocation(line: 280, column: 34, scope: !3428)
!3440 = !DILocation(line: 280, column: 32, scope: !3428)
!3441 = !DILocation(line: 280, column: 56, scope: !3428)
!3442 = !DILocation(line: 280, column: 43, scope: !3428)
!3443 = !DILocation(line: 280, column: 41, scope: !3428)
!3444 = !DILocation(line: 280, column: 60, scope: !3428)
!3445 = !DILocation(line: 280, column: 23, scope: !3428)
!3446 = !DILocation(line: 281, column: 26, scope: !3428)
!3447 = !DILocation(line: 281, column: 32, scope: !3428)
!3448 = !DILocation(line: 281, column: 37, scope: !3428)
!3449 = !DILocation(line: 281, column: 23, scope: !3428)
!3450 = !DILocation(line: 282, column: 26, scope: !3428)
!3451 = !DILocation(line: 282, column: 44, scope: !3428)
!3452 = !DILocation(line: 282, column: 34, scope: !3428)
!3453 = !DILocation(line: 282, column: 32, scope: !3428)
!3454 = !DILocation(line: 283, column: 35, scope: !3428)
!3455 = !DILocation(line: 283, column: 25, scope: !3428)
!3456 = !DILocation(line: 282, column: 58, scope: !3428)
!3457 = !DILocation(line: 282, column: 23, scope: !3428)
!3458 = !DILocation(line: 284, column: 17, scope: !3428)
!3459 = distinct !{!3459, !3458}
!3460 = !DILocation(line: 284, column: 31, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3462, file: !950, discriminator: 1)
!3462 = distinct !DILexicalBlock(scope: !3428, file: !950, line: 284, column: 20)
!3463 = !DILocation(line: 284, column: 49, scope: !3461)
!3464 = !DILocation(line: 284, column: 57, scope: !3461)
!3465 = !DILocation(line: 285, column: 13, scope: !3428)
!3466 = !DILocation(line: 287, column: 33, scope: !3234)
!3467 = !DILocation(line: 287, column: 23, scope: !3234)
!3468 = !DILocation(line: 287, column: 46, scope: !3234)
!3469 = !DILocation(line: 287, column: 21, scope: !3234)
!3470 = !DILocation(line: 288, column: 26, scope: !3234)
!3471 = !DILocation(line: 289, column: 72, scope: !3234)
!3472 = !DILocation(line: 289, column: 77, scope: !3234)
!3473 = !DILocation(line: 289, column: 87, scope: !3234)
!3474 = !DILocation(line: 289, column: 96, scope: !3234)
!3475 = !DILocation(line: 289, column: 84, scope: !3234)
!3476 = !DILocation(line: 289, column: 105, scope: !3234)
!3477 = !DILocation(line: 289, column: 28, scope: !3234)
!3478 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3233)
!3479 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3233)
!3480 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3233)
!3481 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3233)
!3482 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3233)
!3483 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3233)
!3484 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3233)
!3485 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3233)
!3486 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3233)
!3487 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3233)
!3488 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3233)
!3489 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3233)
!3490 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3233)
!3491 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3233)
!3492 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3233)
!3493 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3233)
!3494 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3233)
!3495 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3233)
!3496 = !DILocation(line: 289, column: 113, scope: !3234)
!3497 = !DILocation(line: 289, column: 122, scope: !3234)
!3498 = !DILocation(line: 289, column: 109, scope: !3234)
!3499 = !DILocation(line: 289, column: 26, scope: !3234)
!3500 = !DILocation(line: 290, column: 35, scope: !3234)
!3501 = !DILocation(line: 290, column: 25, scope: !3234)
!3502 = !DILocation(line: 290, column: 23, scope: !3234)
!3503 = !DILocation(line: 291, column: 17, scope: !3234)
!3504 = distinct !{!3504, !3503}
!3505 = !DILocation(line: 291, column: 31, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3507, file: !950, discriminator: 1)
!3507 = distinct !DILexicalBlock(scope: !3234, file: !950, line: 291, column: 20)
!3508 = !DILocation(line: 291, column: 49, scope: !3506)
!3509 = !DILocation(line: 291, column: 57, scope: !3506)
!3510 = !DILocation(line: 293, column: 21, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3234, file: !950, line: 293, column: 21)
!3512 = !DILocation(line: 293, column: 27, scope: !3511)
!3513 = !DILocation(line: 293, column: 21, scope: !3234)
!3514 = !DILocation(line: 294, column: 39, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !950, line: 293, column: 36)
!3516 = !DILocation(line: 294, column: 29, scope: !3515)
!3517 = !DILocation(line: 294, column: 52, scope: !3515)
!3518 = !DILocation(line: 294, column: 27, scope: !3515)
!3519 = !DILocation(line: 295, column: 21, scope: !3515)
!3520 = distinct !{!3520, !3519}
!3521 = !DILocation(line: 295, column: 35, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3523, file: !950, discriminator: 1)
!3523 = distinct !DILexicalBlock(scope: !3515, file: !950, line: 295, column: 24)
!3524 = !DILocation(line: 295, column: 53, scope: !3522)
!3525 = !DILocation(line: 295, column: 61, scope: !3522)
!3526 = !DILocation(line: 296, column: 17, scope: !3515)
!3527 = !DILocation(line: 296, column: 28, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3529, file: !950, discriminator: 1)
!3529 = distinct !DILexicalBlock(scope: !3511, file: !950, line: 296, column: 28)
!3530 = !DILocation(line: 296, column: 34, scope: !3528)
!3531 = !DILocation(line: 297, column: 39, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !950, line: 296, column: 40)
!3533 = !DILocation(line: 297, column: 29, scope: !3532)
!3534 = !DILocation(line: 297, column: 27, scope: !3532)
!3535 = !DILocation(line: 298, column: 21, scope: !3532)
!3536 = distinct !{!3536, !3535}
!3537 = !DILocation(line: 298, column: 35, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3539, file: !950, discriminator: 1)
!3539 = distinct !DILexicalBlock(scope: !3532, file: !950, line: 298, column: 24)
!3540 = !DILocation(line: 298, column: 53, scope: !3538)
!3541 = !DILocation(line: 298, column: 61, scope: !3538)
!3542 = !DILocation(line: 299, column: 17, scope: !3532)
!3543 = !DILocation(line: 301, column: 22, scope: !3234)
!3544 = !DILocation(line: 301, column: 19, scope: !3234)
!3545 = !DILocation(line: 302, column: 21, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3234, file: !950, line: 302, column: 21)
!3547 = !DILocation(line: 302, column: 23, scope: !3546)
!3548 = !DILocation(line: 302, column: 21, scope: !3234)
!3549 = !DILocation(line: 303, column: 21, scope: !3546)
!3550 = !DILocation(line: 305, column: 31, scope: !3234)
!3551 = !DILocation(line: 305, column: 21, scope: !3234)
!3552 = !DILocation(line: 305, column: 19, scope: !3234)
!3553 = !DILocation(line: 306, column: 21, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3234, file: !950, line: 306, column: 21)
!3555 = !DILocation(line: 306, column: 27, scope: !3554)
!3556 = !DILocation(line: 306, column: 21, scope: !3234)
!3557 = !DILocation(line: 307, column: 30, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3554, file: !950, line: 306, column: 32)
!3559 = !DILocation(line: 307, column: 29, scope: !3558)
!3560 = !DILocation(line: 307, column: 27, scope: !3558)
!3561 = !DILocation(line: 308, column: 30, scope: !3558)
!3562 = !DILocation(line: 308, column: 38, scope: !3558)
!3563 = !DILocation(line: 308, column: 36, scope: !3558)
!3564 = !DILocation(line: 308, column: 60, scope: !3558)
!3565 = !DILocation(line: 308, column: 47, scope: !3558)
!3566 = !DILocation(line: 308, column: 45, scope: !3558)
!3567 = !DILocation(line: 308, column: 64, scope: !3558)
!3568 = !DILocation(line: 308, column: 27, scope: !3558)
!3569 = !DILocation(line: 309, column: 30, scope: !3558)
!3570 = !DILocation(line: 309, column: 36, scope: !3558)
!3571 = !DILocation(line: 309, column: 41, scope: !3558)
!3572 = !DILocation(line: 309, column: 27, scope: !3558)
!3573 = !DILocation(line: 310, column: 30, scope: !3558)
!3574 = !DILocation(line: 310, column: 29, scope: !3558)
!3575 = !DILocation(line: 310, column: 27, scope: !3558)
!3576 = !DILocation(line: 311, column: 17, scope: !3558)
!3577 = !DILocation(line: 312, column: 30, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3554, file: !950, line: 311, column: 24)
!3579 = !DILocation(line: 312, column: 38, scope: !3578)
!3580 = !DILocation(line: 312, column: 36, scope: !3578)
!3581 = !DILocation(line: 312, column: 60, scope: !3578)
!3582 = !DILocation(line: 312, column: 47, scope: !3578)
!3583 = !DILocation(line: 312, column: 45, scope: !3578)
!3584 = !DILocation(line: 312, column: 64, scope: !3578)
!3585 = !DILocation(line: 312, column: 27, scope: !3578)
!3586 = !DILocation(line: 313, column: 30, scope: !3578)
!3587 = !DILocation(line: 313, column: 36, scope: !3578)
!3588 = !DILocation(line: 313, column: 41, scope: !3578)
!3589 = !DILocation(line: 313, column: 27, scope: !3578)
!3590 = !DILocation(line: 317, column: 24, scope: !3236)
!3591 = !DILocation(line: 317, column: 19, scope: !3236)
!3592 = !DILocation(line: 317, column: 13, scope: !3236)
!3593 = !DILocation(line: 317, column: 22, scope: !3236)
!3594 = !DILocation(line: 318, column: 39, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3236, file: !950, line: 318, column: 17)
!3596 = !DILocation(line: 318, column: 50, scope: !3595)
!3597 = !DILocation(line: 318, column: 17, scope: !3236)
!3598 = !DILocation(line: 319, column: 16, scope: !3595)
!3599 = !DILocation(line: 321, column: 68, scope: !3236)
!3600 = !DILocation(line: 321, column: 73, scope: !3236)
!3601 = !DILocation(line: 321, column: 83, scope: !3236)
!3602 = !DILocation(line: 321, column: 92, scope: !3236)
!3603 = !DILocation(line: 321, column: 80, scope: !3236)
!3604 = !DILocation(line: 321, column: 101, scope: !3236)
!3605 = !DILocation(line: 321, column: 24, scope: !3236)
!3606 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3239)
!3607 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3239)
!3608 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3239)
!3609 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3239)
!3610 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3239)
!3611 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3239)
!3612 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3239)
!3613 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3239)
!3614 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3239)
!3615 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3239)
!3616 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3239)
!3617 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3239)
!3618 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3239)
!3619 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3239)
!3620 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3239)
!3621 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3239)
!3622 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3239)
!3623 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3239)
!3624 = !DILocation(line: 321, column: 109, scope: !3236)
!3625 = !DILocation(line: 321, column: 118, scope: !3236)
!3626 = !DILocation(line: 321, column: 105, scope: !3236)
!3627 = !DILocation(line: 321, column: 22, scope: !3236)
!3628 = !DILocation(line: 268, column: 9, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3237, file: !950, discriminator: 1)
!3630 = distinct !{!3630, !3341}
!3631 = !DILocation(line: 268, column: 9, scope: !3632)
!3632 = !DILexicalBlockFile(scope: !3237, file: !950, discriminator: 2)
!3633 = !DILocation(line: 324, column: 18, scope: !3237)
!3634 = !DILocation(line: 325, column: 23, scope: !3237)
!3635 = !DILocation(line: 325, column: 10, scope: !3237)
!3636 = !DILocation(line: 325, column: 15, scope: !3237)
!3637 = !DILocation(line: 325, column: 21, scope: !3237)
!3638 = !DILocation(line: 328, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3221, file: !950, line: 328, column: 9)
!3640 = !DILocation(line: 328, column: 11, scope: !3639)
!3641 = !DILocation(line: 328, column: 9, scope: !3221)
!3642 = !DILocation(line: 329, column: 11, scope: !3639)
!3643 = !DILocation(line: 329, column: 9, scope: !3639)
!3644 = !DILocation(line: 331, column: 12, scope: !3221)
!3645 = !DILocation(line: 331, column: 5, scope: !3221)
!3646 = !DILocation(line: 332, column: 1, scope: !3221)
!3647 = distinct !DISubprogram(name: "decode_dc", scope: !3648, file: !3648, line: 41, type: !3649, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!3648 = !DIFile(filename: "libavcodec/mpeg12.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3649 = !DISubroutineType(types: !3650)
!3650 = !{!933, !3224, !933}
!3651 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 788, column: 454, scope: !3653, inlinedAt: !3662)
!3653 = !DILexicalBlockFile(scope: !3654, file: !2580, discriminator: 5)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !2580, line: 788, column: 418)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !2580, line: 788, column: 394)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !2580, line: 788, column: 154)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !2580, line: 788, column: 130)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !2580, line: 788, column: 8)
!3659 = distinct !DISubprogram(name: "get_vlc2", scope: !2580, file: !2580, line: 762, type: !3660, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!933, !3224, !1006, !933, !933}
!3662 = distinct !DILocation(line: 48, column: 16, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !3648, line: 47, column: 12)
!3664 = distinct !DILexicalBlock(scope: !3647, file: !3648, line: 45, column: 9)
!3665 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 788, column: 187, scope: !3667, inlinedAt: !3662)
!3667 = !DILexicalBlockFile(scope: !3656, file: !2580, discriminator: 3)
!3668 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 786, column: 16, scope: !3659, inlinedAt: !3662)
!3670 = !DILocalVariable(name: "s", arg: 1, scope: !3659, file: !2580, line: 762, type: !3224)
!3671 = !DILocation(line: 762, column: 74, scope: !3659, inlinedAt: !3662)
!3672 = !DILocalVariable(name: "table", arg: 2, scope: !3659, file: !2580, line: 762, type: !1006)
!3673 = !DILocation(line: 762, column: 87, scope: !3659, inlinedAt: !3662)
!3674 = !DILocalVariable(name: "bits", arg: 3, scope: !3659, file: !2580, line: 763, type: !933)
!3675 = !DILocation(line: 763, column: 42, scope: !3659, inlinedAt: !3662)
!3676 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3659, file: !2580, line: 763, type: !933)
!3677 = !DILocation(line: 763, column: 52, scope: !3659, inlinedAt: !3662)
!3678 = !DILocalVariable(name: "code", scope: !3659, file: !2580, line: 783, type: !933)
!3679 = !DILocation(line: 783, column: 9, scope: !3659, inlinedAt: !3662)
!3680 = !DILocalVariable(name: "re_index", scope: !3659, file: !2580, line: 785, type: !934)
!3681 = !DILocation(line: 785, column: 18, scope: !3659, inlinedAt: !3662)
!3682 = !DILocalVariable(name: "re_cache", scope: !3659, file: !2580, line: 785, type: !934)
!3683 = !DILocation(line: 785, column: 78, scope: !3659, inlinedAt: !3662)
!3684 = !DILocalVariable(name: "n", scope: !3658, file: !2580, line: 788, type: !933)
!3685 = !DILocation(line: 788, column: 14, scope: !3658, inlinedAt: !3662)
!3686 = !DILocalVariable(name: "nb_bits", scope: !3658, file: !2580, line: 788, type: !933)
!3687 = !DILocation(line: 788, column: 17, scope: !3658, inlinedAt: !3662)
!3688 = !DILocalVariable(name: "index", scope: !3658, file: !2580, line: 788, type: !934)
!3689 = !DILocation(line: 788, column: 39, scope: !3658, inlinedAt: !3662)
!3690 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 788, column: 454, scope: !3653, inlinedAt: !3692)
!3692 = distinct !DILocation(line: 46, column: 16, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3664, file: !3648, line: 45, column: 25)
!3694 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 788, column: 187, scope: !3667, inlinedAt: !3692)
!3696 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 786, column: 16, scope: !3659, inlinedAt: !3692)
!3698 = !DILocation(line: 762, column: 74, scope: !3659, inlinedAt: !3692)
!3699 = !DILocation(line: 762, column: 87, scope: !3659, inlinedAt: !3692)
!3700 = !DILocation(line: 763, column: 42, scope: !3659, inlinedAt: !3692)
!3701 = !DILocation(line: 763, column: 52, scope: !3659, inlinedAt: !3692)
!3702 = !DILocation(line: 783, column: 9, scope: !3659, inlinedAt: !3692)
!3703 = !DILocation(line: 785, column: 18, scope: !3659, inlinedAt: !3692)
!3704 = !DILocation(line: 785, column: 78, scope: !3659, inlinedAt: !3692)
!3705 = !DILocation(line: 788, column: 14, scope: !3658, inlinedAt: !3692)
!3706 = !DILocation(line: 788, column: 17, scope: !3658, inlinedAt: !3692)
!3707 = !DILocation(line: 788, column: 39, scope: !3658, inlinedAt: !3692)
!3708 = !DILocalVariable(name: "gb", arg: 1, scope: !3647, file: !3648, line: 41, type: !3224)
!3709 = !DILocation(line: 41, column: 44, scope: !3647)
!3710 = !DILocalVariable(name: "component", arg: 2, scope: !3647, file: !3648, line: 41, type: !933)
!3711 = !DILocation(line: 41, column: 52, scope: !3647)
!3712 = !DILocalVariable(name: "code", scope: !3647, file: !3648, line: 43, type: !933)
!3713 = !DILocation(line: 43, column: 9, scope: !3647)
!3714 = !DILocalVariable(name: "diff", scope: !3647, file: !3648, line: 43, type: !933)
!3715 = !DILocation(line: 43, column: 15, scope: !3647)
!3716 = !DILocation(line: 45, column: 9, scope: !3664)
!3717 = !DILocation(line: 45, column: 19, scope: !3664)
!3718 = !DILocation(line: 45, column: 9, scope: !3647)
!3719 = !DILocation(line: 46, column: 25, scope: !3693)
!3720 = !DILocation(line: 46, column: 43, scope: !3693)
!3721 = !DILocation(line: 46, column: 16, scope: !3693)
!3722 = !DILocation(line: 785, column: 30, scope: !3659, inlinedAt: !3692)
!3723 = !DILocation(line: 785, column: 34, scope: !3659, inlinedAt: !3692)
!3724 = !DILocation(line: 786, column: 60, scope: !3659, inlinedAt: !3692)
!3725 = !DILocation(line: 786, column: 64, scope: !3659, inlinedAt: !3692)
!3726 = !DILocation(line: 786, column: 74, scope: !3659, inlinedAt: !3692)
!3727 = !DILocation(line: 786, column: 83, scope: !3659, inlinedAt: !3692)
!3728 = !DILocation(line: 786, column: 71, scope: !3659, inlinedAt: !3692)
!3729 = !DILocation(line: 786, column: 92, scope: !3659, inlinedAt: !3692)
!3730 = !DILocation(line: 786, column: 16, scope: !3659, inlinedAt: !3692)
!3731 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3697)
!3732 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3697)
!3733 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3697)
!3734 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3697)
!3735 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3697)
!3736 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3697)
!3737 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3697)
!3738 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3697)
!3739 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3697)
!3740 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3697)
!3741 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3697)
!3742 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3697)
!3743 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3697)
!3744 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3697)
!3745 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3697)
!3746 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3697)
!3747 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3697)
!3748 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3697)
!3749 = !DILocation(line: 786, column: 100, scope: !3659, inlinedAt: !3692)
!3750 = !DILocation(line: 786, column: 109, scope: !3659, inlinedAt: !3692)
!3751 = !DILocation(line: 786, column: 96, scope: !3659, inlinedAt: !3692)
!3752 = !DILocation(line: 786, column: 14, scope: !3659, inlinedAt: !3692)
!3753 = !DILocation(line: 788, column: 64, scope: !3754, inlinedAt: !3692)
!3754 = !DILexicalBlockFile(scope: !3658, file: !2580, discriminator: 1)
!3755 = !DILocation(line: 788, column: 74, scope: !3754, inlinedAt: !3692)
!3756 = !DILocation(line: 788, column: 54, scope: !3754, inlinedAt: !3692)
!3757 = !DILocation(line: 788, column: 52, scope: !3754, inlinedAt: !3692)
!3758 = !DILocation(line: 788, column: 94, scope: !3754, inlinedAt: !3692)
!3759 = !DILocation(line: 788, column: 88, scope: !3754, inlinedAt: !3692)
!3760 = !DILocation(line: 788, column: 86, scope: !3754, inlinedAt: !3692)
!3761 = !DILocation(line: 788, column: 115, scope: !3754, inlinedAt: !3692)
!3762 = !DILocation(line: 788, column: 109, scope: !3754, inlinedAt: !3692)
!3763 = !DILocation(line: 788, column: 107, scope: !3754, inlinedAt: !3692)
!3764 = !DILocation(line: 788, column: 130, scope: !3754, inlinedAt: !3692)
!3765 = !DILocation(line: 788, column: 140, scope: !3754, inlinedAt: !3692)
!3766 = !DILocation(line: 788, column: 144, scope: !3754, inlinedAt: !3692)
!3767 = !DILocation(line: 788, column: 147, scope: !3768, inlinedAt: !3692)
!3768 = !DILexicalBlockFile(scope: !3657, file: !2580, discriminator: 2)
!3769 = !DILocation(line: 788, column: 149, scope: !3768, inlinedAt: !3692)
!3770 = !DILocation(line: 788, column: 130, scope: !3768, inlinedAt: !3692)
!3771 = !DILocation(line: 788, column: 169, scope: !3667, inlinedAt: !3692)
!3772 = !DILocation(line: 788, column: 165, scope: !3667, inlinedAt: !3692)
!3773 = !DILocation(line: 788, column: 231, scope: !3667, inlinedAt: !3692)
!3774 = !DILocation(line: 788, column: 235, scope: !3667, inlinedAt: !3692)
!3775 = !DILocation(line: 788, column: 245, scope: !3667, inlinedAt: !3692)
!3776 = !DILocation(line: 788, column: 254, scope: !3667, inlinedAt: !3692)
!3777 = !DILocation(line: 788, column: 242, scope: !3667, inlinedAt: !3692)
!3778 = !DILocation(line: 788, column: 263, scope: !3667, inlinedAt: !3692)
!3779 = !DILocation(line: 788, column: 187, scope: !3667, inlinedAt: !3692)
!3780 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3695)
!3781 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3695)
!3782 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3695)
!3783 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3695)
!3784 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3695)
!3785 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3695)
!3786 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3695)
!3787 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3695)
!3788 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3695)
!3789 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3695)
!3790 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3695)
!3791 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3695)
!3792 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3695)
!3793 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3695)
!3794 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3695)
!3795 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3695)
!3796 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3695)
!3797 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3695)
!3798 = !DILocation(line: 788, column: 271, scope: !3667, inlinedAt: !3692)
!3799 = !DILocation(line: 788, column: 280, scope: !3667, inlinedAt: !3692)
!3800 = !DILocation(line: 788, column: 267, scope: !3667, inlinedAt: !3692)
!3801 = !DILocation(line: 788, column: 185, scope: !3667, inlinedAt: !3692)
!3802 = !DILocation(line: 788, column: 297, scope: !3667, inlinedAt: !3692)
!3803 = !DILocation(line: 788, column: 296, scope: !3667, inlinedAt: !3692)
!3804 = !DILocation(line: 788, column: 294, scope: !3667, inlinedAt: !3692)
!3805 = !DILocation(line: 788, column: 318, scope: !3667, inlinedAt: !3692)
!3806 = !DILocation(line: 788, column: 328, scope: !3667, inlinedAt: !3692)
!3807 = !DILocation(line: 788, column: 308, scope: !3808, inlinedAt: !3692)
!3808 = !DILexicalBlockFile(scope: !3667, file: !2580, discriminator: 10)
!3809 = !DILocation(line: 788, column: 339, scope: !3667, inlinedAt: !3692)
!3810 = !DILocation(line: 788, column: 337, scope: !3667, inlinedAt: !3692)
!3811 = !DILocation(line: 788, column: 306, scope: !3667, inlinedAt: !3692)
!3812 = !DILocation(line: 788, column: 358, scope: !3667, inlinedAt: !3692)
!3813 = !DILocation(line: 788, column: 352, scope: !3667, inlinedAt: !3692)
!3814 = !DILocation(line: 788, column: 350, scope: !3667, inlinedAt: !3692)
!3815 = !DILocation(line: 788, column: 379, scope: !3667, inlinedAt: !3692)
!3816 = !DILocation(line: 788, column: 373, scope: !3667, inlinedAt: !3692)
!3817 = !DILocation(line: 788, column: 371, scope: !3667, inlinedAt: !3692)
!3818 = !DILocation(line: 788, column: 394, scope: !3667, inlinedAt: !3692)
!3819 = !DILocation(line: 788, column: 404, scope: !3667, inlinedAt: !3692)
!3820 = !DILocation(line: 788, column: 408, scope: !3667, inlinedAt: !3692)
!3821 = !DILocation(line: 788, column: 411, scope: !3822, inlinedAt: !3692)
!3822 = !DILexicalBlockFile(scope: !3655, file: !2580, discriminator: 4)
!3823 = !DILocation(line: 788, column: 413, scope: !3822, inlinedAt: !3692)
!3824 = !DILocation(line: 788, column: 394, scope: !3822, inlinedAt: !3692)
!3825 = !DILocation(line: 788, column: 433, scope: !3653, inlinedAt: !3692)
!3826 = !DILocation(line: 788, column: 429, scope: !3653, inlinedAt: !3692)
!3827 = !DILocation(line: 788, column: 498, scope: !3653, inlinedAt: !3692)
!3828 = !DILocation(line: 788, column: 502, scope: !3653, inlinedAt: !3692)
!3829 = !DILocation(line: 788, column: 512, scope: !3653, inlinedAt: !3692)
!3830 = !DILocation(line: 788, column: 521, scope: !3653, inlinedAt: !3692)
!3831 = !DILocation(line: 788, column: 509, scope: !3653, inlinedAt: !3692)
!3832 = !DILocation(line: 788, column: 530, scope: !3653, inlinedAt: !3692)
!3833 = !DILocation(line: 788, column: 454, scope: !3653, inlinedAt: !3692)
!3834 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3691)
!3835 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3691)
!3836 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3691)
!3837 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3691)
!3838 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3691)
!3839 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3691)
!3840 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3691)
!3841 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3691)
!3842 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3691)
!3843 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3691)
!3844 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3691)
!3845 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3691)
!3846 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3691)
!3847 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3691)
!3848 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3691)
!3849 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3691)
!3850 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3691)
!3851 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3691)
!3852 = !DILocation(line: 788, column: 538, scope: !3653, inlinedAt: !3692)
!3853 = !DILocation(line: 788, column: 547, scope: !3653, inlinedAt: !3692)
!3854 = !DILocation(line: 788, column: 534, scope: !3653, inlinedAt: !3692)
!3855 = !DILocation(line: 788, column: 452, scope: !3653, inlinedAt: !3692)
!3856 = !DILocation(line: 788, column: 564, scope: !3653, inlinedAt: !3692)
!3857 = !DILocation(line: 788, column: 563, scope: !3653, inlinedAt: !3692)
!3858 = !DILocation(line: 788, column: 561, scope: !3653, inlinedAt: !3692)
!3859 = !DILocation(line: 788, column: 585, scope: !3653, inlinedAt: !3692)
!3860 = !DILocation(line: 788, column: 595, scope: !3653, inlinedAt: !3692)
!3861 = !DILocation(line: 788, column: 575, scope: !3862, inlinedAt: !3692)
!3862 = !DILexicalBlockFile(scope: !3653, file: !2580, discriminator: 11)
!3863 = !DILocation(line: 788, column: 606, scope: !3653, inlinedAt: !3692)
!3864 = !DILocation(line: 788, column: 604, scope: !3653, inlinedAt: !3692)
!3865 = !DILocation(line: 788, column: 573, scope: !3653, inlinedAt: !3692)
!3866 = !DILocation(line: 788, column: 625, scope: !3653, inlinedAt: !3692)
!3867 = !DILocation(line: 788, column: 619, scope: !3653, inlinedAt: !3692)
!3868 = !DILocation(line: 788, column: 617, scope: !3653, inlinedAt: !3692)
!3869 = !DILocation(line: 788, column: 646, scope: !3653, inlinedAt: !3692)
!3870 = !DILocation(line: 788, column: 640, scope: !3653, inlinedAt: !3692)
!3871 = !DILocation(line: 788, column: 638, scope: !3653, inlinedAt: !3692)
!3872 = !DILocation(line: 788, column: 657, scope: !3653, inlinedAt: !3692)
!3873 = !DILocation(line: 788, column: 659, scope: !3874, inlinedAt: !3692)
!3874 = !DILexicalBlockFile(scope: !3656, file: !2580, discriminator: 6)
!3875 = !DILocation(line: 788, column: 680, scope: !3876, inlinedAt: !3692)
!3876 = !DILexicalBlockFile(scope: !3877, file: !2580, discriminator: 8)
!3877 = distinct !DILexicalBlock(scope: !3658, file: !2580, line: 788, column: 664)
!3878 = !DILocation(line: 788, column: 675, scope: !3876, inlinedAt: !3692)
!3879 = !DILocation(line: 788, column: 697, scope: !3876, inlinedAt: !3692)
!3880 = !DILocation(line: 788, column: 693, scope: !3876, inlinedAt: !3692)
!3881 = !DILocation(line: 790, column: 18, scope: !3659, inlinedAt: !3692)
!3882 = !DILocation(line: 790, column: 6, scope: !3659, inlinedAt: !3692)
!3883 = !DILocation(line: 790, column: 10, scope: !3659, inlinedAt: !3692)
!3884 = !DILocation(line: 790, column: 16, scope: !3659, inlinedAt: !3692)
!3885 = !DILocation(line: 792, column: 12, scope: !3659, inlinedAt: !3692)
!3886 = !DILocation(line: 46, column: 14, scope: !3693)
!3887 = !DILocation(line: 47, column: 5, scope: !3693)
!3888 = !DILocation(line: 48, column: 25, scope: !3663)
!3889 = !DILocation(line: 48, column: 46, scope: !3663)
!3890 = !DILocation(line: 48, column: 16, scope: !3663)
!3891 = !DILocation(line: 785, column: 30, scope: !3659, inlinedAt: !3662)
!3892 = !DILocation(line: 785, column: 34, scope: !3659, inlinedAt: !3662)
!3893 = !DILocation(line: 786, column: 60, scope: !3659, inlinedAt: !3662)
!3894 = !DILocation(line: 786, column: 64, scope: !3659, inlinedAt: !3662)
!3895 = !DILocation(line: 786, column: 74, scope: !3659, inlinedAt: !3662)
!3896 = !DILocation(line: 786, column: 83, scope: !3659, inlinedAt: !3662)
!3897 = !DILocation(line: 786, column: 71, scope: !3659, inlinedAt: !3662)
!3898 = !DILocation(line: 786, column: 92, scope: !3659, inlinedAt: !3662)
!3899 = !DILocation(line: 786, column: 16, scope: !3659, inlinedAt: !3662)
!3900 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3669)
!3901 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3669)
!3902 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3669)
!3903 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3669)
!3904 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3669)
!3905 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3669)
!3906 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3669)
!3907 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3669)
!3908 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3669)
!3909 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3669)
!3910 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3669)
!3911 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3669)
!3912 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3669)
!3913 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3669)
!3914 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3669)
!3915 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3669)
!3916 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3669)
!3917 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3669)
!3918 = !DILocation(line: 786, column: 100, scope: !3659, inlinedAt: !3662)
!3919 = !DILocation(line: 786, column: 109, scope: !3659, inlinedAt: !3662)
!3920 = !DILocation(line: 786, column: 96, scope: !3659, inlinedAt: !3662)
!3921 = !DILocation(line: 786, column: 14, scope: !3659, inlinedAt: !3662)
!3922 = !DILocation(line: 788, column: 64, scope: !3754, inlinedAt: !3662)
!3923 = !DILocation(line: 788, column: 74, scope: !3754, inlinedAt: !3662)
!3924 = !DILocation(line: 788, column: 54, scope: !3754, inlinedAt: !3662)
!3925 = !DILocation(line: 788, column: 52, scope: !3754, inlinedAt: !3662)
!3926 = !DILocation(line: 788, column: 94, scope: !3754, inlinedAt: !3662)
!3927 = !DILocation(line: 788, column: 88, scope: !3754, inlinedAt: !3662)
!3928 = !DILocation(line: 788, column: 86, scope: !3754, inlinedAt: !3662)
!3929 = !DILocation(line: 788, column: 115, scope: !3754, inlinedAt: !3662)
!3930 = !DILocation(line: 788, column: 109, scope: !3754, inlinedAt: !3662)
!3931 = !DILocation(line: 788, column: 107, scope: !3754, inlinedAt: !3662)
!3932 = !DILocation(line: 788, column: 130, scope: !3754, inlinedAt: !3662)
!3933 = !DILocation(line: 788, column: 140, scope: !3754, inlinedAt: !3662)
!3934 = !DILocation(line: 788, column: 144, scope: !3754, inlinedAt: !3662)
!3935 = !DILocation(line: 788, column: 147, scope: !3768, inlinedAt: !3662)
!3936 = !DILocation(line: 788, column: 149, scope: !3768, inlinedAt: !3662)
!3937 = !DILocation(line: 788, column: 130, scope: !3768, inlinedAt: !3662)
!3938 = !DILocation(line: 788, column: 169, scope: !3667, inlinedAt: !3662)
!3939 = !DILocation(line: 788, column: 165, scope: !3667, inlinedAt: !3662)
!3940 = !DILocation(line: 788, column: 231, scope: !3667, inlinedAt: !3662)
!3941 = !DILocation(line: 788, column: 235, scope: !3667, inlinedAt: !3662)
!3942 = !DILocation(line: 788, column: 245, scope: !3667, inlinedAt: !3662)
!3943 = !DILocation(line: 788, column: 254, scope: !3667, inlinedAt: !3662)
!3944 = !DILocation(line: 788, column: 242, scope: !3667, inlinedAt: !3662)
!3945 = !DILocation(line: 788, column: 263, scope: !3667, inlinedAt: !3662)
!3946 = !DILocation(line: 788, column: 187, scope: !3667, inlinedAt: !3662)
!3947 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3666)
!3948 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3666)
!3949 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3666)
!3950 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3666)
!3951 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3666)
!3952 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3666)
!3953 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3666)
!3954 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3666)
!3955 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3666)
!3956 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3666)
!3957 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3666)
!3958 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3666)
!3959 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3666)
!3960 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3666)
!3961 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3666)
!3962 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3666)
!3963 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3666)
!3964 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3666)
!3965 = !DILocation(line: 788, column: 271, scope: !3667, inlinedAt: !3662)
!3966 = !DILocation(line: 788, column: 280, scope: !3667, inlinedAt: !3662)
!3967 = !DILocation(line: 788, column: 267, scope: !3667, inlinedAt: !3662)
!3968 = !DILocation(line: 788, column: 185, scope: !3667, inlinedAt: !3662)
!3969 = !DILocation(line: 788, column: 297, scope: !3667, inlinedAt: !3662)
!3970 = !DILocation(line: 788, column: 296, scope: !3667, inlinedAt: !3662)
!3971 = !DILocation(line: 788, column: 294, scope: !3667, inlinedAt: !3662)
!3972 = !DILocation(line: 788, column: 318, scope: !3667, inlinedAt: !3662)
!3973 = !DILocation(line: 788, column: 328, scope: !3667, inlinedAt: !3662)
!3974 = !DILocation(line: 788, column: 308, scope: !3808, inlinedAt: !3662)
!3975 = !DILocation(line: 788, column: 339, scope: !3667, inlinedAt: !3662)
!3976 = !DILocation(line: 788, column: 337, scope: !3667, inlinedAt: !3662)
!3977 = !DILocation(line: 788, column: 306, scope: !3667, inlinedAt: !3662)
!3978 = !DILocation(line: 788, column: 358, scope: !3667, inlinedAt: !3662)
!3979 = !DILocation(line: 788, column: 352, scope: !3667, inlinedAt: !3662)
!3980 = !DILocation(line: 788, column: 350, scope: !3667, inlinedAt: !3662)
!3981 = !DILocation(line: 788, column: 379, scope: !3667, inlinedAt: !3662)
!3982 = !DILocation(line: 788, column: 373, scope: !3667, inlinedAt: !3662)
!3983 = !DILocation(line: 788, column: 371, scope: !3667, inlinedAt: !3662)
!3984 = !DILocation(line: 788, column: 394, scope: !3667, inlinedAt: !3662)
!3985 = !DILocation(line: 788, column: 404, scope: !3667, inlinedAt: !3662)
!3986 = !DILocation(line: 788, column: 408, scope: !3667, inlinedAt: !3662)
!3987 = !DILocation(line: 788, column: 411, scope: !3822, inlinedAt: !3662)
!3988 = !DILocation(line: 788, column: 413, scope: !3822, inlinedAt: !3662)
!3989 = !DILocation(line: 788, column: 394, scope: !3822, inlinedAt: !3662)
!3990 = !DILocation(line: 788, column: 433, scope: !3653, inlinedAt: !3662)
!3991 = !DILocation(line: 788, column: 429, scope: !3653, inlinedAt: !3662)
!3992 = !DILocation(line: 788, column: 498, scope: !3653, inlinedAt: !3662)
!3993 = !DILocation(line: 788, column: 502, scope: !3653, inlinedAt: !3662)
!3994 = !DILocation(line: 788, column: 512, scope: !3653, inlinedAt: !3662)
!3995 = !DILocation(line: 788, column: 521, scope: !3653, inlinedAt: !3662)
!3996 = !DILocation(line: 788, column: 509, scope: !3653, inlinedAt: !3662)
!3997 = !DILocation(line: 788, column: 530, scope: !3653, inlinedAt: !3662)
!3998 = !DILocation(line: 788, column: 454, scope: !3653, inlinedAt: !3662)
!3999 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !3652)
!4000 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !3652)
!4001 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !3652)
!4002 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !3652)
!4003 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !3652)
!4004 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !3652)
!4005 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !3652)
!4006 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !3652)
!4007 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !3652)
!4008 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !3652)
!4009 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !3652)
!4010 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !3652)
!4011 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !3652)
!4012 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !3652)
!4013 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !3652)
!4014 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !3652)
!4015 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !3652)
!4016 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !3652)
!4017 = !DILocation(line: 788, column: 538, scope: !3653, inlinedAt: !3662)
!4018 = !DILocation(line: 788, column: 547, scope: !3653, inlinedAt: !3662)
!4019 = !DILocation(line: 788, column: 534, scope: !3653, inlinedAt: !3662)
!4020 = !DILocation(line: 788, column: 452, scope: !3653, inlinedAt: !3662)
!4021 = !DILocation(line: 788, column: 564, scope: !3653, inlinedAt: !3662)
!4022 = !DILocation(line: 788, column: 563, scope: !3653, inlinedAt: !3662)
!4023 = !DILocation(line: 788, column: 561, scope: !3653, inlinedAt: !3662)
!4024 = !DILocation(line: 788, column: 585, scope: !3653, inlinedAt: !3662)
!4025 = !DILocation(line: 788, column: 595, scope: !3653, inlinedAt: !3662)
!4026 = !DILocation(line: 788, column: 575, scope: !3862, inlinedAt: !3662)
!4027 = !DILocation(line: 788, column: 606, scope: !3653, inlinedAt: !3662)
!4028 = !DILocation(line: 788, column: 604, scope: !3653, inlinedAt: !3662)
!4029 = !DILocation(line: 788, column: 573, scope: !3653, inlinedAt: !3662)
!4030 = !DILocation(line: 788, column: 625, scope: !3653, inlinedAt: !3662)
!4031 = !DILocation(line: 788, column: 619, scope: !3653, inlinedAt: !3662)
!4032 = !DILocation(line: 788, column: 617, scope: !3653, inlinedAt: !3662)
!4033 = !DILocation(line: 788, column: 646, scope: !3653, inlinedAt: !3662)
!4034 = !DILocation(line: 788, column: 640, scope: !3653, inlinedAt: !3662)
!4035 = !DILocation(line: 788, column: 638, scope: !3653, inlinedAt: !3662)
!4036 = !DILocation(line: 788, column: 657, scope: !3653, inlinedAt: !3662)
!4037 = !DILocation(line: 788, column: 659, scope: !3874, inlinedAt: !3662)
!4038 = !DILocation(line: 788, column: 680, scope: !3876, inlinedAt: !3662)
!4039 = !DILocation(line: 788, column: 675, scope: !3876, inlinedAt: !3662)
!4040 = !DILocation(line: 788, column: 697, scope: !3876, inlinedAt: !3662)
!4041 = !DILocation(line: 788, column: 693, scope: !3876, inlinedAt: !3662)
!4042 = !DILocation(line: 790, column: 18, scope: !3659, inlinedAt: !3662)
!4043 = !DILocation(line: 790, column: 6, scope: !3659, inlinedAt: !3662)
!4044 = !DILocation(line: 790, column: 10, scope: !3659, inlinedAt: !3662)
!4045 = !DILocation(line: 790, column: 16, scope: !3659, inlinedAt: !3662)
!4046 = !DILocation(line: 792, column: 12, scope: !3659, inlinedAt: !3662)
!4047 = !DILocation(line: 48, column: 14, scope: !3663)
!4048 = !DILocation(line: 50, column: 9, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3647, file: !3648, line: 50, column: 9)
!4050 = !DILocation(line: 50, column: 14, scope: !4049)
!4051 = !DILocation(line: 50, column: 9, scope: !3647)
!4052 = !DILocation(line: 51, column: 9, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !3648, line: 50, column: 18)
!4054 = !DILocation(line: 52, column: 9, scope: !4053)
!4055 = !DILocation(line: 54, column: 9, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !3647, file: !3648, line: 54, column: 9)
!4057 = !DILocation(line: 54, column: 14, scope: !4056)
!4058 = !DILocation(line: 54, column: 9, scope: !3647)
!4059 = !DILocation(line: 55, column: 14, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !3648, line: 54, column: 20)
!4061 = !DILocation(line: 56, column: 5, scope: !4060)
!4062 = !DILocation(line: 57, column: 26, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4056, file: !3648, line: 56, column: 12)
!4064 = !DILocation(line: 57, column: 30, scope: !4063)
!4065 = !DILocation(line: 57, column: 16, scope: !4063)
!4066 = !DILocation(line: 57, column: 14, scope: !4063)
!4067 = !DILocation(line: 59, column: 12, scope: !3647)
!4068 = !DILocation(line: 59, column: 5, scope: !3647)
!4069 = !DILocation(line: 60, column: 1, scope: !3647)
!4070 = distinct !DISubprogram(name: "NEG_USR32", scope: !4071, file: !4071, line: 124, type: !4072, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!4071 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!941, !941, !987}
!4074 = !DILocalVariable(name: "a", arg: 1, scope: !4070, file: !4071, line: 124, type: !941)
!4075 = !DILocation(line: 124, column: 43, scope: !4070)
!4076 = !DILocalVariable(name: "s", arg: 2, scope: !4070, file: !4071, line: 124, type: !987)
!4077 = !DILocation(line: 124, column: 53, scope: !4070)
!4078 = !DILocation(line: 125, column: 5, scope: !4070)
!4079 = !DILocation(line: 127, column: 29, scope: !4070)
!4080 = !DILocation(line: 127, column: 28, scope: !4070)
!4081 = !DILocation(line: 127, column: 18, scope: !4070)
!4082 = !{i32 193019, i32 193033}
!4083 = !DILocation(line: 129, column: 12, scope: !4070)
!4084 = !DILocation(line: 129, column: 5, scope: !4070)
!4085 = distinct !DISubprogram(name: "NEG_SSR32", scope: !4071, file: !4071, line: 115, type: !4086, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!943, !943, !987}
!4088 = !DILocalVariable(name: "a", arg: 1, scope: !4085, file: !4071, line: 115, type: !943)
!4089 = !DILocation(line: 115, column: 42, scope: !4085)
!4090 = !DILocalVariable(name: "s", arg: 2, scope: !4085, file: !4071, line: 115, type: !987)
!4091 = !DILocation(line: 115, column: 52, scope: !4085)
!4092 = !DILocation(line: 116, column: 5, scope: !4085)
!4093 = !DILocation(line: 118, column: 29, scope: !4085)
!4094 = !DILocation(line: 118, column: 28, scope: !4085)
!4095 = !DILocation(line: 118, column: 18, scope: !4085)
!4096 = !{i32 192855, i32 192869}
!4097 = !DILocation(line: 120, column: 12, scope: !4085)
!4098 = !DILocation(line: 120, column: 5, scope: !4085)
!4099 = distinct !DISubprogram(name: "get_xbits", scope: !2580, file: !2580, line: 323, type: !3649, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !953)
!4100 = !DILocation(line: 66, column: 98, scope: !3228, inlinedAt: !4101)
!4101 = distinct !DILocation(line: 336, column: 16, scope: !4099)
!4102 = !DILocalVariable(name: "s", arg: 1, scope: !4099, file: !2580, line: 323, type: !3224)
!4103 = !DILocation(line: 323, column: 44, scope: !4099)
!4104 = !DILocalVariable(name: "n", arg: 2, scope: !4099, file: !2580, line: 323, type: !933)
!4105 = !DILocation(line: 323, column: 51, scope: !4099)
!4106 = !DILocalVariable(name: "sign", scope: !4099, file: !2580, line: 332, type: !933)
!4107 = !DILocation(line: 332, column: 18, scope: !4099)
!4108 = !DILocalVariable(name: "cache", scope: !4099, file: !2580, line: 333, type: !943)
!4109 = !DILocation(line: 333, column: 22, scope: !4099)
!4110 = !DILocalVariable(name: "re_index", scope: !4099, file: !2580, line: 334, type: !934)
!4111 = !DILocation(line: 334, column: 18, scope: !4099)
!4112 = !DILocation(line: 334, column: 30, scope: !4099)
!4113 = !DILocation(line: 334, column: 34, scope: !4099)
!4114 = !DILocalVariable(name: "re_cache", scope: !4099, file: !2580, line: 334, type: !934)
!4115 = !DILocation(line: 334, column: 78, scope: !4099)
!4116 = !DILocation(line: 336, column: 60, scope: !4099)
!4117 = !DILocation(line: 336, column: 64, scope: !4099)
!4118 = !DILocation(line: 336, column: 74, scope: !4099)
!4119 = !DILocation(line: 336, column: 83, scope: !4099)
!4120 = !DILocation(line: 336, column: 71, scope: !4099)
!4121 = !DILocation(line: 336, column: 92, scope: !4099)
!4122 = !DILocation(line: 336, column: 16, scope: !4099)
!4123 = !DILocation(line: 68, column: 16, scope: !3228, inlinedAt: !4101)
!4124 = !DILocation(line: 68, column: 19, scope: !3228, inlinedAt: !4101)
!4125 = !DILocation(line: 68, column: 24, scope: !3228, inlinedAt: !4101)
!4126 = !DILocation(line: 68, column: 38, scope: !3228, inlinedAt: !4101)
!4127 = !DILocation(line: 68, column: 41, scope: !3228, inlinedAt: !4101)
!4128 = !DILocation(line: 68, column: 46, scope: !3228, inlinedAt: !4101)
!4129 = !DILocation(line: 68, column: 34, scope: !3228, inlinedAt: !4101)
!4130 = !DILocation(line: 68, column: 57, scope: !3228, inlinedAt: !4101)
!4131 = !DILocation(line: 68, column: 69, scope: !3228, inlinedAt: !4101)
!4132 = !DILocation(line: 68, column: 72, scope: !3228, inlinedAt: !4101)
!4133 = !DILocation(line: 68, column: 79, scope: !3228, inlinedAt: !4101)
!4134 = !DILocation(line: 68, column: 84, scope: !3228, inlinedAt: !4101)
!4135 = !DILocation(line: 68, column: 99, scope: !3228, inlinedAt: !4101)
!4136 = !DILocation(line: 68, column: 102, scope: !3228, inlinedAt: !4101)
!4137 = !DILocation(line: 68, column: 109, scope: !3228, inlinedAt: !4101)
!4138 = !DILocation(line: 68, column: 114, scope: !3228, inlinedAt: !4101)
!4139 = !DILocation(line: 68, column: 94, scope: !3228, inlinedAt: !4101)
!4140 = !DILocation(line: 68, column: 63, scope: !3228, inlinedAt: !4101)
!4141 = !DILocation(line: 336, column: 100, scope: !4099)
!4142 = !DILocation(line: 336, column: 109, scope: !4099)
!4143 = !DILocation(line: 336, column: 96, scope: !4099)
!4144 = !DILocation(line: 336, column: 14, scope: !4099)
!4145 = !DILocation(line: 337, column: 25, scope: !4099)
!4146 = !DILocation(line: 337, column: 11, scope: !4099)
!4147 = !DILocation(line: 338, column: 13, scope: !4099)
!4148 = !DILocation(line: 338, column: 12, scope: !4099)
!4149 = !DILocation(line: 338, column: 19, scope: !4099)
!4150 = !DILocation(line: 338, column: 10, scope: !4099)
!4151 = !DILocation(line: 339, column: 18, scope: !4099)
!4152 = !DILocation(line: 339, column: 14, scope: !4099)
!4153 = !DILocation(line: 340, column: 18, scope: !4099)
!4154 = !DILocation(line: 340, column: 6, scope: !4099)
!4155 = !DILocation(line: 340, column: 10, scope: !4099)
!4156 = !DILocation(line: 340, column: 16, scope: !4099)
!4157 = !DILocation(line: 341, column: 23, scope: !4099)
!4158 = !DILocation(line: 341, column: 30, scope: !4099)
!4159 = !DILocation(line: 341, column: 28, scope: !4099)
!4160 = !DILocation(line: 341, column: 37, scope: !4099)
!4161 = !DILocation(line: 341, column: 13, scope: !4099)
!4162 = !DILocation(line: 341, column: 42, scope: !4099)
!4163 = !DILocation(line: 341, column: 40, scope: !4099)
!4164 = !DILocation(line: 341, column: 50, scope: !4099)
!4165 = !DILocation(line: 341, column: 48, scope: !4099)
!4166 = !DILocation(line: 341, column: 5, scope: !4099)
