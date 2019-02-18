; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--speedhq.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--speedhq.o.i"
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
%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.SHQContext = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.IDCTDSPContext, %struct.ScanTable, [64 x i32], i32, i32 }
%union.unaligned_32 = type { i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"speedhq\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NewTek SpeedHQ\00", align 1
@ff_speedhq_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32792, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 560, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @speedhq_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @speedhq_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@speedhq_decode_init.init_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [47 x i8] c"Unknown NewTek SpeedHQ FOURCC provided (%08X)\0A\00", align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@speedhq_static_init.table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@ff_dc_lum_vlc_le = internal global %struct.VLC zeroinitializer, align 8
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@speedhq_static_init.table.3 = internal global [514 x [2 x i16]] zeroinitializer, align 16
@ff_dc_chroma_vlc_le = internal global %struct.VLC zeroinitializer, align 8
@ff_rl_speedhq = internal global %struct.RLTable { i32 121, i32 121, [2 x i16]* getelementptr inbounds ([123 x [2 x i16]], [123 x [2 x i16]]* @speedhq_vlc, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @speedhq_run, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @speedhq_level, i32 0, i32 0), [2 x i8*] zeroinitializer, [2 x i8*] zeroinitializer, [2 x i8*] zeroinitializer, [32 x %struct.RL_VLC_ELEM*] zeroinitializer }, align 8
@ff_speedhq_static_rl_table_store = internal global [2 x [195 x i8]] zeroinitializer, align 16
@speedhq_static_init.rl_vlc_table = internal global [674 x %struct.RL_VLC_ELEM] zeroinitializer, align 16
@ff_reverse = external constant [256 x i8], align 16
@speedhq_vlc = internal constant [123 x [2 x i16]] [[2 x i16] [i16 1, i16 2], [2 x i16] [i16 3, i16 3], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 7, i16 5], [2 x i16] [i16 23, i16 5], [2 x i16] [i16 40, i16 6], [2 x i16] [i16 8, i16 6], [2 x i16] [i16 111, i16 7], [2 x i16] [i16 31, i16 7], [2 x i16] [i16 196, i16 8], [2 x i16] [i16 68, i16 8], [2 x i16] [i16 95, i16 8], [2 x i16] [i16 223, i16 8], [2 x i16] [i16 127, i16 8], [2 x i16] [i16 255, i16 8], [2 x i16] [i16 15872, i16 14], [2 x i16] [i16 7680, i16 14], [2 x i16] [i16 11776, i16 14], [2 x i16] [i16 3584, i16 14], [2 x i16] [i16 13824, i16 14], [2 x i16] [i16 5632, i16 14], [2 x i16] [i16 9728, i16 14], [2 x i16] [i16 1536, i16 14], [2 x i16] [i16 14848, i16 14], [2 x i16] [i16 6656, i16 14], [2 x i16] [i16 10752, i16 14], [2 x i16] [i16 2560, i16 14], [2 x i16] [i16 12800, i16 14], [2 x i16] [i16 4608, i16 14], [2 x i16] [i16 8704, i16 14], [2 x i16] [i16 512, i16 14], [2 x i16] [i16 3072, i16 15], [2 x i16] [i16 29696, i16 15], [2 x i16] [i16 13312, i16 15], [2 x i16] [i16 21504, i16 15], [2 x i16] [i16 5120, i16 15], [2 x i16] [i16 25600, i16 15], [2 x i16] [i16 9216, i16 15], [2 x i16] [i16 17408, i16 15], [2 x i16] [i16 1024, i16 15], [2 x i16] [i16 2, i16 3], [2 x i16] [i16 12, i16 5], [2 x i16] [i16 79, i16 7], [2 x i16] [i16 228, i16 8], [2 x i16] [i16 4, i16 8], [2 x i16] [i16 3328, i16 13], [2 x i16] [i16 5376, i16 13], [2 x i16] [i16 31744, i16 15], [2 x i16] [i16 15360, i16 15], [2 x i16] [i16 23552, i16 15], [2 x i16] [i16 7168, i16 15], [2 x i16] [i16 27648, i16 15], [2 x i16] [i16 11264, i16 15], [2 x i16] [i16 19456, i16 15], [2 x i16] [i16 -14336, i16 16], [2 x i16] [i16 18432, i16 16], [2 x i16] [i16 -30720, i16 16], [2 x i16] [i16 2048, i16 16], [2 x i16] [i16 768, i16 13], [2 x i16] [i16 7424, i16 13], [2 x i16] [i16 20, i16 5], [2 x i16] [i16 112, i16 7], [2 x i16] [i16 63, i16 8], [2 x i16] [i16 192, i16 10], [2 x i16] [i16 1280, i16 13], [2 x i16] [i16 384, i16 12], [2 x i16] [i16 640, i16 12], [2 x i16] [i16 3200, i16 12], [2 x i16] [i16 128, i16 12], [2 x i16] [i16 2816, i16 13], [2 x i16] [i16 4864, i16 13], [2 x i16] [i16 28, i16 5], [2 x i16] [i16 100, i16 8], [2 x i16] [i16 896, i16 12], [2 x i16] [i16 6400, i16 13], [2 x i16] [i16 3456, i16 12], [2 x i16] [i16 24, i16 6], [2 x i16] [i16 191, i16 8], [2 x i16] [i16 1152, i16 12], [2 x i16] [i16 2944, i16 12], [2 x i16] [i16 56, i16 6], [2 x i16] [i16 64, i16 9], [2 x i16] [i16 2304, i16 13], [2 x i16] [i16 48, i16 7], [2 x i16] [i16 1920, i16 12], [2 x i16] [i16 10240, i16 16], [2 x i16] [i16 16, i16 7], [2 x i16] [i16 2688, i16 12], [2 x i16] [i16 80, i16 7], [2 x i16] [i16 2176, i16 12], [2 x i16] [i16 15, i16 7], [2 x i16] [i16 4352, i16 13], [2 x i16] [i16 47, i16 7], [2 x i16] [i16 256, i16 13], [2 x i16] [i16 132, i16 8], [2 x i16] [i16 22528, i16 16], [2 x i16] [i16 164, i16 8], [2 x i16] [i16 -26624, i16 16], [2 x i16] [i16 36, i16 8], [2 x i16] [i16 6144, i16 16], [2 x i16] [i16 320, i16 9], [2 x i16] [i16 -6144, i16 16], [2 x i16] [i16 448, i16 9], [2 x i16] [i16 26624, i16 16], [2 x i16] [i16 704, i16 10], [2 x i16] [i16 -22528, i16 16], [2 x i16] [i16 3968, i16 12], [2 x i16] [i16 1408, i16 12], [2 x i16] [i16 2432, i16 12], [2 x i16] [i16 3712, i16 12], [2 x i16] [i16 1664, i16 12], [2 x i16] [i16 7936, i16 13], [2 x i16] [i16 3840, i16 13], [2 x i16] [i16 5888, i16 13], [2 x i16] [i16 1792, i16 13], [2 x i16] [i16 6912, i16 13], [2 x i16] [i16 -2048, i16 16], [2 x i16] [i16 30720, i16 16], [2 x i16] [i16 -18432, i16 16], [2 x i16] [i16 14336, i16 16], [2 x i16] [i16 -10240, i16 16], [2 x i16] [i16 32, i16 6], [2 x i16] [i16 6, i16 4]], align 16
@speedhq_run = internal constant [121 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@speedhq_level = internal constant [121 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'(\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\01\02\03\04\05\06\07\08\09\0A\0B\01\02\03\04\05\01\02\03\04\01\02\03\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"entry == (sizeof(run_code) / sizeof((run_code)[0]))\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"libavcodec/speedhq.c\00", align 1
@compute_alpha_vlcs.table = internal global [160 x [2 x i16]] zeroinitializer, align 16
@ff_dc_alpha_run_vlc_le = internal global %struct.VLC zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"entry == (sizeof(level_code) / sizeof((level_code)[0]))\00", align 1
@compute_alpha_vlcs.table.8 = internal global [288 x [2 x i16]] zeroinitializer, align 16
@ff_dc_alpha_level_vlc_le = internal global %struct.VLC zeroinitializer, align 8
@unscaled_quant_matrix = internal constant [64 x i8] c"\10\10\13\16\1A\1B\1D\22\10\10\16\18\1B\1D\22%\13\16\1A\1B\1D\22\22&\16\16\1A\1B\1D\22%(\16\1A\1B\1D #(0\1A\1B\1D #(0:\1A\1B\1D\22&.8E\1B\1D#&.8ES", align 16
@decode_speedhq_field.last_dc = private unnamed_addr constant [4 x i32] [i32 1024, i32 1024, i32 1024, i32 1024], align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid dc code at\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @speedhq_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2615 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %s = alloca %struct.SHQContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2700, metadata !2701), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2703, metadata !2701), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.SHQContext** %s, metadata !2705, metadata !2701), !dbg !2709
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2710
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2711
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2711
  %2 = bitcast i8* %1 to %struct.SHQContext*, !dbg !2710
  store %struct.SHQContext* %2, %struct.SHQContext** %s, align 8, !dbg !2709
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2712
  %4 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2713
  %avctx1 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %4, i32 0, i32 0, !dbg !2714
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !2715
  %call = call i32 @pthread_once(i32* @speedhq_decode_init.init_once, void ()* @speedhq_static_init), !dbg !2716
  store i32 %call, i32* %ret, align 4, !dbg !2717
  %5 = load i32, i32* %ret, align 4, !dbg !2718
  %tobool = icmp ne i32 %5, 0, !dbg !2718
  br i1 %tobool, label %if.then, label %if.end, !dbg !2720

if.then:                                          ; preds = %entry
  store i32 -1313558101, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.end:                                           ; preds = %entry
  %6 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2722
  %bdsp = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %6, i32 0, i32 1, !dbg !2723
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2724
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %7), !dbg !2725
  %8 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2726
  %idsp = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %8, i32 0, i32 2, !dbg !2727
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2728
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %9), !dbg !2729
  %10 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2730
  %idsp2 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %10, i32 0, i32 2, !dbg !2731
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp2, i32 0, i32 6, !dbg !2732
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !2730
  %11 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2733
  %intra_scantable = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %11, i32 0, i32 3, !dbg !2734
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %intra_scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0)), !dbg !2735
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2736
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 5, !dbg !2737
  %13 = load i32, i32* %codec_tag, align 4, !dbg !2737
  switch i32 %13, label %sw.default [
    i32 810633299, label %sw.bb
    i32 827410515, label %sw.bb3
    i32 844187731, label %sw.bb7
    i32 860964947, label %sw.bb11
    i32 877742163, label %sw.bb15
    i32 894519379, label %sw.bb19
    i32 928073811, label %sw.bb23
    i32 961628243, label %sw.bb27
  ], !dbg !2738

sw.bb:                                            ; preds = %if.end
  %14 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2739
  %subsampling = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %14, i32 0, i32 5, !dbg !2741
  store i32 0, i32* %subsampling, align 8, !dbg !2742
  %15 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2743
  %alpha_type = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %15, i32 0, i32 6, !dbg !2744
  store i32 0, i32* %alpha_type, align 4, !dbg !2745
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2746
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 25, !dbg !2747
  store i32 0, i32* %pix_fmt, align 8, !dbg !2748
  br label %sw.epilog, !dbg !2749

sw.bb3:                                           ; preds = %if.end
  %17 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2750
  %subsampling4 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %17, i32 0, i32 5, !dbg !2751
  store i32 0, i32* %subsampling4, align 8, !dbg !2752
  %18 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2753
  %alpha_type5 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %18, i32 0, i32 6, !dbg !2754
  store i32 1, i32* %alpha_type5, align 4, !dbg !2755
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2756
  %pix_fmt6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !2757
  store i32 33, i32* %pix_fmt6, align 8, !dbg !2758
  br label %sw.epilog, !dbg !2759

sw.bb7:                                           ; preds = %if.end
  %20 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2760
  %subsampling8 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %20, i32 0, i32 5, !dbg !2761
  store i32 1, i32* %subsampling8, align 8, !dbg !2762
  %21 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2763
  %alpha_type9 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %21, i32 0, i32 6, !dbg !2764
  store i32 0, i32* %alpha_type9, align 4, !dbg !2765
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2766
  %pix_fmt10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 25, !dbg !2767
  store i32 4, i32* %pix_fmt10, align 8, !dbg !2768
  br label %sw.epilog, !dbg !2769

sw.bb11:                                          ; preds = %if.end
  %23 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2770
  %subsampling12 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %23, i32 0, i32 5, !dbg !2771
  store i32 1, i32* %subsampling12, align 8, !dbg !2772
  %24 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2773
  %alpha_type13 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %24, i32 0, i32 6, !dbg !2774
  store i32 1, i32* %alpha_type13, align 4, !dbg !2775
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2776
  %pix_fmt14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 25, !dbg !2777
  store i32 80, i32* %pix_fmt14, align 8, !dbg !2778
  br label %sw.epilog, !dbg !2779

sw.bb15:                                          ; preds = %if.end
  %26 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2780
  %subsampling16 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %26, i32 0, i32 5, !dbg !2781
  store i32 2, i32* %subsampling16, align 8, !dbg !2782
  %27 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2783
  %alpha_type17 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %27, i32 0, i32 6, !dbg !2784
  store i32 0, i32* %alpha_type17, align 4, !dbg !2785
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2786
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 25, !dbg !2787
  store i32 5, i32* %pix_fmt18, align 8, !dbg !2788
  br label %sw.epilog, !dbg !2789

sw.bb19:                                          ; preds = %if.end
  %29 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2790
  %subsampling20 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %29, i32 0, i32 5, !dbg !2791
  store i32 2, i32* %subsampling20, align 8, !dbg !2792
  %30 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2793
  %alpha_type21 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %30, i32 0, i32 6, !dbg !2794
  store i32 1, i32* %alpha_type21, align 4, !dbg !2795
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2796
  %pix_fmt22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 25, !dbg !2797
  store i32 81, i32* %pix_fmt22, align 8, !dbg !2798
  br label %sw.epilog, !dbg !2799

sw.bb23:                                          ; preds = %if.end
  %32 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2800
  %subsampling24 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %32, i32 0, i32 5, !dbg !2801
  store i32 1, i32* %subsampling24, align 8, !dbg !2802
  %33 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2803
  %alpha_type25 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %33, i32 0, i32 6, !dbg !2804
  store i32 2, i32* %alpha_type25, align 4, !dbg !2805
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2806
  %pix_fmt26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 25, !dbg !2807
  store i32 80, i32* %pix_fmt26, align 8, !dbg !2808
  br label %sw.epilog, !dbg !2809

sw.bb27:                                          ; preds = %if.end
  %35 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2810
  %subsampling28 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %35, i32 0, i32 5, !dbg !2811
  store i32 2, i32* %subsampling28, align 8, !dbg !2812
  %36 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2813
  %alpha_type29 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %36, i32 0, i32 6, !dbg !2814
  store i32 2, i32* %alpha_type29, align 4, !dbg !2815
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2816
  %pix_fmt30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 25, !dbg !2817
  store i32 81, i32* %pix_fmt30, align 8, !dbg !2818
  br label %sw.epilog, !dbg !2819

sw.default:                                       ; preds = %if.end
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2820
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !2820
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2821
  %codec_tag31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 5, !dbg !2822
  %41 = load i32, i32* %codec_tag31, align 4, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), i32 %41), !dbg !2823
  store i32 -1094995529, i32* %retval, align 4, !dbg !2824
  br label %return, !dbg !2824

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2825
  %colorspace = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 77, !dbg !2826
  store i32 5, i32* %colorspace, align 4, !dbg !2827
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2828
  %chroma_sample_location = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 79, !dbg !2829
  store i32 2, i32* %chroma_sample_location, align 4, !dbg !2830
  store i32 0, i32* %retval, align 4, !dbg !2831
  br label %return, !dbg !2831

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !2832
  ret i32 %44, !dbg !2832
}

; Function Attrs: nounwind uwtable
define internal i32 @speedhq_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2833 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.SHQContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %quality = alloca i8, align 1
  %second_field_offset = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2834, metadata !2701), !dbg !2835
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2836, metadata !2701), !dbg !2837
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2838, metadata !2701), !dbg !2839
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2840, metadata !2701), !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.SHQContext** %s, metadata !2842, metadata !2701), !dbg !2843
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2844
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2845
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2845
  %2 = bitcast i8* %1 to %struct.SHQContext*, !dbg !2844
  store %struct.SHQContext* %2, %struct.SHQContext** %s, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2846, metadata !2701), !dbg !2847
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2848
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2849
  %4 = load i8*, i8** %data1, align 8, !dbg !2849
  store i8* %4, i8** %buf, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2850, metadata !2701), !dbg !2851
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2852
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !2853
  %6 = load i32, i32* %size, align 8, !dbg !2853
  store i32 %6, i32* %buf_size, align 4, !dbg !2851
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2854, metadata !2701), !dbg !2855
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2856
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !2856
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata i8* %quality, metadata !2857, metadata !2701), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %second_field_offset, metadata !2859, metadata !2701), !dbg !2860
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2861, metadata !2701), !dbg !2862
  %9 = load i32, i32* %buf_size, align 4, !dbg !2863
  %cmp = icmp slt i32 %9, 4, !dbg !2865
  br i1 %cmp, label %if.then, label %if.end, !dbg !2866

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %buf, align 8, !dbg !2868
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2868
  %11 = load i8, i8* %arrayidx, align 1, !dbg !2868
  store i8 %11, i8* %quality, align 1, !dbg !2869
  %12 = load i8, i8* %quality, align 1, !dbg !2870
  %conv = zext i8 %12 to i32, !dbg !2870
  %cmp2 = icmp sge i32 %conv, 100, !dbg !2872
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2873

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end5:                                          ; preds = %if.end
  %13 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2876
  %quant_matrix = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %13, i32 0, i32 4, !dbg !2877
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %quant_matrix, i32 0, i32 0, !dbg !2876
  %14 = load i8, i8* %quality, align 1, !dbg !2878
  %conv6 = zext i8 %14 to i32, !dbg !2878
  %sub = sub nsw i32 100, %conv6, !dbg !2879
  call void @compute_quant_matrix(i32* %arraydecay, i32 %sub), !dbg !2880
  %15 = load i8*, i8** %buf, align 8, !dbg !2881
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2882
  %arrayidx7 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !2883
  %16 = load i8, i8* %arrayidx7, align 1, !dbg !2883
  %conv8 = zext i8 %16 to i32, !dbg !2883
  %shl = shl i32 %conv8, 16, !dbg !2884
  %17 = load i8*, i8** %buf, align 8, !dbg !2885
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !2886
  %arrayidx10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1, !dbg !2887
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !2887
  %conv11 = zext i8 %18 to i32, !dbg !2887
  %shl12 = shl i32 %conv11, 8, !dbg !2888
  %or = or i32 %shl, %shl12, !dbg !2889
  %19 = load i8*, i8** %buf, align 8, !dbg !2890
  %add.ptr13 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2891
  %arrayidx14 = getelementptr inbounds i8, i8* %add.ptr13, i64 0, !dbg !2892
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !2892
  %conv15 = zext i8 %20 to i32, !dbg !2892
  %or16 = or i32 %or, %conv15, !dbg !2893
  store i32 %or16, i32* %second_field_offset, align 4, !dbg !2894
  %21 = load i32, i32* %second_field_offset, align 4, !dbg !2895
  %22 = load i32, i32* %buf_size, align 4, !dbg !2897
  %sub17 = sub nsw i32 %22, 3, !dbg !2898
  %cmp18 = icmp uge i32 %21, %sub17, !dbg !2899
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2900

if.then20:                                        ; preds = %if.end5
  store i32 -1094995529, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end21:                                         ; preds = %if.end5
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2903
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !2904
  %24 = load i32, i32* %width, align 4, !dbg !2904
  %add = add nsw i32 %24, 16, !dbg !2905
  %sub22 = sub nsw i32 %add, 1, !dbg !2906
  %and = and i32 %sub22, -16, !dbg !2907
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2908
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 22, !dbg !2909
  store i32 %and, i32* %coded_width, align 4, !dbg !2910
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2911
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 21, !dbg !2912
  %27 = load i32, i32* %height, align 8, !dbg !2912
  %add23 = add nsw i32 %27, 16, !dbg !2913
  %sub24 = sub nsw i32 %add23, 1, !dbg !2914
  %and25 = and i32 %sub24, -16, !dbg !2915
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2916
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 23, !dbg !2917
  store i32 %and25, i32* %coded_height, align 8, !dbg !2918
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2919
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2921
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %29, %struct.AVFrame* %30, i32 0), !dbg !2922
  store i32 %call, i32* %ret, align 4, !dbg !2923
  %cmp26 = icmp slt i32 %call, 0, !dbg !2924
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2925

if.then28:                                        ; preds = %if.end21
  %31 = load i32, i32* %ret, align 4, !dbg !2926
  store i32 %31, i32* %retval, align 4, !dbg !2928
  br label %return, !dbg !2928

if.end29:                                         ; preds = %if.end21
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2929
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 7, !dbg !2930
  store i32 1, i32* %key_frame, align 8, !dbg !2931
  %33 = load i32, i32* %second_field_offset, align 4, !dbg !2932
  %cmp30 = icmp eq i32 %33, 4, !dbg !2934
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !2935

if.then32:                                        ; preds = %if.end29
  %34 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2936
  %35 = load i8*, i8** %buf, align 8, !dbg !2939
  %36 = load i32, i32* %buf_size, align 4, !dbg !2940
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2941
  %38 = load i32, i32* %buf_size, align 4, !dbg !2942
  %call33 = call i32 @decode_speedhq_field(%struct.SHQContext* %34, i8* %35, i32 %36, %struct.AVFrame* %37, i32 0, i32 4, i32 %38, i32 1), !dbg !2943
  store i32 %call33, i32* %ret, align 4, !dbg !2944
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2945
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2946

if.then36:                                        ; preds = %if.then32
  %39 = load i32, i32* %ret, align 4, !dbg !2947
  store i32 %39, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end37:                                         ; preds = %if.then32
  br label %if.end48, !dbg !2949

if.else:                                          ; preds = %if.end29
  %40 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2950
  %41 = load i8*, i8** %buf, align 8, !dbg !2953
  %42 = load i32, i32* %buf_size, align 4, !dbg !2954
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2955
  %44 = load i32, i32* %second_field_offset, align 4, !dbg !2956
  %call38 = call i32 @decode_speedhq_field(%struct.SHQContext* %40, i8* %41, i32 %42, %struct.AVFrame* %43, i32 0, i32 4, i32 %44, i32 2), !dbg !2957
  store i32 %call38, i32* %ret, align 4, !dbg !2958
  %cmp39 = icmp slt i32 %call38, 0, !dbg !2959
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2960

if.then41:                                        ; preds = %if.else
  %45 = load i32, i32* %ret, align 4, !dbg !2961
  store i32 %45, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end42:                                         ; preds = %if.else
  %46 = load %struct.SHQContext*, %struct.SHQContext** %s, align 8, !dbg !2963
  %47 = load i8*, i8** %buf, align 8, !dbg !2965
  %48 = load i32, i32* %buf_size, align 4, !dbg !2966
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2967
  %50 = load i32, i32* %second_field_offset, align 4, !dbg !2968
  %51 = load i32, i32* %buf_size, align 4, !dbg !2969
  %call43 = call i32 @decode_speedhq_field(%struct.SHQContext* %46, i8* %47, i32 %48, %struct.AVFrame* %49, i32 1, i32 %50, i32 %51, i32 2), !dbg !2970
  store i32 %call43, i32* %ret, align 4, !dbg !2971
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2972
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2973

if.then46:                                        ; preds = %if.end42
  %52 = load i32, i32* %ret, align 4, !dbg !2974
  store i32 %52, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end47:                                         ; preds = %if.end42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end37
  %53 = load i32*, i32** %got_frame.addr, align 8, !dbg !2976
  store i32 1, i32* %53, align 4, !dbg !2977
  %54 = load i32, i32* %buf_size, align 4, !dbg !2978
  store i32 %54, i32* %retval, align 4, !dbg !2979
  br label %return, !dbg !2979

return:                                           ; preds = %if.end48, %if.then46, %if.then41, %if.then36, %if.then28, %if.then20, %if.then4, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2980
  ret i32 %55, !dbg !2980
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @pthread_once(i32*, void ()*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @speedhq_static_init() #0 !dbg !2620 {
entry:
  %ff_mpeg12_vlc_dc_lum_code_reversed = alloca [12 x i16], align 16
  %ff_mpeg12_vlc_dc_chroma_code_reversed = alloca [12 x i16], align 16
  call void @llvm.dbg.declare(metadata [12 x i16]* %ff_mpeg12_vlc_dc_lum_code_reversed, metadata !2981, metadata !2701), !dbg !2983
  call void @llvm.dbg.declare(metadata [12 x i16]* %ff_mpeg12_vlc_dc_chroma_code_reversed, metadata !2984, metadata !2701), !dbg !2985
  %arraydecay = getelementptr inbounds [12 x i16], [12 x i16]* %ff_mpeg12_vlc_dc_lum_code_reversed, i32 0, i32 0, !dbg !2986
  call void @reverse_code(i16* getelementptr inbounds ([12 x i16], [12 x i16]* @ff_mpeg12_vlc_dc_lum_code, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_mpeg12_vlc_dc_lum_bits, i32 0, i32 0), i16* %arraydecay, i32 12), !dbg !2987
  br label %do.body, !dbg !2988, !llvm.loop !2989

do.body:                                          ; preds = %entry
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @speedhq_static_init.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc_le, i32 0, i32 1), align 8, !dbg !2990
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc_le, i32 0, i32 3), align 4, !dbg !2993
  %arraydecay1 = getelementptr inbounds [12 x i16], [12 x i16]* %ff_mpeg12_vlc_dc_lum_code_reversed, i32 0, i32 0, !dbg !2994
  %0 = bitcast i16* %arraydecay1 to i8*, !dbg !2994
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dc_lum_vlc_le, i32 9, i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_mpeg12_vlc_dc_lum_bits, i32 0, i32 0), i32 1, i32 1, i8* %0, i32 2, i32 2, i8* null, i32 0, i32 0, i32 6), !dbg !2995
  br label %do.end, !dbg !2996

do.end:                                           ; preds = %do.body
  %arraydecay2 = getelementptr inbounds [12 x i16], [12 x i16]* %ff_mpeg12_vlc_dc_chroma_code_reversed, i32 0, i32 0, !dbg !2997
  call void @reverse_code(i16* getelementptr inbounds ([12 x i16], [12 x i16]* @ff_mpeg12_vlc_dc_chroma_code, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_mpeg12_vlc_dc_chroma_bits, i32 0, i32 0), i16* %arraydecay2, i32 12), !dbg !2998
  br label %do.body3, !dbg !2999, !llvm.loop !3000

do.body3:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([514 x [2 x i16]], [514 x [2 x i16]]* @speedhq_static_init.table.3, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc_le, i32 0, i32 1), align 8, !dbg !3001
  store i32 514, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc_le, i32 0, i32 3), align 4, !dbg !3004
  %arraydecay4 = getelementptr inbounds [12 x i16], [12 x i16]* %ff_mpeg12_vlc_dc_chroma_code_reversed, i32 0, i32 0, !dbg !3005
  %1 = bitcast i16* %arraydecay4 to i8*, !dbg !3005
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dc_chroma_vlc_le, i32 9, i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @ff_mpeg12_vlc_dc_chroma_bits, i32 0, i32 0), i32 1, i32 1, i8* %1, i32 2, i32 2, i8* null, i32 0, i32 0, i32 6), !dbg !3006
  br label %do.end6, !dbg !3007

do.end6:                                          ; preds = %do.body3
  %call7 = call i32 @ff_rl_init(%struct.RLTable* @ff_rl_speedhq, [195 x i8]* getelementptr inbounds ([2 x [195 x i8]], [2 x [195 x i8]]* @ff_speedhq_static_rl_table_store, i32 0, i32 0)), !dbg !3008
  store %struct.RL_VLC_ELEM* getelementptr inbounds ([674 x %struct.RL_VLC_ELEM], [674 x %struct.RL_VLC_ELEM]* @speedhq_static_init.rl_vlc_table, i32 0, i32 0), %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_speedhq, i32 0, i32 8, i64 0), align 8, !dbg !3009
  call void @ff_init_2d_vlc_rl(%struct.RLTable* @ff_rl_speedhq, i32 674, i32 2), !dbg !3011
  call void @compute_alpha_vlcs(), !dbg !3012
  ret void, !dbg !3013
}

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @reverse_code(i16* %code, i8* %bits, i16* %reversed_code, i32 %num_entries) #1 !dbg !3014 {
entry:
  %code.addr = alloca i16*, align 8
  %bits.addr = alloca i8*, align 8
  %reversed_code.addr = alloca i16*, align 8
  %num_entries.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %code, i16** %code.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %code.addr, metadata !3018, metadata !2701), !dbg !3019
  store i8* %bits, i8** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits.addr, metadata !3020, metadata !2701), !dbg !3021
  store i16* %reversed_code, i16** %reversed_code.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %reversed_code.addr, metadata !3022, metadata !2701), !dbg !3023
  store i32 %num_entries, i32* %num_entries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_entries.addr, metadata !3024, metadata !2701), !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3026, metadata !2701), !dbg !3027
  store i32 0, i32* %i, align 4, !dbg !3028
  br label %for.cond, !dbg !3030

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3031
  %1 = load i32, i32* %num_entries.addr, align 4, !dbg !3034
  %cmp = icmp slt i32 %0, %1, !dbg !3035
  br i1 %cmp, label %for.body, label %for.end, !dbg !3036

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3037
  %idxprom = sext i32 %2 to i64, !dbg !3039
  %3 = load i16*, i16** %code.addr, align 8, !dbg !3039
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !3039
  %4 = load i16, i16* %arrayidx, align 2, !dbg !3039
  %conv = zext i16 %4 to i32, !dbg !3039
  %5 = load i32, i32* %i, align 4, !dbg !3040
  %idxprom1 = sext i32 %5 to i64, !dbg !3041
  %6 = load i8*, i8** %bits.addr, align 8, !dbg !3041
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !3041
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !3041
  %conv3 = zext i8 %7 to i32, !dbg !3041
  %call = call i32 @reverse(i32 %conv, i32 %conv3), !dbg !3042
  %conv4 = trunc i32 %call to i16, !dbg !3042
  %8 = load i32, i32* %i, align 4, !dbg !3043
  %idxprom5 = sext i32 %8 to i64, !dbg !3044
  %9 = load i16*, i16** %reversed_code.addr, align 8, !dbg !3044
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !3044
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !3045
  br label %for.inc, !dbg !3046

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3047
  %inc = add nsw i32 %10, 1, !dbg !3047
  store i32 %inc, i32* %i, align 4, !dbg !3047
  br label %for.cond, !dbg !3049, !llvm.loop !3050

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3052
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare i32 @ff_rl_init(%struct.RLTable*, [195 x i8]*) #3

declare void @ff_init_2d_vlc_rl(%struct.RLTable*, i32, i32) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @compute_alpha_vlcs() #0 !dbg !2685 {
entry:
  %run_code = alloca [134 x i16], align 16
  %level_code = alloca [266 x i16], align 16
  %run_bits = alloca [134 x i8], align 16
  %level_bits = alloca [266 x i8], align 16
  %run_symbols = alloca [134 x i16], align 16
  %level_symbols = alloca [266 x i16], align 16
  %entry1 = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [134 x i16]* %run_code, metadata !3053, metadata !2701), !dbg !3057
  call void @llvm.dbg.declare(metadata [266 x i16]* %level_code, metadata !3058, metadata !2701), !dbg !3062
  call void @llvm.dbg.declare(metadata [134 x i8]* %run_bits, metadata !3063, metadata !2701), !dbg !3065
  call void @llvm.dbg.declare(metadata [266 x i8]* %level_bits, metadata !3066, metadata !2701), !dbg !3068
  call void @llvm.dbg.declare(metadata [134 x i16]* %run_symbols, metadata !3069, metadata !2701), !dbg !3071
  call void @llvm.dbg.declare(metadata [266 x i16]* %level_symbols, metadata !3072, metadata !2701), !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %entry1, metadata !3075, metadata !2701), !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3077, metadata !2701), !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3079, metadata !2701), !dbg !3080
  store i32 0, i32* %entry1, align 4, !dbg !3081
  %0 = load i32, i32* %entry1, align 4, !dbg !3082
  %idxprom = sext i32 %0 to i64, !dbg !3083
  %arrayidx = getelementptr inbounds [134 x i16], [134 x i16]* %run_code, i64 0, i64 %idxprom, !dbg !3083
  store i16 0, i16* %arrayidx, align 2, !dbg !3084
  %1 = load i32, i32* %entry1, align 4, !dbg !3085
  %idxprom2 = sext i32 %1 to i64, !dbg !3086
  %arrayidx3 = getelementptr inbounds [134 x i8], [134 x i8]* %run_bits, i64 0, i64 %idxprom2, !dbg !3086
  store i8 1, i8* %arrayidx3, align 1, !dbg !3087
  %2 = load i32, i32* %entry1, align 4, !dbg !3088
  %idxprom4 = sext i32 %2 to i64, !dbg !3089
  %arrayidx5 = getelementptr inbounds [134 x i16], [134 x i16]* %run_symbols, i64 0, i64 %idxprom4, !dbg !3089
  store i16 0, i16* %arrayidx5, align 2, !dbg !3090
  %3 = load i32, i32* %entry1, align 4, !dbg !3091
  %inc = add nsw i32 %3, 1, !dbg !3091
  store i32 %inc, i32* %entry1, align 4, !dbg !3091
  store i32 0, i32* %i, align 4, !dbg !3092
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3095
  %cmp = icmp slt i32 %4, 4, !dbg !3098
  br i1 %cmp, label %for.body, label %for.end, !dbg !3099

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3100
  %shl = shl i32 %5, 2, !dbg !3102
  %or = or i32 %shl, 1, !dbg !3103
  %conv = trunc i32 %or to i16, !dbg !3104
  %6 = load i32, i32* %entry1, align 4, !dbg !3105
  %idxprom6 = sext i32 %6 to i64, !dbg !3106
  %arrayidx7 = getelementptr inbounds [134 x i16], [134 x i16]* %run_code, i64 0, i64 %idxprom6, !dbg !3106
  store i16 %conv, i16* %arrayidx7, align 2, !dbg !3107
  %7 = load i32, i32* %entry1, align 4, !dbg !3108
  %idxprom8 = sext i32 %7 to i64, !dbg !3109
  %arrayidx9 = getelementptr inbounds [134 x i8], [134 x i8]* %run_bits, i64 0, i64 %idxprom8, !dbg !3109
  store i8 4, i8* %arrayidx9, align 1, !dbg !3110
  %8 = load i32, i32* %i, align 4, !dbg !3111
  %add = add nsw i32 %8, 1, !dbg !3112
  %conv10 = trunc i32 %add to i16, !dbg !3111
  %9 = load i32, i32* %entry1, align 4, !dbg !3113
  %idxprom11 = sext i32 %9 to i64, !dbg !3114
  %arrayidx12 = getelementptr inbounds [134 x i16], [134 x i16]* %run_symbols, i64 0, i64 %idxprom11, !dbg !3114
  store i16 %conv10, i16* %arrayidx12, align 2, !dbg !3115
  %10 = load i32, i32* %entry1, align 4, !dbg !3116
  %inc13 = add nsw i32 %10, 1, !dbg !3116
  store i32 %inc13, i32* %entry1, align 4, !dbg !3116
  br label %for.inc, !dbg !3117

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3118
  %inc14 = add nsw i32 %11, 1, !dbg !3118
  store i32 %inc14, i32* %i, align 4, !dbg !3118
  br label %for.cond, !dbg !3120, !llvm.loop !3121

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3123
  br label %for.cond15, !dbg !3125

for.cond15:                                       ; preds = %for.inc30, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !3126
  %cmp16 = icmp slt i32 %12, 128, !dbg !3129
  br i1 %cmp16, label %for.body18, label %for.end32, !dbg !3130

for.body18:                                       ; preds = %for.cond15
  %13 = load i32, i32* %i, align 4, !dbg !3131
  %shl19 = shl i32 %13, 3, !dbg !3133
  %or20 = or i32 %shl19, 7, !dbg !3134
  %conv21 = trunc i32 %or20 to i16, !dbg !3135
  %14 = load i32, i32* %entry1, align 4, !dbg !3136
  %idxprom22 = sext i32 %14 to i64, !dbg !3137
  %arrayidx23 = getelementptr inbounds [134 x i16], [134 x i16]* %run_code, i64 0, i64 %idxprom22, !dbg !3137
  store i16 %conv21, i16* %arrayidx23, align 2, !dbg !3138
  %15 = load i32, i32* %entry1, align 4, !dbg !3139
  %idxprom24 = sext i32 %15 to i64, !dbg !3140
  %arrayidx25 = getelementptr inbounds [134 x i8], [134 x i8]* %run_bits, i64 0, i64 %idxprom24, !dbg !3140
  store i8 10, i8* %arrayidx25, align 1, !dbg !3141
  %16 = load i32, i32* %i, align 4, !dbg !3142
  %conv26 = trunc i32 %16 to i16, !dbg !3142
  %17 = load i32, i32* %entry1, align 4, !dbg !3143
  %idxprom27 = sext i32 %17 to i64, !dbg !3144
  %arrayidx28 = getelementptr inbounds [134 x i16], [134 x i16]* %run_symbols, i64 0, i64 %idxprom27, !dbg !3144
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !3145
  %18 = load i32, i32* %entry1, align 4, !dbg !3146
  %inc29 = add nsw i32 %18, 1, !dbg !3146
  store i32 %inc29, i32* %entry1, align 4, !dbg !3146
  br label %for.inc30, !dbg !3147

for.inc30:                                        ; preds = %for.body18
  %19 = load i32, i32* %i, align 4, !dbg !3148
  %inc31 = add nsw i32 %19, 1, !dbg !3148
  store i32 %inc31, i32* %i, align 4, !dbg !3148
  br label %for.cond15, !dbg !3150, !llvm.loop !3151

for.end32:                                        ; preds = %for.cond15
  %20 = load i32, i32* %entry1, align 4, !dbg !3153
  %idxprom33 = sext i32 %20 to i64, !dbg !3154
  %arrayidx34 = getelementptr inbounds [134 x i16], [134 x i16]* %run_code, i64 0, i64 %idxprom33, !dbg !3154
  store i16 3, i16* %arrayidx34, align 2, !dbg !3155
  %21 = load i32, i32* %entry1, align 4, !dbg !3156
  %idxprom35 = sext i32 %21 to i64, !dbg !3157
  %arrayidx36 = getelementptr inbounds [134 x i8], [134 x i8]* %run_bits, i64 0, i64 %idxprom35, !dbg !3157
  store i8 3, i8* %arrayidx36, align 1, !dbg !3158
  %22 = load i32, i32* %entry1, align 4, !dbg !3159
  %idxprom37 = sext i32 %22 to i64, !dbg !3160
  %arrayidx38 = getelementptr inbounds [134 x i16], [134 x i16]* %run_symbols, i64 0, i64 %idxprom37, !dbg !3160
  store i16 -1, i16* %arrayidx38, align 2, !dbg !3161
  %23 = load i32, i32* %entry1, align 4, !dbg !3162
  %inc39 = add nsw i32 %23, 1, !dbg !3162
  store i32 %inc39, i32* %entry1, align 4, !dbg !3162
  br label %do.body, !dbg !3163, !llvm.loop !3164

do.body:                                          ; preds = %for.end32
  %24 = load i32, i32* %entry1, align 4, !dbg !3165
  %conv40 = sext i32 %24 to i64, !dbg !3165
  %cmp41 = icmp eq i64 %conv40, 134, !dbg !3169
  br i1 %cmp41, label %if.end, label %if.then, !dbg !3170

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i32 516), !dbg !3171
  call void @abort() #8, !dbg !3174
  unreachable, !dbg !3176

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3177

do.end:                                           ; preds = %if.end
  br label %do.body43, !dbg !3179, !llvm.loop !3180

do.body43:                                        ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([160 x [2 x i16]], [160 x [2 x i16]]* @compute_alpha_vlcs.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_run_vlc_le, i32 0, i32 1), align 8, !dbg !3181
  store i32 160, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_run_vlc_le, i32 0, i32 3), align 4, !dbg !3184
  %arraydecay = getelementptr inbounds [134 x i8], [134 x i8]* %run_bits, i32 0, i32 0, !dbg !3185
  %arraydecay44 = getelementptr inbounds [134 x i16], [134 x i16]* %run_code, i32 0, i32 0, !dbg !3186
  %25 = bitcast i16* %arraydecay44 to i8*, !dbg !3186
  %arraydecay45 = getelementptr inbounds [134 x i16], [134 x i16]* %run_symbols, i32 0, i32 0, !dbg !3187
  %26 = bitcast i16* %arraydecay45 to i8*, !dbg !3187
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dc_alpha_run_vlc_le, i32 5, i32 134, i8* %arraydecay, i32 1, i32 1, i8* %25, i32 2, i32 2, i8* %26, i32 2, i32 2, i32 6), !dbg !3188
  br label %do.end46, !dbg !3189

do.end46:                                         ; preds = %do.body43
  store i32 0, i32* %entry1, align 4, !dbg !3190
  store i32 0, i32* %sign, align 4, !dbg !3191
  br label %for.cond47, !dbg !3193

for.cond47:                                       ; preds = %for.inc86, %do.end46
  %27 = load i32, i32* %sign, align 4, !dbg !3194
  %cmp48 = icmp sle i32 %27, 1, !dbg !3197
  br i1 %cmp48, label %for.body50, label %for.end88, !dbg !3198

for.body50:                                       ; preds = %for.cond47
  %28 = load i32, i32* %sign, align 4, !dbg !3199
  %shl51 = shl i32 %28, 1, !dbg !3201
  %or52 = or i32 %shl51, 1, !dbg !3202
  %conv53 = trunc i32 %or52 to i16, !dbg !3203
  %29 = load i32, i32* %entry1, align 4, !dbg !3204
  %idxprom54 = sext i32 %29 to i64, !dbg !3205
  %arrayidx55 = getelementptr inbounds [266 x i16], [266 x i16]* %level_code, i64 0, i64 %idxprom54, !dbg !3205
  store i16 %conv53, i16* %arrayidx55, align 2, !dbg !3206
  %30 = load i32, i32* %entry1, align 4, !dbg !3207
  %idxprom56 = sext i32 %30 to i64, !dbg !3208
  %arrayidx57 = getelementptr inbounds [266 x i8], [266 x i8]* %level_bits, i64 0, i64 %idxprom56, !dbg !3208
  store i8 2, i8* %arrayidx57, align 1, !dbg !3209
  %31 = load i32, i32* %sign, align 4, !dbg !3210
  %tobool = icmp ne i32 %31, 0, !dbg !3210
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !3210
  %conv58 = trunc i32 %cond to i16, !dbg !3210
  %32 = load i32, i32* %entry1, align 4, !dbg !3211
  %idxprom59 = sext i32 %32 to i64, !dbg !3212
  %arrayidx60 = getelementptr inbounds [266 x i16], [266 x i16]* %level_symbols, i64 0, i64 %idxprom59, !dbg !3212
  store i16 %conv58, i16* %arrayidx60, align 2, !dbg !3213
  %33 = load i32, i32* %entry1, align 4, !dbg !3214
  %inc61 = add nsw i32 %33, 1, !dbg !3214
  store i32 %inc61, i32* %entry1, align 4, !dbg !3214
  store i32 0, i32* %i, align 4, !dbg !3215
  br label %for.cond62, !dbg !3217

for.cond62:                                       ; preds = %for.inc83, %for.body50
  %34 = load i32, i32* %i, align 4, !dbg !3218
  %cmp63 = icmp slt i32 %34, 4, !dbg !3221
  br i1 %cmp63, label %for.body65, label %for.end85, !dbg !3222

for.body65:                                       ; preds = %for.cond62
  %35 = load i32, i32* %i, align 4, !dbg !3223
  %shl66 = shl i32 %35, 3, !dbg !3225
  %36 = load i32, i32* %sign, align 4, !dbg !3226
  %shl67 = shl i32 %36, 2, !dbg !3227
  %or68 = or i32 %shl66, %shl67, !dbg !3228
  %or69 = or i32 %or68, 2, !dbg !3229
  %conv70 = trunc i32 %or69 to i16, !dbg !3230
  %37 = load i32, i32* %entry1, align 4, !dbg !3231
  %idxprom71 = sext i32 %37 to i64, !dbg !3232
  %arrayidx72 = getelementptr inbounds [266 x i16], [266 x i16]* %level_code, i64 0, i64 %idxprom71, !dbg !3232
  store i16 %conv70, i16* %arrayidx72, align 2, !dbg !3233
  %38 = load i32, i32* %entry1, align 4, !dbg !3234
  %idxprom73 = sext i32 %38 to i64, !dbg !3235
  %arrayidx74 = getelementptr inbounds [266 x i8], [266 x i8]* %level_bits, i64 0, i64 %idxprom73, !dbg !3235
  store i8 5, i8* %arrayidx74, align 1, !dbg !3236
  %39 = load i32, i32* %sign, align 4, !dbg !3237
  %tobool75 = icmp ne i32 %39, 0, !dbg !3237
  br i1 %tobool75, label %cond.true, label %cond.false, !dbg !3237

cond.true:                                        ; preds = %for.body65
  %40 = load i32, i32* %i, align 4, !dbg !3238
  %add76 = add nsw i32 %40, 2, !dbg !3240
  %sub = sub nsw i32 0, %add76, !dbg !3241
  br label %cond.end, !dbg !3242

cond.false:                                       ; preds = %for.body65
  %41 = load i32, i32* %i, align 4, !dbg !3243
  %add77 = add nsw i32 %41, 2, !dbg !3245
  br label %cond.end, !dbg !3246

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond78 = phi i32 [ %sub, %cond.true ], [ %add77, %cond.false ], !dbg !3247
  %conv79 = trunc i32 %cond78 to i16, !dbg !3247
  %42 = load i32, i32* %entry1, align 4, !dbg !3249
  %idxprom80 = sext i32 %42 to i64, !dbg !3250
  %arrayidx81 = getelementptr inbounds [266 x i16], [266 x i16]* %level_symbols, i64 0, i64 %idxprom80, !dbg !3250
  store i16 %conv79, i16* %arrayidx81, align 2, !dbg !3251
  %43 = load i32, i32* %entry1, align 4, !dbg !3252
  %inc82 = add nsw i32 %43, 1, !dbg !3252
  store i32 %inc82, i32* %entry1, align 4, !dbg !3252
  br label %for.inc83, !dbg !3253

for.inc83:                                        ; preds = %cond.end
  %44 = load i32, i32* %i, align 4, !dbg !3254
  %inc84 = add nsw i32 %44, 1, !dbg !3254
  store i32 %inc84, i32* %i, align 4, !dbg !3254
  br label %for.cond62, !dbg !3256, !llvm.loop !3257

for.end85:                                        ; preds = %for.cond62
  br label %for.inc86, !dbg !3259

for.inc86:                                        ; preds = %for.end85
  %45 = load i32, i32* %sign, align 4, !dbg !3260
  %inc87 = add nsw i32 %45, 1, !dbg !3260
  store i32 %inc87, i32* %sign, align 4, !dbg !3260
  br label %for.cond47, !dbg !3262, !llvm.loop !3263

for.end88:                                        ; preds = %for.cond47
  store i32 0, i32* %i, align 4, !dbg !3265
  br label %for.cond89, !dbg !3267

for.cond89:                                       ; preds = %for.inc103, %for.end88
  %46 = load i32, i32* %i, align 4, !dbg !3268
  %cmp90 = icmp slt i32 %46, 256, !dbg !3271
  br i1 %cmp90, label %for.body92, label %for.end105, !dbg !3272

for.body92:                                       ; preds = %for.cond89
  %47 = load i32, i32* %i, align 4, !dbg !3273
  %shl93 = shl i32 %47, 2, !dbg !3275
  %conv94 = trunc i32 %shl93 to i16, !dbg !3273
  %48 = load i32, i32* %entry1, align 4, !dbg !3276
  %idxprom95 = sext i32 %48 to i64, !dbg !3277
  %arrayidx96 = getelementptr inbounds [266 x i16], [266 x i16]* %level_code, i64 0, i64 %idxprom95, !dbg !3277
  store i16 %conv94, i16* %arrayidx96, align 2, !dbg !3278
  %49 = load i32, i32* %entry1, align 4, !dbg !3279
  %idxprom97 = sext i32 %49 to i64, !dbg !3280
  %arrayidx98 = getelementptr inbounds [266 x i8], [266 x i8]* %level_bits, i64 0, i64 %idxprom97, !dbg !3280
  store i8 10, i8* %arrayidx98, align 1, !dbg !3281
  %50 = load i32, i32* %i, align 4, !dbg !3282
  %conv99 = trunc i32 %50 to i16, !dbg !3282
  %51 = load i32, i32* %entry1, align 4, !dbg !3283
  %idxprom100 = sext i32 %51 to i64, !dbg !3284
  %arrayidx101 = getelementptr inbounds [266 x i16], [266 x i16]* %level_symbols, i64 0, i64 %idxprom100, !dbg !3284
  store i16 %conv99, i16* %arrayidx101, align 2, !dbg !3285
  %52 = load i32, i32* %entry1, align 4, !dbg !3286
  %inc102 = add nsw i32 %52, 1, !dbg !3286
  store i32 %inc102, i32* %entry1, align 4, !dbg !3286
  br label %for.inc103, !dbg !3287

for.inc103:                                       ; preds = %for.body92
  %53 = load i32, i32* %i, align 4, !dbg !3288
  %inc104 = add nsw i32 %53, 1, !dbg !3288
  store i32 %inc104, i32* %i, align 4, !dbg !3288
  br label %for.cond89, !dbg !3290, !llvm.loop !3291

for.end105:                                       ; preds = %for.cond89
  br label %do.body106, !dbg !3293, !llvm.loop !3294

do.body106:                                       ; preds = %for.end105
  %54 = load i32, i32* %entry1, align 4, !dbg !3295
  %conv107 = sext i32 %54 to i64, !dbg !3295
  %cmp108 = icmp eq i64 %conv107, 266, !dbg !3299
  br i1 %cmp108, label %if.end111, label %if.then110, !dbg !3300

if.then110:                                       ; preds = %do.body106
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i32 556), !dbg !3301
  call void @abort() #8, !dbg !3304
  unreachable, !dbg !3306

if.end111:                                        ; preds = %do.body106
  br label %do.end112, !dbg !3307

do.end112:                                        ; preds = %if.end111
  br label %do.body113, !dbg !3309, !llvm.loop !3310

do.body113:                                       ; preds = %do.end112
  store [2 x i16]* getelementptr inbounds ([288 x [2 x i16]], [288 x [2 x i16]]* @compute_alpha_vlcs.table.8, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_level_vlc_le, i32 0, i32 1), align 8, !dbg !3311
  store i32 288, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_level_vlc_le, i32 0, i32 3), align 4, !dbg !3314
  %arraydecay114 = getelementptr inbounds [266 x i8], [266 x i8]* %level_bits, i32 0, i32 0, !dbg !3315
  %arraydecay115 = getelementptr inbounds [266 x i16], [266 x i16]* %level_code, i32 0, i32 0, !dbg !3316
  %55 = bitcast i16* %arraydecay115 to i8*, !dbg !3316
  %arraydecay116 = getelementptr inbounds [266 x i16], [266 x i16]* %level_symbols, i32 0, i32 0, !dbg !3317
  %56 = bitcast i16* %arraydecay116 to i8*, !dbg !3317
  %call117 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ff_dc_alpha_level_vlc_le, i32 5, i32 266, i8* %arraydecay114, i32 1, i32 1, i8* %55, i32 2, i32 2, i8* %56, i32 2, i32 2, i32 6), !dbg !3318
  br label %do.end118, !dbg !3319

do.end118:                                        ; preds = %do.body113
  ret void, !dbg !3320
}

; Function Attrs: nounwind uwtable
define internal i32 @reverse(i32 %num, i32 %bits) #1 !dbg !3321 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3324, metadata !2701), !dbg !3329
  %num.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3331, metadata !2701), !dbg !3332
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3333, metadata !2701), !dbg !3334
  %0 = load i32, i32* %num.addr, align 4, !dbg !3335
  store i32 %0, i32* %x.addr.i, align 4, !dbg !3336
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3337
  %and.i = and i32 %1, 255, !dbg !3338
  %idxprom.i = zext i32 %and.i to i64, !dbg !3339
  %arrayidx.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom.i, !dbg !3339
  %2 = load i8, i8* %arrayidx.i, align 1, !dbg !3339
  %conv.i = zext i8 %2 to i32, !dbg !3340
  %shl.i = shl i32 %conv.i, 24, !dbg !3341
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3342
  %shr.i = lshr i32 %3, 8, !dbg !3343
  %and1.i = and i32 %shr.i, 255, !dbg !3344
  %idxprom2.i = zext i32 %and1.i to i64, !dbg !3345
  %arrayidx3.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom2.i, !dbg !3345
  %4 = load i8, i8* %arrayidx3.i, align 1, !dbg !3345
  %conv4.i = zext i8 %4 to i32, !dbg !3346
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3347
  %or.i = or i32 %shl.i, %shl5.i, !dbg !3348
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !3349
  %shr6.i = lshr i32 %5, 16, !dbg !3350
  %and7.i = and i32 %shr6.i, 255, !dbg !3351
  %idxprom8.i = zext i32 %and7.i to i64, !dbg !3352
  %arrayidx9.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom8.i, !dbg !3352
  %6 = load i8, i8* %arrayidx9.i, align 1, !dbg !3352
  %conv10.i = zext i8 %6 to i32, !dbg !3353
  %shl11.i = shl i32 %conv10.i, 8, !dbg !3354
  %or12.i = or i32 %or.i, %shl11.i, !dbg !3355
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3356
  %shr13.i = lshr i32 %7, 24, !dbg !3357
  %idxprom14.i = zext i32 %shr13.i to i64, !dbg !3358
  %arrayidx15.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom14.i, !dbg !3358
  %8 = load i8, i8* %arrayidx15.i, align 1, !dbg !3358
  %conv16.i = zext i8 %8 to i32, !dbg !3359
  %or17.i = or i32 %or12.i, %conv16.i, !dbg !3360
  %9 = load i32, i32* %bits.addr, align 4, !dbg !3361
  %sub = sub nsw i32 32, %9, !dbg !3362
  %shr = lshr i32 %or17.i, %sub, !dbg !3363
  ret i32 %shr, !dbg !3364
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @compute_quant_matrix(i32* %output, i32 %qscale) #1 !dbg !3365 {
entry:
  %output.addr = alloca i32*, align 8
  %qscale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !3368, metadata !2701), !dbg !3369
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !3370, metadata !2701), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3372, metadata !2701), !dbg !3373
  store i32 0, i32* %i, align 4, !dbg !3374
  br label %for.cond, !dbg !3376

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3377
  %cmp = icmp slt i32 %0, 64, !dbg !3380
  br i1 %cmp, label %for.body, label %for.end, !dbg !3381

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3382
  %idxprom = sext i32 %1 to i64, !dbg !3384
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !3384
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3384
  %idxprom1 = zext i8 %2 to i64, !dbg !3385
  %arrayidx2 = getelementptr inbounds [64 x i8], [64 x i8]* @unscaled_quant_matrix, i64 0, i64 %idxprom1, !dbg !3385
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !3385
  %conv = zext i8 %3 to i32, !dbg !3385
  %4 = load i32, i32* %qscale.addr, align 4, !dbg !3386
  %mul = mul nsw i32 %conv, %4, !dbg !3387
  %5 = load i32, i32* %i, align 4, !dbg !3388
  %idxprom3 = sext i32 %5 to i64, !dbg !3389
  %6 = load i32*, i32** %output.addr, align 8, !dbg !3389
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 %idxprom3, !dbg !3389
  store i32 %mul, i32* %arrayidx4, align 4, !dbg !3390
  br label %for.inc, !dbg !3389

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3391
  %inc = add nsw i32 %7, 1, !dbg !3391
  store i32 %inc, i32* %i, align 4, !dbg !3391
  br label %for.cond, !dbg !3393, !llvm.loop !3394

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3396
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_speedhq_field(%struct.SHQContext* %s, i8* %buf, i32 %buf_size, %struct.AVFrame* %frame, i32 %field_number, i32 %start, i32 %end, i32 %line_stride) #1 !dbg !3397 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SHQContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %field_number.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %line_stride.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %slice_number = alloca i32, align 4
  %slice_offsets = alloca [5 x i32], align 16
  %linesize_y = alloca i32, align 4
  %linesize_cb = alloca i32, align 4
  %linesize_cr = alloca i32, align 4
  %linesize_a = alloca i32, align 4
  %last_offset = alloca i32, align 4
  %slice_len = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %slice_begin = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dest_y = alloca i8*, align 8
  %dest_cb = alloca i8*, align 8
  %dest_cr = alloca i8*, align 8
  %dest_a = alloca i8*, align 8
  %last_dc = alloca [4 x i32], align 16
  %last_alpha = alloca [16 x i8], align 16
  store %struct.SHQContext* %s, %struct.SHQContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHQContext** %s.addr, metadata !3402, metadata !2701), !dbg !3403
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3404, metadata !2701), !dbg !3405
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3406, metadata !2701), !dbg !3407
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3408, metadata !2701), !dbg !3409
  store i32 %field_number, i32* %field_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field_number.addr, metadata !3410, metadata !2701), !dbg !3411
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3412, metadata !2701), !dbg !3413
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !3414, metadata !2701), !dbg !3415
  store i32 %line_stride, i32* %line_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_stride.addr, metadata !3416, metadata !2701), !dbg !3417
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3418, metadata !2701), !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %slice_number, metadata !3420, metadata !2701), !dbg !3421
  call void @llvm.dbg.declare(metadata [5 x i32]* %slice_offsets, metadata !3422, metadata !2701), !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %linesize_y, metadata !3424, metadata !2701), !dbg !3425
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3426
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !3427
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3426
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3426
  %2 = load i32, i32* %line_stride.addr, align 4, !dbg !3428
  %mul = mul nsw i32 %1, %2, !dbg !3429
  store i32 %mul, i32* %linesize_y, align 4, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %linesize_cb, metadata !3430, metadata !2701), !dbg !3431
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3432
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !3433
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 1, !dbg !3432
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3432
  %5 = load i32, i32* %line_stride.addr, align 4, !dbg !3434
  %mul3 = mul nsw i32 %4, %5, !dbg !3435
  store i32 %mul3, i32* %linesize_cb, align 4, !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %linesize_cr, metadata !3436, metadata !2701), !dbg !3437
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3438
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3439
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 2, !dbg !3438
  %7 = load i32, i32* %arrayidx5, align 8, !dbg !3438
  %8 = load i32, i32* %line_stride.addr, align 4, !dbg !3440
  %mul6 = mul nsw i32 %7, %8, !dbg !3441
  store i32 %mul6, i32* %linesize_cr, align 4, !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %linesize_a, metadata !3442, metadata !2701), !dbg !3443
  %9 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3444
  %alpha_type = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %9, i32 0, i32 6, !dbg !3446
  %10 = load i32, i32* %alpha_type, align 4, !dbg !3446
  %cmp = icmp ne i32 %10, 0, !dbg !3447
  br i1 %cmp, label %if.then, label %if.end, !dbg !3448

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3449
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !3450
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 3, !dbg !3449
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !3449
  %13 = load i32, i32* %line_stride.addr, align 4, !dbg !3451
  %mul9 = mul nsw i32 %12, %13, !dbg !3452
  store i32 %mul9, i32* %linesize_a, align 4, !dbg !3453
  br label %if.end, !dbg !3454

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %end.addr, align 4, !dbg !3455
  %15 = load i32, i32* %start.addr, align 4, !dbg !3457
  %cmp10 = icmp slt i32 %14, %15, !dbg !3458
  br i1 %cmp10, label %if.then14, label %lor.lhs.false, !dbg !3459

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, i32* %end.addr, align 4, !dbg !3460
  %17 = load i32, i32* %start.addr, align 4, !dbg !3462
  %sub = sub nsw i32 %16, %17, !dbg !3463
  %cmp11 = icmp slt i32 %sub, 3, !dbg !3464
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !3465

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %18 = load i32, i32* %end.addr, align 4, !dbg !3466
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !3468
  %cmp13 = icmp sgt i32 %18, %19, !dbg !3469
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3470

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3471
  br label %return, !dbg !3471

if.end15:                                         ; preds = %lor.lhs.false12
  %20 = load i32, i32* %start.addr, align 4, !dbg !3472
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 0, !dbg !3473
  store i32 %20, i32* %arrayidx16, align 16, !dbg !3474
  %21 = load i32, i32* %end.addr, align 4, !dbg !3475
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 4, !dbg !3476
  store i32 %21, i32* %arrayidx17, align 16, !dbg !3477
  store i32 1, i32* %slice_number, align 4, !dbg !3478
  br label %for.cond, !dbg !3480

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, i32* %slice_number, align 4, !dbg !3481
  %cmp18 = icmp slt i32 %22, 4, !dbg !3484
  br i1 %cmp18, label %for.body, label %for.end, !dbg !3485

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %last_offset, metadata !3486, metadata !2701), !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %slice_len, metadata !3489, metadata !2701), !dbg !3490
  %23 = load i32, i32* %slice_number, align 4, !dbg !3491
  %sub19 = sub nsw i32 %23, 1, !dbg !3492
  %idxprom = sext i32 %sub19 to i64, !dbg !3493
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 %idxprom, !dbg !3493
  %24 = load i32, i32* %arrayidx20, align 4, !dbg !3493
  store i32 %24, i32* %last_offset, align 4, !dbg !3494
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !3495
  %26 = load i32, i32* %last_offset, align 4, !dbg !3496
  %idx.ext = zext i32 %26 to i64, !dbg !3497
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !3497
  %arrayidx21 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !3498
  %27 = load i8, i8* %arrayidx21, align 1, !dbg !3498
  %conv = zext i8 %27 to i32, !dbg !3498
  %shl = shl i32 %conv, 16, !dbg !3499
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !3500
  %29 = load i32, i32* %last_offset, align 4, !dbg !3501
  %idx.ext22 = zext i32 %29 to i64, !dbg !3502
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 %idx.ext22, !dbg !3502
  %arrayidx24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1, !dbg !3503
  %30 = load i8, i8* %arrayidx24, align 1, !dbg !3503
  %conv25 = zext i8 %30 to i32, !dbg !3503
  %shl26 = shl i32 %conv25, 8, !dbg !3504
  %or = or i32 %shl, %shl26, !dbg !3505
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !3506
  %32 = load i32, i32* %last_offset, align 4, !dbg !3507
  %idx.ext27 = zext i32 %32 to i64, !dbg !3508
  %add.ptr28 = getelementptr inbounds i8, i8* %31, i64 %idx.ext27, !dbg !3508
  %arrayidx29 = getelementptr inbounds i8, i8* %add.ptr28, i64 0, !dbg !3509
  %33 = load i8, i8* %arrayidx29, align 1, !dbg !3509
  %conv30 = zext i8 %33 to i32, !dbg !3509
  %or31 = or i32 %or, %conv30, !dbg !3510
  store i32 %or31, i32* %slice_len, align 4, !dbg !3511
  %34 = load i32, i32* %last_offset, align 4, !dbg !3512
  %35 = load i32, i32* %slice_len, align 4, !dbg !3513
  %add = add i32 %34, %35, !dbg !3514
  %36 = load i32, i32* %slice_number, align 4, !dbg !3515
  %idxprom32 = sext i32 %36 to i64, !dbg !3516
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 %idxprom32, !dbg !3516
  store i32 %add, i32* %arrayidx33, align 4, !dbg !3517
  %37 = load i32, i32* %slice_len, align 4, !dbg !3518
  %cmp34 = icmp ult i32 %37, 3, !dbg !3520
  br i1 %cmp34, label %if.then42, label %lor.lhs.false36, !dbg !3521

lor.lhs.false36:                                  ; preds = %for.body
  %38 = load i32, i32* %slice_number, align 4, !dbg !3522
  %idxprom37 = sext i32 %38 to i64, !dbg !3524
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 %idxprom37, !dbg !3524
  %39 = load i32, i32* %arrayidx38, align 4, !dbg !3524
  %40 = load i32, i32* %end.addr, align 4, !dbg !3525
  %sub39 = sub nsw i32 %40, 3, !dbg !3526
  %cmp40 = icmp sgt i32 %39, %sub39, !dbg !3527
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3528

if.then42:                                        ; preds = %lor.lhs.false36, %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3529
  br label %return, !dbg !3529

if.end43:                                         ; preds = %lor.lhs.false36
  br label %for.inc, !dbg !3530

for.inc:                                          ; preds = %if.end43
  %41 = load i32, i32* %slice_number, align 4, !dbg !3531
  %inc = add nsw i32 %41, 1, !dbg !3531
  store i32 %inc, i32* %slice_number, align 4, !dbg !3531
  br label %for.cond, !dbg !3533, !llvm.loop !3534

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %slice_number, align 4, !dbg !3536
  br label %for.cond44, !dbg !3538

for.cond44:                                       ; preds = %for.inc307, %for.end
  %42 = load i32, i32* %slice_number, align 4, !dbg !3539
  %cmp45 = icmp slt i32 %42, 4, !dbg !3542
  br i1 %cmp45, label %for.body47, label %for.end309, !dbg !3543

for.body47:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3544, metadata !2701), !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %slice_begin, metadata !3547, metadata !2701), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3549, metadata !2701), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3551, metadata !2701), !dbg !3552
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3553, metadata !2701), !dbg !3554
  %43 = load i32, i32* %slice_number, align 4, !dbg !3555
  %idxprom48 = sext i32 %43 to i64, !dbg !3556
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 %idxprom48, !dbg !3556
  %44 = load i32, i32* %arrayidx49, align 4, !dbg !3556
  store i32 %44, i32* %slice_begin, align 4, !dbg !3557
  %45 = load i32, i32* %slice_number, align 4, !dbg !3558
  %add50 = add nsw i32 %45, 1, !dbg !3559
  %idxprom51 = sext i32 %add50 to i64, !dbg !3560
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %slice_offsets, i64 0, i64 %idxprom51, !dbg !3560
  %46 = load i32, i32* %arrayidx52, align 4, !dbg !3560
  store i32 %46, i32* %slice_end, align 4, !dbg !3561
  %47 = load i8*, i8** %buf.addr, align 8, !dbg !3562
  %48 = load i32, i32* %slice_begin, align 4, !dbg !3564
  %idx.ext53 = zext i32 %48 to i64, !dbg !3565
  %add.ptr54 = getelementptr inbounds i8, i8* %47, i64 %idx.ext53, !dbg !3565
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr54, i64 3, !dbg !3566
  %49 = load i32, i32* %slice_end, align 4, !dbg !3567
  %50 = load i32, i32* %slice_begin, align 4, !dbg !3568
  %sub56 = sub i32 %49, %50, !dbg !3569
  %sub57 = sub i32 %sub56, 3, !dbg !3570
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr55, i32 %sub57), !dbg !3571
  store i32 %call, i32* %ret, align 4, !dbg !3572
  %cmp58 = icmp slt i32 %call, 0, !dbg !3573
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3574

if.then60:                                        ; preds = %for.body47
  %51 = load i32, i32* %ret, align 4, !dbg !3575
  store i32 %51, i32* %retval, align 4, !dbg !3576
  br label %return, !dbg !3576

if.end61:                                         ; preds = %for.body47
  %52 = load i32, i32* %slice_number, align 4, !dbg !3577
  %mul62 = mul nsw i32 %52, 16, !dbg !3579
  %53 = load i32, i32* %line_stride.addr, align 4, !dbg !3580
  %mul63 = mul nsw i32 %mul62, %53, !dbg !3581
  store i32 %mul63, i32* %y, align 4, !dbg !3582
  br label %for.cond64, !dbg !3583

for.cond64:                                       ; preds = %for.inc303, %if.end61
  %54 = load i32, i32* %y, align 4, !dbg !3584
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3587
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 4, !dbg !3588
  %56 = load i32, i32* %height, align 4, !dbg !3588
  %cmp65 = icmp slt i32 %54, %56, !dbg !3589
  br i1 %cmp65, label %for.body67, label %for.end306, !dbg !3590

for.body67:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !3591, metadata !2701), !dbg !3593
  call void @llvm.dbg.declare(metadata i8** %dest_cb, metadata !3594, metadata !2701), !dbg !3595
  call void @llvm.dbg.declare(metadata i8** %dest_cr, metadata !3596, metadata !2701), !dbg !3597
  call void @llvm.dbg.declare(metadata i8** %dest_a, metadata !3598, metadata !2701), !dbg !3599
  call void @llvm.dbg.declare(metadata [4 x i32]* %last_dc, metadata !3600, metadata !2701), !dbg !3601
  %57 = bitcast [4 x i32]* %last_dc to i8*, !dbg !3601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([4 x i32]* @decode_speedhq_field.last_dc to i8*), i64 16, i32 16, i1 false), !dbg !3601
  call void @llvm.dbg.declare(metadata [16 x i8]* %last_alpha, metadata !3602, metadata !2701), !dbg !3604
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %last_alpha, i32 0, i32 0, !dbg !3605
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -1, i64 16, i32 16, i1 false), !dbg !3605
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3606
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !3607
  %arrayidx68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3606
  %59 = load i8*, i8** %arrayidx68, align 8, !dbg !3606
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3608
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !3609
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 0, !dbg !3608
  %61 = load i32, i32* %arrayidx70, align 8, !dbg !3608
  %62 = load i32, i32* %y, align 4, !dbg !3610
  %63 = load i32, i32* %field_number.addr, align 4, !dbg !3611
  %add71 = add nsw i32 %62, %63, !dbg !3612
  %mul72 = mul nsw i32 %61, %add71, !dbg !3613
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !3614
  %add.ptr74 = getelementptr inbounds i8, i8* %59, i64 %idx.ext73, !dbg !3614
  store i8* %add.ptr74, i8** %dest_y, align 8, !dbg !3615
  %64 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3616
  %subsampling = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %64, i32 0, i32 5, !dbg !3618
  %65 = load i32, i32* %subsampling, align 8, !dbg !3618
  %cmp75 = icmp eq i32 %65, 0, !dbg !3619
  br i1 %cmp75, label %if.then77, label %if.else, !dbg !3620

if.then77:                                        ; preds = %for.body67
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3621
  %data78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !3623
  %arrayidx79 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data78, i64 0, i64 1, !dbg !3621
  %67 = load i8*, i8** %arrayidx79, align 8, !dbg !3621
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3624
  %linesize80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !3625
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize80, i64 0, i64 1, !dbg !3624
  %69 = load i32, i32* %arrayidx81, align 4, !dbg !3624
  %70 = load i32, i32* %y, align 4, !dbg !3626
  %div = sdiv i32 %70, 2, !dbg !3627
  %71 = load i32, i32* %field_number.addr, align 4, !dbg !3628
  %add82 = add nsw i32 %div, %71, !dbg !3629
  %mul83 = mul nsw i32 %69, %add82, !dbg !3630
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !3631
  %add.ptr85 = getelementptr inbounds i8, i8* %67, i64 %idx.ext84, !dbg !3631
  store i8* %add.ptr85, i8** %dest_cb, align 8, !dbg !3632
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3633
  %data86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !3634
  %arrayidx87 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data86, i64 0, i64 2, !dbg !3633
  %73 = load i8*, i8** %arrayidx87, align 8, !dbg !3633
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3635
  %linesize88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !3636
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize88, i64 0, i64 2, !dbg !3635
  %75 = load i32, i32* %arrayidx89, align 8, !dbg !3635
  %76 = load i32, i32* %y, align 4, !dbg !3637
  %div90 = sdiv i32 %76, 2, !dbg !3638
  %77 = load i32, i32* %field_number.addr, align 4, !dbg !3639
  %add91 = add nsw i32 %div90, %77, !dbg !3640
  %mul92 = mul nsw i32 %75, %add91, !dbg !3641
  %idx.ext93 = sext i32 %mul92 to i64, !dbg !3642
  %add.ptr94 = getelementptr inbounds i8, i8* %73, i64 %idx.ext93, !dbg !3642
  store i8* %add.ptr94, i8** %dest_cr, align 8, !dbg !3643
  br label %if.end111, !dbg !3644

if.else:                                          ; preds = %for.body67
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3645
  %data95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 0, !dbg !3647
  %arrayidx96 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data95, i64 0, i64 1, !dbg !3645
  %79 = load i8*, i8** %arrayidx96, align 8, !dbg !3645
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3648
  %linesize97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 1, !dbg !3649
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize97, i64 0, i64 1, !dbg !3648
  %81 = load i32, i32* %arrayidx98, align 4, !dbg !3648
  %82 = load i32, i32* %y, align 4, !dbg !3650
  %83 = load i32, i32* %field_number.addr, align 4, !dbg !3651
  %add99 = add nsw i32 %82, %83, !dbg !3652
  %mul100 = mul nsw i32 %81, %add99, !dbg !3653
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !3654
  %add.ptr102 = getelementptr inbounds i8, i8* %79, i64 %idx.ext101, !dbg !3654
  store i8* %add.ptr102, i8** %dest_cb, align 8, !dbg !3655
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3656
  %data103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 0, !dbg !3657
  %arrayidx104 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data103, i64 0, i64 2, !dbg !3656
  %85 = load i8*, i8** %arrayidx104, align 8, !dbg !3656
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3658
  %linesize105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 1, !dbg !3659
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize105, i64 0, i64 2, !dbg !3658
  %87 = load i32, i32* %arrayidx106, align 8, !dbg !3658
  %88 = load i32, i32* %y, align 4, !dbg !3660
  %89 = load i32, i32* %field_number.addr, align 4, !dbg !3661
  %add107 = add nsw i32 %88, %89, !dbg !3662
  %mul108 = mul nsw i32 %87, %add107, !dbg !3663
  %idx.ext109 = sext i32 %mul108 to i64, !dbg !3664
  %add.ptr110 = getelementptr inbounds i8, i8* %85, i64 %idx.ext109, !dbg !3664
  store i8* %add.ptr110, i8** %dest_cr, align 8, !dbg !3665
  br label %if.end111

if.end111:                                        ; preds = %if.else, %if.then77
  %90 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3666
  %alpha_type112 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %90, i32 0, i32 6, !dbg !3668
  %91 = load i32, i32* %alpha_type112, align 4, !dbg !3668
  %cmp113 = icmp ne i32 %91, 0, !dbg !3669
  br i1 %cmp113, label %if.then115, label %if.end124, !dbg !3670

if.then115:                                       ; preds = %if.end111
  %92 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3671
  %data116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !3673
  %arrayidx117 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data116, i64 0, i64 3, !dbg !3671
  %93 = load i8*, i8** %arrayidx117, align 8, !dbg !3671
  %94 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3674
  %linesize118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 1, !dbg !3675
  %arrayidx119 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize118, i64 0, i64 3, !dbg !3674
  %95 = load i32, i32* %arrayidx119, align 4, !dbg !3674
  %96 = load i32, i32* %y, align 4, !dbg !3676
  %97 = load i32, i32* %field_number.addr, align 4, !dbg !3677
  %add120 = add nsw i32 %96, %97, !dbg !3678
  %mul121 = mul nsw i32 %95, %add120, !dbg !3679
  %idx.ext122 = sext i32 %mul121 to i64, !dbg !3680
  %add.ptr123 = getelementptr inbounds i8, i8* %93, i64 %idx.ext122, !dbg !3680
  store i8* %add.ptr123, i8** %dest_a, align 8, !dbg !3681
  br label %if.end124, !dbg !3682

if.end124:                                        ; preds = %if.then115, %if.end111
  store i32 0, i32* %x, align 4, !dbg !3683
  br label %for.cond125, !dbg !3685

for.cond125:                                      ; preds = %for.inc300, %if.end124
  %98 = load i32, i32* %x, align 4, !dbg !3686
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3689
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 3, !dbg !3690
  %100 = load i32, i32* %width, align 8, !dbg !3690
  %cmp126 = icmp slt i32 %98, %100, !dbg !3691
  br i1 %cmp126, label %for.body128, label %for.end302, !dbg !3692

for.body128:                                      ; preds = %for.cond125
  %101 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3693
  %arraydecay129 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3696
  %102 = load i8*, i8** %dest_y, align 8, !dbg !3697
  %103 = load i32, i32* %linesize_y, align 4, !dbg !3698
  %call130 = call i32 @decode_dct_block(%struct.SHQContext* %101, %struct.GetBitContext* %gb, i32* %arraydecay129, i32 0, i8* %102, i32 %103), !dbg !3699
  store i32 %call130, i32* %ret, align 4, !dbg !3700
  %cmp131 = icmp slt i32 %call130, 0, !dbg !3701
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !3702

if.then133:                                       ; preds = %for.body128
  %104 = load i32, i32* %ret, align 4, !dbg !3703
  store i32 %104, i32* %retval, align 4, !dbg !3704
  br label %return, !dbg !3704

if.end134:                                        ; preds = %for.body128
  %105 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3705
  %arraydecay135 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3707
  %106 = load i8*, i8** %dest_y, align 8, !dbg !3708
  %add.ptr136 = getelementptr inbounds i8, i8* %106, i64 8, !dbg !3709
  %107 = load i32, i32* %linesize_y, align 4, !dbg !3710
  %call137 = call i32 @decode_dct_block(%struct.SHQContext* %105, %struct.GetBitContext* %gb, i32* %arraydecay135, i32 0, i8* %add.ptr136, i32 %107), !dbg !3711
  store i32 %call137, i32* %ret, align 4, !dbg !3712
  %cmp138 = icmp slt i32 %call137, 0, !dbg !3713
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !3714

if.then140:                                       ; preds = %if.end134
  %108 = load i32, i32* %ret, align 4, !dbg !3715
  store i32 %108, i32* %retval, align 4, !dbg !3716
  br label %return, !dbg !3716

if.end141:                                        ; preds = %if.end134
  %109 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3717
  %arraydecay142 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3719
  %110 = load i8*, i8** %dest_y, align 8, !dbg !3720
  %111 = load i32, i32* %linesize_y, align 4, !dbg !3721
  %mul143 = mul nsw i32 8, %111, !dbg !3722
  %idx.ext144 = sext i32 %mul143 to i64, !dbg !3723
  %add.ptr145 = getelementptr inbounds i8, i8* %110, i64 %idx.ext144, !dbg !3723
  %112 = load i32, i32* %linesize_y, align 4, !dbg !3724
  %call146 = call i32 @decode_dct_block(%struct.SHQContext* %109, %struct.GetBitContext* %gb, i32* %arraydecay142, i32 0, i8* %add.ptr145, i32 %112), !dbg !3725
  store i32 %call146, i32* %ret, align 4, !dbg !3726
  %cmp147 = icmp slt i32 %call146, 0, !dbg !3727
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !3728

if.then149:                                       ; preds = %if.end141
  %113 = load i32, i32* %ret, align 4, !dbg !3729
  store i32 %113, i32* %retval, align 4, !dbg !3730
  br label %return, !dbg !3730

if.end150:                                        ; preds = %if.end141
  %114 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3731
  %arraydecay151 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3733
  %115 = load i8*, i8** %dest_y, align 8, !dbg !3734
  %116 = load i32, i32* %linesize_y, align 4, !dbg !3735
  %mul152 = mul nsw i32 8, %116, !dbg !3736
  %idx.ext153 = sext i32 %mul152 to i64, !dbg !3737
  %add.ptr154 = getelementptr inbounds i8, i8* %115, i64 %idx.ext153, !dbg !3737
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr154, i64 8, !dbg !3738
  %117 = load i32, i32* %linesize_y, align 4, !dbg !3739
  %call156 = call i32 @decode_dct_block(%struct.SHQContext* %114, %struct.GetBitContext* %gb, i32* %arraydecay151, i32 0, i8* %add.ptr155, i32 %117), !dbg !3740
  store i32 %call156, i32* %ret, align 4, !dbg !3741
  %cmp157 = icmp slt i32 %call156, 0, !dbg !3742
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !3743

if.then159:                                       ; preds = %if.end150
  %118 = load i32, i32* %ret, align 4, !dbg !3744
  store i32 %118, i32* %retval, align 4, !dbg !3745
  br label %return, !dbg !3745

if.end160:                                        ; preds = %if.end150
  %119 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3746
  %arraydecay161 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3748
  %120 = load i8*, i8** %dest_cb, align 8, !dbg !3749
  %121 = load i32, i32* %linesize_cb, align 4, !dbg !3750
  %call162 = call i32 @decode_dct_block(%struct.SHQContext* %119, %struct.GetBitContext* %gb, i32* %arraydecay161, i32 1, i8* %120, i32 %121), !dbg !3751
  store i32 %call162, i32* %ret, align 4, !dbg !3752
  %cmp163 = icmp slt i32 %call162, 0, !dbg !3753
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !3754

if.then165:                                       ; preds = %if.end160
  %122 = load i32, i32* %ret, align 4, !dbg !3755
  store i32 %122, i32* %retval, align 4, !dbg !3756
  br label %return, !dbg !3756

if.end166:                                        ; preds = %if.end160
  %123 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3757
  %arraydecay167 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3759
  %124 = load i8*, i8** %dest_cr, align 8, !dbg !3760
  %125 = load i32, i32* %linesize_cr, align 4, !dbg !3761
  %call168 = call i32 @decode_dct_block(%struct.SHQContext* %123, %struct.GetBitContext* %gb, i32* %arraydecay167, i32 2, i8* %124, i32 %125), !dbg !3762
  store i32 %call168, i32* %ret, align 4, !dbg !3763
  %cmp169 = icmp slt i32 %call168, 0, !dbg !3764
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !3765

if.then171:                                       ; preds = %if.end166
  %126 = load i32, i32* %ret, align 4, !dbg !3766
  store i32 %126, i32* %retval, align 4, !dbg !3767
  br label %return, !dbg !3767

if.end172:                                        ; preds = %if.end166
  %127 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3768
  %subsampling173 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %127, i32 0, i32 5, !dbg !3770
  %128 = load i32, i32* %subsampling173, align 8, !dbg !3770
  %cmp174 = icmp ne i32 %128, 0, !dbg !3771
  br i1 %cmp174, label %if.then176, label %if.end236, !dbg !3772

if.then176:                                       ; preds = %if.end172
  %129 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3773
  %arraydecay177 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3776
  %130 = load i8*, i8** %dest_cb, align 8, !dbg !3777
  %131 = load i32, i32* %linesize_cb, align 4, !dbg !3778
  %mul178 = mul nsw i32 8, %131, !dbg !3779
  %idx.ext179 = sext i32 %mul178 to i64, !dbg !3780
  %add.ptr180 = getelementptr inbounds i8, i8* %130, i64 %idx.ext179, !dbg !3780
  %132 = load i32, i32* %linesize_cb, align 4, !dbg !3781
  %call181 = call i32 @decode_dct_block(%struct.SHQContext* %129, %struct.GetBitContext* %gb, i32* %arraydecay177, i32 1, i8* %add.ptr180, i32 %132), !dbg !3782
  store i32 %call181, i32* %ret, align 4, !dbg !3783
  %cmp182 = icmp slt i32 %call181, 0, !dbg !3784
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !3785

if.then184:                                       ; preds = %if.then176
  %133 = load i32, i32* %ret, align 4, !dbg !3786
  store i32 %133, i32* %retval, align 4, !dbg !3787
  br label %return, !dbg !3787

if.end185:                                        ; preds = %if.then176
  %134 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3788
  %arraydecay186 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3790
  %135 = load i8*, i8** %dest_cr, align 8, !dbg !3791
  %136 = load i32, i32* %linesize_cr, align 4, !dbg !3792
  %mul187 = mul nsw i32 8, %136, !dbg !3793
  %idx.ext188 = sext i32 %mul187 to i64, !dbg !3794
  %add.ptr189 = getelementptr inbounds i8, i8* %135, i64 %idx.ext188, !dbg !3794
  %137 = load i32, i32* %linesize_cr, align 4, !dbg !3795
  %call190 = call i32 @decode_dct_block(%struct.SHQContext* %134, %struct.GetBitContext* %gb, i32* %arraydecay186, i32 2, i8* %add.ptr189, i32 %137), !dbg !3796
  store i32 %call190, i32* %ret, align 4, !dbg !3797
  %cmp191 = icmp slt i32 %call190, 0, !dbg !3798
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !3799

if.then193:                                       ; preds = %if.end185
  %138 = load i32, i32* %ret, align 4, !dbg !3800
  store i32 %138, i32* %retval, align 4, !dbg !3801
  br label %return, !dbg !3801

if.end194:                                        ; preds = %if.end185
  %139 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3802
  %subsampling195 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %139, i32 0, i32 5, !dbg !3804
  %140 = load i32, i32* %subsampling195, align 8, !dbg !3804
  %cmp196 = icmp eq i32 %140, 2, !dbg !3805
  br i1 %cmp196, label %if.then198, label %if.end235, !dbg !3806

if.then198:                                       ; preds = %if.end194
  %141 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3807
  %arraydecay199 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3810
  %142 = load i8*, i8** %dest_cb, align 8, !dbg !3811
  %add.ptr200 = getelementptr inbounds i8, i8* %142, i64 8, !dbg !3812
  %143 = load i32, i32* %linesize_cb, align 4, !dbg !3813
  %call201 = call i32 @decode_dct_block(%struct.SHQContext* %141, %struct.GetBitContext* %gb, i32* %arraydecay199, i32 1, i8* %add.ptr200, i32 %143), !dbg !3814
  store i32 %call201, i32* %ret, align 4, !dbg !3815
  %cmp202 = icmp slt i32 %call201, 0, !dbg !3816
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !3817

if.then204:                                       ; preds = %if.then198
  %144 = load i32, i32* %ret, align 4, !dbg !3818
  store i32 %144, i32* %retval, align 4, !dbg !3819
  br label %return, !dbg !3819

if.end205:                                        ; preds = %if.then198
  %145 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3820
  %arraydecay206 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3822
  %146 = load i8*, i8** %dest_cr, align 8, !dbg !3823
  %add.ptr207 = getelementptr inbounds i8, i8* %146, i64 8, !dbg !3824
  %147 = load i32, i32* %linesize_cr, align 4, !dbg !3825
  %call208 = call i32 @decode_dct_block(%struct.SHQContext* %145, %struct.GetBitContext* %gb, i32* %arraydecay206, i32 2, i8* %add.ptr207, i32 %147), !dbg !3826
  store i32 %call208, i32* %ret, align 4, !dbg !3827
  %cmp209 = icmp slt i32 %call208, 0, !dbg !3828
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !3829

if.then211:                                       ; preds = %if.end205
  %148 = load i32, i32* %ret, align 4, !dbg !3830
  store i32 %148, i32* %retval, align 4, !dbg !3831
  br label %return, !dbg !3831

if.end212:                                        ; preds = %if.end205
  %149 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3832
  %arraydecay213 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3834
  %150 = load i8*, i8** %dest_cb, align 8, !dbg !3835
  %151 = load i32, i32* %linesize_cb, align 4, !dbg !3836
  %mul214 = mul nsw i32 8, %151, !dbg !3837
  %idx.ext215 = sext i32 %mul214 to i64, !dbg !3838
  %add.ptr216 = getelementptr inbounds i8, i8* %150, i64 %idx.ext215, !dbg !3838
  %add.ptr217 = getelementptr inbounds i8, i8* %add.ptr216, i64 8, !dbg !3839
  %152 = load i32, i32* %linesize_cb, align 4, !dbg !3840
  %call218 = call i32 @decode_dct_block(%struct.SHQContext* %149, %struct.GetBitContext* %gb, i32* %arraydecay213, i32 1, i8* %add.ptr217, i32 %152), !dbg !3841
  store i32 %call218, i32* %ret, align 4, !dbg !3842
  %cmp219 = icmp slt i32 %call218, 0, !dbg !3843
  br i1 %cmp219, label %if.then221, label %if.end222, !dbg !3844

if.then221:                                       ; preds = %if.end212
  %153 = load i32, i32* %ret, align 4, !dbg !3845
  store i32 %153, i32* %retval, align 4, !dbg !3846
  br label %return, !dbg !3846

if.end222:                                        ; preds = %if.end212
  %154 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3847
  %arraydecay223 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3849
  %155 = load i8*, i8** %dest_cr, align 8, !dbg !3850
  %156 = load i32, i32* %linesize_cr, align 4, !dbg !3851
  %mul224 = mul nsw i32 8, %156, !dbg !3852
  %idx.ext225 = sext i32 %mul224 to i64, !dbg !3853
  %add.ptr226 = getelementptr inbounds i8, i8* %155, i64 %idx.ext225, !dbg !3853
  %add.ptr227 = getelementptr inbounds i8, i8* %add.ptr226, i64 8, !dbg !3854
  %157 = load i32, i32* %linesize_cr, align 4, !dbg !3855
  %call228 = call i32 @decode_dct_block(%struct.SHQContext* %154, %struct.GetBitContext* %gb, i32* %arraydecay223, i32 2, i8* %add.ptr227, i32 %157), !dbg !3856
  store i32 %call228, i32* %ret, align 4, !dbg !3857
  %cmp229 = icmp slt i32 %call228, 0, !dbg !3858
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !3859

if.then231:                                       ; preds = %if.end222
  %158 = load i32, i32* %ret, align 4, !dbg !3860
  store i32 %158, i32* %retval, align 4, !dbg !3861
  br label %return, !dbg !3861

if.end232:                                        ; preds = %if.end222
  %159 = load i8*, i8** %dest_cb, align 8, !dbg !3862
  %add.ptr233 = getelementptr inbounds i8, i8* %159, i64 8, !dbg !3862
  store i8* %add.ptr233, i8** %dest_cb, align 8, !dbg !3862
  %160 = load i8*, i8** %dest_cr, align 8, !dbg !3863
  %add.ptr234 = getelementptr inbounds i8, i8* %160, i64 8, !dbg !3863
  store i8* %add.ptr234, i8** %dest_cr, align 8, !dbg !3863
  br label %if.end235, !dbg !3864

if.end235:                                        ; preds = %if.end232, %if.end194
  br label %if.end236, !dbg !3865

if.end236:                                        ; preds = %if.end235, %if.end172
  %161 = load i8*, i8** %dest_y, align 8, !dbg !3866
  %add.ptr237 = getelementptr inbounds i8, i8* %161, i64 16, !dbg !3866
  store i8* %add.ptr237, i8** %dest_y, align 8, !dbg !3866
  %162 = load i8*, i8** %dest_cb, align 8, !dbg !3867
  %add.ptr238 = getelementptr inbounds i8, i8* %162, i64 8, !dbg !3867
  store i8* %add.ptr238, i8** %dest_cb, align 8, !dbg !3867
  %163 = load i8*, i8** %dest_cr, align 8, !dbg !3868
  %add.ptr239 = getelementptr inbounds i8, i8* %163, i64 8, !dbg !3868
  store i8* %add.ptr239, i8** %dest_cr, align 8, !dbg !3868
  %164 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3869
  %alpha_type240 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %164, i32 0, i32 6, !dbg !3871
  %165 = load i32, i32* %alpha_type240, align 4, !dbg !3871
  %cmp241 = icmp eq i32 %165, 1, !dbg !3872
  br i1 %cmp241, label %if.then243, label %if.else260, !dbg !3873

if.then243:                                       ; preds = %if.end236
  %166 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3874
  %arraydecay244 = getelementptr inbounds [16 x i8], [16 x i8]* %last_alpha, i32 0, i32 0, !dbg !3877
  %167 = load i8*, i8** %dest_a, align 8, !dbg !3878
  %168 = load i32, i32* %linesize_a, align 4, !dbg !3879
  %call245 = call i32 @decode_alpha_block(%struct.SHQContext* %166, %struct.GetBitContext* %gb, i8* %arraydecay244, i8* %167, i32 %168), !dbg !3880
  store i32 %call245, i32* %ret, align 4, !dbg !3881
  %cmp246 = icmp slt i32 %call245, 0, !dbg !3882
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !3883

if.then248:                                       ; preds = %if.then243
  %169 = load i32, i32* %ret, align 4, !dbg !3884
  store i32 %169, i32* %retval, align 4, !dbg !3885
  br label %return, !dbg !3885

if.end249:                                        ; preds = %if.then243
  %170 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3886
  %arraydecay250 = getelementptr inbounds [16 x i8], [16 x i8]* %last_alpha, i32 0, i32 0, !dbg !3888
  %171 = load i8*, i8** %dest_a, align 8, !dbg !3889
  %172 = load i32, i32* %linesize_a, align 4, !dbg !3890
  %mul251 = mul nsw i32 8, %172, !dbg !3891
  %idx.ext252 = sext i32 %mul251 to i64, !dbg !3892
  %add.ptr253 = getelementptr inbounds i8, i8* %171, i64 %idx.ext252, !dbg !3892
  %173 = load i32, i32* %linesize_a, align 4, !dbg !3893
  %call254 = call i32 @decode_alpha_block(%struct.SHQContext* %170, %struct.GetBitContext* %gb, i8* %arraydecay250, i8* %add.ptr253, i32 %173), !dbg !3894
  store i32 %call254, i32* %ret, align 4, !dbg !3895
  %cmp255 = icmp slt i32 %call254, 0, !dbg !3896
  br i1 %cmp255, label %if.then257, label %if.end258, !dbg !3897

if.then257:                                       ; preds = %if.end249
  %174 = load i32, i32* %ret, align 4, !dbg !3898
  store i32 %174, i32* %retval, align 4, !dbg !3899
  br label %return, !dbg !3899

if.end258:                                        ; preds = %if.end249
  %175 = load i8*, i8** %dest_a, align 8, !dbg !3900
  %add.ptr259 = getelementptr inbounds i8, i8* %175, i64 16, !dbg !3900
  store i8* %add.ptr259, i8** %dest_a, align 8, !dbg !3900
  br label %if.end299, !dbg !3901

if.else260:                                       ; preds = %if.end236
  %176 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3902
  %alpha_type261 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %176, i32 0, i32 6, !dbg !3905
  %177 = load i32, i32* %alpha_type261, align 4, !dbg !3905
  %cmp262 = icmp eq i32 %177, 2, !dbg !3906
  br i1 %cmp262, label %if.then264, label %if.end298, !dbg !3902

if.then264:                                       ; preds = %if.else260
  %178 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3907
  %arraydecay265 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3910
  %179 = load i8*, i8** %dest_a, align 8, !dbg !3911
  %180 = load i32, i32* %linesize_a, align 4, !dbg !3912
  %call266 = call i32 @decode_dct_block(%struct.SHQContext* %178, %struct.GetBitContext* %gb, i32* %arraydecay265, i32 3, i8* %179, i32 %180), !dbg !3913
  store i32 %call266, i32* %ret, align 4, !dbg !3914
  %cmp267 = icmp slt i32 %call266, 0, !dbg !3915
  br i1 %cmp267, label %if.then269, label %if.end270, !dbg !3916

if.then269:                                       ; preds = %if.then264
  %181 = load i32, i32* %ret, align 4, !dbg !3917
  store i32 %181, i32* %retval, align 4, !dbg !3918
  br label %return, !dbg !3918

if.end270:                                        ; preds = %if.then264
  %182 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3919
  %arraydecay271 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3921
  %183 = load i8*, i8** %dest_a, align 8, !dbg !3922
  %add.ptr272 = getelementptr inbounds i8, i8* %183, i64 8, !dbg !3923
  %184 = load i32, i32* %linesize_a, align 4, !dbg !3924
  %call273 = call i32 @decode_dct_block(%struct.SHQContext* %182, %struct.GetBitContext* %gb, i32* %arraydecay271, i32 3, i8* %add.ptr272, i32 %184), !dbg !3925
  store i32 %call273, i32* %ret, align 4, !dbg !3926
  %cmp274 = icmp slt i32 %call273, 0, !dbg !3927
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !3928

if.then276:                                       ; preds = %if.end270
  %185 = load i32, i32* %ret, align 4, !dbg !3929
  store i32 %185, i32* %retval, align 4, !dbg !3930
  br label %return, !dbg !3930

if.end277:                                        ; preds = %if.end270
  %186 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3931
  %arraydecay278 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3933
  %187 = load i8*, i8** %dest_a, align 8, !dbg !3934
  %188 = load i32, i32* %linesize_a, align 4, !dbg !3935
  %mul279 = mul nsw i32 8, %188, !dbg !3936
  %idx.ext280 = sext i32 %mul279 to i64, !dbg !3937
  %add.ptr281 = getelementptr inbounds i8, i8* %187, i64 %idx.ext280, !dbg !3937
  %189 = load i32, i32* %linesize_a, align 4, !dbg !3938
  %call282 = call i32 @decode_dct_block(%struct.SHQContext* %186, %struct.GetBitContext* %gb, i32* %arraydecay278, i32 3, i8* %add.ptr281, i32 %189), !dbg !3939
  store i32 %call282, i32* %ret, align 4, !dbg !3940
  %cmp283 = icmp slt i32 %call282, 0, !dbg !3941
  br i1 %cmp283, label %if.then285, label %if.end286, !dbg !3942

if.then285:                                       ; preds = %if.end277
  %190 = load i32, i32* %ret, align 4, !dbg !3943
  store i32 %190, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

if.end286:                                        ; preds = %if.end277
  %191 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !3945
  %arraydecay287 = getelementptr inbounds [4 x i32], [4 x i32]* %last_dc, i32 0, i32 0, !dbg !3947
  %192 = load i8*, i8** %dest_a, align 8, !dbg !3948
  %193 = load i32, i32* %linesize_a, align 4, !dbg !3949
  %mul288 = mul nsw i32 8, %193, !dbg !3950
  %idx.ext289 = sext i32 %mul288 to i64, !dbg !3951
  %add.ptr290 = getelementptr inbounds i8, i8* %192, i64 %idx.ext289, !dbg !3951
  %add.ptr291 = getelementptr inbounds i8, i8* %add.ptr290, i64 8, !dbg !3952
  %194 = load i32, i32* %linesize_a, align 4, !dbg !3953
  %call292 = call i32 @decode_dct_block(%struct.SHQContext* %191, %struct.GetBitContext* %gb, i32* %arraydecay287, i32 3, i8* %add.ptr291, i32 %194), !dbg !3954
  store i32 %call292, i32* %ret, align 4, !dbg !3955
  %cmp293 = icmp slt i32 %call292, 0, !dbg !3956
  br i1 %cmp293, label %if.then295, label %if.end296, !dbg !3957

if.then295:                                       ; preds = %if.end286
  %195 = load i32, i32* %ret, align 4, !dbg !3958
  store i32 %195, i32* %retval, align 4, !dbg !3959
  br label %return, !dbg !3959

if.end296:                                        ; preds = %if.end286
  %196 = load i8*, i8** %dest_a, align 8, !dbg !3960
  %add.ptr297 = getelementptr inbounds i8, i8* %196, i64 16, !dbg !3960
  store i8* %add.ptr297, i8** %dest_a, align 8, !dbg !3960
  br label %if.end298, !dbg !3961

if.end298:                                        ; preds = %if.end296, %if.else260
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.end258
  br label %for.inc300, !dbg !3962

for.inc300:                                       ; preds = %if.end299
  %197 = load i32, i32* %x, align 4, !dbg !3963
  %add301 = add nsw i32 %197, 16, !dbg !3963
  store i32 %add301, i32* %x, align 4, !dbg !3963
  br label %for.cond125, !dbg !3965, !llvm.loop !3966

for.end302:                                       ; preds = %for.cond125
  br label %for.inc303, !dbg !3968

for.inc303:                                       ; preds = %for.end302
  %198 = load i32, i32* %line_stride.addr, align 4, !dbg !3969
  %mul304 = mul nsw i32 %198, 64, !dbg !3971
  %199 = load i32, i32* %y, align 4, !dbg !3972
  %add305 = add nsw i32 %199, %mul304, !dbg !3972
  store i32 %add305, i32* %y, align 4, !dbg !3972
  br label %for.cond64, !dbg !3973, !llvm.loop !3974

for.end306:                                       ; preds = %for.cond64
  br label %for.inc307, !dbg !3976

for.inc307:                                       ; preds = %for.end306
  %200 = load i32, i32* %slice_number, align 4, !dbg !3977
  %inc308 = add nsw i32 %200, 1, !dbg !3977
  store i32 %inc308, i32* %slice_number, align 4, !dbg !3977
  br label %for.cond44, !dbg !3979, !llvm.loop !3980

for.end309:                                       ; preds = %for.cond44
  store i32 0, i32* %retval, align 4, !dbg !3982
  br label %return, !dbg !3982

return:                                           ; preds = %for.end309, %if.then295, %if.then285, %if.then276, %if.then269, %if.then257, %if.then248, %if.then231, %if.then221, %if.then211, %if.then204, %if.then193, %if.then184, %if.then171, %if.then165, %if.then159, %if.then149, %if.then140, %if.then133, %if.then60, %if.then42, %if.then14
  %201 = load i32, i32* %retval, align 4, !dbg !3983
  ret i32 %201, !dbg !3983
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !3984 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3988, metadata !2701), !dbg !3989
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3990, metadata !2701), !dbg !3991
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3992, metadata !2701), !dbg !3993
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3994
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3996
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3997

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3998
  %cmp1 = icmp slt i32 %1, 0, !dbg !4000
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4001

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4002
  br label %if.end, !dbg !4003

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4004
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4005
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4006
  %mul = mul nsw i32 %4, 8, !dbg !4007
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4008
  ret i32 %call, !dbg !4009
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dct_block(%struct.SHQContext* %s, %struct.GetBitContext* %gb, i32* %last_dc, i32 %component, i8* %dest, i32 %linesize) #5 !dbg !4010 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SHQContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %last_dc.addr = alloca i32*, align 8
  %component.addr = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %quant_matrix = alloca i32*, align 8
  %scantable = alloca i8*, align 8
  %la_block = alloca [64 x i16], align 32
  %block = alloca i16*, align 8
  %dc_offset = alloca i32, align 4
  %i = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index10 = alloca i32, align 4
  store %struct.SHQContext* %s, %struct.SHQContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHQContext** %s.addr, metadata !4013, metadata !2701), !dbg !4014
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4015, metadata !2701), !dbg !4016
  store i32* %last_dc, i32** %last_dc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %last_dc.addr, metadata !4017, metadata !2701), !dbg !4018
  store i32 %component, i32* %component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %component.addr, metadata !4019, metadata !2701), !dbg !4020
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4021, metadata !2701), !dbg !4022
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !4023, metadata !2701), !dbg !4024
  call void @llvm.dbg.declare(metadata i32** %quant_matrix, metadata !4025, metadata !2701), !dbg !4026
  %0 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !4027
  %quant_matrix1 = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %0, i32 0, i32 4, !dbg !4028
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %quant_matrix1, i32 0, i32 0, !dbg !4027
  store i32* %arraydecay, i32** %quant_matrix, align 8, !dbg !4026
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !4029, metadata !2701), !dbg !4030
  %1 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !4031
  %intra_scantable = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %1, i32 0, i32 3, !dbg !4032
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !4033
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !4031
  store i8* %arraydecay2, i8** %scantable, align 8, !dbg !4030
  call void @llvm.dbg.declare(metadata [64 x i16]* %la_block, metadata !4034, metadata !2701), !dbg !4035
  call void @llvm.dbg.declare(metadata i16** %block, metadata !4036, metadata !2701), !dbg !4037
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %la_block, i32 0, i32 0, !dbg !4038
  store i16* %arraydecay3, i16** %block, align 8, !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %dc_offset, metadata !4039, metadata !2701), !dbg !4040
  %2 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !4041
  %bdsp = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %2, i32 0, i32 1, !dbg !4042
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !4043
  %3 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !4043
  %4 = load i16*, i16** %block, align 8, !dbg !4044
  call void %3(i16* %4), !dbg !4041
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4045
  %6 = load i32, i32* %component.addr, align 4, !dbg !4046
  %call = call i32 @decode_dc_le(%struct.GetBitContext* %5, i32 %6), !dbg !4047
  store i32 %call, i32* %dc_offset, align 4, !dbg !4048
  %7 = load i32, i32* %dc_offset, align 4, !dbg !4049
  %8 = load i32, i32* %component.addr, align 4, !dbg !4050
  %idxprom = sext i32 %8 to i64, !dbg !4051
  %9 = load i32*, i32** %last_dc.addr, align 8, !dbg !4051
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !4051
  %10 = load i32, i32* %arrayidx, align 4, !dbg !4052
  %sub = sub nsw i32 %10, %7, !dbg !4052
  store i32 %sub, i32* %arrayidx, align 4, !dbg !4052
  %11 = load i32, i32* %component.addr, align 4, !dbg !4053
  %idxprom4 = sext i32 %11 to i64, !dbg !4054
  %12 = load i32*, i32** %last_dc.addr, align 8, !dbg !4054
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4, !dbg !4054
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !4054
  %conv = trunc i32 %13 to i16, !dbg !4054
  %14 = load i8*, i8** %scantable, align 8, !dbg !4055
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4055
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !4055
  %idxprom7 = zext i8 %15 to i64, !dbg !4056
  %16 = load i16*, i16** %block, align 8, !dbg !4056
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 %idxprom7, !dbg !4056
  store i16 %conv, i16* %arrayidx8, align 2, !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4058, metadata !2701), !dbg !4060
  store i32 0, i32* %i, align 4, !dbg !4060
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4061, metadata !2701), !dbg !4062
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4063
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 2, !dbg !4064
  %18 = load i32, i32* %index, align 8, !dbg !4064
  store i32 %18, i32* %re_index, align 4, !dbg !4062
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4065, metadata !2701), !dbg !4066
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4067, metadata !2701), !dbg !4068
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4069
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 4, !dbg !4070
  %20 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4070
  store i32 %20, i32* %re_size_plus8, align 4, !dbg !4068
  br label %for.cond, !dbg !4071

for.cond:                                         ; preds = %if.end102, %entry
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4072, metadata !2701), !dbg !4076
  call void @llvm.dbg.declare(metadata i32* %run, metadata !4077, metadata !2701), !dbg !4078
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4079
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %21, i32 0, i32 0, !dbg !4080
  %22 = load i8*, i8** %buffer, align 8, !dbg !4080
  %23 = load i32, i32* %re_index, align 4, !dbg !4081
  %shr = lshr i32 %23, 3, !dbg !4082
  %idx.ext = zext i32 %shr to i64, !dbg !4083
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !4083
  %24 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4084
  %l = bitcast %union.unaligned_32* %24 to i32*, !dbg !4084
  %25 = load i32, i32* %l, align 1, !dbg !4084
  %26 = load i32, i32* %re_index, align 4, !dbg !4085
  %and = and i32 %26, 7, !dbg !4086
  %shr9 = lshr i32 %25, %and, !dbg !4087
  store i32 %shr9, i32* %re_cache, align 4, !dbg !4088
  br label %do.body, !dbg !4089, !llvm.loop !4090

do.body:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4091, metadata !2701), !dbg !4093
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !4094, metadata !2701), !dbg !4095
  call void @llvm.dbg.declare(metadata i32* %index10, metadata !4096, metadata !2701), !dbg !4097
  %27 = load i32, i32* %re_cache, align 4, !dbg !4098
  %call11 = call i32 @zero_extend(i32 %27, i32 9) #2, !dbg !4100
  store i32 %call11, i32* %index10, align 4, !dbg !4101
  %28 = load i32, i32* %index10, align 4, !dbg !4102
  %idxprom12 = zext i32 %28 to i64, !dbg !4103
  %29 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_speedhq, i32 0, i32 8, i64 0), align 8, !dbg !4103
  %arrayidx13 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %29, i64 %idxprom12, !dbg !4103
  %level14 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx13, i32 0, i32 0, !dbg !4104
  %30 = load i16, i16* %level14, align 2, !dbg !4104
  %conv15 = sext i16 %30 to i32, !dbg !4103
  store i32 %conv15, i32* %level, align 4, !dbg !4105
  %31 = load i32, i32* %index10, align 4, !dbg !4106
  %idxprom16 = zext i32 %31 to i64, !dbg !4107
  %32 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_speedhq, i32 0, i32 8, i64 0), align 8, !dbg !4107
  %arrayidx17 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %32, i64 %idxprom16, !dbg !4107
  %len = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx17, i32 0, i32 1, !dbg !4108
  %33 = load i8, i8* %len, align 2, !dbg !4108
  %conv18 = sext i8 %33 to i32, !dbg !4107
  store i32 %conv18, i32* %n, align 4, !dbg !4109
  %34 = load i32, i32* %n, align 4, !dbg !4110
  %cmp = icmp slt i32 %34, 0, !dbg !4111
  br i1 %cmp, label %if.then, label %if.end, !dbg !4112

if.then:                                          ; preds = %do.body
  br label %do.body20, !dbg !4113, !llvm.loop !4117

do.body20:                                        ; preds = %if.then
  %35 = load i32, i32* %re_cache, align 4, !dbg !4119
  %shr21 = lshr i32 %35, 9, !dbg !4119
  store i32 %shr21, i32* %re_cache, align 4, !dbg !4119
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !4122
  %37 = load i32, i32* %re_index, align 4, !dbg !4123
  %add = add i32 %37, 9, !dbg !4124
  %cmp22 = icmp ugt i32 %36, %add, !dbg !4125
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !4126

cond.true:                                        ; preds = %do.body20
  %38 = load i32, i32* %re_index, align 4, !dbg !4127
  %add24 = add i32 %38, 9, !dbg !4129
  br label %cond.end, !dbg !4130

cond.false:                                       ; preds = %do.body20
  %39 = load i32, i32* %re_size_plus8, align 4, !dbg !4131
  br label %cond.end, !dbg !4133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add24, %cond.true ], [ %39, %cond.false ], !dbg !4134
  store i32 %cond, i32* %re_index, align 4, !dbg !4136
  br label %do.end, !dbg !4137

do.end:                                           ; preds = %cond.end
  %40 = load i32, i32* %n, align 4, !dbg !4138
  %sub25 = sub nsw i32 0, %40, !dbg !4140
  store i32 %sub25, i32* %nb_bits, align 4, !dbg !4141
  %41 = load i32, i32* %re_cache, align 4, !dbg !4142
  %42 = load i32, i32* %nb_bits, align 4, !dbg !4143
  %call26 = call i32 @zero_extend(i32 %41, i32 %42) #2, !dbg !4144
  %43 = load i32, i32* %level, align 4, !dbg !4145
  %add27 = add i32 %call26, %43, !dbg !4146
  store i32 %add27, i32* %index10, align 4, !dbg !4147
  %44 = load i32, i32* %index10, align 4, !dbg !4148
  %idxprom28 = zext i32 %44 to i64, !dbg !4149
  %45 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_speedhq, i32 0, i32 8, i64 0), align 8, !dbg !4149
  %arrayidx29 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %45, i64 %idxprom28, !dbg !4149
  %level30 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx29, i32 0, i32 0, !dbg !4150
  %46 = load i16, i16* %level30, align 2, !dbg !4150
  %conv31 = sext i16 %46 to i32, !dbg !4149
  store i32 %conv31, i32* %level, align 4, !dbg !4151
  %47 = load i32, i32* %index10, align 4, !dbg !4152
  %idxprom32 = zext i32 %47 to i64, !dbg !4153
  %48 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_speedhq, i32 0, i32 8, i64 0), align 8, !dbg !4153
  %arrayidx33 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %48, i64 %idxprom32, !dbg !4153
  %len34 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx33, i32 0, i32 1, !dbg !4154
  %49 = load i8, i8* %len34, align 2, !dbg !4154
  %conv35 = sext i8 %49 to i32, !dbg !4153
  store i32 %conv35, i32* %n, align 4, !dbg !4155
  br label %if.end, !dbg !4156

if.end:                                           ; preds = %do.end, %do.body
  %50 = load i32, i32* %index10, align 4, !dbg !4157
  %idxprom36 = zext i32 %50 to i64, !dbg !4159
  %51 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** getelementptr inbounds (%struct.RLTable, %struct.RLTable* @ff_rl_speedhq, i32 0, i32 8, i64 0), align 8, !dbg !4159
  %arrayidx37 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %51, i64 %idxprom36, !dbg !4159
  %run38 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx37, i32 0, i32 2, !dbg !4160
  %52 = load i8, i8* %run38, align 1, !dbg !4160
  %conv39 = zext i8 %52 to i32, !dbg !4159
  store i32 %conv39, i32* %run, align 4, !dbg !4161
  br label %do.body40, !dbg !4162, !llvm.loop !4163

do.body40:                                        ; preds = %if.end
  %53 = load i32, i32* %n, align 4, !dbg !4165
  %54 = load i32, i32* %re_cache, align 4, !dbg !4168
  %shr41 = lshr i32 %54, %53, !dbg !4168
  store i32 %shr41, i32* %re_cache, align 4, !dbg !4168
  %55 = load i32, i32* %re_size_plus8, align 4, !dbg !4169
  %56 = load i32, i32* %re_index, align 4, !dbg !4170
  %57 = load i32, i32* %n, align 4, !dbg !4171
  %add42 = add i32 %56, %57, !dbg !4172
  %cmp43 = icmp ugt i32 %55, %add42, !dbg !4173
  br i1 %cmp43, label %cond.true45, label %cond.false47, !dbg !4174

cond.true45:                                      ; preds = %do.body40
  %58 = load i32, i32* %re_index, align 4, !dbg !4175
  %59 = load i32, i32* %n, align 4, !dbg !4177
  %add46 = add i32 %58, %59, !dbg !4178
  br label %cond.end48, !dbg !4179

cond.false47:                                     ; preds = %do.body40
  %60 = load i32, i32* %re_size_plus8, align 4, !dbg !4180
  br label %cond.end48, !dbg !4182

cond.end48:                                       ; preds = %cond.false47, %cond.true45
  %cond49 = phi i32 [ %add46, %cond.true45 ], [ %60, %cond.false47 ], !dbg !4183
  store i32 %cond49, i32* %re_index, align 4, !dbg !4185
  br label %do.end50, !dbg !4186

do.end50:                                         ; preds = %cond.end48
  br label %do.end51, !dbg !4187

do.end51:                                         ; preds = %do.end50
  %61 = load i32, i32* %level, align 4, !dbg !4189
  %cmp52 = icmp eq i32 %61, 127, !dbg !4191
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !4192

if.then54:                                        ; preds = %do.end51
  br label %for.end, !dbg !4193

if.else:                                          ; preds = %do.end51
  %62 = load i32, i32* %level, align 4, !dbg !4195
  %tobool = icmp ne i32 %62, 0, !dbg !4195
  br i1 %tobool, label %if.then55, label %if.else72, !dbg !4197

if.then55:                                        ; preds = %if.else
  %63 = load i32, i32* %run, align 4, !dbg !4198
  %64 = load i32, i32* %i, align 4, !dbg !4200
  %add56 = add nsw i32 %64, %63, !dbg !4200
  store i32 %add56, i32* %i, align 4, !dbg !4200
  %65 = load i32, i32* %i, align 4, !dbg !4201
  %cmp57 = icmp sgt i32 %65, 63, !dbg !4203
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !4204

if.then59:                                        ; preds = %if.then55
  store i32 -1094995529, i32* %retval, align 4, !dbg !4205
  br label %return, !dbg !4205

if.end60:                                         ; preds = %if.then55
  %66 = load i32, i32* %level, align 4, !dbg !4206
  %67 = load i32, i32* %re_cache, align 4, !dbg !4207
  %call61 = call i32 @sign_extend(i32 %67, i32 1) #2, !dbg !4208
  %xor = xor i32 %66, %call61, !dbg !4209
  %68 = load i32, i32* %re_cache, align 4, !dbg !4210
  %call62 = call i32 @sign_extend(i32 %68, i32 1) #2, !dbg !4211
  %sub63 = sub nsw i32 %xor, %call62, !dbg !4212
  store i32 %sub63, i32* %level, align 4, !dbg !4213
  %69 = load i32, i32* %re_size_plus8, align 4, !dbg !4214
  %70 = load i32, i32* %re_index, align 4, !dbg !4215
  %add64 = add i32 %70, 1, !dbg !4216
  %cmp65 = icmp ugt i32 %69, %add64, !dbg !4217
  br i1 %cmp65, label %cond.true67, label %cond.false69, !dbg !4218

cond.true67:                                      ; preds = %if.end60
  %71 = load i32, i32* %re_index, align 4, !dbg !4219
  %add68 = add i32 %71, 1, !dbg !4221
  br label %cond.end70, !dbg !4222

cond.false69:                                     ; preds = %if.end60
  %72 = load i32, i32* %re_size_plus8, align 4, !dbg !4223
  br label %cond.end70, !dbg !4225

cond.end70:                                       ; preds = %cond.false69, %cond.true67
  %cond71 = phi i32 [ %add68, %cond.true67 ], [ %72, %cond.false69 ], !dbg !4226
  store i32 %cond71, i32* %re_index, align 4, !dbg !4228
  br label %if.end101, !dbg !4229

if.else72:                                        ; preds = %if.else
  %73 = load i32, i32* %re_cache, align 4, !dbg !4230
  %call73 = call i32 @zero_extend(i32 %73, i32 6) #2, !dbg !4232
  %add74 = add i32 %call73, 1, !dbg !4233
  store i32 %add74, i32* %run, align 4, !dbg !4234
  br label %do.body75, !dbg !4235, !llvm.loop !4236

do.body75:                                        ; preds = %if.else72
  %74 = load i32, i32* %re_cache, align 4, !dbg !4237
  %shr76 = lshr i32 %74, 6, !dbg !4237
  store i32 %shr76, i32* %re_cache, align 4, !dbg !4237
  %75 = load i32, i32* %re_size_plus8, align 4, !dbg !4240
  %76 = load i32, i32* %re_index, align 4, !dbg !4241
  %add77 = add i32 %76, 6, !dbg !4242
  %cmp78 = icmp ugt i32 %75, %add77, !dbg !4243
  br i1 %cmp78, label %cond.true80, label %cond.false82, !dbg !4244

cond.true80:                                      ; preds = %do.body75
  %77 = load i32, i32* %re_index, align 4, !dbg !4245
  %add81 = add i32 %77, 6, !dbg !4247
  br label %cond.end83, !dbg !4248

cond.false82:                                     ; preds = %do.body75
  %78 = load i32, i32* %re_size_plus8, align 4, !dbg !4249
  br label %cond.end83, !dbg !4251

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi i32 [ %add81, %cond.true80 ], [ %78, %cond.false82 ], !dbg !4252
  store i32 %cond84, i32* %re_index, align 4, !dbg !4254
  br label %do.end85, !dbg !4255

do.end85:                                         ; preds = %cond.end83
  %79 = load i32, i32* %re_cache, align 4, !dbg !4256
  %call86 = call i32 @zero_extend(i32 %79, i32 12) #2, !dbg !4257
  %sub87 = sub i32 %call86, 2048, !dbg !4258
  store i32 %sub87, i32* %level, align 4, !dbg !4259
  %80 = load i32, i32* %re_size_plus8, align 4, !dbg !4260
  %81 = load i32, i32* %re_index, align 4, !dbg !4261
  %add88 = add i32 %81, 12, !dbg !4262
  %cmp89 = icmp ugt i32 %80, %add88, !dbg !4263
  br i1 %cmp89, label %cond.true91, label %cond.false93, !dbg !4264

cond.true91:                                      ; preds = %do.end85
  %82 = load i32, i32* %re_index, align 4, !dbg !4265
  %add92 = add i32 %82, 12, !dbg !4267
  br label %cond.end94, !dbg !4268

cond.false93:                                     ; preds = %do.end85
  %83 = load i32, i32* %re_size_plus8, align 4, !dbg !4269
  br label %cond.end94, !dbg !4271

cond.end94:                                       ; preds = %cond.false93, %cond.true91
  %cond95 = phi i32 [ %add92, %cond.true91 ], [ %83, %cond.false93 ], !dbg !4272
  store i32 %cond95, i32* %re_index, align 4, !dbg !4274
  %84 = load i32, i32* %run, align 4, !dbg !4275
  %85 = load i32, i32* %i, align 4, !dbg !4276
  %add96 = add nsw i32 %85, %84, !dbg !4276
  store i32 %add96, i32* %i, align 4, !dbg !4276
  %86 = load i32, i32* %i, align 4, !dbg !4277
  %cmp97 = icmp sgt i32 %86, 63, !dbg !4279
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !4280

if.then99:                                        ; preds = %cond.end94
  store i32 -1094995529, i32* %retval, align 4, !dbg !4281
  br label %return, !dbg !4281

if.end100:                                        ; preds = %cond.end94
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %cond.end70
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  %87 = load i32, i32* %level, align 4, !dbg !4282
  %88 = load i32, i32* %i, align 4, !dbg !4283
  %idxprom103 = sext i32 %88 to i64, !dbg !4284
  %89 = load i32*, i32** %quant_matrix, align 8, !dbg !4284
  %arrayidx104 = getelementptr inbounds i32, i32* %89, i64 %idxprom103, !dbg !4284
  %90 = load i32, i32* %arrayidx104, align 4, !dbg !4284
  %mul = mul nsw i32 %87, %90, !dbg !4285
  %shr105 = ashr i32 %mul, 4, !dbg !4286
  %conv106 = trunc i32 %shr105 to i16, !dbg !4287
  %91 = load i32, i32* %i, align 4, !dbg !4288
  %idxprom107 = sext i32 %91 to i64, !dbg !4289
  %92 = load i8*, i8** %scantable, align 8, !dbg !4289
  %arrayidx108 = getelementptr inbounds i8, i8* %92, i64 %idxprom107, !dbg !4289
  %93 = load i8, i8* %arrayidx108, align 1, !dbg !4289
  %idxprom109 = zext i8 %93 to i64, !dbg !4290
  %94 = load i16*, i16** %block, align 8, !dbg !4290
  %arrayidx110 = getelementptr inbounds i16, i16* %94, i64 %idxprom109, !dbg !4290
  store i16 %conv106, i16* %arrayidx110, align 2, !dbg !4291
  br label %for.cond, !dbg !4292, !llvm.loop !4294

for.end:                                          ; preds = %if.then54
  %95 = load i32, i32* %re_index, align 4, !dbg !4295
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4296
  %index111 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 2, !dbg !4297
  store i32 %95, i32* %index111, align 8, !dbg !4298
  %97 = load %struct.SHQContext*, %struct.SHQContext** %s.addr, align 8, !dbg !4299
  %idsp = getelementptr inbounds %struct.SHQContext, %struct.SHQContext* %97, i32 0, i32 2, !dbg !4300
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !4301
  %98 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !4301
  %99 = load i8*, i8** %dest.addr, align 8, !dbg !4302
  %100 = load i32, i32* %linesize.addr, align 4, !dbg !4303
  %conv112 = sext i32 %100 to i64, !dbg !4303
  %101 = load i16*, i16** %block, align 8, !dbg !4304
  call void %98(i8* %99, i64 %conv112, i16* %101), !dbg !4299
  store i32 0, i32* %retval, align 4, !dbg !4305
  br label %return, !dbg !4305

return:                                           ; preds = %for.end, %if.then99, %if.then59
  %102 = load i32, i32* %retval, align 4, !dbg !4306
  ret i32 %102, !dbg !4306
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_alpha_block(%struct.SHQContext* %s, %struct.GetBitContext* %gb, i8* %last_alpha, i8* %dest, i32 %linesize) #5 !dbg !4307 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SHQContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %last_alpha.addr = alloca i8*, align 8
  %dest.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %block = alloca [128 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %run = alloca i32, align 4
  %level = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index2 = alloca i32, align 4
  %n57 = alloca i32, align 4
  %nb_bits58 = alloca i32, align 4
  %index59 = alloca i32, align 4
  store %struct.SHQContext* %s, %struct.SHQContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SHQContext** %s.addr, metadata !4310, metadata !2701), !dbg !4311
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4312, metadata !2701), !dbg !4313
  store i8* %last_alpha, i8** %last_alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last_alpha.addr, metadata !4314, metadata !2701), !dbg !4315
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4316, metadata !2701), !dbg !4317
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !4318, metadata !2701), !dbg !4319
  call void @llvm.dbg.declare(metadata [128 x i8]* %block, metadata !4320, metadata !2701), !dbg !4324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4325, metadata !2701), !dbg !4326
  store i32 0, i32* %i, align 4, !dbg !4326
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4327, metadata !2701), !dbg !4328
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4329, metadata !2701), !dbg !4330
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block, i32 0, i32 0, !dbg !4331
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 128, i32 16, i1 false), !dbg !4331
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4332, metadata !2701), !dbg !4334
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4335
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4336
  %1 = load i32, i32* %index, align 8, !dbg !4336
  store i32 %1, i32* %re_index, align 4, !dbg !4334
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4337, metadata !2701), !dbg !4338
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4339, metadata !2701), !dbg !4340
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4341
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4342
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4342
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4340
  br label %for.cond, !dbg !4343

for.cond:                                         ; preds = %do.end110, %entry
  call void @llvm.dbg.declare(metadata i32* %run, metadata !4344, metadata !2701), !dbg !4348
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4349, metadata !2701), !dbg !4350
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4351
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4352
  %5 = load i8*, i8** %buffer, align 8, !dbg !4352
  %6 = load i32, i32* %re_index, align 4, !dbg !4353
  %shr = lshr i32 %6, 3, !dbg !4354
  %idx.ext = zext i32 %shr to i64, !dbg !4355
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4355
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4356
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4356
  %8 = load i32, i32* %l, align 1, !dbg !4356
  %9 = load i32, i32* %re_index, align 4, !dbg !4357
  %and = and i32 %9, 7, !dbg !4358
  %shr1 = lshr i32 %8, %and, !dbg !4359
  store i32 %shr1, i32* %re_cache, align 4, !dbg !4360
  br label %do.body, !dbg !4361, !llvm.loop !4362

do.body:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4363, metadata !2701), !dbg !4365
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !4366, metadata !2701), !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %index2, metadata !4368, metadata !2701), !dbg !4369
  %10 = load i32, i32* %re_cache, align 4, !dbg !4370
  %call = call i32 @zero_extend(i32 %10, i32 5) #2, !dbg !4372
  store i32 %call, i32* %index2, align 4, !dbg !4373
  %11 = load i32, i32* %index2, align 4, !dbg !4374
  %idxprom = zext i32 %11 to i64, !dbg !4375
  %12 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_run_vlc_le, i32 0, i32 1), align 8, !dbg !4376
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %12, i64 %idxprom, !dbg !4375
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 0, !dbg !4375
  %13 = load i16, i16* %arrayidx3, align 2, !dbg !4375
  %conv = sext i16 %13 to i32, !dbg !4375
  store i32 %conv, i32* %run, align 4, !dbg !4377
  %14 = load i32, i32* %index2, align 4, !dbg !4378
  %idxprom4 = zext i32 %14 to i64, !dbg !4379
  %15 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_run_vlc_le, i32 0, i32 1), align 8, !dbg !4380
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %15, i64 %idxprom4, !dbg !4379
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5, i64 0, i64 1, !dbg !4379
  %16 = load i16, i16* %arrayidx6, align 2, !dbg !4379
  %conv7 = sext i16 %16 to i32, !dbg !4379
  store i32 %conv7, i32* %n, align 4, !dbg !4381
  %17 = load i32, i32* %n, align 4, !dbg !4382
  %cmp = icmp slt i32 %17, 0, !dbg !4383
  br i1 %cmp, label %if.then, label %if.end, !dbg !4384

if.then:                                          ; preds = %do.body
  %18 = load i32, i32* %re_size_plus8, align 4, !dbg !4385
  %19 = load i32, i32* %re_index, align 4, !dbg !4389
  %add = add i32 %19, 5, !dbg !4390
  %cmp9 = icmp ugt i32 %18, %add, !dbg !4391
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !4392

cond.true:                                        ; preds = %if.then
  %20 = load i32, i32* %re_index, align 4, !dbg !4393
  %add11 = add i32 %20, 5, !dbg !4395
  br label %cond.end, !dbg !4396

cond.false:                                       ; preds = %if.then
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4397
  br label %cond.end, !dbg !4399

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add11, %cond.true ], [ %21, %cond.false ], !dbg !4400
  store i32 %cond, i32* %re_index, align 4, !dbg !4402
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4403
  %buffer12 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %22, i32 0, i32 0, !dbg !4404
  %23 = load i8*, i8** %buffer12, align 8, !dbg !4404
  %24 = load i32, i32* %re_index, align 4, !dbg !4405
  %shr13 = lshr i32 %24, 3, !dbg !4406
  %idx.ext14 = zext i32 %shr13 to i64, !dbg !4407
  %add.ptr15 = getelementptr inbounds i8, i8* %23, i64 %idx.ext14, !dbg !4407
  %25 = bitcast i8* %add.ptr15 to %union.unaligned_32*, !dbg !4408
  %l16 = bitcast %union.unaligned_32* %25 to i32*, !dbg !4408
  %26 = load i32, i32* %l16, align 1, !dbg !4408
  %27 = load i32, i32* %re_index, align 4, !dbg !4409
  %and17 = and i32 %27, 7, !dbg !4410
  %shr18 = lshr i32 %26, %and17, !dbg !4411
  store i32 %shr18, i32* %re_cache, align 4, !dbg !4412
  %28 = load i32, i32* %n, align 4, !dbg !4413
  %sub = sub nsw i32 0, %28, !dbg !4414
  store i32 %sub, i32* %nb_bits, align 4, !dbg !4415
  %29 = load i32, i32* %re_cache, align 4, !dbg !4416
  %30 = load i32, i32* %nb_bits, align 4, !dbg !4417
  %call19 = call i32 @zero_extend(i32 %29, i32 %30) #2, !dbg !4418
  %31 = load i32, i32* %run, align 4, !dbg !4419
  %add20 = add i32 %call19, %31, !dbg !4420
  store i32 %add20, i32* %index2, align 4, !dbg !4421
  %32 = load i32, i32* %index2, align 4, !dbg !4422
  %idxprom21 = zext i32 %32 to i64, !dbg !4423
  %33 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_run_vlc_le, i32 0, i32 1), align 8, !dbg !4424
  %arrayidx22 = getelementptr inbounds [2 x i16], [2 x i16]* %33, i64 %idxprom21, !dbg !4423
  %arrayidx23 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx22, i64 0, i64 0, !dbg !4423
  %34 = load i16, i16* %arrayidx23, align 2, !dbg !4423
  %conv24 = sext i16 %34 to i32, !dbg !4423
  store i32 %conv24, i32* %run, align 4, !dbg !4425
  %35 = load i32, i32* %index2, align 4, !dbg !4426
  %idxprom25 = zext i32 %35 to i64, !dbg !4427
  %36 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_run_vlc_le, i32 0, i32 1), align 8, !dbg !4428
  %arrayidx26 = getelementptr inbounds [2 x i16], [2 x i16]* %36, i64 %idxprom25, !dbg !4427
  %arrayidx27 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx26, i64 0, i64 1, !dbg !4427
  %37 = load i16, i16* %arrayidx27, align 2, !dbg !4427
  %conv28 = sext i16 %37 to i32, !dbg !4427
  store i32 %conv28, i32* %n, align 4, !dbg !4429
  br label %if.end, !dbg !4430

if.end:                                           ; preds = %cond.end, %do.body
  br label %do.body29, !dbg !4431, !llvm.loop !4433

do.body29:                                        ; preds = %if.end
  %38 = load i32, i32* %n, align 4, !dbg !4435
  %39 = load i32, i32* %re_cache, align 4, !dbg !4438
  %shr30 = lshr i32 %39, %38, !dbg !4438
  store i32 %shr30, i32* %re_cache, align 4, !dbg !4438
  %40 = load i32, i32* %re_size_plus8, align 4, !dbg !4439
  %41 = load i32, i32* %re_index, align 4, !dbg !4440
  %42 = load i32, i32* %n, align 4, !dbg !4441
  %add31 = add i32 %41, %42, !dbg !4442
  %cmp32 = icmp ugt i32 %40, %add31, !dbg !4443
  br i1 %cmp32, label %cond.true34, label %cond.false36, !dbg !4444

cond.true34:                                      ; preds = %do.body29
  %43 = load i32, i32* %re_index, align 4, !dbg !4445
  %44 = load i32, i32* %n, align 4, !dbg !4447
  %add35 = add i32 %43, %44, !dbg !4448
  br label %cond.end37, !dbg !4449

cond.false36:                                     ; preds = %do.body29
  %45 = load i32, i32* %re_size_plus8, align 4, !dbg !4450
  br label %cond.end37, !dbg !4452

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i32 [ %add35, %cond.true34 ], [ %45, %cond.false36 ], !dbg !4453
  store i32 %cond38, i32* %re_index, align 4, !dbg !4455
  br label %do.end, !dbg !4456

do.end:                                           ; preds = %cond.end37
  br label %do.end39, !dbg !4457

do.end39:                                         ; preds = %do.end
  %46 = load i32, i32* %run, align 4, !dbg !4459
  %cmp40 = icmp slt i32 %46, 0, !dbg !4461
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !4462

if.then42:                                        ; preds = %do.end39
  br label %for.end, !dbg !4463

if.end43:                                         ; preds = %do.end39
  %47 = load i32, i32* %run, align 4, !dbg !4465
  %48 = load i32, i32* %i, align 4, !dbg !4466
  %add44 = add nsw i32 %48, %47, !dbg !4466
  store i32 %add44, i32* %i, align 4, !dbg !4466
  %49 = load i32, i32* %i, align 4, !dbg !4467
  %cmp45 = icmp sge i32 %49, 128, !dbg !4469
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !4470

if.then47:                                        ; preds = %if.end43
  store i32 -1094995529, i32* %retval, align 4, !dbg !4471
  br label %return, !dbg !4471

if.end48:                                         ; preds = %if.end43
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4472
  %buffer49 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %50, i32 0, i32 0, !dbg !4473
  %51 = load i8*, i8** %buffer49, align 8, !dbg !4473
  %52 = load i32, i32* %re_index, align 4, !dbg !4474
  %shr50 = lshr i32 %52, 3, !dbg !4475
  %idx.ext51 = zext i32 %shr50 to i64, !dbg !4476
  %add.ptr52 = getelementptr inbounds i8, i8* %51, i64 %idx.ext51, !dbg !4476
  %53 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !4477
  %l53 = bitcast %union.unaligned_32* %53 to i32*, !dbg !4477
  %54 = load i32, i32* %l53, align 1, !dbg !4477
  %55 = load i32, i32* %re_index, align 4, !dbg !4478
  %and54 = and i32 %55, 7, !dbg !4479
  %shr55 = lshr i32 %54, %and54, !dbg !4480
  store i32 %shr55, i32* %re_cache, align 4, !dbg !4481
  br label %do.body56, !dbg !4482, !llvm.loop !4483

do.body56:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata i32* %n57, metadata !4484, metadata !2701), !dbg !4486
  call void @llvm.dbg.declare(metadata i32* %nb_bits58, metadata !4487, metadata !2701), !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %index59, metadata !4489, metadata !2701), !dbg !4490
  %56 = load i32, i32* %re_cache, align 4, !dbg !4491
  %call60 = call i32 @zero_extend(i32 %56, i32 5) #2, !dbg !4493
  store i32 %call60, i32* %index59, align 4, !dbg !4494
  %57 = load i32, i32* %index59, align 4, !dbg !4495
  %idxprom61 = zext i32 %57 to i64, !dbg !4496
  %58 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_level_vlc_le, i32 0, i32 1), align 8, !dbg !4497
  %arrayidx62 = getelementptr inbounds [2 x i16], [2 x i16]* %58, i64 %idxprom61, !dbg !4496
  %arrayidx63 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx62, i64 0, i64 0, !dbg !4496
  %59 = load i16, i16* %arrayidx63, align 2, !dbg !4496
  %conv64 = sext i16 %59 to i32, !dbg !4496
  store i32 %conv64, i32* %level, align 4, !dbg !4498
  %60 = load i32, i32* %index59, align 4, !dbg !4499
  %idxprom65 = zext i32 %60 to i64, !dbg !4500
  %61 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_level_vlc_le, i32 0, i32 1), align 8, !dbg !4501
  %arrayidx66 = getelementptr inbounds [2 x i16], [2 x i16]* %61, i64 %idxprom65, !dbg !4500
  %arrayidx67 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx66, i64 0, i64 1, !dbg !4500
  %62 = load i16, i16* %arrayidx67, align 2, !dbg !4500
  %conv68 = sext i16 %62 to i32, !dbg !4500
  store i32 %conv68, i32* %n57, align 4, !dbg !4502
  %63 = load i32, i32* %n57, align 4, !dbg !4503
  %cmp69 = icmp slt i32 %63, 0, !dbg !4504
  br i1 %cmp69, label %if.then71, label %if.end98, !dbg !4505

if.then71:                                        ; preds = %do.body56
  %64 = load i32, i32* %re_size_plus8, align 4, !dbg !4506
  %65 = load i32, i32* %re_index, align 4, !dbg !4510
  %add72 = add i32 %65, 5, !dbg !4511
  %cmp73 = icmp ugt i32 %64, %add72, !dbg !4512
  br i1 %cmp73, label %cond.true75, label %cond.false77, !dbg !4513

cond.true75:                                      ; preds = %if.then71
  %66 = load i32, i32* %re_index, align 4, !dbg !4514
  %add76 = add i32 %66, 5, !dbg !4516
  br label %cond.end78, !dbg !4517

cond.false77:                                     ; preds = %if.then71
  %67 = load i32, i32* %re_size_plus8, align 4, !dbg !4518
  br label %cond.end78, !dbg !4520

cond.end78:                                       ; preds = %cond.false77, %cond.true75
  %cond79 = phi i32 [ %add76, %cond.true75 ], [ %67, %cond.false77 ], !dbg !4521
  store i32 %cond79, i32* %re_index, align 4, !dbg !4523
  %68 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4524
  %buffer80 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %68, i32 0, i32 0, !dbg !4525
  %69 = load i8*, i8** %buffer80, align 8, !dbg !4525
  %70 = load i32, i32* %re_index, align 4, !dbg !4526
  %shr81 = lshr i32 %70, 3, !dbg !4527
  %idx.ext82 = zext i32 %shr81 to i64, !dbg !4528
  %add.ptr83 = getelementptr inbounds i8, i8* %69, i64 %idx.ext82, !dbg !4528
  %71 = bitcast i8* %add.ptr83 to %union.unaligned_32*, !dbg !4529
  %l84 = bitcast %union.unaligned_32* %71 to i32*, !dbg !4529
  %72 = load i32, i32* %l84, align 1, !dbg !4529
  %73 = load i32, i32* %re_index, align 4, !dbg !4530
  %and85 = and i32 %73, 7, !dbg !4531
  %shr86 = lshr i32 %72, %and85, !dbg !4532
  store i32 %shr86, i32* %re_cache, align 4, !dbg !4533
  %74 = load i32, i32* %n57, align 4, !dbg !4534
  %sub87 = sub nsw i32 0, %74, !dbg !4535
  store i32 %sub87, i32* %nb_bits58, align 4, !dbg !4536
  %75 = load i32, i32* %re_cache, align 4, !dbg !4537
  %76 = load i32, i32* %nb_bits58, align 4, !dbg !4538
  %call88 = call i32 @zero_extend(i32 %75, i32 %76) #2, !dbg !4539
  %77 = load i32, i32* %level, align 4, !dbg !4540
  %add89 = add i32 %call88, %77, !dbg !4541
  store i32 %add89, i32* %index59, align 4, !dbg !4542
  %78 = load i32, i32* %index59, align 4, !dbg !4543
  %idxprom90 = zext i32 %78 to i64, !dbg !4544
  %79 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_level_vlc_le, i32 0, i32 1), align 8, !dbg !4545
  %arrayidx91 = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom90, !dbg !4544
  %arrayidx92 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx91, i64 0, i64 0, !dbg !4544
  %80 = load i16, i16* %arrayidx92, align 2, !dbg !4544
  %conv93 = sext i16 %80 to i32, !dbg !4544
  store i32 %conv93, i32* %level, align 4, !dbg !4546
  %81 = load i32, i32* %index59, align 4, !dbg !4547
  %idxprom94 = zext i32 %81 to i64, !dbg !4548
  %82 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_alpha_level_vlc_le, i32 0, i32 1), align 8, !dbg !4549
  %arrayidx95 = getelementptr inbounds [2 x i16], [2 x i16]* %82, i64 %idxprom94, !dbg !4548
  %arrayidx96 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx95, i64 0, i64 1, !dbg !4548
  %83 = load i16, i16* %arrayidx96, align 2, !dbg !4548
  %conv97 = sext i16 %83 to i32, !dbg !4548
  store i32 %conv97, i32* %n57, align 4, !dbg !4550
  br label %if.end98, !dbg !4551

if.end98:                                         ; preds = %cond.end78, %do.body56
  br label %do.body99, !dbg !4552, !llvm.loop !4554

do.body99:                                        ; preds = %if.end98
  %84 = load i32, i32* %n57, align 4, !dbg !4556
  %85 = load i32, i32* %re_cache, align 4, !dbg !4559
  %shr100 = lshr i32 %85, %84, !dbg !4559
  store i32 %shr100, i32* %re_cache, align 4, !dbg !4559
  %86 = load i32, i32* %re_size_plus8, align 4, !dbg !4560
  %87 = load i32, i32* %re_index, align 4, !dbg !4561
  %88 = load i32, i32* %n57, align 4, !dbg !4562
  %add101 = add i32 %87, %88, !dbg !4563
  %cmp102 = icmp ugt i32 %86, %add101, !dbg !4564
  br i1 %cmp102, label %cond.true104, label %cond.false106, !dbg !4565

cond.true104:                                     ; preds = %do.body99
  %89 = load i32, i32* %re_index, align 4, !dbg !4566
  %90 = load i32, i32* %n57, align 4, !dbg !4568
  %add105 = add i32 %89, %90, !dbg !4569
  br label %cond.end107, !dbg !4570

cond.false106:                                    ; preds = %do.body99
  %91 = load i32, i32* %re_size_plus8, align 4, !dbg !4571
  br label %cond.end107, !dbg !4573

cond.end107:                                      ; preds = %cond.false106, %cond.true104
  %cond108 = phi i32 [ %add105, %cond.true104 ], [ %91, %cond.false106 ], !dbg !4574
  store i32 %cond108, i32* %re_index, align 4, !dbg !4576
  br label %do.end109, !dbg !4577

do.end109:                                        ; preds = %cond.end107
  br label %do.end110, !dbg !4578

do.end110:                                        ; preds = %do.end109
  %92 = load i32, i32* %level, align 4, !dbg !4580
  %conv111 = trunc i32 %92 to i8, !dbg !4580
  %93 = load i32, i32* %i, align 4, !dbg !4581
  %inc = add nsw i32 %93, 1, !dbg !4581
  store i32 %inc, i32* %i, align 4, !dbg !4581
  %idxprom112 = sext i32 %93 to i64, !dbg !4582
  %arrayidx113 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom112, !dbg !4582
  store i8 %conv111, i8* %arrayidx113, align 1, !dbg !4583
  br label %for.cond, !dbg !4584, !llvm.loop !4586

for.end:                                          ; preds = %if.then42
  %94 = load i32, i32* %re_index, align 4, !dbg !4587
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4588
  %index114 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %95, i32 0, i32 2, !dbg !4589
  store i32 %94, i32* %index114, align 8, !dbg !4590
  store i32 0, i32* %y, align 4, !dbg !4591
  br label %for.cond115, !dbg !4593

for.cond115:                                      ; preds = %for.inc135, %for.end
  %96 = load i32, i32* %y, align 4, !dbg !4594
  %cmp116 = icmp slt i32 %96, 8, !dbg !4597
  br i1 %cmp116, label %for.body, label %for.end137, !dbg !4598

for.body:                                         ; preds = %for.cond115
  store i32 0, i32* %x, align 4, !dbg !4599
  br label %for.cond118, !dbg !4602

for.cond118:                                      ; preds = %for.inc, %for.body
  %97 = load i32, i32* %x, align 4, !dbg !4603
  %cmp119 = icmp slt i32 %97, 16, !dbg !4606
  br i1 %cmp119, label %for.body121, label %for.end132, !dbg !4607

for.body121:                                      ; preds = %for.cond118
  %98 = load i32, i32* %y, align 4, !dbg !4608
  %mul = mul nsw i32 %98, 16, !dbg !4610
  %99 = load i32, i32* %x, align 4, !dbg !4611
  %add122 = add nsw i32 %mul, %99, !dbg !4612
  %idxprom123 = sext i32 %add122 to i64, !dbg !4613
  %arrayidx124 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom123, !dbg !4613
  %100 = load i8, i8* %arrayidx124, align 1, !dbg !4613
  %conv125 = zext i8 %100 to i32, !dbg !4613
  %101 = load i32, i32* %x, align 4, !dbg !4614
  %idxprom126 = sext i32 %101 to i64, !dbg !4615
  %102 = load i8*, i8** %last_alpha.addr, align 8, !dbg !4615
  %arrayidx127 = getelementptr inbounds i8, i8* %102, i64 %idxprom126, !dbg !4615
  %103 = load i8, i8* %arrayidx127, align 1, !dbg !4616
  %conv128 = zext i8 %103 to i32, !dbg !4616
  %sub129 = sub nsw i32 %conv128, %conv125, !dbg !4616
  %conv130 = trunc i32 %sub129 to i8, !dbg !4616
  store i8 %conv130, i8* %arrayidx127, align 1, !dbg !4616
  br label %for.inc, !dbg !4617

for.inc:                                          ; preds = %for.body121
  %104 = load i32, i32* %x, align 4, !dbg !4618
  %inc131 = add nsw i32 %104, 1, !dbg !4618
  store i32 %inc131, i32* %x, align 4, !dbg !4618
  br label %for.cond118, !dbg !4620, !llvm.loop !4621

for.end132:                                       ; preds = %for.cond118
  %105 = load i8*, i8** %dest.addr, align 8, !dbg !4623
  %106 = load i8*, i8** %last_alpha.addr, align 8, !dbg !4624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 1, i1 false), !dbg !4625
  %107 = load i32, i32* %linesize.addr, align 4, !dbg !4626
  %108 = load i8*, i8** %dest.addr, align 8, !dbg !4627
  %idx.ext133 = sext i32 %107 to i64, !dbg !4627
  %add.ptr134 = getelementptr inbounds i8, i8* %108, i64 %idx.ext133, !dbg !4627
  store i8* %add.ptr134, i8** %dest.addr, align 8, !dbg !4627
  br label %for.inc135, !dbg !4628

for.inc135:                                       ; preds = %for.end132
  %109 = load i32, i32* %y, align 4, !dbg !4629
  %inc136 = add nsw i32 %109, 1, !dbg !4629
  store i32 %inc136, i32* %y, align 4, !dbg !4629
  br label %for.cond115, !dbg !4631, !llvm.loop !4632

for.end137:                                       ; preds = %for.cond115
  store i32 0, i32* %retval, align 4, !dbg !4634
  br label %return, !dbg !4634

return:                                           ; preds = %for.end137, %if.then47
  %110 = load i32, i32* %retval, align 4, !dbg !4635
  ret i32 %110, !dbg !4635
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !4636 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4637, metadata !2701), !dbg !4638
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4639, metadata !2701), !dbg !4640
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4641, metadata !2701), !dbg !4642
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4643, metadata !2701), !dbg !4644
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4645, metadata !2701), !dbg !4646
  store i32 0, i32* %ret, align 4, !dbg !4646
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4647
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4649
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4650

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4651
  %cmp1 = icmp slt i32 %1, 0, !dbg !4653
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4654

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4655
  %tobool = icmp ne i8* %2, null, !dbg !4655
  br i1 %tobool, label %if.end, label %if.then, !dbg !4657

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4658
  store i8* null, i8** %buffer.addr, align 8, !dbg !4660
  store i32 -1094995529, i32* %ret, align 4, !dbg !4661
  br label %if.end, !dbg !4662

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4663
  %add = add nsw i32 %3, 7, !dbg !4664
  %shr = ashr i32 %add, 3, !dbg !4665
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4666
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4667
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4668
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4669
  store i8* %4, i8** %buffer3, align 8, !dbg !4670
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4671
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4672
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4673
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4674
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4675
  %add4 = add nsw i32 %8, 8, !dbg !4676
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4677
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4678
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4679
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4680
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4681
  %idx.ext = sext i32 %11 to i64, !dbg !4682
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4682
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4683
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4684
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4685
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4686
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4687
  store i32 0, i32* %index, align 8, !dbg !4688
  %14 = load i32, i32* %ret, align 4, !dbg !4689
  ret i32 %14, !dbg !4690
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc_le(%struct.GetBitContext* %gb, i32 %component) #5 !dbg !4691 {
entry:
  %s.addr.i10 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i10, metadata !4694, metadata !2701), !dbg !4698
  %table.addr.i11 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i11, metadata !4702, metadata !2701), !dbg !4703
  %bits.addr.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i12, metadata !4704, metadata !2701), !dbg !4705
  %max_depth.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i13, metadata !4706, metadata !2701), !dbg !4707
  %code.i14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i14, metadata !4708, metadata !2701), !dbg !4709
  %re_index.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i15, metadata !4710, metadata !2701), !dbg !4711
  %re_cache.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i16, metadata !4712, metadata !2701), !dbg !4713
  %re_size_plus8.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i17, metadata !4714, metadata !2701), !dbg !4715
  %n.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i18, metadata !4716, metadata !2701), !dbg !4718
  %nb_bits.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i19, metadata !4719, metadata !2701), !dbg !4720
  %index2.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i20, metadata !4721, metadata !2701), !dbg !4722
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !4694, metadata !2701), !dbg !4723
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4702, metadata !2701), !dbg !4726
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4704, metadata !2701), !dbg !4727
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4706, metadata !2701), !dbg !4728
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4708, metadata !2701), !dbg !4729
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !4710, metadata !2701), !dbg !4730
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !4712, metadata !2701), !dbg !4731
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !4714, metadata !2701), !dbg !4732
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4716, metadata !2701), !dbg !4733
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !4719, metadata !2701), !dbg !4734
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !4721, metadata !2701), !dbg !4735
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %component.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4736, metadata !2701), !dbg !4737
  store i32 %component, i32* %component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %component.addr, metadata !4738, metadata !2701), !dbg !4739
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4740, metadata !2701), !dbg !4741
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4742, metadata !2701), !dbg !4743
  %0 = load i32, i32* %component.addr, align 4, !dbg !4744
  %cmp = icmp eq i32 %0, 0, !dbg !4745
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4746

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %component.addr, align 4, !dbg !4747
  %cmp1 = icmp eq i32 %1, 3, !dbg !4749
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4750

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4751
  %3 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc_le, i32 0, i32 1), align 8, !dbg !4752
  store %struct.GetBitContext* %2, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4753
  store [2 x i16]* %3, [2 x i16]** %table.addr.i, align 8, !dbg !4753
  store i32 9, i32* %bits.addr.i, align 4, !dbg !4753
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !4753
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4754
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 2, !dbg !4755
  %5 = load i32, i32* %index.i, align 8, !dbg !4755
  store i32 %5, i32* %re_index.i, align 4, !dbg !4730
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4756
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 4, !dbg !4757
  %7 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4757
  store i32 %7, i32* %re_size_plus8.i, align 4, !dbg !4732
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4758
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %8, i32 0, i32 0, !dbg !4759
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !4759
  %10 = load i32, i32* %re_index.i, align 4, !dbg !4760
  %shr.i = lshr i32 %10, 3, !dbg !4761
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4762
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 %idx.ext.i, !dbg !4762
  %11 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4763
  %l.i = bitcast %union.unaligned_32* %11 to i32*, !dbg !4763
  %12 = load i32, i32* %l.i, align 1, !dbg !4763
  %13 = load i32, i32* %re_index.i, align 4, !dbg !4764
  %and.i = and i32 %13, 7, !dbg !4765
  %shr1.i = lshr i32 %12, %and.i, !dbg !4766
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !4767
  %14 = load i32, i32* %re_cache.i, align 4, !dbg !4768
  %15 = load i32, i32* %bits.addr.i, align 4, !dbg !4770
  %call.i = call i32 @zero_extend(i32 %14, i32 %15) #2, !dbg !4771
  store i32 %call.i, i32* %index2.i, align 4, !dbg !4772
  %16 = load i32, i32* %index2.i, align 4, !dbg !4773
  %idxprom.i = zext i32 %16 to i64, !dbg !4774
  %17 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4774
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %17, i64 %idxprom.i, !dbg !4774
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4774
  %18 = load i16, i16* %arrayidx3.i, align 2, !dbg !4774
  %conv.i = sext i16 %18 to i32, !dbg !4774
  store i32 %conv.i, i32* %code.i, align 4, !dbg !4775
  %19 = load i32, i32* %index2.i, align 4, !dbg !4776
  %idxprom4.i = zext i32 %19 to i64, !dbg !4777
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4777
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom4.i, !dbg !4777
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !4777
  %21 = load i16, i16* %arrayidx6.i, align 2, !dbg !4777
  %conv7.i = sext i16 %21 to i32, !dbg !4777
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !4778
  %22 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4779
  %cmp.i = icmp sgt i32 %22, 1, !dbg !4780
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !4781

land.lhs.true.i:                                  ; preds = %if.then
  %23 = load i32, i32* %n.i, align 4, !dbg !4782
  %cmp9.i = icmp slt i32 %23, 0, !dbg !4785
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !4786

if.then.i:                                        ; preds = %land.lhs.true.i
  %24 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4787
  %25 = load i32, i32* %re_index.i, align 4, !dbg !4790
  %26 = load i32, i32* %bits.addr.i, align 4, !dbg !4791
  %add.i = add i32 %25, %26, !dbg !4792
  %cmp11.i = icmp ugt i32 %24, %add.i, !dbg !4793
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !4794

cond.true.i:                                      ; preds = %if.then.i
  %27 = load i32, i32* %re_index.i, align 4, !dbg !4795
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !4797
  %add13.i = add i32 %27, %28, !dbg !4798
  br label %cond.end.i, !dbg !4799

cond.false.i:                                     ; preds = %if.then.i
  %29 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4800
  br label %cond.end.i, !dbg !4802

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %29, %cond.false.i ], !dbg !4803
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4805
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4806
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %30, i32 0, i32 0, !dbg !4807
  %31 = load i8*, i8** %buffer14.i, align 8, !dbg !4807
  %32 = load i32, i32* %re_index.i, align 4, !dbg !4808
  %shr15.i = lshr i32 %32, 3, !dbg !4809
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !4810
  %add.ptr17.i = getelementptr inbounds i8, i8* %31, i64 %idx.ext16.i, !dbg !4810
  %33 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !4811
  %l18.i = bitcast %union.unaligned_32* %33 to i32*, !dbg !4811
  %34 = load i32, i32* %l18.i, align 1, !dbg !4811
  %35 = load i32, i32* %re_index.i, align 4, !dbg !4812
  %and19.i = and i32 %35, 7, !dbg !4813
  %shr20.i = lshr i32 %34, %and19.i, !dbg !4814
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !4815
  %36 = load i32, i32* %n.i, align 4, !dbg !4816
  %sub.i = sub nsw i32 0, %36, !dbg !4817
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4818
  %37 = load i32, i32* %re_cache.i, align 4, !dbg !4819
  %38 = load i32, i32* %nb_bits.i, align 4, !dbg !4820
  %call21.i = call i32 @zero_extend(i32 %37, i32 %38) #2, !dbg !4821
  %39 = load i32, i32* %code.i, align 4, !dbg !4822
  %add22.i = add i32 %call21.i, %39, !dbg !4823
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !4824
  %40 = load i32, i32* %index2.i, align 4, !dbg !4825
  %idxprom23.i = zext i32 %40 to i64, !dbg !4826
  %41 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4826
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %41, i64 %idxprom23.i, !dbg !4826
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !4826
  %42 = load i16, i16* %arrayidx25.i, align 2, !dbg !4826
  %conv26.i = sext i16 %42 to i32, !dbg !4826
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !4827
  %43 = load i32, i32* %index2.i, align 4, !dbg !4828
  %idxprom27.i = zext i32 %43 to i64, !dbg !4829
  %44 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4829
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %44, i64 %idxprom27.i, !dbg !4829
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !4829
  %45 = load i16, i16* %arrayidx29.i, align 2, !dbg !4829
  %conv30.i = sext i16 %45 to i32, !dbg !4829
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !4830
  %46 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4831
  %cmp31.i = icmp sgt i32 %46, 2, !dbg !4832
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !4833

land.lhs.true33.i:                                ; preds = %cond.end.i
  %47 = load i32, i32* %n.i, align 4, !dbg !4834
  %cmp34.i = icmp slt i32 %47, 0, !dbg !4837
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !4838

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %48 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4839
  %49 = load i32, i32* %re_index.i, align 4, !dbg !4842
  %50 = load i32, i32* %nb_bits.i, align 4, !dbg !4843
  %add37.i = add i32 %49, %50, !dbg !4844
  %cmp38.i = icmp ugt i32 %48, %add37.i, !dbg !4845
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !4846

cond.true40.i:                                    ; preds = %if.then36.i
  %51 = load i32, i32* %re_index.i, align 4, !dbg !4847
  %52 = load i32, i32* %nb_bits.i, align 4, !dbg !4849
  %add41.i = add i32 %51, %52, !dbg !4850
  br label %cond.end43.i, !dbg !4851

cond.false42.i:                                   ; preds = %if.then36.i
  %53 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4852
  br label %cond.end43.i, !dbg !4854

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %53, %cond.false42.i ], !dbg !4855
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !4857
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4858
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %54, i32 0, i32 0, !dbg !4859
  %55 = load i8*, i8** %buffer45.i, align 8, !dbg !4859
  %56 = load i32, i32* %re_index.i, align 4, !dbg !4860
  %shr46.i = lshr i32 %56, 3, !dbg !4861
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !4862
  %add.ptr48.i = getelementptr inbounds i8, i8* %55, i64 %idx.ext47.i, !dbg !4862
  %57 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !4863
  %l49.i = bitcast %union.unaligned_32* %57 to i32*, !dbg !4863
  %58 = load i32, i32* %l49.i, align 1, !dbg !4863
  %59 = load i32, i32* %re_index.i, align 4, !dbg !4864
  %and50.i = and i32 %59, 7, !dbg !4865
  %shr51.i = lshr i32 %58, %and50.i, !dbg !4866
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !4867
  %60 = load i32, i32* %n.i, align 4, !dbg !4868
  %sub52.i = sub nsw i32 0, %60, !dbg !4869
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !4870
  %61 = load i32, i32* %re_cache.i, align 4, !dbg !4871
  %62 = load i32, i32* %nb_bits.i, align 4, !dbg !4872
  %call53.i = call i32 @zero_extend(i32 %61, i32 %62) #2, !dbg !4873
  %63 = load i32, i32* %code.i, align 4, !dbg !4874
  %add54.i = add i32 %call53.i, %63, !dbg !4875
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !4876
  %64 = load i32, i32* %index2.i, align 4, !dbg !4877
  %idxprom55.i = zext i32 %64 to i64, !dbg !4878
  %65 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4878
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %65, i64 %idxprom55.i, !dbg !4878
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !4878
  %66 = load i16, i16* %arrayidx57.i, align 2, !dbg !4878
  %conv58.i = sext i16 %66 to i32, !dbg !4878
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !4879
  %67 = load i32, i32* %index2.i, align 4, !dbg !4880
  %idxprom59.i = zext i32 %67 to i64, !dbg !4881
  %68 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4881
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %68, i64 %idxprom59.i, !dbg !4881
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !4881
  %69 = load i16, i16* %arrayidx61.i, align 2, !dbg !4881
  %conv62.i = sext i16 %69 to i32, !dbg !4881
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !4882
  br label %if.end.i, !dbg !4883

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !4884

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then
  %70 = load i32, i32* %n.i, align 4, !dbg !4886
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !4889
  %shr65.i = lshr i32 %71, %70, !dbg !4889
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !4889
  %72 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4890
  %73 = load i32, i32* %re_index.i, align 4, !dbg !4891
  %74 = load i32, i32* %n.i, align 4, !dbg !4892
  %add66.i = add i32 %73, %74, !dbg !4893
  %cmp67.i = icmp ugt i32 %72, %add66.i, !dbg !4894
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !4895

cond.true69.i:                                    ; preds = %if.end63.i
  %75 = load i32, i32* %re_index.i, align 4, !dbg !4896
  %76 = load i32, i32* %n.i, align 4, !dbg !4898
  %add70.i = add i32 %75, %76, !dbg !4899
  br label %get_vlc2.exit, !dbg !4900

cond.false71.i:                                   ; preds = %if.end63.i
  %77 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4901
  br label %get_vlc2.exit, !dbg !4903

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %77, %cond.false71.i ], !dbg !4904
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !4906
  %78 = load i32, i32* %re_index.i, align 4, !dbg !4907
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4908
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %79, i32 0, i32 2, !dbg !4909
  store i32 %78, i32* %index75.i, align 8, !dbg !4910
  %80 = load i32, i32* %code.i, align 4, !dbg !4911
  store i32 %80, i32* %code, align 4, !dbg !4912
  br label %if.end, !dbg !4913

if.else:                                          ; preds = %lor.lhs.false
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4914
  %82 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc_le, i32 0, i32 1), align 8, !dbg !4915
  store %struct.GetBitContext* %81, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !4916
  store [2 x i16]* %82, [2 x i16]** %table.addr.i11, align 8, !dbg !4916
  store i32 9, i32* %bits.addr.i12, align 4, !dbg !4916
  store i32 2, i32* %max_depth.addr.i13, align 4, !dbg !4916
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !4917
  %index.i21 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %83, i32 0, i32 2, !dbg !4918
  %84 = load i32, i32* %index.i21, align 8, !dbg !4918
  store i32 %84, i32* %re_index.i15, align 4, !dbg !4711
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !4919
  %size_in_bits_plus8.i22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %85, i32 0, i32 4, !dbg !4920
  %86 = load i32, i32* %size_in_bits_plus8.i22, align 8, !dbg !4920
  store i32 %86, i32* %re_size_plus8.i17, align 4, !dbg !4715
  %87 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !4921
  %buffer.i23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %87, i32 0, i32 0, !dbg !4922
  %88 = load i8*, i8** %buffer.i23, align 8, !dbg !4922
  %89 = load i32, i32* %re_index.i15, align 4, !dbg !4923
  %shr.i24 = lshr i32 %89, 3, !dbg !4924
  %idx.ext.i25 = zext i32 %shr.i24 to i64, !dbg !4925
  %add.ptr.i26 = getelementptr inbounds i8, i8* %88, i64 %idx.ext.i25, !dbg !4925
  %90 = bitcast i8* %add.ptr.i26 to %union.unaligned_32*, !dbg !4926
  %l.i27 = bitcast %union.unaligned_32* %90 to i32*, !dbg !4926
  %91 = load i32, i32* %l.i27, align 1, !dbg !4926
  %92 = load i32, i32* %re_index.i15, align 4, !dbg !4927
  %and.i28 = and i32 %92, 7, !dbg !4928
  %shr1.i29 = lshr i32 %91, %and.i28, !dbg !4929
  store i32 %shr1.i29, i32* %re_cache.i16, align 4, !dbg !4930
  %93 = load i32, i32* %re_cache.i16, align 4, !dbg !4931
  %94 = load i32, i32* %bits.addr.i12, align 4, !dbg !4932
  %call.i30 = call i32 @zero_extend(i32 %93, i32 %94) #2, !dbg !4933
  store i32 %call.i30, i32* %index2.i20, align 4, !dbg !4934
  %95 = load i32, i32* %index2.i20, align 4, !dbg !4935
  %idxprom.i31 = zext i32 %95 to i64, !dbg !4936
  %96 = load [2 x i16]*, [2 x i16]** %table.addr.i11, align 8, !dbg !4936
  %arrayidx.i32 = getelementptr inbounds [2 x i16], [2 x i16]* %96, i64 %idxprom.i31, !dbg !4936
  %arrayidx3.i33 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i32, i64 0, i64 0, !dbg !4936
  %97 = load i16, i16* %arrayidx3.i33, align 2, !dbg !4936
  %conv.i34 = sext i16 %97 to i32, !dbg !4936
  store i32 %conv.i34, i32* %code.i14, align 4, !dbg !4937
  %98 = load i32, i32* %index2.i20, align 4, !dbg !4938
  %idxprom4.i35 = zext i32 %98 to i64, !dbg !4939
  %99 = load [2 x i16]*, [2 x i16]** %table.addr.i11, align 8, !dbg !4939
  %arrayidx5.i36 = getelementptr inbounds [2 x i16], [2 x i16]* %99, i64 %idxprom4.i35, !dbg !4939
  %arrayidx6.i37 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i36, i64 0, i64 1, !dbg !4939
  %100 = load i16, i16* %arrayidx6.i37, align 2, !dbg !4939
  %conv7.i38 = sext i16 %100 to i32, !dbg !4939
  store i32 %conv7.i38, i32* %n.i18, align 4, !dbg !4940
  %101 = load i32, i32* %max_depth.addr.i13, align 4, !dbg !4941
  %cmp.i39 = icmp sgt i32 %101, 1, !dbg !4942
  br i1 %cmp.i39, label %land.lhs.true.i41, label %if.end63.i98, !dbg !4943

land.lhs.true.i41:                                ; preds = %if.else
  %102 = load i32, i32* %n.i18, align 4, !dbg !4944
  %cmp9.i40 = icmp slt i32 %102, 0, !dbg !4945
  br i1 %cmp9.i40, label %if.then.i44, label %if.end63.i98, !dbg !4946

if.then.i44:                                      ; preds = %land.lhs.true.i41
  %103 = load i32, i32* %re_size_plus8.i17, align 4, !dbg !4947
  %104 = load i32, i32* %re_index.i15, align 4, !dbg !4948
  %105 = load i32, i32* %bits.addr.i12, align 4, !dbg !4949
  %add.i42 = add i32 %104, %105, !dbg !4950
  %cmp11.i43 = icmp ugt i32 %103, %add.i42, !dbg !4951
  br i1 %cmp11.i43, label %cond.true.i46, label %cond.false.i47, !dbg !4952

cond.true.i46:                                    ; preds = %if.then.i44
  %106 = load i32, i32* %re_index.i15, align 4, !dbg !4953
  %107 = load i32, i32* %bits.addr.i12, align 4, !dbg !4954
  %add13.i45 = add i32 %106, %107, !dbg !4955
  br label %cond.end.i68, !dbg !4956

cond.false.i47:                                   ; preds = %if.then.i44
  %108 = load i32, i32* %re_size_plus8.i17, align 4, !dbg !4957
  br label %cond.end.i68, !dbg !4958

cond.end.i68:                                     ; preds = %cond.false.i47, %cond.true.i46
  %cond.i48 = phi i32 [ %add13.i45, %cond.true.i46 ], [ %108, %cond.false.i47 ], !dbg !4959
  store i32 %cond.i48, i32* %re_index.i15, align 4, !dbg !4960
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !4961
  %buffer14.i49 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %109, i32 0, i32 0, !dbg !4962
  %110 = load i8*, i8** %buffer14.i49, align 8, !dbg !4962
  %111 = load i32, i32* %re_index.i15, align 4, !dbg !4963
  %shr15.i50 = lshr i32 %111, 3, !dbg !4964
  %idx.ext16.i51 = zext i32 %shr15.i50 to i64, !dbg !4965
  %add.ptr17.i52 = getelementptr inbounds i8, i8* %110, i64 %idx.ext16.i51, !dbg !4965
  %112 = bitcast i8* %add.ptr17.i52 to %union.unaligned_32*, !dbg !4966
  %l18.i53 = bitcast %union.unaligned_32* %112 to i32*, !dbg !4966
  %113 = load i32, i32* %l18.i53, align 1, !dbg !4966
  %114 = load i32, i32* %re_index.i15, align 4, !dbg !4967
  %and19.i54 = and i32 %114, 7, !dbg !4968
  %shr20.i55 = lshr i32 %113, %and19.i54, !dbg !4969
  store i32 %shr20.i55, i32* %re_cache.i16, align 4, !dbg !4970
  %115 = load i32, i32* %n.i18, align 4, !dbg !4971
  %sub.i56 = sub nsw i32 0, %115, !dbg !4972
  store i32 %sub.i56, i32* %nb_bits.i19, align 4, !dbg !4973
  %116 = load i32, i32* %re_cache.i16, align 4, !dbg !4974
  %117 = load i32, i32* %nb_bits.i19, align 4, !dbg !4975
  %call21.i57 = call i32 @zero_extend(i32 %116, i32 %117) #2, !dbg !4976
  %118 = load i32, i32* %code.i14, align 4, !dbg !4977
  %add22.i58 = add i32 %call21.i57, %118, !dbg !4978
  store i32 %add22.i58, i32* %index2.i20, align 4, !dbg !4979
  %119 = load i32, i32* %index2.i20, align 4, !dbg !4980
  %idxprom23.i59 = zext i32 %119 to i64, !dbg !4981
  %120 = load [2 x i16]*, [2 x i16]** %table.addr.i11, align 8, !dbg !4981
  %arrayidx24.i60 = getelementptr inbounds [2 x i16], [2 x i16]* %120, i64 %idxprom23.i59, !dbg !4981
  %arrayidx25.i61 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i60, i64 0, i64 0, !dbg !4981
  %121 = load i16, i16* %arrayidx25.i61, align 2, !dbg !4981
  %conv26.i62 = sext i16 %121 to i32, !dbg !4981
  store i32 %conv26.i62, i32* %code.i14, align 4, !dbg !4982
  %122 = load i32, i32* %index2.i20, align 4, !dbg !4983
  %idxprom27.i63 = zext i32 %122 to i64, !dbg !4984
  %123 = load [2 x i16]*, [2 x i16]** %table.addr.i11, align 8, !dbg !4984
  %arrayidx28.i64 = getelementptr inbounds [2 x i16], [2 x i16]* %123, i64 %idxprom27.i63, !dbg !4984
  %arrayidx29.i65 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i64, i64 0, i64 1, !dbg !4984
  %124 = load i16, i16* %arrayidx29.i65, align 2, !dbg !4984
  %conv30.i66 = sext i16 %124 to i32, !dbg !4984
  store i32 %conv30.i66, i32* %n.i18, align 4, !dbg !4985
  %125 = load i32, i32* %max_depth.addr.i13, align 4, !dbg !4986
  %cmp31.i67 = icmp sgt i32 %125, 2, !dbg !4987
  br i1 %cmp31.i67, label %land.lhs.true33.i70, label %if.end.i97, !dbg !4988

land.lhs.true33.i70:                              ; preds = %cond.end.i68
  %126 = load i32, i32* %n.i18, align 4, !dbg !4989
  %cmp34.i69 = icmp slt i32 %126, 0, !dbg !4990
  br i1 %cmp34.i69, label %if.then36.i73, label %if.end.i97, !dbg !4991

if.then36.i73:                                    ; preds = %land.lhs.true33.i70
  %127 = load i32, i32* %re_size_plus8.i17, align 4, !dbg !4992
  %128 = load i32, i32* %re_index.i15, align 4, !dbg !4993
  %129 = load i32, i32* %nb_bits.i19, align 4, !dbg !4994
  %add37.i71 = add i32 %128, %129, !dbg !4995
  %cmp38.i72 = icmp ugt i32 %127, %add37.i71, !dbg !4996
  br i1 %cmp38.i72, label %cond.true40.i75, label %cond.false42.i76, !dbg !4997

cond.true40.i75:                                  ; preds = %if.then36.i73
  %130 = load i32, i32* %re_index.i15, align 4, !dbg !4998
  %131 = load i32, i32* %nb_bits.i19, align 4, !dbg !4999
  %add41.i74 = add i32 %130, %131, !dbg !5000
  br label %cond.end43.i96, !dbg !5001

cond.false42.i76:                                 ; preds = %if.then36.i73
  %132 = load i32, i32* %re_size_plus8.i17, align 4, !dbg !5002
  br label %cond.end43.i96, !dbg !5003

cond.end43.i96:                                   ; preds = %cond.false42.i76, %cond.true40.i75
  %cond44.i77 = phi i32 [ %add41.i74, %cond.true40.i75 ], [ %132, %cond.false42.i76 ], !dbg !5004
  store i32 %cond44.i77, i32* %re_index.i15, align 4, !dbg !5005
  %133 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !5006
  %buffer45.i78 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %133, i32 0, i32 0, !dbg !5007
  %134 = load i8*, i8** %buffer45.i78, align 8, !dbg !5007
  %135 = load i32, i32* %re_index.i15, align 4, !dbg !5008
  %shr46.i79 = lshr i32 %135, 3, !dbg !5009
  %idx.ext47.i80 = zext i32 %shr46.i79 to i64, !dbg !5010
  %add.ptr48.i81 = getelementptr inbounds i8, i8* %134, i64 %idx.ext47.i80, !dbg !5010
  %136 = bitcast i8* %add.ptr48.i81 to %union.unaligned_32*, !dbg !5011
  %l49.i82 = bitcast %union.unaligned_32* %136 to i32*, !dbg !5011
  %137 = load i32, i32* %l49.i82, align 1, !dbg !5011
  %138 = load i32, i32* %re_index.i15, align 4, !dbg !5012
  %and50.i83 = and i32 %138, 7, !dbg !5013
  %shr51.i84 = lshr i32 %137, %and50.i83, !dbg !5014
  store i32 %shr51.i84, i32* %re_cache.i16, align 4, !dbg !5015
  %139 = load i32, i32* %n.i18, align 4, !dbg !5016
  %sub52.i85 = sub nsw i32 0, %139, !dbg !5017
  store i32 %sub52.i85, i32* %nb_bits.i19, align 4, !dbg !5018
  %140 = load i32, i32* %re_cache.i16, align 4, !dbg !5019
  %141 = load i32, i32* %nb_bits.i19, align 4, !dbg !5020
  %call53.i86 = call i32 @zero_extend(i32 %140, i32 %141) #2, !dbg !5021
  %142 = load i32, i32* %code.i14, align 4, !dbg !5022
  %add54.i87 = add i32 %call53.i86, %142, !dbg !5023
  store i32 %add54.i87, i32* %index2.i20, align 4, !dbg !5024
  %143 = load i32, i32* %index2.i20, align 4, !dbg !5025
  %idxprom55.i88 = zext i32 %143 to i64, !dbg !5026
  %144 = load [2 x i16]*, [2 x i16]** %table.addr.i11, align 8, !dbg !5026
  %arrayidx56.i89 = getelementptr inbounds [2 x i16], [2 x i16]* %144, i64 %idxprom55.i88, !dbg !5026
  %arrayidx57.i90 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i89, i64 0, i64 0, !dbg !5026
  %145 = load i16, i16* %arrayidx57.i90, align 2, !dbg !5026
  %conv58.i91 = sext i16 %145 to i32, !dbg !5026
  store i32 %conv58.i91, i32* %code.i14, align 4, !dbg !5027
  %146 = load i32, i32* %index2.i20, align 4, !dbg !5028
  %idxprom59.i92 = zext i32 %146 to i64, !dbg !5029
  %147 = load [2 x i16]*, [2 x i16]** %table.addr.i11, align 8, !dbg !5029
  %arrayidx60.i93 = getelementptr inbounds [2 x i16], [2 x i16]* %147, i64 %idxprom59.i92, !dbg !5029
  %arrayidx61.i94 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i93, i64 0, i64 1, !dbg !5029
  %148 = load i16, i16* %arrayidx61.i94, align 2, !dbg !5029
  %conv62.i95 = sext i16 %148 to i32, !dbg !5029
  store i32 %conv62.i95, i32* %n.i18, align 4, !dbg !5030
  br label %if.end.i97, !dbg !5031

if.end.i97:                                       ; preds = %cond.end43.i96, %land.lhs.true33.i70, %cond.end.i68
  br label %if.end63.i98, !dbg !5032

if.end63.i98:                                     ; preds = %if.end.i97, %land.lhs.true.i41, %if.else
  %149 = load i32, i32* %n.i18, align 4, !dbg !5033
  %150 = load i32, i32* %re_cache.i16, align 4, !dbg !5034
  %shr65.i99 = lshr i32 %150, %149, !dbg !5034
  store i32 %shr65.i99, i32* %re_cache.i16, align 4, !dbg !5034
  %151 = load i32, i32* %re_size_plus8.i17, align 4, !dbg !5035
  %152 = load i32, i32* %re_index.i15, align 4, !dbg !5036
  %153 = load i32, i32* %n.i18, align 4, !dbg !5037
  %add66.i100 = add i32 %152, %153, !dbg !5038
  %cmp67.i101 = icmp ugt i32 %151, %add66.i100, !dbg !5039
  br i1 %cmp67.i101, label %cond.true69.i103, label %cond.false71.i104, !dbg !5040

cond.true69.i103:                                 ; preds = %if.end63.i98
  %154 = load i32, i32* %re_index.i15, align 4, !dbg !5041
  %155 = load i32, i32* %n.i18, align 4, !dbg !5042
  %add70.i102 = add i32 %154, %155, !dbg !5043
  br label %get_vlc2.exit107, !dbg !5044

cond.false71.i104:                                ; preds = %if.end63.i98
  %156 = load i32, i32* %re_size_plus8.i17, align 4, !dbg !5045
  br label %get_vlc2.exit107, !dbg !5046

get_vlc2.exit107:                                 ; preds = %cond.true69.i103, %cond.false71.i104
  %cond73.i105 = phi i32 [ %add70.i102, %cond.true69.i103 ], [ %156, %cond.false71.i104 ], !dbg !5047
  store i32 %cond73.i105, i32* %re_index.i15, align 4, !dbg !5048
  %157 = load i32, i32* %re_index.i15, align 4, !dbg !5049
  %158 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i10, align 8, !dbg !5050
  %index75.i106 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %158, i32 0, i32 2, !dbg !5051
  store i32 %157, i32* %index75.i106, align 8, !dbg !5052
  %159 = load i32, i32* %code.i14, align 4, !dbg !5053
  store i32 %159, i32* %code, align 4, !dbg !5054
  br label %if.end

if.end:                                           ; preds = %get_vlc2.exit107, %get_vlc2.exit
  %160 = load i32, i32* %code, align 4, !dbg !5055
  %cmp3 = icmp slt i32 %160, 0, !dbg !5057
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5058

if.then4:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0)), !dbg !5059
  store i32 65535, i32* %retval, align 4, !dbg !5061
  br label %return, !dbg !5061

if.end5:                                          ; preds = %if.end
  %161 = load i32, i32* %code, align 4, !dbg !5062
  %tobool = icmp ne i32 %161, 0, !dbg !5062
  br i1 %tobool, label %if.else7, label %if.then6, !dbg !5064

if.then6:                                         ; preds = %if.end5
  store i32 0, i32* %diff, align 4, !dbg !5065
  br label %if.end9, !dbg !5067

if.else7:                                         ; preds = %if.end5
  %162 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5068
  %163 = load i32, i32* %code, align 4, !dbg !5070
  %call8 = call i32 @get_xbits_le(%struct.GetBitContext* %162, i32 %163), !dbg !5071
  store i32 %call8, i32* %diff, align 4, !dbg !5072
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then6
  %164 = load i32, i32* %diff, align 4, !dbg !5073
  store i32 %164, i32* %retval, align 4, !dbg !5074
  br label %return, !dbg !5074

return:                                           ; preds = %if.end9, %if.then4
  %165 = load i32, i32* %retval, align 4, !dbg !5075
  ret i32 %165, !dbg !5075
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !5076 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5079, metadata !2701), !dbg !5080
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5081, metadata !2701), !dbg !5082
  %0 = load i32, i32* %val.addr, align 4, !dbg !5083
  %1 = load i32, i32* %bits.addr, align 4, !dbg !5084
  %conv = zext i32 %1 to i64, !dbg !5084
  %sub = sub i64 32, %conv, !dbg !5085
  %sh_prom = trunc i64 %sub to i32, !dbg !5086
  %shl = shl i32 %0, %sh_prom, !dbg !5086
  %2 = load i32, i32* %bits.addr, align 4, !dbg !5087
  %conv1 = zext i32 %2 to i64, !dbg !5087
  %sub2 = sub i64 32, %conv1, !dbg !5088
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !5089
  %shr = lshr i32 %shl, %sh_prom3, !dbg !5089
  ret i32 %shr, !dbg !5090
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #7 !dbg !5091 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5094, metadata !2701), !dbg !5095
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5096, metadata !2701), !dbg !5097
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !5098, metadata !2701), !dbg !5099
  %0 = load i32, i32* %bits.addr, align 4, !dbg !5100
  %conv = zext i32 %0 to i64, !dbg !5100
  %sub = sub i64 32, %conv, !dbg !5101
  %conv1 = trunc i64 %sub to i32, !dbg !5102
  store i32 %conv1, i32* %shift, align 4, !dbg !5099
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !5103, metadata !2701), !dbg !5108
  %u = bitcast %union.anon.0* %v to i32*, !dbg !5109
  %1 = load i32, i32* %val.addr, align 4, !dbg !5110
  %2 = load i32, i32* %shift, align 4, !dbg !5111
  %shl = shl i32 %1, %2, !dbg !5112
  store i32 %shl, i32* %u, align 4, !dbg !5109
  %s = bitcast %union.anon.0* %v to i32*, !dbg !5113
  %3 = load i32, i32* %s, align 4, !dbg !5113
  %4 = load i32, i32* %shift, align 4, !dbg !5114
  %shr = ashr i32 %3, %4, !dbg !5115
  ret i32 %shr, !dbg !5116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits_le(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5117 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %cache = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5118, metadata !2701), !dbg !5119
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5120, metadata !2701), !dbg !5121
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !5122, metadata !2701), !dbg !5123
  call void @llvm.dbg.declare(metadata i32* %cache, metadata !5124, metadata !2701), !dbg !5125
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5126, metadata !2701), !dbg !5127
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5128
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5129
  %1 = load i32, i32* %index, align 8, !dbg !5129
  store i32 %1, i32* %re_index, align 4, !dbg !5127
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5130, metadata !2701), !dbg !5131
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5132, metadata !2701), !dbg !5133
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5134
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5135
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5135
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5133
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5136
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5137
  %5 = load i8*, i8** %buffer, align 8, !dbg !5137
  %6 = load i32, i32* %re_index, align 4, !dbg !5138
  %shr = lshr i32 %6, 3, !dbg !5139
  %idx.ext = zext i32 %shr to i64, !dbg !5140
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5140
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5141
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !5141
  %8 = load i32, i32* %l, align 1, !dbg !5141
  %9 = load i32, i32* %re_index, align 4, !dbg !5142
  %and = and i32 %9, 7, !dbg !5143
  %shr1 = lshr i32 %8, %and, !dbg !5144
  store i32 %shr1, i32* %re_cache, align 4, !dbg !5145
  %10 = load i32, i32* %re_cache, align 4, !dbg !5146
  store i32 %10, i32* %cache, align 4, !dbg !5147
  %11 = load i32, i32* %cache, align 4, !dbg !5148
  %neg = xor i32 %11, -1, !dbg !5149
  %12 = load i32, i32* %n.addr, align 4, !dbg !5150
  %call = call i32 @sign_extend(i32 %neg, i32 %12) #2, !dbg !5151
  %shr2 = ashr i32 %call, 31, !dbg !5152
  store i32 %shr2, i32* %sign, align 4, !dbg !5153
  %13 = load i32, i32* %re_size_plus8, align 4, !dbg !5154
  %14 = load i32, i32* %re_index, align 4, !dbg !5155
  %15 = load i32, i32* %n.addr, align 4, !dbg !5156
  %add = add i32 %14, %15, !dbg !5157
  %cmp = icmp ugt i32 %13, %add, !dbg !5158
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5159

cond.true:                                        ; preds = %entry
  %16 = load i32, i32* %re_index, align 4, !dbg !5160
  %17 = load i32, i32* %n.addr, align 4, !dbg !5162
  %add3 = add i32 %16, %17, !dbg !5163
  br label %cond.end, !dbg !5164

cond.false:                                       ; preds = %entry
  %18 = load i32, i32* %re_size_plus8, align 4, !dbg !5165
  br label %cond.end, !dbg !5167

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add3, %cond.true ], [ %18, %cond.false ], !dbg !5168
  store i32 %cond, i32* %re_index, align 4, !dbg !5170
  %19 = load i32, i32* %re_index, align 4, !dbg !5171
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5172
  %index4 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %20, i32 0, i32 2, !dbg !5173
  store i32 %19, i32* %index4, align 8, !dbg !5174
  %21 = load i32, i32* %sign, align 4, !dbg !5175
  %22 = load i32, i32* %cache, align 4, !dbg !5176
  %xor = xor i32 %21, %22, !dbg !5177
  %23 = load i32, i32* %n.addr, align 4, !dbg !5178
  %call5 = call i32 @zero_extend(i32 %xor, i32 %23) #2, !dbg !5179
  %24 = load i32, i32* %sign, align 4, !dbg !5180
  %xor6 = xor i32 %call5, %24, !dbg !5181
  %25 = load i32, i32* %sign, align 4, !dbg !5182
  %sub = sub i32 %xor6, %25, !dbg !5183
  ret i32 %sub, !dbg !5184
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2697, !2698}
!llvm.ident = !{!2699}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2604, globals: !2611)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--speedhq.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !901, !910, !919, !925, !2595}
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
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !927, file: !926, line: 54, size: 32, align: 32, elements: !2600)
!926 = !DIFile(filename: "libavcodec/speedhq.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHQContext", file: !926, line: 48, size: 4480, align: 64, elements: !928)
!928 = !{!929, !2589, !2590, !2591, !2592, !2593, !2594}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !927, file: !926, line: 49, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !933)
!933 = !{!934, !1021, !1022, !1023, !1292, !1293, !1294, !1295, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1448, !1452, !1453, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2527, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !932, file: !14, line: 1561, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !939)
!939 = !{!940, !944, !949, !980, !981, !982, !983, !987, !993, !995, !999}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !938, file: !713, line: 72, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !938, file: !713, line: 78, baseType: !945, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!941, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !938, file: !713, line: 85, baseType: !950, size: 64, align: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !953)
!953 = !{!954, !955, !956, !958, !959, !976, !977, !978, !979}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !691, line: 247, baseType: !941, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !952, file: !691, line: 253, baseType: !941, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !952, file: !691, line: 259, baseType: !957, size: 32, align: 32, offset: 128)
!957 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !952, file: !691, line: 271, baseType: !960, size: 64, align: 64, offset: 192)
!960 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !952, file: !691, line: 265, size: 64, align: 64, elements: !961)
!961 = !{!962, !966, !968, !969}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !960, file: !691, line: 266, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !964, line: 40, baseType: !965)
!964 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!965 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !960, file: !691, line: 267, baseType: !967, size: 64, align: 64)
!967 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !960, file: !691, line: 268, baseType: !941, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !960, file: !691, line: 270, baseType: !970, size: 64, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !971, line: 61, baseType: !972)
!971 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !971, line: 58, size: 64, align: 32, elements: !973)
!973 = !{!974, !975}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !972, file: !971, line: 59, baseType: !957, size: 32, align: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !972, file: !971, line: 60, baseType: !957, size: 32, align: 32, offset: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !952, file: !691, line: 272, baseType: !967, size: 64, align: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !952, file: !691, line: 273, baseType: !967, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !691, line: 275, baseType: !957, size: 32, align: 32, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !952, file: !691, line: 300, baseType: !941, size: 64, align: 64, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !938, file: !713, line: 93, baseType: !957, size: 32, align: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !938, file: !713, line: 99, baseType: !957, size: 32, align: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !938, file: !713, line: 108, baseType: !957, size: 32, align: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !938, file: !713, line: 113, baseType: !984, size: 64, align: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!948, !948, !948}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !938, file: !713, line: 123, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !938, file: !713, line: 130, baseType: !994, size: 32, align: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !938, file: !713, line: 136, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!994, !948}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !938, file: !713, line: 142, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!957, !1003, !948, !941, !957}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1019, !1020}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1005, file: !691, line: 360, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1011, file: !691, line: 307, baseType: !941, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1011, file: !691, line: 313, baseType: !967, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1011, file: !691, line: 313, baseType: !967, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1011, file: !691, line: 318, baseType: !967, size: 64, align: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1011, file: !691, line: 318, baseType: !967, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1011, file: !691, line: 323, baseType: !957, size: 32, align: 32, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1005, file: !691, line: 364, baseType: !957, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1005, file: !691, line: 368, baseType: !957, size: 32, align: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !932, file: !14, line: 1562, baseType: !957, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !932, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !932, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1036, !1039, !1042, !1045, !1050, !1053, !1054, !1062, !1063, !1064, !1066, !1070, !1076, !1087, !1091, !1092, !1142, !1263, !1267, !1268, !1272, !1276, !1281, !1285, !1286, !1287}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !14, line: 3475, baseType: !941, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1026, file: !14, line: 3480, baseType: !941, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1026, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1026, file: !14, line: 3487, baseType: !957, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1026, file: !14, line: 3488, baseType: !1034, size: 64, align: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1026, file: !14, line: 3489, baseType: !1037, size: 64, align: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1026, file: !14, line: 3490, baseType: !1040, size: 64, align: 64, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1026, file: !14, line: 3491, baseType: !1043, size: 64, align: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1026, file: !14, line: 3492, baseType: !1046, size: 64, align: 64, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !964, line: 55, baseType: !1049)
!1049 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1026, file: !14, line: 3493, baseType: !1051, size: 8, align: 8, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !964, line: 48, baseType: !1052)
!1052 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1026, file: !14, line: 3494, baseType: !935, size: 64, align: 64, offset: 640)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1026, file: !14, line: 3495, baseType: !1055, size: 64, align: 64, offset: 704)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1059)
!1059 = !{!1060, !1061}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1058, file: !14, line: 3402, baseType: !957, size: 32, align: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !14, line: 3403, baseType: !941, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1026, file: !14, line: 3507, baseType: !941, size: 64, align: 64, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1026, file: !14, line: 3516, baseType: !957, size: 32, align: 32, offset: 832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1026, file: !14, line: 3517, baseType: !1065, size: 64, align: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1026, file: !14, line: 3527, baseType: !1067, size: 64, align: 64, offset: 960)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!957, !930}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1026, file: !14, line: 3535, baseType: !1071, size: 64, align: 64, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!957, !930, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1026, file: !14, line: 3541, baseType: !1077, size: 64, align: 64, offset: 1088)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1081, line: 223, size: 128, align: 64, elements: !1082)
!1081 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1082 = !{!1083, !1086}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1080, file: !1081, line: 224, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1080, file: !1081, line: 225, baseType: !1084, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1026, file: !14, line: 3549, baseType: !1088, size: 64, align: 64, offset: 1152)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1065}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1026, file: !14, line: 3551, baseType: !1067, size: 64, align: 64, offset: 1216)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1026, file: !14, line: 3552, baseType: !1093, size: 64, align: 64, offset: 1280)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!957, !930, !1096, !957, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1100)
!1100 = !{!1101, !1104, !1107, !1108, !1109, !1141}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1099, file: !14, line: 3921, baseType: !1102, size: 16, align: 16)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !964, line: 49, baseType: !1103)
!1103 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1099, file: !14, line: 3922, baseType: !1105, size: 32, align: 32, offset: 32)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !964, line: 51, baseType: !1106)
!1106 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1099, file: !14, line: 3923, baseType: !1105, size: 32, align: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1099, file: !14, line: 3924, baseType: !1106, size: 32, align: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1099, file: !14, line: 3925, baseType: !1110, size: 64, align: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1130, !1134, !1136, !1137, !1139, !1140}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1113, file: !14, line: 3886, baseType: !957, size: 32, align: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1113, file: !14, line: 3887, baseType: !957, size: 32, align: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1113, file: !14, line: 3888, baseType: !957, size: 32, align: 32, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1113, file: !14, line: 3889, baseType: !957, size: 32, align: 32, offset: 96)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1113, file: !14, line: 3890, baseType: !957, size: 32, align: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1113, file: !14, line: 3897, baseType: !1121, size: 768, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1123)
!1123 = !{!1124, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !14, line: 3855, baseType: !1125, size: 512, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 512, align: 64, elements: !1126)
!1126 = !{!1127}
!1127 = !DISubrange(count: 8)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1122, file: !14, line: 3857, baseType: !1129, size: 256, align: 32, offset: 512)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !1126)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !14, line: 3903, baseType: !1131, size: 256, align: 64, offset: 960)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 256, align: 64, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 4)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1113, file: !14, line: 3904, baseType: !1135, size: 128, align: 32, offset: 1216)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !1132)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1113, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1113, file: !14, line: 3908, baseType: !1138, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1113, file: !14, line: 3915, baseType: !1138, size: 64, align: 64, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !14, line: 3917, baseType: !957, size: 32, align: 32, offset: 1536)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1099, file: !14, line: 3926, baseType: !963, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1026, file: !14, line: 3564, baseType: !1143, size: 64, align: 64, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!957, !930, !1146, !1180, !1262}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1149)
!1149 = !{!1150, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1176, !1177, !1178, !1179}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !14, line: 1451, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1153, line: 94, baseType: !1154)
!1153 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1153, line: 81, size: 192, align: 64, elements: !1155)
!1155 = !{!1156, !1160, !1161}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1154, file: !1153, line: 82, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1153, line: 73, baseType: !1159)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1153, line: 73, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !1153, line: 89, baseType: !1096, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !1153, line: 93, baseType: !957, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1148, file: !14, line: 1461, baseType: !963, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1148, file: !14, line: 1467, baseType: !963, size: 64, align: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !14, line: 1468, baseType: !1096, size: 64, align: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !14, line: 1469, baseType: !957, size: 32, align: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1148, file: !14, line: 1470, baseType: !957, size: 32, align: 32, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !14, line: 1474, baseType: !957, size: 32, align: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1148, file: !14, line: 1479, baseType: !1169, size: 64, align: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !14, line: 1412, baseType: !1096, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !14, line: 1413, baseType: !957, size: 32, align: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1171, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1148, file: !14, line: 1480, baseType: !957, size: 32, align: 32, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1148, file: !14, line: 1486, baseType: !963, size: 64, align: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1148, file: !14, line: 1488, baseType: !963, size: 64, align: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1148, file: !14, line: 1497, baseType: !963, size: 64, align: 64, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1214, !1216, !1217, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1258, !1259, !1260, !1261}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !744, line: 282, baseType: !1125, size: 512, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1183, file: !744, line: 299, baseType: !1129, size: 256, align: 32, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1183, file: !744, line: 315, baseType: !1188, size: 64, align: 64, offset: 768)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1183, file: !744, line: 326, baseType: !957, size: 32, align: 32, offset: 832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1183, file: !744, line: 326, baseType: !957, size: 32, align: 32, offset: 864)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1183, file: !744, line: 334, baseType: !957, size: 32, align: 32, offset: 896)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1183, file: !744, line: 341, baseType: !957, size: 32, align: 32, offset: 928)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1183, file: !744, line: 346, baseType: !957, size: 32, align: 32, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1183, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1183, file: !744, line: 356, baseType: !970, size: 64, align: 32, offset: 1024)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1183, file: !744, line: 361, baseType: !963, size: 64, align: 64, offset: 1088)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1183, file: !744, line: 369, baseType: !963, size: 64, align: 64, offset: 1152)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1183, file: !744, line: 377, baseType: !963, size: 64, align: 64, offset: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1183, file: !744, line: 382, baseType: !957, size: 32, align: 32, offset: 1280)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1183, file: !744, line: 386, baseType: !957, size: 32, align: 32, offset: 1312)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1183, file: !744, line: 391, baseType: !957, size: 32, align: 32, offset: 1344)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1183, file: !744, line: 396, baseType: !948, size: 64, align: 64, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1183, file: !744, line: 403, baseType: !1204, size: 512, align: 64, offset: 1472)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 512, align: 64, elements: !1126)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1183, file: !744, line: 410, baseType: !957, size: 32, align: 32, offset: 1984)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1183, file: !744, line: 415, baseType: !957, size: 32, align: 32, offset: 2016)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1183, file: !744, line: 420, baseType: !957, size: 32, align: 32, offset: 2048)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1183, file: !744, line: 425, baseType: !957, size: 32, align: 32, offset: 2080)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1183, file: !744, line: 435, baseType: !963, size: 64, align: 64, offset: 2112)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1183, file: !744, line: 440, baseType: !957, size: 32, align: 32, offset: 2176)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1183, file: !744, line: 445, baseType: !1048, size: 64, align: 64, offset: 2240)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1183, file: !744, line: 459, baseType: !1213, size: 512, align: 64, offset: 2304)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 512, align: 64, elements: !1126)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1183, file: !744, line: 473, baseType: !1215, size: 64, align: 64, offset: 2816)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1183, file: !744, line: 477, baseType: !957, size: 32, align: 32, offset: 2880)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1183, file: !744, line: 479, baseType: !1218, size: 64, align: 64, offset: 2944)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1231}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1221, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !744, line: 203, baseType: !1096, size: 64, align: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !744, line: 204, baseType: !957, size: 32, align: 32, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1221, file: !744, line: 205, baseType: !1227, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1229, line: 86, baseType: !1230)
!1229 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1229, line: 86, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1221, file: !744, line: 206, baseType: !1151, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1183, file: !744, line: 480, baseType: !957, size: 32, align: 32, offset: 3008)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1183, file: !744, line: 505, baseType: !957, size: 32, align: 32, offset: 3040)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1183, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1183, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1183, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1183, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1183, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1183, file: !744, line: 532, baseType: !963, size: 64, align: 64, offset: 3264)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1183, file: !744, line: 539, baseType: !963, size: 64, align: 64, offset: 3328)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1183, file: !744, line: 547, baseType: !963, size: 64, align: 64, offset: 3392)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1183, file: !744, line: 554, baseType: !1227, size: 64, align: 64, offset: 3456)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1183, file: !744, line: 563, baseType: !957, size: 32, align: 32, offset: 3520)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1183, file: !744, line: 572, baseType: !957, size: 32, align: 32, offset: 3552)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1183, file: !744, line: 581, baseType: !957, size: 32, align: 32, offset: 3584)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1183, file: !744, line: 588, baseType: !1247, size: 64, align: 64, offset: 3648)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !964, line: 36, baseType: !1249)
!1249 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1183, file: !744, line: 593, baseType: !957, size: 32, align: 32, offset: 3712)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1183, file: !744, line: 596, baseType: !957, size: 32, align: 32, offset: 3744)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1183, file: !744, line: 599, baseType: !1151, size: 64, align: 64, offset: 3776)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1183, file: !744, line: 605, baseType: !1151, size: 64, align: 64, offset: 3840)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1183, file: !744, line: 616, baseType: !1151, size: 64, align: 64, offset: 3904)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1183, file: !744, line: 626, baseType: !1256, size: 64, align: 64, offset: 3968)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1257, line: 216, baseType: !1049)
!1257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1183, file: !744, line: 627, baseType: !1256, size: 64, align: 64, offset: 4032)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1183, file: !744, line: 628, baseType: !1256, size: 64, align: 64, offset: 4096)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1183, file: !744, line: 629, baseType: !1256, size: 64, align: 64, offset: 4160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1183, file: !744, line: 645, baseType: !1151, size: 64, align: 64, offset: 4224)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1026, file: !14, line: 3566, baseType: !1264, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!957, !930, !948, !1262, !1146}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1026, file: !14, line: 3567, baseType: !1067, size: 64, align: 64, offset: 1472)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1026, file: !14, line: 3576, baseType: !1269, size: 64, align: 64, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!957, !930, !1180}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1026, file: !14, line: 3577, baseType: !1273, size: 64, align: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!957, !930, !1146}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1026, file: !14, line: 3584, baseType: !1277, size: 64, align: 64, offset: 1664)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!957, !930, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1026, file: !14, line: 3589, baseType: !1282, size: 64, align: 64, offset: 1728)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !930}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1026, file: !14, line: 3594, baseType: !957, size: 32, align: 32, offset: 1792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1026, file: !14, line: 3600, baseType: !941, size: 64, align: 64, offset: 1856)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1026, file: !14, line: 3609, baseType: !1288, size: 64, align: 64, offset: 1920)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !932, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !932, file: !14, line: 1581, baseType: !1106, size: 32, align: 32, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !932, file: !14, line: 1583, baseType: !948, size: 64, align: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !932, file: !14, line: 1591, baseType: !1296, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1081, line: 129, size: 1664, align: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1321, !1322, !1328, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1297, file: !1081, line: 136, baseType: !957, size: 32, align: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1297, file: !1081, line: 151, baseType: !957, size: 32, align: 32, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1297, file: !1081, line: 157, baseType: !957, size: 32, align: 32, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1297, file: !1081, line: 159, baseType: !1280, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1297, file: !1081, line: 161, baseType: !1304, size: 64, align: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1081, line: 117, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1081, line: 100, size: 832, align: 64, elements: !1307)
!1307 = !{!1308, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1306, file: !1081, line: 105, baseType: !1309, size: 256, align: 64)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 256, align: 64, elements: !1132)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1153, line: 238, baseType: !1312)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1153, line: 238, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1306, file: !1081, line: 110, baseType: !957, size: 32, align: 32, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1306, file: !1081, line: 111, baseType: !957, size: 32, align: 32, offset: 288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1306, file: !1081, line: 111, baseType: !957, size: 32, align: 32, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1306, file: !1081, line: 112, baseType: !1129, size: 256, align: 32, offset: 352)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1306, file: !1081, line: 113, baseType: !1135, size: 128, align: 32, offset: 608)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1306, file: !1081, line: 114, baseType: !957, size: 32, align: 32, offset: 736)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1306, file: !1081, line: 115, baseType: !957, size: 32, align: 32, offset: 768)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1306, file: !1081, line: 116, baseType: !957, size: 32, align: 32, offset: 800)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1297, file: !1081, line: 163, baseType: !948, size: 64, align: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1297, file: !1081, line: 165, baseType: !1323, size: 128, align: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1081, line: 122, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1081, line: 119, size: 128, align: 64, elements: !1325)
!1325 = !{!1326, !1327}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1324, file: !1081, line: 120, baseType: !1146, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1324, file: !1081, line: 121, baseType: !1280, size: 64, align: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1297, file: !1081, line: 166, baseType: !1329, size: 128, align: 64, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1081, line: 127, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1081, line: 124, size: 128, align: 64, elements: !1331)
!1331 = !{!1332, !1405}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1330, file: !1081, line: 125, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1337)
!1337 = !{!1338, !1339, !1363, !1367, !1368, !1402, !1403, !1404}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1336, file: !14, line: 5751, baseType: !935, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1336, file: !14, line: 5756, baseType: !1340, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1348, !1349, !1350, !1354, !1358, !1362}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1342, file: !14, line: 5797, baseType: !941, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1342, file: !14, line: 5804, baseType: !1346, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1342, file: !14, line: 5815, baseType: !935, size: 64, align: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1342, file: !14, line: 5825, baseType: !957, size: 32, align: 32, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1342, file: !14, line: 5826, baseType: !1351, size: 64, align: 64, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!957, !1334}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1342, file: !14, line: 5827, baseType: !1355, size: 64, align: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!957, !1334, !1146}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1342, file: !14, line: 5828, baseType: !1359, size: 64, align: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1334}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1342, file: !14, line: 5829, baseType: !1359, size: 64, align: 64, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1336, file: !14, line: 5762, baseType: !1364, size: 64, align: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1336, file: !14, line: 5768, baseType: !948, size: 64, align: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1336, file: !14, line: 5775, baseType: !1369, size: 64, align: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1371, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1371, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1371, file: !14, line: 3948, baseType: !1105, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1371, file: !14, line: 3958, baseType: !1096, size: 64, align: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1371, file: !14, line: 3962, baseType: !957, size: 32, align: 32, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1371, file: !14, line: 3968, baseType: !957, size: 32, align: 32, offset: 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1371, file: !14, line: 3973, baseType: !963, size: 64, align: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1371, file: !14, line: 3986, baseType: !957, size: 32, align: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1371, file: !14, line: 3999, baseType: !957, size: 32, align: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1371, file: !14, line: 4004, baseType: !957, size: 32, align: 32, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1371, file: !14, line: 4005, baseType: !957, size: 32, align: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1371, file: !14, line: 4010, baseType: !957, size: 32, align: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1371, file: !14, line: 4011, baseType: !957, size: 32, align: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1371, file: !14, line: 4020, baseType: !970, size: 64, align: 32, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1371, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1371, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1371, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1371, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1371, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1371, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1371, file: !14, line: 4039, baseType: !957, size: 32, align: 32, offset: 768)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1371, file: !14, line: 4046, baseType: !1048, size: 64, align: 64, offset: 832)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1371, file: !14, line: 4050, baseType: !957, size: 32, align: 32, offset: 896)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1371, file: !14, line: 4054, baseType: !957, size: 32, align: 32, offset: 928)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1371, file: !14, line: 4061, baseType: !957, size: 32, align: 32, offset: 960)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1371, file: !14, line: 4065, baseType: !957, size: 32, align: 32, offset: 992)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1371, file: !14, line: 4073, baseType: !957, size: 32, align: 32, offset: 1024)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1371, file: !14, line: 4080, baseType: !957, size: 32, align: 32, offset: 1056)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1371, file: !14, line: 4084, baseType: !957, size: 32, align: 32, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1336, file: !14, line: 5781, baseType: !1369, size: 64, align: 64, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1336, file: !14, line: 5787, baseType: !970, size: 64, align: 32, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1336, file: !14, line: 5793, baseType: !970, size: 64, align: 32, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1330, file: !1081, line: 126, baseType: !957, size: 32, align: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1297, file: !1081, line: 172, baseType: !1146, size: 64, align: 64, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1297, file: !1081, line: 177, baseType: !1096, size: 64, align: 64, offset: 640)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1297, file: !1081, line: 178, baseType: !1106, size: 32, align: 32, offset: 704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1297, file: !1081, line: 180, baseType: !948, size: 64, align: 64, offset: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1297, file: !1081, line: 185, baseType: !957, size: 32, align: 32, offset: 832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1297, file: !1081, line: 190, baseType: !948, size: 64, align: 64, offset: 896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1297, file: !1081, line: 195, baseType: !957, size: 32, align: 32, offset: 960)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1297, file: !1081, line: 200, baseType: !1146, size: 64, align: 64, offset: 1024)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1297, file: !1081, line: 201, baseType: !957, size: 32, align: 32, offset: 1088)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1297, file: !1081, line: 202, baseType: !1280, size: 64, align: 64, offset: 1152)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1297, file: !1081, line: 203, baseType: !957, size: 32, align: 32, offset: 1216)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1297, file: !1081, line: 205, baseType: !957, size: 32, align: 32, offset: 1248)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1297, file: !1081, line: 206, baseType: !957, size: 32, align: 32, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1297, file: !1081, line: 209, baseType: !1256, size: 64, align: 64, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1297, file: !1081, line: 212, baseType: !1256, size: 64, align: 64, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1297, file: !1081, line: 213, baseType: !1280, size: 64, align: 64, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1297, file: !1081, line: 215, baseType: !957, size: 32, align: 32, offset: 1536)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1297, file: !1081, line: 217, baseType: !957, size: 32, align: 32, offset: 1568)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1297, file: !1081, line: 220, baseType: !957, size: 32, align: 32, offset: 1600)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !932, file: !14, line: 1598, baseType: !948, size: 64, align: 64, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !932, file: !14, line: 1606, baseType: !963, size: 64, align: 64, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !932, file: !14, line: 1614, baseType: !957, size: 32, align: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !932, file: !14, line: 1622, baseType: !957, size: 32, align: 32, offset: 544)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !932, file: !14, line: 1628, baseType: !957, size: 32, align: 32, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !932, file: !14, line: 1636, baseType: !957, size: 32, align: 32, offset: 608)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !932, file: !14, line: 1643, baseType: !957, size: 32, align: 32, offset: 640)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !932, file: !14, line: 1657, baseType: !1096, size: 64, align: 64, offset: 704)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !932, file: !14, line: 1658, baseType: !957, size: 32, align: 32, offset: 768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !932, file: !14, line: 1679, baseType: !970, size: 64, align: 32, offset: 800)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !932, file: !14, line: 1688, baseType: !957, size: 32, align: 32, offset: 864)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !932, file: !14, line: 1712, baseType: !957, size: 32, align: 32, offset: 896)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !932, file: !14, line: 1729, baseType: !957, size: 32, align: 32, offset: 928)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !932, file: !14, line: 1729, baseType: !957, size: 32, align: 32, offset: 960)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !932, file: !14, line: 1744, baseType: !957, size: 32, align: 32, offset: 992)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !932, file: !14, line: 1744, baseType: !957, size: 32, align: 32, offset: 1024)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !932, file: !14, line: 1751, baseType: !957, size: 32, align: 32, offset: 1056)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !932, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !932, file: !14, line: 1791, baseType: !1444, size: 64, align: 64, offset: 1152)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447, !1180, !1262, !957, !957, !957}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !932, file: !14, line: 1808, baseType: !1449, size: 64, align: 64, offset: 1216)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!473, !1447, !1037}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !932, file: !14, line: 1816, baseType: !957, size: 32, align: 32, offset: 1280)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !932, file: !14, line: 1825, baseType: !1454, size: 32, align: 32, offset: 1312)
!1454 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !932, file: !14, line: 1830, baseType: !957, size: 32, align: 32, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !932, file: !14, line: 1838, baseType: !1454, size: 32, align: 32, offset: 1376)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !932, file: !14, line: 1846, baseType: !957, size: 32, align: 32, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !932, file: !14, line: 1851, baseType: !957, size: 32, align: 32, offset: 1440)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !932, file: !14, line: 1861, baseType: !1454, size: 32, align: 32, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !932, file: !14, line: 1868, baseType: !1454, size: 32, align: 32, offset: 1504)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !932, file: !14, line: 1875, baseType: !1454, size: 32, align: 32, offset: 1536)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !932, file: !14, line: 1882, baseType: !1454, size: 32, align: 32, offset: 1568)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !932, file: !14, line: 1889, baseType: !1454, size: 32, align: 32, offset: 1600)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !932, file: !14, line: 1896, baseType: !1454, size: 32, align: 32, offset: 1632)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !932, file: !14, line: 1903, baseType: !1454, size: 32, align: 32, offset: 1664)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !932, file: !14, line: 1910, baseType: !957, size: 32, align: 32, offset: 1696)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !932, file: !14, line: 1915, baseType: !957, size: 32, align: 32, offset: 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !932, file: !14, line: 1926, baseType: !1262, size: 64, align: 64, offset: 1792)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !932, file: !14, line: 1935, baseType: !970, size: 64, align: 32, offset: 1856)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !932, file: !14, line: 1942, baseType: !957, size: 32, align: 32, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !932, file: !14, line: 1948, baseType: !957, size: 32, align: 32, offset: 1952)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !932, file: !14, line: 1954, baseType: !957, size: 32, align: 32, offset: 1984)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !932, file: !14, line: 1960, baseType: !957, size: 32, align: 32, offset: 2016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !932, file: !14, line: 1984, baseType: !957, size: 32, align: 32, offset: 2048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !932, file: !14, line: 1991, baseType: !957, size: 32, align: 32, offset: 2080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !932, file: !14, line: 1996, baseType: !957, size: 32, align: 32, offset: 2112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !932, file: !14, line: 2004, baseType: !957, size: 32, align: 32, offset: 2144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !932, file: !14, line: 2011, baseType: !957, size: 32, align: 32, offset: 2176)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !932, file: !14, line: 2018, baseType: !957, size: 32, align: 32, offset: 2208)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !932, file: !14, line: 2027, baseType: !957, size: 32, align: 32, offset: 2240)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !932, file: !14, line: 2034, baseType: !957, size: 32, align: 32, offset: 2272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !932, file: !14, line: 2044, baseType: !957, size: 32, align: 32, offset: 2304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !932, file: !14, line: 2054, baseType: !1484, size: 64, align: 64, offset: 2368)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !932, file: !14, line: 2061, baseType: !1484, size: 64, align: 64, offset: 2432)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !932, file: !14, line: 2066, baseType: !957, size: 32, align: 32, offset: 2496)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !932, file: !14, line: 2070, baseType: !957, size: 32, align: 32, offset: 2528)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !932, file: !14, line: 2078, baseType: !957, size: 32, align: 32, offset: 2560)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !932, file: !14, line: 2085, baseType: !957, size: 32, align: 32, offset: 2592)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !932, file: !14, line: 2092, baseType: !957, size: 32, align: 32, offset: 2624)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !932, file: !14, line: 2099, baseType: !957, size: 32, align: 32, offset: 2656)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !932, file: !14, line: 2106, baseType: !957, size: 32, align: 32, offset: 2688)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !932, file: !14, line: 2113, baseType: !957, size: 32, align: 32, offset: 2720)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !932, file: !14, line: 2120, baseType: !957, size: 32, align: 32, offset: 2752)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !932, file: !14, line: 2125, baseType: !957, size: 32, align: 32, offset: 2784)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !932, file: !14, line: 2133, baseType: !957, size: 32, align: 32, offset: 2816)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !932, file: !14, line: 2140, baseType: !957, size: 32, align: 32, offset: 2848)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !932, file: !14, line: 2145, baseType: !957, size: 32, align: 32, offset: 2880)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !932, file: !14, line: 2153, baseType: !957, size: 32, align: 32, offset: 2912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !932, file: !14, line: 2158, baseType: !957, size: 32, align: 32, offset: 2944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !932, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !932, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !932, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !932, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !932, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !932, file: !14, line: 2203, baseType: !957, size: 32, align: 32, offset: 3136)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !932, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !932, file: !14, line: 2212, baseType: !957, size: 32, align: 32, offset: 3200)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !932, file: !14, line: 2213, baseType: !957, size: 32, align: 32, offset: 3232)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !932, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !932, file: !14, line: 2232, baseType: !957, size: 32, align: 32, offset: 3296)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !932, file: !14, line: 2243, baseType: !957, size: 32, align: 32, offset: 3328)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !932, file: !14, line: 2249, baseType: !957, size: 32, align: 32, offset: 3360)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !932, file: !14, line: 2256, baseType: !957, size: 32, align: 32, offset: 3392)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !932, file: !14, line: 2263, baseType: !1048, size: 64, align: 64, offset: 3456)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !932, file: !14, line: 2270, baseType: !1048, size: 64, align: 64, offset: 3520)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !932, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !932, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !932, file: !14, line: 2367, baseType: !1520, size: 64, align: 64, offset: 3648)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!957, !1447, !1280, !957}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !932, file: !14, line: 2383, baseType: !957, size: 32, align: 32, offset: 3712)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !932, file: !14, line: 2386, baseType: !1454, size: 32, align: 32, offset: 3744)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !932, file: !14, line: 2387, baseType: !1454, size: 32, align: 32, offset: 3776)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !932, file: !14, line: 2394, baseType: !957, size: 32, align: 32, offset: 3808)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !932, file: !14, line: 2401, baseType: !957, size: 32, align: 32, offset: 3840)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !932, file: !14, line: 2408, baseType: !957, size: 32, align: 32, offset: 3872)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !932, file: !14, line: 2415, baseType: !957, size: 32, align: 32, offset: 3904)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !932, file: !14, line: 2422, baseType: !957, size: 32, align: 32, offset: 3936)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !932, file: !14, line: 2423, baseType: !1532, size: 64, align: 64, offset: 3968)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1534, file: !14, line: 827, baseType: !957, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1534, file: !14, line: 828, baseType: !957, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1534, file: !14, line: 829, baseType: !957, size: 32, align: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1534, file: !14, line: 830, baseType: !1454, size: 32, align: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !932, file: !14, line: 2430, baseType: !963, size: 64, align: 64, offset: 4032)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !932, file: !14, line: 2437, baseType: !963, size: 64, align: 64, offset: 4096)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !932, file: !14, line: 2444, baseType: !1454, size: 32, align: 32, offset: 4160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !932, file: !14, line: 2451, baseType: !1454, size: 32, align: 32, offset: 4192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !932, file: !14, line: 2458, baseType: !957, size: 32, align: 32, offset: 4224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !932, file: !14, line: 2469, baseType: !957, size: 32, align: 32, offset: 4256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !932, file: !14, line: 2475, baseType: !957, size: 32, align: 32, offset: 4288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !932, file: !14, line: 2481, baseType: !957, size: 32, align: 32, offset: 4320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !932, file: !14, line: 2485, baseType: !957, size: 32, align: 32, offset: 4352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !932, file: !14, line: 2489, baseType: !957, size: 32, align: 32, offset: 4384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !932, file: !14, line: 2493, baseType: !957, size: 32, align: 32, offset: 4416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !932, file: !14, line: 2501, baseType: !957, size: 32, align: 32, offset: 4448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !932, file: !14, line: 2506, baseType: !957, size: 32, align: 32, offset: 4480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !932, file: !14, line: 2510, baseType: !957, size: 32, align: 32, offset: 4512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !932, file: !14, line: 2514, baseType: !963, size: 64, align: 64, offset: 4544)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !932, file: !14, line: 2528, baseType: !1556, size: 64, align: 64, offset: 4608)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1447, !948, !957, !957}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !932, file: !14, line: 2534, baseType: !957, size: 32, align: 32, offset: 4672)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !932, file: !14, line: 2545, baseType: !957, size: 32, align: 32, offset: 4704)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !932, file: !14, line: 2547, baseType: !957, size: 32, align: 32, offset: 4736)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !932, file: !14, line: 2549, baseType: !957, size: 32, align: 32, offset: 4768)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !932, file: !14, line: 2551, baseType: !957, size: 32, align: 32, offset: 4800)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !932, file: !14, line: 2553, baseType: !957, size: 32, align: 32, offset: 4832)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !932, file: !14, line: 2555, baseType: !957, size: 32, align: 32, offset: 4864)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !932, file: !14, line: 2557, baseType: !957, size: 32, align: 32, offset: 4896)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !932, file: !14, line: 2559, baseType: !957, size: 32, align: 32, offset: 4928)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !932, file: !14, line: 2563, baseType: !957, size: 32, align: 32, offset: 4960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !932, file: !14, line: 2571, baseType: !1138, size: 64, align: 64, offset: 4992)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !932, file: !14, line: 2579, baseType: !1138, size: 64, align: 64, offset: 5056)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !932, file: !14, line: 2586, baseType: !957, size: 32, align: 32, offset: 5120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !932, file: !14, line: 2615, baseType: !957, size: 32, align: 32, offset: 5152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !932, file: !14, line: 2627, baseType: !957, size: 32, align: 32, offset: 5184)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !932, file: !14, line: 2637, baseType: !957, size: 32, align: 32, offset: 5216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !932, file: !14, line: 2681, baseType: !957, size: 32, align: 32, offset: 5248)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !932, file: !14, line: 2709, baseType: !963, size: 64, align: 64, offset: 5312)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !932, file: !14, line: 2716, baseType: !1578, size: 64, align: 64, offset: 5376)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1596, !1597, !1598, !1599, !2500, !2501, !2502, !2503, !2504}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !14, line: 3642, baseType: !941, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1580, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1580, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1580, file: !14, line: 3669, baseType: !957, size: 32, align: 32, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1580, file: !14, line: 3682, baseType: !1277, size: 64, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1580, file: !14, line: 3698, baseType: !1589, size: 64, align: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!957, !930, !1084, !1105}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1580, file: !14, line: 3712, baseType: !1593, size: 64, align: 64, offset: 320)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!957, !930, !957, !1084, !1105}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1580, file: !14, line: 3726, baseType: !1589, size: 64, align: 64, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1580, file: !14, line: 3737, baseType: !1067, size: 64, align: 64, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1580, file: !14, line: 3746, baseType: !957, size: 32, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1580, file: !14, line: 3757, baseType: !1600, size: 64, align: 64, offset: 576)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1605, line: 81, size: 86208, align: 64, elements: !1606)
!1605 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1606 = !{!1607, !1609, !1610, !1611, !1612, !1616, !1617, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1664, !1665, !1720, !1722, !1723, !1724, !1725, !1726, !1737, !1738, !1739, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1755, !1757, !1759, !1760, !1761, !1762, !1763, !1764, !1769, !1771, !1772, !1773, !1774, !1775, !1776, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1803, !1804, !1805, !1806, !1822, !1829, !1841, !1857, !1879, !1919, !1932, !1959, !1974, !1988, !2001, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2022, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2035, !2037, !2038, !2039, !2040, !2041, !2042, !2045, !2047, !2049, !2050, !2053, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2120, !2121, !2123, !2124, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2146, !2147, !2148, !2151, !2152, !2153, !2154, !2156, !2158, !2159, !2160, !2161, !2162, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2244, !2245, !2246, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2375, !2376, !2377, !2378, !2382, !2383, !2387, !2391, !2395, !2396, !2401, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2416, !2417, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2435, !2436, !2437, !2487, !2488, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1604, file: !1605, line: 82, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1604, file: !1605, line: 84, baseType: !957, size: 32, align: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1604, file: !1605, line: 84, baseType: !957, size: 32, align: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1604, file: !1605, line: 85, baseType: !957, size: 32, align: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1604, file: !1605, line: 86, baseType: !1613, size: 384, align: 32, offset: 160)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 384, align: 32, elements: !1614)
!1614 = !{!1615}
!1615 = !DISubrange(count: 12)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1604, file: !1605, line: 87, baseType: !957, size: 32, align: 32, offset: 544)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1604, file: !1605, line: 90, baseType: !1618, size: 1088, align: 64, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1620)
!1620 = !{!1621, !1622, !1626}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1619, file: !902, line: 32, baseType: !1084, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1619, file: !902, line: 33, baseType: !1623, size: 512, align: 8, offset: 64)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 8, elements: !1624)
!1624 = !{!1625}
!1625 = !DISubrange(count: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1619, file: !902, line: 34, baseType: !1623, size: 512, align: 8, offset: 576)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1604, file: !1605, line: 91, baseType: !1618, size: 1088, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1604, file: !1605, line: 92, baseType: !1618, size: 1088, align: 64, offset: 2752)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1604, file: !1605, line: 93, baseType: !1618, size: 1088, align: 64, offset: 3840)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1604, file: !1605, line: 98, baseType: !1447, size: 64, align: 64, offset: 4928)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1604, file: !1605, line: 100, baseType: !957, size: 32, align: 32, offset: 4992)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1604, file: !1605, line: 100, baseType: !957, size: 32, align: 32, offset: 5024)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1604, file: !1605, line: 101, baseType: !957, size: 32, align: 32, offset: 5056)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1604, file: !1605, line: 102, baseType: !957, size: 32, align: 32, offset: 5088)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1604, file: !1605, line: 103, baseType: !963, size: 64, align: 64, offset: 5120)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1604, file: !1605, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1604, file: !1605, line: 105, baseType: !957, size: 32, align: 32, offset: 5216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1604, file: !1605, line: 106, baseType: !957, size: 32, align: 32, offset: 5248)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1604, file: !1605, line: 109, baseType: !957, size: 32, align: 32, offset: 5280)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1604, file: !1605, line: 110, baseType: !957, size: 32, align: 32, offset: 5312)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1604, file: !1605, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1604, file: !1605, line: 113, baseType: !957, size: 32, align: 32, offset: 5376)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1604, file: !1605, line: 114, baseType: !957, size: 32, align: 32, offset: 5408)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1604, file: !1605, line: 115, baseType: !957, size: 32, align: 32, offset: 5440)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1604, file: !1605, line: 116, baseType: !957, size: 32, align: 32, offset: 5472)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1604, file: !1605, line: 117, baseType: !957, size: 32, align: 32, offset: 5504)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1604, file: !1605, line: 118, baseType: !957, size: 32, align: 32, offset: 5536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1604, file: !1605, line: 119, baseType: !957, size: 32, align: 32, offset: 5568)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1604, file: !1605, line: 120, baseType: !957, size: 32, align: 32, offset: 5600)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1604, file: !1605, line: 124, baseType: !957, size: 32, align: 32, offset: 5632)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1604, file: !1605, line: 125, baseType: !957, size: 32, align: 32, offset: 5664)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1604, file: !1605, line: 126, baseType: !957, size: 32, align: 32, offset: 5696)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1604, file: !1605, line: 127, baseType: !957, size: 32, align: 32, offset: 5728)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1604, file: !1605, line: 128, baseType: !957, size: 32, align: 32, offset: 5760)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1604, file: !1605, line: 129, baseType: !957, size: 32, align: 32, offset: 5792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1604, file: !1605, line: 129, baseType: !957, size: 32, align: 32, offset: 5824)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1604, file: !1605, line: 130, baseType: !957, size: 32, align: 32, offset: 5856)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1604, file: !1605, line: 131, baseType: !957, size: 32, align: 32, offset: 5888)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1604, file: !1605, line: 132, baseType: !957, size: 32, align: 32, offset: 5920)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1604, file: !1605, line: 132, baseType: !957, size: 32, align: 32, offset: 5952)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1604, file: !1605, line: 133, baseType: !957, size: 32, align: 32, offset: 5984)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !1605, line: 134, baseType: !1663, size: 64, align: 64, offset: 6016)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1257, line: 149, baseType: !965)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1604, file: !1605, line: 135, baseType: !1663, size: 64, align: 64, offset: 6080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1604, file: !1605, line: 136, baseType: !1666, size: 64, align: 64, offset: 6144)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1668, line: 91, baseType: !1669)
!1668 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1668, line: 45, size: 2624, align: 64, elements: !1670)
!1670 = !{!1671, !1673, !1684, !1685, !1686, !1688, !1694, !1695, !1697, !1698, !1699, !1700, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1669, file: !1668, line: 46, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1669, file: !1668, line: 47, baseType: !1674, size: 256, align: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1675, line: 40, baseType: !1676)
!1675 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1675, line: 34, size: 256, align: 64, elements: !1677)
!1677 = !{!1678, !1679, !1683}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1676, file: !1675, line: 35, baseType: !1280, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1676, file: !1675, line: 36, baseType: !1680, size: 128, align: 64, offset: 64)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 64, elements: !1681)
!1681 = !{!1682}
!1682 = !DISubrange(count: 2)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1676, file: !1675, line: 39, baseType: !1151, size: 64, align: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1669, file: !1668, line: 49, baseType: !1151, size: 64, align: 64, offset: 320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1669, file: !1668, line: 50, baseType: !1247, size: 64, align: 64, offset: 384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1669, file: !1668, line: 52, baseType: !1687, size: 128, align: 64, offset: 448)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 128, align: 64, elements: !1681)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1669, file: !1668, line: 53, baseType: !1689, size: 128, align: 64, offset: 576)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 128, align: 64, elements: !1681)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 32, align: 16, elements: !1681)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !964, line: 37, baseType: !1693)
!1693 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1669, file: !1668, line: 55, baseType: !1151, size: 64, align: 64, offset: 704)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1669, file: !1668, line: 56, baseType: !1696, size: 64, align: 64, offset: 768)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1669, file: !1668, line: 58, baseType: !1151, size: 64, align: 64, offset: 832)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1669, file: !1668, line: 59, baseType: !1096, size: 64, align: 64, offset: 896)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1669, file: !1668, line: 61, baseType: !1687, size: 128, align: 64, offset: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1669, file: !1668, line: 62, baseType: !1701, size: 128, align: 64, offset: 1088)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1247, size: 128, align: 64, elements: !1681)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1669, file: !1668, line: 64, baseType: !1151, size: 64, align: 64, offset: 1216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1669, file: !1668, line: 65, baseType: !1484, size: 64, align: 64, offset: 1280)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1669, file: !1668, line: 67, baseType: !1151, size: 64, align: 64, offset: 1344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1669, file: !1668, line: 68, baseType: !1484, size: 64, align: 64, offset: 1408)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1669, file: !1668, line: 70, baseType: !957, size: 32, align: 32, offset: 1472)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1669, file: !1668, line: 71, baseType: !957, size: 32, align: 32, offset: 1504)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1669, file: !1668, line: 73, baseType: !1151, size: 64, align: 64, offset: 1536)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1669, file: !1668, line: 74, baseType: !1096, size: 64, align: 64, offset: 1600)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1669, file: !1668, line: 76, baseType: !1151, size: 64, align: 64, offset: 1664)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1669, file: !1668, line: 77, baseType: !948, size: 64, align: 64, offset: 1728)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1669, file: !1668, line: 79, baseType: !957, size: 32, align: 32, offset: 1792)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1669, file: !1668, line: 81, baseType: !963, size: 64, align: 64, offset: 1856)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1669, file: !1668, line: 82, baseType: !963, size: 64, align: 64, offset: 1920)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1669, file: !1668, line: 84, baseType: !957, size: 32, align: 32, offset: 1984)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1669, file: !1668, line: 85, baseType: !957, size: 32, align: 32, offset: 2016)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1669, file: !1668, line: 87, baseType: !957, size: 32, align: 32, offset: 2048)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1669, file: !1668, line: 88, baseType: !957, size: 32, align: 32, offset: 2080)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1669, file: !1668, line: 90, baseType: !1204, size: 512, align: 64, offset: 2112)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1604, file: !1605, line: 137, baseType: !1721, size: 64, align: 64, offset: 6208)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1604, file: !1605, line: 138, baseType: !1721, size: 64, align: 64, offset: 6272)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1604, file: !1605, line: 140, baseType: !963, size: 64, align: 64, offset: 6336)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1604, file: !1605, line: 144, baseType: !963, size: 64, align: 64, offset: 6400)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1604, file: !1605, line: 148, baseType: !963, size: 64, align: 64, offset: 6464)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1604, file: !1605, line: 151, baseType: !1727, size: 320, align: 64, offset: 6528)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1728, line: 40, baseType: !1729)
!1728 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1728, line: 35, size: 320, align: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1729, file: !1728, line: 36, baseType: !1105, size: 32, align: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1729, file: !1728, line: 37, baseType: !957, size: 32, align: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1729, file: !1728, line: 38, baseType: !1096, size: 64, align: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1729, file: !1728, line: 38, baseType: !1096, size: 64, align: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1729, file: !1728, line: 38, baseType: !1096, size: 64, align: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1729, file: !1728, line: 39, baseType: !957, size: 32, align: 32, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1604, file: !1605, line: 153, baseType: !957, size: 32, align: 32, offset: 6848)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1604, file: !1605, line: 154, baseType: !957, size: 32, align: 32, offset: 6880)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1604, file: !1605, line: 155, baseType: !1740, size: 2048, align: 64, offset: 6912)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1603, size: 2048, align: 64, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1604, file: !1605, line: 156, baseType: !957, size: 32, align: 32, offset: 8960)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1604, file: !1605, line: 162, baseType: !1667, size: 2624, align: 64, offset: 9024)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1604, file: !1605, line: 168, baseType: !1667, size: 2624, align: 64, offset: 11648)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1604, file: !1605, line: 174, baseType: !1667, size: 2624, align: 64, offset: 14272)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1604, file: !1605, line: 180, baseType: !1667, size: 2624, align: 64, offset: 16896)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1604, file: !1605, line: 182, baseType: !1666, size: 64, align: 64, offset: 19520)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1604, file: !1605, line: 183, baseType: !1666, size: 64, align: 64, offset: 19584)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1604, file: !1605, line: 184, baseType: !1666, size: 64, align: 64, offset: 19648)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1604, file: !1605, line: 185, baseType: !1752, size: 96, align: 32, offset: 19712)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 96, align: 32, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 3)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1604, file: !1605, line: 186, baseType: !1756, size: 64, align: 64, offset: 19840)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1604, file: !1605, line: 187, baseType: !1758, size: 192, align: 64, offset: 19904)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1756, size: 192, align: 64, elements: !1753)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1604, file: !1605, line: 188, baseType: !1084, size: 64, align: 64, offset: 20096)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1604, file: !1605, line: 189, baseType: !1084, size: 64, align: 64, offset: 20160)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1604, file: !1605, line: 190, baseType: !1084, size: 64, align: 64, offset: 20224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1604, file: !1605, line: 191, baseType: !1096, size: 64, align: 64, offset: 20288)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1604, file: !1605, line: 192, baseType: !1096, size: 64, align: 64, offset: 20352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1604, file: !1605, line: 193, baseType: !1765, size: 64, align: 64, offset: 20416)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 256, align: 16, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 16)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1604, file: !1605, line: 194, baseType: !1770, size: 192, align: 64, offset: 20480)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1765, size: 192, align: 64, elements: !1753)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1604, file: !1605, line: 195, baseType: !957, size: 32, align: 32, offset: 20672)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1604, file: !1605, line: 196, baseType: !1096, size: 64, align: 64, offset: 20736)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1604, file: !1605, line: 198, baseType: !1096, size: 64, align: 64, offset: 20800)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1604, file: !1605, line: 199, baseType: !1096, size: 64, align: 64, offset: 20864)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1604, file: !1605, line: 200, baseType: !1096, size: 64, align: 64, offset: 20928)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1604, file: !1605, line: 202, baseType: !1777, size: 256, align: 64, offset: 20992)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1668, line: 40, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1668, line: 35, size: 256, align: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1778, file: !1668, line: 36, baseType: !1096, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1778, file: !1668, line: 37, baseType: !1096, size: 64, align: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1778, file: !1668, line: 38, baseType: !1096, size: 64, align: 64, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1778, file: !1668, line: 39, baseType: !1096, size: 64, align: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1604, file: !1605, line: 204, baseType: !957, size: 32, align: 32, offset: 21248)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1604, file: !1605, line: 205, baseType: !957, size: 32, align: 32, offset: 21280)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1604, file: !1605, line: 206, baseType: !1106, size: 32, align: 32, offset: 21312)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1604, file: !1605, line: 207, baseType: !1106, size: 32, align: 32, offset: 21344)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1604, file: !1605, line: 208, baseType: !1262, size: 64, align: 64, offset: 21376)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1604, file: !1605, line: 209, baseType: !957, size: 32, align: 32, offset: 21440)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1604, file: !1605, line: 210, baseType: !957, size: 32, align: 32, offset: 21472)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1604, file: !1605, line: 211, baseType: !957, size: 32, align: 32, offset: 21504)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1604, file: !1605, line: 212, baseType: !957, size: 32, align: 32, offset: 21536)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1604, file: !1605, line: 213, baseType: !957, size: 32, align: 32, offset: 21568)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1604, file: !1605, line: 214, baseType: !957, size: 32, align: 32, offset: 21600)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1604, file: !1605, line: 215, baseType: !957, size: 32, align: 32, offset: 21632)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1604, file: !1605, line: 216, baseType: !957, size: 32, align: 32, offset: 21664)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1604, file: !1605, line: 217, baseType: !957, size: 32, align: 32, offset: 21696)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1604, file: !1605, line: 218, baseType: !970, size: 64, align: 32, offset: 21728)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1604, file: !1605, line: 219, baseType: !1800, size: 160, align: 32, offset: 21792)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 160, align: 32, elements: !1801)
!1801 = !{!1802}
!1802 = !DISubrange(count: 5)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1604, file: !1605, line: 220, baseType: !957, size: 32, align: 32, offset: 21952)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1604, file: !1605, line: 223, baseType: !957, size: 32, align: 32, offset: 21984)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1604, file: !1605, line: 224, baseType: !957, size: 32, align: 32, offset: 22016)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1604, file: !1605, line: 226, baseType: !1807, size: 256, align: 64, offset: 22080)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1808, line: 40, baseType: !1809)
!1808 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1808, line: 35, size: 256, align: 64, elements: !1810)
!1810 = !{!1811, !1815, !1816}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1809, file: !1808, line: 36, baseType: !1812, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1756}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1809, file: !1808, line: 37, baseType: !1812, size: 64, align: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1809, file: !1808, line: 39, baseType: !1817, size: 128, align: 64, offset: 128)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 128, align: 64, elements: !1681)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1808, line: 32, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1096, !1051, !1663, !957}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1604, file: !1605, line: 227, baseType: !1823, size: 128, align: 64, offset: 22336)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1824, line: 29, baseType: !1825)
!1824 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1824, line: 26, size: 128, align: 64, elements: !1826)
!1826 = !{!1827, !1828}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1825, file: !1824, line: 27, baseType: !1812, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1825, file: !1824, line: 28, baseType: !1812, size: 64, align: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1604, file: !1605, line: 228, baseType: !1830, size: 512, align: 64, offset: 22464)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1831, line: 30, baseType: !1832)
!1831 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1831, line: 27, size: 512, align: 64, elements: !1833)
!1833 = !{!1834, !1840}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1832, file: !1831, line: 28, baseType: !1835, size: 256, align: 64)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1836, size: 256, align: 64, elements: !1132)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1831, line: 25, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1096, !1096, !1663, !957, !957, !957}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1832, file: !1831, line: 29, baseType: !1835, size: 256, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1604, file: !1605, line: 229, baseType: !1842, size: 3328, align: 64, offset: 22976)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1843, line: 95, baseType: !1844)
!1843 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1843, line: 45, size: 3328, align: 64, elements: !1845)
!1845 = !{!1846, !1853, !1854, !1855}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1844, file: !1843, line: 56, baseType: !1847, size: 1024, align: 64)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 1024, align: 64, elements: !1852)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1843, line: 38, baseType: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1096, !1084, !1663, !957}
!1852 = !{!1133, !1133}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1844, file: !1843, line: 68, baseType: !1847, size: 1024, align: 64, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1844, file: !1843, line: 82, baseType: !1847, size: 1024, align: 64, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1844, file: !1843, line: 94, baseType: !1856, size: 256, align: 64, offset: 3072)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 256, align: 64, elements: !1132)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1604, file: !1605, line: 230, baseType: !1858, size: 960, align: 64, offset: 26304)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1860)
!1860 = !{!1861, !1868, !1869, !1870, !1871, !1875, !1876, !1877, !1878}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1859, file: !902, line: 55, baseType: !1862, size: 64, align: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1865, !1867, !1663}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1096)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1859, file: !902, line: 58, baseType: !1862, size: 64, align: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1859, file: !902, line: 61, baseType: !1862, size: 64, align: 64, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1859, file: !902, line: 65, baseType: !1812, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1859, file: !902, line: 72, baseType: !1872, size: 64, align: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1096, !1663, !1756}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1859, file: !902, line: 79, baseType: !1872, size: 64, align: 64, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1859, file: !902, line: 96, baseType: !1623, size: 512, align: 8, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1859, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1859, file: !902, line: 99, baseType: !957, size: 32, align: 32, offset: 928)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1604, file: !1605, line: 231, baseType: !1880, size: 8640, align: 64, offset: 27264)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1881, line: 80, baseType: !1882)
!1881 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1881, line: 53, size: 8640, align: 64, elements: !1883)
!1883 = !{!1884, !1888, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1918}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1882, file: !1881, line: 54, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!957, !1756}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1882, file: !1881, line: 56, baseType: !1889, size: 384, align: 64, offset: 64)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1890, size: 384, align: 64, elements: !1894)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1881, line: 48, baseType: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!957, !1603, !1096, !1096, !1663, !957}
!1894 = !{!1895}
!1895 = !DISubrange(count: 6)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1882, file: !1881, line: 57, baseType: !1889, size: 384, align: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1882, file: !1881, line: 58, baseType: !1889, size: 384, align: 64, offset: 832)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1882, file: !1881, line: 59, baseType: !1889, size: 384, align: 64, offset: 1216)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1882, file: !1881, line: 60, baseType: !1889, size: 384, align: 64, offset: 1600)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1882, file: !1881, line: 61, baseType: !1889, size: 384, align: 64, offset: 1984)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1882, file: !1881, line: 62, baseType: !1889, size: 384, align: 64, offset: 2368)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1882, file: !1881, line: 63, baseType: !1889, size: 384, align: 64, offset: 2752)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1882, file: !1881, line: 64, baseType: !1889, size: 384, align: 64, offset: 3136)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1882, file: !1881, line: 65, baseType: !1889, size: 384, align: 64, offset: 3520)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1882, file: !1881, line: 66, baseType: !1889, size: 384, align: 64, offset: 3904)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1882, file: !1881, line: 67, baseType: !1889, size: 384, align: 64, offset: 4288)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1882, file: !1881, line: 68, baseType: !1889, size: 384, align: 64, offset: 4672)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1882, file: !1881, line: 69, baseType: !1889, size: 384, align: 64, offset: 5056)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1882, file: !1881, line: 71, baseType: !1889, size: 384, align: 64, offset: 5440)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1882, file: !1881, line: 72, baseType: !1889, size: 384, align: 64, offset: 5824)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1882, file: !1881, line: 73, baseType: !1889, size: 384, align: 64, offset: 6208)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1882, file: !1881, line: 74, baseType: !1889, size: 384, align: 64, offset: 6592)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1882, file: !1881, line: 75, baseType: !1889, size: 384, align: 64, offset: 6976)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1882, file: !1881, line: 76, baseType: !1889, size: 384, align: 64, offset: 7360)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1882, file: !1881, line: 78, baseType: !1916, size: 512, align: 64, offset: 7744)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1890, size: 512, align: 64, elements: !1917)
!1917 = !{!1682, !1133}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1882, file: !1881, line: 79, baseType: !1889, size: 384, align: 64, offset: 8256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1604, file: !1605, line: 232, baseType: !1920, size: 128, align: 64, offset: 35904)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1921, line: 41, baseType: !1922)
!1921 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1921, line: 28, size: 128, align: 64, elements: !1923)
!1923 = !{!1924, !1928}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1922, file: !1921, line: 32, baseType: !1925, size: 64, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1096, !1096, !957, !957, !957, !957, !957}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1922, file: !1921, line: 37, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1096, !1096, !957, !957, !957, !957, !957, !957, !957, !957, !957, !957, !957, !957}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1604, file: !1605, line: 233, baseType: !1933, size: 576, align: 64, offset: 36032)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1934, line: 45, baseType: !1935)
!1934 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1934, line: 32, size: 576, align: 64, elements: !1936)
!1936 = !{!1937, !1941, !1945, !1949, !1950, !1955}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1935, file: !1934, line: 33, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!957, !1756, !1756, !1756, !957}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1935, file: !1934, line: 35, baseType: !1942, size: 64, align: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1756, !1756, !957}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1935, file: !1934, line: 37, baseType: !1946, size: 64, align: 64, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!957, !1096, !957}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1935, file: !1934, line: 38, baseType: !1946, size: 64, align: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1935, file: !1934, line: 40, baseType: !1951, size: 256, align: 64, offset: 256)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 256, align: 64, elements: !1132)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1096, !957, !1084, !957, !957, !957}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1935, file: !1934, line: 43, baseType: !1956, size: 64, align: 64, offset: 512)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1096, !957, !957, !957, !957, !957, !957}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1604, file: !1605, line: 234, baseType: !1960, size: 192, align: 64, offset: 36608)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1961, line: 41, baseType: !1962)
!1961 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1961, line: 28, size: 192, align: 64, elements: !1963)
!1963 = !{!1964, !1969, !1973}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1962, file: !1961, line: 29, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1968, !1084, !1663}
!1968 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1756)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1962, file: !1961, line: 32, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1968, !1084, !1084, !1663}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1962, file: !1961, line: 36, baseType: !1970, size: 64, align: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1604, file: !1605, line: 235, baseType: !1975, size: 6144, align: 64, offset: 36800)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1976, line: 76, baseType: !1977)
!1976 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1976, line: 72, size: 6144, align: 64, elements: !1978)
!1978 = !{!1979, !1986, !1987}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1977, file: !1976, line: 73, baseType: !1980, size: 2048, align: 64)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1981, size: 2048, align: 64, elements: !1985)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1976, line: 65, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1096, !1084, !1663}
!1985 = !{!1682, !1768}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1977, file: !1976, line: 74, baseType: !1980, size: 2048, align: 64, offset: 2048)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1977, file: !1976, line: 75, baseType: !1980, size: 2048, align: 64, offset: 4096)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1604, file: !1605, line: 236, baseType: !1989, size: 128, align: 64, offset: 42944)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1990, line: 77, baseType: !1991)
!1990 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1990, line: 41, size: 128, align: 64, elements: !1992)
!1992 = !{!1993, !1997}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1991, file: !1990, line: 63, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1096, !1084, !1663, !1663, !957, !957, !957, !957, !957, !957}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1991, file: !1990, line: 76, baseType: !1998, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1096, !1663, !957}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1604, file: !1605, line: 237, baseType: !2002, size: 128, align: 64, offset: 43072)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2003, line: 29, baseType: !2004)
!2003 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2003, line: 26, size: 128, align: 64, elements: !2005)
!2005 = !{!2006, !2010}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2004, file: !2003, line: 27, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1096, !957, !957}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2004, file: !2003, line: 28, baseType: !2007, size: 64, align: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1604, file: !1605, line: 238, baseType: !957, size: 32, align: 32, offset: 43200)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1604, file: !1605, line: 239, baseType: !957, size: 32, align: 32, offset: 43232)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1604, file: !1605, line: 240, baseType: !1690, size: 64, align: 64, offset: 43264)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1604, file: !1605, line: 241, baseType: !1690, size: 64, align: 64, offset: 43328)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1604, file: !1605, line: 242, baseType: !1690, size: 64, align: 64, offset: 43392)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1604, file: !1605, line: 243, baseType: !1690, size: 64, align: 64, offset: 43456)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1604, file: !1605, line: 244, baseType: !1690, size: 64, align: 64, offset: 43520)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1604, file: !1605, line: 245, baseType: !1690, size: 64, align: 64, offset: 43584)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1604, file: !1605, line: 246, baseType: !2020, size: 256, align: 64, offset: 43648)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 256, align: 64, elements: !2021)
!2021 = !{!1682, !1682}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1604, file: !1605, line: 247, baseType: !2023, size: 512, align: 64, offset: 43904)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 512, align: 64, elements: !2024)
!2024 = !{!1682, !1682, !1682}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1604, file: !1605, line: 248, baseType: !1690, size: 64, align: 64, offset: 44416)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1604, file: !1605, line: 249, baseType: !1690, size: 64, align: 64, offset: 44480)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1604, file: !1605, line: 250, baseType: !1690, size: 64, align: 64, offset: 44544)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1604, file: !1605, line: 251, baseType: !1690, size: 64, align: 64, offset: 44608)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1604, file: !1605, line: 252, baseType: !1690, size: 64, align: 64, offset: 44672)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1604, file: !1605, line: 253, baseType: !1690, size: 64, align: 64, offset: 44736)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1604, file: !1605, line: 254, baseType: !2020, size: 256, align: 64, offset: 44800)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1604, file: !1605, line: 255, baseType: !2023, size: 512, align: 64, offset: 45056)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1604, file: !1605, line: 256, baseType: !2034, size: 128, align: 64, offset: 45568)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 128, align: 64, elements: !1681)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1604, file: !1605, line: 257, baseType: !2036, size: 256, align: 64, offset: 45696)
!2036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 256, align: 64, elements: !2021)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1604, file: !1605, line: 258, baseType: !957, size: 32, align: 32, offset: 45952)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1604, file: !1605, line: 259, baseType: !957, size: 32, align: 32, offset: 45984)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1604, file: !1605, line: 260, baseType: !957, size: 32, align: 32, offset: 46016)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1604, file: !1605, line: 261, baseType: !957, size: 32, align: 32, offset: 46048)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1604, file: !1605, line: 265, baseType: !957, size: 32, align: 32, offset: 46080)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1604, file: !1605, line: 276, baseType: !2043, size: 512, align: 32, offset: 46112)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 32, elements: !2044)
!2044 = !{!1682, !1133, !1682}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1604, file: !1605, line: 277, baseType: !2046, size: 128, align: 32, offset: 46624)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !2021)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1604, file: !1605, line: 278, baseType: !2048, size: 256, align: 32, offset: 46752)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !2024)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1604, file: !1605, line: 279, baseType: !1096, size: 64, align: 64, offset: 47040)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1604, file: !1605, line: 280, baseType: !2051, size: 2048, align: 16, offset: 47104)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 2048, align: 16, elements: !2052)
!2052 = !{!1682, !1625}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1604, file: !1605, line: 282, baseType: !2054, size: 4416, align: 64, offset: 49152)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2055, line: 99, baseType: !2056)
!2055 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2055, line: 47, size: 4416, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2097, !2098, !2101, !2102, !2107, !2108}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2056, file: !2055, line: 48, baseType: !930, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2056, file: !2055, line: 49, baseType: !957, size: 32, align: 32, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2056, file: !2055, line: 50, baseType: !2061, size: 256, align: 32, offset: 96)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !2062)
!2062 = !{!1133, !1682}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2056, file: !2055, line: 51, baseType: !2061, size: 256, align: 32, offset: 352)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2056, file: !2055, line: 52, baseType: !1096, size: 64, align: 64, offset: 640)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2056, file: !2055, line: 54, baseType: !1096, size: 64, align: 64, offset: 704)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2056, file: !2055, line: 55, baseType: !2034, size: 128, align: 64, offset: 768)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2056, file: !2055, line: 56, baseType: !1096, size: 64, align: 64, offset: 896)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2056, file: !2055, line: 57, baseType: !957, size: 32, align: 32, offset: 960)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2056, file: !2055, line: 58, baseType: !1696, size: 64, align: 64, offset: 1024)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2056, file: !2055, line: 59, baseType: !1696, size: 64, align: 64, offset: 1088)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2056, file: !2055, line: 60, baseType: !1106, size: 32, align: 32, offset: 1152)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2056, file: !2055, line: 61, baseType: !957, size: 32, align: 32, offset: 1184)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2056, file: !2055, line: 62, baseType: !957, size: 32, align: 32, offset: 1216)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2056, file: !2055, line: 67, baseType: !957, size: 32, align: 32, offset: 1248)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2056, file: !2055, line: 68, baseType: !957, size: 32, align: 32, offset: 1280)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2056, file: !2055, line: 69, baseType: !957, size: 32, align: 32, offset: 1312)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2056, file: !2055, line: 70, baseType: !957, size: 32, align: 32, offset: 1344)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2056, file: !2055, line: 71, baseType: !957, size: 32, align: 32, offset: 1376)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2056, file: !2055, line: 72, baseType: !957, size: 32, align: 32, offset: 1408)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2056, file: !2055, line: 73, baseType: !957, size: 32, align: 32, offset: 1440)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2056, file: !2055, line: 74, baseType: !957, size: 32, align: 32, offset: 1472)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2056, file: !2055, line: 75, baseType: !957, size: 32, align: 32, offset: 1504)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2056, file: !2055, line: 76, baseType: !957, size: 32, align: 32, offset: 1536)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2056, file: !2055, line: 77, baseType: !957, size: 32, align: 32, offset: 1568)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2056, file: !2055, line: 78, baseType: !957, size: 32, align: 32, offset: 1600)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2056, file: !2055, line: 79, baseType: !957, size: 32, align: 32, offset: 1632)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2056, file: !2055, line: 80, baseType: !2088, size: 1024, align: 64, offset: 1664)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 1024, align: 64, elements: !1852)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2056, file: !2055, line: 81, baseType: !2088, size: 1024, align: 64, offset: 2688)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2056, file: !2055, line: 82, baseType: !957, size: 32, align: 32, offset: 3712)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2056, file: !2055, line: 83, baseType: !957, size: 32, align: 32, offset: 3744)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2056, file: !2055, line: 85, baseType: !963, size: 64, align: 64, offset: 3776)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2056, file: !2055, line: 86, baseType: !963, size: 64, align: 64, offset: 3840)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2056, file: !2055, line: 87, baseType: !957, size: 32, align: 32, offset: 3904)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2056, file: !2055, line: 89, baseType: !2096, size: 64, align: 64, offset: 3968)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2056, file: !2055, line: 90, baseType: !2096, size: 64, align: 64, offset: 4032)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2056, file: !2055, line: 91, baseType: !2099, size: 64, align: 64, offset: 4096)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1981, size: 1024, align: 64, elements: !1767)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2056, file: !2055, line: 92, baseType: !2099, size: 64, align: 64, offset: 4160)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2056, file: !2055, line: 93, baseType: !2103, size: 64, align: 64, offset: 4224)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, align: 64)
!2104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 131080, align: 8, elements: !2105)
!2105 = !{!2106}
!2106 = !DISubrange(count: 16385)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2056, file: !2055, line: 94, baseType: !1096, size: 64, align: 64, offset: 4288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2056, file: !2055, line: 95, baseType: !2109, size: 64, align: 64, offset: 4352)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!957, !1603, !1262, !1262, !957, !957, !957, !957, !957}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1604, file: !1605, line: 284, baseType: !957, size: 32, align: 32, offset: 53568)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1604, file: !1605, line: 288, baseType: !957, size: 32, align: 32, offset: 53600)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1604, file: !1605, line: 288, baseType: !957, size: 32, align: 32, offset: 53632)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1604, file: !1605, line: 289, baseType: !957, size: 32, align: 32, offset: 53664)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1604, file: !1605, line: 290, baseType: !957, size: 32, align: 32, offset: 53696)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1604, file: !1605, line: 291, baseType: !1484, size: 64, align: 64, offset: 53760)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1604, file: !1605, line: 293, baseType: !2119, size: 192, align: 32, offset: 53824)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 192, align: 32, elements: !1894)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1604, file: !1605, line: 294, baseType: !2119, size: 192, align: 32, offset: 54016)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1604, file: !1605, line: 295, baseType: !2122, size: 192, align: 64, offset: 54208)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 192, align: 64, elements: !1753)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1604, file: !1605, line: 297, baseType: !1262, size: 64, align: 64, offset: 54400)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1604, file: !1605, line: 300, baseType: !2125, size: 1024, align: 16, offset: 54464)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 1024, align: 16, elements: !1624)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1604, file: !1605, line: 301, baseType: !2125, size: 1024, align: 16, offset: 55488)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1604, file: !1605, line: 302, baseType: !2125, size: 1024, align: 16, offset: 56512)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1604, file: !1605, line: 303, baseType: !2125, size: 1024, align: 16, offset: 57536)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1604, file: !1605, line: 304, baseType: !957, size: 32, align: 32, offset: 58560)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1604, file: !1605, line: 306, baseType: !957, size: 32, align: 32, offset: 58592)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1604, file: !1605, line: 307, baseType: !957, size: 32, align: 32, offset: 58624)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1604, file: !1605, line: 308, baseType: !957, size: 32, align: 32, offset: 58656)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1604, file: !1605, line: 309, baseType: !957, size: 32, align: 32, offset: 58688)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1604, file: !1605, line: 310, baseType: !957, size: 32, align: 32, offset: 58720)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1604, file: !1605, line: 311, baseType: !1096, size: 64, align: 64, offset: 58752)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1604, file: !1605, line: 312, baseType: !1096, size: 64, align: 64, offset: 58816)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1604, file: !1605, line: 313, baseType: !1096, size: 64, align: 64, offset: 58880)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1604, file: !1605, line: 314, baseType: !1096, size: 64, align: 64, offset: 58944)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1604, file: !1605, line: 315, baseType: !1096, size: 64, align: 64, offset: 59008)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1604, file: !1605, line: 316, baseType: !1096, size: 64, align: 64, offset: 59072)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1604, file: !1605, line: 317, baseType: !1096, size: 64, align: 64, offset: 59136)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1604, file: !1605, line: 320, baseType: !1613, size: 384, align: 32, offset: 59200)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1604, file: !1605, line: 323, baseType: !2144, size: 64, align: 64, offset: 59584)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 2048, align: 32, elements: !1624)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1604, file: !1605, line: 324, baseType: !2144, size: 64, align: 64, offset: 59648)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1604, file: !1605, line: 325, baseType: !2144, size: 64, align: 64, offset: 59712)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1604, file: !1605, line: 327, baseType: !2149, size: 64, align: 64, offset: 59776)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 2048, align: 16, elements: !2052)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1604, file: !1605, line: 328, baseType: !2149, size: 64, align: 64, offset: 59840)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1604, file: !1605, line: 329, baseType: !2149, size: 64, align: 64, offset: 59904)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1604, file: !1605, line: 332, baseType: !2144, size: 64, align: 64, offset: 59968)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1604, file: !1605, line: 333, baseType: !2155, size: 64, align: 32, offset: 60032)
!2155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 64, align: 32, elements: !1681)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1604, file: !1605, line: 334, baseType: !2157, size: 64, align: 64, offset: 60096)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1604, file: !1605, line: 337, baseType: !963, size: 64, align: 64, offset: 60160)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1604, file: !1605, line: 338, baseType: !957, size: 32, align: 32, offset: 60224)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1604, file: !1605, line: 339, baseType: !957, size: 32, align: 32, offset: 60256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1604, file: !1605, line: 340, baseType: !957, size: 32, align: 32, offset: 60288)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1604, file: !1605, line: 341, baseType: !2163, size: 3584, align: 64, offset: 60352)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2164, line: 87, baseType: !2165)
!2164 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2164, line: 63, size: 3584, align: 64, elements: !2166)
!2166 = !{!2167, !2168, !2189, !2190, !2198, !2199, !2200, !2201, !2202, !2203, !2205, !2206, !2207, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2165, file: !2164, line: 64, baseType: !957, size: 32, align: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2165, file: !2164, line: 65, baseType: !2169, size: 64, align: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2164, line: 58, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2164, line: 41, size: 640, align: 64, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2171, file: !2164, line: 42, baseType: !957, size: 32, align: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2171, file: !2164, line: 43, baseType: !1454, size: 32, align: 32, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2171, file: !2164, line: 44, baseType: !957, size: 32, align: 32, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2171, file: !2164, line: 45, baseType: !957, size: 32, align: 32, offset: 96)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2171, file: !2164, line: 46, baseType: !957, size: 32, align: 32, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2171, file: !2164, line: 47, baseType: !957, size: 32, align: 32, offset: 160)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2171, file: !2164, line: 48, baseType: !957, size: 32, align: 32, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2171, file: !2164, line: 49, baseType: !1048, size: 64, align: 64, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2171, file: !2164, line: 50, baseType: !957, size: 32, align: 32, offset: 320)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2171, file: !2164, line: 51, baseType: !1454, size: 32, align: 32, offset: 352)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2171, file: !2164, line: 52, baseType: !963, size: 64, align: 64, offset: 384)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2171, file: !2164, line: 53, baseType: !963, size: 64, align: 64, offset: 448)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2171, file: !2164, line: 54, baseType: !957, size: 32, align: 32, offset: 512)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2171, file: !2164, line: 55, baseType: !957, size: 32, align: 32, offset: 544)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2171, file: !2164, line: 56, baseType: !957, size: 32, align: 32, offset: 576)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2171, file: !2164, line: 57, baseType: !957, size: 32, align: 32, offset: 608)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2165, file: !2164, line: 66, baseType: !967, size: 64, align: 64, offset: 128)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2165, file: !2164, line: 67, baseType: !2191, size: 960, align: 64, offset: 192)
!2191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2192, size: 960, align: 64, elements: !1801)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2164, line: 39, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2164, line: 35, size: 192, align: 64, elements: !2194)
!2194 = !{!2195, !2196, !2197}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2193, file: !2164, line: 36, baseType: !967, size: 64, align: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2193, file: !2164, line: 37, baseType: !967, size: 64, align: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2193, file: !2164, line: 38, baseType: !967, size: 64, align: 64, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2165, file: !2164, line: 68, baseType: !967, size: 64, align: 64, offset: 1152)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2165, file: !2164, line: 69, baseType: !967, size: 64, align: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2165, file: !2164, line: 70, baseType: !967, size: 64, align: 64, offset: 1280)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2165, file: !2164, line: 71, baseType: !967, size: 64, align: 64, offset: 1344)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2165, file: !2164, line: 72, baseType: !967, size: 64, align: 64, offset: 1408)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2165, file: !2164, line: 73, baseType: !2204, size: 320, align: 64, offset: 1472)
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 320, align: 64, elements: !1801)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2165, file: !2164, line: 74, baseType: !963, size: 64, align: 64, offset: 1792)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2165, file: !2164, line: 75, baseType: !963, size: 64, align: 64, offset: 1856)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2165, file: !2164, line: 76, baseType: !2208, size: 320, align: 64, offset: 1920)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 320, align: 64, elements: !1801)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2165, file: !2164, line: 77, baseType: !2208, size: 320, align: 64, offset: 2240)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2165, file: !2164, line: 78, baseType: !2208, size: 320, align: 64, offset: 2560)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2165, file: !2164, line: 79, baseType: !2208, size: 320, align: 64, offset: 2880)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2165, file: !2164, line: 80, baseType: !1800, size: 160, align: 32, offset: 3200)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2165, file: !2164, line: 81, baseType: !957, size: 32, align: 32, offset: 3360)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2165, file: !2164, line: 83, baseType: !948, size: 64, align: 64, offset: 3392)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2165, file: !2164, line: 84, baseType: !1454, size: 32, align: 32, offset: 3456)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2165, file: !2164, line: 85, baseType: !957, size: 32, align: 32, offset: 3488)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2165, file: !2164, line: 86, baseType: !2218, size: 64, align: 64, offset: 3520)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2220, line: 31, baseType: !2221)
!2220 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2220, line: 31, flags: DIFlagFwdDecl)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1604, file: !1605, line: 344, baseType: !957, size: 32, align: 32, offset: 63936)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1604, file: !1605, line: 345, baseType: !957, size: 32, align: 32, offset: 63968)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1604, file: !1605, line: 346, baseType: !957, size: 32, align: 32, offset: 64000)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1604, file: !1605, line: 347, baseType: !957, size: 32, align: 32, offset: 64032)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1604, file: !1605, line: 348, baseType: !957, size: 32, align: 32, offset: 64064)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1604, file: !1605, line: 349, baseType: !957, size: 32, align: 32, offset: 64096)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1604, file: !1605, line: 350, baseType: !957, size: 32, align: 32, offset: 64128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1604, file: !1605, line: 351, baseType: !957, size: 32, align: 32, offset: 64160)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1604, file: !1605, line: 352, baseType: !957, size: 32, align: 32, offset: 64192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1604, file: !1605, line: 353, baseType: !957, size: 32, align: 32, offset: 64224)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1604, file: !1605, line: 356, baseType: !957, size: 32, align: 32, offset: 64256)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1604, file: !1605, line: 357, baseType: !957, size: 32, align: 32, offset: 64288)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1604, file: !1605, line: 358, baseType: !2235, size: 256, align: 64, offset: 64320)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2236, line: 70, baseType: !2237)
!2236 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2236, line: 61, size: 256, align: 64, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2242, !2243}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2237, file: !2236, line: 62, baseType: !1084, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2237, file: !2236, line: 62, baseType: !1084, size: 64, align: 64, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2237, file: !2236, line: 67, baseType: !957, size: 32, align: 32, offset: 128)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2237, file: !2236, line: 68, baseType: !957, size: 32, align: 32, offset: 160)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2237, file: !2236, line: 69, baseType: !957, size: 32, align: 32, offset: 192)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1604, file: !1605, line: 359, baseType: !957, size: 32, align: 32, offset: 64576)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1604, file: !1605, line: 360, baseType: !957, size: 32, align: 32, offset: 64608)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1604, file: !1605, line: 362, baseType: !2247, size: 384, align: 64, offset: 64640)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2248, line: 38, baseType: !2249)
!2248 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2248, line: 28, size: 384, align: 64, elements: !2250)
!2250 = !{!2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2249, file: !2248, line: 29, baseType: !1096, size: 64, align: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2249, file: !2248, line: 30, baseType: !957, size: 32, align: 32, offset: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2249, file: !2248, line: 31, baseType: !957, size: 32, align: 32, offset: 96)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2249, file: !2248, line: 32, baseType: !1106, size: 32, align: 32, offset: 128)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2249, file: !2248, line: 33, baseType: !1105, size: 32, align: 32, offset: 160)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2249, file: !2248, line: 34, baseType: !957, size: 32, align: 32, offset: 192)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2249, file: !2248, line: 35, baseType: !957, size: 32, align: 32, offset: 224)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2249, file: !2248, line: 36, baseType: !957, size: 32, align: 32, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2249, file: !2248, line: 37, baseType: !1048, size: 64, align: 64, offset: 320)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1604, file: !1605, line: 365, baseType: !957, size: 32, align: 32, offset: 65024)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1604, file: !1605, line: 366, baseType: !957, size: 32, align: 32, offset: 65056)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1604, file: !1605, line: 367, baseType: !957, size: 32, align: 32, offset: 65088)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1604, file: !1605, line: 368, baseType: !957, size: 32, align: 32, offset: 65120)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1604, file: !1605, line: 368, baseType: !957, size: 32, align: 32, offset: 65152)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1604, file: !1605, line: 369, baseType: !1096, size: 64, align: 64, offset: 65216)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1604, file: !1605, line: 370, baseType: !957, size: 32, align: 32, offset: 65280)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1604, file: !1605, line: 371, baseType: !957, size: 32, align: 32, offset: 65312)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1604, file: !1605, line: 372, baseType: !957, size: 32, align: 32, offset: 65344)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1604, file: !1605, line: 375, baseType: !957, size: 32, align: 32, offset: 65376)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1604, file: !1605, line: 376, baseType: !957, size: 32, align: 32, offset: 65408)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1604, file: !1605, line: 377, baseType: !957, size: 32, align: 32, offset: 65440)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1604, file: !1605, line: 378, baseType: !957, size: 32, align: 32, offset: 65472)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1604, file: !1605, line: 379, baseType: !957, size: 32, align: 32, offset: 65504)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1604, file: !1605, line: 380, baseType: !957, size: 32, align: 32, offset: 65536)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1604, file: !1605, line: 381, baseType: !957, size: 32, align: 32, offset: 65568)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1604, file: !1605, line: 384, baseType: !957, size: 32, align: 32, offset: 65600)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1604, file: !1605, line: 385, baseType: !957, size: 32, align: 32, offset: 65632)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1604, file: !1605, line: 387, baseType: !957, size: 32, align: 32, offset: 65664)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1604, file: !1605, line: 388, baseType: !957, size: 32, align: 32, offset: 65696)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1604, file: !1605, line: 389, baseType: !957, size: 32, align: 32, offset: 65728)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1604, file: !1605, line: 390, baseType: !963, size: 64, align: 64, offset: 65792)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1604, file: !1605, line: 391, baseType: !963, size: 64, align: 64, offset: 65856)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1604, file: !1605, line: 392, baseType: !1102, size: 16, align: 16, offset: 65920)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1604, file: !1605, line: 393, baseType: !1102, size: 16, align: 16, offset: 65936)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1604, file: !1605, line: 394, baseType: !1102, size: 16, align: 16, offset: 65952)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1604, file: !1605, line: 395, baseType: !1102, size: 16, align: 16, offset: 65968)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1604, file: !1605, line: 396, baseType: !957, size: 32, align: 32, offset: 65984)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1604, file: !1605, line: 397, baseType: !2046, size: 128, align: 32, offset: 66016)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1604, file: !1605, line: 398, baseType: !2046, size: 128, align: 32, offset: 66144)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1604, file: !1605, line: 399, baseType: !957, size: 32, align: 32, offset: 66272)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1604, file: !1605, line: 400, baseType: !957, size: 32, align: 32, offset: 66304)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1604, file: !1605, line: 401, baseType: !957, size: 32, align: 32, offset: 66336)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1604, file: !1605, line: 402, baseType: !957, size: 32, align: 32, offset: 66368)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1604, file: !1605, line: 403, baseType: !957, size: 32, align: 32, offset: 66400)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1604, file: !1605, line: 404, baseType: !957, size: 32, align: 32, offset: 66432)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1604, file: !1605, line: 405, baseType: !957, size: 32, align: 32, offset: 66464)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1604, file: !1605, line: 406, baseType: !957, size: 32, align: 32, offset: 66496)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1604, file: !1605, line: 407, baseType: !957, size: 32, align: 32, offset: 66528)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1604, file: !1605, line: 408, baseType: !1727, size: 320, align: 64, offset: 66560)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1604, file: !1605, line: 409, baseType: !1727, size: 320, align: 64, offset: 66880)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1604, file: !1605, line: 410, baseType: !957, size: 32, align: 32, offset: 67200)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1604, file: !1605, line: 411, baseType: !957, size: 32, align: 32, offset: 67232)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1604, file: !1605, line: 414, baseType: !957, size: 32, align: 32, offset: 67264)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1604, file: !1605, line: 415, baseType: !1096, size: 64, align: 64, offset: 67328)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1604, file: !1605, line: 416, baseType: !957, size: 32, align: 32, offset: 67392)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1604, file: !1605, line: 417, baseType: !1106, size: 32, align: 32, offset: 67424)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1604, file: !1605, line: 420, baseType: !957, size: 32, align: 32, offset: 67456)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1604, file: !1605, line: 421, baseType: !1752, size: 96, align: 32, offset: 67488)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1604, file: !1605, line: 424, baseType: !2310, size: 64, align: 64, offset: 67584)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1605, line: 424, flags: DIFlagFwdDecl)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1604, file: !1605, line: 425, baseType: !957, size: 32, align: 32, offset: 67648)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1604, file: !1605, line: 426, baseType: !957, size: 32, align: 32, offset: 67680)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1604, file: !1605, line: 427, baseType: !957, size: 32, align: 32, offset: 67712)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1604, file: !1605, line: 430, baseType: !957, size: 32, align: 32, offset: 67744)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1604, file: !1605, line: 431, baseType: !957, size: 32, align: 32, offset: 67776)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1604, file: !1605, line: 432, baseType: !957, size: 32, align: 32, offset: 67808)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1604, file: !1605, line: 433, baseType: !957, size: 32, align: 32, offset: 67840)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1604, file: !1605, line: 434, baseType: !957, size: 32, align: 32, offset: 67872)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1604, file: !1605, line: 435, baseType: !957, size: 32, align: 32, offset: 67904)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1604, file: !1605, line: 436, baseType: !957, size: 32, align: 32, offset: 67936)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1604, file: !1605, line: 437, baseType: !957, size: 32, align: 32, offset: 67968)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1604, file: !1605, line: 438, baseType: !957, size: 32, align: 32, offset: 68000)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1604, file: !1605, line: 439, baseType: !957, size: 32, align: 32, offset: 68032)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1604, file: !1605, line: 440, baseType: !957, size: 32, align: 32, offset: 68064)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1604, file: !1605, line: 441, baseType: !957, size: 32, align: 32, offset: 68096)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1604, file: !1605, line: 443, baseType: !2328, size: 64, align: 64, offset: 68160)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64, align: 64)
!2329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 540800, align: 32, elements: !2330)
!2330 = !{!1682, !2331, !2331, !1682}
!2331 = !DISubrange(count: 65)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1604, file: !1605, line: 444, baseType: !957, size: 32, align: 32, offset: 68224)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1604, file: !1605, line: 445, baseType: !957, size: 32, align: 32, offset: 68256)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1604, file: !1605, line: 448, baseType: !2235, size: 256, align: 64, offset: 68288)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1604, file: !1605, line: 451, baseType: !957, size: 32, align: 32, offset: 68544)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1604, file: !1605, line: 452, baseType: !957, size: 32, align: 32, offset: 68576)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1604, file: !1605, line: 453, baseType: !1096, size: 64, align: 64, offset: 68608)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1604, file: !1605, line: 456, baseType: !957, size: 32, align: 32, offset: 68672)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1604, file: !1605, line: 457, baseType: !2046, size: 128, align: 32, offset: 68704)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1604, file: !1605, line: 460, baseType: !957, size: 32, align: 32, offset: 68832)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1604, file: !1605, line: 462, baseType: !963, size: 64, align: 64, offset: 68864)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1604, file: !1605, line: 463, baseType: !957, size: 32, align: 32, offset: 68928)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1604, file: !1605, line: 464, baseType: !957, size: 32, align: 32, offset: 68960)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1604, file: !1605, line: 465, baseType: !957, size: 32, align: 32, offset: 68992)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1604, file: !1605, line: 466, baseType: !957, size: 32, align: 32, offset: 69024)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1604, file: !1605, line: 467, baseType: !957, size: 32, align: 32, offset: 69056)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1604, file: !1605, line: 468, baseType: !957, size: 32, align: 32, offset: 69088)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1604, file: !1605, line: 469, baseType: !957, size: 32, align: 32, offset: 69120)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1604, file: !1605, line: 470, baseType: !957, size: 32, align: 32, offset: 69152)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1604, file: !1605, line: 471, baseType: !957, size: 32, align: 32, offset: 69184)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1604, file: !1605, line: 472, baseType: !957, size: 32, align: 32, offset: 69216)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1604, file: !1605, line: 479, baseType: !957, size: 32, align: 32, offset: 69248)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1604, file: !1605, line: 480, baseType: !957, size: 32, align: 32, offset: 69280)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1604, file: !1605, line: 481, baseType: !957, size: 32, align: 32, offset: 69312)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1604, file: !1605, line: 485, baseType: !957, size: 32, align: 32, offset: 69344)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1604, file: !1605, line: 486, baseType: !957, size: 32, align: 32, offset: 69376)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1604, file: !1605, line: 488, baseType: !957, size: 32, align: 32, offset: 69408)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1604, file: !1605, line: 489, baseType: !2155, size: 64, align: 32, offset: 69440)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1604, file: !1605, line: 490, baseType: !957, size: 32, align: 32, offset: 69504)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1604, file: !1605, line: 491, baseType: !957, size: 32, align: 32, offset: 69536)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1604, file: !1605, line: 492, baseType: !957, size: 32, align: 32, offset: 69568)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1604, file: !1605, line: 493, baseType: !957, size: 32, align: 32, offset: 69600)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1604, file: !1605, line: 496, baseType: !957, size: 32, align: 32, offset: 69632)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1604, file: !1605, line: 497, baseType: !957, size: 32, align: 32, offset: 69664)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1604, file: !1605, line: 499, baseType: !1138, size: 64, align: 64, offset: 69696)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1604, file: !1605, line: 500, baseType: !2367, size: 160, align: 32, offset: 69760)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2368, line: 46, baseType: !2369)
!2368 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2368, line: 41, size: 160, align: 32, elements: !2370)
!2370 = !{!2371, !2372, !2373, !2374}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2369, file: !2368, line: 42, baseType: !957, size: 32, align: 32)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2369, file: !2368, line: 43, baseType: !1105, size: 32, align: 32, offset: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2369, file: !2368, line: 44, baseType: !970, size: 64, align: 32, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2369, file: !2368, line: 45, baseType: !1106, size: 32, align: 32, offset: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1604, file: !1605, line: 502, baseType: !1096, size: 64, align: 64, offset: 69952)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1604, file: !1605, line: 503, baseType: !957, size: 32, align: 32, offset: 70016)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1604, file: !1605, line: 504, baseType: !957, size: 32, align: 32, offset: 70048)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1604, file: !1605, line: 505, baseType: !2379, size: 768, align: 64, offset: 70080)
!2379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2380, size: 768, align: 64, elements: !1614)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64, align: 64)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 1024, align: 16, elements: !1624)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1604, file: !1605, line: 507, baseType: !2380, size: 64, align: 64, offset: 70848)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1604, file: !1605, line: 508, baseType: !2384, size: 64, align: 64, offset: 70912)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, align: 64)
!2385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 12288, align: 16, elements: !2386)
!2386 = !{!1615, !1625}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1604, file: !1605, line: 509, baseType: !2388, size: 64, align: 64, offset: 70976)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64, align: 64)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!957, !1603, !2380}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1604, file: !1605, line: 511, baseType: !2392, size: 64, align: 64, offset: 71040)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64, align: 64)
!2393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2394, size: 24576, align: 32, elements: !2386)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !964, line: 38, baseType: !957)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1604, file: !1605, line: 512, baseType: !957, size: 32, align: 32, offset: 71104)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1604, file: !1605, line: 513, baseType: !2397, size: 64, align: 64, offset: 71168)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, align: 64)
!2398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 12288, align: 16, elements: !2399)
!2399 = !{!1754, !2400}
!2400 = !DISubrange(count: 256)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1604, file: !1605, line: 520, baseType: !2402, size: 64, align: 64, offset: 71232)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !1603, !1756, !957, !957}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1604, file: !1605, line: 522, baseType: !2402, size: 64, align: 64, offset: 71296)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1604, file: !1605, line: 524, baseType: !2402, size: 64, align: 64, offset: 71360)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1604, file: !1605, line: 526, baseType: !2402, size: 64, align: 64, offset: 71424)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1604, file: !1605, line: 528, baseType: !2402, size: 64, align: 64, offset: 71488)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1604, file: !1605, line: 530, baseType: !2402, size: 64, align: 64, offset: 71552)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1604, file: !1605, line: 532, baseType: !2402, size: 64, align: 64, offset: 71616)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1604, file: !1605, line: 534, baseType: !2402, size: 64, align: 64, offset: 71680)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1604, file: !1605, line: 536, baseType: !2413, size: 64, align: 64, offset: 71744)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!957, !1603, !1756, !957, !957, !1262}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1604, file: !1605, line: 537, baseType: !2413, size: 64, align: 64, offset: 71808)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1604, file: !1605, line: 538, baseType: !2418, size: 64, align: 64, offset: 71872)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !1603, !1756}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1604, file: !1605, line: 540, baseType: !957, size: 32, align: 32, offset: 71936)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1604, file: !1605, line: 541, baseType: !957, size: 32, align: 32, offset: 71968)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1604, file: !1605, line: 547, baseType: !1454, size: 32, align: 32, offset: 72000)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1604, file: !1605, line: 548, baseType: !1454, size: 32, align: 32, offset: 72032)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1604, file: !1605, line: 549, baseType: !957, size: 32, align: 32, offset: 72064)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1604, file: !1605, line: 550, baseType: !1454, size: 32, align: 32, offset: 72096)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1604, file: !1605, line: 551, baseType: !1454, size: 32, align: 32, offset: 72128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1604, file: !1605, line: 552, baseType: !1454, size: 32, align: 32, offset: 72160)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1604, file: !1605, line: 553, baseType: !957, size: 32, align: 32, offset: 72192)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1604, file: !1605, line: 553, baseType: !957, size: 32, align: 32, offset: 72224)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1604, file: !1605, line: 554, baseType: !957, size: 32, align: 32, offset: 72256)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1604, file: !1605, line: 556, baseType: !1138, size: 64, align: 64, offset: 72320)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1604, file: !1605, line: 559, baseType: !2434, size: 64, align: 64, offset: 72384)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1604, file: !1605, line: 559, baseType: !2434, size: 64, align: 64, offset: 72448)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1604, file: !1605, line: 563, baseType: !957, size: 32, align: 32, offset: 72512)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1604, file: !1605, line: 565, baseType: !2438, size: 12160, align: 64, offset: 72576)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2439, line: 90, baseType: !2440)
!2439 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2439, line: 53, size: 12160, align: 64, elements: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2486}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2440, file: !2439, line: 54, baseType: !930, size: 64, align: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2440, file: !2439, line: 55, baseType: !1880, size: 8640, align: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2440, file: !2439, line: 56, baseType: !957, size: 32, align: 32, offset: 8704)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2440, file: !2439, line: 58, baseType: !1262, size: 64, align: 64, offset: 8768)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2440, file: !2439, line: 59, baseType: !957, size: 32, align: 32, offset: 8832)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2440, file: !2439, line: 60, baseType: !957, size: 32, align: 32, offset: 8864)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2440, file: !2439, line: 60, baseType: !957, size: 32, align: 32, offset: 8896)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2440, file: !2439, line: 61, baseType: !1663, size: 64, align: 64, offset: 8960)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2440, file: !2439, line: 62, baseType: !1663, size: 64, align: 64, offset: 9024)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2440, file: !2439, line: 64, baseType: !2452, size: 32, align: 32, offset: 9088)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2453, line: 46, baseType: !957)
!2453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2440, file: !2439, line: 65, baseType: !957, size: 32, align: 32, offset: 9120)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2440, file: !2439, line: 66, baseType: !1096, size: 64, align: 64, offset: 9152)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2440, file: !2439, line: 67, baseType: !1096, size: 64, align: 64, offset: 9216)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2440, file: !2439, line: 68, baseType: !1758, size: 192, align: 64, offset: 9280)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2440, file: !2439, line: 69, baseType: !1096, size: 64, align: 64, offset: 9472)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2440, file: !2439, line: 70, baseType: !1096, size: 64, align: 64, offset: 9536)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2440, file: !2439, line: 71, baseType: !2043, size: 512, align: 32, offset: 9600)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2440, file: !2439, line: 73, baseType: !2462, size: 512, align: 64, offset: 10112)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2439, line: 51, baseType: !2463)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2439, line: 41, size: 512, align: 64, elements: !2464)
!2464 = !{!2465, !2466, !2468, !2469, !2470, !2471}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2463, file: !2439, line: 42, baseType: !1280, size: 64, align: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2463, file: !2439, line: 43, baseType: !2467, size: 64, align: 64, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2463, file: !2439, line: 46, baseType: !1689, size: 128, align: 64, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2463, file: !2439, line: 47, baseType: !1701, size: 128, align: 64, offset: 256)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2463, file: !2439, line: 49, baseType: !1696, size: 64, align: 64, offset: 384)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2463, file: !2439, line: 50, baseType: !957, size: 32, align: 32, offset: 448)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2440, file: !2439, line: 74, baseType: !2462, size: 512, align: 64, offset: 10624)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2440, file: !2439, line: 75, baseType: !2462, size: 512, align: 64, offset: 11136)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2440, file: !2439, line: 77, baseType: !1687, size: 128, align: 64, offset: 11648)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2440, file: !2439, line: 78, baseType: !1687, size: 128, align: 64, offset: 11776)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2440, file: !2439, line: 80, baseType: !1102, size: 16, align: 16, offset: 11904)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2440, file: !2439, line: 81, baseType: !1102, size: 16, align: 16, offset: 11920)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2440, file: !2439, line: 82, baseType: !957, size: 32, align: 32, offset: 11936)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2440, file: !2439, line: 83, baseType: !957, size: 32, align: 32, offset: 11968)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2440, file: !2439, line: 84, baseType: !957, size: 32, align: 32, offset: 12000)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2440, file: !2439, line: 86, baseType: !2482, size: 64, align: 64, offset: 12032)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !948, !957, !957, !957, !2485, !957, !957, !957, !957}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2440, file: !2439, line: 89, baseType: !948, size: 64, align: 64, offset: 12096)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1604, file: !1605, line: 567, baseType: !957, size: 32, align: 32, offset: 84736)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1604, file: !1605, line: 570, baseType: !2489, size: 1152, align: 64, offset: 84800)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1280, size: 1152, align: 64, elements: !2490)
!2490 = !{!2491}
!2491 = !DISubrange(count: 18)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1604, file: !1605, line: 571, baseType: !957, size: 32, align: 32, offset: 85952)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1604, file: !1605, line: 572, baseType: !957, size: 32, align: 32, offset: 85984)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1604, file: !1605, line: 575, baseType: !957, size: 32, align: 32, offset: 86016)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1604, file: !1605, line: 576, baseType: !957, size: 32, align: 32, offset: 86048)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1604, file: !1605, line: 577, baseType: !957, size: 32, align: 32, offset: 86080)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1604, file: !1605, line: 578, baseType: !957, size: 32, align: 32, offset: 86112)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1604, file: !1605, line: 580, baseType: !957, size: 32, align: 32, offset: 86144)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1604, file: !1605, line: 581, baseType: !957, size: 32, align: 32, offset: 86176)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1580, file: !14, line: 3766, baseType: !1067, size: 64, align: 64, offset: 640)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1580, file: !14, line: 3774, baseType: !1067, size: 64, align: 64, offset: 704)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1580, file: !14, line: 3780, baseType: !957, size: 32, align: 32, offset: 768)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1580, file: !14, line: 3785, baseType: !957, size: 32, align: 32, offset: 800)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1580, file: !14, line: 3795, baseType: !2505, size: 64, align: 64, offset: 832)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64, align: 64)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!957, !930, !1151}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !932, file: !14, line: 2728, baseType: !948, size: 64, align: 64, offset: 5440)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !932, file: !14, line: 2735, baseType: !1204, size: 512, align: 64, offset: 5504)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !932, file: !14, line: 2742, baseType: !957, size: 32, align: 32, offset: 6016)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !932, file: !14, line: 2755, baseType: !957, size: 32, align: 32, offset: 6048)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !932, file: !14, line: 2776, baseType: !957, size: 32, align: 32, offset: 6080)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !932, file: !14, line: 2783, baseType: !957, size: 32, align: 32, offset: 6112)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !932, file: !14, line: 2791, baseType: !957, size: 32, align: 32, offset: 6144)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !932, file: !14, line: 2802, baseType: !1280, size: 64, align: 64, offset: 6208)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !932, file: !14, line: 2811, baseType: !957, size: 32, align: 32, offset: 6272)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !932, file: !14, line: 2821, baseType: !957, size: 32, align: 32, offset: 6304)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !932, file: !14, line: 2830, baseType: !957, size: 32, align: 32, offset: 6336)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !932, file: !14, line: 2840, baseType: !957, size: 32, align: 32, offset: 6368)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !932, file: !14, line: 2851, baseType: !2521, size: 64, align: 64, offset: 6400)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, align: 64)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!957, !1447, !2524, !948, !1262, !957, !957}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, align: 64)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!957, !1447, !948}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !932, file: !14, line: 2871, baseType: !2528, size: 64, align: 64, offset: 6464)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64, align: 64)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!957, !1447, !2531, !948, !1262, !957}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64, align: 64)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!957, !1447, !948, !957, !957}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !932, file: !14, line: 2878, baseType: !957, size: 32, align: 32, offset: 6528)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !932, file: !14, line: 2885, baseType: !957, size: 32, align: 32, offset: 6560)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !932, file: !14, line: 3005, baseType: !957, size: 32, align: 32, offset: 6592)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !932, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !932, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !932, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !932, file: !14, line: 3037, baseType: !1096, size: 64, align: 64, offset: 6720)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !932, file: !14, line: 3038, baseType: !957, size: 32, align: 32, offset: 6784)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !932, file: !14, line: 3050, baseType: !1048, size: 64, align: 64, offset: 6848)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !932, file: !14, line: 3065, baseType: !957, size: 32, align: 32, offset: 6912)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !932, file: !14, line: 3083, baseType: !957, size: 32, align: 32, offset: 6944)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !932, file: !14, line: 3092, baseType: !970, size: 64, align: 32, offset: 6976)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !932, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !932, file: !14, line: 3106, baseType: !970, size: 64, align: 32, offset: 7072)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !932, file: !14, line: 3113, baseType: !2549, size: 64, align: 64, offset: 7168)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, align: 64)
!2550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2552)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2553)
!2553 = !{!2554, !2555, !2556, !2557, !2558, !2559, !2562}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2552, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2552, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2552, file: !14, line: 720, baseType: !941, size: 64, align: 64, offset: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2552, file: !14, line: 724, baseType: !941, size: 64, align: 64, offset: 128)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2552, file: !14, line: 728, baseType: !957, size: 32, align: 32, offset: 192)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2552, file: !14, line: 734, baseType: !2560, size: 64, align: 64, offset: 256)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64, align: 64)
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2552, file: !14, line: 739, baseType: !2563, size: 64, align: 64, offset: 320)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !932, file: !14, line: 3129, baseType: !963, size: 64, align: 64, offset: 7232)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !932, file: !14, line: 3130, baseType: !963, size: 64, align: 64, offset: 7296)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !932, file: !14, line: 3131, baseType: !963, size: 64, align: 64, offset: 7360)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !932, file: !14, line: 3132, baseType: !963, size: 64, align: 64, offset: 7424)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !932, file: !14, line: 3139, baseType: !1138, size: 64, align: 64, offset: 7488)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !932, file: !14, line: 3147, baseType: !957, size: 32, align: 32, offset: 7552)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !932, file: !14, line: 3165, baseType: !957, size: 32, align: 32, offset: 7584)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !932, file: !14, line: 3172, baseType: !957, size: 32, align: 32, offset: 7616)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !932, file: !14, line: 3180, baseType: !957, size: 32, align: 32, offset: 7648)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !932, file: !14, line: 3191, baseType: !1484, size: 64, align: 64, offset: 7680)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !932, file: !14, line: 3199, baseType: !1096, size: 64, align: 64, offset: 7744)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !932, file: !14, line: 3207, baseType: !1138, size: 64, align: 64, offset: 7808)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !932, file: !14, line: 3214, baseType: !1106, size: 32, align: 32, offset: 7872)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !932, file: !14, line: 3224, baseType: !1169, size: 64, align: 64, offset: 7936)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !932, file: !14, line: 3225, baseType: !957, size: 32, align: 32, offset: 8000)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !932, file: !14, line: 3249, baseType: !1151, size: 64, align: 64, offset: 8064)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !932, file: !14, line: 3256, baseType: !957, size: 32, align: 32, offset: 8128)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !932, file: !14, line: 3271, baseType: !957, size: 32, align: 32, offset: 8160)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !932, file: !14, line: 3279, baseType: !963, size: 64, align: 64, offset: 8192)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !932, file: !14, line: 3301, baseType: !1151, size: 64, align: 64, offset: 8256)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !932, file: !14, line: 3310, baseType: !957, size: 32, align: 32, offset: 8320)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !932, file: !14, line: 3337, baseType: !957, size: 32, align: 32, offset: 8352)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !932, file: !14, line: 3351, baseType: !957, size: 32, align: 32, offset: 8384)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !932, file: !14, line: 3359, baseType: !957, size: 32, align: 32, offset: 8416)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !927, file: !926, line: 50, baseType: !1807, size: 256, align: 64, offset: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !927, file: !926, line: 51, baseType: !1858, size: 960, align: 64, offset: 320)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !927, file: !926, line: 52, baseType: !1618, size: 1088, align: 64, offset: 1280)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrix", scope: !927, file: !926, line: 53, baseType: !2145, size: 2048, align: 32, offset: 2368)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "subsampling", scope: !927, file: !926, line: 55, baseType: !925, size: 32, align: 32, offset: 4416)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_type", scope: !927, file: !926, line: 56, baseType: !2595, size: 32, align: 32, offset: 4448)
!2595 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !927, file: !926, line: 56, size: 32, align: 32, elements: !2596)
!2596 = !{!2597, !2598, !2599}
!2597 = !DIEnumerator(name: "SHQ_NO_ALPHA", value: 0)
!2598 = !DIEnumerator(name: "SHQ_RLE_ALPHA", value: 1)
!2599 = !DIEnumerator(name: "SHQ_DCT_ALPHA", value: 2)
!2600 = !{!2601, !2602, !2603}
!2601 = !DIEnumerator(name: "SHQ_SUBSAMPLING_420", value: 0)
!2602 = !DIEnumerator(name: "SHQ_SUBSAMPLING_422", value: 1)
!2603 = !DIEnumerator(name: "SHQ_SUBSAMPLING_444", value: 2)
!2604 = !{!957, !1106, !1105, !948, !1084, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64, align: 64)
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2607 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !2608, line: 221, size: 32, align: 8, elements: !2609)
!2608 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2609 = !{!2610}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2607, file: !2608, line: 221, baseType: !1105, size: 32, align: 32)
!2611 = !{!2612, !2614, !2619, !2626, !2630, !2641, !2649, !2650, !2671, !2675, !2679, !2680, !2684, !2689, !2693, !2694, !2695}
!2612 = distinct !DIGlobalVariable(name: "ff_speedhq_decoder", scope: !0, file: !926, line: 676, type: !2613, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_speedhq_decoder)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1026)
!2614 = distinct !DIGlobalVariable(name: "init_once", scope: !2615, file: !926, line: 609, type: !2617, isLocal: true, isDefinition: true, variable: i32* @speedhq_decode_init.init_once)
!2615 = distinct !DISubprogram(name: "speedhq_decode_init", scope: !926, file: !926, line: 606, type: !1068, isLocal: true, isDefinition: true, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!2616 = !{}
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !2618, line: 168, baseType: !957)
!2618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2619 = distinct !DIGlobalVariable(name: "table", scope: !2620, file: !926, line: 589, type: !2623, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @speedhq_static_init.table)
!2620 = distinct !DISubprogram(name: "speedhq_static_init", scope: !926, file: !926, line: 579, type: !2621, isLocal: true, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null}
!2623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 16384, align: 16, elements: !2624)
!2624 = !{!2625, !1682}
!2625 = !DISubrange(count: 512)
!2626 = distinct !DIGlobalVariable(name: "table", scope: !2620, file: !926, line: 596, type: !2627, isLocal: true, isDefinition: true, variable: [514 x [2 x i16]]* @speedhq_static_init.table.3)
!2627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 16448, align: 16, elements: !2628)
!2628 = !{!2629, !1682}
!2629 = !DISubrange(count: 514)
!2630 = distinct !DIGlobalVariable(name: "rl_vlc_table", scope: !2620, file: !926, line: 601, type: !2631, isLocal: true, isDefinition: true, variable: [674 x %struct.RL_VLC_ELEM]* @speedhq_static_init.rl_vlc_table)
!2631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2632, size: 21568, align: 16, elements: !2639)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !2633, line: 36, baseType: !2634)
!2633 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !2633, line: 32, size: 32, align: 16, elements: !2635)
!2635 = !{!2636, !2637, !2638}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2634, file: !2633, line: 33, baseType: !1692, size: 16, align: 16)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2634, file: !2633, line: 34, baseType: !1248, size: 8, align: 8, offset: 16)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !2634, file: !2633, line: 35, baseType: !1051, size: 8, align: 8, offset: 24)
!2639 = !{!2640}
!2640 = !DISubrange(count: 674)
!2641 = distinct !DIGlobalVariable(name: "ff_dc_lum_vlc_le", scope: !0, file: !926, line: 157, type: !2642, isLocal: true, isDefinition: true, variable: %struct.VLC* @ff_dc_lum_vlc_le)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2633, line: 30, baseType: !2643)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2633, line: 26, size: 192, align: 64, elements: !2644)
!2644 = !{!2645, !2646, !2647, !2648}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2643, file: !2633, line: 27, baseType: !957, size: 32, align: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2643, file: !2633, line: 28, baseType: !1690, size: 64, align: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2643, file: !2633, line: 29, baseType: !957, size: 32, align: 32, offset: 128)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2643, file: !2633, line: 29, baseType: !957, size: 32, align: 32, offset: 160)
!2649 = distinct !DIGlobalVariable(name: "ff_dc_chroma_vlc_le", scope: !0, file: !926, line: 158, type: !2642, isLocal: true, isDefinition: true, variable: %struct.VLC* @ff_dc_chroma_vlc_le)
!2650 = distinct !DIGlobalVariable(name: "ff_rl_speedhq", scope: !0, file: !926, line: 135, type: !2651, isLocal: true, isDefinition: true, variable: %struct.RLTable* @ff_rl_speedhq)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !2652, line: 49, baseType: !2653)
!2652 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !2652, line: 39, size: 2688, align: 64, elements: !2654)
!2654 = !{!2655, !2656, !2657, !2661, !2664, !2665, !2666, !2667, !2668}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2653, file: !2652, line: 40, baseType: !957, size: 32, align: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2653, file: !2652, line: 41, baseType: !957, size: 32, align: 32, offset: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !2653, file: !2652, line: 42, baseType: !2658, size: 64, align: 64, offset: 64)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, align: 64)
!2659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2660, size: 32, align: 16, elements: !1681)
!2660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !2653, file: !2652, line: 43, baseType: !2662, size: 64, align: 64, offset: 128)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, align: 64)
!2663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !2653, file: !2652, line: 44, baseType: !2662, size: 64, align: 64, offset: 192)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !2653, file: !2652, line: 45, baseType: !2034, size: 128, align: 64, offset: 256)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !2653, file: !2652, line: 46, baseType: !1701, size: 128, align: 64, offset: 384)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !2653, file: !2652, line: 47, baseType: !1701, size: 128, align: 64, offset: 512)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !2653, file: !2652, line: 48, baseType: !2669, size: 2048, align: 64, offset: 640)
!2669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2670, size: 2048, align: 64, elements: !1741)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, align: 64)
!2671 = distinct !DIGlobalVariable(name: "speedhq_vlc", scope: !0, file: !926, line: 61, type: !2672, isLocal: true, isDefinition: true, variable: [123 x [2 x i16]]* @speedhq_vlc)
!2672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2660, size: 3936, align: 16, elements: !2673)
!2673 = !{!2674, !1682}
!2674 = !DISubrange(count: 123)
!2675 = distinct !DIGlobalVariable(name: "speedhq_run", scope: !0, file: !926, line: 116, type: !2676, isLocal: true, isDefinition: true, variable: [121 x i8]* @speedhq_run)
!2676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 968, align: 8, elements: !2677)
!2677 = !{!2678}
!2678 = !DISubrange(count: 121)
!2679 = distinct !DIGlobalVariable(name: "speedhq_level", scope: !0, file: !926, line: 97, type: !2676, isLocal: true, isDefinition: true, variable: [121 x i8]* @speedhq_level)
!2680 = distinct !DIGlobalVariable(name: "ff_speedhq_static_rl_table_store", scope: !0, file: !926, line: 155, type: !2681, isLocal: true, isDefinition: true, variable: [2 x [195 x i8]]* @ff_speedhq_static_rl_table_store)
!2681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 3120, align: 8, elements: !2682)
!2682 = !{!1682, !2683}
!2683 = !DISubrange(count: 195)
!2684 = distinct !DIGlobalVariable(name: "table", scope: !2685, file: !926, line: 518, type: !2686, isLocal: true, isDefinition: true, variable: [160 x [2 x i16]]* @compute_alpha_vlcs.table)
!2685 = distinct !DISubprogram(name: "compute_alpha_vlcs", scope: !926, file: !926, line: 478, type: !2621, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!2686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 5120, align: 16, elements: !2687)
!2687 = !{!2688, !1682}
!2688 = !DISubrange(count: 160)
!2689 = distinct !DIGlobalVariable(name: "table", scope: !2685, file: !926, line: 558, type: !2690, isLocal: true, isDefinition: true, variable: [288 x [2 x i16]]* @compute_alpha_vlcs.table.8)
!2690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 9216, align: 16, elements: !2691)
!2691 = !{!2692, !1682}
!2692 = !DISubrange(count: 288)
!2693 = distinct !DIGlobalVariable(name: "ff_dc_alpha_run_vlc_le", scope: !0, file: !926, line: 159, type: !2642, isLocal: true, isDefinition: true, variable: %struct.VLC* @ff_dc_alpha_run_vlc_le)
!2694 = distinct !DIGlobalVariable(name: "ff_dc_alpha_level_vlc_le", scope: !0, file: !926, line: 160, type: !2642, isLocal: true, isDefinition: true, variable: %struct.VLC* @ff_dc_alpha_level_vlc_le)
!2695 = distinct !DIGlobalVariable(name: "unscaled_quant_matrix", scope: !0, file: !926, line: 144, type: !2696, isLocal: true, isDefinition: true, variable: [64 x i8]* @unscaled_quant_matrix)
!2696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 512, align: 8, elements: !1624)
!2697 = !{i32 2, !"Dwarf Version", i32 4}
!2698 = !{i32 2, !"Debug Info Version", i32 3}
!2699 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2700 = !DILocalVariable(name: "avctx", arg: 1, scope: !2615, file: !926, line: 606, type: !930)
!2701 = !DIExpression()
!2702 = !DILocation(line: 606, column: 70, scope: !2615)
!2703 = !DILocalVariable(name: "ret", scope: !2615, file: !926, line: 608, type: !957)
!2704 = !DILocation(line: 608, column: 9, scope: !2615)
!2705 = !DILocalVariable(name: "s", scope: !2615, file: !926, line: 610, type: !2706)
!2706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2707)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64, align: 64)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHQContext", file: !926, line: 57, baseType: !927)
!2709 = !DILocation(line: 610, column: 24, scope: !2615)
!2710 = !DILocation(line: 610, column: 28, scope: !2615)
!2711 = !DILocation(line: 610, column: 35, scope: !2615)
!2712 = !DILocation(line: 612, column: 16, scope: !2615)
!2713 = !DILocation(line: 612, column: 5, scope: !2615)
!2714 = !DILocation(line: 612, column: 8, scope: !2615)
!2715 = !DILocation(line: 612, column: 14, scope: !2615)
!2716 = !DILocation(line: 614, column: 11, scope: !2615)
!2717 = !DILocation(line: 614, column: 9, scope: !2615)
!2718 = !DILocation(line: 615, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2615, file: !926, line: 615, column: 9)
!2720 = !DILocation(line: 615, column: 9, scope: !2615)
!2721 = !DILocation(line: 616, column: 9, scope: !2719)
!2722 = !DILocation(line: 618, column: 23, scope: !2615)
!2723 = !DILocation(line: 618, column: 26, scope: !2615)
!2724 = !DILocation(line: 618, column: 32, scope: !2615)
!2725 = !DILocation(line: 618, column: 5, scope: !2615)
!2726 = !DILocation(line: 619, column: 22, scope: !2615)
!2727 = !DILocation(line: 619, column: 25, scope: !2615)
!2728 = !DILocation(line: 619, column: 31, scope: !2615)
!2729 = !DILocation(line: 619, column: 5, scope: !2615)
!2730 = !DILocation(line: 620, column: 23, scope: !2615)
!2731 = !DILocation(line: 620, column: 26, scope: !2615)
!2732 = !DILocation(line: 620, column: 31, scope: !2615)
!2733 = !DILocation(line: 620, column: 50, scope: !2615)
!2734 = !DILocation(line: 620, column: 53, scope: !2615)
!2735 = !DILocation(line: 620, column: 5, scope: !2615)
!2736 = !DILocation(line: 622, column: 13, scope: !2615)
!2737 = !DILocation(line: 622, column: 20, scope: !2615)
!2738 = !DILocation(line: 622, column: 5, scope: !2615)
!2739 = !DILocation(line: 624, column: 9, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2615, file: !926, line: 622, column: 31)
!2741 = !DILocation(line: 624, column: 12, scope: !2740)
!2742 = !DILocation(line: 624, column: 24, scope: !2740)
!2743 = !DILocation(line: 625, column: 9, scope: !2740)
!2744 = !DILocation(line: 625, column: 12, scope: !2740)
!2745 = !DILocation(line: 625, column: 23, scope: !2740)
!2746 = !DILocation(line: 626, column: 9, scope: !2740)
!2747 = !DILocation(line: 626, column: 16, scope: !2740)
!2748 = !DILocation(line: 626, column: 24, scope: !2740)
!2749 = !DILocation(line: 627, column: 9, scope: !2740)
!2750 = !DILocation(line: 629, column: 9, scope: !2740)
!2751 = !DILocation(line: 629, column: 12, scope: !2740)
!2752 = !DILocation(line: 629, column: 24, scope: !2740)
!2753 = !DILocation(line: 630, column: 9, scope: !2740)
!2754 = !DILocation(line: 630, column: 12, scope: !2740)
!2755 = !DILocation(line: 630, column: 23, scope: !2740)
!2756 = !DILocation(line: 631, column: 9, scope: !2740)
!2757 = !DILocation(line: 631, column: 16, scope: !2740)
!2758 = !DILocation(line: 631, column: 24, scope: !2740)
!2759 = !DILocation(line: 632, column: 9, scope: !2740)
!2760 = !DILocation(line: 634, column: 9, scope: !2740)
!2761 = !DILocation(line: 634, column: 12, scope: !2740)
!2762 = !DILocation(line: 634, column: 24, scope: !2740)
!2763 = !DILocation(line: 635, column: 9, scope: !2740)
!2764 = !DILocation(line: 635, column: 12, scope: !2740)
!2765 = !DILocation(line: 635, column: 23, scope: !2740)
!2766 = !DILocation(line: 636, column: 9, scope: !2740)
!2767 = !DILocation(line: 636, column: 16, scope: !2740)
!2768 = !DILocation(line: 636, column: 24, scope: !2740)
!2769 = !DILocation(line: 637, column: 9, scope: !2740)
!2770 = !DILocation(line: 639, column: 9, scope: !2740)
!2771 = !DILocation(line: 639, column: 12, scope: !2740)
!2772 = !DILocation(line: 639, column: 24, scope: !2740)
!2773 = !DILocation(line: 640, column: 9, scope: !2740)
!2774 = !DILocation(line: 640, column: 12, scope: !2740)
!2775 = !DILocation(line: 640, column: 23, scope: !2740)
!2776 = !DILocation(line: 641, column: 9, scope: !2740)
!2777 = !DILocation(line: 641, column: 16, scope: !2740)
!2778 = !DILocation(line: 641, column: 24, scope: !2740)
!2779 = !DILocation(line: 642, column: 9, scope: !2740)
!2780 = !DILocation(line: 644, column: 9, scope: !2740)
!2781 = !DILocation(line: 644, column: 12, scope: !2740)
!2782 = !DILocation(line: 644, column: 24, scope: !2740)
!2783 = !DILocation(line: 645, column: 9, scope: !2740)
!2784 = !DILocation(line: 645, column: 12, scope: !2740)
!2785 = !DILocation(line: 645, column: 23, scope: !2740)
!2786 = !DILocation(line: 646, column: 9, scope: !2740)
!2787 = !DILocation(line: 646, column: 16, scope: !2740)
!2788 = !DILocation(line: 646, column: 24, scope: !2740)
!2789 = !DILocation(line: 647, column: 9, scope: !2740)
!2790 = !DILocation(line: 649, column: 9, scope: !2740)
!2791 = !DILocation(line: 649, column: 12, scope: !2740)
!2792 = !DILocation(line: 649, column: 24, scope: !2740)
!2793 = !DILocation(line: 650, column: 9, scope: !2740)
!2794 = !DILocation(line: 650, column: 12, scope: !2740)
!2795 = !DILocation(line: 650, column: 23, scope: !2740)
!2796 = !DILocation(line: 651, column: 9, scope: !2740)
!2797 = !DILocation(line: 651, column: 16, scope: !2740)
!2798 = !DILocation(line: 651, column: 24, scope: !2740)
!2799 = !DILocation(line: 652, column: 9, scope: !2740)
!2800 = !DILocation(line: 654, column: 9, scope: !2740)
!2801 = !DILocation(line: 654, column: 12, scope: !2740)
!2802 = !DILocation(line: 654, column: 24, scope: !2740)
!2803 = !DILocation(line: 655, column: 9, scope: !2740)
!2804 = !DILocation(line: 655, column: 12, scope: !2740)
!2805 = !DILocation(line: 655, column: 23, scope: !2740)
!2806 = !DILocation(line: 656, column: 9, scope: !2740)
!2807 = !DILocation(line: 656, column: 16, scope: !2740)
!2808 = !DILocation(line: 656, column: 24, scope: !2740)
!2809 = !DILocation(line: 657, column: 9, scope: !2740)
!2810 = !DILocation(line: 659, column: 9, scope: !2740)
!2811 = !DILocation(line: 659, column: 12, scope: !2740)
!2812 = !DILocation(line: 659, column: 24, scope: !2740)
!2813 = !DILocation(line: 660, column: 9, scope: !2740)
!2814 = !DILocation(line: 660, column: 12, scope: !2740)
!2815 = !DILocation(line: 660, column: 23, scope: !2740)
!2816 = !DILocation(line: 661, column: 9, scope: !2740)
!2817 = !DILocation(line: 661, column: 16, scope: !2740)
!2818 = !DILocation(line: 661, column: 24, scope: !2740)
!2819 = !DILocation(line: 662, column: 9, scope: !2740)
!2820 = !DILocation(line: 664, column: 16, scope: !2740)
!2821 = !DILocation(line: 665, column: 16, scope: !2740)
!2822 = !DILocation(line: 665, column: 23, scope: !2740)
!2823 = !DILocation(line: 664, column: 9, scope: !2740)
!2824 = !DILocation(line: 666, column: 9, scope: !2740)
!2825 = !DILocation(line: 670, column: 5, scope: !2615)
!2826 = !DILocation(line: 670, column: 12, scope: !2615)
!2827 = !DILocation(line: 670, column: 23, scope: !2615)
!2828 = !DILocation(line: 671, column: 5, scope: !2615)
!2829 = !DILocation(line: 671, column: 12, scope: !2615)
!2830 = !DILocation(line: 671, column: 35, scope: !2615)
!2831 = !DILocation(line: 673, column: 5, scope: !2615)
!2832 = !DILocation(line: 674, column: 1, scope: !2615)
!2833 = distinct !DISubprogram(name: "speedhq_decode_frame", scope: !926, file: !926, line: 415, type: !1265, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!2834 = !DILocalVariable(name: "avctx", arg: 1, scope: !2833, file: !926, line: 415, type: !930)
!2835 = !DILocation(line: 415, column: 49, scope: !2833)
!2836 = !DILocalVariable(name: "data", arg: 2, scope: !2833, file: !926, line: 416, type: !948)
!2837 = !DILocation(line: 416, column: 39, scope: !2833)
!2838 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2833, file: !926, line: 416, type: !1262)
!2839 = !DILocation(line: 416, column: 50, scope: !2833)
!2840 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2833, file: !926, line: 417, type: !1146)
!2841 = !DILocation(line: 417, column: 43, scope: !2833)
!2842 = !DILocalVariable(name: "s", scope: !2833, file: !926, line: 419, type: !2706)
!2843 = !DILocation(line: 419, column: 24, scope: !2833)
!2844 = !DILocation(line: 419, column: 28, scope: !2833)
!2845 = !DILocation(line: 419, column: 35, scope: !2833)
!2846 = !DILocalVariable(name: "buf", scope: !2833, file: !926, line: 420, type: !1084)
!2847 = !DILocation(line: 420, column: 20, scope: !2833)
!2848 = !DILocation(line: 420, column: 26, scope: !2833)
!2849 = !DILocation(line: 420, column: 33, scope: !2833)
!2850 = !DILocalVariable(name: "buf_size", scope: !2833, file: !926, line: 421, type: !957)
!2851 = !DILocation(line: 421, column: 9, scope: !2833)
!2852 = !DILocation(line: 421, column: 20, scope: !2833)
!2853 = !DILocation(line: 421, column: 27, scope: !2833)
!2854 = !DILocalVariable(name: "frame", scope: !2833, file: !926, line: 422, type: !1280)
!2855 = !DILocation(line: 422, column: 14, scope: !2833)
!2856 = !DILocation(line: 422, column: 22, scope: !2833)
!2857 = !DILocalVariable(name: "quality", scope: !2833, file: !926, line: 423, type: !1051)
!2858 = !DILocation(line: 423, column: 13, scope: !2833)
!2859 = !DILocalVariable(name: "second_field_offset", scope: !2833, file: !926, line: 424, type: !1105)
!2860 = !DILocation(line: 424, column: 14, scope: !2833)
!2861 = !DILocalVariable(name: "ret", scope: !2833, file: !926, line: 425, type: !957)
!2862 = !DILocation(line: 425, column: 9, scope: !2833)
!2863 = !DILocation(line: 427, column: 9, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2833, file: !926, line: 427, column: 9)
!2865 = !DILocation(line: 427, column: 18, scope: !2864)
!2866 = !DILocation(line: 427, column: 9, scope: !2833)
!2867 = !DILocation(line: 428, column: 9, scope: !2864)
!2868 = !DILocation(line: 430, column: 15, scope: !2833)
!2869 = !DILocation(line: 430, column: 13, scope: !2833)
!2870 = !DILocation(line: 431, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2833, file: !926, line: 431, column: 9)
!2872 = !DILocation(line: 431, column: 17, scope: !2871)
!2873 = !DILocation(line: 431, column: 9, scope: !2833)
!2874 = !DILocation(line: 432, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !926, line: 431, column: 25)
!2876 = !DILocation(line: 435, column: 26, scope: !2833)
!2877 = !DILocation(line: 435, column: 29, scope: !2833)
!2878 = !DILocation(line: 435, column: 49, scope: !2833)
!2879 = !DILocation(line: 435, column: 47, scope: !2833)
!2880 = !DILocation(line: 435, column: 5, scope: !2833)
!2881 = !DILocation(line: 437, column: 47, scope: !2833)
!2882 = !DILocation(line: 437, column: 51, scope: !2833)
!2883 = !DILocation(line: 437, column: 29, scope: !2833)
!2884 = !DILocation(line: 437, column: 60, scope: !2833)
!2885 = !DILocation(line: 437, column: 88, scope: !2833)
!2886 = !DILocation(line: 437, column: 92, scope: !2833)
!2887 = !DILocation(line: 437, column: 70, scope: !2833)
!2888 = !DILocation(line: 437, column: 101, scope: !2833)
!2889 = !DILocation(line: 437, column: 67, scope: !2833)
!2890 = !DILocation(line: 437, column: 127, scope: !2833)
!2891 = !DILocation(line: 437, column: 131, scope: !2833)
!2892 = !DILocation(line: 437, column: 109, scope: !2833)
!2893 = !DILocation(line: 437, column: 107, scope: !2833)
!2894 = !DILocation(line: 437, column: 25, scope: !2833)
!2895 = !DILocation(line: 438, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2833, file: !926, line: 438, column: 9)
!2897 = !DILocation(line: 438, column: 32, scope: !2896)
!2898 = !DILocation(line: 438, column: 41, scope: !2896)
!2899 = !DILocation(line: 438, column: 29, scope: !2896)
!2900 = !DILocation(line: 438, column: 9, scope: !2833)
!2901 = !DILocation(line: 439, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !926, line: 438, column: 46)
!2903 = !DILocation(line: 442, column: 29, scope: !2833)
!2904 = !DILocation(line: 442, column: 36, scope: !2833)
!2905 = !DILocation(line: 442, column: 42, scope: !2833)
!2906 = !DILocation(line: 442, column: 47, scope: !2833)
!2907 = !DILocation(line: 442, column: 50, scope: !2833)
!2908 = !DILocation(line: 442, column: 5, scope: !2833)
!2909 = !DILocation(line: 442, column: 12, scope: !2833)
!2910 = !DILocation(line: 442, column: 24, scope: !2833)
!2911 = !DILocation(line: 443, column: 30, scope: !2833)
!2912 = !DILocation(line: 443, column: 37, scope: !2833)
!2913 = !DILocation(line: 443, column: 44, scope: !2833)
!2914 = !DILocation(line: 443, column: 49, scope: !2833)
!2915 = !DILocation(line: 443, column: 52, scope: !2833)
!2916 = !DILocation(line: 443, column: 5, scope: !2833)
!2917 = !DILocation(line: 443, column: 12, scope: !2833)
!2918 = !DILocation(line: 443, column: 25, scope: !2833)
!2919 = !DILocation(line: 445, column: 30, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2833, file: !926, line: 445, column: 9)
!2921 = !DILocation(line: 445, column: 37, scope: !2920)
!2922 = !DILocation(line: 445, column: 16, scope: !2920)
!2923 = !DILocation(line: 445, column: 14, scope: !2920)
!2924 = !DILocation(line: 445, column: 48, scope: !2920)
!2925 = !DILocation(line: 445, column: 9, scope: !2833)
!2926 = !DILocation(line: 446, column: 16, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2920, file: !926, line: 445, column: 53)
!2928 = !DILocation(line: 446, column: 9, scope: !2927)
!2929 = !DILocation(line: 448, column: 5, scope: !2833)
!2930 = !DILocation(line: 448, column: 12, scope: !2833)
!2931 = !DILocation(line: 448, column: 22, scope: !2833)
!2932 = !DILocation(line: 450, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2833, file: !926, line: 450, column: 9)
!2934 = !DILocation(line: 450, column: 29, scope: !2933)
!2935 = !DILocation(line: 450, column: 9, scope: !2833)
!2936 = !DILocation(line: 460, column: 41, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !926, line: 460, column: 13)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !926, line: 450, column: 35)
!2939 = !DILocation(line: 460, column: 44, scope: !2937)
!2940 = !DILocation(line: 460, column: 49, scope: !2937)
!2941 = !DILocation(line: 460, column: 59, scope: !2937)
!2942 = !DILocation(line: 460, column: 72, scope: !2937)
!2943 = !DILocation(line: 460, column: 20, scope: !2937)
!2944 = !DILocation(line: 460, column: 18, scope: !2937)
!2945 = !DILocation(line: 460, column: 86, scope: !2937)
!2946 = !DILocation(line: 460, column: 13, scope: !2938)
!2947 = !DILocation(line: 461, column: 20, scope: !2937)
!2948 = !DILocation(line: 461, column: 13, scope: !2937)
!2949 = !DILocation(line: 462, column: 5, scope: !2938)
!2950 = !DILocation(line: 463, column: 41, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !926, line: 463, column: 13)
!2952 = distinct !DILexicalBlock(scope: !2933, file: !926, line: 462, column: 12)
!2953 = !DILocation(line: 463, column: 44, scope: !2951)
!2954 = !DILocation(line: 463, column: 49, scope: !2951)
!2955 = !DILocation(line: 463, column: 59, scope: !2951)
!2956 = !DILocation(line: 463, column: 72, scope: !2951)
!2957 = !DILocation(line: 463, column: 20, scope: !2951)
!2958 = !DILocation(line: 463, column: 18, scope: !2951)
!2959 = !DILocation(line: 463, column: 97, scope: !2951)
!2960 = !DILocation(line: 463, column: 13, scope: !2952)
!2961 = !DILocation(line: 464, column: 20, scope: !2951)
!2962 = !DILocation(line: 464, column: 13, scope: !2951)
!2963 = !DILocation(line: 465, column: 41, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2952, file: !926, line: 465, column: 13)
!2965 = !DILocation(line: 465, column: 44, scope: !2964)
!2966 = !DILocation(line: 465, column: 49, scope: !2964)
!2967 = !DILocation(line: 465, column: 59, scope: !2964)
!2968 = !DILocation(line: 465, column: 69, scope: !2964)
!2969 = !DILocation(line: 465, column: 90, scope: !2964)
!2970 = !DILocation(line: 465, column: 20, scope: !2964)
!2971 = !DILocation(line: 465, column: 18, scope: !2964)
!2972 = !DILocation(line: 465, column: 104, scope: !2964)
!2973 = !DILocation(line: 465, column: 13, scope: !2952)
!2974 = !DILocation(line: 466, column: 20, scope: !2964)
!2975 = !DILocation(line: 466, column: 13, scope: !2964)
!2976 = !DILocation(line: 469, column: 6, scope: !2833)
!2977 = !DILocation(line: 469, column: 16, scope: !2833)
!2978 = !DILocation(line: 470, column: 12, scope: !2833)
!2979 = !DILocation(line: 470, column: 5, scope: !2833)
!2980 = !DILocation(line: 471, column: 1, scope: !2833)
!2981 = !DILocalVariable(name: "ff_mpeg12_vlc_dc_lum_code_reversed", scope: !2620, file: !926, line: 581, type: !2982)
!2982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 192, align: 16, elements: !1614)
!2983 = !DILocation(line: 581, column: 14, scope: !2620)
!2984 = !DILocalVariable(name: "ff_mpeg12_vlc_dc_chroma_code_reversed", scope: !2620, file: !926, line: 582, type: !2982)
!2985 = !DILocation(line: 582, column: 14, scope: !2620)
!2986 = !DILocation(line: 587, column: 18, scope: !2620)
!2987 = !DILocation(line: 585, column: 5, scope: !2620)
!2988 = !DILocation(line: 589, column: 5, scope: !2620)
!2989 = distinct !{!2989, !2988}
!2990 = !DILocation(line: 589, column: 67, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2992, file: !926, discriminator: 1)
!2992 = distinct !DILexicalBlock(scope: !2620, file: !926, line: 589, column: 8)
!2993 = !DILocation(line: 589, column: 113, scope: !2991)
!2994 = !DILocation(line: 589, column: 198, scope: !2991)
!2995 = !DILocation(line: 589, column: 120, scope: !2991)
!2996 = !DILocation(line: 589, column: 20, scope: !2991)
!2997 = !DILocation(line: 594, column: 18, scope: !2620)
!2998 = !DILocation(line: 592, column: 5, scope: !2620)
!2999 = !DILocation(line: 596, column: 5, scope: !2620)
!3000 = distinct !{!3000, !2999}
!3001 = !DILocation(line: 596, column: 70, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !3003, file: !926, discriminator: 1)
!3003 = distinct !DILexicalBlock(scope: !2620, file: !926, line: 596, column: 8)
!3004 = !DILocation(line: 596, column: 119, scope: !3002)
!3005 = !DILocation(line: 596, column: 210, scope: !3002)
!3006 = !DILocation(line: 596, column: 126, scope: !3002)
!3007 = !DILocation(line: 596, column: 20, scope: !3002)
!3008 = !DILocation(line: 600, column: 5, scope: !2620)
!3009 = !DILocation(line: 601, column: 69, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2620, file: !926, line: 601, column: 5)
!3011 = !DILocation(line: 601, column: 85, scope: !3010)
!3012 = !DILocation(line: 603, column: 5, scope: !2620)
!3013 = !DILocation(line: 604, column: 1, scope: !2620)
!3014 = distinct !DISubprogram(name: "reverse_code", scope: !926, file: !926, line: 570, type: !3015, isLocal: true, isDefinition: true, scopeLine: 572, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3017, !1084, !1484, !957}
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64, align: 64)
!3018 = !DILocalVariable(name: "code", arg: 1, scope: !3014, file: !926, line: 570, type: !3017)
!3019 = !DILocation(line: 570, column: 42, scope: !3014)
!3020 = !DILocalVariable(name: "bits", arg: 2, scope: !3014, file: !926, line: 570, type: !1084)
!3021 = !DILocation(line: 570, column: 63, scope: !3014)
!3022 = !DILocalVariable(name: "reversed_code", arg: 3, scope: !3014, file: !926, line: 571, type: !1484)
!3023 = !DILocation(line: 571, column: 36, scope: !3014)
!3024 = !DILocalVariable(name: "num_entries", arg: 4, scope: !3014, file: !926, line: 571, type: !957)
!3025 = !DILocation(line: 571, column: 55, scope: !3014)
!3026 = !DILocalVariable(name: "i", scope: !3014, file: !926, line: 573, type: !957)
!3027 = !DILocation(line: 573, column: 9, scope: !3014)
!3028 = !DILocation(line: 574, column: 12, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3014, file: !926, line: 574, column: 5)
!3030 = !DILocation(line: 574, column: 10, scope: !3029)
!3031 = !DILocation(line: 574, column: 17, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3033, file: !926, discriminator: 1)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !926, line: 574, column: 5)
!3034 = !DILocation(line: 574, column: 21, scope: !3032)
!3035 = !DILocation(line: 574, column: 19, scope: !3032)
!3036 = !DILocation(line: 574, column: 5, scope: !3032)
!3037 = !DILocation(line: 575, column: 41, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !926, line: 574, column: 39)
!3039 = !DILocation(line: 575, column: 36, scope: !3038)
!3040 = !DILocation(line: 575, column: 50, scope: !3038)
!3041 = !DILocation(line: 575, column: 45, scope: !3038)
!3042 = !DILocation(line: 575, column: 28, scope: !3038)
!3043 = !DILocation(line: 575, column: 23, scope: !3038)
!3044 = !DILocation(line: 575, column: 9, scope: !3038)
!3045 = !DILocation(line: 575, column: 26, scope: !3038)
!3046 = !DILocation(line: 576, column: 5, scope: !3038)
!3047 = !DILocation(line: 574, column: 35, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3033, file: !926, discriminator: 2)
!3049 = !DILocation(line: 574, column: 5, scope: !3048)
!3050 = distinct !{!3050, !3051}
!3051 = !DILocation(line: 574, column: 5, scope: !3014)
!3052 = !DILocation(line: 577, column: 1, scope: !3014)
!3053 = !DILocalVariable(name: "run_code", scope: !2685, file: !926, line: 480, type: !3054)
!3054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 2144, align: 16, elements: !3055)
!3055 = !{!3056}
!3056 = !DISubrange(count: 134)
!3057 = !DILocation(line: 480, column: 14, scope: !2685)
!3058 = !DILocalVariable(name: "level_code", scope: !2685, file: !926, line: 480, type: !3059)
!3059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 4256, align: 16, elements: !3060)
!3060 = !{!3061}
!3061 = !DISubrange(count: 266)
!3062 = !DILocation(line: 480, column: 29, scope: !2685)
!3063 = !DILocalVariable(name: "run_bits", scope: !2685, file: !926, line: 481, type: !3064)
!3064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 1072, align: 8, elements: !3055)
!3065 = !DILocation(line: 481, column: 13, scope: !2685)
!3066 = !DILocalVariable(name: "level_bits", scope: !2685, file: !926, line: 481, type: !3067)
!3067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 2128, align: 8, elements: !3060)
!3068 = !DILocation(line: 481, column: 28, scope: !2685)
!3069 = !DILocalVariable(name: "run_symbols", scope: !2685, file: !926, line: 482, type: !3070)
!3070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 2144, align: 16, elements: !3055)
!3071 = !DILocation(line: 482, column: 13, scope: !2685)
!3072 = !DILocalVariable(name: "level_symbols", scope: !2685, file: !926, line: 482, type: !3073)
!3073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 4256, align: 16, elements: !3060)
!3074 = !DILocation(line: 482, column: 31, scope: !2685)
!3075 = !DILocalVariable(name: "entry", scope: !2685, file: !926, line: 483, type: !957)
!3076 = !DILocation(line: 483, column: 9, scope: !2685)
!3077 = !DILocalVariable(name: "i", scope: !2685, file: !926, line: 483, type: !957)
!3078 = !DILocation(line: 483, column: 16, scope: !2685)
!3079 = !DILocalVariable(name: "sign", scope: !2685, file: !926, line: 483, type: !957)
!3080 = !DILocation(line: 483, column: 19, scope: !2685)
!3081 = !DILocation(line: 486, column: 11, scope: !2685)
!3082 = !DILocation(line: 489, column: 14, scope: !2685)
!3083 = !DILocation(line: 489, column: 5, scope: !2685)
!3084 = !DILocation(line: 489, column: 21, scope: !2685)
!3085 = !DILocation(line: 490, column: 14, scope: !2685)
!3086 = !DILocation(line: 490, column: 5, scope: !2685)
!3087 = !DILocation(line: 490, column: 21, scope: !2685)
!3088 = !DILocation(line: 491, column: 17, scope: !2685)
!3089 = !DILocation(line: 491, column: 5, scope: !2685)
!3090 = !DILocation(line: 491, column: 24, scope: !2685)
!3091 = !DILocation(line: 492, column: 5, scope: !2685)
!3092 = !DILocation(line: 495, column: 12, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 495, column: 5)
!3094 = !DILocation(line: 495, column: 10, scope: !3093)
!3095 = !DILocation(line: 495, column: 17, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !926, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !926, line: 495, column: 5)
!3098 = !DILocation(line: 495, column: 19, scope: !3096)
!3099 = !DILocation(line: 495, column: 5, scope: !3096)
!3100 = !DILocation(line: 496, column: 28, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !926, line: 495, column: 29)
!3102 = !DILocation(line: 496, column: 30, scope: !3101)
!3103 = !DILocation(line: 496, column: 36, scope: !3101)
!3104 = !DILocation(line: 496, column: 27, scope: !3101)
!3105 = !DILocation(line: 496, column: 18, scope: !3101)
!3106 = !DILocation(line: 496, column: 9, scope: !3101)
!3107 = !DILocation(line: 496, column: 25, scope: !3101)
!3108 = !DILocation(line: 497, column: 18, scope: !3101)
!3109 = !DILocation(line: 497, column: 9, scope: !3101)
!3110 = !DILocation(line: 497, column: 25, scope: !3101)
!3111 = !DILocation(line: 498, column: 30, scope: !3101)
!3112 = !DILocation(line: 498, column: 32, scope: !3101)
!3113 = !DILocation(line: 498, column: 21, scope: !3101)
!3114 = !DILocation(line: 498, column: 9, scope: !3101)
!3115 = !DILocation(line: 498, column: 28, scope: !3101)
!3116 = !DILocation(line: 499, column: 9, scope: !3101)
!3117 = !DILocation(line: 500, column: 5, scope: !3101)
!3118 = !DILocation(line: 495, column: 24, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3097, file: !926, discriminator: 2)
!3120 = !DILocation(line: 495, column: 5, scope: !3119)
!3121 = distinct !{!3121, !3122}
!3122 = !DILocation(line: 495, column: 5, scope: !2685)
!3123 = !DILocation(line: 503, column: 12, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 503, column: 5)
!3125 = !DILocation(line: 503, column: 10, scope: !3124)
!3126 = !DILocation(line: 503, column: 17, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3128, file: !926, discriminator: 1)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !926, line: 503, column: 5)
!3129 = !DILocation(line: 503, column: 19, scope: !3127)
!3130 = !DILocation(line: 503, column: 5, scope: !3127)
!3131 = !DILocation(line: 504, column: 28, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !926, line: 503, column: 31)
!3133 = !DILocation(line: 504, column: 30, scope: !3132)
!3134 = !DILocation(line: 504, column: 36, scope: !3132)
!3135 = !DILocation(line: 504, column: 27, scope: !3132)
!3136 = !DILocation(line: 504, column: 18, scope: !3132)
!3137 = !DILocation(line: 504, column: 9, scope: !3132)
!3138 = !DILocation(line: 504, column: 25, scope: !3132)
!3139 = !DILocation(line: 505, column: 18, scope: !3132)
!3140 = !DILocation(line: 505, column: 9, scope: !3132)
!3141 = !DILocation(line: 505, column: 25, scope: !3132)
!3142 = !DILocation(line: 506, column: 30, scope: !3132)
!3143 = !DILocation(line: 506, column: 21, scope: !3132)
!3144 = !DILocation(line: 506, column: 9, scope: !3132)
!3145 = !DILocation(line: 506, column: 28, scope: !3132)
!3146 = !DILocation(line: 507, column: 9, scope: !3132)
!3147 = !DILocation(line: 508, column: 5, scope: !3132)
!3148 = !DILocation(line: 503, column: 26, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3128, file: !926, discriminator: 2)
!3150 = !DILocation(line: 503, column: 5, scope: !3149)
!3151 = distinct !{!3151, !3152}
!3152 = !DILocation(line: 503, column: 5, scope: !2685)
!3153 = !DILocation(line: 511, column: 14, scope: !2685)
!3154 = !DILocation(line: 511, column: 5, scope: !2685)
!3155 = !DILocation(line: 511, column: 21, scope: !2685)
!3156 = !DILocation(line: 512, column: 14, scope: !2685)
!3157 = !DILocation(line: 512, column: 5, scope: !2685)
!3158 = !DILocation(line: 512, column: 21, scope: !2685)
!3159 = !DILocation(line: 513, column: 17, scope: !2685)
!3160 = !DILocation(line: 513, column: 5, scope: !2685)
!3161 = !DILocation(line: 513, column: 24, scope: !2685)
!3162 = !DILocation(line: 514, column: 5, scope: !2685)
!3163 = !DILocation(line: 516, column: 5, scope: !2685)
!3164 = distinct !{!3164, !3163}
!3165 = !DILocation(line: 516, column: 16, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3167, file: !926, discriminator: 1)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !926, line: 516, column: 14)
!3168 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 516, column: 8)
!3169 = !DILocation(line: 516, column: 22, scope: !3166)
!3170 = !DILocation(line: 516, column: 14, scope: !3166)
!3171 = !DILocation(line: 516, column: 72, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3173, file: !926, discriminator: 2)
!3173 = distinct !DILexicalBlock(scope: !3167, file: !926, line: 516, column: 70)
!3174 = !DILocation(line: 516, column: 128, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3172, file: !926, discriminator: 4)
!3176 = !DILocation(line: 516, column: 128, scope: !3172)
!3177 = !DILocation(line: 516, column: 139, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3168, file: !926, discriminator: 3)
!3179 = !DILocation(line: 518, column: 5, scope: !2685)
!3180 = distinct !{!3180, !3179}
!3181 = !DILocation(line: 518, column: 73, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3183, file: !926, discriminator: 1)
!3183 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 518, column: 8)
!3184 = !DILocation(line: 518, column: 125, scope: !3182)
!3185 = !DILocation(line: 518, column: 223, scope: !3182)
!3186 = !DILocation(line: 518, column: 239, scope: !3182)
!3187 = !DILocation(line: 518, column: 255, scope: !3182)
!3188 = !DILocation(line: 518, column: 132, scope: !3182)
!3189 = !DILocation(line: 518, column: 282, scope: !3182)
!3190 = !DILocation(line: 525, column: 11, scope: !2685)
!3191 = !DILocation(line: 527, column: 15, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 527, column: 5)
!3193 = !DILocation(line: 527, column: 10, scope: !3192)
!3194 = !DILocation(line: 527, column: 20, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3196, file: !926, discriminator: 1)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !926, line: 527, column: 5)
!3197 = !DILocation(line: 527, column: 25, scope: !3195)
!3198 = !DILocation(line: 527, column: 5, scope: !3195)
!3199 = !DILocation(line: 529, column: 30, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !926, line: 527, column: 39)
!3201 = !DILocation(line: 529, column: 35, scope: !3200)
!3202 = !DILocation(line: 529, column: 41, scope: !3200)
!3203 = !DILocation(line: 529, column: 29, scope: !3200)
!3204 = !DILocation(line: 529, column: 20, scope: !3200)
!3205 = !DILocation(line: 529, column: 9, scope: !3200)
!3206 = !DILocation(line: 529, column: 27, scope: !3200)
!3207 = !DILocation(line: 530, column: 20, scope: !3200)
!3208 = !DILocation(line: 530, column: 9, scope: !3200)
!3209 = !DILocation(line: 530, column: 27, scope: !3200)
!3210 = !DILocation(line: 531, column: 32, scope: !3200)
!3211 = !DILocation(line: 531, column: 23, scope: !3200)
!3212 = !DILocation(line: 531, column: 9, scope: !3200)
!3213 = !DILocation(line: 531, column: 30, scope: !3200)
!3214 = !DILocation(line: 532, column: 9, scope: !3200)
!3215 = !DILocation(line: 535, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3200, file: !926, line: 535, column: 9)
!3217 = !DILocation(line: 535, column: 14, scope: !3216)
!3218 = !DILocation(line: 535, column: 21, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3220, file: !926, discriminator: 1)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !926, line: 535, column: 9)
!3221 = !DILocation(line: 535, column: 23, scope: !3219)
!3222 = !DILocation(line: 535, column: 9, scope: !3219)
!3223 = !DILocation(line: 536, column: 34, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !926, line: 535, column: 33)
!3225 = !DILocation(line: 536, column: 36, scope: !3224)
!3226 = !DILocation(line: 536, column: 45, scope: !3224)
!3227 = !DILocation(line: 536, column: 50, scope: !3224)
!3228 = !DILocation(line: 536, column: 42, scope: !3224)
!3229 = !DILocation(line: 536, column: 56, scope: !3224)
!3230 = !DILocation(line: 536, column: 33, scope: !3224)
!3231 = !DILocation(line: 536, column: 24, scope: !3224)
!3232 = !DILocation(line: 536, column: 13, scope: !3224)
!3233 = !DILocation(line: 536, column: 31, scope: !3224)
!3234 = !DILocation(line: 537, column: 24, scope: !3224)
!3235 = !DILocation(line: 537, column: 13, scope: !3224)
!3236 = !DILocation(line: 537, column: 31, scope: !3224)
!3237 = !DILocation(line: 538, column: 36, scope: !3224)
!3238 = !DILocation(line: 538, column: 45, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3224, file: !926, discriminator: 1)
!3240 = !DILocation(line: 538, column: 47, scope: !3239)
!3241 = !DILocation(line: 538, column: 43, scope: !3239)
!3242 = !DILocation(line: 538, column: 36, scope: !3239)
!3243 = !DILocation(line: 538, column: 55, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3224, file: !926, discriminator: 2)
!3245 = !DILocation(line: 538, column: 57, scope: !3244)
!3246 = !DILocation(line: 538, column: 36, scope: !3244)
!3247 = !DILocation(line: 538, column: 36, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3224, file: !926, discriminator: 3)
!3249 = !DILocation(line: 538, column: 27, scope: !3248)
!3250 = !DILocation(line: 538, column: 13, scope: !3248)
!3251 = !DILocation(line: 538, column: 34, scope: !3248)
!3252 = !DILocation(line: 539, column: 13, scope: !3224)
!3253 = !DILocation(line: 540, column: 9, scope: !3224)
!3254 = !DILocation(line: 535, column: 28, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3220, file: !926, discriminator: 2)
!3256 = !DILocation(line: 535, column: 9, scope: !3255)
!3257 = distinct !{!3257, !3258}
!3258 = !DILocation(line: 535, column: 9, scope: !3200)
!3259 = !DILocation(line: 541, column: 5, scope: !3200)
!3260 = !DILocation(line: 527, column: 31, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3196, file: !926, discriminator: 2)
!3262 = !DILocation(line: 527, column: 5, scope: !3261)
!3263 = distinct !{!3263, !3264}
!3264 = !DILocation(line: 527, column: 5, scope: !2685)
!3265 = !DILocation(line: 549, column: 12, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 549, column: 5)
!3267 = !DILocation(line: 549, column: 10, scope: !3266)
!3268 = !DILocation(line: 549, column: 17, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3270, file: !926, discriminator: 1)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !926, line: 549, column: 5)
!3271 = !DILocation(line: 549, column: 19, scope: !3269)
!3272 = !DILocation(line: 549, column: 5, scope: !3269)
!3273 = !DILocation(line: 550, column: 29, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !926, line: 549, column: 31)
!3275 = !DILocation(line: 550, column: 31, scope: !3274)
!3276 = !DILocation(line: 550, column: 20, scope: !3274)
!3277 = !DILocation(line: 550, column: 9, scope: !3274)
!3278 = !DILocation(line: 550, column: 27, scope: !3274)
!3279 = !DILocation(line: 551, column: 20, scope: !3274)
!3280 = !DILocation(line: 551, column: 9, scope: !3274)
!3281 = !DILocation(line: 551, column: 27, scope: !3274)
!3282 = !DILocation(line: 552, column: 32, scope: !3274)
!3283 = !DILocation(line: 552, column: 23, scope: !3274)
!3284 = !DILocation(line: 552, column: 9, scope: !3274)
!3285 = !DILocation(line: 552, column: 30, scope: !3274)
!3286 = !DILocation(line: 553, column: 9, scope: !3274)
!3287 = !DILocation(line: 554, column: 5, scope: !3274)
!3288 = !DILocation(line: 549, column: 26, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3270, file: !926, discriminator: 2)
!3290 = !DILocation(line: 549, column: 5, scope: !3289)
!3291 = distinct !{!3291, !3292}
!3292 = !DILocation(line: 549, column: 5, scope: !2685)
!3293 = !DILocation(line: 556, column: 5, scope: !2685)
!3294 = distinct !{!3294, !3293}
!3295 = !DILocation(line: 556, column: 16, scope: !3296)
!3296 = !DILexicalBlockFile(scope: !3297, file: !926, discriminator: 1)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !926, line: 556, column: 14)
!3298 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 556, column: 8)
!3299 = !DILocation(line: 556, column: 22, scope: !3296)
!3300 = !DILocation(line: 556, column: 14, scope: !3296)
!3301 = !DILocation(line: 556, column: 76, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3303, file: !926, discriminator: 2)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !926, line: 556, column: 74)
!3304 = !DILocation(line: 556, column: 132, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3302, file: !926, discriminator: 4)
!3306 = !DILocation(line: 556, column: 132, scope: !3302)
!3307 = !DILocation(line: 556, column: 143, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3298, file: !926, discriminator: 3)
!3309 = !DILocation(line: 558, column: 5, scope: !2685)
!3310 = distinct !{!3310, !3309}
!3311 = !DILocation(line: 558, column: 75, scope: !3312)
!3312 = !DILexicalBlockFile(scope: !3313, file: !926, discriminator: 1)
!3313 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 558, column: 8)
!3314 = !DILocation(line: 558, column: 129, scope: !3312)
!3315 = !DILocation(line: 558, column: 233, scope: !3312)
!3316 = !DILocation(line: 558, column: 251, scope: !3312)
!3317 = !DILocation(line: 558, column: 269, scope: !3312)
!3318 = !DILocation(line: 558, column: 136, scope: !3312)
!3319 = !DILocation(line: 558, column: 298, scope: !3312)
!3320 = !DILocation(line: 563, column: 1, scope: !2685)
!3321 = distinct !DISubprogram(name: "reverse", scope: !926, file: !926, line: 565, type: !3322, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!1105, !1105, !957}
!3324 = !DILocalVariable(name: "x", arg: 1, scope: !3325, file: !3326, line: 243, type: !1105)
!3325 = distinct !DISubprogram(name: "bitswap_32", scope: !3326, file: !3326, line: 243, type: !3327, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!3326 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!1105, !1105}
!3329 = !DILocation(line: 243, column: 75, scope: !3325, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 567, column: 12, scope: !3321)
!3331 = !DILocalVariable(name: "num", arg: 1, scope: !3321, file: !926, line: 565, type: !1105)
!3332 = !DILocation(line: 565, column: 34, scope: !3321)
!3333 = !DILocalVariable(name: "bits", arg: 2, scope: !3321, file: !926, line: 565, type: !957)
!3334 = !DILocation(line: 565, column: 43, scope: !3321)
!3335 = !DILocation(line: 567, column: 23, scope: !3321)
!3336 = !DILocation(line: 567, column: 12, scope: !3321)
!3337 = !DILocation(line: 245, column: 34, scope: !3325, inlinedAt: !3330)
!3338 = !DILocation(line: 245, column: 36, scope: !3325, inlinedAt: !3330)
!3339 = !DILocation(line: 245, column: 22, scope: !3325, inlinedAt: !3330)
!3340 = !DILocation(line: 245, column: 12, scope: !3325, inlinedAt: !3330)
!3341 = !DILocation(line: 245, column: 44, scope: !3325, inlinedAt: !3330)
!3342 = !DILocation(line: 246, column: 34, scope: !3325, inlinedAt: !3330)
!3343 = !DILocation(line: 246, column: 36, scope: !3325, inlinedAt: !3330)
!3344 = !DILocation(line: 246, column: 42, scope: !3325, inlinedAt: !3330)
!3345 = !DILocation(line: 246, column: 22, scope: !3325, inlinedAt: !3330)
!3346 = !DILocation(line: 246, column: 12, scope: !3325, inlinedAt: !3330)
!3347 = !DILocation(line: 246, column: 50, scope: !3325, inlinedAt: !3330)
!3348 = !DILocation(line: 245, column: 50, scope: !3325, inlinedAt: !3330)
!3349 = !DILocation(line: 247, column: 34, scope: !3325, inlinedAt: !3330)
!3350 = !DILocation(line: 247, column: 36, scope: !3325, inlinedAt: !3330)
!3351 = !DILocation(line: 247, column: 43, scope: !3325, inlinedAt: !3330)
!3352 = !DILocation(line: 247, column: 22, scope: !3325, inlinedAt: !3330)
!3353 = !DILocation(line: 247, column: 12, scope: !3325, inlinedAt: !3330)
!3354 = !DILocation(line: 247, column: 51, scope: !3325, inlinedAt: !3330)
!3355 = !DILocation(line: 246, column: 56, scope: !3325, inlinedAt: !3330)
!3356 = !DILocation(line: 248, column: 34, scope: !3325, inlinedAt: !3330)
!3357 = !DILocation(line: 248, column: 36, scope: !3325, inlinedAt: !3330)
!3358 = !DILocation(line: 248, column: 22, scope: !3325, inlinedAt: !3330)
!3359 = !DILocation(line: 248, column: 12, scope: !3325, inlinedAt: !3330)
!3360 = !DILocation(line: 247, column: 56, scope: !3325, inlinedAt: !3330)
!3361 = !DILocation(line: 567, column: 37, scope: !3321)
!3362 = !DILocation(line: 567, column: 35, scope: !3321)
!3363 = !DILocation(line: 567, column: 28, scope: !3321)
!3364 = !DILocation(line: 567, column: 5, scope: !3321)
!3365 = distinct !DISubprogram(name: "compute_quant_matrix", scope: !926, file: !926, line: 409, type: !3366, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{null, !1262, !957}
!3368 = !DILocalVariable(name: "output", arg: 1, scope: !3365, file: !926, line: 409, type: !1262)
!3369 = !DILocation(line: 409, column: 39, scope: !3365)
!3370 = !DILocalVariable(name: "qscale", arg: 2, scope: !3365, file: !926, line: 409, type: !957)
!3371 = !DILocation(line: 409, column: 51, scope: !3365)
!3372 = !DILocalVariable(name: "i", scope: !3365, file: !926, line: 411, type: !957)
!3373 = !DILocation(line: 411, column: 9, scope: !3365)
!3374 = !DILocation(line: 412, column: 12, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3365, file: !926, line: 412, column: 5)
!3376 = !DILocation(line: 412, column: 10, scope: !3375)
!3377 = !DILocation(line: 412, column: 17, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3379, file: !926, discriminator: 1)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !926, line: 412, column: 5)
!3380 = !DILocation(line: 412, column: 19, scope: !3378)
!3381 = !DILocation(line: 412, column: 5, scope: !3378)
!3382 = !DILocation(line: 412, column: 81, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3379, file: !926, discriminator: 2)
!3384 = !DILocation(line: 412, column: 64, scope: !3383)
!3385 = !DILocation(line: 412, column: 42, scope: !3383)
!3386 = !DILocation(line: 412, column: 87, scope: !3383)
!3387 = !DILocation(line: 412, column: 85, scope: !3383)
!3388 = !DILocation(line: 412, column: 37, scope: !3383)
!3389 = !DILocation(line: 412, column: 30, scope: !3383)
!3390 = !DILocation(line: 412, column: 40, scope: !3383)
!3391 = !DILocation(line: 412, column: 26, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3379, file: !926, discriminator: 3)
!3393 = !DILocation(line: 412, column: 5, scope: !3392)
!3394 = distinct !{!3394, !3395}
!3395 = !DILocation(line: 412, column: 5, scope: !3365)
!3396 = !DILocation(line: 413, column: 1, scope: !3365)
!3397 = distinct !DISubprogram(name: "decode_speedhq_field", scope: !926, file: !926, line: 280, type: !3398, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!957, !3400, !1084, !957, !1280, !957, !957, !957, !957}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64, align: 64)
!3401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2708)
!3402 = !DILocalVariable(name: "s", arg: 1, scope: !3397, file: !926, line: 280, type: !3400)
!3403 = !DILocation(line: 280, column: 51, scope: !3397)
!3404 = !DILocalVariable(name: "buf", arg: 2, scope: !3397, file: !926, line: 280, type: !1084)
!3405 = !DILocation(line: 280, column: 69, scope: !3397)
!3406 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3397, file: !926, line: 280, type: !957)
!3407 = !DILocation(line: 280, column: 78, scope: !3397)
!3408 = !DILocalVariable(name: "frame", arg: 4, scope: !3397, file: !926, line: 280, type: !1280)
!3409 = !DILocation(line: 280, column: 97, scope: !3397)
!3410 = !DILocalVariable(name: "field_number", arg: 5, scope: !3397, file: !926, line: 280, type: !957)
!3411 = !DILocation(line: 280, column: 108, scope: !3397)
!3412 = !DILocalVariable(name: "start", arg: 6, scope: !3397, file: !926, line: 280, type: !957)
!3413 = !DILocation(line: 280, column: 126, scope: !3397)
!3414 = !DILocalVariable(name: "end", arg: 7, scope: !3397, file: !926, line: 280, type: !957)
!3415 = !DILocation(line: 280, column: 137, scope: !3397)
!3416 = !DILocalVariable(name: "line_stride", arg: 8, scope: !3397, file: !926, line: 280, type: !957)
!3417 = !DILocation(line: 280, column: 146, scope: !3397)
!3418 = !DILocalVariable(name: "ret", scope: !3397, file: !926, line: 282, type: !957)
!3419 = !DILocation(line: 282, column: 9, scope: !3397)
!3420 = !DILocalVariable(name: "slice_number", scope: !3397, file: !926, line: 282, type: !957)
!3421 = !DILocation(line: 282, column: 14, scope: !3397)
!3422 = !DILocalVariable(name: "slice_offsets", scope: !3397, file: !926, line: 282, type: !1800)
!3423 = !DILocation(line: 282, column: 28, scope: !3397)
!3424 = !DILocalVariable(name: "linesize_y", scope: !3397, file: !926, line: 283, type: !957)
!3425 = !DILocation(line: 283, column: 9, scope: !3397)
!3426 = !DILocation(line: 283, column: 22, scope: !3397)
!3427 = !DILocation(line: 283, column: 29, scope: !3397)
!3428 = !DILocation(line: 283, column: 43, scope: !3397)
!3429 = !DILocation(line: 283, column: 41, scope: !3397)
!3430 = !DILocalVariable(name: "linesize_cb", scope: !3397, file: !926, line: 284, type: !957)
!3431 = !DILocation(line: 284, column: 9, scope: !3397)
!3432 = !DILocation(line: 284, column: 23, scope: !3397)
!3433 = !DILocation(line: 284, column: 30, scope: !3397)
!3434 = !DILocation(line: 284, column: 44, scope: !3397)
!3435 = !DILocation(line: 284, column: 42, scope: !3397)
!3436 = !DILocalVariable(name: "linesize_cr", scope: !3397, file: !926, line: 285, type: !957)
!3437 = !DILocation(line: 285, column: 9, scope: !3397)
!3438 = !DILocation(line: 285, column: 23, scope: !3397)
!3439 = !DILocation(line: 285, column: 30, scope: !3397)
!3440 = !DILocation(line: 285, column: 44, scope: !3397)
!3441 = !DILocation(line: 285, column: 42, scope: !3397)
!3442 = !DILocalVariable(name: "linesize_a", scope: !3397, file: !926, line: 286, type: !957)
!3443 = !DILocation(line: 286, column: 9, scope: !3397)
!3444 = !DILocation(line: 288, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3397, file: !926, line: 288, column: 9)
!3446 = !DILocation(line: 288, column: 12, scope: !3445)
!3447 = !DILocation(line: 288, column: 23, scope: !3445)
!3448 = !DILocation(line: 288, column: 9, scope: !3397)
!3449 = !DILocation(line: 289, column: 22, scope: !3445)
!3450 = !DILocation(line: 289, column: 29, scope: !3445)
!3451 = !DILocation(line: 289, column: 43, scope: !3445)
!3452 = !DILocation(line: 289, column: 41, scope: !3445)
!3453 = !DILocation(line: 289, column: 20, scope: !3445)
!3454 = !DILocation(line: 289, column: 9, scope: !3445)
!3455 = !DILocation(line: 291, column: 9, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3397, file: !926, line: 291, column: 9)
!3457 = !DILocation(line: 291, column: 15, scope: !3456)
!3458 = !DILocation(line: 291, column: 13, scope: !3456)
!3459 = !DILocation(line: 291, column: 21, scope: !3456)
!3460 = !DILocation(line: 291, column: 24, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3456, file: !926, discriminator: 1)
!3462 = !DILocation(line: 291, column: 30, scope: !3461)
!3463 = !DILocation(line: 291, column: 28, scope: !3461)
!3464 = !DILocation(line: 291, column: 36, scope: !3461)
!3465 = !DILocation(line: 291, column: 40, scope: !3461)
!3466 = !DILocation(line: 291, column: 43, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3456, file: !926, discriminator: 2)
!3468 = !DILocation(line: 291, column: 49, scope: !3467)
!3469 = !DILocation(line: 291, column: 47, scope: !3467)
!3470 = !DILocation(line: 291, column: 9, scope: !3467)
!3471 = !DILocation(line: 292, column: 9, scope: !3456)
!3472 = !DILocation(line: 294, column: 24, scope: !3397)
!3473 = !DILocation(line: 294, column: 5, scope: !3397)
!3474 = !DILocation(line: 294, column: 22, scope: !3397)
!3475 = !DILocation(line: 295, column: 24, scope: !3397)
!3476 = !DILocation(line: 295, column: 5, scope: !3397)
!3477 = !DILocation(line: 295, column: 22, scope: !3397)
!3478 = !DILocation(line: 296, column: 23, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3397, file: !926, line: 296, column: 5)
!3480 = !DILocation(line: 296, column: 10, scope: !3479)
!3481 = !DILocation(line: 296, column: 28, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3483, file: !926, discriminator: 1)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !926, line: 296, column: 5)
!3484 = !DILocation(line: 296, column: 41, scope: !3482)
!3485 = !DILocation(line: 296, column: 5, scope: !3482)
!3486 = !DILocalVariable(name: "last_offset", scope: !3487, file: !926, line: 297, type: !1105)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !926, line: 296, column: 62)
!3488 = !DILocation(line: 297, column: 18, scope: !3487)
!3489 = !DILocalVariable(name: "slice_len", scope: !3487, file: !926, line: 297, type: !1105)
!3490 = !DILocation(line: 297, column: 31, scope: !3487)
!3491 = !DILocation(line: 299, column: 37, scope: !3487)
!3492 = !DILocation(line: 299, column: 50, scope: !3487)
!3493 = !DILocation(line: 299, column: 23, scope: !3487)
!3494 = !DILocation(line: 299, column: 21, scope: !3487)
!3495 = !DILocation(line: 300, column: 41, scope: !3487)
!3496 = !DILocation(line: 300, column: 47, scope: !3487)
!3497 = !DILocation(line: 300, column: 45, scope: !3487)
!3498 = !DILocation(line: 300, column: 23, scope: !3487)
!3499 = !DILocation(line: 300, column: 64, scope: !3487)
!3500 = !DILocation(line: 300, column: 92, scope: !3487)
!3501 = !DILocation(line: 300, column: 98, scope: !3487)
!3502 = !DILocation(line: 300, column: 96, scope: !3487)
!3503 = !DILocation(line: 300, column: 74, scope: !3487)
!3504 = !DILocation(line: 300, column: 115, scope: !3487)
!3505 = !DILocation(line: 300, column: 71, scope: !3487)
!3506 = !DILocation(line: 300, column: 141, scope: !3487)
!3507 = !DILocation(line: 300, column: 147, scope: !3487)
!3508 = !DILocation(line: 300, column: 145, scope: !3487)
!3509 = !DILocation(line: 300, column: 123, scope: !3487)
!3510 = !DILocation(line: 300, column: 121, scope: !3487)
!3511 = !DILocation(line: 300, column: 19, scope: !3487)
!3512 = !DILocation(line: 301, column: 39, scope: !3487)
!3513 = !DILocation(line: 301, column: 53, scope: !3487)
!3514 = !DILocation(line: 301, column: 51, scope: !3487)
!3515 = !DILocation(line: 301, column: 23, scope: !3487)
!3516 = !DILocation(line: 301, column: 9, scope: !3487)
!3517 = !DILocation(line: 301, column: 37, scope: !3487)
!3518 = !DILocation(line: 303, column: 13, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3487, file: !926, line: 303, column: 13)
!3520 = !DILocation(line: 303, column: 23, scope: !3519)
!3521 = !DILocation(line: 303, column: 27, scope: !3519)
!3522 = !DILocation(line: 303, column: 44, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3519, file: !926, discriminator: 1)
!3524 = !DILocation(line: 303, column: 30, scope: !3523)
!3525 = !DILocation(line: 303, column: 60, scope: !3523)
!3526 = !DILocation(line: 303, column: 64, scope: !3523)
!3527 = !DILocation(line: 303, column: 58, scope: !3523)
!3528 = !DILocation(line: 303, column: 13, scope: !3523)
!3529 = !DILocation(line: 304, column: 13, scope: !3519)
!3530 = !DILocation(line: 305, column: 5, scope: !3487)
!3531 = !DILocation(line: 296, column: 58, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3483, file: !926, discriminator: 2)
!3533 = !DILocation(line: 296, column: 5, scope: !3532)
!3534 = distinct !{!3534, !3535}
!3535 = !DILocation(line: 296, column: 5, scope: !3397)
!3536 = !DILocation(line: 307, column: 23, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3397, file: !926, line: 307, column: 5)
!3538 = !DILocation(line: 307, column: 10, scope: !3537)
!3539 = !DILocation(line: 307, column: 28, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3541, file: !926, discriminator: 1)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !926, line: 307, column: 5)
!3542 = !DILocation(line: 307, column: 41, scope: !3540)
!3543 = !DILocation(line: 307, column: 5, scope: !3540)
!3544 = !DILocalVariable(name: "gb", scope: !3545, file: !926, line: 308, type: !2235)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !926, line: 307, column: 62)
!3546 = !DILocation(line: 308, column: 23, scope: !3545)
!3547 = !DILocalVariable(name: "slice_begin", scope: !3545, file: !926, line: 309, type: !1105)
!3548 = !DILocation(line: 309, column: 18, scope: !3545)
!3549 = !DILocalVariable(name: "slice_end", scope: !3545, file: !926, line: 309, type: !1105)
!3550 = !DILocation(line: 309, column: 31, scope: !3545)
!3551 = !DILocalVariable(name: "x", scope: !3545, file: !926, line: 310, type: !957)
!3552 = !DILocation(line: 310, column: 13, scope: !3545)
!3553 = !DILocalVariable(name: "y", scope: !3545, file: !926, line: 310, type: !957)
!3554 = !DILocation(line: 310, column: 16, scope: !3545)
!3555 = !DILocation(line: 312, column: 37, scope: !3545)
!3556 = !DILocation(line: 312, column: 23, scope: !3545)
!3557 = !DILocation(line: 312, column: 21, scope: !3545)
!3558 = !DILocation(line: 313, column: 35, scope: !3545)
!3559 = !DILocation(line: 313, column: 48, scope: !3545)
!3560 = !DILocation(line: 313, column: 21, scope: !3545)
!3561 = !DILocation(line: 313, column: 19, scope: !3545)
!3562 = !DILocation(line: 315, column: 40, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3545, file: !926, line: 315, column: 13)
!3564 = !DILocation(line: 315, column: 46, scope: !3563)
!3565 = !DILocation(line: 315, column: 44, scope: !3563)
!3566 = !DILocation(line: 315, column: 58, scope: !3563)
!3567 = !DILocation(line: 315, column: 63, scope: !3563)
!3568 = !DILocation(line: 315, column: 75, scope: !3563)
!3569 = !DILocation(line: 315, column: 73, scope: !3563)
!3570 = !DILocation(line: 315, column: 87, scope: !3563)
!3571 = !DILocation(line: 315, column: 20, scope: !3563)
!3572 = !DILocation(line: 315, column: 18, scope: !3563)
!3573 = !DILocation(line: 315, column: 93, scope: !3563)
!3574 = !DILocation(line: 315, column: 13, scope: !3545)
!3575 = !DILocation(line: 316, column: 20, scope: !3563)
!3576 = !DILocation(line: 316, column: 13, scope: !3563)
!3577 = !DILocation(line: 318, column: 18, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3545, file: !926, line: 318, column: 9)
!3579 = !DILocation(line: 318, column: 31, scope: !3578)
!3580 = !DILocation(line: 318, column: 38, scope: !3578)
!3581 = !DILocation(line: 318, column: 36, scope: !3578)
!3582 = !DILocation(line: 318, column: 16, scope: !3578)
!3583 = !DILocation(line: 318, column: 14, scope: !3578)
!3584 = !DILocation(line: 318, column: 51, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3586, file: !926, discriminator: 1)
!3586 = distinct !DILexicalBlock(scope: !3578, file: !926, line: 318, column: 9)
!3587 = !DILocation(line: 318, column: 55, scope: !3585)
!3588 = !DILocation(line: 318, column: 62, scope: !3585)
!3589 = !DILocation(line: 318, column: 53, scope: !3585)
!3590 = !DILocation(line: 318, column: 9, scope: !3585)
!3591 = !DILocalVariable(name: "dest_y", scope: !3592, file: !926, line: 319, type: !1096)
!3592 = distinct !DILexicalBlock(scope: !3586, file: !926, line: 318, column: 93)
!3593 = !DILocation(line: 319, column: 22, scope: !3592)
!3594 = !DILocalVariable(name: "dest_cb", scope: !3592, file: !926, line: 319, type: !1096)
!3595 = !DILocation(line: 319, column: 31, scope: !3592)
!3596 = !DILocalVariable(name: "dest_cr", scope: !3592, file: !926, line: 319, type: !1096)
!3597 = !DILocation(line: 319, column: 41, scope: !3592)
!3598 = !DILocalVariable(name: "dest_a", scope: !3592, file: !926, line: 319, type: !1096)
!3599 = !DILocation(line: 319, column: 51, scope: !3592)
!3600 = !DILocalVariable(name: "last_dc", scope: !3592, file: !926, line: 320, type: !1135)
!3601 = !DILocation(line: 320, column: 17, scope: !3592)
!3602 = !DILocalVariable(name: "last_alpha", scope: !3592, file: !926, line: 321, type: !3603)
!3603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 128, align: 8, elements: !1767)
!3604 = !DILocation(line: 321, column: 21, scope: !3592)
!3605 = !DILocation(line: 323, column: 13, scope: !3592)
!3606 = !DILocation(line: 325, column: 22, scope: !3592)
!3607 = !DILocation(line: 325, column: 29, scope: !3592)
!3608 = !DILocation(line: 325, column: 39, scope: !3592)
!3609 = !DILocation(line: 325, column: 46, scope: !3592)
!3610 = !DILocation(line: 325, column: 61, scope: !3592)
!3611 = !DILocation(line: 325, column: 65, scope: !3592)
!3612 = !DILocation(line: 325, column: 63, scope: !3592)
!3613 = !DILocation(line: 325, column: 58, scope: !3592)
!3614 = !DILocation(line: 325, column: 37, scope: !3592)
!3615 = !DILocation(line: 325, column: 20, scope: !3592)
!3616 = !DILocation(line: 326, column: 17, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3592, file: !926, line: 326, column: 17)
!3618 = !DILocation(line: 326, column: 20, scope: !3617)
!3619 = !DILocation(line: 326, column: 32, scope: !3617)
!3620 = !DILocation(line: 326, column: 17, scope: !3592)
!3621 = !DILocation(line: 327, column: 27, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3617, file: !926, line: 326, column: 56)
!3623 = !DILocation(line: 327, column: 34, scope: !3622)
!3624 = !DILocation(line: 327, column: 44, scope: !3622)
!3625 = !DILocation(line: 327, column: 51, scope: !3622)
!3626 = !DILocation(line: 327, column: 66, scope: !3622)
!3627 = !DILocation(line: 327, column: 67, scope: !3622)
!3628 = !DILocation(line: 327, column: 72, scope: !3622)
!3629 = !DILocation(line: 327, column: 70, scope: !3622)
!3630 = !DILocation(line: 327, column: 63, scope: !3622)
!3631 = !DILocation(line: 327, column: 42, scope: !3622)
!3632 = !DILocation(line: 327, column: 25, scope: !3622)
!3633 = !DILocation(line: 328, column: 27, scope: !3622)
!3634 = !DILocation(line: 328, column: 34, scope: !3622)
!3635 = !DILocation(line: 328, column: 44, scope: !3622)
!3636 = !DILocation(line: 328, column: 51, scope: !3622)
!3637 = !DILocation(line: 328, column: 66, scope: !3622)
!3638 = !DILocation(line: 328, column: 67, scope: !3622)
!3639 = !DILocation(line: 328, column: 72, scope: !3622)
!3640 = !DILocation(line: 328, column: 70, scope: !3622)
!3641 = !DILocation(line: 328, column: 63, scope: !3622)
!3642 = !DILocation(line: 328, column: 42, scope: !3622)
!3643 = !DILocation(line: 328, column: 25, scope: !3622)
!3644 = !DILocation(line: 329, column: 13, scope: !3622)
!3645 = !DILocation(line: 330, column: 27, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3617, file: !926, line: 329, column: 20)
!3647 = !DILocation(line: 330, column: 34, scope: !3646)
!3648 = !DILocation(line: 330, column: 44, scope: !3646)
!3649 = !DILocation(line: 330, column: 51, scope: !3646)
!3650 = !DILocation(line: 330, column: 66, scope: !3646)
!3651 = !DILocation(line: 330, column: 70, scope: !3646)
!3652 = !DILocation(line: 330, column: 68, scope: !3646)
!3653 = !DILocation(line: 330, column: 63, scope: !3646)
!3654 = !DILocation(line: 330, column: 42, scope: !3646)
!3655 = !DILocation(line: 330, column: 25, scope: !3646)
!3656 = !DILocation(line: 331, column: 27, scope: !3646)
!3657 = !DILocation(line: 331, column: 34, scope: !3646)
!3658 = !DILocation(line: 331, column: 44, scope: !3646)
!3659 = !DILocation(line: 331, column: 51, scope: !3646)
!3660 = !DILocation(line: 331, column: 66, scope: !3646)
!3661 = !DILocation(line: 331, column: 70, scope: !3646)
!3662 = !DILocation(line: 331, column: 68, scope: !3646)
!3663 = !DILocation(line: 331, column: 63, scope: !3646)
!3664 = !DILocation(line: 331, column: 42, scope: !3646)
!3665 = !DILocation(line: 331, column: 25, scope: !3646)
!3666 = !DILocation(line: 333, column: 17, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3592, file: !926, line: 333, column: 17)
!3668 = !DILocation(line: 333, column: 20, scope: !3667)
!3669 = !DILocation(line: 333, column: 31, scope: !3667)
!3670 = !DILocation(line: 333, column: 17, scope: !3592)
!3671 = !DILocation(line: 334, column: 26, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3667, file: !926, line: 333, column: 48)
!3673 = !DILocation(line: 334, column: 33, scope: !3672)
!3674 = !DILocation(line: 334, column: 43, scope: !3672)
!3675 = !DILocation(line: 334, column: 50, scope: !3672)
!3676 = !DILocation(line: 334, column: 65, scope: !3672)
!3677 = !DILocation(line: 334, column: 69, scope: !3672)
!3678 = !DILocation(line: 334, column: 67, scope: !3672)
!3679 = !DILocation(line: 334, column: 62, scope: !3672)
!3680 = !DILocation(line: 334, column: 41, scope: !3672)
!3681 = !DILocation(line: 334, column: 24, scope: !3672)
!3682 = !DILocation(line: 335, column: 13, scope: !3672)
!3683 = !DILocation(line: 337, column: 20, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3592, file: !926, line: 337, column: 13)
!3685 = !DILocation(line: 337, column: 18, scope: !3684)
!3686 = !DILocation(line: 337, column: 25, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3688, file: !926, discriminator: 1)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !926, line: 337, column: 13)
!3689 = !DILocation(line: 337, column: 29, scope: !3687)
!3690 = !DILocation(line: 337, column: 36, scope: !3687)
!3691 = !DILocation(line: 337, column: 27, scope: !3687)
!3692 = !DILocation(line: 337, column: 13, scope: !3687)
!3693 = !DILocation(line: 339, column: 45, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 339, column: 21)
!3695 = distinct !DILexicalBlock(scope: !3688, file: !926, line: 337, column: 52)
!3696 = !DILocation(line: 339, column: 53, scope: !3694)
!3697 = !DILocation(line: 339, column: 65, scope: !3694)
!3698 = !DILocation(line: 339, column: 73, scope: !3694)
!3699 = !DILocation(line: 339, column: 28, scope: !3694)
!3700 = !DILocation(line: 339, column: 26, scope: !3694)
!3701 = !DILocation(line: 339, column: 86, scope: !3694)
!3702 = !DILocation(line: 339, column: 21, scope: !3695)
!3703 = !DILocation(line: 340, column: 28, scope: !3694)
!3704 = !DILocation(line: 340, column: 21, scope: !3694)
!3705 = !DILocation(line: 341, column: 45, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 341, column: 21)
!3707 = !DILocation(line: 341, column: 53, scope: !3706)
!3708 = !DILocation(line: 341, column: 65, scope: !3706)
!3709 = !DILocation(line: 341, column: 72, scope: !3706)
!3710 = !DILocation(line: 341, column: 77, scope: !3706)
!3711 = !DILocation(line: 341, column: 28, scope: !3706)
!3712 = !DILocation(line: 341, column: 26, scope: !3706)
!3713 = !DILocation(line: 341, column: 90, scope: !3706)
!3714 = !DILocation(line: 341, column: 21, scope: !3695)
!3715 = !DILocation(line: 342, column: 28, scope: !3706)
!3716 = !DILocation(line: 342, column: 21, scope: !3706)
!3717 = !DILocation(line: 343, column: 45, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 343, column: 21)
!3719 = !DILocation(line: 343, column: 53, scope: !3718)
!3720 = !DILocation(line: 343, column: 65, scope: !3718)
!3721 = !DILocation(line: 343, column: 78, scope: !3718)
!3722 = !DILocation(line: 343, column: 76, scope: !3718)
!3723 = !DILocation(line: 343, column: 72, scope: !3718)
!3724 = !DILocation(line: 343, column: 90, scope: !3718)
!3725 = !DILocation(line: 343, column: 28, scope: !3718)
!3726 = !DILocation(line: 343, column: 26, scope: !3718)
!3727 = !DILocation(line: 343, column: 103, scope: !3718)
!3728 = !DILocation(line: 343, column: 21, scope: !3695)
!3729 = !DILocation(line: 344, column: 28, scope: !3718)
!3730 = !DILocation(line: 344, column: 21, scope: !3718)
!3731 = !DILocation(line: 345, column: 45, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 345, column: 21)
!3733 = !DILocation(line: 345, column: 53, scope: !3732)
!3734 = !DILocation(line: 345, column: 65, scope: !3732)
!3735 = !DILocation(line: 345, column: 78, scope: !3732)
!3736 = !DILocation(line: 345, column: 76, scope: !3732)
!3737 = !DILocation(line: 345, column: 72, scope: !3732)
!3738 = !DILocation(line: 345, column: 89, scope: !3732)
!3739 = !DILocation(line: 345, column: 94, scope: !3732)
!3740 = !DILocation(line: 345, column: 28, scope: !3732)
!3741 = !DILocation(line: 345, column: 26, scope: !3732)
!3742 = !DILocation(line: 345, column: 107, scope: !3732)
!3743 = !DILocation(line: 345, column: 21, scope: !3695)
!3744 = !DILocation(line: 346, column: 28, scope: !3732)
!3745 = !DILocation(line: 346, column: 21, scope: !3732)
!3746 = !DILocation(line: 352, column: 45, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 352, column: 21)
!3748 = !DILocation(line: 352, column: 53, scope: !3747)
!3749 = !DILocation(line: 352, column: 65, scope: !3747)
!3750 = !DILocation(line: 352, column: 74, scope: !3747)
!3751 = !DILocation(line: 352, column: 28, scope: !3747)
!3752 = !DILocation(line: 352, column: 26, scope: !3747)
!3753 = !DILocation(line: 352, column: 88, scope: !3747)
!3754 = !DILocation(line: 352, column: 21, scope: !3695)
!3755 = !DILocation(line: 353, column: 28, scope: !3747)
!3756 = !DILocation(line: 353, column: 21, scope: !3747)
!3757 = !DILocation(line: 354, column: 45, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 354, column: 21)
!3759 = !DILocation(line: 354, column: 53, scope: !3758)
!3760 = !DILocation(line: 354, column: 65, scope: !3758)
!3761 = !DILocation(line: 354, column: 74, scope: !3758)
!3762 = !DILocation(line: 354, column: 28, scope: !3758)
!3763 = !DILocation(line: 354, column: 26, scope: !3758)
!3764 = !DILocation(line: 354, column: 88, scope: !3758)
!3765 = !DILocation(line: 354, column: 21, scope: !3695)
!3766 = !DILocation(line: 355, column: 28, scope: !3758)
!3767 = !DILocation(line: 355, column: 21, scope: !3758)
!3768 = !DILocation(line: 357, column: 21, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 357, column: 21)
!3770 = !DILocation(line: 357, column: 24, scope: !3769)
!3771 = !DILocation(line: 357, column: 36, scope: !3769)
!3772 = !DILocation(line: 357, column: 21, scope: !3695)
!3773 = !DILocation(line: 359, column: 49, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !926, line: 359, column: 25)
!3775 = distinct !DILexicalBlock(scope: !3769, file: !926, line: 357, column: 60)
!3776 = !DILocation(line: 359, column: 57, scope: !3774)
!3777 = !DILocation(line: 359, column: 69, scope: !3774)
!3778 = !DILocation(line: 359, column: 83, scope: !3774)
!3779 = !DILocation(line: 359, column: 81, scope: !3774)
!3780 = !DILocation(line: 359, column: 77, scope: !3774)
!3781 = !DILocation(line: 359, column: 96, scope: !3774)
!3782 = !DILocation(line: 359, column: 32, scope: !3774)
!3783 = !DILocation(line: 359, column: 30, scope: !3774)
!3784 = !DILocation(line: 359, column: 110, scope: !3774)
!3785 = !DILocation(line: 359, column: 25, scope: !3775)
!3786 = !DILocation(line: 360, column: 32, scope: !3774)
!3787 = !DILocation(line: 360, column: 25, scope: !3774)
!3788 = !DILocation(line: 361, column: 49, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3775, file: !926, line: 361, column: 25)
!3790 = !DILocation(line: 361, column: 57, scope: !3789)
!3791 = !DILocation(line: 361, column: 69, scope: !3789)
!3792 = !DILocation(line: 361, column: 83, scope: !3789)
!3793 = !DILocation(line: 361, column: 81, scope: !3789)
!3794 = !DILocation(line: 361, column: 77, scope: !3789)
!3795 = !DILocation(line: 361, column: 96, scope: !3789)
!3796 = !DILocation(line: 361, column: 32, scope: !3789)
!3797 = !DILocation(line: 361, column: 30, scope: !3789)
!3798 = !DILocation(line: 361, column: 110, scope: !3789)
!3799 = !DILocation(line: 361, column: 25, scope: !3775)
!3800 = !DILocation(line: 362, column: 32, scope: !3789)
!3801 = !DILocation(line: 362, column: 25, scope: !3789)
!3802 = !DILocation(line: 364, column: 25, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3775, file: !926, line: 364, column: 25)
!3804 = !DILocation(line: 364, column: 28, scope: !3803)
!3805 = !DILocation(line: 364, column: 40, scope: !3803)
!3806 = !DILocation(line: 364, column: 25, scope: !3775)
!3807 = !DILocation(line: 366, column: 53, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !926, line: 366, column: 29)
!3809 = distinct !DILexicalBlock(scope: !3803, file: !926, line: 364, column: 64)
!3810 = !DILocation(line: 366, column: 61, scope: !3808)
!3811 = !DILocation(line: 366, column: 73, scope: !3808)
!3812 = !DILocation(line: 366, column: 81, scope: !3808)
!3813 = !DILocation(line: 366, column: 86, scope: !3808)
!3814 = !DILocation(line: 366, column: 36, scope: !3808)
!3815 = !DILocation(line: 366, column: 34, scope: !3808)
!3816 = !DILocation(line: 366, column: 100, scope: !3808)
!3817 = !DILocation(line: 366, column: 29, scope: !3809)
!3818 = !DILocation(line: 367, column: 36, scope: !3808)
!3819 = !DILocation(line: 367, column: 29, scope: !3808)
!3820 = !DILocation(line: 368, column: 53, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3809, file: !926, line: 368, column: 29)
!3822 = !DILocation(line: 368, column: 61, scope: !3821)
!3823 = !DILocation(line: 368, column: 73, scope: !3821)
!3824 = !DILocation(line: 368, column: 81, scope: !3821)
!3825 = !DILocation(line: 368, column: 86, scope: !3821)
!3826 = !DILocation(line: 368, column: 36, scope: !3821)
!3827 = !DILocation(line: 368, column: 34, scope: !3821)
!3828 = !DILocation(line: 368, column: 100, scope: !3821)
!3829 = !DILocation(line: 368, column: 29, scope: !3809)
!3830 = !DILocation(line: 369, column: 36, scope: !3821)
!3831 = !DILocation(line: 369, column: 29, scope: !3821)
!3832 = !DILocation(line: 370, column: 53, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3809, file: !926, line: 370, column: 29)
!3834 = !DILocation(line: 370, column: 61, scope: !3833)
!3835 = !DILocation(line: 370, column: 73, scope: !3833)
!3836 = !DILocation(line: 370, column: 87, scope: !3833)
!3837 = !DILocation(line: 370, column: 85, scope: !3833)
!3838 = !DILocation(line: 370, column: 81, scope: !3833)
!3839 = !DILocation(line: 370, column: 99, scope: !3833)
!3840 = !DILocation(line: 370, column: 104, scope: !3833)
!3841 = !DILocation(line: 370, column: 36, scope: !3833)
!3842 = !DILocation(line: 370, column: 34, scope: !3833)
!3843 = !DILocation(line: 370, column: 118, scope: !3833)
!3844 = !DILocation(line: 370, column: 29, scope: !3809)
!3845 = !DILocation(line: 371, column: 36, scope: !3833)
!3846 = !DILocation(line: 371, column: 29, scope: !3833)
!3847 = !DILocation(line: 372, column: 53, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3809, file: !926, line: 372, column: 29)
!3849 = !DILocation(line: 372, column: 61, scope: !3848)
!3850 = !DILocation(line: 372, column: 73, scope: !3848)
!3851 = !DILocation(line: 372, column: 87, scope: !3848)
!3852 = !DILocation(line: 372, column: 85, scope: !3848)
!3853 = !DILocation(line: 372, column: 81, scope: !3848)
!3854 = !DILocation(line: 372, column: 99, scope: !3848)
!3855 = !DILocation(line: 372, column: 104, scope: !3848)
!3856 = !DILocation(line: 372, column: 36, scope: !3848)
!3857 = !DILocation(line: 372, column: 34, scope: !3848)
!3858 = !DILocation(line: 372, column: 118, scope: !3848)
!3859 = !DILocation(line: 372, column: 29, scope: !3809)
!3860 = !DILocation(line: 373, column: 36, scope: !3848)
!3861 = !DILocation(line: 373, column: 29, scope: !3848)
!3862 = !DILocation(line: 375, column: 33, scope: !3809)
!3863 = !DILocation(line: 376, column: 33, scope: !3809)
!3864 = !DILocation(line: 377, column: 21, scope: !3809)
!3865 = !DILocation(line: 378, column: 17, scope: !3775)
!3866 = !DILocation(line: 379, column: 24, scope: !3695)
!3867 = !DILocation(line: 380, column: 25, scope: !3695)
!3868 = !DILocation(line: 381, column: 25, scope: !3695)
!3869 = !DILocation(line: 383, column: 21, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3695, file: !926, line: 383, column: 21)
!3871 = !DILocation(line: 383, column: 24, scope: !3870)
!3872 = !DILocation(line: 383, column: 35, scope: !3870)
!3873 = !DILocation(line: 383, column: 21, scope: !3695)
!3874 = !DILocation(line: 385, column: 51, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !926, line: 385, column: 25)
!3876 = distinct !DILexicalBlock(scope: !3870, file: !926, line: 383, column: 53)
!3877 = !DILocation(line: 385, column: 59, scope: !3875)
!3878 = !DILocation(line: 385, column: 71, scope: !3875)
!3879 = !DILocation(line: 385, column: 79, scope: !3875)
!3880 = !DILocation(line: 385, column: 32, scope: !3875)
!3881 = !DILocation(line: 385, column: 30, scope: !3875)
!3882 = !DILocation(line: 385, column: 92, scope: !3875)
!3883 = !DILocation(line: 385, column: 25, scope: !3876)
!3884 = !DILocation(line: 386, column: 32, scope: !3875)
!3885 = !DILocation(line: 386, column: 25, scope: !3875)
!3886 = !DILocation(line: 387, column: 51, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3876, file: !926, line: 387, column: 25)
!3888 = !DILocation(line: 387, column: 59, scope: !3887)
!3889 = !DILocation(line: 387, column: 71, scope: !3887)
!3890 = !DILocation(line: 387, column: 84, scope: !3887)
!3891 = !DILocation(line: 387, column: 82, scope: !3887)
!3892 = !DILocation(line: 387, column: 78, scope: !3887)
!3893 = !DILocation(line: 387, column: 96, scope: !3887)
!3894 = !DILocation(line: 387, column: 32, scope: !3887)
!3895 = !DILocation(line: 387, column: 30, scope: !3887)
!3896 = !DILocation(line: 387, column: 109, scope: !3887)
!3897 = !DILocation(line: 387, column: 25, scope: !3876)
!3898 = !DILocation(line: 388, column: 32, scope: !3887)
!3899 = !DILocation(line: 388, column: 25, scope: !3887)
!3900 = !DILocation(line: 389, column: 28, scope: !3876)
!3901 = !DILocation(line: 390, column: 17, scope: !3876)
!3902 = !DILocation(line: 390, column: 28, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3904, file: !926, discriminator: 1)
!3904 = distinct !DILexicalBlock(scope: !3870, file: !926, line: 390, column: 28)
!3905 = !DILocation(line: 390, column: 31, scope: !3903)
!3906 = !DILocation(line: 390, column: 42, scope: !3903)
!3907 = !DILocation(line: 392, column: 49, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !926, line: 392, column: 25)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !926, line: 390, column: 60)
!3910 = !DILocation(line: 392, column: 57, scope: !3908)
!3911 = !DILocation(line: 392, column: 69, scope: !3908)
!3912 = !DILocation(line: 392, column: 77, scope: !3908)
!3913 = !DILocation(line: 392, column: 32, scope: !3908)
!3914 = !DILocation(line: 392, column: 30, scope: !3908)
!3915 = !DILocation(line: 392, column: 90, scope: !3908)
!3916 = !DILocation(line: 392, column: 25, scope: !3909)
!3917 = !DILocation(line: 393, column: 32, scope: !3908)
!3918 = !DILocation(line: 393, column: 25, scope: !3908)
!3919 = !DILocation(line: 394, column: 49, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3909, file: !926, line: 394, column: 25)
!3921 = !DILocation(line: 394, column: 57, scope: !3920)
!3922 = !DILocation(line: 394, column: 69, scope: !3920)
!3923 = !DILocation(line: 394, column: 76, scope: !3920)
!3924 = !DILocation(line: 394, column: 81, scope: !3920)
!3925 = !DILocation(line: 394, column: 32, scope: !3920)
!3926 = !DILocation(line: 394, column: 30, scope: !3920)
!3927 = !DILocation(line: 394, column: 94, scope: !3920)
!3928 = !DILocation(line: 394, column: 25, scope: !3909)
!3929 = !DILocation(line: 395, column: 32, scope: !3920)
!3930 = !DILocation(line: 395, column: 25, scope: !3920)
!3931 = !DILocation(line: 396, column: 49, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3909, file: !926, line: 396, column: 25)
!3933 = !DILocation(line: 396, column: 57, scope: !3932)
!3934 = !DILocation(line: 396, column: 69, scope: !3932)
!3935 = !DILocation(line: 396, column: 82, scope: !3932)
!3936 = !DILocation(line: 396, column: 80, scope: !3932)
!3937 = !DILocation(line: 396, column: 76, scope: !3932)
!3938 = !DILocation(line: 396, column: 94, scope: !3932)
!3939 = !DILocation(line: 396, column: 32, scope: !3932)
!3940 = !DILocation(line: 396, column: 30, scope: !3932)
!3941 = !DILocation(line: 396, column: 107, scope: !3932)
!3942 = !DILocation(line: 396, column: 25, scope: !3909)
!3943 = !DILocation(line: 397, column: 32, scope: !3932)
!3944 = !DILocation(line: 397, column: 25, scope: !3932)
!3945 = !DILocation(line: 398, column: 49, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3909, file: !926, line: 398, column: 25)
!3947 = !DILocation(line: 398, column: 57, scope: !3946)
!3948 = !DILocation(line: 398, column: 69, scope: !3946)
!3949 = !DILocation(line: 398, column: 82, scope: !3946)
!3950 = !DILocation(line: 398, column: 80, scope: !3946)
!3951 = !DILocation(line: 398, column: 76, scope: !3946)
!3952 = !DILocation(line: 398, column: 93, scope: !3946)
!3953 = !DILocation(line: 398, column: 98, scope: !3946)
!3954 = !DILocation(line: 398, column: 32, scope: !3946)
!3955 = !DILocation(line: 398, column: 30, scope: !3946)
!3956 = !DILocation(line: 398, column: 111, scope: !3946)
!3957 = !DILocation(line: 398, column: 25, scope: !3909)
!3958 = !DILocation(line: 399, column: 32, scope: !3946)
!3959 = !DILocation(line: 399, column: 25, scope: !3946)
!3960 = !DILocation(line: 400, column: 28, scope: !3909)
!3961 = !DILocation(line: 401, column: 17, scope: !3909)
!3962 = !DILocation(line: 402, column: 13, scope: !3695)
!3963 = !DILocation(line: 337, column: 45, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3688, file: !926, discriminator: 2)
!3965 = !DILocation(line: 337, column: 13, scope: !3964)
!3966 = distinct !{!3966, !3967}
!3967 = !DILocation(line: 337, column: 13, scope: !3592)
!3968 = !DILocation(line: 403, column: 9, scope: !3592)
!3969 = !DILocation(line: 318, column: 75, scope: !3970)
!3970 = !DILexicalBlockFile(scope: !3586, file: !926, discriminator: 2)
!3971 = !DILocation(line: 318, column: 87, scope: !3970)
!3972 = !DILocation(line: 318, column: 72, scope: !3970)
!3973 = !DILocation(line: 318, column: 9, scope: !3970)
!3974 = distinct !{!3974, !3975}
!3975 = !DILocation(line: 318, column: 9, scope: !3545)
!3976 = !DILocation(line: 404, column: 5, scope: !3545)
!3977 = !DILocation(line: 307, column: 58, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3541, file: !926, discriminator: 2)
!3979 = !DILocation(line: 307, column: 5, scope: !3978)
!3980 = distinct !{!3980, !3981}
!3981 = !DILocation(line: 307, column: 5, scope: !3397)
!3982 = !DILocation(line: 406, column: 5, scope: !3397)
!3983 = !DILocation(line: 407, column: 1, scope: !3397)
!3984 = distinct !DISubprogram(name: "init_get_bits8", scope: !2236, file: !2236, line: 650, type: !3985, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!957, !3987, !1084, !957}
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, align: 64)
!3988 = !DILocalVariable(name: "s", arg: 1, scope: !3984, file: !2236, line: 650, type: !3987)
!3989 = !DILocation(line: 650, column: 49, scope: !3984)
!3990 = !DILocalVariable(name: "buffer", arg: 2, scope: !3984, file: !2236, line: 650, type: !1084)
!3991 = !DILocation(line: 650, column: 67, scope: !3984)
!3992 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3984, file: !2236, line: 651, type: !957)
!3993 = !DILocation(line: 651, column: 38, scope: !3984)
!3994 = !DILocation(line: 653, column: 9, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3984, file: !2236, line: 653, column: 9)
!3996 = !DILocation(line: 653, column: 19, scope: !3995)
!3997 = !DILocation(line: 653, column: 36, scope: !3995)
!3998 = !DILocation(line: 653, column: 39, scope: !3999)
!3999 = !DILexicalBlockFile(scope: !3995, file: !2236, discriminator: 1)
!4000 = !DILocation(line: 653, column: 49, scope: !3999)
!4001 = !DILocation(line: 653, column: 9, scope: !3999)
!4002 = !DILocation(line: 654, column: 19, scope: !3995)
!4003 = !DILocation(line: 654, column: 9, scope: !3995)
!4004 = !DILocation(line: 655, column: 26, scope: !3984)
!4005 = !DILocation(line: 655, column: 29, scope: !3984)
!4006 = !DILocation(line: 655, column: 37, scope: !3984)
!4007 = !DILocation(line: 655, column: 47, scope: !3984)
!4008 = !DILocation(line: 655, column: 12, scope: !3984)
!4009 = !DILocation(line: 655, column: 5, scope: !3984)
!4010 = distinct !DISubprogram(name: "decode_dct_block", scope: !926, file: !926, line: 223, type: !4011, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{!957, !3400, !3987, !1262, !957, !1096, !957}
!4013 = !DILocalVariable(name: "s", arg: 1, scope: !4010, file: !926, line: 223, type: !3400)
!4014 = !DILocation(line: 223, column: 54, scope: !4010)
!4015 = !DILocalVariable(name: "gb", arg: 2, scope: !4010, file: !926, line: 223, type: !3987)
!4016 = !DILocation(line: 223, column: 72, scope: !4010)
!4017 = !DILocalVariable(name: "last_dc", arg: 3, scope: !4010, file: !926, line: 223, type: !1262)
!4018 = !DILocation(line: 223, column: 80, scope: !4010)
!4019 = !DILocalVariable(name: "component", arg: 4, scope: !4010, file: !926, line: 223, type: !957)
!4020 = !DILocation(line: 223, column: 96, scope: !4010)
!4021 = !DILocalVariable(name: "dest", arg: 5, scope: !4010, file: !926, line: 223, type: !1096)
!4022 = !DILocation(line: 223, column: 116, scope: !4010)
!4023 = !DILocalVariable(name: "linesize", arg: 6, scope: !4010, file: !926, line: 223, type: !957)
!4024 = !DILocation(line: 223, column: 126, scope: !4010)
!4025 = !DILocalVariable(name: "quant_matrix", scope: !4010, file: !926, line: 225, type: !1040)
!4026 = !DILocation(line: 225, column: 16, scope: !4010)
!4027 = !DILocation(line: 225, column: 31, scope: !4010)
!4028 = !DILocation(line: 225, column: 34, scope: !4010)
!4029 = !DILocalVariable(name: "scantable", scope: !4010, file: !926, line: 226, type: !1084)
!4030 = !DILocation(line: 226, column: 20, scope: !4010)
!4031 = !DILocation(line: 226, column: 32, scope: !4010)
!4032 = !DILocation(line: 226, column: 35, scope: !4010)
!4033 = !DILocation(line: 226, column: 51, scope: !4010)
!4034 = !DILocalVariable(name: "la_block", scope: !4010, file: !926, line: 227, type: !2381)
!4035 = !DILocation(line: 227, column: 44, scope: !4010)
!4036 = !DILocalVariable(name: "block", scope: !4010, file: !926, line: 227, type: !1756)
!4037 = !DILocation(line: 227, column: 70, scope: !4010)
!4038 = !DILocation(line: 227, column: 79, scope: !4010)
!4039 = !DILocalVariable(name: "dc_offset", scope: !4010, file: !926, line: 228, type: !957)
!4040 = !DILocation(line: 228, column: 9, scope: !4010)
!4041 = !DILocation(line: 230, column: 5, scope: !4010)
!4042 = !DILocation(line: 230, column: 8, scope: !4010)
!4043 = !DILocation(line: 230, column: 13, scope: !4010)
!4044 = !DILocation(line: 230, column: 25, scope: !4010)
!4045 = !DILocation(line: 232, column: 30, scope: !4010)
!4046 = !DILocation(line: 232, column: 34, scope: !4010)
!4047 = !DILocation(line: 232, column: 17, scope: !4010)
!4048 = !DILocation(line: 232, column: 15, scope: !4010)
!4049 = !DILocation(line: 233, column: 27, scope: !4010)
!4050 = !DILocation(line: 233, column: 13, scope: !4010)
!4051 = !DILocation(line: 233, column: 5, scope: !4010)
!4052 = !DILocation(line: 233, column: 24, scope: !4010)
!4053 = !DILocation(line: 234, column: 35, scope: !4010)
!4054 = !DILocation(line: 234, column: 27, scope: !4010)
!4055 = !DILocation(line: 234, column: 11, scope: !4010)
!4056 = !DILocation(line: 234, column: 5, scope: !4010)
!4057 = !DILocation(line: 234, column: 25, scope: !4010)
!4058 = !DILocalVariable(name: "i", scope: !4059, file: !926, line: 238, type: !957)
!4059 = distinct !DILexicalBlock(scope: !4010, file: !926, line: 237, column: 5)
!4060 = !DILocation(line: 238, column: 13, scope: !4059)
!4061 = !DILocalVariable(name: "re_index", scope: !4059, file: !926, line: 239, type: !1106)
!4062 = !DILocation(line: 239, column: 22, scope: !4059)
!4063 = !DILocation(line: 239, column: 34, scope: !4059)
!4064 = !DILocation(line: 239, column: 39, scope: !4059)
!4065 = !DILocalVariable(name: "re_cache", scope: !4059, file: !926, line: 239, type: !1106)
!4066 = !DILocation(line: 239, column: 83, scope: !4059)
!4067 = !DILocalVariable(name: "re_size_plus8", scope: !4059, file: !926, line: 239, type: !1106)
!4068 = !DILocation(line: 239, column: 106, scope: !4059)
!4069 = !DILocation(line: 239, column: 123, scope: !4059)
!4070 = !DILocation(line: 239, column: 128, scope: !4059)
!4071 = !DILocation(line: 240, column: 9, scope: !4059)
!4072 = !DILocalVariable(name: "level", scope: !4073, file: !926, line: 241, type: !957)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !926, line: 240, column: 20)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !926, line: 240, column: 9)
!4075 = distinct !DILexicalBlock(scope: !4059, file: !926, line: 240, column: 9)
!4076 = !DILocation(line: 241, column: 17, scope: !4073)
!4077 = !DILocalVariable(name: "run", scope: !4073, file: !926, line: 241, type: !957)
!4078 = !DILocation(line: 241, column: 24, scope: !4073)
!4079 = !DILocation(line: 242, column: 57, scope: !4073)
!4080 = !DILocation(line: 242, column: 62, scope: !4073)
!4081 = !DILocation(line: 242, column: 72, scope: !4073)
!4082 = !DILocation(line: 242, column: 81, scope: !4073)
!4083 = !DILocation(line: 242, column: 69, scope: !4073)
!4084 = !DILocation(line: 242, column: 90, scope: !4073)
!4085 = !DILocation(line: 242, column: 97, scope: !4073)
!4086 = !DILocation(line: 242, column: 106, scope: !4073)
!4087 = !DILocation(line: 242, column: 93, scope: !4073)
!4088 = !DILocation(line: 242, column: 22, scope: !4073)
!4089 = !DILocation(line: 243, column: 13, scope: !4073)
!4090 = distinct !{!4090, !4089}
!4091 = !DILocalVariable(name: "n", scope: !4092, file: !926, line: 243, type: !957)
!4092 = distinct !DILexicalBlock(scope: !4073, file: !926, line: 243, column: 16)
!4093 = !DILocation(line: 243, column: 22, scope: !4092)
!4094 = !DILocalVariable(name: "nb_bits", scope: !4092, file: !926, line: 243, type: !957)
!4095 = !DILocation(line: 243, column: 25, scope: !4092)
!4096 = !DILocalVariable(name: "index", scope: !4092, file: !926, line: 243, type: !1106)
!4097 = !DILocation(line: 243, column: 47, scope: !4092)
!4098 = !DILocation(line: 243, column: 74, scope: !4099)
!4099 = !DILexicalBlockFile(scope: !4092, file: !926, discriminator: 1)
!4100 = !DILocation(line: 243, column: 62, scope: !4099)
!4101 = !DILocation(line: 243, column: 60, scope: !4099)
!4102 = !DILocation(line: 243, column: 120, scope: !4099)
!4103 = !DILocation(line: 243, column: 96, scope: !4099)
!4104 = !DILocation(line: 243, column: 127, scope: !4099)
!4105 = !DILocation(line: 243, column: 94, scope: !4099)
!4106 = !DILocation(line: 243, column: 162, scope: !4099)
!4107 = !DILocation(line: 243, column: 138, scope: !4099)
!4108 = !DILocation(line: 243, column: 169, scope: !4099)
!4109 = !DILocation(line: 243, column: 136, scope: !4099)
!4110 = !DILocation(line: 243, column: 187, scope: !4099)
!4111 = !DILocation(line: 243, column: 189, scope: !4099)
!4112 = !DILocation(line: 243, column: 178, scope: !4099)
!4113 = !DILocation(line: 243, column: 196, scope: !4114)
!4114 = !DILexicalBlockFile(scope: !4115, file: !926, discriminator: 2)
!4115 = distinct !DILexicalBlock(scope: !4116, file: !926, line: 243, column: 194)
!4116 = distinct !DILexicalBlock(scope: !4092, file: !926, line: 243, column: 178)
!4117 = distinct !{!4117, !4118}
!4118 = !DILocation(line: 243, column: 196, scope: !4115)
!4119 = !DILocation(line: 243, column: 210, scope: !4120)
!4120 = !DILexicalBlockFile(scope: !4121, file: !926, discriminator: 3)
!4121 = distinct !DILexicalBlock(scope: !4115, file: !926, line: 243, column: 199)
!4122 = !DILocation(line: 243, column: 232, scope: !4120)
!4123 = !DILocation(line: 243, column: 250, scope: !4120)
!4124 = !DILocation(line: 243, column: 259, scope: !4120)
!4125 = !DILocation(line: 243, column: 247, scope: !4120)
!4126 = !DILocation(line: 243, column: 231, scope: !4120)
!4127 = !DILocation(line: 243, column: 269, scope: !4128)
!4128 = !DILexicalBlockFile(scope: !4121, file: !926, discriminator: 4)
!4129 = !DILocation(line: 243, column: 278, scope: !4128)
!4130 = !DILocation(line: 243, column: 231, scope: !4128)
!4131 = !DILocation(line: 243, column: 288, scope: !4132)
!4132 = !DILexicalBlockFile(scope: !4121, file: !926, discriminator: 5)
!4133 = !DILocation(line: 243, column: 231, scope: !4132)
!4134 = !DILocation(line: 243, column: 231, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4121, file: !926, discriminator: 6)
!4136 = !DILocation(line: 243, column: 228, scope: !4135)
!4137 = !DILocation(line: 243, column: 305, scope: !4135)
!4138 = !DILocation(line: 243, column: 439, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4115, file: !926, discriminator: 7)
!4140 = !DILocation(line: 243, column: 438, scope: !4139)
!4141 = !DILocation(line: 243, column: 436, scope: !4139)
!4142 = !DILocation(line: 243, column: 462, scope: !4139)
!4143 = !DILocation(line: 243, column: 472, scope: !4139)
!4144 = !DILocation(line: 243, column: 450, scope: !4139)
!4145 = !DILocation(line: 243, column: 483, scope: !4139)
!4146 = !DILocation(line: 243, column: 481, scope: !4139)
!4147 = !DILocation(line: 243, column: 448, scope: !4139)
!4148 = !DILocation(line: 243, column: 522, scope: !4139)
!4149 = !DILocation(line: 243, column: 498, scope: !4139)
!4150 = !DILocation(line: 243, column: 529, scope: !4139)
!4151 = !DILocation(line: 243, column: 496, scope: !4139)
!4152 = !DILocation(line: 243, column: 564, scope: !4139)
!4153 = !DILocation(line: 243, column: 540, scope: !4139)
!4154 = !DILocation(line: 243, column: 571, scope: !4139)
!4155 = !DILocation(line: 243, column: 538, scope: !4139)
!4156 = !DILocation(line: 243, column: 956, scope: !4139)
!4157 = !DILocation(line: 243, column: 988, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4092, file: !926, discriminator: 8)
!4159 = !DILocation(line: 243, column: 964, scope: !4158)
!4160 = !DILocation(line: 243, column: 995, scope: !4158)
!4161 = !DILocation(line: 243, column: 962, scope: !4158)
!4162 = !DILocation(line: 243, column: 1000, scope: !4158)
!4163 = distinct !{!4163, !4164}
!4164 = !DILocation(line: 243, column: 1000, scope: !4092)
!4165 = !DILocation(line: 243, column: 1019, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !4167, file: !926, discriminator: 9)
!4167 = distinct !DILexicalBlock(scope: !4092, file: !926, line: 243, column: 1003)
!4168 = !DILocation(line: 243, column: 1014, scope: !4166)
!4169 = !DILocation(line: 243, column: 1036, scope: !4166)
!4170 = !DILocation(line: 243, column: 1054, scope: !4166)
!4171 = !DILocation(line: 243, column: 1066, scope: !4166)
!4172 = !DILocation(line: 243, column: 1063, scope: !4166)
!4173 = !DILocation(line: 243, column: 1051, scope: !4166)
!4174 = !DILocation(line: 243, column: 1035, scope: !4166)
!4175 = !DILocation(line: 243, column: 1073, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4167, file: !926, discriminator: 10)
!4177 = !DILocation(line: 243, column: 1085, scope: !4176)
!4178 = !DILocation(line: 243, column: 1082, scope: !4176)
!4179 = !DILocation(line: 243, column: 1035, scope: !4176)
!4180 = !DILocation(line: 243, column: 1092, scope: !4181)
!4181 = !DILexicalBlockFile(scope: !4167, file: !926, discriminator: 11)
!4182 = !DILocation(line: 243, column: 1035, scope: !4181)
!4183 = !DILocation(line: 243, column: 1035, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4167, file: !926, discriminator: 12)
!4185 = !DILocation(line: 243, column: 1032, scope: !4184)
!4186 = !DILocation(line: 243, column: 1109, scope: !4184)
!4187 = !DILocation(line: 243, column: 1122, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4092, file: !926, discriminator: 13)
!4189 = !DILocation(line: 245, column: 17, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4073, file: !926, line: 245, column: 17)
!4191 = !DILocation(line: 245, column: 23, scope: !4190)
!4192 = !DILocation(line: 245, column: 17, scope: !4073)
!4193 = !DILocation(line: 246, column: 17, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4190, file: !926, line: 245, column: 31)
!4195 = !DILocation(line: 247, column: 24, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !926, line: 247, column: 24)
!4197 = !DILocation(line: 247, column: 24, scope: !4190)
!4198 = !DILocation(line: 248, column: 22, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4196, file: !926, line: 247, column: 31)
!4200 = !DILocation(line: 248, column: 19, scope: !4199)
!4201 = !DILocation(line: 249, column: 21, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4199, file: !926, line: 249, column: 21)
!4203 = !DILocation(line: 249, column: 23, scope: !4202)
!4204 = !DILocation(line: 249, column: 21, scope: !4199)
!4205 = !DILocation(line: 250, column: 21, scope: !4202)
!4206 = !DILocation(line: 252, column: 26, scope: !4199)
!4207 = !DILocation(line: 252, column: 46, scope: !4199)
!4208 = !DILocation(line: 252, column: 34, scope: !4199)
!4209 = !DILocation(line: 252, column: 32, scope: !4199)
!4210 = !DILocation(line: 253, column: 37, scope: !4199)
!4211 = !DILocation(line: 253, column: 25, scope: !4199)
!4212 = !DILocation(line: 252, column: 60, scope: !4199)
!4213 = !DILocation(line: 252, column: 23, scope: !4199)
!4214 = !DILocation(line: 254, column: 30, scope: !4199)
!4215 = !DILocation(line: 254, column: 48, scope: !4199)
!4216 = !DILocation(line: 254, column: 57, scope: !4199)
!4217 = !DILocation(line: 254, column: 45, scope: !4199)
!4218 = !DILocation(line: 254, column: 29, scope: !4199)
!4219 = !DILocation(line: 254, column: 67, scope: !4220)
!4220 = !DILexicalBlockFile(scope: !4199, file: !926, discriminator: 1)
!4221 = !DILocation(line: 254, column: 76, scope: !4220)
!4222 = !DILocation(line: 254, column: 29, scope: !4220)
!4223 = !DILocation(line: 254, column: 86, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4199, file: !926, discriminator: 2)
!4225 = !DILocation(line: 254, column: 29, scope: !4224)
!4226 = !DILocation(line: 254, column: 29, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4199, file: !926, discriminator: 3)
!4228 = !DILocation(line: 254, column: 26, scope: !4227)
!4229 = !DILocation(line: 255, column: 13, scope: !4199)
!4230 = !DILocation(line: 260, column: 35, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4196, file: !926, line: 255, column: 20)
!4232 = !DILocation(line: 260, column: 23, scope: !4231)
!4233 = !DILocation(line: 260, column: 48, scope: !4231)
!4234 = !DILocation(line: 260, column: 21, scope: !4231)
!4235 = !DILocation(line: 261, column: 17, scope: !4231)
!4236 = distinct !{!4236, !4235}
!4237 = !DILocation(line: 261, column: 31, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !4239, file: !926, discriminator: 1)
!4239 = distinct !DILexicalBlock(scope: !4231, file: !926, line: 261, column: 20)
!4240 = !DILocation(line: 261, column: 53, scope: !4238)
!4241 = !DILocation(line: 261, column: 71, scope: !4238)
!4242 = !DILocation(line: 261, column: 80, scope: !4238)
!4243 = !DILocation(line: 261, column: 68, scope: !4238)
!4244 = !DILocation(line: 261, column: 52, scope: !4238)
!4245 = !DILocation(line: 261, column: 90, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4239, file: !926, discriminator: 2)
!4247 = !DILocation(line: 261, column: 99, scope: !4246)
!4248 = !DILocation(line: 261, column: 52, scope: !4246)
!4249 = !DILocation(line: 261, column: 109, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4239, file: !926, discriminator: 3)
!4251 = !DILocation(line: 261, column: 52, scope: !4250)
!4252 = !DILocation(line: 261, column: 52, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !4239, file: !926, discriminator: 4)
!4254 = !DILocation(line: 261, column: 49, scope: !4253)
!4255 = !DILocation(line: 261, column: 126, scope: !4253)
!4256 = !DILocation(line: 262, column: 37, scope: !4231)
!4257 = !DILocation(line: 262, column: 25, scope: !4231)
!4258 = !DILocation(line: 262, column: 51, scope: !4231)
!4259 = !DILocation(line: 262, column: 23, scope: !4231)
!4260 = !DILocation(line: 263, column: 30, scope: !4231)
!4261 = !DILocation(line: 263, column: 48, scope: !4231)
!4262 = !DILocation(line: 263, column: 57, scope: !4231)
!4263 = !DILocation(line: 263, column: 45, scope: !4231)
!4264 = !DILocation(line: 263, column: 29, scope: !4231)
!4265 = !DILocation(line: 263, column: 68, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4231, file: !926, discriminator: 1)
!4267 = !DILocation(line: 263, column: 77, scope: !4266)
!4268 = !DILocation(line: 263, column: 29, scope: !4266)
!4269 = !DILocation(line: 263, column: 88, scope: !4270)
!4270 = !DILexicalBlockFile(scope: !4231, file: !926, discriminator: 2)
!4271 = !DILocation(line: 263, column: 29, scope: !4270)
!4272 = !DILocation(line: 263, column: 29, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4231, file: !926, discriminator: 3)
!4274 = !DILocation(line: 263, column: 26, scope: !4273)
!4275 = !DILocation(line: 265, column: 22, scope: !4231)
!4276 = !DILocation(line: 265, column: 19, scope: !4231)
!4277 = !DILocation(line: 266, column: 21, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4231, file: !926, line: 266, column: 21)
!4279 = !DILocation(line: 266, column: 23, scope: !4278)
!4280 = !DILocation(line: 266, column: 21, scope: !4231)
!4281 = !DILocation(line: 267, column: 21, scope: !4278)
!4282 = !DILocation(line: 270, column: 36, scope: !4073)
!4283 = !DILocation(line: 270, column: 57, scope: !4073)
!4284 = !DILocation(line: 270, column: 44, scope: !4073)
!4285 = !DILocation(line: 270, column: 42, scope: !4073)
!4286 = !DILocation(line: 270, column: 61, scope: !4073)
!4287 = !DILocation(line: 270, column: 35, scope: !4073)
!4288 = !DILocation(line: 270, column: 29, scope: !4073)
!4289 = !DILocation(line: 270, column: 19, scope: !4073)
!4290 = !DILocation(line: 270, column: 13, scope: !4073)
!4291 = !DILocation(line: 270, column: 33, scope: !4073)
!4292 = !DILocation(line: 240, column: 9, scope: !4293)
!4293 = !DILexicalBlockFile(scope: !4074, file: !926, discriminator: 1)
!4294 = distinct !{!4294, !4071}
!4295 = !DILocation(line: 272, column: 23, scope: !4059)
!4296 = !DILocation(line: 272, column: 10, scope: !4059)
!4297 = !DILocation(line: 272, column: 15, scope: !4059)
!4298 = !DILocation(line: 272, column: 21, scope: !4059)
!4299 = !DILocation(line: 275, column: 5, scope: !4010)
!4300 = !DILocation(line: 275, column: 8, scope: !4010)
!4301 = !DILocation(line: 275, column: 13, scope: !4010)
!4302 = !DILocation(line: 275, column: 22, scope: !4010)
!4303 = !DILocation(line: 275, column: 28, scope: !4010)
!4304 = !DILocation(line: 275, column: 38, scope: !4010)
!4305 = !DILocation(line: 277, column: 5, scope: !4010)
!4306 = !DILocation(line: 278, column: 1, scope: !4010)
!4307 = distinct !DISubprogram(name: "decode_alpha_block", scope: !926, file: !926, line: 183, type: !4308, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!957, !3400, !3987, !1096, !1096, !957}
!4310 = !DILocalVariable(name: "s", arg: 1, scope: !4307, file: !926, line: 183, type: !3400)
!4311 = !DILocation(line: 183, column: 56, scope: !4307)
!4312 = !DILocalVariable(name: "gb", arg: 2, scope: !4307, file: !926, line: 183, type: !3987)
!4313 = !DILocation(line: 183, column: 74, scope: !4307)
!4314 = !DILocalVariable(name: "last_alpha", arg: 3, scope: !4307, file: !926, line: 183, type: !1096)
!4315 = !DILocation(line: 183, column: 86, scope: !4307)
!4316 = !DILocalVariable(name: "dest", arg: 4, scope: !4307, file: !926, line: 183, type: !1096)
!4317 = !DILocation(line: 183, column: 111, scope: !4307)
!4318 = !DILocalVariable(name: "linesize", arg: 5, scope: !4307, file: !926, line: 183, type: !957)
!4319 = !DILocation(line: 183, column: 121, scope: !4307)
!4320 = !DILocalVariable(name: "block", scope: !4307, file: !926, line: 185, type: !4321)
!4321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 1024, align: 8, elements: !4322)
!4322 = !{!4323}
!4323 = !DISubrange(count: 128)
!4324 = !DILocation(line: 185, column: 13, scope: !4307)
!4325 = !DILocalVariable(name: "i", scope: !4307, file: !926, line: 186, type: !957)
!4326 = !DILocation(line: 186, column: 9, scope: !4307)
!4327 = !DILocalVariable(name: "x", scope: !4307, file: !926, line: 186, type: !957)
!4328 = !DILocation(line: 186, column: 16, scope: !4307)
!4329 = !DILocalVariable(name: "y", scope: !4307, file: !926, line: 186, type: !957)
!4330 = !DILocation(line: 186, column: 19, scope: !4307)
!4331 = !DILocation(line: 188, column: 5, scope: !4307)
!4332 = !DILocalVariable(name: "re_index", scope: !4333, file: !926, line: 191, type: !1106)
!4333 = distinct !DILexicalBlock(scope: !4307, file: !926, line: 190, column: 5)
!4334 = !DILocation(line: 191, column: 22, scope: !4333)
!4335 = !DILocation(line: 191, column: 34, scope: !4333)
!4336 = !DILocation(line: 191, column: 39, scope: !4333)
!4337 = !DILocalVariable(name: "re_cache", scope: !4333, file: !926, line: 191, type: !1106)
!4338 = !DILocation(line: 191, column: 83, scope: !4333)
!4339 = !DILocalVariable(name: "re_size_plus8", scope: !4333, file: !926, line: 191, type: !1106)
!4340 = !DILocation(line: 191, column: 106, scope: !4333)
!4341 = !DILocation(line: 191, column: 123, scope: !4333)
!4342 = !DILocation(line: 191, column: 128, scope: !4333)
!4343 = !DILocation(line: 193, column: 9, scope: !4333)
!4344 = !DILocalVariable(name: "run", scope: !4345, file: !926, line: 194, type: !957)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !926, line: 193, column: 20)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !926, line: 193, column: 9)
!4347 = distinct !DILexicalBlock(scope: !4333, file: !926, line: 193, column: 9)
!4348 = !DILocation(line: 194, column: 17, scope: !4345)
!4349 = !DILocalVariable(name: "level", scope: !4345, file: !926, line: 194, type: !957)
!4350 = !DILocation(line: 194, column: 22, scope: !4345)
!4351 = !DILocation(line: 196, column: 57, scope: !4345)
!4352 = !DILocation(line: 196, column: 62, scope: !4345)
!4353 = !DILocation(line: 196, column: 72, scope: !4345)
!4354 = !DILocation(line: 196, column: 81, scope: !4345)
!4355 = !DILocation(line: 196, column: 69, scope: !4345)
!4356 = !DILocation(line: 196, column: 90, scope: !4345)
!4357 = !DILocation(line: 196, column: 97, scope: !4345)
!4358 = !DILocation(line: 196, column: 106, scope: !4345)
!4359 = !DILocation(line: 196, column: 93, scope: !4345)
!4360 = !DILocation(line: 196, column: 22, scope: !4345)
!4361 = !DILocation(line: 197, column: 13, scope: !4345)
!4362 = distinct !{!4362, !4361}
!4363 = !DILocalVariable(name: "n", scope: !4364, file: !926, line: 197, type: !957)
!4364 = distinct !DILexicalBlock(scope: !4345, file: !926, line: 197, column: 16)
!4365 = !DILocation(line: 197, column: 22, scope: !4364)
!4366 = !DILocalVariable(name: "nb_bits", scope: !4364, file: !926, line: 197, type: !957)
!4367 = !DILocation(line: 197, column: 25, scope: !4364)
!4368 = !DILocalVariable(name: "index", scope: !4364, file: !926, line: 197, type: !1106)
!4369 = !DILocation(line: 197, column: 47, scope: !4364)
!4370 = !DILocation(line: 197, column: 74, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4364, file: !926, discriminator: 1)
!4372 = !DILocation(line: 197, column: 62, scope: !4371)
!4373 = !DILocation(line: 197, column: 60, scope: !4371)
!4374 = !DILocation(line: 197, column: 123, scope: !4371)
!4375 = !DILocation(line: 197, column: 94, scope: !4371)
!4376 = !DILocation(line: 197, column: 117, scope: !4371)
!4377 = !DILocation(line: 197, column: 92, scope: !4371)
!4378 = !DILocation(line: 197, column: 167, scope: !4371)
!4379 = !DILocation(line: 197, column: 138, scope: !4371)
!4380 = !DILocation(line: 197, column: 161, scope: !4371)
!4381 = !DILocation(line: 197, column: 136, scope: !4371)
!4382 = !DILocation(line: 197, column: 191, scope: !4371)
!4383 = !DILocation(line: 197, column: 193, scope: !4371)
!4384 = !DILocation(line: 197, column: 182, scope: !4371)
!4385 = !DILocation(line: 197, column: 213, scope: !4386)
!4386 = !DILexicalBlockFile(scope: !4387, file: !926, discriminator: 2)
!4387 = distinct !DILexicalBlock(scope: !4388, file: !926, line: 197, column: 198)
!4388 = distinct !DILexicalBlock(scope: !4364, file: !926, line: 197, column: 182)
!4389 = !DILocation(line: 197, column: 231, scope: !4386)
!4390 = !DILocation(line: 197, column: 240, scope: !4386)
!4391 = !DILocation(line: 197, column: 228, scope: !4386)
!4392 = !DILocation(line: 197, column: 212, scope: !4386)
!4393 = !DILocation(line: 197, column: 250, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4387, file: !926, discriminator: 3)
!4395 = !DILocation(line: 197, column: 259, scope: !4394)
!4396 = !DILocation(line: 197, column: 212, scope: !4394)
!4397 = !DILocation(line: 197, column: 269, scope: !4398)
!4398 = !DILexicalBlockFile(scope: !4387, file: !926, discriminator: 4)
!4399 = !DILocation(line: 197, column: 212, scope: !4398)
!4400 = !DILocation(line: 197, column: 212, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4387, file: !926, discriminator: 5)
!4402 = !DILocation(line: 197, column: 209, scope: !4401)
!4403 = !DILocation(line: 197, column: 330, scope: !4401)
!4404 = !DILocation(line: 197, column: 335, scope: !4401)
!4405 = !DILocation(line: 197, column: 345, scope: !4401)
!4406 = !DILocation(line: 197, column: 354, scope: !4401)
!4407 = !DILocation(line: 197, column: 342, scope: !4401)
!4408 = !DILocation(line: 197, column: 363, scope: !4401)
!4409 = !DILocation(line: 197, column: 370, scope: !4401)
!4410 = !DILocation(line: 197, column: 379, scope: !4401)
!4411 = !DILocation(line: 197, column: 366, scope: !4401)
!4412 = !DILocation(line: 197, column: 295, scope: !4401)
!4413 = !DILocation(line: 197, column: 396, scope: !4401)
!4414 = !DILocation(line: 197, column: 395, scope: !4401)
!4415 = !DILocation(line: 197, column: 393, scope: !4401)
!4416 = !DILocation(line: 197, column: 419, scope: !4401)
!4417 = !DILocation(line: 197, column: 429, scope: !4401)
!4418 = !DILocation(line: 197, column: 407, scope: !4401)
!4419 = !DILocation(line: 197, column: 440, scope: !4401)
!4420 = !DILocation(line: 197, column: 438, scope: !4401)
!4421 = !DILocation(line: 197, column: 405, scope: !4401)
!4422 = !DILocation(line: 197, column: 480, scope: !4401)
!4423 = !DILocation(line: 197, column: 451, scope: !4401)
!4424 = !DILocation(line: 197, column: 474, scope: !4401)
!4425 = !DILocation(line: 197, column: 449, scope: !4401)
!4426 = !DILocation(line: 197, column: 524, scope: !4401)
!4427 = !DILocation(line: 197, column: 495, scope: !4401)
!4428 = !DILocation(line: 197, column: 518, scope: !4401)
!4429 = !DILocation(line: 197, column: 493, scope: !4401)
!4430 = !DILocation(line: 197, column: 906, scope: !4401)
!4431 = !DILocation(line: 197, column: 908, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4364, file: !926, discriminator: 6)
!4433 = distinct !{!4433, !4434}
!4434 = !DILocation(line: 197, column: 908, scope: !4364)
!4435 = !DILocation(line: 197, column: 927, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4437, file: !926, discriminator: 7)
!4437 = distinct !DILexicalBlock(scope: !4364, file: !926, line: 197, column: 911)
!4438 = !DILocation(line: 197, column: 922, scope: !4436)
!4439 = !DILocation(line: 197, column: 944, scope: !4436)
!4440 = !DILocation(line: 197, column: 962, scope: !4436)
!4441 = !DILocation(line: 197, column: 974, scope: !4436)
!4442 = !DILocation(line: 197, column: 971, scope: !4436)
!4443 = !DILocation(line: 197, column: 959, scope: !4436)
!4444 = !DILocation(line: 197, column: 943, scope: !4436)
!4445 = !DILocation(line: 197, column: 981, scope: !4446)
!4446 = !DILexicalBlockFile(scope: !4437, file: !926, discriminator: 8)
!4447 = !DILocation(line: 197, column: 993, scope: !4446)
!4448 = !DILocation(line: 197, column: 990, scope: !4446)
!4449 = !DILocation(line: 197, column: 943, scope: !4446)
!4450 = !DILocation(line: 197, column: 1000, scope: !4451)
!4451 = !DILexicalBlockFile(scope: !4437, file: !926, discriminator: 9)
!4452 = !DILocation(line: 197, column: 943, scope: !4451)
!4453 = !DILocation(line: 197, column: 943, scope: !4454)
!4454 = !DILexicalBlockFile(scope: !4437, file: !926, discriminator: 10)
!4455 = !DILocation(line: 197, column: 940, scope: !4454)
!4456 = !DILocation(line: 197, column: 1017, scope: !4454)
!4457 = !DILocation(line: 197, column: 1030, scope: !4458)
!4458 = !DILexicalBlockFile(scope: !4364, file: !926, discriminator: 11)
!4459 = !DILocation(line: 199, column: 17, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4345, file: !926, line: 199, column: 17)
!4461 = !DILocation(line: 199, column: 21, scope: !4460)
!4462 = !DILocation(line: 199, column: 17, scope: !4345)
!4463 = !DILocation(line: 199, column: 26, scope: !4464)
!4464 = !DILexicalBlockFile(scope: !4460, file: !926, discriminator: 1)
!4465 = !DILocation(line: 200, column: 18, scope: !4345)
!4466 = !DILocation(line: 200, column: 15, scope: !4345)
!4467 = !DILocation(line: 201, column: 17, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4345, file: !926, line: 201, column: 17)
!4469 = !DILocation(line: 201, column: 19, scope: !4468)
!4470 = !DILocation(line: 201, column: 17, scope: !4345)
!4471 = !DILocation(line: 202, column: 17, scope: !4468)
!4472 = !DILocation(line: 204, column: 57, scope: !4345)
!4473 = !DILocation(line: 204, column: 62, scope: !4345)
!4474 = !DILocation(line: 204, column: 72, scope: !4345)
!4475 = !DILocation(line: 204, column: 81, scope: !4345)
!4476 = !DILocation(line: 204, column: 69, scope: !4345)
!4477 = !DILocation(line: 204, column: 90, scope: !4345)
!4478 = !DILocation(line: 204, column: 97, scope: !4345)
!4479 = !DILocation(line: 204, column: 106, scope: !4345)
!4480 = !DILocation(line: 204, column: 93, scope: !4345)
!4481 = !DILocation(line: 204, column: 22, scope: !4345)
!4482 = !DILocation(line: 205, column: 13, scope: !4345)
!4483 = distinct !{!4483, !4482}
!4484 = !DILocalVariable(name: "n", scope: !4485, file: !926, line: 205, type: !957)
!4485 = distinct !DILexicalBlock(scope: !4345, file: !926, line: 205, column: 16)
!4486 = !DILocation(line: 205, column: 22, scope: !4485)
!4487 = !DILocalVariable(name: "nb_bits", scope: !4485, file: !926, line: 205, type: !957)
!4488 = !DILocation(line: 205, column: 25, scope: !4485)
!4489 = !DILocalVariable(name: "index", scope: !4485, file: !926, line: 205, type: !1106)
!4490 = !DILocation(line: 205, column: 47, scope: !4485)
!4491 = !DILocation(line: 205, column: 74, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4485, file: !926, discriminator: 1)
!4493 = !DILocation(line: 205, column: 62, scope: !4492)
!4494 = !DILocation(line: 205, column: 60, scope: !4492)
!4495 = !DILocation(line: 205, column: 127, scope: !4492)
!4496 = !DILocation(line: 205, column: 96, scope: !4492)
!4497 = !DILocation(line: 205, column: 121, scope: !4492)
!4498 = !DILocation(line: 205, column: 94, scope: !4492)
!4499 = !DILocation(line: 205, column: 173, scope: !4492)
!4500 = !DILocation(line: 205, column: 142, scope: !4492)
!4501 = !DILocation(line: 205, column: 167, scope: !4492)
!4502 = !DILocation(line: 205, column: 140, scope: !4492)
!4503 = !DILocation(line: 205, column: 197, scope: !4492)
!4504 = !DILocation(line: 205, column: 199, scope: !4492)
!4505 = !DILocation(line: 205, column: 188, scope: !4492)
!4506 = !DILocation(line: 205, column: 219, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4508, file: !926, discriminator: 2)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !926, line: 205, column: 204)
!4509 = distinct !DILexicalBlock(scope: !4485, file: !926, line: 205, column: 188)
!4510 = !DILocation(line: 205, column: 237, scope: !4507)
!4511 = !DILocation(line: 205, column: 246, scope: !4507)
!4512 = !DILocation(line: 205, column: 234, scope: !4507)
!4513 = !DILocation(line: 205, column: 218, scope: !4507)
!4514 = !DILocation(line: 205, column: 256, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !4508, file: !926, discriminator: 3)
!4516 = !DILocation(line: 205, column: 265, scope: !4515)
!4517 = !DILocation(line: 205, column: 218, scope: !4515)
!4518 = !DILocation(line: 205, column: 275, scope: !4519)
!4519 = !DILexicalBlockFile(scope: !4508, file: !926, discriminator: 4)
!4520 = !DILocation(line: 205, column: 218, scope: !4519)
!4521 = !DILocation(line: 205, column: 218, scope: !4522)
!4522 = !DILexicalBlockFile(scope: !4508, file: !926, discriminator: 5)
!4523 = !DILocation(line: 205, column: 215, scope: !4522)
!4524 = !DILocation(line: 205, column: 336, scope: !4522)
!4525 = !DILocation(line: 205, column: 341, scope: !4522)
!4526 = !DILocation(line: 205, column: 351, scope: !4522)
!4527 = !DILocation(line: 205, column: 360, scope: !4522)
!4528 = !DILocation(line: 205, column: 348, scope: !4522)
!4529 = !DILocation(line: 205, column: 369, scope: !4522)
!4530 = !DILocation(line: 205, column: 376, scope: !4522)
!4531 = !DILocation(line: 205, column: 385, scope: !4522)
!4532 = !DILocation(line: 205, column: 372, scope: !4522)
!4533 = !DILocation(line: 205, column: 301, scope: !4522)
!4534 = !DILocation(line: 205, column: 402, scope: !4522)
!4535 = !DILocation(line: 205, column: 401, scope: !4522)
!4536 = !DILocation(line: 205, column: 399, scope: !4522)
!4537 = !DILocation(line: 205, column: 425, scope: !4522)
!4538 = !DILocation(line: 205, column: 435, scope: !4522)
!4539 = !DILocation(line: 205, column: 413, scope: !4522)
!4540 = !DILocation(line: 205, column: 446, scope: !4522)
!4541 = !DILocation(line: 205, column: 444, scope: !4522)
!4542 = !DILocation(line: 205, column: 411, scope: !4522)
!4543 = !DILocation(line: 205, column: 492, scope: !4522)
!4544 = !DILocation(line: 205, column: 461, scope: !4522)
!4545 = !DILocation(line: 205, column: 486, scope: !4522)
!4546 = !DILocation(line: 205, column: 459, scope: !4522)
!4547 = !DILocation(line: 205, column: 538, scope: !4522)
!4548 = !DILocation(line: 205, column: 507, scope: !4522)
!4549 = !DILocation(line: 205, column: 532, scope: !4522)
!4550 = !DILocation(line: 205, column: 505, scope: !4522)
!4551 = !DILocation(line: 205, column: 928, scope: !4522)
!4552 = !DILocation(line: 205, column: 930, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4485, file: !926, discriminator: 6)
!4554 = distinct !{!4554, !4555}
!4555 = !DILocation(line: 205, column: 930, scope: !4485)
!4556 = !DILocation(line: 205, column: 949, scope: !4557)
!4557 = !DILexicalBlockFile(scope: !4558, file: !926, discriminator: 7)
!4558 = distinct !DILexicalBlock(scope: !4485, file: !926, line: 205, column: 933)
!4559 = !DILocation(line: 205, column: 944, scope: !4557)
!4560 = !DILocation(line: 205, column: 966, scope: !4557)
!4561 = !DILocation(line: 205, column: 984, scope: !4557)
!4562 = !DILocation(line: 205, column: 996, scope: !4557)
!4563 = !DILocation(line: 205, column: 993, scope: !4557)
!4564 = !DILocation(line: 205, column: 981, scope: !4557)
!4565 = !DILocation(line: 205, column: 965, scope: !4557)
!4566 = !DILocation(line: 205, column: 1003, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4558, file: !926, discriminator: 8)
!4568 = !DILocation(line: 205, column: 1015, scope: !4567)
!4569 = !DILocation(line: 205, column: 1012, scope: !4567)
!4570 = !DILocation(line: 205, column: 965, scope: !4567)
!4571 = !DILocation(line: 205, column: 1022, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4558, file: !926, discriminator: 9)
!4573 = !DILocation(line: 205, column: 965, scope: !4572)
!4574 = !DILocation(line: 205, column: 965, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4558, file: !926, discriminator: 10)
!4576 = !DILocation(line: 205, column: 962, scope: !4575)
!4577 = !DILocation(line: 205, column: 1039, scope: !4575)
!4578 = !DILocation(line: 205, column: 1052, scope: !4579)
!4579 = !DILexicalBlockFile(scope: !4485, file: !926, discriminator: 11)
!4580 = !DILocation(line: 206, column: 26, scope: !4345)
!4581 = !DILocation(line: 206, column: 20, scope: !4345)
!4582 = !DILocation(line: 206, column: 13, scope: !4345)
!4583 = !DILocation(line: 206, column: 24, scope: !4345)
!4584 = !DILocation(line: 193, column: 9, scope: !4585)
!4585 = !DILexicalBlockFile(scope: !4346, file: !926, discriminator: 1)
!4586 = distinct !{!4586, !4343}
!4587 = !DILocation(line: 209, column: 23, scope: !4333)
!4588 = !DILocation(line: 209, column: 10, scope: !4333)
!4589 = !DILocation(line: 209, column: 15, scope: !4333)
!4590 = !DILocation(line: 209, column: 21, scope: !4333)
!4591 = !DILocation(line: 212, column: 12, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4307, file: !926, line: 212, column: 5)
!4593 = !DILocation(line: 212, column: 10, scope: !4592)
!4594 = !DILocation(line: 212, column: 17, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4596, file: !926, discriminator: 1)
!4596 = distinct !DILexicalBlock(scope: !4592, file: !926, line: 212, column: 5)
!4597 = !DILocation(line: 212, column: 19, scope: !4595)
!4598 = !DILocation(line: 212, column: 5, scope: !4595)
!4599 = !DILocation(line: 213, column: 16, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4601, file: !926, line: 213, column: 9)
!4601 = distinct !DILexicalBlock(scope: !4596, file: !926, line: 212, column: 29)
!4602 = !DILocation(line: 213, column: 14, scope: !4600)
!4603 = !DILocation(line: 213, column: 21, scope: !4604)
!4604 = !DILexicalBlockFile(scope: !4605, file: !926, discriminator: 1)
!4605 = distinct !DILexicalBlock(scope: !4600, file: !926, line: 213, column: 9)
!4606 = !DILocation(line: 213, column: 23, scope: !4604)
!4607 = !DILocation(line: 213, column: 9, scope: !4604)
!4608 = !DILocation(line: 214, column: 36, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4605, file: !926, line: 213, column: 34)
!4610 = !DILocation(line: 214, column: 38, scope: !4609)
!4611 = !DILocation(line: 214, column: 45, scope: !4609)
!4612 = !DILocation(line: 214, column: 43, scope: !4609)
!4613 = !DILocation(line: 214, column: 30, scope: !4609)
!4614 = !DILocation(line: 214, column: 24, scope: !4609)
!4615 = !DILocation(line: 214, column: 13, scope: !4609)
!4616 = !DILocation(line: 214, column: 27, scope: !4609)
!4617 = !DILocation(line: 215, column: 9, scope: !4609)
!4618 = !DILocation(line: 213, column: 30, scope: !4619)
!4619 = !DILexicalBlockFile(scope: !4605, file: !926, discriminator: 2)
!4620 = !DILocation(line: 213, column: 9, scope: !4619)
!4621 = distinct !{!4621, !4622}
!4622 = !DILocation(line: 213, column: 9, scope: !4601)
!4623 = !DILocation(line: 216, column: 16, scope: !4601)
!4624 = !DILocation(line: 216, column: 22, scope: !4601)
!4625 = !DILocation(line: 216, column: 9, scope: !4601)
!4626 = !DILocation(line: 217, column: 17, scope: !4601)
!4627 = !DILocation(line: 217, column: 14, scope: !4601)
!4628 = !DILocation(line: 218, column: 5, scope: !4601)
!4629 = !DILocation(line: 212, column: 25, scope: !4630)
!4630 = !DILexicalBlockFile(scope: !4596, file: !926, discriminator: 2)
!4631 = !DILocation(line: 212, column: 5, scope: !4630)
!4632 = distinct !{!4632, !4633}
!4633 = !DILocation(line: 212, column: 5, scope: !4307)
!4634 = !DILocation(line: 220, column: 5, scope: !4307)
!4635 = !DILocation(line: 221, column: 1, scope: !4307)
!4636 = distinct !DISubprogram(name: "init_get_bits", scope: !2236, file: !2236, line: 615, type: !3985, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!4637 = !DILocalVariable(name: "s", arg: 1, scope: !4636, file: !2236, line: 615, type: !3987)
!4638 = !DILocation(line: 615, column: 48, scope: !4636)
!4639 = !DILocalVariable(name: "buffer", arg: 2, scope: !4636, file: !2236, line: 615, type: !1084)
!4640 = !DILocation(line: 615, column: 66, scope: !4636)
!4641 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4636, file: !2236, line: 616, type: !957)
!4642 = !DILocation(line: 616, column: 37, scope: !4636)
!4643 = !DILocalVariable(name: "buffer_size", scope: !4636, file: !2236, line: 618, type: !957)
!4644 = !DILocation(line: 618, column: 9, scope: !4636)
!4645 = !DILocalVariable(name: "ret", scope: !4636, file: !2236, line: 619, type: !957)
!4646 = !DILocation(line: 619, column: 9, scope: !4636)
!4647 = !DILocation(line: 621, column: 9, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4636, file: !2236, line: 621, column: 9)
!4649 = !DILocation(line: 621, column: 18, scope: !4648)
!4650 = !DILocation(line: 621, column: 64, scope: !4648)
!4651 = !DILocation(line: 621, column: 67, scope: !4652)
!4652 = !DILexicalBlockFile(scope: !4648, file: !2236, discriminator: 1)
!4653 = !DILocation(line: 621, column: 76, scope: !4652)
!4654 = !DILocation(line: 621, column: 80, scope: !4652)
!4655 = !DILocation(line: 621, column: 84, scope: !4656)
!4656 = !DILexicalBlockFile(scope: !4648, file: !2236, discriminator: 2)
!4657 = !DILocation(line: 621, column: 9, scope: !4656)
!4658 = !DILocation(line: 622, column: 18, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4648, file: !2236, line: 621, column: 92)
!4660 = !DILocation(line: 623, column: 16, scope: !4659)
!4661 = !DILocation(line: 624, column: 13, scope: !4659)
!4662 = !DILocation(line: 625, column: 5, scope: !4659)
!4663 = !DILocation(line: 627, column: 20, scope: !4636)
!4664 = !DILocation(line: 627, column: 29, scope: !4636)
!4665 = !DILocation(line: 627, column: 34, scope: !4636)
!4666 = !DILocation(line: 627, column: 17, scope: !4636)
!4667 = !DILocation(line: 629, column: 17, scope: !4636)
!4668 = !DILocation(line: 629, column: 5, scope: !4636)
!4669 = !DILocation(line: 629, column: 8, scope: !4636)
!4670 = !DILocation(line: 629, column: 15, scope: !4636)
!4671 = !DILocation(line: 630, column: 23, scope: !4636)
!4672 = !DILocation(line: 630, column: 5, scope: !4636)
!4673 = !DILocation(line: 630, column: 8, scope: !4636)
!4674 = !DILocation(line: 630, column: 21, scope: !4636)
!4675 = !DILocation(line: 631, column: 29, scope: !4636)
!4676 = !DILocation(line: 631, column: 38, scope: !4636)
!4677 = !DILocation(line: 631, column: 5, scope: !4636)
!4678 = !DILocation(line: 631, column: 8, scope: !4636)
!4679 = !DILocation(line: 631, column: 27, scope: !4636)
!4680 = !DILocation(line: 632, column: 21, scope: !4636)
!4681 = !DILocation(line: 632, column: 30, scope: !4636)
!4682 = !DILocation(line: 632, column: 28, scope: !4636)
!4683 = !DILocation(line: 632, column: 5, scope: !4636)
!4684 = !DILocation(line: 632, column: 8, scope: !4636)
!4685 = !DILocation(line: 632, column: 19, scope: !4636)
!4686 = !DILocation(line: 633, column: 5, scope: !4636)
!4687 = !DILocation(line: 633, column: 8, scope: !4636)
!4688 = !DILocation(line: 633, column: 14, scope: !4636)
!4689 = !DILocation(line: 639, column: 12, scope: !4636)
!4690 = !DILocation(line: 639, column: 5, scope: !4636)
!4691 = distinct !DISubprogram(name: "decode_dc_le", scope: !926, file: !926, line: 162, type: !4692, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!957, !3987, !957}
!4694 = !DILocalVariable(name: "s", arg: 1, scope: !4695, file: !2236, line: 762, type: !3987)
!4695 = distinct !DISubprogram(name: "get_vlc2", scope: !2236, file: !2236, line: 762, type: !4696, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!4696 = !DISubroutineType(types: !4697)
!4697 = !{!957, !3987, !1690, !957, !957}
!4698 = !DILocation(line: 762, column: 74, scope: !4695, inlinedAt: !4699)
!4699 = distinct !DILocation(line: 169, column: 16, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4701, file: !926, line: 168, column: 12)
!4701 = distinct !DILexicalBlock(scope: !4691, file: !926, line: 166, column: 9)
!4702 = !DILocalVariable(name: "table", arg: 2, scope: !4695, file: !2236, line: 762, type: !1690)
!4703 = !DILocation(line: 762, column: 87, scope: !4695, inlinedAt: !4699)
!4704 = !DILocalVariable(name: "bits", arg: 3, scope: !4695, file: !2236, line: 763, type: !957)
!4705 = !DILocation(line: 763, column: 42, scope: !4695, inlinedAt: !4699)
!4706 = !DILocalVariable(name: "max_depth", arg: 4, scope: !4695, file: !2236, line: 763, type: !957)
!4707 = !DILocation(line: 763, column: 52, scope: !4695, inlinedAt: !4699)
!4708 = !DILocalVariable(name: "code", scope: !4695, file: !2236, line: 783, type: !957)
!4709 = !DILocation(line: 783, column: 9, scope: !4695, inlinedAt: !4699)
!4710 = !DILocalVariable(name: "re_index", scope: !4695, file: !2236, line: 785, type: !1106)
!4711 = !DILocation(line: 785, column: 18, scope: !4695, inlinedAt: !4699)
!4712 = !DILocalVariable(name: "re_cache", scope: !4695, file: !2236, line: 785, type: !1106)
!4713 = !DILocation(line: 785, column: 78, scope: !4695, inlinedAt: !4699)
!4714 = !DILocalVariable(name: "re_size_plus8", scope: !4695, file: !2236, line: 785, type: !1106)
!4715 = !DILocation(line: 785, column: 101, scope: !4695, inlinedAt: !4699)
!4716 = !DILocalVariable(name: "n", scope: !4717, file: !2236, line: 788, type: !957)
!4717 = distinct !DILexicalBlock(scope: !4695, file: !2236, line: 788, column: 8)
!4718 = !DILocation(line: 788, column: 14, scope: !4717, inlinedAt: !4699)
!4719 = !DILocalVariable(name: "nb_bits", scope: !4717, file: !2236, line: 788, type: !957)
!4720 = !DILocation(line: 788, column: 17, scope: !4717, inlinedAt: !4699)
!4721 = !DILocalVariable(name: "index", scope: !4717, file: !2236, line: 788, type: !1106)
!4722 = !DILocation(line: 788, column: 39, scope: !4717, inlinedAt: !4699)
!4723 = !DILocation(line: 762, column: 74, scope: !4695, inlinedAt: !4724)
!4724 = distinct !DILocation(line: 167, column: 16, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4701, file: !926, line: 166, column: 43)
!4726 = !DILocation(line: 762, column: 87, scope: !4695, inlinedAt: !4724)
!4727 = !DILocation(line: 763, column: 42, scope: !4695, inlinedAt: !4724)
!4728 = !DILocation(line: 763, column: 52, scope: !4695, inlinedAt: !4724)
!4729 = !DILocation(line: 783, column: 9, scope: !4695, inlinedAt: !4724)
!4730 = !DILocation(line: 785, column: 18, scope: !4695, inlinedAt: !4724)
!4731 = !DILocation(line: 785, column: 78, scope: !4695, inlinedAt: !4724)
!4732 = !DILocation(line: 785, column: 101, scope: !4695, inlinedAt: !4724)
!4733 = !DILocation(line: 788, column: 14, scope: !4717, inlinedAt: !4724)
!4734 = !DILocation(line: 788, column: 17, scope: !4717, inlinedAt: !4724)
!4735 = !DILocation(line: 788, column: 39, scope: !4717, inlinedAt: !4724)
!4736 = !DILocalVariable(name: "gb", arg: 1, scope: !4691, file: !926, line: 162, type: !3987)
!4737 = !DILocation(line: 162, column: 47, scope: !4691)
!4738 = !DILocalVariable(name: "component", arg: 2, scope: !4691, file: !926, line: 162, type: !957)
!4739 = !DILocation(line: 162, column: 55, scope: !4691)
!4740 = !DILocalVariable(name: "code", scope: !4691, file: !926, line: 164, type: !957)
!4741 = !DILocation(line: 164, column: 9, scope: !4691)
!4742 = !DILocalVariable(name: "diff", scope: !4691, file: !926, line: 164, type: !957)
!4743 = !DILocation(line: 164, column: 15, scope: !4691)
!4744 = !DILocation(line: 166, column: 9, scope: !4701)
!4745 = !DILocation(line: 166, column: 19, scope: !4701)
!4746 = !DILocation(line: 166, column: 24, scope: !4701)
!4747 = !DILocation(line: 166, column: 27, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4701, file: !926, discriminator: 1)
!4749 = !DILocation(line: 166, column: 37, scope: !4748)
!4750 = !DILocation(line: 166, column: 9, scope: !4748)
!4751 = !DILocation(line: 167, column: 25, scope: !4725)
!4752 = !DILocation(line: 167, column: 46, scope: !4725)
!4753 = !DILocation(line: 167, column: 16, scope: !4725)
!4754 = !DILocation(line: 785, column: 30, scope: !4695, inlinedAt: !4724)
!4755 = !DILocation(line: 785, column: 34, scope: !4695, inlinedAt: !4724)
!4756 = !DILocation(line: 785, column: 118, scope: !4695, inlinedAt: !4724)
!4757 = !DILocation(line: 785, column: 122, scope: !4695, inlinedAt: !4724)
!4758 = !DILocation(line: 786, column: 49, scope: !4695, inlinedAt: !4724)
!4759 = !DILocation(line: 786, column: 53, scope: !4695, inlinedAt: !4724)
!4760 = !DILocation(line: 786, column: 63, scope: !4695, inlinedAt: !4724)
!4761 = !DILocation(line: 786, column: 72, scope: !4695, inlinedAt: !4724)
!4762 = !DILocation(line: 786, column: 60, scope: !4695, inlinedAt: !4724)
!4763 = !DILocation(line: 786, column: 81, scope: !4695, inlinedAt: !4724)
!4764 = !DILocation(line: 786, column: 88, scope: !4695, inlinedAt: !4724)
!4765 = !DILocation(line: 786, column: 97, scope: !4695, inlinedAt: !4724)
!4766 = !DILocation(line: 786, column: 84, scope: !4695, inlinedAt: !4724)
!4767 = !DILocation(line: 786, column: 14, scope: !4695, inlinedAt: !4724)
!4768 = !DILocation(line: 788, column: 66, scope: !4769, inlinedAt: !4724)
!4769 = !DILexicalBlockFile(scope: !4717, file: !2236, discriminator: 1)
!4770 = !DILocation(line: 788, column: 76, scope: !4769, inlinedAt: !4724)
!4771 = !DILocation(line: 788, column: 54, scope: !4769, inlinedAt: !4724)
!4772 = !DILocation(line: 788, column: 52, scope: !4769, inlinedAt: !4724)
!4773 = !DILocation(line: 788, column: 96, scope: !4769, inlinedAt: !4724)
!4774 = !DILocation(line: 788, column: 90, scope: !4769, inlinedAt: !4724)
!4775 = !DILocation(line: 788, column: 88, scope: !4769, inlinedAt: !4724)
!4776 = !DILocation(line: 788, column: 117, scope: !4769, inlinedAt: !4724)
!4777 = !DILocation(line: 788, column: 111, scope: !4769, inlinedAt: !4724)
!4778 = !DILocation(line: 788, column: 109, scope: !4769, inlinedAt: !4724)
!4779 = !DILocation(line: 788, column: 132, scope: !4769, inlinedAt: !4724)
!4780 = !DILocation(line: 788, column: 142, scope: !4769, inlinedAt: !4724)
!4781 = !DILocation(line: 788, column: 146, scope: !4769, inlinedAt: !4724)
!4782 = !DILocation(line: 788, column: 149, scope: !4783, inlinedAt: !4724)
!4783 = !DILexicalBlockFile(scope: !4784, file: !2236, discriminator: 2)
!4784 = distinct !DILexicalBlock(scope: !4717, file: !2236, line: 788, column: 132)
!4785 = !DILocation(line: 788, column: 151, scope: !4783, inlinedAt: !4724)
!4786 = !DILocation(line: 788, column: 132, scope: !4783, inlinedAt: !4724)
!4787 = !DILocation(line: 788, column: 171, scope: !4788, inlinedAt: !4724)
!4788 = !DILexicalBlockFile(scope: !4789, file: !2236, discriminator: 3)
!4789 = distinct !DILexicalBlock(scope: !4784, file: !2236, line: 788, column: 156)
!4790 = !DILocation(line: 788, column: 189, scope: !4788, inlinedAt: !4724)
!4791 = !DILocation(line: 788, column: 201, scope: !4788, inlinedAt: !4724)
!4792 = !DILocation(line: 788, column: 198, scope: !4788, inlinedAt: !4724)
!4793 = !DILocation(line: 788, column: 186, scope: !4788, inlinedAt: !4724)
!4794 = !DILocation(line: 788, column: 170, scope: !4788, inlinedAt: !4724)
!4795 = !DILocation(line: 788, column: 211, scope: !4796, inlinedAt: !4724)
!4796 = !DILexicalBlockFile(scope: !4789, file: !2236, discriminator: 4)
!4797 = !DILocation(line: 788, column: 223, scope: !4796, inlinedAt: !4724)
!4798 = !DILocation(line: 788, column: 220, scope: !4796, inlinedAt: !4724)
!4799 = !DILocation(line: 788, column: 170, scope: !4796, inlinedAt: !4724)
!4800 = !DILocation(line: 788, column: 233, scope: !4801, inlinedAt: !4724)
!4801 = !DILexicalBlockFile(scope: !4789, file: !2236, discriminator: 5)
!4802 = !DILocation(line: 788, column: 170, scope: !4801, inlinedAt: !4724)
!4803 = !DILocation(line: 788, column: 170, scope: !4804, inlinedAt: !4724)
!4804 = !DILexicalBlockFile(scope: !4789, file: !2236, discriminator: 6)
!4805 = !DILocation(line: 788, column: 167, scope: !4804, inlinedAt: !4724)
!4806 = !DILocation(line: 788, column: 294, scope: !4804, inlinedAt: !4724)
!4807 = !DILocation(line: 788, column: 298, scope: !4804, inlinedAt: !4724)
!4808 = !DILocation(line: 788, column: 308, scope: !4804, inlinedAt: !4724)
!4809 = !DILocation(line: 788, column: 317, scope: !4804, inlinedAt: !4724)
!4810 = !DILocation(line: 788, column: 305, scope: !4804, inlinedAt: !4724)
!4811 = !DILocation(line: 788, column: 326, scope: !4804, inlinedAt: !4724)
!4812 = !DILocation(line: 788, column: 333, scope: !4804, inlinedAt: !4724)
!4813 = !DILocation(line: 788, column: 342, scope: !4804, inlinedAt: !4724)
!4814 = !DILocation(line: 788, column: 329, scope: !4804, inlinedAt: !4724)
!4815 = !DILocation(line: 788, column: 259, scope: !4804, inlinedAt: !4724)
!4816 = !DILocation(line: 788, column: 359, scope: !4804, inlinedAt: !4724)
!4817 = !DILocation(line: 788, column: 358, scope: !4804, inlinedAt: !4724)
!4818 = !DILocation(line: 788, column: 356, scope: !4804, inlinedAt: !4724)
!4819 = !DILocation(line: 788, column: 382, scope: !4804, inlinedAt: !4724)
!4820 = !DILocation(line: 788, column: 392, scope: !4804, inlinedAt: !4724)
!4821 = !DILocation(line: 788, column: 370, scope: !4804, inlinedAt: !4724)
!4822 = !DILocation(line: 788, column: 403, scope: !4804, inlinedAt: !4724)
!4823 = !DILocation(line: 788, column: 401, scope: !4804, inlinedAt: !4724)
!4824 = !DILocation(line: 788, column: 368, scope: !4804, inlinedAt: !4724)
!4825 = !DILocation(line: 788, column: 422, scope: !4804, inlinedAt: !4724)
!4826 = !DILocation(line: 788, column: 416, scope: !4804, inlinedAt: !4724)
!4827 = !DILocation(line: 788, column: 414, scope: !4804, inlinedAt: !4724)
!4828 = !DILocation(line: 788, column: 443, scope: !4804, inlinedAt: !4724)
!4829 = !DILocation(line: 788, column: 437, scope: !4804, inlinedAt: !4724)
!4830 = !DILocation(line: 788, column: 435, scope: !4804, inlinedAt: !4724)
!4831 = !DILocation(line: 788, column: 458, scope: !4804, inlinedAt: !4724)
!4832 = !DILocation(line: 788, column: 468, scope: !4804, inlinedAt: !4724)
!4833 = !DILocation(line: 788, column: 472, scope: !4804, inlinedAt: !4724)
!4834 = !DILocation(line: 788, column: 475, scope: !4835, inlinedAt: !4724)
!4835 = !DILexicalBlockFile(scope: !4836, file: !2236, discriminator: 7)
!4836 = distinct !DILexicalBlock(scope: !4789, file: !2236, line: 788, column: 458)
!4837 = !DILocation(line: 788, column: 477, scope: !4835, inlinedAt: !4724)
!4838 = !DILocation(line: 788, column: 458, scope: !4835, inlinedAt: !4724)
!4839 = !DILocation(line: 788, column: 497, scope: !4840, inlinedAt: !4724)
!4840 = !DILexicalBlockFile(scope: !4841, file: !2236, discriminator: 8)
!4841 = distinct !DILexicalBlock(scope: !4836, file: !2236, line: 788, column: 482)
!4842 = !DILocation(line: 788, column: 515, scope: !4840, inlinedAt: !4724)
!4843 = !DILocation(line: 788, column: 527, scope: !4840, inlinedAt: !4724)
!4844 = !DILocation(line: 788, column: 524, scope: !4840, inlinedAt: !4724)
!4845 = !DILocation(line: 788, column: 512, scope: !4840, inlinedAt: !4724)
!4846 = !DILocation(line: 788, column: 496, scope: !4840, inlinedAt: !4724)
!4847 = !DILocation(line: 788, column: 540, scope: !4848, inlinedAt: !4724)
!4848 = !DILexicalBlockFile(scope: !4841, file: !2236, discriminator: 9)
!4849 = !DILocation(line: 788, column: 552, scope: !4848, inlinedAt: !4724)
!4850 = !DILocation(line: 788, column: 549, scope: !4848, inlinedAt: !4724)
!4851 = !DILocation(line: 788, column: 496, scope: !4848, inlinedAt: !4724)
!4852 = !DILocation(line: 788, column: 565, scope: !4853, inlinedAt: !4724)
!4853 = !DILexicalBlockFile(scope: !4841, file: !2236, discriminator: 10)
!4854 = !DILocation(line: 788, column: 496, scope: !4853, inlinedAt: !4724)
!4855 = !DILocation(line: 788, column: 496, scope: !4856, inlinedAt: !4724)
!4856 = !DILexicalBlockFile(scope: !4841, file: !2236, discriminator: 11)
!4857 = !DILocation(line: 788, column: 493, scope: !4856, inlinedAt: !4724)
!4858 = !DILocation(line: 788, column: 626, scope: !4856, inlinedAt: !4724)
!4859 = !DILocation(line: 788, column: 630, scope: !4856, inlinedAt: !4724)
!4860 = !DILocation(line: 788, column: 640, scope: !4856, inlinedAt: !4724)
!4861 = !DILocation(line: 788, column: 649, scope: !4856, inlinedAt: !4724)
!4862 = !DILocation(line: 788, column: 637, scope: !4856, inlinedAt: !4724)
!4863 = !DILocation(line: 788, column: 658, scope: !4856, inlinedAt: !4724)
!4864 = !DILocation(line: 788, column: 665, scope: !4856, inlinedAt: !4724)
!4865 = !DILocation(line: 788, column: 674, scope: !4856, inlinedAt: !4724)
!4866 = !DILocation(line: 788, column: 661, scope: !4856, inlinedAt: !4724)
!4867 = !DILocation(line: 788, column: 591, scope: !4856, inlinedAt: !4724)
!4868 = !DILocation(line: 788, column: 691, scope: !4856, inlinedAt: !4724)
!4869 = !DILocation(line: 788, column: 690, scope: !4856, inlinedAt: !4724)
!4870 = !DILocation(line: 788, column: 688, scope: !4856, inlinedAt: !4724)
!4871 = !DILocation(line: 788, column: 714, scope: !4856, inlinedAt: !4724)
!4872 = !DILocation(line: 788, column: 724, scope: !4856, inlinedAt: !4724)
!4873 = !DILocation(line: 788, column: 702, scope: !4856, inlinedAt: !4724)
!4874 = !DILocation(line: 788, column: 735, scope: !4856, inlinedAt: !4724)
!4875 = !DILocation(line: 788, column: 733, scope: !4856, inlinedAt: !4724)
!4876 = !DILocation(line: 788, column: 700, scope: !4856, inlinedAt: !4724)
!4877 = !DILocation(line: 788, column: 754, scope: !4856, inlinedAt: !4724)
!4878 = !DILocation(line: 788, column: 748, scope: !4856, inlinedAt: !4724)
!4879 = !DILocation(line: 788, column: 746, scope: !4856, inlinedAt: !4724)
!4880 = !DILocation(line: 788, column: 775, scope: !4856, inlinedAt: !4724)
!4881 = !DILocation(line: 788, column: 769, scope: !4856, inlinedAt: !4724)
!4882 = !DILocation(line: 788, column: 767, scope: !4856, inlinedAt: !4724)
!4883 = !DILocation(line: 788, column: 786, scope: !4856, inlinedAt: !4724)
!4884 = !DILocation(line: 788, column: 788, scope: !4885, inlinedAt: !4724)
!4885 = !DILexicalBlockFile(scope: !4789, file: !2236, discriminator: 12)
!4886 = !DILocation(line: 788, column: 809, scope: !4887, inlinedAt: !4724)
!4887 = !DILexicalBlockFile(scope: !4888, file: !2236, discriminator: 14)
!4888 = distinct !DILexicalBlock(scope: !4717, file: !2236, line: 788, column: 793)
!4889 = !DILocation(line: 788, column: 804, scope: !4887, inlinedAt: !4724)
!4890 = !DILocation(line: 788, column: 826, scope: !4887, inlinedAt: !4724)
!4891 = !DILocation(line: 788, column: 844, scope: !4887, inlinedAt: !4724)
!4892 = !DILocation(line: 788, column: 856, scope: !4887, inlinedAt: !4724)
!4893 = !DILocation(line: 788, column: 853, scope: !4887, inlinedAt: !4724)
!4894 = !DILocation(line: 788, column: 841, scope: !4887, inlinedAt: !4724)
!4895 = !DILocation(line: 788, column: 825, scope: !4887, inlinedAt: !4724)
!4896 = !DILocation(line: 788, column: 863, scope: !4897, inlinedAt: !4724)
!4897 = !DILexicalBlockFile(scope: !4888, file: !2236, discriminator: 15)
!4898 = !DILocation(line: 788, column: 875, scope: !4897, inlinedAt: !4724)
!4899 = !DILocation(line: 788, column: 872, scope: !4897, inlinedAt: !4724)
!4900 = !DILocation(line: 788, column: 825, scope: !4897, inlinedAt: !4724)
!4901 = !DILocation(line: 788, column: 882, scope: !4902, inlinedAt: !4724)
!4902 = !DILexicalBlockFile(scope: !4888, file: !2236, discriminator: 16)
!4903 = !DILocation(line: 788, column: 825, scope: !4902, inlinedAt: !4724)
!4904 = !DILocation(line: 788, column: 825, scope: !4905, inlinedAt: !4724)
!4905 = !DILexicalBlockFile(scope: !4888, file: !2236, discriminator: 17)
!4906 = !DILocation(line: 788, column: 822, scope: !4905, inlinedAt: !4724)
!4907 = !DILocation(line: 790, column: 18, scope: !4695, inlinedAt: !4724)
!4908 = !DILocation(line: 790, column: 6, scope: !4695, inlinedAt: !4724)
!4909 = !DILocation(line: 790, column: 10, scope: !4695, inlinedAt: !4724)
!4910 = !DILocation(line: 790, column: 16, scope: !4695, inlinedAt: !4724)
!4911 = !DILocation(line: 792, column: 12, scope: !4695, inlinedAt: !4724)
!4912 = !DILocation(line: 167, column: 14, scope: !4725)
!4913 = !DILocation(line: 168, column: 5, scope: !4725)
!4914 = !DILocation(line: 169, column: 25, scope: !4700)
!4915 = !DILocation(line: 169, column: 49, scope: !4700)
!4916 = !DILocation(line: 169, column: 16, scope: !4700)
!4917 = !DILocation(line: 785, column: 30, scope: !4695, inlinedAt: !4699)
!4918 = !DILocation(line: 785, column: 34, scope: !4695, inlinedAt: !4699)
!4919 = !DILocation(line: 785, column: 118, scope: !4695, inlinedAt: !4699)
!4920 = !DILocation(line: 785, column: 122, scope: !4695, inlinedAt: !4699)
!4921 = !DILocation(line: 786, column: 49, scope: !4695, inlinedAt: !4699)
!4922 = !DILocation(line: 786, column: 53, scope: !4695, inlinedAt: !4699)
!4923 = !DILocation(line: 786, column: 63, scope: !4695, inlinedAt: !4699)
!4924 = !DILocation(line: 786, column: 72, scope: !4695, inlinedAt: !4699)
!4925 = !DILocation(line: 786, column: 60, scope: !4695, inlinedAt: !4699)
!4926 = !DILocation(line: 786, column: 81, scope: !4695, inlinedAt: !4699)
!4927 = !DILocation(line: 786, column: 88, scope: !4695, inlinedAt: !4699)
!4928 = !DILocation(line: 786, column: 97, scope: !4695, inlinedAt: !4699)
!4929 = !DILocation(line: 786, column: 84, scope: !4695, inlinedAt: !4699)
!4930 = !DILocation(line: 786, column: 14, scope: !4695, inlinedAt: !4699)
!4931 = !DILocation(line: 788, column: 66, scope: !4769, inlinedAt: !4699)
!4932 = !DILocation(line: 788, column: 76, scope: !4769, inlinedAt: !4699)
!4933 = !DILocation(line: 788, column: 54, scope: !4769, inlinedAt: !4699)
!4934 = !DILocation(line: 788, column: 52, scope: !4769, inlinedAt: !4699)
!4935 = !DILocation(line: 788, column: 96, scope: !4769, inlinedAt: !4699)
!4936 = !DILocation(line: 788, column: 90, scope: !4769, inlinedAt: !4699)
!4937 = !DILocation(line: 788, column: 88, scope: !4769, inlinedAt: !4699)
!4938 = !DILocation(line: 788, column: 117, scope: !4769, inlinedAt: !4699)
!4939 = !DILocation(line: 788, column: 111, scope: !4769, inlinedAt: !4699)
!4940 = !DILocation(line: 788, column: 109, scope: !4769, inlinedAt: !4699)
!4941 = !DILocation(line: 788, column: 132, scope: !4769, inlinedAt: !4699)
!4942 = !DILocation(line: 788, column: 142, scope: !4769, inlinedAt: !4699)
!4943 = !DILocation(line: 788, column: 146, scope: !4769, inlinedAt: !4699)
!4944 = !DILocation(line: 788, column: 149, scope: !4783, inlinedAt: !4699)
!4945 = !DILocation(line: 788, column: 151, scope: !4783, inlinedAt: !4699)
!4946 = !DILocation(line: 788, column: 132, scope: !4783, inlinedAt: !4699)
!4947 = !DILocation(line: 788, column: 171, scope: !4788, inlinedAt: !4699)
!4948 = !DILocation(line: 788, column: 189, scope: !4788, inlinedAt: !4699)
!4949 = !DILocation(line: 788, column: 201, scope: !4788, inlinedAt: !4699)
!4950 = !DILocation(line: 788, column: 198, scope: !4788, inlinedAt: !4699)
!4951 = !DILocation(line: 788, column: 186, scope: !4788, inlinedAt: !4699)
!4952 = !DILocation(line: 788, column: 170, scope: !4788, inlinedAt: !4699)
!4953 = !DILocation(line: 788, column: 211, scope: !4796, inlinedAt: !4699)
!4954 = !DILocation(line: 788, column: 223, scope: !4796, inlinedAt: !4699)
!4955 = !DILocation(line: 788, column: 220, scope: !4796, inlinedAt: !4699)
!4956 = !DILocation(line: 788, column: 170, scope: !4796, inlinedAt: !4699)
!4957 = !DILocation(line: 788, column: 233, scope: !4801, inlinedAt: !4699)
!4958 = !DILocation(line: 788, column: 170, scope: !4801, inlinedAt: !4699)
!4959 = !DILocation(line: 788, column: 170, scope: !4804, inlinedAt: !4699)
!4960 = !DILocation(line: 788, column: 167, scope: !4804, inlinedAt: !4699)
!4961 = !DILocation(line: 788, column: 294, scope: !4804, inlinedAt: !4699)
!4962 = !DILocation(line: 788, column: 298, scope: !4804, inlinedAt: !4699)
!4963 = !DILocation(line: 788, column: 308, scope: !4804, inlinedAt: !4699)
!4964 = !DILocation(line: 788, column: 317, scope: !4804, inlinedAt: !4699)
!4965 = !DILocation(line: 788, column: 305, scope: !4804, inlinedAt: !4699)
!4966 = !DILocation(line: 788, column: 326, scope: !4804, inlinedAt: !4699)
!4967 = !DILocation(line: 788, column: 333, scope: !4804, inlinedAt: !4699)
!4968 = !DILocation(line: 788, column: 342, scope: !4804, inlinedAt: !4699)
!4969 = !DILocation(line: 788, column: 329, scope: !4804, inlinedAt: !4699)
!4970 = !DILocation(line: 788, column: 259, scope: !4804, inlinedAt: !4699)
!4971 = !DILocation(line: 788, column: 359, scope: !4804, inlinedAt: !4699)
!4972 = !DILocation(line: 788, column: 358, scope: !4804, inlinedAt: !4699)
!4973 = !DILocation(line: 788, column: 356, scope: !4804, inlinedAt: !4699)
!4974 = !DILocation(line: 788, column: 382, scope: !4804, inlinedAt: !4699)
!4975 = !DILocation(line: 788, column: 392, scope: !4804, inlinedAt: !4699)
!4976 = !DILocation(line: 788, column: 370, scope: !4804, inlinedAt: !4699)
!4977 = !DILocation(line: 788, column: 403, scope: !4804, inlinedAt: !4699)
!4978 = !DILocation(line: 788, column: 401, scope: !4804, inlinedAt: !4699)
!4979 = !DILocation(line: 788, column: 368, scope: !4804, inlinedAt: !4699)
!4980 = !DILocation(line: 788, column: 422, scope: !4804, inlinedAt: !4699)
!4981 = !DILocation(line: 788, column: 416, scope: !4804, inlinedAt: !4699)
!4982 = !DILocation(line: 788, column: 414, scope: !4804, inlinedAt: !4699)
!4983 = !DILocation(line: 788, column: 443, scope: !4804, inlinedAt: !4699)
!4984 = !DILocation(line: 788, column: 437, scope: !4804, inlinedAt: !4699)
!4985 = !DILocation(line: 788, column: 435, scope: !4804, inlinedAt: !4699)
!4986 = !DILocation(line: 788, column: 458, scope: !4804, inlinedAt: !4699)
!4987 = !DILocation(line: 788, column: 468, scope: !4804, inlinedAt: !4699)
!4988 = !DILocation(line: 788, column: 472, scope: !4804, inlinedAt: !4699)
!4989 = !DILocation(line: 788, column: 475, scope: !4835, inlinedAt: !4699)
!4990 = !DILocation(line: 788, column: 477, scope: !4835, inlinedAt: !4699)
!4991 = !DILocation(line: 788, column: 458, scope: !4835, inlinedAt: !4699)
!4992 = !DILocation(line: 788, column: 497, scope: !4840, inlinedAt: !4699)
!4993 = !DILocation(line: 788, column: 515, scope: !4840, inlinedAt: !4699)
!4994 = !DILocation(line: 788, column: 527, scope: !4840, inlinedAt: !4699)
!4995 = !DILocation(line: 788, column: 524, scope: !4840, inlinedAt: !4699)
!4996 = !DILocation(line: 788, column: 512, scope: !4840, inlinedAt: !4699)
!4997 = !DILocation(line: 788, column: 496, scope: !4840, inlinedAt: !4699)
!4998 = !DILocation(line: 788, column: 540, scope: !4848, inlinedAt: !4699)
!4999 = !DILocation(line: 788, column: 552, scope: !4848, inlinedAt: !4699)
!5000 = !DILocation(line: 788, column: 549, scope: !4848, inlinedAt: !4699)
!5001 = !DILocation(line: 788, column: 496, scope: !4848, inlinedAt: !4699)
!5002 = !DILocation(line: 788, column: 565, scope: !4853, inlinedAt: !4699)
!5003 = !DILocation(line: 788, column: 496, scope: !4853, inlinedAt: !4699)
!5004 = !DILocation(line: 788, column: 496, scope: !4856, inlinedAt: !4699)
!5005 = !DILocation(line: 788, column: 493, scope: !4856, inlinedAt: !4699)
!5006 = !DILocation(line: 788, column: 626, scope: !4856, inlinedAt: !4699)
!5007 = !DILocation(line: 788, column: 630, scope: !4856, inlinedAt: !4699)
!5008 = !DILocation(line: 788, column: 640, scope: !4856, inlinedAt: !4699)
!5009 = !DILocation(line: 788, column: 649, scope: !4856, inlinedAt: !4699)
!5010 = !DILocation(line: 788, column: 637, scope: !4856, inlinedAt: !4699)
!5011 = !DILocation(line: 788, column: 658, scope: !4856, inlinedAt: !4699)
!5012 = !DILocation(line: 788, column: 665, scope: !4856, inlinedAt: !4699)
!5013 = !DILocation(line: 788, column: 674, scope: !4856, inlinedAt: !4699)
!5014 = !DILocation(line: 788, column: 661, scope: !4856, inlinedAt: !4699)
!5015 = !DILocation(line: 788, column: 591, scope: !4856, inlinedAt: !4699)
!5016 = !DILocation(line: 788, column: 691, scope: !4856, inlinedAt: !4699)
!5017 = !DILocation(line: 788, column: 690, scope: !4856, inlinedAt: !4699)
!5018 = !DILocation(line: 788, column: 688, scope: !4856, inlinedAt: !4699)
!5019 = !DILocation(line: 788, column: 714, scope: !4856, inlinedAt: !4699)
!5020 = !DILocation(line: 788, column: 724, scope: !4856, inlinedAt: !4699)
!5021 = !DILocation(line: 788, column: 702, scope: !4856, inlinedAt: !4699)
!5022 = !DILocation(line: 788, column: 735, scope: !4856, inlinedAt: !4699)
!5023 = !DILocation(line: 788, column: 733, scope: !4856, inlinedAt: !4699)
!5024 = !DILocation(line: 788, column: 700, scope: !4856, inlinedAt: !4699)
!5025 = !DILocation(line: 788, column: 754, scope: !4856, inlinedAt: !4699)
!5026 = !DILocation(line: 788, column: 748, scope: !4856, inlinedAt: !4699)
!5027 = !DILocation(line: 788, column: 746, scope: !4856, inlinedAt: !4699)
!5028 = !DILocation(line: 788, column: 775, scope: !4856, inlinedAt: !4699)
!5029 = !DILocation(line: 788, column: 769, scope: !4856, inlinedAt: !4699)
!5030 = !DILocation(line: 788, column: 767, scope: !4856, inlinedAt: !4699)
!5031 = !DILocation(line: 788, column: 786, scope: !4856, inlinedAt: !4699)
!5032 = !DILocation(line: 788, column: 788, scope: !4885, inlinedAt: !4699)
!5033 = !DILocation(line: 788, column: 809, scope: !4887, inlinedAt: !4699)
!5034 = !DILocation(line: 788, column: 804, scope: !4887, inlinedAt: !4699)
!5035 = !DILocation(line: 788, column: 826, scope: !4887, inlinedAt: !4699)
!5036 = !DILocation(line: 788, column: 844, scope: !4887, inlinedAt: !4699)
!5037 = !DILocation(line: 788, column: 856, scope: !4887, inlinedAt: !4699)
!5038 = !DILocation(line: 788, column: 853, scope: !4887, inlinedAt: !4699)
!5039 = !DILocation(line: 788, column: 841, scope: !4887, inlinedAt: !4699)
!5040 = !DILocation(line: 788, column: 825, scope: !4887, inlinedAt: !4699)
!5041 = !DILocation(line: 788, column: 863, scope: !4897, inlinedAt: !4699)
!5042 = !DILocation(line: 788, column: 875, scope: !4897, inlinedAt: !4699)
!5043 = !DILocation(line: 788, column: 872, scope: !4897, inlinedAt: !4699)
!5044 = !DILocation(line: 788, column: 825, scope: !4897, inlinedAt: !4699)
!5045 = !DILocation(line: 788, column: 882, scope: !4902, inlinedAt: !4699)
!5046 = !DILocation(line: 788, column: 825, scope: !4902, inlinedAt: !4699)
!5047 = !DILocation(line: 788, column: 825, scope: !4905, inlinedAt: !4699)
!5048 = !DILocation(line: 788, column: 822, scope: !4905, inlinedAt: !4699)
!5049 = !DILocation(line: 790, column: 18, scope: !4695, inlinedAt: !4699)
!5050 = !DILocation(line: 790, column: 6, scope: !4695, inlinedAt: !4699)
!5051 = !DILocation(line: 790, column: 10, scope: !4695, inlinedAt: !4699)
!5052 = !DILocation(line: 790, column: 16, scope: !4695, inlinedAt: !4699)
!5053 = !DILocation(line: 792, column: 12, scope: !4695, inlinedAt: !4699)
!5054 = !DILocation(line: 169, column: 14, scope: !4700)
!5055 = !DILocation(line: 171, column: 9, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !4691, file: !926, line: 171, column: 9)
!5057 = !DILocation(line: 171, column: 14, scope: !5056)
!5058 = !DILocation(line: 171, column: 9, scope: !4691)
!5059 = !DILocation(line: 172, column: 9, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5056, file: !926, line: 171, column: 19)
!5061 = !DILocation(line: 173, column: 9, scope: !5060)
!5062 = !DILocation(line: 175, column: 10, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !4691, file: !926, line: 175, column: 9)
!5064 = !DILocation(line: 175, column: 9, scope: !4691)
!5065 = !DILocation(line: 176, column: 14, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5063, file: !926, line: 175, column: 16)
!5067 = !DILocation(line: 177, column: 5, scope: !5066)
!5068 = !DILocation(line: 178, column: 29, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5063, file: !926, line: 177, column: 12)
!5070 = !DILocation(line: 178, column: 33, scope: !5069)
!5071 = !DILocation(line: 178, column: 16, scope: !5069)
!5072 = !DILocation(line: 178, column: 14, scope: !5069)
!5073 = !DILocation(line: 180, column: 12, scope: !4691)
!5074 = !DILocation(line: 180, column: 5, scope: !4691)
!5075 = !DILocation(line: 181, column: 1, scope: !4691)
!5076 = distinct !DISubprogram(name: "zero_extend", scope: !3326, file: !3326, line: 139, type: !5077, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!5077 = !DISubroutineType(types: !5078)
!5078 = !{!1106, !1106, !1106}
!5079 = !DILocalVariable(name: "val", arg: 1, scope: !5076, file: !3326, line: 139, type: !1106)
!5080 = !DILocation(line: 139, column: 68, scope: !5076)
!5081 = !DILocalVariable(name: "bits", arg: 2, scope: !5076, file: !3326, line: 139, type: !1106)
!5082 = !DILocation(line: 139, column: 82, scope: !5076)
!5083 = !DILocation(line: 141, column: 13, scope: !5076)
!5084 = !DILocation(line: 141, column: 41, scope: !5076)
!5085 = !DILocation(line: 141, column: 39, scope: !5076)
!5086 = !DILocation(line: 141, column: 17, scope: !5076)
!5087 = !DILocation(line: 141, column: 72, scope: !5076)
!5088 = !DILocation(line: 141, column: 70, scope: !5076)
!5089 = !DILocation(line: 141, column: 48, scope: !5076)
!5090 = !DILocation(line: 141, column: 5, scope: !5076)
!5091 = distinct !DISubprogram(name: "sign_extend", scope: !3326, file: !3326, line: 130, type: !5092, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!5092 = !DISubroutineType(types: !5093)
!5093 = !{!957, !957, !1106}
!5094 = !DILocalVariable(name: "val", arg: 1, scope: !5091, file: !3326, line: 130, type: !957)
!5095 = !DILocation(line: 130, column: 58, scope: !5091)
!5096 = !DILocalVariable(name: "bits", arg: 2, scope: !5091, file: !3326, line: 130, type: !1106)
!5097 = !DILocation(line: 130, column: 72, scope: !5091)
!5098 = !DILocalVariable(name: "shift", scope: !5091, file: !3326, line: 132, type: !1106)
!5099 = !DILocation(line: 132, column: 14, scope: !5091)
!5100 = !DILocation(line: 132, column: 40, scope: !5091)
!5101 = !DILocation(line: 132, column: 38, scope: !5091)
!5102 = !DILocation(line: 132, column: 22, scope: !5091)
!5103 = !DILocalVariable(name: "v", scope: !5091, file: !3326, line: 133, type: !5104)
!5104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5091, file: !3326, line: 133, size: 32, align: 32, elements: !5105)
!5105 = !{!5106, !5107}
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !5104, file: !3326, line: 133, baseType: !1106, size: 32, align: 32)
!5107 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !5104, file: !3326, line: 133, baseType: !957, size: 32, align: 32)
!5108 = !DILocation(line: 133, column: 34, scope: !5091)
!5109 = !DILocation(line: 133, column: 38, scope: !5091)
!5110 = !DILocation(line: 133, column: 51, scope: !5091)
!5111 = !DILocation(line: 133, column: 58, scope: !5091)
!5112 = !DILocation(line: 133, column: 55, scope: !5091)
!5113 = !DILocation(line: 134, column: 14, scope: !5091)
!5114 = !DILocation(line: 134, column: 19, scope: !5091)
!5115 = !DILocation(line: 134, column: 16, scope: !5091)
!5116 = !DILocation(line: 134, column: 5, scope: !5091)
!5117 = distinct !DISubprogram(name: "get_xbits_le", scope: !2236, file: !2236, line: 346, type: !4692, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2616)
!5118 = !DILocalVariable(name: "s", arg: 1, scope: !5117, file: !2236, line: 346, type: !3987)
!5119 = !DILocation(line: 346, column: 47, scope: !5117)
!5120 = !DILocalVariable(name: "n", arg: 2, scope: !5117, file: !2236, line: 346, type: !957)
!5121 = !DILocation(line: 346, column: 54, scope: !5117)
!5122 = !DILocalVariable(name: "sign", scope: !5117, file: !2236, line: 348, type: !957)
!5123 = !DILocation(line: 348, column: 18, scope: !5117)
!5124 = !DILocalVariable(name: "cache", scope: !5117, file: !2236, line: 349, type: !2394)
!5125 = !DILocation(line: 349, column: 22, scope: !5117)
!5126 = !DILocalVariable(name: "re_index", scope: !5117, file: !2236, line: 350, type: !1106)
!5127 = !DILocation(line: 350, column: 18, scope: !5117)
!5128 = !DILocation(line: 350, column: 30, scope: !5117)
!5129 = !DILocation(line: 350, column: 34, scope: !5117)
!5130 = !DILocalVariable(name: "re_cache", scope: !5117, file: !2236, line: 350, type: !1106)
!5131 = !DILocation(line: 350, column: 78, scope: !5117)
!5132 = !DILocalVariable(name: "re_size_plus8", scope: !5117, file: !2236, line: 350, type: !1106)
!5133 = !DILocation(line: 350, column: 101, scope: !5117)
!5134 = !DILocation(line: 350, column: 118, scope: !5117)
!5135 = !DILocation(line: 350, column: 122, scope: !5117)
!5136 = !DILocation(line: 352, column: 49, scope: !5117)
!5137 = !DILocation(line: 352, column: 53, scope: !5117)
!5138 = !DILocation(line: 352, column: 63, scope: !5117)
!5139 = !DILocation(line: 352, column: 72, scope: !5117)
!5140 = !DILocation(line: 352, column: 60, scope: !5117)
!5141 = !DILocation(line: 352, column: 81, scope: !5117)
!5142 = !DILocation(line: 352, column: 88, scope: !5117)
!5143 = !DILocation(line: 352, column: 97, scope: !5117)
!5144 = !DILocation(line: 352, column: 84, scope: !5117)
!5145 = !DILocation(line: 352, column: 14, scope: !5117)
!5146 = !DILocation(line: 353, column: 25, scope: !5117)
!5147 = !DILocation(line: 353, column: 11, scope: !5117)
!5148 = !DILocation(line: 354, column: 25, scope: !5117)
!5149 = !DILocation(line: 354, column: 24, scope: !5117)
!5150 = !DILocation(line: 354, column: 32, scope: !5117)
!5151 = !DILocation(line: 354, column: 12, scope: !5117)
!5152 = !DILocation(line: 354, column: 35, scope: !5117)
!5153 = !DILocation(line: 354, column: 10, scope: !5117)
!5154 = !DILocation(line: 355, column: 18, scope: !5117)
!5155 = !DILocation(line: 355, column: 36, scope: !5117)
!5156 = !DILocation(line: 355, column: 48, scope: !5117)
!5157 = !DILocation(line: 355, column: 45, scope: !5117)
!5158 = !DILocation(line: 355, column: 33, scope: !5117)
!5159 = !DILocation(line: 355, column: 17, scope: !5117)
!5160 = !DILocation(line: 355, column: 55, scope: !5161)
!5161 = !DILexicalBlockFile(scope: !5117, file: !2236, discriminator: 1)
!5162 = !DILocation(line: 355, column: 67, scope: !5161)
!5163 = !DILocation(line: 355, column: 64, scope: !5161)
!5164 = !DILocation(line: 355, column: 17, scope: !5161)
!5165 = !DILocation(line: 355, column: 74, scope: !5166)
!5166 = !DILexicalBlockFile(scope: !5117, file: !2236, discriminator: 2)
!5167 = !DILocation(line: 355, column: 17, scope: !5166)
!5168 = !DILocation(line: 355, column: 17, scope: !5169)
!5169 = !DILexicalBlockFile(scope: !5117, file: !2236, discriminator: 3)
!5170 = !DILocation(line: 355, column: 14, scope: !5169)
!5171 = !DILocation(line: 356, column: 18, scope: !5117)
!5172 = !DILocation(line: 356, column: 6, scope: !5117)
!5173 = !DILocation(line: 356, column: 10, scope: !5117)
!5174 = !DILocation(line: 356, column: 16, scope: !5117)
!5175 = !DILocation(line: 357, column: 25, scope: !5117)
!5176 = !DILocation(line: 357, column: 32, scope: !5117)
!5177 = !DILocation(line: 357, column: 30, scope: !5117)
!5178 = !DILocation(line: 357, column: 39, scope: !5117)
!5179 = !DILocation(line: 357, column: 13, scope: !5117)
!5180 = !DILocation(line: 357, column: 44, scope: !5117)
!5181 = !DILocation(line: 357, column: 42, scope: !5117)
!5182 = !DILocation(line: 357, column: 52, scope: !5117)
!5183 = !DILocation(line: 357, column: 50, scope: !5117)
!5184 = !DILocation(line: 357, column: 5, scope: !5117)
