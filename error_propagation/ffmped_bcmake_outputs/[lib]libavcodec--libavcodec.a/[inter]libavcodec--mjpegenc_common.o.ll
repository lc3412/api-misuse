; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mjpegenc_common.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mjpegenc_common.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.MJpegContext = type { [12 x i8], [12 x i16], [12 x i8], [12 x i16], [256 x i8], [256 x i16], [256 x i8], [256 x i16], [8192 x i8], [8192 x i8], [17 x i8], [12 x i8], [17 x i8], [12 x i8], [17 x i8], [256 x i8], [17 x i8], [256 x i8], i64, %struct.MJpegHuffmanCode* }
%struct.MJpegHuffmanCode = type { i8, i8, i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.ERContext = type { %struct.AVCodecContext*, %struct.MECmpContext, i32, i32*, i32, i32, i32, i64, i64, i32, i32, i8*, i8*, [3 x i16*], i8*, i8*, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*], i16, i16, i32, i32, i32, void (i8*, i32, i32, i32, [2 x [4 x [2 x i32]]]*, i32, i32, i32, i32)*, i8* }
%struct.ERPicture = type { %struct.AVFrame*, %struct.ThreadFrame*, [2 x [2 x i16]*], [2 x i8*], i32*, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.MJpegEncHuffmanContext = type { [256 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"libavcodec/mjpegenc_common.c\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"avctx->codec->priv_data_size == sizeof(MpegEncContext)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Buffer reallocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot store exact aspect ratio %d:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Lavc58.47.102\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"CS=ITU601\00", align 1
@avpriv_mjpeg_bits_dc_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_dc = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_dc_chrominance = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_ac_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_ac_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_ac_chrominance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_ac_chrominance = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_uni_ac_vlc(i8* %huff_size_ac, i8* %uni_ac_vlc_len) #0 !dbg !1021 {
entry:
  %huff_size_ac.addr = alloca i8*, align 8
  %uni_ac_vlc_len.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %run = alloca i32, align 4
  %len = alloca i32, align 4
  %code = alloca i32, align 4
  %nbits = alloca i32, align 4
  %alevel = alloca i32, align 4
  store i8* %huff_size_ac, i8** %huff_size_ac.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %huff_size_ac.addr, metadata !1031, metadata !1032), !dbg !1033
  store i8* %uni_ac_vlc_len, i8** %uni_ac_vlc_len.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uni_ac_vlc_len.addr, metadata !1034, metadata !1032), !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1036, metadata !1032), !dbg !1038
  store i32 0, i32* %i, align 4, !dbg !1039
  br label %for.cond, !dbg !1041

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1042
  %cmp = icmp slt i32 %0, 128, !dbg !1045
  br i1 %cmp, label %for.body, label %for.end19, !dbg !1046

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1047, metadata !1032), !dbg !1049
  %1 = load i32, i32* %i, align 4, !dbg !1050
  %sub = sub nsw i32 %1, 64, !dbg !1051
  store i32 %sub, i32* %level, align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %run, metadata !1052, metadata !1032), !dbg !1053
  %2 = load i32, i32* %level, align 4, !dbg !1054
  %tobool = icmp ne i32 %2, 0, !dbg !1054
  br i1 %tobool, label %if.end, label %if.then, !dbg !1056

if.then:                                          ; preds = %for.body
  br label %for.inc17, !dbg !1057

if.end:                                           ; preds = %for.body
  store i32 0, i32* %run, align 4, !dbg !1058
  br label %for.cond1, !dbg !1060

for.cond1:                                        ; preds = %for.inc, %if.end
  %3 = load i32, i32* %run, align 4, !dbg !1061
  %cmp2 = icmp slt i32 %3, 64, !dbg !1064
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1065

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1066, metadata !1032), !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1069, metadata !1032), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !1071, metadata !1032), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %alevel, metadata !1073, metadata !1032), !dbg !1074
  %4 = load i32, i32* %level, align 4, !dbg !1075
  %cmp4 = icmp sge i32 %4, 0, !dbg !1076
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1077

cond.true:                                        ; preds = %for.body3
  %5 = load i32, i32* %level, align 4, !dbg !1078
  br label %cond.end, !dbg !1080

cond.false:                                       ; preds = %for.body3
  %6 = load i32, i32* %level, align 4, !dbg !1081
  %sub5 = sub nsw i32 0, %6, !dbg !1083
  br label %cond.end, !dbg !1084

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub5, %cond.false ], !dbg !1085
  store i32 %cond, i32* %alevel, align 4, !dbg !1087
  %7 = load i32, i32* %run, align 4, !dbg !1088
  %shr = ashr i32 %7, 4, !dbg !1089
  %8 = load i8*, i8** %huff_size_ac.addr, align 8, !dbg !1090
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 240, !dbg !1090
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1090
  %conv = zext i8 %9 to i32, !dbg !1090
  %mul = mul nsw i32 %shr, %conv, !dbg !1091
  store i32 %mul, i32* %len, align 4, !dbg !1092
  %10 = load i32, i32* %alevel, align 4, !dbg !1093
  %or = or i32 %10, 1, !dbg !1094
  %11 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1095
  %sub6 = sub nsw i32 31, %11, !dbg !1096
  %add = add nsw i32 %sub6, 1, !dbg !1097
  store i32 %add, i32* %nbits, align 4, !dbg !1098
  %12 = load i32, i32* %run, align 4, !dbg !1099
  %and = and i32 15, %12, !dbg !1100
  %shl = shl i32 %and, 4, !dbg !1101
  %13 = load i32, i32* %nbits, align 4, !dbg !1102
  %or7 = or i32 %shl, %13, !dbg !1103
  store i32 %or7, i32* %code, align 4, !dbg !1104
  %14 = load i32, i32* %code, align 4, !dbg !1105
  %idxprom = sext i32 %14 to i64, !dbg !1106
  %15 = load i8*, i8** %huff_size_ac.addr, align 8, !dbg !1106
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !1106
  %16 = load i8, i8* %arrayidx8, align 1, !dbg !1106
  %conv9 = zext i8 %16 to i32, !dbg !1106
  %17 = load i32, i32* %nbits, align 4, !dbg !1107
  %add10 = add nsw i32 %conv9, %17, !dbg !1108
  %18 = load i32, i32* %len, align 4, !dbg !1109
  %add11 = add nsw i32 %18, %add10, !dbg !1109
  store i32 %add11, i32* %len, align 4, !dbg !1109
  %19 = load i32, i32* %len, align 4, !dbg !1110
  %conv12 = trunc i32 %19 to i8, !dbg !1110
  %20 = load i32, i32* %run, align 4, !dbg !1111
  %mul13 = mul nsw i32 %20, 128, !dbg !1112
  %21 = load i32, i32* %i, align 4, !dbg !1113
  %add14 = add nsw i32 %mul13, %21, !dbg !1114
  %idxprom15 = sext i32 %add14 to i64, !dbg !1115
  %22 = load i8*, i8** %uni_ac_vlc_len.addr, align 8, !dbg !1115
  %arrayidx16 = getelementptr inbounds i8, i8* %22, i64 %idxprom15, !dbg !1115
  store i8 %conv12, i8* %arrayidx16, align 1, !dbg !1116
  br label %for.inc, !dbg !1117

for.inc:                                          ; preds = %cond.end
  %23 = load i32, i32* %run, align 4, !dbg !1118
  %inc = add nsw i32 %23, 1, !dbg !1118
  store i32 %inc, i32* %run, align 4, !dbg !1118
  br label %for.cond1, !dbg !1120, !llvm.loop !1121

for.end:                                          ; preds = %for.cond1
  br label %for.inc17, !dbg !1123

for.inc17:                                        ; preds = %for.end, %if.then
  %24 = load i32, i32* %i, align 4, !dbg !1124
  %inc18 = add nsw i32 %24, 1, !dbg !1124
  store i32 %inc18, i32* %i, align 4, !dbg !1124
  br label %for.cond, !dbg !1126, !llvm.loop !1127

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !1129
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_init_hvsample(%struct.AVCodecContext* %avctx, i32* %hsample, i32* %vsample) #2 !dbg !1130 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hsample.addr = alloca i32*, align 8
  %vsample.addr = alloca i32*, align 8
  %chroma_h_shift = alloca i32, align 4
  %chroma_v_shift = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2815, metadata !1032), !dbg !2816
  store i32* %hsample, i32** %hsample.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hsample.addr, metadata !2817, metadata !1032), !dbg !2818
  store i32* %vsample, i32** %vsample.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vsample.addr, metadata !2819, metadata !1032), !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %chroma_h_shift, metadata !2821, metadata !1032), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %chroma_v_shift, metadata !2823, metadata !1032), !dbg !2824
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2825
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !2826
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !2826
  %call = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %1, i32* %chroma_h_shift, i32* %chroma_v_shift), !dbg !2827
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2828
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 3, !dbg !2830
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2830
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %3, i32 0, i32 3, !dbg !2831
  %4 = load i32, i32* %id, align 4, !dbg !2831
  %cmp = icmp eq i32 %4, 9, !dbg !2832
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2833

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2834
  %pix_fmt1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !2835
  %6 = load i32, i32* %pix_fmt1, align 8, !dbg !2835
  %cmp2 = icmp eq i32 %6, 123, !dbg !2836
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !2837

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2838
  %pix_fmt3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !2840
  %8 = load i32, i32* %pix_fmt3, align 8, !dbg !2840
  %cmp4 = icmp eq i32 %8, 28, !dbg !2841
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2842

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2843
  %pix_fmt6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !2844
  %10 = load i32, i32* %pix_fmt6, align 8, !dbg !2844
  %cmp7 = icmp eq i32 %10, 3, !dbg !2845
  br i1 %cmp7, label %if.then, label %if.else, !dbg !2846

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %11 = load i32*, i32** %hsample.addr, align 8, !dbg !2848
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 3, !dbg !2848
  store i32 1, i32* %arrayidx, align 4, !dbg !2850
  %12 = load i32*, i32** %vsample.addr, align 8, !dbg !2851
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !2851
  store i32 1, i32* %arrayidx8, align 4, !dbg !2852
  %13 = load i32*, i32** %hsample.addr, align 8, !dbg !2853
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 2, !dbg !2853
  store i32 1, i32* %arrayidx9, align 4, !dbg !2854
  %14 = load i32*, i32** %vsample.addr, align 8, !dbg !2855
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 2, !dbg !2855
  store i32 1, i32* %arrayidx10, align 4, !dbg !2856
  %15 = load i32*, i32** %hsample.addr, align 8, !dbg !2857
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !2857
  store i32 1, i32* %arrayidx11, align 4, !dbg !2858
  %16 = load i32*, i32** %vsample.addr, align 8, !dbg !2859
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !2859
  store i32 1, i32* %arrayidx12, align 4, !dbg !2860
  %17 = load i32*, i32** %hsample.addr, align 8, !dbg !2861
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 0, !dbg !2861
  store i32 1, i32* %arrayidx13, align 4, !dbg !2862
  %18 = load i32*, i32** %vsample.addr, align 8, !dbg !2863
  %arrayidx14 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !2863
  store i32 1, i32* %arrayidx14, align 4, !dbg !2864
  br label %if.end37, !dbg !2865

if.else:                                          ; preds = %lor.lhs.false5, %entry
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2866
  %pix_fmt15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !2869
  %20 = load i32, i32* %pix_fmt15, align 8, !dbg !2869
  %cmp16 = icmp eq i32 %20, 5, !dbg !2870
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17, !dbg !2871

lor.lhs.false17:                                  ; preds = %if.else
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2872
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 25, !dbg !2874
  %22 = load i32, i32* %pix_fmt18, align 8, !dbg !2874
  %cmp19 = icmp eq i32 %22, 14, !dbg !2875
  br i1 %cmp19, label %if.then20, label %if.else27, !dbg !2876

if.then20:                                        ; preds = %lor.lhs.false17, %if.else
  %23 = load i32*, i32** %vsample.addr, align 8, !dbg !2877
  %arrayidx21 = getelementptr inbounds i32, i32* %23, i64 2, !dbg !2877
  store i32 2, i32* %arrayidx21, align 4, !dbg !2879
  %24 = load i32*, i32** %vsample.addr, align 8, !dbg !2880
  %arrayidx22 = getelementptr inbounds i32, i32* %24, i64 1, !dbg !2880
  store i32 2, i32* %arrayidx22, align 4, !dbg !2881
  %25 = load i32*, i32** %vsample.addr, align 8, !dbg !2882
  %arrayidx23 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !2882
  store i32 2, i32* %arrayidx23, align 4, !dbg !2883
  %26 = load i32*, i32** %hsample.addr, align 8, !dbg !2884
  %arrayidx24 = getelementptr inbounds i32, i32* %26, i64 2, !dbg !2884
  store i32 1, i32* %arrayidx24, align 4, !dbg !2885
  %27 = load i32*, i32** %hsample.addr, align 8, !dbg !2886
  %arrayidx25 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !2886
  store i32 1, i32* %arrayidx25, align 4, !dbg !2887
  %28 = load i32*, i32** %hsample.addr, align 8, !dbg !2888
  %arrayidx26 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !2888
  store i32 1, i32* %arrayidx26, align 4, !dbg !2889
  br label %if.end, !dbg !2890

if.else27:                                        ; preds = %lor.lhs.false17
  %29 = load i32*, i32** %vsample.addr, align 8, !dbg !2891
  %arrayidx28 = getelementptr inbounds i32, i32* %29, i64 0, !dbg !2891
  store i32 2, i32* %arrayidx28, align 4, !dbg !2893
  %30 = load i32, i32* %chroma_v_shift, align 4, !dbg !2894
  %shr = ashr i32 2, %30, !dbg !2895
  %31 = load i32*, i32** %vsample.addr, align 8, !dbg !2896
  %arrayidx29 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !2896
  store i32 %shr, i32* %arrayidx29, align 4, !dbg !2897
  %32 = load i32, i32* %chroma_v_shift, align 4, !dbg !2898
  %shr30 = ashr i32 2, %32, !dbg !2899
  %33 = load i32*, i32** %vsample.addr, align 8, !dbg !2900
  %arrayidx31 = getelementptr inbounds i32, i32* %33, i64 2, !dbg !2900
  store i32 %shr30, i32* %arrayidx31, align 4, !dbg !2901
  %34 = load i32*, i32** %hsample.addr, align 8, !dbg !2902
  %arrayidx32 = getelementptr inbounds i32, i32* %34, i64 0, !dbg !2902
  store i32 2, i32* %arrayidx32, align 4, !dbg !2903
  %35 = load i32, i32* %chroma_h_shift, align 4, !dbg !2904
  %shr33 = ashr i32 2, %35, !dbg !2905
  %36 = load i32*, i32** %hsample.addr, align 8, !dbg !2906
  %arrayidx34 = getelementptr inbounds i32, i32* %36, i64 1, !dbg !2906
  store i32 %shr33, i32* %arrayidx34, align 4, !dbg !2907
  %37 = load i32, i32* %chroma_h_shift, align 4, !dbg !2908
  %shr35 = ashr i32 2, %37, !dbg !2909
  %38 = load i32*, i32** %hsample.addr, align 8, !dbg !2910
  %arrayidx36 = getelementptr inbounds i32, i32* %38, i64 2, !dbg !2910
  store i32 %shr35, i32* %arrayidx36, align 4, !dbg !2911
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then20
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2912
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #3

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_header(%struct.AVCodecContext* %avctx, %struct.PutBitContext* %pb, %struct.ScanTable* %intra_scantable, i32 %pred, i16* %luma_intra_matrix, i16* %chroma_intra_matrix) #2 !dbg !2913 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %intra_scantable.addr = alloca %struct.ScanTable*, align 8
  %pred.addr = alloca i32, align 4
  %luma_intra_matrix.addr = alloca i16*, align 8
  %chroma_intra_matrix.addr = alloca i16*, align 8
  %lossless = alloca i32, align 4
  %hsample = alloca [4 x i32], align 16
  %vsample = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %components = alloca i32, align 4
  %chroma_matrix = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2918, metadata !1032), !dbg !2919
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2920, metadata !1032), !dbg !2921
  store %struct.ScanTable* %intra_scantable, %struct.ScanTable** %intra_scantable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanTable** %intra_scantable.addr, metadata !2922, metadata !1032), !dbg !2923
  store i32 %pred, i32* %pred.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred.addr, metadata !2924, metadata !1032), !dbg !2925
  store i16* %luma_intra_matrix, i16** %luma_intra_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %luma_intra_matrix.addr, metadata !2926, metadata !1032), !dbg !2927
  store i16* %chroma_intra_matrix, i16** %chroma_intra_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chroma_intra_matrix.addr, metadata !2928, metadata !1032), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %lossless, metadata !2930, metadata !1032), !dbg !2931
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2932
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 4, !dbg !2933
  %1 = load i32, i32* %codec_id, align 8, !dbg !2933
  %cmp = icmp ne i32 %1, 7, !dbg !2934
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2935

land.rhs:                                         ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2936
  %codec_id1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 4, !dbg !2938
  %3 = load i32, i32* %codec_id1, align 8, !dbg !2938
  %cmp2 = icmp ne i32 %3, 107, !dbg !2939
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !2940
  store i32 %land.ext, i32* %lossless, align 4, !dbg !2942
  call void @llvm.dbg.declare(metadata [4 x i32]* %hsample, metadata !2943, metadata !1032), !dbg !2944
  call void @llvm.dbg.declare(metadata [4 x i32]* %vsample, metadata !2945, metadata !1032), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2947, metadata !1032), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %components, metadata !2949, metadata !1032), !dbg !2950
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2951
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !2952
  %6 = load i32, i32* %pix_fmt, align 8, !dbg !2952
  %cmp3 = icmp eq i32 %6, 28, !dbg !2953
  %conv = zext i1 %cmp3 to i32, !dbg !2953
  %add = add nsw i32 3, %conv, !dbg !2954
  store i32 %add, i32* %components, align 4, !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %chroma_matrix, metadata !2955, metadata !1032), !dbg !2956
  %7 = load i16*, i16** %luma_intra_matrix.addr, align 8, !dbg !2957
  %8 = bitcast i16* %7 to i8*, !dbg !2957
  %9 = load i16*, i16** %chroma_intra_matrix.addr, align 8, !dbg !2958
  %10 = bitcast i16* %9 to i8*, !dbg !2958
  %call = call i32 @memcmp(i8* %8, i8* %10, i64 128) #8, !dbg !2959
  %tobool = icmp ne i32 %call, 0, !dbg !2960
  %lnot = xor i1 %tobool, true, !dbg !2960
  %lnot4 = xor i1 %lnot, true, !dbg !2961
  %lnot.ext = zext i1 %lnot4 to i32, !dbg !2961
  store i32 %lnot.ext, i32* %chroma_matrix, align 4, !dbg !2956
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2962
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i32 0, i32 0, !dbg !2963
  %arraydecay5 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i32 0, i32 0, !dbg !2964
  call void @ff_mjpeg_init_hvsample(%struct.AVCodecContext* %11, i32* %arraydecay, i32* %arraydecay5), !dbg !2965
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2966
  call void @put_marker(%struct.PutBitContext* %12, i32 216), !dbg !2967
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2968
  %codec_id6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 4, !dbg !2970
  %14 = load i32, i32* %codec_id6, align 8, !dbg !2970
  %cmp7 = icmp eq i32 %14, 107, !dbg !2971
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2972

if.then:                                          ; preds = %land.end
  br label %end, !dbg !2973

if.end:                                           ; preds = %land.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2975
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2976
  call void @jpeg_put_comments(%struct.AVCodecContext* %15, %struct.PutBitContext* %16), !dbg !2977
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2978
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2979
  %19 = load %struct.ScanTable*, %struct.ScanTable** %intra_scantable.addr, align 8, !dbg !2980
  %20 = load i16*, i16** %luma_intra_matrix.addr, align 8, !dbg !2981
  %21 = load i16*, i16** %chroma_intra_matrix.addr, align 8, !dbg !2982
  %arraydecay9 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i32 0, i32 0, !dbg !2983
  call void @jpeg_table_header(%struct.AVCodecContext* %17, %struct.PutBitContext* %18, %struct.ScanTable* %19, i16* %20, i16* %21, i32* %arraydecay9), !dbg !2984
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2985
  %codec_id10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 4, !dbg !2986
  %23 = load i32, i32* %codec_id10, align 8, !dbg !2986
  switch i32 %23, label %sw.default [
    i32 7, label %sw.bb
    i32 9, label %sw.bb11
  ], !dbg !2987

sw.bb:                                            ; preds = %if.end
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2988
  call void @put_marker(%struct.PutBitContext* %24, i32 192), !dbg !2990
  br label %sw.epilog, !dbg !2991

sw.bb11:                                          ; preds = %if.end
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2992
  call void @put_marker(%struct.PutBitContext* %25, i32 195), !dbg !2993
  br label %sw.epilog, !dbg !2994

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !2995, !llvm.loop !2996

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 275), !dbg !2997
  call void @abort() #9, !dbg !3002
  unreachable, !dbg !3004

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !3005

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3006
  call void @put_bits(%struct.PutBitContext* %26, i32 16, i32 17), !dbg !3007
  %27 = load i32, i32* %lossless, align 4, !dbg !3008
  %tobool12 = icmp ne i32 %27, 0, !dbg !3008
  br i1 %tobool12, label %land.lhs.true, label %if.else, !dbg !3010

land.lhs.true:                                    ; preds = %sw.epilog
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3011
  %pix_fmt13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 25, !dbg !3013
  %29 = load i32, i32* %pix_fmt13, align 8, !dbg !3013
  %cmp14 = icmp eq i32 %29, 123, !dbg !3014
  br i1 %cmp14, label %if.then23, label %lor.lhs.false, !dbg !3015

lor.lhs.false:                                    ; preds = %land.lhs.true
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3016
  %pix_fmt16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 25, !dbg !3017
  %31 = load i32, i32* %pix_fmt16, align 8, !dbg !3017
  %cmp17 = icmp eq i32 %31, 28, !dbg !3018
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19, !dbg !3019

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3020
  %pix_fmt20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !3021
  %33 = load i32, i32* %pix_fmt20, align 8, !dbg !3021
  %cmp21 = icmp eq i32 %33, 3, !dbg !3022
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !3023

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %land.lhs.true
  %34 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3024
  call void @put_bits(%struct.PutBitContext* %34, i32 8, i32 9), !dbg !3025
  br label %if.end24, !dbg !3025

if.else:                                          ; preds = %lor.lhs.false19, %sw.epilog
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3026
  call void @put_bits(%struct.PutBitContext* %35, i32 8, i32 8), !dbg !3027
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %36 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3028
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3029
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 21, !dbg !3030
  %38 = load i32, i32* %height, align 8, !dbg !3030
  call void @put_bits(%struct.PutBitContext* %36, i32 16, i32 %38), !dbg !3031
  %39 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3032
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3033
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 20, !dbg !3034
  %41 = load i32, i32* %width, align 4, !dbg !3034
  call void @put_bits(%struct.PutBitContext* %39, i32 16, i32 %41), !dbg !3035
  %42 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3036
  %43 = load i32, i32* %components, align 4, !dbg !3037
  call void @put_bits(%struct.PutBitContext* %42, i32 8, i32 %43), !dbg !3038
  %44 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3039
  call void @put_bits(%struct.PutBitContext* %44, i32 8, i32 1), !dbg !3040
  %45 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3041
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 0, !dbg !3042
  %46 = load i32, i32* %arrayidx, align 16, !dbg !3042
  call void @put_bits(%struct.PutBitContext* %45, i32 4, i32 %46), !dbg !3043
  %47 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3044
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 0, !dbg !3045
  %48 = load i32, i32* %arrayidx25, align 16, !dbg !3045
  call void @put_bits(%struct.PutBitContext* %47, i32 4, i32 %48), !dbg !3046
  %49 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3047
  call void @put_bits(%struct.PutBitContext* %49, i32 8, i32 0), !dbg !3048
  %50 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3049
  call void @put_bits(%struct.PutBitContext* %50, i32 8, i32 2), !dbg !3050
  %51 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3051
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 1, !dbg !3052
  %52 = load i32, i32* %arrayidx26, align 4, !dbg !3052
  call void @put_bits(%struct.PutBitContext* %51, i32 4, i32 %52), !dbg !3053
  %53 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3054
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 1, !dbg !3055
  %54 = load i32, i32* %arrayidx27, align 4, !dbg !3055
  call void @put_bits(%struct.PutBitContext* %53, i32 4, i32 %54), !dbg !3056
  %55 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3057
  %56 = load i32, i32* %lossless, align 4, !dbg !3058
  %tobool28 = icmp ne i32 %56, 0, !dbg !3058
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !3058

cond.true:                                        ; preds = %if.end24
  br label %cond.end, !dbg !3059

cond.false:                                       ; preds = %if.end24
  %57 = load i32, i32* %chroma_matrix, align 4, !dbg !3060
  br label %cond.end, !dbg !3061

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %57, %cond.false ], !dbg !3062
  call void @put_bits(%struct.PutBitContext* %55, i32 8, i32 %cond), !dbg !3064
  %58 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3065
  call void @put_bits(%struct.PutBitContext* %58, i32 8, i32 3), !dbg !3066
  %59 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3067
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 2, !dbg !3068
  %60 = load i32, i32* %arrayidx29, align 8, !dbg !3068
  call void @put_bits(%struct.PutBitContext* %59, i32 4, i32 %60), !dbg !3069
  %61 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3070
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 2, !dbg !3071
  %62 = load i32, i32* %arrayidx30, align 8, !dbg !3071
  call void @put_bits(%struct.PutBitContext* %61, i32 4, i32 %62), !dbg !3072
  %63 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3073
  %64 = load i32, i32* %lossless, align 4, !dbg !3074
  %tobool31 = icmp ne i32 %64, 0, !dbg !3074
  br i1 %tobool31, label %cond.true32, label %cond.false33, !dbg !3074

cond.true32:                                      ; preds = %cond.end
  br label %cond.end34, !dbg !3075

cond.false33:                                     ; preds = %cond.end
  %65 = load i32, i32* %chroma_matrix, align 4, !dbg !3076
  br label %cond.end34, !dbg !3077

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ %65, %cond.false33 ], !dbg !3078
  call void @put_bits(%struct.PutBitContext* %63, i32 8, i32 %cond35), !dbg !3079
  %66 = load i32, i32* %components, align 4, !dbg !3080
  %cmp36 = icmp eq i32 %66, 4, !dbg !3082
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3083

if.then38:                                        ; preds = %cond.end34
  %67 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3084
  call void @put_bits(%struct.PutBitContext* %67, i32 8, i32 4), !dbg !3086
  %68 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3087
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 3, !dbg !3088
  %69 = load i32, i32* %arrayidx39, align 4, !dbg !3088
  call void @put_bits(%struct.PutBitContext* %68, i32 4, i32 %69), !dbg !3089
  %70 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3090
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 3, !dbg !3091
  %71 = load i32, i32* %arrayidx40, align 4, !dbg !3091
  call void @put_bits(%struct.PutBitContext* %70, i32 4, i32 %71), !dbg !3092
  %72 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3093
  call void @put_bits(%struct.PutBitContext* %72, i32 8, i32 0), !dbg !3094
  br label %if.end41, !dbg !3095

if.end41:                                         ; preds = %if.then38, %cond.end34
  %73 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3096
  call void @put_marker(%struct.PutBitContext* %73, i32 218), !dbg !3097
  %74 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3098
  %75 = load i32, i32* %components, align 4, !dbg !3099
  %mul = mul nsw i32 2, %75, !dbg !3100
  %add42 = add nsw i32 6, %mul, !dbg !3101
  call void @put_bits(%struct.PutBitContext* %74, i32 16, i32 %add42), !dbg !3102
  %76 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3103
  %77 = load i32, i32* %components, align 4, !dbg !3104
  call void @put_bits(%struct.PutBitContext* %76, i32 8, i32 %77), !dbg !3105
  %78 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3106
  call void @put_bits(%struct.PutBitContext* %78, i32 8, i32 1), !dbg !3107
  %79 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3108
  call void @put_bits(%struct.PutBitContext* %79, i32 4, i32 0), !dbg !3109
  %80 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3110
  call void @put_bits(%struct.PutBitContext* %80, i32 4, i32 0), !dbg !3111
  %81 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3112
  call void @put_bits(%struct.PutBitContext* %81, i32 8, i32 2), !dbg !3113
  %82 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3114
  call void @put_bits(%struct.PutBitContext* %82, i32 4, i32 1), !dbg !3115
  %83 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3116
  %84 = load i32, i32* %lossless, align 4, !dbg !3117
  %tobool43 = icmp ne i32 %84, 0, !dbg !3117
  %cond44 = select i1 %tobool43, i32 0, i32 1, !dbg !3117
  call void @put_bits(%struct.PutBitContext* %83, i32 4, i32 %cond44), !dbg !3118
  %85 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3119
  call void @put_bits(%struct.PutBitContext* %85, i32 8, i32 3), !dbg !3120
  %86 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3121
  call void @put_bits(%struct.PutBitContext* %86, i32 4, i32 1), !dbg !3122
  %87 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3123
  %88 = load i32, i32* %lossless, align 4, !dbg !3124
  %tobool45 = icmp ne i32 %88, 0, !dbg !3124
  %cond46 = select i1 %tobool45, i32 0, i32 1, !dbg !3124
  call void @put_bits(%struct.PutBitContext* %87, i32 4, i32 %cond46), !dbg !3125
  %89 = load i32, i32* %components, align 4, !dbg !3126
  %cmp47 = icmp eq i32 %89, 4, !dbg !3128
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3129

if.then49:                                        ; preds = %if.end41
  %90 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3130
  call void @put_bits(%struct.PutBitContext* %90, i32 8, i32 4), !dbg !3132
  %91 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3133
  call void @put_bits(%struct.PutBitContext* %91, i32 4, i32 0), !dbg !3134
  %92 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3135
  call void @put_bits(%struct.PutBitContext* %92, i32 4, i32 0), !dbg !3136
  br label %if.end50, !dbg !3137

if.end50:                                         ; preds = %if.then49, %if.end41
  %93 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3138
  %94 = load i32, i32* %lossless, align 4, !dbg !3139
  %tobool51 = icmp ne i32 %94, 0, !dbg !3139
  br i1 %tobool51, label %cond.true52, label %cond.false53, !dbg !3139

cond.true52:                                      ; preds = %if.end50
  %95 = load i32, i32* %pred.addr, align 4, !dbg !3140
  br label %cond.end54, !dbg !3141

cond.false53:                                     ; preds = %if.end50
  br label %cond.end54, !dbg !3142

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ %95, %cond.true52 ], [ 0, %cond.false53 ], !dbg !3143
  call void @put_bits(%struct.PutBitContext* %93, i32 8, i32 %cond55), !dbg !3144
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3145
  %codec_id56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 4, !dbg !3146
  %97 = load i32, i32* %codec_id56, align 8, !dbg !3146
  switch i32 %97, label %sw.default59 [
    i32 7, label %sw.bb57
    i32 9, label %sw.bb58
  ], !dbg !3147

sw.bb57:                                          ; preds = %cond.end54
  %98 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3148
  call void @put_bits(%struct.PutBitContext* %98, i32 8, i32 63), !dbg !3150
  br label %sw.epilog62, !dbg !3151

sw.bb58:                                          ; preds = %cond.end54
  %99 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3152
  call void @put_bits(%struct.PutBitContext* %99, i32 8, i32 0), !dbg !3153
  br label %sw.epilog62, !dbg !3154

sw.default59:                                     ; preds = %cond.end54
  br label %do.body60, !dbg !3155, !llvm.loop !3156

do.body60:                                        ; preds = %sw.default59
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 346), !dbg !3157
  call void @abort() #9, !dbg !3162
  unreachable, !dbg !3164

do.end61:                                         ; No predecessors!
  br label %sw.epilog62, !dbg !3165

sw.epilog62:                                      ; preds = %do.end61, %sw.bb58, %sw.bb57
  %100 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3166
  call void @put_bits(%struct.PutBitContext* %100, i32 8, i32 0), !dbg !3167
  br label %end, !dbg !3167

end:                                              ; preds = %sw.epilog62, %if.then
  %101 = load i32, i32* %lossless, align 4, !dbg !3168
  %tobool63 = icmp ne i32 %101, 0, !dbg !3168
  br i1 %tobool63, label %if.end77, label %if.then64, !dbg !3170

if.then64:                                        ; preds = %end
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3171, metadata !1032), !dbg !3175
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3176
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 6, !dbg !3177
  %103 = load i8*, i8** %priv_data, align 8, !dbg !3177
  %104 = bitcast i8* %103 to %struct.MpegEncContext*, !dbg !3176
  store %struct.MpegEncContext* %104, %struct.MpegEncContext** %s, align 8, !dbg !3175
  br label %do.body65, !dbg !3178, !llvm.loop !3179

do.body65:                                        ; preds = %if.then64
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3180
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 3, !dbg !3184
  %106 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3184
  %priv_data_size = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %106, i32 0, i32 14, !dbg !3185
  %107 = load i32, i32* %priv_data_size, align 8, !dbg !3185
  %conv66 = sext i32 %107 to i64, !dbg !3180
  %cmp67 = icmp eq i64 %conv66, 10776, !dbg !3186
  br i1 %cmp67, label %if.end70, label %if.then69, !dbg !3187

if.then69:                                        ; preds = %do.body65
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 354), !dbg !3188
  call void @abort() #9, !dbg !3191
  unreachable, !dbg !3193

if.end70:                                         ; preds = %do.body65
  br label %do.end71, !dbg !3194

do.end71:                                         ; preds = %if.end70
  %108 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3196
  %call72 = call i32 @put_bits_count(%struct.PutBitContext* %108), !dbg !3197
  %shr = ashr i32 %call72, 3, !dbg !3198
  %109 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3199
  %esc_pos = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %109, i32 0, i32 248, !dbg !3200
  store i32 %shr, i32* %esc_pos, align 8, !dbg !3201
  store i32 1, i32* %i, align 4, !dbg !3202
  br label %for.cond, !dbg !3204

for.cond:                                         ; preds = %for.inc, %do.end71
  %110 = load i32, i32* %i, align 4, !dbg !3205
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3208
  %slice_context_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 54, !dbg !3209
  %112 = load i32, i32* %slice_context_count, align 8, !dbg !3209
  %cmp73 = icmp slt i32 %110, %112, !dbg !3210
  br i1 %cmp73, label %for.body, label %for.end, !dbg !3211

for.body:                                         ; preds = %for.cond
  %113 = load i32, i32* %i, align 4, !dbg !3212
  %idxprom = sext i32 %113 to i64, !dbg !3213
  %114 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3213
  %thread_context = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %114, i32 0, i32 53, !dbg !3214
  %arrayidx75 = getelementptr inbounds [32 x %struct.MpegEncContext*], [32 x %struct.MpegEncContext*]* %thread_context, i64 0, i64 %idxprom, !dbg !3213
  %115 = load %struct.MpegEncContext*, %struct.MpegEncContext** %arrayidx75, align 8, !dbg !3213
  %esc_pos76 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %115, i32 0, i32 248, !dbg !3215
  store i32 0, i32* %esc_pos76, align 8, !dbg !3216
  br label %for.inc, !dbg !3213

for.inc:                                          ; preds = %for.body
  %116 = load i32, i32* %i, align 4, !dbg !3217
  %inc = add nsw i32 %116, 1, !dbg !3217
  store i32 %inc, i32* %i, align 4, !dbg !3217
  br label %for.cond, !dbg !3219, !llvm.loop !3220

for.end:                                          ; preds = %for.cond
  br label %if.end77, !dbg !3222

if.end77:                                         ; preds = %for.end, %end
  ret void, !dbg !3223
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_marker(%struct.PutBitContext* %p, i32 %code) #5 !dbg !3224 {
entry:
  %p.addr = alloca %struct.PutBitContext*, align 8
  %code.addr = alloca i32, align 4
  store %struct.PutBitContext* %p, %struct.PutBitContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p.addr, metadata !3227, metadata !1032), !dbg !3228
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3229, metadata !1032), !dbg !3230
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3231
  call void @put_bits(%struct.PutBitContext* %0, i32 8, i32 255), !dbg !3232
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3233
  %2 = load i32, i32* %code.addr, align 4, !dbg !3234
  call void @put_bits(%struct.PutBitContext* %1, i32 8, i32 %2), !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_put_comments(%struct.AVCodecContext* %avctx, %struct.PutBitContext* %p) #2 !dbg !3237 {
entry:
  %x.addr.i54 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i54, metadata !3240, metadata !1032), !dbg !3245
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3240, metadata !1032), !dbg !3249
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.PutBitContext*, align 8
  %size = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %sar = alloca %struct.AVRational, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3253, metadata !1032), !dbg !3254
  store %struct.PutBitContext* %p, %struct.PutBitContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p.addr, metadata !3255, metadata !1032), !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3257, metadata !1032), !dbg !3258
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3259, metadata !1032), !dbg !3260
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3261
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 44, !dbg !3263
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !3264
  %1 = load i32, i32* %num, align 8, !dbg !3264
  %cmp = icmp sgt i32 %1, 0, !dbg !3265
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !3266

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3267
  %sample_aspect_ratio1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 44, !dbg !3269
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio1, i32 0, i32 1, !dbg !3270
  %3 = load i32, i32* %den, align 4, !dbg !3270
  %cmp2 = icmp sgt i32 %3, 0, !dbg !3271
  br i1 %cmp2, label %if.then, label %if.end24, !dbg !3272

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !3273, metadata !1032), !dbg !3275
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3276
  %sample_aspect_ratio3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 44, !dbg !3277
  %5 = bitcast %struct.AVRational* %sar to i8*, !dbg !3277
  %6 = bitcast %struct.AVRational* %sample_aspect_ratio3 to i8*, !dbg !3277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false), !dbg !3277
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !3278
  %7 = load i32, i32* %num4, align 4, !dbg !3278
  %cmp5 = icmp sgt i32 %7, 65535, !dbg !3280
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !3281

lor.lhs.false:                                    ; preds = %if.then
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !3282
  %8 = load i32, i32* %den6, align 4, !dbg !3282
  %cmp7 = icmp sgt i32 %8, 65535, !dbg !3284
  br i1 %cmp7, label %if.then8, label %if.end21, !dbg !3285

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !3286
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !3289
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3290
  %sample_aspect_ratio11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 44, !dbg !3291
  %num12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio11, i32 0, i32 0, !dbg !3292
  %10 = load i32, i32* %num12, align 8, !dbg !3292
  %conv = sext i32 %10 to i64, !dbg !3290
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3293
  %sample_aspect_ratio13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 44, !dbg !3294
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio13, i32 0, i32 1, !dbg !3295
  %12 = load i32, i32* %den14, align 4, !dbg !3295
  %conv15 = sext i32 %12 to i64, !dbg !3293
  %call = call i32 @av_reduce(i32* %num9, i32* %den10, i64 %conv, i64 %conv15, i64 65535), !dbg !3296
  %tobool = icmp ne i32 %call, 0, !dbg !3296
  br i1 %tobool, label %if.end, label %if.then16, !dbg !3297

if.then16:                                        ; preds = %if.then8
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3298
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3298
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3299
  %sample_aspect_ratio17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 44, !dbg !3300
  %num18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio17, i32 0, i32 0, !dbg !3301
  %16 = load i32, i32* %num18, align 8, !dbg !3301
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3302
  %sample_aspect_ratio19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 44, !dbg !3303
  %den20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio19, i32 0, i32 1, !dbg !3304
  %18 = load i32, i32* %den20, align 4, !dbg !3304
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 %16, i32 %18), !dbg !3305
  br label %if.end, !dbg !3305

if.end:                                           ; preds = %if.then16, %if.then8
  br label %if.end21, !dbg !3306

if.end21:                                         ; preds = %if.end, %lor.lhs.false
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3307
  call void @put_marker(%struct.PutBitContext* %19, i32 224), !dbg !3308
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3309
  call void @put_bits(%struct.PutBitContext* %20, i32 16, i32 16), !dbg !3310
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3311
  call void @avpriv_put_string(%struct.PutBitContext* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 1), !dbg !3312
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3313
  call void @put_bits(%struct.PutBitContext* %22, i32 16, i32 258), !dbg !3314
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3315
  call void @put_bits(%struct.PutBitContext* %23, i32 8, i32 0), !dbg !3316
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3317
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !3318
  %25 = load i32, i32* %num22, align 4, !dbg !3318
  call void @put_bits(%struct.PutBitContext* %24, i32 16, i32 %25), !dbg !3319
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3320
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !3321
  %27 = load i32, i32* %den23, align 4, !dbg !3321
  call void @put_bits(%struct.PutBitContext* %26, i32 16, i32 %27), !dbg !3322
  %28 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3323
  call void @put_bits(%struct.PutBitContext* %28, i32 8, i32 0), !dbg !3324
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3325
  call void @put_bits(%struct.PutBitContext* %29, i32 8, i32 0), !dbg !3326
  br label %if.end24, !dbg !3327

if.end24:                                         ; preds = %if.end21, %land.lhs.true, %entry
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3328
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 13, !dbg !3329
  %31 = load i32, i32* %flags, align 4, !dbg !3329
  %and = and i32 %31, 8388608, !dbg !3330
  %tobool25 = icmp ne i32 %and, 0, !dbg !3330
  br i1 %tobool25, label %if.end30, label %if.then26, !dbg !3331

if.then26:                                        ; preds = %if.end24
  %32 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3332
  call void @put_marker(%struct.PutBitContext* %32, i32 254), !dbg !3333
  %33 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3334
  call void @flush_put_bits(%struct.PutBitContext* %33), !dbg !3335
  %34 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3336
  %call27 = call i8* @put_bits_ptr(%struct.PutBitContext* %34), !dbg !3337
  store i8* %call27, i8** %ptr, align 8, !dbg !3338
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3339
  call void @put_bits(%struct.PutBitContext* %35, i32 16, i32 0), !dbg !3340
  %36 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3341
  call void @avpriv_put_string(%struct.PutBitContext* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 1), !dbg !3342
  store i32 16, i32* %size, align 4, !dbg !3343
  %37 = load i32, i32* %size, align 4, !dbg !3344
  %conv28 = trunc i32 %37 to i16, !dbg !3344
  store i16 %conv28, i16* %x.addr.i, align 2, !dbg !3345
  %38 = load i16, i16* %x.addr.i, align 2, !dbg !3346
  %conv.i = zext i16 %38 to i32, !dbg !3346
  %shr.i = ashr i32 %conv.i, 8, !dbg !3347
  %39 = load i16, i16* %x.addr.i, align 2, !dbg !3348
  %conv1.i = zext i16 %39 to i32, !dbg !3348
  %shl.i = shl i32 %conv1.i, 8, !dbg !3349
  %or.i = or i32 %shr.i, %shl.i, !dbg !3350
  %conv2.i = trunc i32 %or.i to i16, !dbg !3351
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3352
  %40 = load i16, i16* %x.addr.i, align 2, !dbg !3353
  %41 = load i8*, i8** %ptr, align 8, !dbg !3354
  %42 = bitcast i8* %41 to %union.unaligned_16*, !dbg !3355
  %l = bitcast %union.unaligned_16* %42 to i16*, !dbg !3355
  store i16 %40, i16* %l, align 1, !dbg !3356
  br label %if.end30, !dbg !3357

if.end30:                                         ; preds = %if.then26, %if.end24
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3358
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 25, !dbg !3359
  %44 = load i32, i32* %pix_fmt, align 8, !dbg !3359
  %cmp31 = icmp eq i32 %44, 0, !dbg !3360
  br i1 %cmp31, label %land.lhs.true41, label %lor.lhs.false33, !dbg !3361

lor.lhs.false33:                                  ; preds = %if.end30
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3362
  %pix_fmt34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 25, !dbg !3363
  %46 = load i32, i32* %pix_fmt34, align 8, !dbg !3363
  %cmp35 = icmp eq i32 %46, 4, !dbg !3364
  br i1 %cmp35, label %land.lhs.true41, label %lor.lhs.false37, !dbg !3365

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3366
  %pix_fmt38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 25, !dbg !3367
  %48 = load i32, i32* %pix_fmt38, align 8, !dbg !3367
  %cmp39 = icmp eq i32 %48, 5, !dbg !3368
  br i1 %cmp39, label %land.lhs.true41, label %lor.lhs.false44, !dbg !3369

land.lhs.true41:                                  ; preds = %lor.lhs.false37, %lor.lhs.false33, %if.end30
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3370
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 78, !dbg !3372
  %50 = load i32, i32* %color_range, align 8, !dbg !3372
  %cmp42 = icmp ne i32 %50, 2, !dbg !3373
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44, !dbg !3374

lor.lhs.false44:                                  ; preds = %land.lhs.true41, %lor.lhs.false37
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3375
  %color_range45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 78, !dbg !3376
  %52 = load i32, i32* %color_range45, align 8, !dbg !3376
  %cmp46 = icmp eq i32 %52, 1, !dbg !3377
  br i1 %cmp46, label %if.then48, label %if.end53, !dbg !3378

if.then48:                                        ; preds = %lor.lhs.false44, %land.lhs.true41
  %53 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3380
  call void @put_marker(%struct.PutBitContext* %53, i32 254), !dbg !3381
  %54 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3382
  call void @flush_put_bits(%struct.PutBitContext* %54), !dbg !3383
  %55 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3384
  %call49 = call i8* @put_bits_ptr(%struct.PutBitContext* %55), !dbg !3385
  store i8* %call49, i8** %ptr, align 8, !dbg !3386
  %56 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3387
  call void @put_bits(%struct.PutBitContext* %56, i32 16, i32 0), !dbg !3388
  %57 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3389
  call void @avpriv_put_string(%struct.PutBitContext* %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 1), !dbg !3390
  store i32 12, i32* %size, align 4, !dbg !3391
  %58 = load i32, i32* %size, align 4, !dbg !3392
  %conv50 = trunc i32 %58 to i16, !dbg !3392
  store i16 %conv50, i16* %x.addr.i54, align 2, !dbg !3393
  %59 = load i16, i16* %x.addr.i54, align 2, !dbg !3394
  %conv.i55 = zext i16 %59 to i32, !dbg !3394
  %shr.i56 = ashr i32 %conv.i55, 8, !dbg !3395
  %60 = load i16, i16* %x.addr.i54, align 2, !dbg !3396
  %conv1.i57 = zext i16 %60 to i32, !dbg !3396
  %shl.i58 = shl i32 %conv1.i57, 8, !dbg !3397
  %or.i59 = or i32 %shr.i56, %shl.i58, !dbg !3398
  %conv2.i60 = trunc i32 %or.i59 to i16, !dbg !3399
  store i16 %conv2.i60, i16* %x.addr.i54, align 2, !dbg !3400
  %61 = load i16, i16* %x.addr.i54, align 2, !dbg !3401
  %62 = load i8*, i8** %ptr, align 8, !dbg !3402
  %63 = bitcast i8* %62 to %union.unaligned_16*, !dbg !3403
  %l52 = bitcast %union.unaligned_16* %63 to i16*, !dbg !3403
  store i16 %61, i16* %l52, align 1, !dbg !3404
  br label %if.end53, !dbg !3405

if.end53:                                         ; preds = %if.then48, %lor.lhs.false44
  ret void, !dbg !3406
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_table_header(%struct.AVCodecContext* %avctx, %struct.PutBitContext* %p, %struct.ScanTable* %intra_scantable, i16* %luma_intra_matrix, i16* %chroma_intra_matrix, i32* %hsample) #2 !dbg !3407 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3240, metadata !1032), !dbg !3410
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.PutBitContext*, align 8
  %intra_scantable.addr = alloca %struct.ScanTable*, align 8
  %luma_intra_matrix.addr = alloca i16*, align 8
  %chroma_intra_matrix.addr = alloca i16*, align 8
  %hsample.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %matrix_count = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3412, metadata !1032), !dbg !3413
  store %struct.PutBitContext* %p, %struct.PutBitContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p.addr, metadata !3414, metadata !1032), !dbg !3415
  store %struct.ScanTable* %intra_scantable, %struct.ScanTable** %intra_scantable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanTable** %intra_scantable.addr, metadata !3416, metadata !1032), !dbg !3417
  store i16* %luma_intra_matrix, i16** %luma_intra_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %luma_intra_matrix.addr, metadata !3418, metadata !1032), !dbg !3419
  store i16* %chroma_intra_matrix, i16** %chroma_intra_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chroma_intra_matrix.addr, metadata !3420, metadata !1032), !dbg !3421
  store i32* %hsample, i32** %hsample.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hsample.addr, metadata !3422, metadata !1032), !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3424, metadata !1032), !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3426, metadata !1032), !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3428, metadata !1032), !dbg !3429
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3430, metadata !1032), !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3432, metadata !1032), !dbg !3433
  store %struct.MpegEncContext* null, %struct.MpegEncContext** %s, align 8, !dbg !3433
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3434
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 4, !dbg !3436
  %1 = load i32, i32* %codec_id, align 8, !dbg !3436
  %cmp = icmp ne i32 %1, 9, !dbg !3437
  br i1 %cmp, label %if.then, label %if.end, !dbg !3438

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3439
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !3440
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3440
  %4 = bitcast i8* %3 to %struct.MpegEncContext*, !dbg !3439
  store %struct.MpegEncContext* %4, %struct.MpegEncContext** %s, align 8, !dbg !3441
  br label %if.end, !dbg !3442

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3443
  %codec_id1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 4, !dbg !3445
  %6 = load i32, i32* %codec_id1, align 8, !dbg !3445
  %cmp2 = icmp ne i32 %6, 9, !dbg !3446
  br i1 %cmp2, label %if.then3, label %if.end32, !dbg !3447

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %matrix_count, metadata !3448, metadata !1032), !dbg !3450
  %7 = load i16*, i16** %luma_intra_matrix.addr, align 8, !dbg !3451
  %8 = bitcast i16* %7 to i8*, !dbg !3451
  %9 = load i16*, i16** %chroma_intra_matrix.addr, align 8, !dbg !3452
  %10 = bitcast i16* %9 to i8*, !dbg !3452
  %call = call i32 @memcmp(i8* %8, i8* %10, i64 128) #8, !dbg !3453
  %tobool = icmp ne i32 %call, 0, !dbg !3454
  %lnot = xor i1 %tobool, true, !dbg !3454
  %lnot4 = xor i1 %lnot, true, !dbg !3455
  %lnot.ext = zext i1 %lnot4 to i32, !dbg !3455
  %add = add nsw i32 1, %lnot.ext, !dbg !3456
  store i32 %add, i32* %matrix_count, align 4, !dbg !3450
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3457
  %tobool5 = icmp ne %struct.MpegEncContext* %11, null, !dbg !3457
  br i1 %tobool5, label %land.lhs.true, label %if.end8, !dbg !3459

land.lhs.true:                                    ; preds = %if.then3
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3460
  %force_duplicated_matrix = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 154, !dbg !3462
  %13 = load i32, i32* %force_duplicated_matrix, align 8, !dbg !3462
  %tobool6 = icmp ne i32 %13, 0, !dbg !3460
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3463

if.then7:                                         ; preds = %land.lhs.true
  store i32 2, i32* %matrix_count, align 4, !dbg !3464
  br label %if.end8, !dbg !3465

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.then3
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3466
  call void @put_marker(%struct.PutBitContext* %14, i32 219), !dbg !3467
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3468
  %16 = load i32, i32* %matrix_count, align 4, !dbg !3469
  %mul = mul nsw i32 %16, 65, !dbg !3470
  %add9 = add nsw i32 2, %mul, !dbg !3471
  call void @put_bits(%struct.PutBitContext* %15, i32 16, i32 %add9), !dbg !3472
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3473
  call void @put_bits(%struct.PutBitContext* %17, i32 4, i32 0), !dbg !3474
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3475
  call void @put_bits(%struct.PutBitContext* %18, i32 4, i32 0), !dbg !3476
  store i32 0, i32* %i, align 4, !dbg !3477
  br label %for.cond, !dbg !3479

for.cond:                                         ; preds = %for.inc, %if.end8
  %19 = load i32, i32* %i, align 4, !dbg !3480
  %cmp10 = icmp slt i32 %19, 64, !dbg !3483
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3484

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !3485
  %idxprom = sext i32 %20 to i64, !dbg !3487
  %21 = load %struct.ScanTable*, %struct.ScanTable** %intra_scantable.addr, align 8, !dbg !3487
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %21, i32 0, i32 1, !dbg !3488
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom, !dbg !3487
  %22 = load i8, i8* %arrayidx, align 1, !dbg !3487
  %conv = zext i8 %22 to i32, !dbg !3487
  store i32 %conv, i32* %j, align 4, !dbg !3489
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3490
  %24 = load i32, i32* %j, align 4, !dbg !3491
  %idxprom11 = sext i32 %24 to i64, !dbg !3492
  %25 = load i16*, i16** %luma_intra_matrix.addr, align 8, !dbg !3492
  %arrayidx12 = getelementptr inbounds i16, i16* %25, i64 %idxprom11, !dbg !3492
  %26 = load i16, i16* %arrayidx12, align 2, !dbg !3492
  %conv13 = zext i16 %26 to i32, !dbg !3492
  call void @put_bits(%struct.PutBitContext* %23, i32 8, i32 %conv13), !dbg !3493
  br label %for.inc, !dbg !3494

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !3495
  %inc = add nsw i32 %27, 1, !dbg !3495
  store i32 %inc, i32* %i, align 4, !dbg !3495
  br label %for.cond, !dbg !3497, !llvm.loop !3498

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %matrix_count, align 4, !dbg !3500
  %cmp14 = icmp sgt i32 %28, 1, !dbg !3502
  br i1 %cmp14, label %if.then16, label %if.end31, !dbg !3503

if.then16:                                        ; preds = %for.end
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3504
  call void @put_bits(%struct.PutBitContext* %29, i32 4, i32 0), !dbg !3506
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3507
  call void @put_bits(%struct.PutBitContext* %30, i32 4, i32 1), !dbg !3508
  store i32 0, i32* %i, align 4, !dbg !3509
  br label %for.cond17, !dbg !3511

for.cond17:                                       ; preds = %for.inc28, %if.then16
  %31 = load i32, i32* %i, align 4, !dbg !3512
  %cmp18 = icmp slt i32 %31, 64, !dbg !3515
  br i1 %cmp18, label %for.body20, label %for.end30, !dbg !3516

for.body20:                                       ; preds = %for.cond17
  %32 = load i32, i32* %i, align 4, !dbg !3517
  %idxprom21 = sext i32 %32 to i64, !dbg !3519
  %33 = load %struct.ScanTable*, %struct.ScanTable** %intra_scantable.addr, align 8, !dbg !3519
  %permutated22 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %33, i32 0, i32 1, !dbg !3520
  %arrayidx23 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated22, i64 0, i64 %idxprom21, !dbg !3519
  %34 = load i8, i8* %arrayidx23, align 1, !dbg !3519
  %conv24 = zext i8 %34 to i32, !dbg !3519
  store i32 %conv24, i32* %j, align 4, !dbg !3521
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3522
  %36 = load i32, i32* %j, align 4, !dbg !3523
  %idxprom25 = sext i32 %36 to i64, !dbg !3524
  %37 = load i16*, i16** %chroma_intra_matrix.addr, align 8, !dbg !3524
  %arrayidx26 = getelementptr inbounds i16, i16* %37, i64 %idxprom25, !dbg !3524
  %38 = load i16, i16* %arrayidx26, align 2, !dbg !3524
  %conv27 = zext i16 %38 to i32, !dbg !3524
  call void @put_bits(%struct.PutBitContext* %35, i32 8, i32 %conv27), !dbg !3525
  br label %for.inc28, !dbg !3526

for.inc28:                                        ; preds = %for.body20
  %39 = load i32, i32* %i, align 4, !dbg !3527
  %inc29 = add nsw i32 %39, 1, !dbg !3527
  store i32 %inc29, i32* %i, align 4, !dbg !3527
  br label %for.cond17, !dbg !3529, !llvm.loop !3530

for.end30:                                        ; preds = %for.cond17
  br label %if.end31, !dbg !3532

if.end31:                                         ; preds = %for.end30, %for.end
  br label %if.end32, !dbg !3533

if.end32:                                         ; preds = %if.end31, %if.end
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3534
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 148, !dbg !3536
  %41 = load i32, i32* %active_thread_type, align 8, !dbg !3536
  %and = and i32 %41, 2, !dbg !3537
  %tobool33 = icmp ne i32 %and, 0, !dbg !3537
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !3538

if.then34:                                        ; preds = %if.end32
  %42 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3539
  call void @put_marker(%struct.PutBitContext* %42, i32 221), !dbg !3541
  %43 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3542
  call void @put_bits(%struct.PutBitContext* %43, i32 16, i32 4), !dbg !3543
  %44 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3544
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3545
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 20, !dbg !3546
  %46 = load i32, i32* %width, align 4, !dbg !3546
  %sub = sub nsw i32 %46, 1, !dbg !3547
  %47 = load i32*, i32** %hsample.addr, align 8, !dbg !3548
  %arrayidx35 = getelementptr inbounds i32, i32* %47, i64 0, !dbg !3548
  %48 = load i32, i32* %arrayidx35, align 4, !dbg !3548
  %mul36 = mul nsw i32 8, %48, !dbg !3549
  %div = sdiv i32 %sub, %mul36, !dbg !3550
  %add37 = add nsw i32 %div, 1, !dbg !3551
  call void @put_bits(%struct.PutBitContext* %44, i32 16, i32 %add37), !dbg !3552
  br label %if.end38, !dbg !3553

if.end38:                                         ; preds = %if.then34, %if.end32
  %49 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3554
  call void @put_marker(%struct.PutBitContext* %49, i32 196), !dbg !3555
  %50 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3556
  call void @flush_put_bits(%struct.PutBitContext* %50), !dbg !3557
  %51 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3558
  %call39 = call i8* @put_bits_ptr(%struct.PutBitContext* %51), !dbg !3559
  store i8* %call39, i8** %ptr, align 8, !dbg !3560
  %52 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3561
  call void @put_bits(%struct.PutBitContext* %52, i32 16, i32 0), !dbg !3562
  store i32 2, i32* %size, align 4, !dbg !3563
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3564
  %tobool40 = icmp ne %struct.MpegEncContext* %53, null, !dbg !3564
  br i1 %tobool40, label %land.lhs.true41, label %if.else, !dbg !3566

land.lhs.true41:                                  ; preds = %if.end38
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3567
  %huffman = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 250, !dbg !3569
  %55 = load i32, i32* %huffman, align 8, !dbg !3569
  %cmp42 = icmp eq i32 %55, 1, !dbg !3570
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !3571

if.then44:                                        ; preds = %land.lhs.true41
  %56 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3572
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3574
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 247, !dbg !3575
  %58 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !3575
  %bits_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %58, i32 0, i32 10, !dbg !3576
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %bits_dc_luminance, i32 0, i32 0, !dbg !3574
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3577
  %mjpeg_ctx45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 247, !dbg !3578
  %60 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx45, align 8, !dbg !3578
  %val_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %60, i32 0, i32 11, !dbg !3579
  %arraydecay46 = getelementptr inbounds [12 x i8], [12 x i8]* %val_dc_luminance, i32 0, i32 0, !dbg !3577
  %call47 = call i32 @put_huffman_table(%struct.PutBitContext* %56, i32 0, i32 0, i8* %arraydecay, i8* %arraydecay46), !dbg !3580
  %61 = load i32, i32* %size, align 4, !dbg !3581
  %add48 = add nsw i32 %61, %call47, !dbg !3581
  store i32 %add48, i32* %size, align 4, !dbg !3581
  %62 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3582
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3583
  %mjpeg_ctx49 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 247, !dbg !3584
  %64 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx49, align 8, !dbg !3584
  %bits_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %64, i32 0, i32 12, !dbg !3585
  %arraydecay50 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_dc_chrominance, i32 0, i32 0, !dbg !3583
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3586
  %mjpeg_ctx51 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %65, i32 0, i32 247, !dbg !3587
  %66 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx51, align 8, !dbg !3587
  %val_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %66, i32 0, i32 13, !dbg !3588
  %arraydecay52 = getelementptr inbounds [12 x i8], [12 x i8]* %val_dc_chrominance, i32 0, i32 0, !dbg !3586
  %call53 = call i32 @put_huffman_table(%struct.PutBitContext* %62, i32 0, i32 1, i8* %arraydecay50, i8* %arraydecay52), !dbg !3589
  %67 = load i32, i32* %size, align 4, !dbg !3590
  %add54 = add nsw i32 %67, %call53, !dbg !3590
  store i32 %add54, i32* %size, align 4, !dbg !3590
  %68 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3591
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3592
  %mjpeg_ctx55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 247, !dbg !3593
  %70 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx55, align 8, !dbg !3593
  %bits_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %70, i32 0, i32 14, !dbg !3594
  %arraydecay56 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_ac_luminance, i32 0, i32 0, !dbg !3592
  %71 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3595
  %mjpeg_ctx57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %71, i32 0, i32 247, !dbg !3596
  %72 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx57, align 8, !dbg !3596
  %val_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %72, i32 0, i32 15, !dbg !3597
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %val_ac_luminance, i32 0, i32 0, !dbg !3595
  %call59 = call i32 @put_huffman_table(%struct.PutBitContext* %68, i32 1, i32 0, i8* %arraydecay56, i8* %arraydecay58), !dbg !3598
  %73 = load i32, i32* %size, align 4, !dbg !3599
  %add60 = add nsw i32 %73, %call59, !dbg !3599
  store i32 %add60, i32* %size, align 4, !dbg !3599
  %74 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3600
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3601
  %mjpeg_ctx61 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %75, i32 0, i32 247, !dbg !3602
  %76 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx61, align 8, !dbg !3602
  %bits_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %76, i32 0, i32 16, !dbg !3603
  %arraydecay62 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_ac_chrominance, i32 0, i32 0, !dbg !3601
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3604
  %mjpeg_ctx63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 247, !dbg !3605
  %78 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx63, align 8, !dbg !3605
  %val_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %78, i32 0, i32 17, !dbg !3606
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %val_ac_chrominance, i32 0, i32 0, !dbg !3604
  %call65 = call i32 @put_huffman_table(%struct.PutBitContext* %74, i32 1, i32 1, i8* %arraydecay62, i8* %arraydecay64), !dbg !3607
  %79 = load i32, i32* %size, align 4, !dbg !3608
  %add66 = add nsw i32 %79, %call65, !dbg !3608
  store i32 %add66, i32* %size, align 4, !dbg !3608
  br label %if.end75, !dbg !3609

if.else:                                          ; preds = %land.lhs.true41, %if.end38
  %80 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3610
  %call67 = call i32 @put_huffman_table(%struct.PutBitContext* %80, i32 0, i32 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !3612
  %81 = load i32, i32* %size, align 4, !dbg !3613
  %add68 = add nsw i32 %81, %call67, !dbg !3613
  store i32 %add68, i32* %size, align 4, !dbg !3613
  %82 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3614
  %call69 = call i32 @put_huffman_table(%struct.PutBitContext* %82, i32 0, i32 1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !3615
  %83 = load i32, i32* %size, align 4, !dbg !3616
  %add70 = add nsw i32 %83, %call69, !dbg !3616
  store i32 %add70, i32* %size, align 4, !dbg !3616
  %84 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3617
  %call71 = call i32 @put_huffman_table(%struct.PutBitContext* %84, i32 1, i32 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_ac_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_ac_luminance, i32 0, i32 0)), !dbg !3618
  %85 = load i32, i32* %size, align 4, !dbg !3619
  %add72 = add nsw i32 %85, %call71, !dbg !3619
  store i32 %add72, i32* %size, align 4, !dbg !3619
  %86 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3620
  %call73 = call i32 @put_huffman_table(%struct.PutBitContext* %86, i32 1, i32 1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_ac_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_ac_chrominance, i32 0, i32 0)), !dbg !3621
  %87 = load i32, i32* %size, align 4, !dbg !3622
  %add74 = add nsw i32 %87, %call73, !dbg !3622
  store i32 %add74, i32* %size, align 4, !dbg !3622
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then44
  %88 = load i32, i32* %size, align 4, !dbg !3623
  %conv76 = trunc i32 %88 to i16, !dbg !3623
  store i16 %conv76, i16* %x.addr.i, align 2, !dbg !3624
  %89 = load i16, i16* %x.addr.i, align 2, !dbg !3625
  %conv.i = zext i16 %89 to i32, !dbg !3625
  %shr.i = ashr i32 %conv.i, 8, !dbg !3626
  %90 = load i16, i16* %x.addr.i, align 2, !dbg !3627
  %conv1.i = zext i16 %90 to i32, !dbg !3627
  %shl.i = shl i32 %conv1.i, 8, !dbg !3628
  %or.i = or i32 %shr.i, %shl.i, !dbg !3629
  %conv2.i = trunc i32 %or.i to i16, !dbg !3630
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3631
  %91 = load i16, i16* %x.addr.i, align 2, !dbg !3632
  %92 = load i8*, i8** %ptr, align 8, !dbg !3633
  %93 = bitcast i8* %92 to %union.unaligned_16*, !dbg !3634
  %l = bitcast %union.unaligned_16* %93 to i16*, !dbg !3634
  store i16 %91, i16* %l, align 1, !dbg !3635
  ret void, !dbg !3636
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !3637 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3640, metadata !1032), !dbg !3644
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3650, metadata !1032), !dbg !3651
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3652, metadata !1032), !dbg !3653
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3654, metadata !1032), !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3656, metadata !1032), !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3658, metadata !1032), !dbg !3659
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3660
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3661
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3661
  store i32 %1, i32* %bit_buf, align 4, !dbg !3662
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3663
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3664
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3664
  store i32 %3, i32* %bit_left, align 4, !dbg !3665
  %4 = load i32, i32* %n.addr, align 4, !dbg !3666
  %5 = load i32, i32* %bit_left, align 4, !dbg !3667
  %cmp = icmp slt i32 %4, %5, !dbg !3668
  br i1 %cmp, label %if.then, label %if.else, !dbg !3669

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3670
  %7 = load i32, i32* %n.addr, align 4, !dbg !3672
  %shl = shl i32 %6, %7, !dbg !3673
  %8 = load i32, i32* %value.addr, align 4, !dbg !3674
  %or = or i32 %shl, %8, !dbg !3675
  store i32 %or, i32* %bit_buf, align 4, !dbg !3676
  %9 = load i32, i32* %n.addr, align 4, !dbg !3677
  %10 = load i32, i32* %bit_left, align 4, !dbg !3678
  %sub = sub nsw i32 %10, %9, !dbg !3678
  store i32 %sub, i32* %bit_left, align 4, !dbg !3678
  br label %if.end12, !dbg !3679

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3680
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3681
  %shl3 = shl i32 %12, %11, !dbg !3681
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3681
  %13 = load i32, i32* %value.addr, align 4, !dbg !3682
  %14 = load i32, i32* %n.addr, align 4, !dbg !3683
  %15 = load i32, i32* %bit_left, align 4, !dbg !3684
  %sub4 = sub nsw i32 %14, %15, !dbg !3685
  %shr = lshr i32 %13, %sub4, !dbg !3686
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3687
  %or5 = or i32 %16, %shr, !dbg !3687
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3687
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3688
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3689
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3689
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3690
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3691
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3691
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3692
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3692
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3692
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3693
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3694

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3695
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3696
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3697
  %shl.i = shl i32 %22, 8, !dbg !3698
  %and.i = and i32 %shl.i, 65280, !dbg !3699
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3700
  %shr.i = lshr i32 %23, 8, !dbg !3701
  %and1.i = and i32 %shr.i, 255, !dbg !3702
  %or.i = or i32 %and.i, %and1.i, !dbg !3703
  %shl2.i = shl i32 %or.i, 16, !dbg !3704
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3705
  %shr3.i = lshr i32 %24, 16, !dbg !3706
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3707
  %and5.i = and i32 %shl4.i, 65280, !dbg !3708
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3709
  %shr6.i = lshr i32 %25, 16, !dbg !3710
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3711
  %and8.i = and i32 %shr7.i, 255, !dbg !3712
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3713
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3714
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3715
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3716
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3716
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3717
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3717
  store i32 %or10.i, i32* %l, align 1, !dbg !3718
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3719
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3720
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3721
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3721
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3721
  br label %if.end, !dbg !3722

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !3723
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3725
  %sub11 = sub nsw i32 32, %31, !dbg !3726
  %32 = load i32, i32* %bit_left, align 4, !dbg !3727
  %add = add nsw i32 %32, %sub11, !dbg !3727
  store i32 %add, i32* %bit_left, align 4, !dbg !3727
  %33 = load i32, i32* %value.addr, align 4, !dbg !3728
  store i32 %33, i32* %bit_buf, align 4, !dbg !3729
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3730
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3731
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3732
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3733
  %36 = load i32, i32* %bit_left, align 4, !dbg !3734
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3735
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3736
  store i32 %36, i32* %bit_left14, align 4, !dbg !3737
  ret void, !dbg !3738
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !3739 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3742, metadata !1032), !dbg !3743
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3744
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3745
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3745
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3746
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3747
  %3 = load i8*, i8** %buf, align 8, !dbg !3747
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3748
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3748
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3748
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3749
  %add = add nsw i64 %mul, 32, !dbg !3750
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3751
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3752
  %5 = load i32, i32* %bit_left, align 4, !dbg !3752
  %conv = sext i32 %5 to i64, !dbg !3751
  %sub = sub nsw i64 %add, %conv, !dbg !3753
  %conv1 = trunc i64 %sub to i32, !dbg !3754
  ret i32 %conv1, !dbg !3755
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_frame(%struct.MpegEncContext* %s) #2 !dbg !3756 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %nbits = alloca i32, align 4
  %code = alloca i32, align 4
  %table_id = alloca i32, align 4
  %m = alloca %struct.MJpegContext*, align 8
  %huff_size = alloca [4 x i8*], align 16
  %huff_code = alloca [4 x i16*], align 16
  %total_bits = alloca i64, align 8
  %bytes_needed = alloca i64, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3759, metadata !1032), !dbg !3760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3761, metadata !1032), !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !3763, metadata !1032), !dbg !3764
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3765, metadata !1032), !dbg !3766
  call void @llvm.dbg.declare(metadata i32* %table_id, metadata !3767, metadata !1032), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m, metadata !3769, metadata !1032), !dbg !3772
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3773
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 247, !dbg !3774
  %1 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !3774
  store %struct.MJpegContext* %1, %struct.MJpegContext** %m, align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata [4 x i8*]* %huff_size, metadata !3775, metadata !1032), !dbg !3776
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %huff_size, i64 0, i64 0, !dbg !3777
  %2 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3778
  %huff_size_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %2, i32 0, i32 0, !dbg !3779
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !3778
  store i8* %arraydecay, i8** %arrayinit.begin, align 8, !dbg !3777
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !3777
  %3 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3780
  %huff_size_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %3, i32 0, i32 2, !dbg !3781
  %arraydecay1 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !3780
  store i8* %arraydecay1, i8** %arrayinit.element, align 8, !dbg !3777
  %arrayinit.element2 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !3777
  %4 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3782
  %huff_size_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %4, i32 0, i32 4, !dbg !3783
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_luminance, i32 0, i32 0, !dbg !3782
  store i8* %arraydecay3, i8** %arrayinit.element2, align 8, !dbg !3777
  %arrayinit.element4 = getelementptr inbounds i8*, i8** %arrayinit.element2, i64 1, !dbg !3777
  %5 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3784
  %huff_size_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %5, i32 0, i32 6, !dbg !3785
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_chrominance, i32 0, i32 0, !dbg !3784
  store i8* %arraydecay5, i8** %arrayinit.element4, align 8, !dbg !3777
  call void @llvm.dbg.declare(metadata [4 x i16*]* %huff_code, metadata !3786, metadata !1032), !dbg !3788
  %arrayinit.begin6 = getelementptr inbounds [4 x i16*], [4 x i16*]* %huff_code, i64 0, i64 0, !dbg !3789
  %6 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3790
  %huff_code_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %6, i32 0, i32 1, !dbg !3791
  %arraydecay7 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !3790
  store i16* %arraydecay7, i16** %arrayinit.begin6, align 8, !dbg !3789
  %arrayinit.element8 = getelementptr inbounds i16*, i16** %arrayinit.begin6, i64 1, !dbg !3789
  %7 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3792
  %huff_code_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %7, i32 0, i32 3, !dbg !3793
  %arraydecay9 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !3792
  store i16* %arraydecay9, i16** %arrayinit.element8, align 8, !dbg !3789
  %arrayinit.element10 = getelementptr inbounds i16*, i16** %arrayinit.element8, i64 1, !dbg !3789
  %8 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3794
  %huff_code_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %8, i32 0, i32 5, !dbg !3795
  %arraydecay11 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_luminance, i32 0, i32 0, !dbg !3794
  store i16* %arraydecay11, i16** %arrayinit.element10, align 8, !dbg !3789
  %arrayinit.element12 = getelementptr inbounds i16*, i16** %arrayinit.element10, i64 1, !dbg !3789
  %9 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3796
  %huff_code_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %9, i32 0, i32 7, !dbg !3797
  %arraydecay13 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_chrominance, i32 0, i32 0, !dbg !3796
  store i16* %arraydecay13, i16** %arrayinit.element12, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata i64* %total_bits, metadata !3798, metadata !1032), !dbg !3799
  store i64 0, i64* %total_bits, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata i64* %bytes_needed, metadata !3800, metadata !1032), !dbg !3801
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3802
  %call = call i32 @get_bits_diff(%struct.MpegEncContext* %10), !dbg !3803
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3804
  %header_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 183, !dbg !3805
  store i32 %call, i32* %header_bits, align 4, !dbg !3806
  store i32 0, i32* %i, align 4, !dbg !3807
  br label %for.cond, !dbg !3809

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !3810
  %conv = sext i32 %12 to i64, !dbg !3810
  %13 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3813
  %huff_ncode = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %13, i32 0, i32 18, !dbg !3814
  %14 = load i64, i64* %huff_ncode, align 8, !dbg !3814
  %cmp = icmp ult i64 %conv, %14, !dbg !3815
  br i1 %cmp, label %for.body, label %for.end, !dbg !3816

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !3817
  %idxprom = sext i32 %15 to i64, !dbg !3819
  %16 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3819
  %huff_buffer = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %16, i32 0, i32 19, !dbg !3820
  %17 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer, align 8, !dbg !3820
  %arrayidx = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %17, i64 %idxprom, !dbg !3819
  %table_id15 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx, i32 0, i32 0, !dbg !3821
  %18 = load i8, i8* %table_id15, align 2, !dbg !3821
  %conv16 = zext i8 %18 to i32, !dbg !3819
  store i32 %conv16, i32* %table_id, align 4, !dbg !3822
  %19 = load i32, i32* %i, align 4, !dbg !3823
  %idxprom17 = sext i32 %19 to i64, !dbg !3824
  %20 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3824
  %huff_buffer18 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %20, i32 0, i32 19, !dbg !3825
  %21 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer18, align 8, !dbg !3825
  %arrayidx19 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %21, i64 %idxprom17, !dbg !3824
  %code20 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx19, i32 0, i32 1, !dbg !3826
  %22 = load i8, i8* %code20, align 1, !dbg !3826
  %conv21 = zext i8 %22 to i32, !dbg !3824
  store i32 %conv21, i32* %code, align 4, !dbg !3827
  %23 = load i32, i32* %code, align 4, !dbg !3828
  %and = and i32 %23, 15, !dbg !3829
  store i32 %and, i32* %nbits, align 4, !dbg !3830
  %24 = load i32, i32* %code, align 4, !dbg !3831
  %idxprom22 = sext i32 %24 to i64, !dbg !3832
  %25 = load i32, i32* %table_id, align 4, !dbg !3833
  %idxprom23 = sext i32 %25 to i64, !dbg !3832
  %arrayidx24 = getelementptr inbounds [4 x i8*], [4 x i8*]* %huff_size, i64 0, i64 %idxprom23, !dbg !3832
  %26 = load i8*, i8** %arrayidx24, align 8, !dbg !3832
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom22, !dbg !3832
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !3832
  %conv26 = zext i8 %27 to i32, !dbg !3832
  %28 = load i32, i32* %nbits, align 4, !dbg !3834
  %add = add nsw i32 %conv26, %28, !dbg !3835
  %conv27 = sext i32 %add to i64, !dbg !3832
  %29 = load i64, i64* %total_bits, align 8, !dbg !3836
  %add28 = add i64 %29, %conv27, !dbg !3836
  store i64 %add28, i64* %total_bits, align 8, !dbg !3836
  br label %for.inc, !dbg !3837

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !3838
  %inc = add nsw i32 %30, 1, !dbg !3838
  store i32 %inc, i32* %i, align 4, !dbg !3838
  br label %for.cond, !dbg !3840, !llvm.loop !3841

for.end:                                          ; preds = %for.cond
  %31 = load i64, i64* %total_bits, align 8, !dbg !3843
  %add29 = add i64 %31, 7, !dbg !3844
  %div = udiv i64 %add29, 8, !dbg !3845
  store i64 %div, i64* %bytes_needed, align 8, !dbg !3846
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3847
  %33 = load i64, i64* %bytes_needed, align 8, !dbg !3848
  %34 = load i64, i64* %bytes_needed, align 8, !dbg !3849
  %call30 = call i32 @ff_mpv_reallocate_putbitbuffer(%struct.MpegEncContext* %32, i64 %33, i64 %34), !dbg !3850
  store i32 0, i32* %i, align 4, !dbg !3851
  br label %for.cond31, !dbg !3853

for.cond31:                                       ; preds = %for.inc65, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !3854
  %conv32 = sext i32 %35 to i64, !dbg !3854
  %36 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3857
  %huff_ncode33 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %36, i32 0, i32 18, !dbg !3858
  %37 = load i64, i64* %huff_ncode33, align 8, !dbg !3858
  %cmp34 = icmp ult i64 %conv32, %37, !dbg !3859
  br i1 %cmp34, label %for.body36, label %for.end67, !dbg !3860

for.body36:                                       ; preds = %for.cond31
  %38 = load i32, i32* %i, align 4, !dbg !3861
  %idxprom37 = sext i32 %38 to i64, !dbg !3863
  %39 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3863
  %huff_buffer38 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %39, i32 0, i32 19, !dbg !3864
  %40 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer38, align 8, !dbg !3864
  %arrayidx39 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %40, i64 %idxprom37, !dbg !3863
  %table_id40 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx39, i32 0, i32 0, !dbg !3865
  %41 = load i8, i8* %table_id40, align 2, !dbg !3865
  %conv41 = zext i8 %41 to i32, !dbg !3863
  store i32 %conv41, i32* %table_id, align 4, !dbg !3866
  %42 = load i32, i32* %i, align 4, !dbg !3867
  %idxprom42 = sext i32 %42 to i64, !dbg !3868
  %43 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3868
  %huff_buffer43 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %43, i32 0, i32 19, !dbg !3869
  %44 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer43, align 8, !dbg !3869
  %arrayidx44 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %44, i64 %idxprom42, !dbg !3868
  %code45 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx44, i32 0, i32 1, !dbg !3870
  %45 = load i8, i8* %code45, align 1, !dbg !3870
  %conv46 = zext i8 %45 to i32, !dbg !3868
  store i32 %conv46, i32* %code, align 4, !dbg !3871
  %46 = load i32, i32* %code, align 4, !dbg !3872
  %and47 = and i32 %46, 15, !dbg !3873
  store i32 %and47, i32* %nbits, align 4, !dbg !3874
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3875
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 50, !dbg !3876
  %48 = load i32, i32* %code, align 4, !dbg !3877
  %idxprom48 = sext i32 %48 to i64, !dbg !3878
  %49 = load i32, i32* %table_id, align 4, !dbg !3879
  %idxprom49 = sext i32 %49 to i64, !dbg !3878
  %arrayidx50 = getelementptr inbounds [4 x i8*], [4 x i8*]* %huff_size, i64 0, i64 %idxprom49, !dbg !3878
  %50 = load i8*, i8** %arrayidx50, align 8, !dbg !3878
  %arrayidx51 = getelementptr inbounds i8, i8* %50, i64 %idxprom48, !dbg !3878
  %51 = load i8, i8* %arrayidx51, align 1, !dbg !3878
  %conv52 = zext i8 %51 to i32, !dbg !3878
  %52 = load i32, i32* %code, align 4, !dbg !3880
  %idxprom53 = sext i32 %52 to i64, !dbg !3881
  %53 = load i32, i32* %table_id, align 4, !dbg !3882
  %idxprom54 = sext i32 %53 to i64, !dbg !3881
  %arrayidx55 = getelementptr inbounds [4 x i16*], [4 x i16*]* %huff_code, i64 0, i64 %idxprom54, !dbg !3881
  %54 = load i16*, i16** %arrayidx55, align 8, !dbg !3881
  %arrayidx56 = getelementptr inbounds i16, i16* %54, i64 %idxprom53, !dbg !3881
  %55 = load i16, i16* %arrayidx56, align 2, !dbg !3881
  %conv57 = zext i16 %55 to i32, !dbg !3881
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv52, i32 %conv57), !dbg !3883
  %56 = load i32, i32* %nbits, align 4, !dbg !3884
  %cmp58 = icmp ne i32 %56, 0, !dbg !3886
  br i1 %cmp58, label %if.then, label %if.end, !dbg !3887

if.then:                                          ; preds = %for.body36
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3888
  %pb60 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 50, !dbg !3890
  %58 = load i32, i32* %nbits, align 4, !dbg !3891
  %59 = load i32, i32* %i, align 4, !dbg !3892
  %idxprom61 = sext i32 %59 to i64, !dbg !3893
  %60 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3893
  %huff_buffer62 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %60, i32 0, i32 19, !dbg !3894
  %61 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer62, align 8, !dbg !3894
  %arrayidx63 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %61, i64 %idxprom61, !dbg !3893
  %mant = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx63, i32 0, i32 2, !dbg !3895
  %62 = load i16, i16* %mant, align 2, !dbg !3895
  %conv64 = zext i16 %62 to i32, !dbg !3893
  call void @put_sbits(%struct.PutBitContext* %pb60, i32 %58, i32 %conv64), !dbg !3896
  br label %if.end, !dbg !3897

if.end:                                           ; preds = %if.then, %for.body36
  br label %for.inc65, !dbg !3898

for.inc65:                                        ; preds = %if.end
  %63 = load i32, i32* %i, align 4, !dbg !3899
  %inc66 = add nsw i32 %63, 1, !dbg !3899
  store i32 %inc66, i32* %i, align 4, !dbg !3899
  br label %for.cond31, !dbg !3901, !llvm.loop !3902

for.end67:                                        ; preds = %for.cond31
  %64 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3904
  %huff_ncode68 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %64, i32 0, i32 18, !dbg !3905
  store i64 0, i64* %huff_ncode68, align 8, !dbg !3906
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3907
  %call69 = call i32 @get_bits_diff(%struct.MpegEncContext* %65), !dbg !3908
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3909
  %i_tex_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 184, !dbg !3910
  store i32 %call69, i32* %i_tex_bits, align 8, !dbg !3911
  ret void, !dbg !3912
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(%struct.MpegEncContext* %s) #5 !dbg !3913 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bits = alloca i32, align 4
  %last = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3916, metadata !1032), !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3918, metadata !1032), !dbg !3919
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3920
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 50, !dbg !3921
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !3922
  store i32 %call, i32* %bits, align 4, !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3923, metadata !1032), !dbg !3924
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3925
  %last_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 191, !dbg !3926
  %2 = load i32, i32* %last_bits, align 4, !dbg !3926
  store i32 %2, i32* %last, align 4, !dbg !3924
  %3 = load i32, i32* %bits, align 4, !dbg !3927
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3928
  %last_bits1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 191, !dbg !3929
  store i32 %3, i32* %last_bits1, align 4, !dbg !3930
  %5 = load i32, i32* %bits, align 4, !dbg !3931
  %6 = load i32, i32* %last, align 4, !dbg !3932
  %sub = sub nsw i32 %5, %6, !dbg !3933
  ret i32 %sub, !dbg !3934
}

declare i32 @ff_mpv_reallocate_putbitbuffer(%struct.MpegEncContext*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #5 !dbg !3935 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3938, metadata !1032), !dbg !3943
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3945, metadata !1032), !dbg !3946
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3947, metadata !1032), !dbg !3948
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3949, metadata !1032), !dbg !3950
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3951, metadata !1032), !dbg !3952
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3953
  %1 = load i32, i32* %n.addr, align 4, !dbg !3954
  %2 = load i32, i32* %value.addr, align 4, !dbg !3955
  %3 = load i32, i32* %n.addr, align 4, !dbg !3956
  store i32 %2, i32* %a.addr.i, align 4, !dbg !3957
  store i32 %3, i32* %p.addr.i, align 4, !dbg !3957
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3958
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3959
  %shl.i = shl i32 1, %5, !dbg !3960
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3961
  %and.i = and i32 %4, %sub.i, !dbg !3962
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !3963
  ret void, !dbg !3965
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_escape_FF(%struct.PutBitContext* %pb, i32 %start) #2 !dbg !3966 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %start.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %ff_count = alloca i32, align 4
  %buf = alloca i8*, align 8
  %align = alloca i32, align 4
  %pad = alloca i32, align 4
  %acc = alloca i32, align 4
  %v = alloca i32, align 4
  %v87 = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3969, metadata !1032), !dbg !3970
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3971, metadata !1032), !dbg !3972
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3973, metadata !1032), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3975, metadata !1032), !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %ff_count, metadata !3977, metadata !1032), !dbg !3978
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3979, metadata !1032), !dbg !3980
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3981
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 2, !dbg !3982
  %1 = load i8*, i8** %buf1, align 8, !dbg !3982
  %2 = load i32, i32* %start.addr, align 4, !dbg !3983
  %idx.ext = sext i32 %2 to i64, !dbg !3984
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3984
  store i8* %add.ptr, i8** %buf, align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata i32* %align, metadata !3985, metadata !1032), !dbg !3986
  %3 = load i8*, i8** %buf, align 8, !dbg !3987
  %4 = ptrtoint i8* %3 to i64, !dbg !3988
  %sub = sub i64 0, %4, !dbg !3989
  %and = and i64 %sub, 3, !dbg !3990
  %conv = trunc i64 %and to i32, !dbg !3991
  store i32 %conv, i32* %align, align 4, !dbg !3986
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !3992, metadata !1032), !dbg !3993
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3994
  %call = call i32 @put_bits_count(%struct.PutBitContext* %5), !dbg !3995
  %sub2 = sub nsw i32 0, %call, !dbg !3996
  %and3 = and i32 %sub2, 7, !dbg !3997
  store i32 %and3, i32* %pad, align 4, !dbg !3993
  %6 = load i32, i32* %pad, align 4, !dbg !3998
  %tobool = icmp ne i32 %6, 0, !dbg !3998
  br i1 %tobool, label %if.then, label %if.end, !dbg !4000

if.then:                                          ; preds = %entry
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4001
  %8 = load i32, i32* %pad, align 4, !dbg !4002
  %9 = load i32, i32* %pad, align 4, !dbg !4003
  %shl = shl i32 1, %9, !dbg !4004
  %sub4 = sub nsw i32 %shl, 1, !dbg !4005
  call void @put_bits(%struct.PutBitContext* %7, i32 %8, i32 %sub4), !dbg !4006
  br label %if.end, !dbg !4006

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4007
  call void @flush_put_bits(%struct.PutBitContext* %10), !dbg !4008
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4009
  %call5 = call i32 @put_bits_count(%struct.PutBitContext* %11), !dbg !4010
  %12 = load i32, i32* %start.addr, align 4, !dbg !4011
  %mul = mul nsw i32 %12, 8, !dbg !4012
  %sub6 = sub nsw i32 %call5, %mul, !dbg !4013
  store i32 %sub6, i32* %size, align 4, !dbg !4014
  %13 = load i32, i32* %size, align 4, !dbg !4015
  %shr = ashr i32 %13, 3, !dbg !4015
  store i32 %shr, i32* %size, align 4, !dbg !4015
  store i32 0, i32* %ff_count, align 4, !dbg !4016
  store i32 0, i32* %i, align 4, !dbg !4017
  br label %for.cond, !dbg !4019

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !4020
  %15 = load i32, i32* %size, align 4, !dbg !4023
  %cmp = icmp slt i32 %14, %15, !dbg !4024
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4025

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !4026
  %17 = load i32, i32* %align, align 4, !dbg !4028
  %cmp8 = icmp slt i32 %16, %17, !dbg !4029
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %18, label %for.body, label %for.end, !dbg !4030

for.body:                                         ; preds = %land.end
  %19 = load i32, i32* %i, align 4, !dbg !4032
  %idxprom = sext i32 %19 to i64, !dbg !4035
  %20 = load i8*, i8** %buf, align 8, !dbg !4035
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !4035
  %21 = load i8, i8* %arrayidx, align 1, !dbg !4035
  %conv10 = zext i8 %21 to i32, !dbg !4035
  %cmp11 = icmp eq i32 %conv10, 255, !dbg !4036
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4037

if.then13:                                        ; preds = %for.body
  %22 = load i32, i32* %ff_count, align 4, !dbg !4038
  %inc = add nsw i32 %22, 1, !dbg !4038
  store i32 %inc, i32* %ff_count, align 4, !dbg !4038
  br label %if.end14, !dbg !4040

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc, !dbg !4041

for.inc:                                          ; preds = %if.end14
  %23 = load i32, i32* %i, align 4, !dbg !4042
  %inc15 = add nsw i32 %23, 1, !dbg !4042
  store i32 %inc15, i32* %i, align 4, !dbg !4042
  br label %for.cond, !dbg !4044, !llvm.loop !4045

for.end:                                          ; preds = %land.end
  br label %for.cond16, !dbg !4047

for.cond16:                                       ; preds = %for.inc61, %for.end
  %24 = load i32, i32* %i, align 4, !dbg !4048
  %25 = load i32, i32* %size, align 4, !dbg !4052
  %sub17 = sub nsw i32 %25, 15, !dbg !4053
  %cmp18 = icmp slt i32 %24, %sub17, !dbg !4054
  br i1 %cmp18, label %for.body20, label %for.end63, !dbg !4055

for.body20:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %acc, metadata !4056, metadata !1032), !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4059, metadata !1032), !dbg !4060
  %26 = load i32, i32* %i, align 4, !dbg !4061
  %idxprom21 = sext i32 %26 to i64, !dbg !4062
  %27 = load i8*, i8** %buf, align 8, !dbg !4062
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 %idxprom21, !dbg !4062
  %28 = bitcast i8* %arrayidx22 to i32*, !dbg !4063
  %29 = load i32, i32* %28, align 4, !dbg !4063
  store i32 %29, i32* %v, align 4, !dbg !4064
  %30 = load i32, i32* %v, align 4, !dbg !4065
  %31 = load i32, i32* %v, align 4, !dbg !4066
  %shr23 = ashr i32 %31, 4, !dbg !4067
  %and24 = and i32 %30, %shr23, !dbg !4068
  %and25 = and i32 %and24, 252645135, !dbg !4069
  %add = add nsw i32 %and25, 16843009, !dbg !4070
  %and26 = and i32 %add, 269488144, !dbg !4071
  store i32 %and26, i32* %acc, align 4, !dbg !4072
  %32 = load i32, i32* %i, align 4, !dbg !4073
  %add27 = add nsw i32 %32, 4, !dbg !4074
  %idxprom28 = sext i32 %add27 to i64, !dbg !4075
  %33 = load i8*, i8** %buf, align 8, !dbg !4075
  %arrayidx29 = getelementptr inbounds i8, i8* %33, i64 %idxprom28, !dbg !4075
  %34 = bitcast i8* %arrayidx29 to i32*, !dbg !4076
  %35 = load i32, i32* %34, align 4, !dbg !4076
  store i32 %35, i32* %v, align 4, !dbg !4077
  %36 = load i32, i32* %v, align 4, !dbg !4078
  %37 = load i32, i32* %v, align 4, !dbg !4079
  %shr30 = ashr i32 %37, 4, !dbg !4080
  %and31 = and i32 %36, %shr30, !dbg !4081
  %and32 = and i32 %and31, 252645135, !dbg !4082
  %add33 = add nsw i32 %and32, 16843009, !dbg !4083
  %and34 = and i32 %add33, 269488144, !dbg !4084
  %38 = load i32, i32* %acc, align 4, !dbg !4085
  %add35 = add nsw i32 %38, %and34, !dbg !4085
  store i32 %add35, i32* %acc, align 4, !dbg !4085
  %39 = load i32, i32* %i, align 4, !dbg !4086
  %add36 = add nsw i32 %39, 8, !dbg !4087
  %idxprom37 = sext i32 %add36 to i64, !dbg !4088
  %40 = load i8*, i8** %buf, align 8, !dbg !4088
  %arrayidx38 = getelementptr inbounds i8, i8* %40, i64 %idxprom37, !dbg !4088
  %41 = bitcast i8* %arrayidx38 to i32*, !dbg !4089
  %42 = load i32, i32* %41, align 4, !dbg !4089
  store i32 %42, i32* %v, align 4, !dbg !4090
  %43 = load i32, i32* %v, align 4, !dbg !4091
  %44 = load i32, i32* %v, align 4, !dbg !4092
  %shr39 = ashr i32 %44, 4, !dbg !4093
  %and40 = and i32 %43, %shr39, !dbg !4094
  %and41 = and i32 %and40, 252645135, !dbg !4095
  %add42 = add nsw i32 %and41, 16843009, !dbg !4096
  %and43 = and i32 %add42, 269488144, !dbg !4097
  %45 = load i32, i32* %acc, align 4, !dbg !4098
  %add44 = add nsw i32 %45, %and43, !dbg !4098
  store i32 %add44, i32* %acc, align 4, !dbg !4098
  %46 = load i32, i32* %i, align 4, !dbg !4099
  %add45 = add nsw i32 %46, 12, !dbg !4100
  %idxprom46 = sext i32 %add45 to i64, !dbg !4101
  %47 = load i8*, i8** %buf, align 8, !dbg !4101
  %arrayidx47 = getelementptr inbounds i8, i8* %47, i64 %idxprom46, !dbg !4101
  %48 = bitcast i8* %arrayidx47 to i32*, !dbg !4102
  %49 = load i32, i32* %48, align 4, !dbg !4102
  store i32 %49, i32* %v, align 4, !dbg !4103
  %50 = load i32, i32* %v, align 4, !dbg !4104
  %51 = load i32, i32* %v, align 4, !dbg !4105
  %shr48 = ashr i32 %51, 4, !dbg !4106
  %and49 = and i32 %50, %shr48, !dbg !4107
  %and50 = and i32 %and49, 252645135, !dbg !4108
  %add51 = add nsw i32 %and50, 16843009, !dbg !4109
  %and52 = and i32 %add51, 269488144, !dbg !4110
  %52 = load i32, i32* %acc, align 4, !dbg !4111
  %add53 = add nsw i32 %52, %and52, !dbg !4111
  store i32 %add53, i32* %acc, align 4, !dbg !4111
  %53 = load i32, i32* %acc, align 4, !dbg !4112
  %shr54 = ashr i32 %53, 4, !dbg !4112
  store i32 %shr54, i32* %acc, align 4, !dbg !4112
  %54 = load i32, i32* %acc, align 4, !dbg !4113
  %shr55 = ashr i32 %54, 16, !dbg !4114
  %55 = load i32, i32* %acc, align 4, !dbg !4115
  %add56 = add nsw i32 %55, %shr55, !dbg !4115
  store i32 %add56, i32* %acc, align 4, !dbg !4115
  %56 = load i32, i32* %acc, align 4, !dbg !4116
  %shr57 = ashr i32 %56, 8, !dbg !4117
  %57 = load i32, i32* %acc, align 4, !dbg !4118
  %add58 = add nsw i32 %57, %shr57, !dbg !4118
  store i32 %add58, i32* %acc, align 4, !dbg !4118
  %58 = load i32, i32* %acc, align 4, !dbg !4119
  %and59 = and i32 %58, 255, !dbg !4120
  %59 = load i32, i32* %ff_count, align 4, !dbg !4121
  %add60 = add nsw i32 %59, %and59, !dbg !4121
  store i32 %add60, i32* %ff_count, align 4, !dbg !4121
  br label %for.inc61, !dbg !4122

for.inc61:                                        ; preds = %for.body20
  %60 = load i32, i32* %i, align 4, !dbg !4123
  %add62 = add nsw i32 %60, 16, !dbg !4123
  store i32 %add62, i32* %i, align 4, !dbg !4123
  br label %for.cond16, !dbg !4125, !llvm.loop !4126

for.end63:                                        ; preds = %for.cond16
  br label %for.cond64, !dbg !4127

for.cond64:                                       ; preds = %for.inc76, %for.end63
  %61 = load i32, i32* %i, align 4, !dbg !4128
  %62 = load i32, i32* %size, align 4, !dbg !4132
  %cmp65 = icmp slt i32 %61, %62, !dbg !4133
  br i1 %cmp65, label %for.body67, label %for.end78, !dbg !4134

for.body67:                                       ; preds = %for.cond64
  %63 = load i32, i32* %i, align 4, !dbg !4135
  %idxprom68 = sext i32 %63 to i64, !dbg !4138
  %64 = load i8*, i8** %buf, align 8, !dbg !4138
  %arrayidx69 = getelementptr inbounds i8, i8* %64, i64 %idxprom68, !dbg !4138
  %65 = load i8, i8* %arrayidx69, align 1, !dbg !4138
  %conv70 = zext i8 %65 to i32, !dbg !4138
  %cmp71 = icmp eq i32 %conv70, 255, !dbg !4139
  br i1 %cmp71, label %if.then73, label %if.end75, !dbg !4140

if.then73:                                        ; preds = %for.body67
  %66 = load i32, i32* %ff_count, align 4, !dbg !4141
  %inc74 = add nsw i32 %66, 1, !dbg !4141
  store i32 %inc74, i32* %ff_count, align 4, !dbg !4141
  br label %if.end75, !dbg !4143

if.end75:                                         ; preds = %if.then73, %for.body67
  br label %for.inc76, !dbg !4144

for.inc76:                                        ; preds = %if.end75
  %67 = load i32, i32* %i, align 4, !dbg !4145
  %inc77 = add nsw i32 %67, 1, !dbg !4145
  store i32 %inc77, i32* %i, align 4, !dbg !4145
  br label %for.cond64, !dbg !4147, !llvm.loop !4148

for.end78:                                        ; preds = %for.cond64
  %68 = load i32, i32* %ff_count, align 4, !dbg !4149
  %cmp79 = icmp eq i32 %68, 0, !dbg !4151
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4152

if.then81:                                        ; preds = %for.end78
  br label %for.end104, !dbg !4153

if.end82:                                         ; preds = %for.end78
  %69 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4155
  call void @flush_put_bits(%struct.PutBitContext* %69), !dbg !4156
  %70 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4157
  %71 = load i32, i32* %ff_count, align 4, !dbg !4158
  call void @skip_put_bytes(%struct.PutBitContext* %70, i32 %71), !dbg !4159
  %72 = load i32, i32* %size, align 4, !dbg !4160
  %sub83 = sub nsw i32 %72, 1, !dbg !4162
  store i32 %sub83, i32* %i, align 4, !dbg !4163
  br label %for.cond84, !dbg !4164

for.cond84:                                       ; preds = %for.inc102, %if.end82
  %73 = load i32, i32* %ff_count, align 4, !dbg !4165
  %tobool85 = icmp ne i32 %73, 0, !dbg !4168
  br i1 %tobool85, label %for.body86, label %for.end104, !dbg !4168

for.body86:                                       ; preds = %for.cond84
  call void @llvm.dbg.declare(metadata i32* %v87, metadata !4169, metadata !1032), !dbg !4171
  %74 = load i32, i32* %i, align 4, !dbg !4172
  %idxprom88 = sext i32 %74 to i64, !dbg !4173
  %75 = load i8*, i8** %buf, align 8, !dbg !4173
  %arrayidx89 = getelementptr inbounds i8, i8* %75, i64 %idxprom88, !dbg !4173
  %76 = load i8, i8* %arrayidx89, align 1, !dbg !4173
  %conv90 = zext i8 %76 to i32, !dbg !4173
  store i32 %conv90, i32* %v87, align 4, !dbg !4171
  %77 = load i32, i32* %v87, align 4, !dbg !4174
  %cmp91 = icmp eq i32 %77, 255, !dbg !4176
  br i1 %cmp91, label %if.then93, label %if.end97, !dbg !4177

if.then93:                                        ; preds = %for.body86
  %78 = load i32, i32* %i, align 4, !dbg !4178
  %79 = load i32, i32* %ff_count, align 4, !dbg !4180
  %add94 = add nsw i32 %78, %79, !dbg !4181
  %idxprom95 = sext i32 %add94 to i64, !dbg !4182
  %80 = load i8*, i8** %buf, align 8, !dbg !4182
  %arrayidx96 = getelementptr inbounds i8, i8* %80, i64 %idxprom95, !dbg !4182
  store i8 0, i8* %arrayidx96, align 1, !dbg !4183
  %81 = load i32, i32* %ff_count, align 4, !dbg !4184
  %dec = add nsw i32 %81, -1, !dbg !4184
  store i32 %dec, i32* %ff_count, align 4, !dbg !4184
  br label %if.end97, !dbg !4185

if.end97:                                         ; preds = %if.then93, %for.body86
  %82 = load i32, i32* %v87, align 4, !dbg !4186
  %conv98 = trunc i32 %82 to i8, !dbg !4186
  %83 = load i32, i32* %i, align 4, !dbg !4187
  %84 = load i32, i32* %ff_count, align 4, !dbg !4188
  %add99 = add nsw i32 %83, %84, !dbg !4189
  %idxprom100 = sext i32 %add99 to i64, !dbg !4190
  %85 = load i8*, i8** %buf, align 8, !dbg !4190
  %arrayidx101 = getelementptr inbounds i8, i8* %85, i64 %idxprom100, !dbg !4190
  store i8 %conv98, i8* %arrayidx101, align 1, !dbg !4191
  br label %for.inc102, !dbg !4192

for.inc102:                                       ; preds = %if.end97
  %86 = load i32, i32* %i, align 4, !dbg !4193
  %dec103 = add nsw i32 %86, -1, !dbg !4193
  store i32 %dec103, i32* %i, align 4, !dbg !4193
  br label %for.cond84, !dbg !4195, !llvm.loop !4196

for.end104:                                       ; preds = %if.then81, %for.cond84
  ret void, !dbg !4198
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !4199 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4202, metadata !1032), !dbg !4203
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4204
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4206
  %1 = load i32, i32* %bit_left, align 4, !dbg !4206
  %cmp = icmp slt i32 %1, 32, !dbg !4207
  br i1 %cmp, label %if.then, label %if.end, !dbg !4208

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4209
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4210
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4210
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4211
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4212
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4213
  %shl = shl i32 %5, %3, !dbg !4213
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4213
  br label %if.end, !dbg !4211

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4214

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4215
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4217
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4217
  %cmp3 = icmp slt i32 %7, 32, !dbg !4218
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4219

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4220, !llvm.loop !4222

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4223
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4227
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4227
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4228
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4229
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4229
  %cmp4 = icmp ult i8* %9, %11, !dbg !4230
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4231

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 108), !dbg !4232
  call void @abort() #9, !dbg !4235
  unreachable, !dbg !4237

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4238

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4240
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4241
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4241
  %shr = lshr i32 %13, 24, !dbg !4242
  %conv = trunc i32 %shr to i8, !dbg !4240
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4243
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4244
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4245
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4245
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4245
  store i8 %conv, i8* %15, align 1, !dbg !4246
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4247
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4248
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4249
  %shl10 = shl i32 %17, 8, !dbg !4249
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4249
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4250
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4251
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4252
  %add = add nsw i32 %19, 8, !dbg !4252
  store i32 %add, i32* %bit_left11, align 4, !dbg !4252
  br label %while.cond, !dbg !4253, !llvm.loop !4255

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4256
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4257
  store i32 32, i32* %bit_left12, align 4, !dbg !4258
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4259
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4260
  store i32 0, i32* %bit_buf13, align 8, !dbg !4261
  ret void, !dbg !4262
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(%struct.PutBitContext* %s, i32 %n) #5 !dbg !4263 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4264, metadata !1032), !dbg !4265
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4266, metadata !1032), !dbg !4267
  br label %do.body, !dbg !4268, !llvm.loop !4269

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !4270
  %conv = sext i32 %0 to i64, !dbg !4270
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4274
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %1, i32 0, i32 4, !dbg !4275
  %2 = load i8*, i8** %buf_end, align 8, !dbg !4275
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4276
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %3, i32 0, i32 3, !dbg !4277
  %4 = load i8*, i8** %buf_ptr, align 8, !dbg !4277
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !4278
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !4278
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4278
  %cmp = icmp sle i64 %conv, %sub.ptr.sub, !dbg !4279
  br i1 %cmp, label %if.end, label %if.then, !dbg !4280

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 337), !dbg !4281
  call void @abort() #9, !dbg !4284
  unreachable, !dbg !4286

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4287

do.end:                                           ; preds = %if.end
  %5 = load i32, i32* %n.addr, align 4, !dbg !4289
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4290
  %buf_ptr2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 3, !dbg !4291
  %7 = load i8*, i8** %buf_ptr2, align 8, !dbg !4292
  %idx.ext = sext i32 %5 to i64, !dbg !4292
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !4292
  store i8* %add.ptr, i8** %buf_ptr2, align 8, !dbg !4292
  ret void, !dbg !4293
}

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_encode_stuffing(%struct.MpegEncContext* %s) #2 !dbg !4294 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %i = alloca i32, align 4
  %pbc = alloca %struct.PutBitContext*, align 8
  %mb_y = alloca i32, align 4
  %ret = alloca i32, align 4
  %m = alloca %struct.MJpegContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4295, metadata !1032), !dbg !4296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4297, metadata !1032), !dbg !4298
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pbc, metadata !4299, metadata !1032), !dbg !4300
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4301
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 50, !dbg !4302
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pbc, align 8, !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !4303, metadata !1032), !dbg !4304
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4305
  %mb_y1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 142, !dbg !4306
  %2 = load i32, i32* %mb_y1, align 8, !dbg !4306
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4307
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 141, !dbg !4308
  %4 = load i32, i32* %mb_x, align 4, !dbg !4308
  %tobool = icmp ne i32 %4, 0, !dbg !4309
  %lnot = xor i1 %tobool, true, !dbg !4309
  %lnot.ext = zext i1 %lnot to i32, !dbg !4309
  %sub = sub nsw i32 %2, %lnot.ext, !dbg !4310
  store i32 %sub, i32* %mb_y, align 4, !dbg !4304
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4311, metadata !1032), !dbg !4312
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m, metadata !4313, metadata !1032), !dbg !4314
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4315
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 247, !dbg !4316
  %6 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !4316
  store %struct.MJpegContext* %6, %struct.MJpegContext** %m, align 8, !dbg !4317
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4318
  %huffman = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 250, !dbg !4320
  %8 = load i32, i32* %huffman, align 8, !dbg !4320
  %cmp = icmp eq i32 %8, 1, !dbg !4321
  br i1 %cmp, label %if.then, label %if.end, !dbg !4322

if.then:                                          ; preds = %entry
  %9 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4323
  call void @ff_mjpeg_build_optimal_huffman(%struct.MJpegContext* %9), !dbg !4325
  %10 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4326
  %huff_size_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %10, i32 0, i32 4, !dbg !4327
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_luminance, i32 0, i32 0, !dbg !4326
  %11 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4328
  %uni_ac_vlc_len = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %11, i32 0, i32 8, !dbg !4329
  %arraydecay2 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_ac_vlc_len, i32 0, i32 0, !dbg !4328
  call void @ff_init_uni_ac_vlc(i8* %arraydecay, i8* %arraydecay2), !dbg !4330
  %12 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4331
  %huff_size_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %12, i32 0, i32 6, !dbg !4332
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_chrominance, i32 0, i32 0, !dbg !4331
  %13 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4333
  %uni_chroma_ac_vlc_len = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %13, i32 0, i32 9, !dbg !4334
  %arraydecay4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_chroma_ac_vlc_len, i32 0, i32 0, !dbg !4333
  call void @ff_init_uni_ac_vlc(i8* %arraydecay3, i8* %arraydecay4), !dbg !4335
  %14 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4336
  %uni_ac_vlc_len5 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %14, i32 0, i32 8, !dbg !4337
  %arraydecay6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_ac_vlc_len5, i32 0, i32 0, !dbg !4336
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4338
  %intra_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 161, !dbg !4339
  store i8* %arraydecay6, i8** %intra_ac_vlc_last_length, align 8, !dbg !4340
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4341
  %intra_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 160, !dbg !4342
  store i8* %arraydecay6, i8** %intra_ac_vlc_length, align 8, !dbg !4343
  %17 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !4344
  %uni_chroma_ac_vlc_len7 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %17, i32 0, i32 9, !dbg !4345
  %arraydecay8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_chroma_ac_vlc_len7, i32 0, i32 0, !dbg !4344
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4346
  %intra_chroma_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 163, !dbg !4347
  store i8* %arraydecay8, i8** %intra_chroma_ac_vlc_last_length, align 8, !dbg !4348
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4349
  %intra_chroma_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 162, !dbg !4350
  store i8* %arraydecay8, i8** %intra_chroma_ac_vlc_length, align 8, !dbg !4351
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4352
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 10, !dbg !4353
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4353
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4354
  %pb9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 50, !dbg !4355
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4356
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 7, !dbg !4357
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4358
  %pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 249, !dbg !4359
  %25 = load i32, i32* %pred, align 4, !dbg !4359
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4360
  %intra_matrix = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 150, !dbg !4361
  %arraydecay10 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix, i32 0, i32 0, !dbg !4360
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4362
  %chroma_intra_matrix = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 151, !dbg !4363
  %arraydecay11 = getelementptr inbounds [64 x i16], [64 x i16]* %chroma_intra_matrix, i32 0, i32 0, !dbg !4362
  call void @ff_mjpeg_encode_picture_header(%struct.AVCodecContext* %21, %struct.PutBitContext* %pb9, %struct.ScanTable* %intra_scantable, i32 %25, i16* %arraydecay10, i16* %arraydecay11), !dbg !4364
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4365
  call void @ff_mjpeg_encode_picture_frame(%struct.MpegEncContext* %28), !dbg !4366
  br label %if.end, !dbg !4367

if.end:                                           ; preds = %if.then, %entry
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4368
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4369
  %pb12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 50, !dbg !4370
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb12), !dbg !4371
  %div = sdiv i32 %call, 8, !dbg !4372
  %add = add nsw i32 %div, 100, !dbg !4373
  %conv = sext i32 %add to i64, !dbg !4371
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4374
  %pb13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 50, !dbg !4375
  %call14 = call i32 @put_bits_count(%struct.PutBitContext* %pb13), !dbg !4376
  %div15 = sdiv i32 %call14, 4, !dbg !4377
  %add16 = add nsw i32 %div15, 1000, !dbg !4378
  %conv17 = sext i32 %add16 to i64, !dbg !4376
  %call18 = call i32 @ff_mpv_reallocate_putbitbuffer(%struct.MpegEncContext* %29, i64 %conv, i64 %conv17), !dbg !4379
  store i32 %call18, i32* %ret, align 4, !dbg !4381
  %32 = load i32, i32* %ret, align 4, !dbg !4382
  %cmp19 = icmp slt i32 %32, 0, !dbg !4384
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !4385

if.then21:                                        ; preds = %if.end
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4386
  %avctx22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 10, !dbg !4388
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 8, !dbg !4388
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !4386
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)), !dbg !4389
  br label %fail, !dbg !4390

if.end23:                                         ; preds = %if.end
  %36 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc, align 8, !dbg !4391
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4392
  %esc_pos = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 248, !dbg !4393
  %38 = load i32, i32* %esc_pos, align 8, !dbg !4393
  call void @ff_mjpeg_escape_FF(%struct.PutBitContext* %36, i32 %38), !dbg !4394
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4395
  %avctx24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 10, !dbg !4397
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 8, !dbg !4397
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 148, !dbg !4398
  %41 = load i32, i32* %active_thread_type, align 8, !dbg !4398
  %and = and i32 %41, 2, !dbg !4399
  %tobool25 = icmp ne i32 %and, 0, !dbg !4399
  br i1 %tobool25, label %land.lhs.true, label %if.end31, !dbg !4400

land.lhs.true:                                    ; preds = %if.end23
  %42 = load i32, i32* %mb_y, align 4, !dbg !4401
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4403
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 36, !dbg !4404
  %44 = load i32, i32* %mb_height, align 8, !dbg !4404
  %cmp26 = icmp slt i32 %42, %44, !dbg !4405
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !4406

if.then28:                                        ; preds = %land.lhs.true
  %45 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc, align 8, !dbg !4407
  %46 = load i32, i32* %mb_y, align 4, !dbg !4408
  %and29 = and i32 %46, 7, !dbg !4409
  %add30 = add nsw i32 208, %and29, !dbg !4410
  call void @put_marker(%struct.PutBitContext* %45, i32 %add30), !dbg !4411
  br label %if.end31, !dbg !4411

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %if.end23
  %47 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc, align 8, !dbg !4412
  %call32 = call i32 @put_bits_count(%struct.PutBitContext* %47), !dbg !4413
  %shr = ashr i32 %call32, 3, !dbg !4414
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4415
  %esc_pos33 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 248, !dbg !4416
  store i32 %shr, i32* %esc_pos33, align 8, !dbg !4417
  br label %fail, !dbg !4415

fail:                                             ; preds = %if.end31, %if.then21
  store i32 0, i32* %i, align 4, !dbg !4418
  br label %for.cond, !dbg !4420

for.cond:                                         ; preds = %for.inc, %fail
  %49 = load i32, i32* %i, align 4, !dbg !4421
  %cmp34 = icmp slt i32 %49, 3, !dbg !4424
  br i1 %cmp34, label %for.body, label %for.end, !dbg !4425

for.body:                                         ; preds = %for.cond
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4426
  %intra_dc_precision = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 274, !dbg !4427
  %51 = load i32, i32* %intra_dc_precision, align 8, !dbg !4427
  %shl = shl i32 128, %51, !dbg !4428
  %52 = load i32, i32* %i, align 4, !dbg !4429
  %idxprom = sext i32 %52 to i64, !dbg !4430
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4430
  %last_dc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 62, !dbg !4431
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 %idxprom, !dbg !4430
  store i32 %shl, i32* %arrayidx, align 4, !dbg !4432
  br label %for.inc, !dbg !4430

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !4433
  %inc = add nsw i32 %54, 1, !dbg !4433
  store i32 %inc, i32* %i, align 4, !dbg !4433
  br label %for.cond, !dbg !4435, !llvm.loop !4436

for.end:                                          ; preds = %for.cond
  %55 = load i32, i32* %ret, align 4, !dbg !4438
  ret i32 %55, !dbg !4439
}

; Function Attrs: nounwind uwtable
define internal void @ff_mjpeg_build_optimal_huffman(%struct.MJpegContext* %m) #2 !dbg !4440 {
entry:
  %m.addr = alloca %struct.MJpegContext*, align 8
  %i = alloca i32, align 4
  %table_id = alloca i32, align 4
  %code = alloca i32, align 4
  %dc_luminance_ctx = alloca %struct.MJpegEncHuffmanContext, align 4
  %dc_chrominance_ctx = alloca %struct.MJpegEncHuffmanContext, align 4
  %ac_luminance_ctx = alloca %struct.MJpegEncHuffmanContext, align 4
  %ac_chrominance_ctx = alloca %struct.MJpegEncHuffmanContext, align 4
  %ctx = alloca [4 x %struct.MJpegEncHuffmanContext*], align 16
  store %struct.MJpegContext* %m, %struct.MJpegContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m.addr, metadata !4443, metadata !1032), !dbg !4444
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4445, metadata !1032), !dbg !4446
  call void @llvm.dbg.declare(metadata i32* %table_id, metadata !4447, metadata !1032), !dbg !4448
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4449, metadata !1032), !dbg !4450
  call void @llvm.dbg.declare(metadata %struct.MJpegEncHuffmanContext* %dc_luminance_ctx, metadata !4451, metadata !1032), !dbg !4458
  call void @llvm.dbg.declare(metadata %struct.MJpegEncHuffmanContext* %dc_chrominance_ctx, metadata !4459, metadata !1032), !dbg !4460
  call void @llvm.dbg.declare(metadata %struct.MJpegEncHuffmanContext* %ac_luminance_ctx, metadata !4461, metadata !1032), !dbg !4462
  call void @llvm.dbg.declare(metadata %struct.MJpegEncHuffmanContext* %ac_chrominance_ctx, metadata !4463, metadata !1032), !dbg !4464
  call void @llvm.dbg.declare(metadata [4 x %struct.MJpegEncHuffmanContext*]* %ctx, metadata !4465, metadata !1032), !dbg !4468
  %arrayinit.begin = getelementptr inbounds [4 x %struct.MJpegEncHuffmanContext*], [4 x %struct.MJpegEncHuffmanContext*]* %ctx, i64 0, i64 0, !dbg !4469
  store %struct.MJpegEncHuffmanContext* %dc_luminance_ctx, %struct.MJpegEncHuffmanContext** %arrayinit.begin, align 8, !dbg !4469
  %arrayinit.element = getelementptr inbounds %struct.MJpegEncHuffmanContext*, %struct.MJpegEncHuffmanContext** %arrayinit.begin, i64 1, !dbg !4469
  store %struct.MJpegEncHuffmanContext* %dc_chrominance_ctx, %struct.MJpegEncHuffmanContext** %arrayinit.element, align 8, !dbg !4469
  %arrayinit.element1 = getelementptr inbounds %struct.MJpegEncHuffmanContext*, %struct.MJpegEncHuffmanContext** %arrayinit.element, i64 1, !dbg !4469
  store %struct.MJpegEncHuffmanContext* %ac_luminance_ctx, %struct.MJpegEncHuffmanContext** %arrayinit.element1, align 8, !dbg !4469
  %arrayinit.element2 = getelementptr inbounds %struct.MJpegEncHuffmanContext*, %struct.MJpegEncHuffmanContext** %arrayinit.element1, i64 1, !dbg !4469
  store %struct.MJpegEncHuffmanContext* %ac_chrominance_ctx, %struct.MJpegEncHuffmanContext** %arrayinit.element2, align 8, !dbg !4469
  store i32 0, i32* %i, align 4, !dbg !4470
  br label %for.cond, !dbg !4472

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4473
  %cmp = icmp slt i32 %0, 4, !dbg !4476
  br i1 %cmp, label %for.body, label %for.end, !dbg !4477

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4478
  %idxprom = sext i32 %1 to i64, !dbg !4480
  %arrayidx = getelementptr inbounds [4 x %struct.MJpegEncHuffmanContext*], [4 x %struct.MJpegEncHuffmanContext*]* %ctx, i64 0, i64 %idxprom, !dbg !4480
  %2 = load %struct.MJpegEncHuffmanContext*, %struct.MJpegEncHuffmanContext** %arrayidx, align 8, !dbg !4480
  call void @ff_mjpeg_encode_huffman_init(%struct.MJpegEncHuffmanContext* %2), !dbg !4481
  br label %for.inc, !dbg !4482

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4483
  %inc = add nsw i32 %3, 1, !dbg !4483
  store i32 %inc, i32* %i, align 4, !dbg !4483
  br label %for.cond, !dbg !4485, !llvm.loop !4486

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4488
  br label %for.cond3, !dbg !4490

for.cond3:                                        ; preds = %for.inc19, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !4491
  %conv = sext i32 %4 to i64, !dbg !4491
  %5 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4494
  %huff_ncode = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %5, i32 0, i32 18, !dbg !4495
  %6 = load i64, i64* %huff_ncode, align 8, !dbg !4495
  %cmp4 = icmp ult i64 %conv, %6, !dbg !4496
  br i1 %cmp4, label %for.body6, label %for.end21, !dbg !4497

for.body6:                                        ; preds = %for.cond3
  %7 = load i32, i32* %i, align 4, !dbg !4498
  %idxprom7 = sext i32 %7 to i64, !dbg !4500
  %8 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4500
  %huff_buffer = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %8, i32 0, i32 19, !dbg !4501
  %9 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer, align 8, !dbg !4501
  %arrayidx8 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %9, i64 %idxprom7, !dbg !4500
  %table_id9 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx8, i32 0, i32 0, !dbg !4502
  %10 = load i8, i8* %table_id9, align 2, !dbg !4502
  %conv10 = zext i8 %10 to i32, !dbg !4500
  store i32 %conv10, i32* %table_id, align 4, !dbg !4503
  %11 = load i32, i32* %i, align 4, !dbg !4504
  %idxprom11 = sext i32 %11 to i64, !dbg !4505
  %12 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4505
  %huff_buffer12 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %12, i32 0, i32 19, !dbg !4506
  %13 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer12, align 8, !dbg !4506
  %arrayidx13 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %13, i64 %idxprom11, !dbg !4505
  %code14 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx13, i32 0, i32 1, !dbg !4507
  %14 = load i8, i8* %code14, align 1, !dbg !4507
  %conv15 = zext i8 %14 to i32, !dbg !4505
  store i32 %conv15, i32* %code, align 4, !dbg !4508
  %15 = load i32, i32* %table_id, align 4, !dbg !4509
  %idxprom16 = sext i32 %15 to i64, !dbg !4510
  %arrayidx17 = getelementptr inbounds [4 x %struct.MJpegEncHuffmanContext*], [4 x %struct.MJpegEncHuffmanContext*]* %ctx, i64 0, i64 %idxprom16, !dbg !4510
  %16 = load %struct.MJpegEncHuffmanContext*, %struct.MJpegEncHuffmanContext** %arrayidx17, align 8, !dbg !4510
  %17 = load i32, i32* %code, align 4, !dbg !4511
  %conv18 = trunc i32 %17 to i8, !dbg !4511
  call void @ff_mjpeg_encode_huffman_increment(%struct.MJpegEncHuffmanContext* %16, i8 zeroext %conv18), !dbg !4512
  br label %for.inc19, !dbg !4513

for.inc19:                                        ; preds = %for.body6
  %18 = load i32, i32* %i, align 4, !dbg !4514
  %inc20 = add nsw i32 %18, 1, !dbg !4514
  store i32 %inc20, i32* %i, align 4, !dbg !4514
  br label %for.cond3, !dbg !4516, !llvm.loop !4517

for.end21:                                        ; preds = %for.cond3
  %19 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4519
  %bits_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %19, i32 0, i32 10, !dbg !4520
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %bits_dc_luminance, i32 0, i32 0, !dbg !4519
  %20 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4521
  %val_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %20, i32 0, i32 11, !dbg !4522
  %arraydecay22 = getelementptr inbounds [12 x i8], [12 x i8]* %val_dc_luminance, i32 0, i32 0, !dbg !4521
  call void @ff_mjpeg_encode_huffman_close(%struct.MJpegEncHuffmanContext* %dc_luminance_ctx, i8* %arraydecay, i8* %arraydecay22, i32 12), !dbg !4523
  %21 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4524
  %bits_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %21, i32 0, i32 12, !dbg !4525
  %arraydecay23 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_dc_chrominance, i32 0, i32 0, !dbg !4524
  %22 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4526
  %val_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %22, i32 0, i32 13, !dbg !4527
  %arraydecay24 = getelementptr inbounds [12 x i8], [12 x i8]* %val_dc_chrominance, i32 0, i32 0, !dbg !4526
  call void @ff_mjpeg_encode_huffman_close(%struct.MJpegEncHuffmanContext* %dc_chrominance_ctx, i8* %arraydecay23, i8* %arraydecay24, i32 12), !dbg !4528
  %23 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4529
  %bits_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %23, i32 0, i32 14, !dbg !4530
  %arraydecay25 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_ac_luminance, i32 0, i32 0, !dbg !4529
  %24 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4531
  %val_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %24, i32 0, i32 15, !dbg !4532
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %val_ac_luminance, i32 0, i32 0, !dbg !4531
  call void @ff_mjpeg_encode_huffman_close(%struct.MJpegEncHuffmanContext* %ac_luminance_ctx, i8* %arraydecay25, i8* %arraydecay26, i32 256), !dbg !4533
  %25 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4534
  %bits_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %25, i32 0, i32 16, !dbg !4535
  %arraydecay27 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_ac_chrominance, i32 0, i32 0, !dbg !4534
  %26 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4536
  %val_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %26, i32 0, i32 17, !dbg !4537
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %val_ac_chrominance, i32 0, i32 0, !dbg !4536
  call void @ff_mjpeg_encode_huffman_close(%struct.MJpegEncHuffmanContext* %ac_chrominance_ctx, i8* %arraydecay27, i8* %arraydecay28, i32 256), !dbg !4538
  %27 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4539
  %huff_size_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %27, i32 0, i32 0, !dbg !4540
  %arraydecay29 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !4539
  %28 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4541
  %huff_code_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %28, i32 0, i32 1, !dbg !4542
  %arraydecay30 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !4541
  %29 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4543
  %bits_dc_luminance31 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %29, i32 0, i32 10, !dbg !4544
  %arraydecay32 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_dc_luminance31, i32 0, i32 0, !dbg !4543
  %30 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4545
  %val_dc_luminance33 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %30, i32 0, i32 11, !dbg !4546
  %arraydecay34 = getelementptr inbounds [12 x i8], [12 x i8]* %val_dc_luminance33, i32 0, i32 0, !dbg !4545
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay29, i16* %arraydecay30, i8* %arraydecay32, i8* %arraydecay34), !dbg !4547
  %31 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4548
  %huff_size_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %31, i32 0, i32 2, !dbg !4549
  %arraydecay35 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !4548
  %32 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4550
  %huff_code_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %32, i32 0, i32 3, !dbg !4551
  %arraydecay36 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !4550
  %33 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4552
  %bits_dc_chrominance37 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %33, i32 0, i32 12, !dbg !4553
  %arraydecay38 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_dc_chrominance37, i32 0, i32 0, !dbg !4552
  %34 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4554
  %val_dc_chrominance39 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %34, i32 0, i32 13, !dbg !4555
  %arraydecay40 = getelementptr inbounds [12 x i8], [12 x i8]* %val_dc_chrominance39, i32 0, i32 0, !dbg !4554
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay35, i16* %arraydecay36, i8* %arraydecay38, i8* %arraydecay40), !dbg !4556
  %35 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4557
  %huff_size_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %35, i32 0, i32 4, !dbg !4558
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_luminance, i32 0, i32 0, !dbg !4557
  %36 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4559
  %huff_code_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %36, i32 0, i32 5, !dbg !4560
  %arraydecay42 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_luminance, i32 0, i32 0, !dbg !4559
  %37 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4561
  %bits_ac_luminance43 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %37, i32 0, i32 14, !dbg !4562
  %arraydecay44 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_ac_luminance43, i32 0, i32 0, !dbg !4561
  %38 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4563
  %val_ac_luminance45 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %38, i32 0, i32 15, !dbg !4564
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %val_ac_luminance45, i32 0, i32 0, !dbg !4563
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay41, i16* %arraydecay42, i8* %arraydecay44, i8* %arraydecay46), !dbg !4565
  %39 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4566
  %huff_size_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %39, i32 0, i32 6, !dbg !4567
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_chrominance, i32 0, i32 0, !dbg !4566
  %40 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4568
  %huff_code_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %40, i32 0, i32 7, !dbg !4569
  %arraydecay48 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_chrominance, i32 0, i32 0, !dbg !4568
  %41 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4570
  %bits_ac_chrominance49 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %41, i32 0, i32 16, !dbg !4571
  %arraydecay50 = getelementptr inbounds [17 x i8], [17 x i8]* %bits_ac_chrominance49, i32 0, i32 0, !dbg !4570
  %42 = load %struct.MJpegContext*, %struct.MJpegContext** %m.addr, align 8, !dbg !4572
  %val_ac_chrominance51 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %42, i32 0, i32 17, !dbg !4573
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %val_ac_chrominance51, i32 0, i32 0, !dbg !4572
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay47, i16* %arraydecay48, i8* %arraydecay50, i8* %arraydecay52), !dbg !4574
  ret void, !dbg !4575
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_trailer(%struct.PutBitContext* %pb, i32 %header_bits) #2 !dbg !4576 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %header_bits.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4577, metadata !1032), !dbg !4578
  store i32 %header_bits, i32* %header_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header_bits.addr, metadata !4579, metadata !1032), !dbg !4580
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4581
  call void @put_marker(%struct.PutBitContext* %0, i32 217), !dbg !4582
  ret void, !dbg !4583
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_dc(%struct.PutBitContext* %pb, i32 %val, i8* %huff_size, i16* %huff_code) #2 !dbg !4584 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %val.addr = alloca i32, align 4
  %huff_size.addr = alloca i8*, align 8
  %huff_code.addr = alloca i16*, align 8
  %mant = alloca i32, align 4
  %nbits = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4587, metadata !1032), !dbg !4588
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4589, metadata !1032), !dbg !4590
  store i8* %huff_size, i8** %huff_size.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %huff_size.addr, metadata !4591, metadata !1032), !dbg !4592
  store i16* %huff_code, i16** %huff_code.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %huff_code.addr, metadata !4593, metadata !1032), !dbg !4594
  call void @llvm.dbg.declare(metadata i32* %mant, metadata !4595, metadata !1032), !dbg !4596
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !4597, metadata !1032), !dbg !4598
  %0 = load i32, i32* %val.addr, align 4, !dbg !4599
  %cmp = icmp eq i32 %0, 0, !dbg !4601
  br i1 %cmp, label %if.then, label %if.else, !dbg !4602

if.then:                                          ; preds = %entry
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4603
  %2 = load i8*, i8** %huff_size.addr, align 8, !dbg !4605
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !4605
  %3 = load i8, i8* %arrayidx, align 1, !dbg !4605
  %conv = zext i8 %3 to i32, !dbg !4605
  %4 = load i16*, i16** %huff_code.addr, align 8, !dbg !4606
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !4606
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !4606
  %conv2 = zext i16 %5 to i32, !dbg !4606
  call void @put_bits(%struct.PutBitContext* %1, i32 %conv, i32 %conv2), !dbg !4607
  br label %if.end12, !dbg !4608

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %val.addr, align 4, !dbg !4609
  store i32 %6, i32* %mant, align 4, !dbg !4611
  %7 = load i32, i32* %val.addr, align 4, !dbg !4612
  %cmp3 = icmp slt i32 %7, 0, !dbg !4614
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !4615

if.then5:                                         ; preds = %if.else
  %8 = load i32, i32* %val.addr, align 4, !dbg !4616
  %sub = sub nsw i32 0, %8, !dbg !4618
  store i32 %sub, i32* %val.addr, align 4, !dbg !4619
  %9 = load i32, i32* %mant, align 4, !dbg !4620
  %dec = add nsw i32 %9, -1, !dbg !4620
  store i32 %dec, i32* %mant, align 4, !dbg !4620
  br label %if.end, !dbg !4621

if.end:                                           ; preds = %if.then5, %if.else
  %10 = load i32, i32* %val.addr, align 4, !dbg !4622
  %or = or i32 %10, 1, !dbg !4623
  %11 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4624
  %sub6 = sub nsw i32 31, %11, !dbg !4625
  %add = add nsw i32 %sub6, 1, !dbg !4626
  store i32 %add, i32* %nbits, align 4, !dbg !4627
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4628
  %13 = load i32, i32* %nbits, align 4, !dbg !4629
  %idxprom = sext i32 %13 to i64, !dbg !4630
  %14 = load i8*, i8** %huff_size.addr, align 8, !dbg !4630
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !4630
  %15 = load i8, i8* %arrayidx7, align 1, !dbg !4630
  %conv8 = zext i8 %15 to i32, !dbg !4630
  %16 = load i32, i32* %nbits, align 4, !dbg !4631
  %idxprom9 = sext i32 %16 to i64, !dbg !4632
  %17 = load i16*, i16** %huff_code.addr, align 8, !dbg !4632
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9, !dbg !4632
  %18 = load i16, i16* %arrayidx10, align 2, !dbg !4632
  %conv11 = zext i16 %18 to i32, !dbg !4632
  call void @put_bits(%struct.PutBitContext* %12, i32 %conv8, i32 %conv11), !dbg !4633
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4634
  %20 = load i32, i32* %nbits, align 4, !dbg !4635
  %21 = load i32, i32* %mant, align 4, !dbg !4636
  call void @put_sbits(%struct.PutBitContext* %19, i32 %20, i32 %21), !dbg !4637
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void, !dbg !4638
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

declare void @avpriv_put_string(%struct.PutBitContext*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #5 !dbg !4639 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4642, metadata !1032), !dbg !4643
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4644
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4645
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4645
  ret i8* %1, !dbg !4646
}

; Function Attrs: nounwind uwtable
define internal i32 @put_huffman_table(%struct.PutBitContext* %p, i32 %table_class, i32 %table_id, i8* %bits_table, i8* %value_table) #2 !dbg !4647 {
entry:
  %p.addr = alloca %struct.PutBitContext*, align 8
  %table_class.addr = alloca i32, align 4
  %table_id.addr = alloca i32, align 4
  %bits_table.addr = alloca i8*, align 8
  %value_table.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.PutBitContext* %p, %struct.PutBitContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p.addr, metadata !4650, metadata !1032), !dbg !4651
  store i32 %table_class, i32* %table_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_class.addr, metadata !4652, metadata !1032), !dbg !4653
  store i32 %table_id, i32* %table_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_id.addr, metadata !4654, metadata !1032), !dbg !4655
  store i8* %bits_table, i8** %bits_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits_table.addr, metadata !4656, metadata !1032), !dbg !4657
  store i8* %value_table, i8** %value_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value_table.addr, metadata !4658, metadata !1032), !dbg !4659
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4660, metadata !1032), !dbg !4661
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4662, metadata !1032), !dbg !4663
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !4664
  %1 = load i32, i32* %table_class.addr, align 4, !dbg !4665
  call void @put_bits(%struct.PutBitContext* %0, i32 4, i32 %1), !dbg !4666
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !4667
  %3 = load i32, i32* %table_id.addr, align 4, !dbg !4668
  call void @put_bits(%struct.PutBitContext* %2, i32 4, i32 %3), !dbg !4669
  store i32 0, i32* %n, align 4, !dbg !4670
  store i32 1, i32* %i, align 4, !dbg !4671
  br label %for.cond, !dbg !4673

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4674
  %cmp = icmp sle i32 %4, 16, !dbg !4677
  br i1 %cmp, label %for.body, label %for.end, !dbg !4678

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !4679
  %idxprom = sext i32 %5 to i64, !dbg !4681
  %6 = load i8*, i8** %bits_table.addr, align 8, !dbg !4681
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !4681
  %7 = load i8, i8* %arrayidx, align 1, !dbg !4681
  %conv = zext i8 %7 to i32, !dbg !4681
  %8 = load i32, i32* %n, align 4, !dbg !4682
  %add = add nsw i32 %8, %conv, !dbg !4682
  store i32 %add, i32* %n, align 4, !dbg !4682
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !4683
  %10 = load i32, i32* %i, align 4, !dbg !4684
  %idxprom1 = sext i32 %10 to i64, !dbg !4685
  %11 = load i8*, i8** %bits_table.addr, align 8, !dbg !4685
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %idxprom1, !dbg !4685
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !4685
  %conv3 = zext i8 %12 to i32, !dbg !4685
  call void @put_bits(%struct.PutBitContext* %9, i32 8, i32 %conv3), !dbg !4686
  br label %for.inc, !dbg !4687

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !4688
  %inc = add nsw i32 %13, 1, !dbg !4688
  store i32 %inc, i32* %i, align 4, !dbg !4688
  br label %for.cond, !dbg !4690, !llvm.loop !4691

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4693
  br label %for.cond4, !dbg !4695

for.cond4:                                        ; preds = %for.inc11, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !4696
  %15 = load i32, i32* %n, align 4, !dbg !4699
  %cmp5 = icmp slt i32 %14, %15, !dbg !4700
  br i1 %cmp5, label %for.body7, label %for.end13, !dbg !4701

for.body7:                                        ; preds = %for.cond4
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !4702
  %17 = load i32, i32* %i, align 4, !dbg !4703
  %idxprom8 = sext i32 %17 to i64, !dbg !4704
  %18 = load i8*, i8** %value_table.addr, align 8, !dbg !4704
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !4704
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !4704
  %conv10 = zext i8 %19 to i32, !dbg !4704
  call void @put_bits(%struct.PutBitContext* %16, i32 8, i32 %conv10), !dbg !4705
  br label %for.inc11, !dbg !4705

for.inc11:                                        ; preds = %for.body7
  %20 = load i32, i32* %i, align 4, !dbg !4706
  %inc12 = add nsw i32 %20, 1, !dbg !4706
  store i32 %inc12, i32* %i, align 4, !dbg !4706
  br label %for.cond4, !dbg !4708, !llvm.loop !4709

for.end13:                                        ; preds = %for.cond4
  %21 = load i32, i32* %n, align 4, !dbg !4711
  %add14 = add nsw i32 %21, 17, !dbg !4712
  ret i32 %add14, !dbg !4713
}

declare void @ff_mjpeg_encode_huffman_init(%struct.MJpegEncHuffmanContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_mjpeg_encode_huffman_increment(%struct.MJpegEncHuffmanContext* %s, i8 zeroext %val) #5 !dbg !4714 {
entry:
  %s.addr = alloca %struct.MJpegEncHuffmanContext*, align 8
  %val.addr = alloca i8, align 1
  store %struct.MJpegEncHuffmanContext* %s, %struct.MJpegEncHuffmanContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegEncHuffmanContext** %s.addr, metadata !4717, metadata !1032), !dbg !4718
  store i8 %val, i8* %val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val.addr, metadata !4719, metadata !1032), !dbg !4720
  %0 = load i8, i8* %val.addr, align 1, !dbg !4721
  %idxprom = zext i8 %0 to i64, !dbg !4722
  %1 = load %struct.MJpegEncHuffmanContext*, %struct.MJpegEncHuffmanContext** %s.addr, align 8, !dbg !4722
  %val_count = getelementptr inbounds %struct.MJpegEncHuffmanContext, %struct.MJpegEncHuffmanContext* %1, i32 0, i32 0, !dbg !4723
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %val_count, i64 0, i64 %idxprom, !dbg !4722
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4724
  %inc = add nsw i32 %2, 1, !dbg !4724
  store i32 %inc, i32* %arrayidx, align 4, !dbg !4724
  ret void, !dbg !4725
}

declare void @ff_mjpeg_encode_huffman_close(%struct.MJpegEncHuffmanContext*, i8*, i8*, i32) #3

declare void @ff_mjpeg_build_huffman_codes(i8*, i16*, i8*, i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1018, !1019}
!llvm.ident = !{!1020}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !998)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mjpegenc_common.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !907, !916, !925, !992}
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
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputFormat", file: !901, line: 123, size: 32, align: 32, elements: !902)
!901 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !{!903, !904, !905, !906}
!903 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!904 = !DIEnumerator(name: "FMT_H261", value: 1)
!905 = !DIEnumerator(name: "FMT_H263", value: 2)
!906 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!907 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !908, line: 37, size: 32, align: 32, elements: !909)
!908 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !{!910, !911, !912, !913, !914, !915}
!910 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!911 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!912 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!913 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!914 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!915 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924}
!918 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!919 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!920 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!921 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!922 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!923 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!924 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JpegMarker", file: !926, line: 37, size: 32, align: 32, elements: !927)
!926 = !DIFile(filename: "libavcodec/mjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !{!928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991}
!928 = !DIEnumerator(name: "SOF0", value: 192)
!929 = !DIEnumerator(name: "SOF1", value: 193)
!930 = !DIEnumerator(name: "SOF2", value: 194)
!931 = !DIEnumerator(name: "SOF3", value: 195)
!932 = !DIEnumerator(name: "SOF5", value: 197)
!933 = !DIEnumerator(name: "SOF6", value: 198)
!934 = !DIEnumerator(name: "SOF7", value: 199)
!935 = !DIEnumerator(name: "JPG", value: 200)
!936 = !DIEnumerator(name: "SOF9", value: 201)
!937 = !DIEnumerator(name: "SOF10", value: 202)
!938 = !DIEnumerator(name: "SOF11", value: 203)
!939 = !DIEnumerator(name: "SOF13", value: 205)
!940 = !DIEnumerator(name: "SOF14", value: 206)
!941 = !DIEnumerator(name: "SOF15", value: 207)
!942 = !DIEnumerator(name: "DHT", value: 196)
!943 = !DIEnumerator(name: "DAC", value: 204)
!944 = !DIEnumerator(name: "RST0", value: 208)
!945 = !DIEnumerator(name: "RST1", value: 209)
!946 = !DIEnumerator(name: "RST2", value: 210)
!947 = !DIEnumerator(name: "RST3", value: 211)
!948 = !DIEnumerator(name: "RST4", value: 212)
!949 = !DIEnumerator(name: "RST5", value: 213)
!950 = !DIEnumerator(name: "RST6", value: 214)
!951 = !DIEnumerator(name: "RST7", value: 215)
!952 = !DIEnumerator(name: "SOI", value: 216)
!953 = !DIEnumerator(name: "EOI", value: 217)
!954 = !DIEnumerator(name: "SOS", value: 218)
!955 = !DIEnumerator(name: "DQT", value: 219)
!956 = !DIEnumerator(name: "DNL", value: 220)
!957 = !DIEnumerator(name: "DRI", value: 221)
!958 = !DIEnumerator(name: "DHP", value: 222)
!959 = !DIEnumerator(name: "EXP", value: 223)
!960 = !DIEnumerator(name: "APP0", value: 224)
!961 = !DIEnumerator(name: "APP1", value: 225)
!962 = !DIEnumerator(name: "APP2", value: 226)
!963 = !DIEnumerator(name: "APP3", value: 227)
!964 = !DIEnumerator(name: "APP4", value: 228)
!965 = !DIEnumerator(name: "APP5", value: 229)
!966 = !DIEnumerator(name: "APP6", value: 230)
!967 = !DIEnumerator(name: "APP7", value: 231)
!968 = !DIEnumerator(name: "APP8", value: 232)
!969 = !DIEnumerator(name: "APP9", value: 233)
!970 = !DIEnumerator(name: "APP10", value: 234)
!971 = !DIEnumerator(name: "APP11", value: 235)
!972 = !DIEnumerator(name: "APP12", value: 236)
!973 = !DIEnumerator(name: "APP13", value: 237)
!974 = !DIEnumerator(name: "APP14", value: 238)
!975 = !DIEnumerator(name: "APP15", value: 239)
!976 = !DIEnumerator(name: "JPG0", value: 240)
!977 = !DIEnumerator(name: "JPG1", value: 241)
!978 = !DIEnumerator(name: "JPG2", value: 242)
!979 = !DIEnumerator(name: "JPG3", value: 243)
!980 = !DIEnumerator(name: "JPG4", value: 244)
!981 = !DIEnumerator(name: "JPG5", value: 245)
!982 = !DIEnumerator(name: "JPG6", value: 246)
!983 = !DIEnumerator(name: "SOF48", value: 247)
!984 = !DIEnumerator(name: "LSE", value: 248)
!985 = !DIEnumerator(name: "JPG9", value: 249)
!986 = !DIEnumerator(name: "JPG10", value: 250)
!987 = !DIEnumerator(name: "JPG11", value: 251)
!988 = !DIEnumerator(name: "JPG12", value: 252)
!989 = !DIEnumerator(name: "JPG13", value: 253)
!990 = !DIEnumerator(name: "COM", value: 254)
!991 = !DIEnumerator(name: "TEM", value: 1)
!992 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HuffmanTableOption", file: !993, line: 95, size: 32, align: 32, elements: !994)
!993 = !DIFile(filename: "libavcodec/mjpegenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!994 = !{!995, !996, !997}
!995 = !DIEnumerator(name: "HUFFMAN_TABLE_DEFAULT", value: 0)
!996 = !DIEnumerator(name: "HUFFMAN_TABLE_OPTIMAL", value: 1)
!997 = !DIEnumerator(name: "NB_HUFFMAN_TABLE_OPTION", value: 2)
!998 = !{!999, !1000, !1003, !1007, !1014}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1001, line: 216, baseType: !1002)
!1001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1002 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1005, line: 51, baseType: !1006)
!1005 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1006 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1009, line: 222, size: 16, align: 8, elements: !1010)
!1009 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1010 = !{!1011}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1008, file: !1009, line: 222, baseType: !1012, size: 16, align: 16)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1005, line: 49, baseType: !1013)
!1013 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1009, line: 221, size: 32, align: 8, elements: !1016)
!1016 = !{!1017}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1015, file: !1009, line: 221, baseType: !1004, size: 32, align: 32)
!1018 = !{i32 2, !"Dwarf Version", i32 4}
!1019 = !{i32 2, !"Debug Info Version", i32 3}
!1020 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1021 = distinct !DISubprogram(name: "ff_init_uni_ac_vlc", scope: !1022, file: !1022, line: 39, type: !1023, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!1022 = !DIFile(filename: "libavcodec/mjpegenc_common.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1025, !1029}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1005, line: 48, baseType: !1028)
!1028 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1030 = !{}
!1031 = !DILocalVariable(name: "huff_size_ac", arg: 1, scope: !1021, file: !1022, line: 39, type: !1025)
!1032 = !DIExpression()
!1033 = !DILocation(line: 39, column: 61, scope: !1021)
!1034 = !DILocalVariable(name: "uni_ac_vlc_len", arg: 2, scope: !1021, file: !1022, line: 39, type: !1029)
!1035 = !DILocation(line: 39, column: 89, scope: !1021)
!1036 = !DILocalVariable(name: "i", scope: !1021, file: !1022, line: 41, type: !1037)
!1037 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1038 = !DILocation(line: 41, column: 9, scope: !1021)
!1039 = !DILocation(line: 43, column: 12, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1021, file: !1022, line: 43, column: 5)
!1041 = !DILocation(line: 43, column: 10, scope: !1040)
!1042 = !DILocation(line: 43, column: 17, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1044, file: !1022, discriminator: 1)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !1022, line: 43, column: 5)
!1045 = !DILocation(line: 43, column: 19, scope: !1043)
!1046 = !DILocation(line: 43, column: 5, scope: !1043)
!1047 = !DILocalVariable(name: "level", scope: !1048, file: !1022, line: 44, type: !1037)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !1022, line: 43, column: 31)
!1049 = !DILocation(line: 44, column: 13, scope: !1048)
!1050 = !DILocation(line: 44, column: 21, scope: !1048)
!1051 = !DILocation(line: 44, column: 23, scope: !1048)
!1052 = !DILocalVariable(name: "run", scope: !1048, file: !1022, line: 45, type: !1037)
!1053 = !DILocation(line: 45, column: 13, scope: !1048)
!1054 = !DILocation(line: 46, column: 14, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1048, file: !1022, line: 46, column: 13)
!1056 = !DILocation(line: 46, column: 13, scope: !1048)
!1057 = !DILocation(line: 47, column: 13, scope: !1055)
!1058 = !DILocation(line: 48, column: 18, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1048, file: !1022, line: 48, column: 9)
!1060 = !DILocation(line: 48, column: 14, scope: !1059)
!1061 = !DILocation(line: 48, column: 23, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1063, file: !1022, discriminator: 1)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !1022, line: 48, column: 9)
!1064 = !DILocation(line: 48, column: 27, scope: !1062)
!1065 = !DILocation(line: 48, column: 9, scope: !1062)
!1066 = !DILocalVariable(name: "len", scope: !1067, file: !1022, line: 49, type: !1037)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !1022, line: 48, column: 40)
!1068 = !DILocation(line: 49, column: 17, scope: !1067)
!1069 = !DILocalVariable(name: "code", scope: !1067, file: !1022, line: 49, type: !1037)
!1070 = !DILocation(line: 49, column: 22, scope: !1067)
!1071 = !DILocalVariable(name: "nbits", scope: !1067, file: !1022, line: 49, type: !1037)
!1072 = !DILocation(line: 49, column: 28, scope: !1067)
!1073 = !DILocalVariable(name: "alevel", scope: !1067, file: !1022, line: 50, type: !1037)
!1074 = !DILocation(line: 50, column: 17, scope: !1067)
!1075 = !DILocation(line: 50, column: 28, scope: !1067)
!1076 = !DILocation(line: 50, column: 35, scope: !1067)
!1077 = !DILocation(line: 50, column: 27, scope: !1067)
!1078 = !DILocation(line: 50, column: 43, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1067, file: !1022, discriminator: 1)
!1080 = !DILocation(line: 50, column: 27, scope: !1079)
!1081 = !DILocation(line: 50, column: 55, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1067, file: !1022, discriminator: 2)
!1083 = !DILocation(line: 50, column: 53, scope: !1082)
!1084 = !DILocation(line: 50, column: 27, scope: !1082)
!1085 = !DILocation(line: 50, column: 27, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1067, file: !1022, discriminator: 3)
!1087 = !DILocation(line: 50, column: 17, scope: !1086)
!1088 = !DILocation(line: 52, column: 20, scope: !1067)
!1089 = !DILocation(line: 52, column: 24, scope: !1067)
!1090 = !DILocation(line: 52, column: 32, scope: !1067)
!1091 = !DILocation(line: 52, column: 30, scope: !1067)
!1092 = !DILocation(line: 52, column: 17, scope: !1067)
!1093 = !DILocation(line: 54, column: 41, scope: !1067)
!1094 = !DILocation(line: 54, column: 48, scope: !1067)
!1095 = !DILocation(line: 54, column: 26, scope: !1067)
!1096 = !DILocation(line: 54, column: 24, scope: !1067)
!1097 = !DILocation(line: 54, column: 53, scope: !1067)
!1098 = !DILocation(line: 54, column: 18, scope: !1067)
!1099 = !DILocation(line: 55, column: 25, scope: !1067)
!1100 = !DILocation(line: 55, column: 24, scope: !1067)
!1101 = !DILocation(line: 55, column: 30, scope: !1067)
!1102 = !DILocation(line: 55, column: 38, scope: !1067)
!1103 = !DILocation(line: 55, column: 36, scope: !1067)
!1104 = !DILocation(line: 55, column: 18, scope: !1067)
!1105 = !DILocation(line: 57, column: 33, scope: !1067)
!1106 = !DILocation(line: 57, column: 20, scope: !1067)
!1107 = !DILocation(line: 57, column: 41, scope: !1067)
!1108 = !DILocation(line: 57, column: 39, scope: !1067)
!1109 = !DILocation(line: 57, column: 17, scope: !1067)
!1110 = !DILocation(line: 59, column: 49, scope: !1067)
!1111 = !DILocation(line: 59, column: 30, scope: !1067)
!1112 = !DILocation(line: 59, column: 34, scope: !1067)
!1113 = !DILocation(line: 59, column: 42, scope: !1067)
!1114 = !DILocation(line: 59, column: 39, scope: !1067)
!1115 = !DILocation(line: 59, column: 13, scope: !1067)
!1116 = !DILocation(line: 59, column: 47, scope: !1067)
!1117 = !DILocation(line: 61, column: 9, scope: !1067)
!1118 = !DILocation(line: 48, column: 36, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1063, file: !1022, discriminator: 2)
!1120 = !DILocation(line: 48, column: 9, scope: !1119)
!1121 = distinct !{!1121, !1122}
!1122 = !DILocation(line: 48, column: 9, scope: !1048)
!1123 = !DILocation(line: 62, column: 5, scope: !1048)
!1124 = !DILocation(line: 43, column: 27, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1044, file: !1022, discriminator: 2)
!1126 = !DILocation(line: 43, column: 5, scope: !1125)
!1127 = distinct !{!1127, !1128}
!1128 = !DILocation(line: 43, column: 5, scope: !1021)
!1129 = !DILocation(line: 63, column: 1, scope: !1021)
!1130 = distinct !DISubprogram(name: "ff_mjpeg_init_hvsample", scope: !1022, file: !1022, line: 221, type: !1131, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1133, !1450, !1450}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1136)
!1136 = !{!1137, !1221, !1222, !1223, !1480, !1481, !1482, !1483, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1636, !1640, !1641, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2753, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1135, file: !57, line: 1561, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1142)
!1142 = !{!1143, !1147, !1151, !1180, !1181, !1182, !1183, !1187, !1193, !1195, !1199}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1141, file: !26, line: 72, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1141, file: !26, line: 78, baseType: !1148, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1144, !999}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1141, file: !26, line: 85, baseType: !1152, size: 64, align: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1176, !1177, !1178, !1179}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1154, file: !4, line: 247, baseType: !1144, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1154, file: !4, line: 253, baseType: !1144, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1154, file: !4, line: 259, baseType: !1037, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1154, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1154, file: !4, line: 271, baseType: !1161, size: 64, align: 64, offset: 192)
!1161 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1154, file: !4, line: 265, size: 64, align: 64, elements: !1162)
!1162 = !{!1163, !1166, !1168, !1169}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1161, file: !4, line: 266, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1005, line: 40, baseType: !1165)
!1165 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1161, file: !4, line: 267, baseType: !1167, size: 64, align: 64)
!1167 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1161, file: !4, line: 268, baseType: !1144, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1161, file: !4, line: 270, baseType: !1170, size: 64, align: 32)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1171, line: 61, baseType: !1172)
!1171 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1171, line: 58, size: 64, align: 32, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1172, file: !1171, line: 59, baseType: !1037, size: 32, align: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1172, file: !1171, line: 60, baseType: !1037, size: 32, align: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1154, file: !4, line: 272, baseType: !1167, size: 64, align: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1154, file: !4, line: 273, baseType: !1167, size: 64, align: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !4, line: 275, baseType: !1037, size: 32, align: 32, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1154, file: !4, line: 300, baseType: !1144, size: 64, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1141, file: !26, line: 93, baseType: !1037, size: 32, align: 32, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1141, file: !26, line: 99, baseType: !1037, size: 32, align: 32, offset: 224)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1141, file: !26, line: 108, baseType: !1037, size: 32, align: 32, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1141, file: !26, line: 113, baseType: !1184, size: 64, align: 64, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!999, !999, !999}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1141, file: !26, line: 123, baseType: !1188, size: 64, align: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1141, file: !26, line: 130, baseType: !1194, size: 32, align: 32, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1141, file: !26, line: 136, baseType: !1196, size: 64, align: 64, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1194, !999}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1141, file: !26, line: 142, baseType: !1200, size: 64, align: 64, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1037, !1203, !999, !1144, !1037}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1206)
!1206 = !{!1207, !1219, !1220}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1205, file: !4, line: 360, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1211, file: !4, line: 307, baseType: !1144, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1211, file: !4, line: 313, baseType: !1167, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1211, file: !4, line: 313, baseType: !1167, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1211, file: !4, line: 318, baseType: !1167, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1211, file: !4, line: 318, baseType: !1167, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1211, file: !4, line: 323, baseType: !1037, size: 32, align: 32, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1205, file: !4, line: 364, baseType: !1037, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1205, file: !4, line: 368, baseType: !1037, size: 32, align: 32, offset: 96)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1135, file: !57, line: 1562, baseType: !1037, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1135, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1135, file: !57, line: 1565, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1236, !1239, !1242, !1245, !1249, !1250, !1251, !1259, !1260, !1261, !1263, !1267, !1273, !1282, !1286, !1287, !1332, !1451, !1455, !1456, !1460, !1464, !1469, !1473, !1474, !1475}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1226, file: !57, line: 3475, baseType: !1144, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1226, file: !57, line: 3480, baseType: !1144, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1226, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1226, file: !57, line: 3487, baseType: !1037, size: 32, align: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1226, file: !57, line: 3488, baseType: !1234, size: 64, align: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1226, file: !57, line: 3489, baseType: !1237, size: 64, align: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1226, file: !57, line: 3490, baseType: !1240, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1226, file: !57, line: 3491, baseType: !1243, size: 64, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1226, file: !57, line: 3492, baseType: !1246, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1005, line: 55, baseType: !1002)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1226, file: !57, line: 3493, baseType: !1027, size: 8, align: 8, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1226, file: !57, line: 3494, baseType: !1138, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1226, file: !57, line: 3495, baseType: !1252, size: 64, align: 64, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1255, file: !57, line: 3402, baseType: !1037, size: 32, align: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !57, line: 3403, baseType: !1144, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1226, file: !57, line: 3507, baseType: !1144, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1226, file: !57, line: 3516, baseType: !1037, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1226, file: !57, line: 3517, baseType: !1262, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1226, file: !57, line: 3527, baseType: !1264, size: 64, align: 64, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1037, !1133}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1226, file: !57, line: 3535, baseType: !1268, size: 64, align: 64, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1037, !1133, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1226, file: !57, line: 3541, baseType: !1274, size: 64, align: 64, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1278, line: 223, size: 128, align: 64, elements: !1279)
!1278 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1277, file: !1278, line: 224, baseType: !1025, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1277, file: !1278, line: 225, baseType: !1025, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1226, file: !57, line: 3549, baseType: !1283, size: 64, align: 64, offset: 1152)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1262}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1226, file: !57, line: 3551, baseType: !1264, size: 64, align: 64, offset: 1216)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1226, file: !57, line: 3552, baseType: !1288, size: 64, align: 64, offset: 1280)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1037, !1133, !1029, !1037, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1331}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1293, file: !57, line: 3921, baseType: !1012, size: 16, align: 16)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1293, file: !57, line: 3922, baseType: !1004, size: 32, align: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1293, file: !57, line: 3923, baseType: !1004, size: 32, align: 32, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1293, file: !57, line: 3924, baseType: !1006, size: 32, align: 32, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1293, file: !57, line: 3925, baseType: !1300, size: 64, align: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1320, !1324, !1326, !1327, !1329, !1330}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1303, file: !57, line: 3886, baseType: !1037, size: 32, align: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1303, file: !57, line: 3887, baseType: !1037, size: 32, align: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1303, file: !57, line: 3888, baseType: !1037, size: 32, align: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1303, file: !57, line: 3889, baseType: !1037, size: 32, align: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1303, file: !57, line: 3890, baseType: !1037, size: 32, align: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1303, file: !57, line: 3897, baseType: !1311, size: 768, align: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1313)
!1313 = !{!1314, !1318}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1312, file: !57, line: 3855, baseType: !1315, size: 512, align: 64)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1316)
!1316 = !{!1317}
!1317 = !DISubrange(count: 8)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1312, file: !57, line: 3857, baseType: !1319, size: 256, align: 32, offset: 512)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 32, elements: !1316)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1303, file: !57, line: 3903, baseType: !1321, size: 256, align: 64, offset: 960)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 4)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1303, file: !57, line: 3904, baseType: !1325, size: 128, align: 32, offset: 1216)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 128, align: 32, elements: !1322)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1303, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1303, file: !57, line: 3908, baseType: !1328, size: 64, align: 64, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1303, file: !57, line: 3915, baseType: !1328, size: 64, align: 64, offset: 1472)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1303, file: !57, line: 3917, baseType: !1037, size: 32, align: 32, offset: 1536)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1293, file: !57, line: 3926, baseType: !1164, size: 64, align: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1226, file: !57, line: 3564, baseType: !1333, size: 64, align: 64, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1037, !1133, !1336, !1370, !1450}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1339)
!1339 = !{!1340, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1366, !1367, !1368, !1369}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1338, file: !57, line: 1451, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1343, line: 94, baseType: !1344)
!1343 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1343, line: 81, size: 192, align: 64, elements: !1345)
!1345 = !{!1346, !1350, !1351}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1344, file: !1343, line: 82, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1343, line: 73, baseType: !1349)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1343, line: 73, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !1343, line: 89, baseType: !1029, size: 64, align: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1344, file: !1343, line: 93, baseType: !1037, size: 32, align: 32, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1338, file: !57, line: 1461, baseType: !1164, size: 64, align: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1338, file: !57, line: 1467, baseType: !1164, size: 64, align: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1338, file: !57, line: 1468, baseType: !1029, size: 64, align: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1338, file: !57, line: 1469, baseType: !1037, size: 32, align: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1338, file: !57, line: 1470, baseType: !1037, size: 32, align: 32, offset: 288)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1338, file: !57, line: 1474, baseType: !1037, size: 32, align: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1338, file: !57, line: 1479, baseType: !1359, size: 64, align: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !57, line: 1412, baseType: !1029, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1361, file: !57, line: 1413, baseType: !1037, size: 32, align: 32, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1361, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1338, file: !57, line: 1480, baseType: !1037, size: 32, align: 32, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1338, file: !57, line: 1486, baseType: !1164, size: 64, align: 64, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1338, file: !57, line: 1488, baseType: !1164, size: 64, align: 64, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1338, file: !57, line: 1497, baseType: !1164, size: 64, align: 64, offset: 640)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1404, !1406, !1407, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1373, file: !780, line: 282, baseType: !1315, size: 512, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1373, file: !780, line: 299, baseType: !1319, size: 256, align: 32, offset: 512)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1373, file: !780, line: 315, baseType: !1378, size: 64, align: 64, offset: 768)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1373, file: !780, line: 326, baseType: !1037, size: 32, align: 32, offset: 832)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1373, file: !780, line: 326, baseType: !1037, size: 32, align: 32, offset: 864)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1373, file: !780, line: 334, baseType: !1037, size: 32, align: 32, offset: 896)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1373, file: !780, line: 341, baseType: !1037, size: 32, align: 32, offset: 928)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1373, file: !780, line: 346, baseType: !1037, size: 32, align: 32, offset: 960)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1373, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1373, file: !780, line: 356, baseType: !1170, size: 64, align: 32, offset: 1024)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1373, file: !780, line: 361, baseType: !1164, size: 64, align: 64, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1373, file: !780, line: 369, baseType: !1164, size: 64, align: 64, offset: 1152)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1373, file: !780, line: 377, baseType: !1164, size: 64, align: 64, offset: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1373, file: !780, line: 382, baseType: !1037, size: 32, align: 32, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1373, file: !780, line: 386, baseType: !1037, size: 32, align: 32, offset: 1312)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1373, file: !780, line: 391, baseType: !1037, size: 32, align: 32, offset: 1344)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1373, file: !780, line: 396, baseType: !999, size: 64, align: 64, offset: 1408)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1373, file: !780, line: 403, baseType: !1394, size: 512, align: 64, offset: 1472)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 512, align: 64, elements: !1316)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1373, file: !780, line: 410, baseType: !1037, size: 32, align: 32, offset: 1984)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1373, file: !780, line: 415, baseType: !1037, size: 32, align: 32, offset: 2016)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1373, file: !780, line: 420, baseType: !1037, size: 32, align: 32, offset: 2048)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1373, file: !780, line: 425, baseType: !1037, size: 32, align: 32, offset: 2080)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1373, file: !780, line: 435, baseType: !1164, size: 64, align: 64, offset: 2112)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1373, file: !780, line: 440, baseType: !1037, size: 32, align: 32, offset: 2176)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1373, file: !780, line: 445, baseType: !1248, size: 64, align: 64, offset: 2240)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1373, file: !780, line: 459, baseType: !1403, size: 512, align: 64, offset: 2304)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 512, align: 64, elements: !1316)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1373, file: !780, line: 473, baseType: !1405, size: 64, align: 64, offset: 2816)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1373, file: !780, line: 477, baseType: !1037, size: 32, align: 32, offset: 2880)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1373, file: !780, line: 479, baseType: !1408, size: 64, align: 64, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1421}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1411, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1411, file: !780, line: 203, baseType: !1029, size: 64, align: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1411, file: !780, line: 204, baseType: !1037, size: 32, align: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1411, file: !780, line: 205, baseType: !1417, size: 64, align: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1419, line: 86, baseType: !1420)
!1419 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1419, line: 86, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1411, file: !780, line: 206, baseType: !1341, size: 64, align: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1373, file: !780, line: 480, baseType: !1037, size: 32, align: 32, offset: 3008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1373, file: !780, line: 505, baseType: !1037, size: 32, align: 32, offset: 3040)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1373, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1373, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1373, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1373, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1373, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1373, file: !780, line: 532, baseType: !1164, size: 64, align: 64, offset: 3264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1373, file: !780, line: 539, baseType: !1164, size: 64, align: 64, offset: 3328)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1373, file: !780, line: 547, baseType: !1164, size: 64, align: 64, offset: 3392)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1373, file: !780, line: 554, baseType: !1417, size: 64, align: 64, offset: 3456)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1373, file: !780, line: 563, baseType: !1037, size: 32, align: 32, offset: 3520)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1373, file: !780, line: 572, baseType: !1037, size: 32, align: 32, offset: 3552)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1373, file: !780, line: 581, baseType: !1037, size: 32, align: 32, offset: 3584)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1373, file: !780, line: 588, baseType: !1437, size: 64, align: 64, offset: 3648)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1005, line: 36, baseType: !1439)
!1439 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1373, file: !780, line: 593, baseType: !1037, size: 32, align: 32, offset: 3712)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1373, file: !780, line: 596, baseType: !1037, size: 32, align: 32, offset: 3744)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1373, file: !780, line: 599, baseType: !1341, size: 64, align: 64, offset: 3776)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1373, file: !780, line: 605, baseType: !1341, size: 64, align: 64, offset: 3840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1373, file: !780, line: 616, baseType: !1341, size: 64, align: 64, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1373, file: !780, line: 626, baseType: !1000, size: 64, align: 64, offset: 3968)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1373, file: !780, line: 627, baseType: !1000, size: 64, align: 64, offset: 4032)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1373, file: !780, line: 628, baseType: !1000, size: 64, align: 64, offset: 4096)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1373, file: !780, line: 629, baseType: !1000, size: 64, align: 64, offset: 4160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1373, file: !780, line: 645, baseType: !1341, size: 64, align: 64, offset: 4224)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1226, file: !57, line: 3566, baseType: !1452, size: 64, align: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1037, !1133, !999, !1450, !1336}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1226, file: !57, line: 3567, baseType: !1264, size: 64, align: 64, offset: 1472)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1226, file: !57, line: 3576, baseType: !1457, size: 64, align: 64, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1037, !1133, !1370}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1226, file: !57, line: 3577, baseType: !1461, size: 64, align: 64, offset: 1600)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1037, !1133, !1336}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1226, file: !57, line: 3584, baseType: !1465, size: 64, align: 64, offset: 1664)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1037, !1133, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1226, file: !57, line: 3589, baseType: !1470, size: 64, align: 64, offset: 1728)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1133}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1226, file: !57, line: 3594, baseType: !1037, size: 32, align: 32, offset: 1792)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1226, file: !57, line: 3600, baseType: !1144, size: 64, align: 64, offset: 1856)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1226, file: !57, line: 3609, baseType: !1476, size: 64, align: 64, offset: 1920)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1135, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1135, file: !57, line: 1581, baseType: !1006, size: 32, align: 32, offset: 224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1135, file: !57, line: 1583, baseType: !999, size: 64, align: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1135, file: !57, line: 1591, baseType: !1484, size: 64, align: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1278, line: 129, size: 1664, align: 64, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1509, !1510, !1516, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1485, file: !1278, line: 136, baseType: !1037, size: 32, align: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1485, file: !1278, line: 151, baseType: !1037, size: 32, align: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1485, file: !1278, line: 157, baseType: !1037, size: 32, align: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1485, file: !1278, line: 159, baseType: !1468, size: 64, align: 64, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1485, file: !1278, line: 161, baseType: !1492, size: 64, align: 64, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1278, line: 117, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1278, line: 100, size: 832, align: 64, elements: !1495)
!1495 = !{!1496, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1494, file: !1278, line: 105, baseType: !1497, size: 256, align: 64)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1498, size: 256, align: 64, elements: !1322)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1343, line: 238, baseType: !1500)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1343, line: 238, flags: DIFlagFwdDecl)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1494, file: !1278, line: 110, baseType: !1037, size: 32, align: 32, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1494, file: !1278, line: 111, baseType: !1037, size: 32, align: 32, offset: 288)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1494, file: !1278, line: 111, baseType: !1037, size: 32, align: 32, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1494, file: !1278, line: 112, baseType: !1319, size: 256, align: 32, offset: 352)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1494, file: !1278, line: 113, baseType: !1325, size: 128, align: 32, offset: 608)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1494, file: !1278, line: 114, baseType: !1037, size: 32, align: 32, offset: 736)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1494, file: !1278, line: 115, baseType: !1037, size: 32, align: 32, offset: 768)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1494, file: !1278, line: 116, baseType: !1037, size: 32, align: 32, offset: 800)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1485, file: !1278, line: 163, baseType: !999, size: 64, align: 64, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1485, file: !1278, line: 165, baseType: !1511, size: 128, align: 64, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1278, line: 122, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1278, line: 119, size: 128, align: 64, elements: !1513)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1512, file: !1278, line: 120, baseType: !1336, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1512, file: !1278, line: 121, baseType: !1468, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1485, file: !1278, line: 166, baseType: !1517, size: 128, align: 64, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1278, line: 127, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1278, line: 124, size: 128, align: 64, elements: !1519)
!1519 = !{!1520, !1593}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1518, file: !1278, line: 125, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1525)
!1525 = !{!1526, !1527, !1551, !1555, !1556, !1590, !1591, !1592}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1524, file: !57, line: 5751, baseType: !1138, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1524, file: !57, line: 5756, baseType: !1528, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1531)
!1531 = !{!1532, !1533, !1536, !1537, !1538, !1542, !1546, !1550}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1530, file: !57, line: 5797, baseType: !1144, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1530, file: !57, line: 5804, baseType: !1534, size: 64, align: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1530, file: !57, line: 5815, baseType: !1138, size: 64, align: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1530, file: !57, line: 5825, baseType: !1037, size: 32, align: 32, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1530, file: !57, line: 5826, baseType: !1539, size: 64, align: 64, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1037, !1522}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1530, file: !57, line: 5827, baseType: !1543, size: 64, align: 64, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1037, !1522, !1336}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1530, file: !57, line: 5828, baseType: !1547, size: 64, align: 64, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1522}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1530, file: !57, line: 5829, baseType: !1547, size: 64, align: 64, offset: 448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1524, file: !57, line: 5762, baseType: !1552, size: 64, align: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1554)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1524, file: !57, line: 5768, baseType: !999, size: 64, align: 64, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1524, file: !57, line: 5775, baseType: !1557, size: 64, align: 64, offset: 256)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1559, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1559, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1559, file: !57, line: 3948, baseType: !1004, size: 32, align: 32, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1559, file: !57, line: 3958, baseType: !1029, size: 64, align: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1559, file: !57, line: 3962, baseType: !1037, size: 32, align: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1559, file: !57, line: 3968, baseType: !1037, size: 32, align: 32, offset: 224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1559, file: !57, line: 3973, baseType: !1164, size: 64, align: 64, offset: 256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1559, file: !57, line: 3986, baseType: !1037, size: 32, align: 32, offset: 320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1559, file: !57, line: 3999, baseType: !1037, size: 32, align: 32, offset: 352)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1559, file: !57, line: 4004, baseType: !1037, size: 32, align: 32, offset: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1559, file: !57, line: 4005, baseType: !1037, size: 32, align: 32, offset: 416)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1559, file: !57, line: 4010, baseType: !1037, size: 32, align: 32, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1559, file: !57, line: 4011, baseType: !1037, size: 32, align: 32, offset: 480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1559, file: !57, line: 4020, baseType: !1170, size: 64, align: 32, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1559, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1559, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1559, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1559, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1559, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1559, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1559, file: !57, line: 4039, baseType: !1037, size: 32, align: 32, offset: 768)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1559, file: !57, line: 4046, baseType: !1248, size: 64, align: 64, offset: 832)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1559, file: !57, line: 4050, baseType: !1037, size: 32, align: 32, offset: 896)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1559, file: !57, line: 4054, baseType: !1037, size: 32, align: 32, offset: 928)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1559, file: !57, line: 4061, baseType: !1037, size: 32, align: 32, offset: 960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1559, file: !57, line: 4065, baseType: !1037, size: 32, align: 32, offset: 992)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1559, file: !57, line: 4073, baseType: !1037, size: 32, align: 32, offset: 1024)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1559, file: !57, line: 4080, baseType: !1037, size: 32, align: 32, offset: 1056)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1559, file: !57, line: 4084, baseType: !1037, size: 32, align: 32, offset: 1088)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1524, file: !57, line: 5781, baseType: !1557, size: 64, align: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1524, file: !57, line: 5787, baseType: !1170, size: 64, align: 32, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1524, file: !57, line: 5793, baseType: !1170, size: 64, align: 32, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1518, file: !1278, line: 126, baseType: !1037, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1485, file: !1278, line: 172, baseType: !1336, size: 64, align: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1485, file: !1278, line: 177, baseType: !1029, size: 64, align: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1485, file: !1278, line: 178, baseType: !1006, size: 32, align: 32, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1485, file: !1278, line: 180, baseType: !999, size: 64, align: 64, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1485, file: !1278, line: 185, baseType: !1037, size: 32, align: 32, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1485, file: !1278, line: 190, baseType: !999, size: 64, align: 64, offset: 896)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1485, file: !1278, line: 195, baseType: !1037, size: 32, align: 32, offset: 960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1485, file: !1278, line: 200, baseType: !1336, size: 64, align: 64, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1485, file: !1278, line: 201, baseType: !1037, size: 32, align: 32, offset: 1088)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1485, file: !1278, line: 202, baseType: !1468, size: 64, align: 64, offset: 1152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1485, file: !1278, line: 203, baseType: !1037, size: 32, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1485, file: !1278, line: 205, baseType: !1037, size: 32, align: 32, offset: 1248)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1485, file: !1278, line: 206, baseType: !1037, size: 32, align: 32, offset: 1280)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1485, file: !1278, line: 209, baseType: !1000, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1485, file: !1278, line: 212, baseType: !1000, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1485, file: !1278, line: 213, baseType: !1468, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1485, file: !1278, line: 215, baseType: !1037, size: 32, align: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1485, file: !1278, line: 217, baseType: !1037, size: 32, align: 32, offset: 1568)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1485, file: !1278, line: 220, baseType: !1037, size: 32, align: 32, offset: 1600)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1135, file: !57, line: 1598, baseType: !999, size: 64, align: 64, offset: 384)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1135, file: !57, line: 1606, baseType: !1164, size: 64, align: 64, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1135, file: !57, line: 1614, baseType: !1037, size: 32, align: 32, offset: 512)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1135, file: !57, line: 1622, baseType: !1037, size: 32, align: 32, offset: 544)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1135, file: !57, line: 1628, baseType: !1037, size: 32, align: 32, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !57, line: 1636, baseType: !1037, size: 32, align: 32, offset: 608)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1135, file: !57, line: 1643, baseType: !1037, size: 32, align: 32, offset: 640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1135, file: !57, line: 1657, baseType: !1029, size: 64, align: 64, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1135, file: !57, line: 1658, baseType: !1037, size: 32, align: 32, offset: 768)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1135, file: !57, line: 1679, baseType: !1170, size: 64, align: 32, offset: 800)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1135, file: !57, line: 1688, baseType: !1037, size: 32, align: 32, offset: 864)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1135, file: !57, line: 1712, baseType: !1037, size: 32, align: 32, offset: 896)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1135, file: !57, line: 1729, baseType: !1037, size: 32, align: 32, offset: 928)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1135, file: !57, line: 1729, baseType: !1037, size: 32, align: 32, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1135, file: !57, line: 1744, baseType: !1037, size: 32, align: 32, offset: 992)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1135, file: !57, line: 1744, baseType: !1037, size: 32, align: 32, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1135, file: !57, line: 1751, baseType: !1037, size: 32, align: 32, offset: 1056)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1135, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1135, file: !57, line: 1791, baseType: !1632, size: 64, align: 64, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635, !1370, !1450, !1037, !1037, !1037}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1135, file: !57, line: 1808, baseType: !1637, size: 64, align: 64, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!516, !1635, !1237}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1135, file: !57, line: 1816, baseType: !1037, size: 32, align: 32, offset: 1280)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1135, file: !57, line: 1825, baseType: !1642, size: 32, align: 32, offset: 1312)
!1642 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1135, file: !57, line: 1830, baseType: !1037, size: 32, align: 32, offset: 1344)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1135, file: !57, line: 1838, baseType: !1642, size: 32, align: 32, offset: 1376)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1135, file: !57, line: 1846, baseType: !1037, size: 32, align: 32, offset: 1408)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1135, file: !57, line: 1851, baseType: !1037, size: 32, align: 32, offset: 1440)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1135, file: !57, line: 1861, baseType: !1642, size: 32, align: 32, offset: 1472)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1135, file: !57, line: 1868, baseType: !1642, size: 32, align: 32, offset: 1504)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1135, file: !57, line: 1875, baseType: !1642, size: 32, align: 32, offset: 1536)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1135, file: !57, line: 1882, baseType: !1642, size: 32, align: 32, offset: 1568)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1135, file: !57, line: 1889, baseType: !1642, size: 32, align: 32, offset: 1600)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1135, file: !57, line: 1896, baseType: !1642, size: 32, align: 32, offset: 1632)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1135, file: !57, line: 1903, baseType: !1642, size: 32, align: 32, offset: 1664)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1135, file: !57, line: 1910, baseType: !1037, size: 32, align: 32, offset: 1696)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1135, file: !57, line: 1915, baseType: !1037, size: 32, align: 32, offset: 1728)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1135, file: !57, line: 1926, baseType: !1450, size: 64, align: 64, offset: 1792)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1135, file: !57, line: 1935, baseType: !1170, size: 64, align: 32, offset: 1856)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1135, file: !57, line: 1942, baseType: !1037, size: 32, align: 32, offset: 1920)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1135, file: !57, line: 1948, baseType: !1037, size: 32, align: 32, offset: 1952)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1135, file: !57, line: 1954, baseType: !1037, size: 32, align: 32, offset: 1984)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1135, file: !57, line: 1960, baseType: !1037, size: 32, align: 32, offset: 2016)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1135, file: !57, line: 1984, baseType: !1037, size: 32, align: 32, offset: 2048)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1135, file: !57, line: 1991, baseType: !1037, size: 32, align: 32, offset: 2080)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1135, file: !57, line: 1996, baseType: !1037, size: 32, align: 32, offset: 2112)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1135, file: !57, line: 2004, baseType: !1037, size: 32, align: 32, offset: 2144)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1135, file: !57, line: 2011, baseType: !1037, size: 32, align: 32, offset: 2176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1135, file: !57, line: 2018, baseType: !1037, size: 32, align: 32, offset: 2208)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1135, file: !57, line: 2027, baseType: !1037, size: 32, align: 32, offset: 2240)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1135, file: !57, line: 2034, baseType: !1037, size: 32, align: 32, offset: 2272)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1135, file: !57, line: 2044, baseType: !1037, size: 32, align: 32, offset: 2304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1135, file: !57, line: 2054, baseType: !1672, size: 64, align: 64, offset: 2368)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1135, file: !57, line: 2061, baseType: !1672, size: 64, align: 64, offset: 2432)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1135, file: !57, line: 2066, baseType: !1037, size: 32, align: 32, offset: 2496)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1135, file: !57, line: 2070, baseType: !1037, size: 32, align: 32, offset: 2528)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1135, file: !57, line: 2078, baseType: !1037, size: 32, align: 32, offset: 2560)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1135, file: !57, line: 2085, baseType: !1037, size: 32, align: 32, offset: 2592)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1135, file: !57, line: 2092, baseType: !1037, size: 32, align: 32, offset: 2624)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1135, file: !57, line: 2099, baseType: !1037, size: 32, align: 32, offset: 2656)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1135, file: !57, line: 2106, baseType: !1037, size: 32, align: 32, offset: 2688)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1135, file: !57, line: 2113, baseType: !1037, size: 32, align: 32, offset: 2720)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1135, file: !57, line: 2120, baseType: !1037, size: 32, align: 32, offset: 2752)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1135, file: !57, line: 2125, baseType: !1037, size: 32, align: 32, offset: 2784)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1135, file: !57, line: 2133, baseType: !1037, size: 32, align: 32, offset: 2816)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1135, file: !57, line: 2140, baseType: !1037, size: 32, align: 32, offset: 2848)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1135, file: !57, line: 2145, baseType: !1037, size: 32, align: 32, offset: 2880)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1135, file: !57, line: 2153, baseType: !1037, size: 32, align: 32, offset: 2912)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1135, file: !57, line: 2158, baseType: !1037, size: 32, align: 32, offset: 2944)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1135, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1135, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1135, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1135, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1135, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1135, file: !57, line: 2203, baseType: !1037, size: 32, align: 32, offset: 3136)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1135, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1135, file: !57, line: 2212, baseType: !1037, size: 32, align: 32, offset: 3200)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1135, file: !57, line: 2213, baseType: !1037, size: 32, align: 32, offset: 3232)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1135, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1135, file: !57, line: 2232, baseType: !1037, size: 32, align: 32, offset: 3296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1135, file: !57, line: 2243, baseType: !1037, size: 32, align: 32, offset: 3328)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1135, file: !57, line: 2249, baseType: !1037, size: 32, align: 32, offset: 3360)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1135, file: !57, line: 2256, baseType: !1037, size: 32, align: 32, offset: 3392)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1135, file: !57, line: 2263, baseType: !1248, size: 64, align: 64, offset: 3456)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1135, file: !57, line: 2270, baseType: !1248, size: 64, align: 64, offset: 3520)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1135, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1135, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1135, file: !57, line: 2367, baseType: !1708, size: 64, align: 64, offset: 3648)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1037, !1635, !1468, !1037}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1135, file: !57, line: 2383, baseType: !1037, size: 32, align: 32, offset: 3712)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1135, file: !57, line: 2386, baseType: !1642, size: 32, align: 32, offset: 3744)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1135, file: !57, line: 2387, baseType: !1642, size: 32, align: 32, offset: 3776)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1135, file: !57, line: 2394, baseType: !1037, size: 32, align: 32, offset: 3808)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1135, file: !57, line: 2401, baseType: !1037, size: 32, align: 32, offset: 3840)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1135, file: !57, line: 2408, baseType: !1037, size: 32, align: 32, offset: 3872)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1135, file: !57, line: 2415, baseType: !1037, size: 32, align: 32, offset: 3904)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1135, file: !57, line: 2422, baseType: !1037, size: 32, align: 32, offset: 3936)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1135, file: !57, line: 2423, baseType: !1720, size: 64, align: 64, offset: 3968)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1722, file: !57, line: 827, baseType: !1037, size: 32, align: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1722, file: !57, line: 828, baseType: !1037, size: 32, align: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1722, file: !57, line: 829, baseType: !1037, size: 32, align: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1722, file: !57, line: 830, baseType: !1642, size: 32, align: 32, offset: 96)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1135, file: !57, line: 2430, baseType: !1164, size: 64, align: 64, offset: 4032)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1135, file: !57, line: 2437, baseType: !1164, size: 64, align: 64, offset: 4096)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1135, file: !57, line: 2444, baseType: !1642, size: 32, align: 32, offset: 4160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1135, file: !57, line: 2451, baseType: !1642, size: 32, align: 32, offset: 4192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1135, file: !57, line: 2458, baseType: !1037, size: 32, align: 32, offset: 4224)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1135, file: !57, line: 2469, baseType: !1037, size: 32, align: 32, offset: 4256)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1135, file: !57, line: 2475, baseType: !1037, size: 32, align: 32, offset: 4288)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1135, file: !57, line: 2481, baseType: !1037, size: 32, align: 32, offset: 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1135, file: !57, line: 2485, baseType: !1037, size: 32, align: 32, offset: 4352)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1135, file: !57, line: 2489, baseType: !1037, size: 32, align: 32, offset: 4384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1135, file: !57, line: 2493, baseType: !1037, size: 32, align: 32, offset: 4416)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1135, file: !57, line: 2501, baseType: !1037, size: 32, align: 32, offset: 4448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1135, file: !57, line: 2506, baseType: !1037, size: 32, align: 32, offset: 4480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1135, file: !57, line: 2510, baseType: !1037, size: 32, align: 32, offset: 4512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1135, file: !57, line: 2514, baseType: !1164, size: 64, align: 64, offset: 4544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1135, file: !57, line: 2528, baseType: !1744, size: 64, align: 64, offset: 4608)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1635, !999, !1037, !1037}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1135, file: !57, line: 2534, baseType: !1037, size: 32, align: 32, offset: 4672)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1135, file: !57, line: 2545, baseType: !1037, size: 32, align: 32, offset: 4704)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1135, file: !57, line: 2547, baseType: !1037, size: 32, align: 32, offset: 4736)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1135, file: !57, line: 2549, baseType: !1037, size: 32, align: 32, offset: 4768)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1135, file: !57, line: 2551, baseType: !1037, size: 32, align: 32, offset: 4800)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1135, file: !57, line: 2553, baseType: !1037, size: 32, align: 32, offset: 4832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1135, file: !57, line: 2555, baseType: !1037, size: 32, align: 32, offset: 4864)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1135, file: !57, line: 2557, baseType: !1037, size: 32, align: 32, offset: 4896)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1135, file: !57, line: 2559, baseType: !1037, size: 32, align: 32, offset: 4928)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1135, file: !57, line: 2563, baseType: !1037, size: 32, align: 32, offset: 4960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1135, file: !57, line: 2571, baseType: !1328, size: 64, align: 64, offset: 4992)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1135, file: !57, line: 2579, baseType: !1328, size: 64, align: 64, offset: 5056)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1135, file: !57, line: 2586, baseType: !1037, size: 32, align: 32, offset: 5120)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1135, file: !57, line: 2615, baseType: !1037, size: 32, align: 32, offset: 5152)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1135, file: !57, line: 2627, baseType: !1037, size: 32, align: 32, offset: 5184)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1135, file: !57, line: 2637, baseType: !1037, size: 32, align: 32, offset: 5216)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1135, file: !57, line: 2681, baseType: !1037, size: 32, align: 32, offset: 5248)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1135, file: !57, line: 2709, baseType: !1164, size: 64, align: 64, offset: 5312)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1135, file: !57, line: 2716, baseType: !1766, size: 64, align: 64, offset: 5376)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1780, !1784, !1785, !1786, !1787, !2726, !2727, !2728, !2729, !2730}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1768, file: !57, line: 3642, baseType: !1144, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1768, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1768, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1768, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1768, file: !57, line: 3669, baseType: !1037, size: 32, align: 32, offset: 160)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1768, file: !57, line: 3682, baseType: !1465, size: 64, align: 64, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1768, file: !57, line: 3698, baseType: !1777, size: 64, align: 64, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1037, !1133, !1025, !1004}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1768, file: !57, line: 3712, baseType: !1781, size: 64, align: 64, offset: 320)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1037, !1133, !1037, !1025, !1004}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1768, file: !57, line: 3726, baseType: !1777, size: 64, align: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1768, file: !57, line: 3737, baseType: !1264, size: 64, align: 64, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1768, file: !57, line: 3746, baseType: !1037, size: 32, align: 32, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1768, file: !57, line: 3757, baseType: !1788, size: 64, align: 64, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1793, line: 81, size: 86208, align: 64, elements: !1794)
!1793 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1794 = !{!1795, !1797, !1798, !1799, !1800, !1804, !1805, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1852, !1853, !1907, !1909, !1910, !1911, !1912, !1913, !1924, !1925, !1926, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1942, !1944, !1946, !1947, !1948, !1949, !1950, !1951, !1956, !1958, !1959, !1960, !1961, !1962, !1963, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1990, !1991, !1992, !1993, !2009, !2016, !2028, !2044, !2066, !2106, !2119, !2146, !2161, !2175, !2188, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2209, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2222, !2224, !2225, !2226, !2227, !2228, !2229, !2232, !2234, !2236, !2237, !2240, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2307, !2308, !2310, !2311, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2333, !2334, !2335, !2338, !2339, !2340, !2341, !2343, !2345, !2346, !2347, !2348, !2349, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2431, !2432, !2433, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2602, !2603, !2604, !2605, !2609, !2610, !2614, !2618, !2622, !2623, !2627, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2642, !2643, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2661, !2662, !2663, !2713, !2714, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1792, file: !1793, line: 82, baseType: !1796, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1792, file: !1793, line: 84, baseType: !1037, size: 32, align: 32, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1792, file: !1793, line: 84, baseType: !1037, size: 32, align: 32, offset: 96)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1792, file: !1793, line: 85, baseType: !1037, size: 32, align: 32, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1792, file: !1793, line: 86, baseType: !1801, size: 384, align: 32, offset: 160)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 384, align: 32, elements: !1802)
!1802 = !{!1803}
!1803 = !DISubrange(count: 12)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1792, file: !1793, line: 87, baseType: !1037, size: 32, align: 32, offset: 544)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1792, file: !1793, line: 90, baseType: !1806, size: 1088, align: 64, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !908, line: 35, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !908, line: 31, size: 1088, align: 64, elements: !1808)
!1808 = !{!1809, !1810, !1814}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1807, file: !908, line: 32, baseType: !1025, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1807, file: !908, line: 33, baseType: !1811, size: 512, align: 8, offset: 64)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 8, elements: !1812)
!1812 = !{!1813}
!1813 = !DISubrange(count: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1807, file: !908, line: 34, baseType: !1811, size: 512, align: 8, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1792, file: !1793, line: 91, baseType: !1806, size: 1088, align: 64, offset: 1664)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1792, file: !1793, line: 92, baseType: !1806, size: 1088, align: 64, offset: 2752)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1792, file: !1793, line: 93, baseType: !1806, size: 1088, align: 64, offset: 3840)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1792, file: !1793, line: 98, baseType: !1635, size: 64, align: 64, offset: 4928)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1792, file: !1793, line: 100, baseType: !1037, size: 32, align: 32, offset: 4992)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1792, file: !1793, line: 100, baseType: !1037, size: 32, align: 32, offset: 5024)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1792, file: !1793, line: 101, baseType: !1037, size: 32, align: 32, offset: 5056)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1792, file: !1793, line: 102, baseType: !1037, size: 32, align: 32, offset: 5088)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1792, file: !1793, line: 103, baseType: !1164, size: 64, align: 64, offset: 5120)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1792, file: !1793, line: 104, baseType: !900, size: 32, align: 32, offset: 5184)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1792, file: !1793, line: 105, baseType: !1037, size: 32, align: 32, offset: 5216)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1792, file: !1793, line: 106, baseType: !1037, size: 32, align: 32, offset: 5248)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1792, file: !1793, line: 109, baseType: !1037, size: 32, align: 32, offset: 5280)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1792, file: !1793, line: 110, baseType: !1037, size: 32, align: 32, offset: 5312)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1792, file: !1793, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1792, file: !1793, line: 113, baseType: !1037, size: 32, align: 32, offset: 5376)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1792, file: !1793, line: 114, baseType: !1037, size: 32, align: 32, offset: 5408)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1792, file: !1793, line: 115, baseType: !1037, size: 32, align: 32, offset: 5440)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1792, file: !1793, line: 116, baseType: !1037, size: 32, align: 32, offset: 5472)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1792, file: !1793, line: 117, baseType: !1037, size: 32, align: 32, offset: 5504)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1792, file: !1793, line: 118, baseType: !1037, size: 32, align: 32, offset: 5536)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1792, file: !1793, line: 119, baseType: !1037, size: 32, align: 32, offset: 5568)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1792, file: !1793, line: 120, baseType: !1037, size: 32, align: 32, offset: 5600)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1792, file: !1793, line: 124, baseType: !1037, size: 32, align: 32, offset: 5632)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1792, file: !1793, line: 125, baseType: !1037, size: 32, align: 32, offset: 5664)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1792, file: !1793, line: 126, baseType: !1037, size: 32, align: 32, offset: 5696)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1792, file: !1793, line: 127, baseType: !1037, size: 32, align: 32, offset: 5728)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1792, file: !1793, line: 128, baseType: !1037, size: 32, align: 32, offset: 5760)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1792, file: !1793, line: 129, baseType: !1037, size: 32, align: 32, offset: 5792)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1792, file: !1793, line: 129, baseType: !1037, size: 32, align: 32, offset: 5824)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1792, file: !1793, line: 130, baseType: !1037, size: 32, align: 32, offset: 5856)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1792, file: !1793, line: 131, baseType: !1037, size: 32, align: 32, offset: 5888)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1792, file: !1793, line: 132, baseType: !1037, size: 32, align: 32, offset: 5920)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1792, file: !1793, line: 132, baseType: !1037, size: 32, align: 32, offset: 5952)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1792, file: !1793, line: 133, baseType: !1037, size: 32, align: 32, offset: 5984)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1792, file: !1793, line: 134, baseType: !1851, size: 64, align: 64, offset: 6016)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1001, line: 149, baseType: !1165)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1792, file: !1793, line: 135, baseType: !1851, size: 64, align: 64, offset: 6080)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1792, file: !1793, line: 136, baseType: !1854, size: 64, align: 64, offset: 6144)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1856, line: 91, baseType: !1857)
!1856 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1856, line: 45, size: 2624, align: 64, elements: !1858)
!1858 = !{!1859, !1861, !1872, !1873, !1874, !1876, !1882, !1883, !1884, !1885, !1886, !1887, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1857, file: !1856, line: 46, baseType: !1860, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1857, file: !1856, line: 47, baseType: !1862, size: 256, align: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1863, line: 40, baseType: !1864)
!1863 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1863, line: 34, size: 256, align: 64, elements: !1865)
!1865 = !{!1866, !1867, !1871}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1864, file: !1863, line: 35, baseType: !1468, size: 64, align: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1864, file: !1863, line: 36, baseType: !1868, size: 128, align: 64, offset: 64)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 128, align: 64, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 2)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1864, file: !1863, line: 39, baseType: !1341, size: 64, align: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1857, file: !1856, line: 49, baseType: !1341, size: 64, align: 64, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1857, file: !1856, line: 50, baseType: !1437, size: 64, align: 64, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1857, file: !1856, line: 52, baseType: !1875, size: 128, align: 64, offset: 448)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 128, align: 64, elements: !1869)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1857, file: !1856, line: 53, baseType: !1877, size: 128, align: 64, offset: 576)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1878, size: 128, align: 64, elements: !1869)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 32, align: 16, elements: !1869)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1005, line: 37, baseType: !1881)
!1881 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1857, file: !1856, line: 55, baseType: !1341, size: 64, align: 64, offset: 704)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1857, file: !1856, line: 56, baseType: !1003, size: 64, align: 64, offset: 768)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1857, file: !1856, line: 58, baseType: !1341, size: 64, align: 64, offset: 832)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1857, file: !1856, line: 59, baseType: !1029, size: 64, align: 64, offset: 896)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1857, file: !1856, line: 61, baseType: !1875, size: 128, align: 64, offset: 960)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1857, file: !1856, line: 62, baseType: !1888, size: 128, align: 64, offset: 1088)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1437, size: 128, align: 64, elements: !1869)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1857, file: !1856, line: 64, baseType: !1341, size: 64, align: 64, offset: 1216)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1857, file: !1856, line: 65, baseType: !1672, size: 64, align: 64, offset: 1280)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1857, file: !1856, line: 67, baseType: !1341, size: 64, align: 64, offset: 1344)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1857, file: !1856, line: 68, baseType: !1672, size: 64, align: 64, offset: 1408)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1857, file: !1856, line: 70, baseType: !1037, size: 32, align: 32, offset: 1472)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1857, file: !1856, line: 71, baseType: !1037, size: 32, align: 32, offset: 1504)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1857, file: !1856, line: 73, baseType: !1341, size: 64, align: 64, offset: 1536)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1857, file: !1856, line: 74, baseType: !1029, size: 64, align: 64, offset: 1600)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1857, file: !1856, line: 76, baseType: !1341, size: 64, align: 64, offset: 1664)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1857, file: !1856, line: 77, baseType: !999, size: 64, align: 64, offset: 1728)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1857, file: !1856, line: 79, baseType: !1037, size: 32, align: 32, offset: 1792)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1857, file: !1856, line: 81, baseType: !1164, size: 64, align: 64, offset: 1856)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1857, file: !1856, line: 82, baseType: !1164, size: 64, align: 64, offset: 1920)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1857, file: !1856, line: 84, baseType: !1037, size: 32, align: 32, offset: 1984)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1857, file: !1856, line: 85, baseType: !1037, size: 32, align: 32, offset: 2016)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1857, file: !1856, line: 87, baseType: !1037, size: 32, align: 32, offset: 2048)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1857, file: !1856, line: 88, baseType: !1037, size: 32, align: 32, offset: 2080)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1857, file: !1856, line: 90, baseType: !1394, size: 512, align: 64, offset: 2112)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1792, file: !1793, line: 137, baseType: !1908, size: 64, align: 64, offset: 6208)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1792, file: !1793, line: 138, baseType: !1908, size: 64, align: 64, offset: 6272)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1792, file: !1793, line: 140, baseType: !1164, size: 64, align: 64, offset: 6336)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1792, file: !1793, line: 144, baseType: !1164, size: 64, align: 64, offset: 6400)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1792, file: !1793, line: 148, baseType: !1164, size: 64, align: 64, offset: 6464)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1792, file: !1793, line: 151, baseType: !1914, size: 320, align: 64, offset: 6528)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1915, line: 40, baseType: !1916)
!1915 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1915, line: 35, size: 320, align: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1923}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1916, file: !1915, line: 36, baseType: !1004, size: 32, align: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1916, file: !1915, line: 37, baseType: !1037, size: 32, align: 32, offset: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1916, file: !1915, line: 38, baseType: !1029, size: 64, align: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1916, file: !1915, line: 38, baseType: !1029, size: 64, align: 64, offset: 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1916, file: !1915, line: 38, baseType: !1029, size: 64, align: 64, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1916, file: !1915, line: 39, baseType: !1037, size: 32, align: 32, offset: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1792, file: !1793, line: 153, baseType: !1037, size: 32, align: 32, offset: 6848)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1792, file: !1793, line: 154, baseType: !1037, size: 32, align: 32, offset: 6880)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1792, file: !1793, line: 155, baseType: !1927, size: 2048, align: 64, offset: 6912)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 2048, align: 64, elements: !1928)
!1928 = !{!1929}
!1929 = !DISubrange(count: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1792, file: !1793, line: 156, baseType: !1037, size: 32, align: 32, offset: 8960)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1792, file: !1793, line: 162, baseType: !1855, size: 2624, align: 64, offset: 9024)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1792, file: !1793, line: 168, baseType: !1855, size: 2624, align: 64, offset: 11648)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1792, file: !1793, line: 174, baseType: !1855, size: 2624, align: 64, offset: 14272)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1792, file: !1793, line: 180, baseType: !1855, size: 2624, align: 64, offset: 16896)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1792, file: !1793, line: 182, baseType: !1854, size: 64, align: 64, offset: 19520)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1792, file: !1793, line: 183, baseType: !1854, size: 64, align: 64, offset: 19584)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1792, file: !1793, line: 184, baseType: !1854, size: 64, align: 64, offset: 19648)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1792, file: !1793, line: 185, baseType: !1939, size: 96, align: 32, offset: 19712)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 96, align: 32, elements: !1940)
!1940 = !{!1941}
!1941 = !DISubrange(count: 3)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1792, file: !1793, line: 186, baseType: !1943, size: 64, align: 64, offset: 19840)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1792, file: !1793, line: 187, baseType: !1945, size: 192, align: 64, offset: 19904)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 192, align: 64, elements: !1940)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1792, file: !1793, line: 188, baseType: !1025, size: 64, align: 64, offset: 20096)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1792, file: !1793, line: 189, baseType: !1025, size: 64, align: 64, offset: 20160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1792, file: !1793, line: 190, baseType: !1025, size: 64, align: 64, offset: 20224)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1792, file: !1793, line: 191, baseType: !1029, size: 64, align: 64, offset: 20288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1792, file: !1793, line: 192, baseType: !1029, size: 64, align: 64, offset: 20352)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1792, file: !1793, line: 193, baseType: !1952, size: 64, align: 64, offset: 20416)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 256, align: 16, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 16)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1792, file: !1793, line: 194, baseType: !1957, size: 192, align: 64, offset: 20480)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 192, align: 64, elements: !1940)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1792, file: !1793, line: 195, baseType: !1037, size: 32, align: 32, offset: 20672)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1792, file: !1793, line: 196, baseType: !1029, size: 64, align: 64, offset: 20736)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1792, file: !1793, line: 198, baseType: !1029, size: 64, align: 64, offset: 20800)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1792, file: !1793, line: 199, baseType: !1029, size: 64, align: 64, offset: 20864)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1792, file: !1793, line: 200, baseType: !1029, size: 64, align: 64, offset: 20928)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1792, file: !1793, line: 202, baseType: !1964, size: 256, align: 64, offset: 20992)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1856, line: 40, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1856, line: 35, size: 256, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1965, file: !1856, line: 36, baseType: !1029, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1965, file: !1856, line: 37, baseType: !1029, size: 64, align: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1965, file: !1856, line: 38, baseType: !1029, size: 64, align: 64, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1965, file: !1856, line: 39, baseType: !1029, size: 64, align: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1792, file: !1793, line: 204, baseType: !1037, size: 32, align: 32, offset: 21248)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1792, file: !1793, line: 205, baseType: !1037, size: 32, align: 32, offset: 21280)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1792, file: !1793, line: 206, baseType: !1006, size: 32, align: 32, offset: 21312)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1792, file: !1793, line: 207, baseType: !1006, size: 32, align: 32, offset: 21344)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1792, file: !1793, line: 208, baseType: !1450, size: 64, align: 64, offset: 21376)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1792, file: !1793, line: 209, baseType: !1037, size: 32, align: 32, offset: 21440)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1792, file: !1793, line: 210, baseType: !1037, size: 32, align: 32, offset: 21472)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1792, file: !1793, line: 211, baseType: !1037, size: 32, align: 32, offset: 21504)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1792, file: !1793, line: 212, baseType: !1037, size: 32, align: 32, offset: 21536)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1792, file: !1793, line: 213, baseType: !1037, size: 32, align: 32, offset: 21568)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1792, file: !1793, line: 214, baseType: !1037, size: 32, align: 32, offset: 21600)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1792, file: !1793, line: 215, baseType: !1037, size: 32, align: 32, offset: 21632)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1792, file: !1793, line: 216, baseType: !1037, size: 32, align: 32, offset: 21664)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1792, file: !1793, line: 217, baseType: !1037, size: 32, align: 32, offset: 21696)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1792, file: !1793, line: 218, baseType: !1170, size: 64, align: 32, offset: 21728)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1792, file: !1793, line: 219, baseType: !1987, size: 160, align: 32, offset: 21792)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 160, align: 32, elements: !1988)
!1988 = !{!1989}
!1989 = !DISubrange(count: 5)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1792, file: !1793, line: 220, baseType: !1037, size: 32, align: 32, offset: 21952)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1792, file: !1793, line: 223, baseType: !1037, size: 32, align: 32, offset: 21984)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1792, file: !1793, line: 224, baseType: !1037, size: 32, align: 32, offset: 22016)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1792, file: !1793, line: 226, baseType: !1994, size: 256, align: 64, offset: 22080)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1995, line: 40, baseType: !1996)
!1995 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1995, line: 35, size: 256, align: 64, elements: !1997)
!1997 = !{!1998, !2002, !2003}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1996, file: !1995, line: 36, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1943}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1996, file: !1995, line: 37, baseType: !1999, size: 64, align: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1996, file: !1995, line: 39, baseType: !2004, size: 128, align: 64, offset: 128)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2005, size: 128, align: 64, elements: !1869)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1995, line: 32, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1029, !1027, !1851, !1037}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1792, file: !1793, line: 227, baseType: !2010, size: 128, align: 64, offset: 22336)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !2011, line: 29, baseType: !2012)
!2011 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !2011, line: 26, size: 128, align: 64, elements: !2013)
!2013 = !{!2014, !2015}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !2012, file: !2011, line: 27, baseType: !1999, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !2012, file: !2011, line: 28, baseType: !1999, size: 64, align: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1792, file: !1793, line: 228, baseType: !2017, size: 512, align: 64, offset: 22464)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !2018, line: 30, baseType: !2019)
!2018 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !2018, line: 27, size: 512, align: 64, elements: !2020)
!2020 = !{!2021, !2027}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !2019, file: !2018, line: 28, baseType: !2022, size: 256, align: 64)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2023, size: 256, align: 64, elements: !1322)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !2018, line: 25, baseType: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1029, !1029, !1851, !1037, !1037, !1037}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !2019, file: !2018, line: 29, baseType: !2022, size: 256, align: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1792, file: !1793, line: 229, baseType: !2029, size: 3328, align: 64, offset: 22976)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !2030, line: 95, baseType: !2031)
!2030 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !2030, line: 45, size: 3328, align: 64, elements: !2032)
!2032 = !{!2033, !2040, !2041, !2042}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !2031, file: !2030, line: 56, baseType: !2034, size: 1024, align: 64)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2035, size: 1024, align: 64, elements: !2039)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !2030, line: 38, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !1029, !1025, !1851, !1037}
!2039 = !{!1323, !1323}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !2031, file: !2030, line: 68, baseType: !2034, size: 1024, align: 64, offset: 1024)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !2031, file: !2030, line: 82, baseType: !2034, size: 1024, align: 64, offset: 2048)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !2031, file: !2030, line: 94, baseType: !2043, size: 256, align: 64, offset: 3072)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2035, size: 256, align: 64, elements: !1322)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1792, file: !1793, line: 230, baseType: !2045, size: 960, align: 64, offset: 26304)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !908, line: 100, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !908, line: 53, size: 960, align: 64, elements: !2047)
!2047 = !{!2048, !2055, !2056, !2057, !2058, !2062, !2063, !2064, !2065}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !2046, file: !908, line: 55, baseType: !2049, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2052, !2054, !1851}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1880)
!2054 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1029)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !2046, file: !908, line: 58, baseType: !2049, size: 64, align: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !2046, file: !908, line: 61, baseType: !2049, size: 64, align: 64, offset: 128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !2046, file: !908, line: 65, baseType: !1999, size: 64, align: 64, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2046, file: !908, line: 72, baseType: !2059, size: 64, align: 64, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !1029, !1851, !1943}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !2046, file: !908, line: 79, baseType: !2059, size: 64, align: 64, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !2046, file: !908, line: 96, baseType: !1811, size: 512, align: 8, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !2046, file: !908, line: 97, baseType: !907, size: 32, align: 32, offset: 896)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !2046, file: !908, line: 99, baseType: !1037, size: 32, align: 32, offset: 928)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1792, file: !1793, line: 231, baseType: !2067, size: 8640, align: 64, offset: 27264)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !2068, line: 80, baseType: !2069)
!2068 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !2068, line: 53, size: 8640, align: 64, elements: !2070)
!2070 = !{!2071, !2075, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2105}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !2069, file: !2068, line: 54, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1037, !1943}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !2069, file: !2068, line: 56, baseType: !2076, size: 384, align: 64, offset: 64)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 384, align: 64, elements: !2081)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !2068, line: 48, baseType: !2078)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1037, !1791, !1029, !1029, !1851, !1037}
!2081 = !{!2082}
!2082 = !DISubrange(count: 6)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2069, file: !2068, line: 57, baseType: !2076, size: 384, align: 64, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !2069, file: !2068, line: 58, baseType: !2076, size: 384, align: 64, offset: 832)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !2069, file: !2068, line: 59, baseType: !2076, size: 384, align: 64, offset: 1216)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !2069, file: !2068, line: 60, baseType: !2076, size: 384, align: 64, offset: 1600)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !2069, file: !2068, line: 61, baseType: !2076, size: 384, align: 64, offset: 1984)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !2069, file: !2068, line: 62, baseType: !2076, size: 384, align: 64, offset: 2368)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !2069, file: !2068, line: 63, baseType: !2076, size: 384, align: 64, offset: 2752)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !2069, file: !2068, line: 64, baseType: !2076, size: 384, align: 64, offset: 3136)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !2069, file: !2068, line: 65, baseType: !2076, size: 384, align: 64, offset: 3520)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !2069, file: !2068, line: 66, baseType: !2076, size: 384, align: 64, offset: 3904)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !2069, file: !2068, line: 67, baseType: !2076, size: 384, align: 64, offset: 4288)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !2069, file: !2068, line: 68, baseType: !2076, size: 384, align: 64, offset: 4672)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !2069, file: !2068, line: 69, baseType: !2076, size: 384, align: 64, offset: 5056)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !2069, file: !2068, line: 71, baseType: !2076, size: 384, align: 64, offset: 5440)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !2069, file: !2068, line: 72, baseType: !2076, size: 384, align: 64, offset: 5824)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !2069, file: !2068, line: 73, baseType: !2076, size: 384, align: 64, offset: 6208)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !2069, file: !2068, line: 74, baseType: !2076, size: 384, align: 64, offset: 6592)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !2069, file: !2068, line: 75, baseType: !2076, size: 384, align: 64, offset: 6976)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !2069, file: !2068, line: 76, baseType: !2076, size: 384, align: 64, offset: 7360)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !2069, file: !2068, line: 78, baseType: !2103, size: 512, align: 64, offset: 7744)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 512, align: 64, elements: !2104)
!2104 = !{!1870, !1323}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !2069, file: !2068, line: 79, baseType: !2076, size: 384, align: 64, offset: 8256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1792, file: !1793, line: 232, baseType: !2107, size: 128, align: 64, offset: 35904)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2108, line: 41, baseType: !2109)
!2108 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2108, line: 28, size: 128, align: 64, elements: !2110)
!2110 = !{!2111, !2115}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2109, file: !2108, line: 32, baseType: !2112, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1029, !1029, !1037, !1037, !1037, !1037, !1037}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2109, file: !2108, line: 37, baseType: !2116, size: 64, align: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !1029, !1029, !1037, !1037, !1037, !1037, !1037, !1037, !1037, !1037, !1037, !1037, !1037, !1037}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1792, file: !1793, line: 233, baseType: !2120, size: 576, align: 64, offset: 36032)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2121, line: 45, baseType: !2122)
!2121 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2121, line: 32, size: 576, align: 64, elements: !2123)
!2123 = !{!2124, !2128, !2132, !2136, !2137, !2142}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2122, file: !2121, line: 33, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1037, !1943, !1943, !1943, !1037}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2122, file: !2121, line: 35, baseType: !2129, size: 64, align: 64, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !1943, !1943, !1037}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2122, file: !2121, line: 37, baseType: !2133, size: 64, align: 64, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1037, !1029, !1037}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2122, file: !2121, line: 38, baseType: !2133, size: 64, align: 64, offset: 192)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2122, file: !2121, line: 40, baseType: !2138, size: 256, align: 64, offset: 256)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2139, size: 256, align: 64, elements: !1322)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !1029, !1037, !1025, !1037, !1037, !1037}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2122, file: !2121, line: 43, baseType: !2143, size: 64, align: 64, offset: 512)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !1029, !1037, !1037, !1037, !1037, !1037, !1037}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1792, file: !1793, line: 234, baseType: !2147, size: 192, align: 64, offset: 36608)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2148, line: 41, baseType: !2149)
!2148 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2148, line: 28, size: 192, align: 64, elements: !2150)
!2150 = !{!2151, !2156, !2160}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2149, file: !2148, line: 29, baseType: !2152, size: 64, align: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155, !1025, !1851}
!2155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1943)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2149, file: !2148, line: 32, baseType: !2157, size: 64, align: 64, offset: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2155, !1025, !1025, !1851}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2149, file: !2148, line: 36, baseType: !2157, size: 64, align: 64, offset: 128)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1792, file: !1793, line: 235, baseType: !2162, size: 6144, align: 64, offset: 36800)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2163, line: 76, baseType: !2164)
!2163 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2163, line: 72, size: 6144, align: 64, elements: !2165)
!2165 = !{!2166, !2173, !2174}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2164, file: !2163, line: 73, baseType: !2167, size: 2048, align: 64)
!2167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2168, size: 2048, align: 64, elements: !2172)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2163, line: 65, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !1029, !1025, !1851}
!2172 = !{!1870, !1955}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2164, file: !2163, line: 74, baseType: !2167, size: 2048, align: 64, offset: 2048)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2164, file: !2163, line: 75, baseType: !2167, size: 2048, align: 64, offset: 4096)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1792, file: !1793, line: 236, baseType: !2176, size: 128, align: 64, offset: 42944)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2177, line: 77, baseType: !2178)
!2177 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2177, line: 41, size: 128, align: 64, elements: !2179)
!2179 = !{!2180, !2184}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2178, file: !2177, line: 63, baseType: !2181, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1029, !1025, !1851, !1851, !1037, !1037, !1037, !1037, !1037, !1037}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2178, file: !2177, line: 76, baseType: !2185, size: 64, align: 64, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !1029, !1851, !1037}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1792, file: !1793, line: 237, baseType: !2189, size: 128, align: 64, offset: 43072)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2190, line: 29, baseType: !2191)
!2190 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2190, line: 26, size: 128, align: 64, elements: !2192)
!2192 = !{!2193, !2197}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2191, file: !2190, line: 27, baseType: !2194, size: 64, align: 64)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !1029, !1037, !1037}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2191, file: !2190, line: 28, baseType: !2194, size: 64, align: 64, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1792, file: !1793, line: 238, baseType: !1037, size: 32, align: 32, offset: 43200)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1792, file: !1793, line: 239, baseType: !1037, size: 32, align: 32, offset: 43232)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1792, file: !1793, line: 240, baseType: !1878, size: 64, align: 64, offset: 43264)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1792, file: !1793, line: 241, baseType: !1878, size: 64, align: 64, offset: 43328)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1792, file: !1793, line: 242, baseType: !1878, size: 64, align: 64, offset: 43392)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1792, file: !1793, line: 243, baseType: !1878, size: 64, align: 64, offset: 43456)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1792, file: !1793, line: 244, baseType: !1878, size: 64, align: 64, offset: 43520)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1792, file: !1793, line: 245, baseType: !1878, size: 64, align: 64, offset: 43584)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1792, file: !1793, line: 246, baseType: !2207, size: 256, align: 64, offset: 43648)
!2207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1878, size: 256, align: 64, elements: !2208)
!2208 = !{!1870, !1870}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1792, file: !1793, line: 247, baseType: !2210, size: 512, align: 64, offset: 43904)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1878, size: 512, align: 64, elements: !2211)
!2211 = !{!1870, !1870, !1870}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1792, file: !1793, line: 248, baseType: !1878, size: 64, align: 64, offset: 44416)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1792, file: !1793, line: 249, baseType: !1878, size: 64, align: 64, offset: 44480)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1792, file: !1793, line: 250, baseType: !1878, size: 64, align: 64, offset: 44544)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1792, file: !1793, line: 251, baseType: !1878, size: 64, align: 64, offset: 44608)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1792, file: !1793, line: 252, baseType: !1878, size: 64, align: 64, offset: 44672)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1792, file: !1793, line: 253, baseType: !1878, size: 64, align: 64, offset: 44736)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1792, file: !1793, line: 254, baseType: !2207, size: 256, align: 64, offset: 44800)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1792, file: !1793, line: 255, baseType: !2210, size: 512, align: 64, offset: 45056)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1792, file: !1793, line: 256, baseType: !2221, size: 128, align: 64, offset: 45568)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 128, align: 64, elements: !1869)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1792, file: !1793, line: 257, baseType: !2223, size: 256, align: 64, offset: 45696)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !2208)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1792, file: !1793, line: 258, baseType: !1037, size: 32, align: 32, offset: 45952)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1792, file: !1793, line: 259, baseType: !1037, size: 32, align: 32, offset: 45984)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1792, file: !1793, line: 260, baseType: !1037, size: 32, align: 32, offset: 46016)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1792, file: !1793, line: 261, baseType: !1037, size: 32, align: 32, offset: 46048)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1792, file: !1793, line: 265, baseType: !1037, size: 32, align: 32, offset: 46080)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1792, file: !1793, line: 276, baseType: !2230, size: 512, align: 32, offset: 46112)
!2230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 32, elements: !2231)
!2231 = !{!1870, !1323, !1870}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1792, file: !1793, line: 277, baseType: !2233, size: 128, align: 32, offset: 46624)
!2233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 128, align: 32, elements: !2208)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1792, file: !1793, line: 278, baseType: !2235, size: 256, align: 32, offset: 46752)
!2235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 32, elements: !2211)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1792, file: !1793, line: 279, baseType: !1029, size: 64, align: 64, offset: 47040)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1792, file: !1793, line: 280, baseType: !2238, size: 2048, align: 16, offset: 47104)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 2048, align: 16, elements: !2239)
!2239 = !{!1870, !1813}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1792, file: !1793, line: 282, baseType: !2241, size: 4416, align: 64, offset: 49152)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2242, line: 99, baseType: !2243)
!2242 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2242, line: 47, size: 4416, align: 64, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2284, !2285, !2288, !2289, !2294, !2295}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2243, file: !2242, line: 48, baseType: !1133, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2243, file: !2242, line: 49, baseType: !1037, size: 32, align: 32, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2243, file: !2242, line: 50, baseType: !2248, size: 256, align: 32, offset: 96)
!2248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 32, elements: !2249)
!2249 = !{!1323, !1870}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2243, file: !2242, line: 51, baseType: !2248, size: 256, align: 32, offset: 352)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2243, file: !2242, line: 52, baseType: !1029, size: 64, align: 64, offset: 640)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2243, file: !2242, line: 54, baseType: !1029, size: 64, align: 64, offset: 704)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2243, file: !2242, line: 55, baseType: !2221, size: 128, align: 64, offset: 768)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2243, file: !2242, line: 56, baseType: !1029, size: 64, align: 64, offset: 896)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2243, file: !2242, line: 57, baseType: !1037, size: 32, align: 32, offset: 960)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2243, file: !2242, line: 58, baseType: !1003, size: 64, align: 64, offset: 1024)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2243, file: !2242, line: 59, baseType: !1003, size: 64, align: 64, offset: 1088)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2243, file: !2242, line: 60, baseType: !1006, size: 32, align: 32, offset: 1152)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2243, file: !2242, line: 61, baseType: !1037, size: 32, align: 32, offset: 1184)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2243, file: !2242, line: 62, baseType: !1037, size: 32, align: 32, offset: 1216)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2243, file: !2242, line: 67, baseType: !1037, size: 32, align: 32, offset: 1248)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2243, file: !2242, line: 68, baseType: !1037, size: 32, align: 32, offset: 1280)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2243, file: !2242, line: 69, baseType: !1037, size: 32, align: 32, offset: 1312)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2243, file: !2242, line: 70, baseType: !1037, size: 32, align: 32, offset: 1344)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2243, file: !2242, line: 71, baseType: !1037, size: 32, align: 32, offset: 1376)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2243, file: !2242, line: 72, baseType: !1037, size: 32, align: 32, offset: 1408)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2243, file: !2242, line: 73, baseType: !1037, size: 32, align: 32, offset: 1440)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2243, file: !2242, line: 74, baseType: !1037, size: 32, align: 32, offset: 1472)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2243, file: !2242, line: 75, baseType: !1037, size: 32, align: 32, offset: 1504)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2243, file: !2242, line: 76, baseType: !1037, size: 32, align: 32, offset: 1536)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2243, file: !2242, line: 77, baseType: !1037, size: 32, align: 32, offset: 1568)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2243, file: !2242, line: 78, baseType: !1037, size: 32, align: 32, offset: 1600)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2243, file: !2242, line: 79, baseType: !1037, size: 32, align: 32, offset: 1632)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2243, file: !2242, line: 80, baseType: !2275, size: 1024, align: 64, offset: 1664)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 1024, align: 64, elements: !2039)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2243, file: !2242, line: 81, baseType: !2275, size: 1024, align: 64, offset: 2688)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2243, file: !2242, line: 82, baseType: !1037, size: 32, align: 32, offset: 3712)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2243, file: !2242, line: 83, baseType: !1037, size: 32, align: 32, offset: 3744)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2243, file: !2242, line: 85, baseType: !1164, size: 64, align: 64, offset: 3776)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2243, file: !2242, line: 86, baseType: !1164, size: 64, align: 64, offset: 3840)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2243, file: !2242, line: 87, baseType: !1037, size: 32, align: 32, offset: 3904)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2243, file: !2242, line: 89, baseType: !2283, size: 64, align: 64, offset: 3968)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2243, file: !2242, line: 90, baseType: !2283, size: 64, align: 64, offset: 4032)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2243, file: !2242, line: 91, baseType: !2286, size: 64, align: 64, offset: 4096)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64, align: 64)
!2287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2168, size: 1024, align: 64, elements: !1954)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2243, file: !2242, line: 92, baseType: !2286, size: 64, align: 64, offset: 4160)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2243, file: !2242, line: 93, baseType: !2290, size: 64, align: 64, offset: 4224)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, align: 64)
!2291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 131080, align: 8, elements: !2292)
!2292 = !{!2293}
!2293 = !DISubrange(count: 16385)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2243, file: !2242, line: 94, baseType: !1029, size: 64, align: 64, offset: 4288)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2243, file: !2242, line: 95, baseType: !2296, size: 64, align: 64, offset: 4352)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, align: 64)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1037, !1791, !1450, !1450, !1037, !1037, !1037, !1037, !1037}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1792, file: !1793, line: 284, baseType: !1037, size: 32, align: 32, offset: 53568)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1792, file: !1793, line: 288, baseType: !1037, size: 32, align: 32, offset: 53600)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1792, file: !1793, line: 288, baseType: !1037, size: 32, align: 32, offset: 53632)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1792, file: !1793, line: 289, baseType: !1037, size: 32, align: 32, offset: 53664)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1792, file: !1793, line: 290, baseType: !1037, size: 32, align: 32, offset: 53696)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1792, file: !1793, line: 291, baseType: !1672, size: 64, align: 64, offset: 53760)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1792, file: !1793, line: 293, baseType: !2306, size: 192, align: 32, offset: 53824)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 192, align: 32, elements: !2081)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1792, file: !1793, line: 294, baseType: !2306, size: 192, align: 32, offset: 54016)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1792, file: !1793, line: 295, baseType: !2309, size: 192, align: 64, offset: 54208)
!2309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 192, align: 64, elements: !1940)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1792, file: !1793, line: 297, baseType: !1450, size: 64, align: 64, offset: 54400)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1792, file: !1793, line: 300, baseType: !2312, size: 1024, align: 16, offset: 54464)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 1024, align: 16, elements: !1812)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1792, file: !1793, line: 301, baseType: !2312, size: 1024, align: 16, offset: 55488)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1792, file: !1793, line: 302, baseType: !2312, size: 1024, align: 16, offset: 56512)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1792, file: !1793, line: 303, baseType: !2312, size: 1024, align: 16, offset: 57536)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1792, file: !1793, line: 304, baseType: !1037, size: 32, align: 32, offset: 58560)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1792, file: !1793, line: 306, baseType: !1037, size: 32, align: 32, offset: 58592)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1792, file: !1793, line: 307, baseType: !1037, size: 32, align: 32, offset: 58624)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1792, file: !1793, line: 308, baseType: !1037, size: 32, align: 32, offset: 58656)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1792, file: !1793, line: 309, baseType: !1037, size: 32, align: 32, offset: 58688)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1792, file: !1793, line: 310, baseType: !1037, size: 32, align: 32, offset: 58720)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1792, file: !1793, line: 311, baseType: !1029, size: 64, align: 64, offset: 58752)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1792, file: !1793, line: 312, baseType: !1029, size: 64, align: 64, offset: 58816)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1792, file: !1793, line: 313, baseType: !1029, size: 64, align: 64, offset: 58880)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1792, file: !1793, line: 314, baseType: !1029, size: 64, align: 64, offset: 58944)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1792, file: !1793, line: 315, baseType: !1029, size: 64, align: 64, offset: 59008)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1792, file: !1793, line: 316, baseType: !1029, size: 64, align: 64, offset: 59072)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1792, file: !1793, line: 317, baseType: !1029, size: 64, align: 64, offset: 59136)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1792, file: !1793, line: 320, baseType: !1801, size: 384, align: 32, offset: 59200)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1792, file: !1793, line: 323, baseType: !2331, size: 64, align: 64, offset: 59584)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64, align: 64)
!2332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 2048, align: 32, elements: !1812)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1792, file: !1793, line: 324, baseType: !2331, size: 64, align: 64, offset: 59648)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1792, file: !1793, line: 325, baseType: !2331, size: 64, align: 64, offset: 59712)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1792, file: !1793, line: 327, baseType: !2336, size: 64, align: 64, offset: 59776)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64, align: 64)
!2337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 2048, align: 16, elements: !2239)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1792, file: !1793, line: 328, baseType: !2336, size: 64, align: 64, offset: 59840)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1792, file: !1793, line: 329, baseType: !2336, size: 64, align: 64, offset: 59904)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1792, file: !1793, line: 332, baseType: !2331, size: 64, align: 64, offset: 59968)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1792, file: !1793, line: 333, baseType: !2342, size: 64, align: 32, offset: 60032)
!2342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 64, align: 32, elements: !1869)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1792, file: !1793, line: 334, baseType: !2344, size: 64, align: 64, offset: 60096)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, align: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1792, file: !1793, line: 337, baseType: !1164, size: 64, align: 64, offset: 60160)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1792, file: !1793, line: 338, baseType: !1037, size: 32, align: 32, offset: 60224)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1792, file: !1793, line: 339, baseType: !1037, size: 32, align: 32, offset: 60256)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1792, file: !1793, line: 340, baseType: !1037, size: 32, align: 32, offset: 60288)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1792, file: !1793, line: 341, baseType: !2350, size: 3584, align: 64, offset: 60352)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2351, line: 87, baseType: !2352)
!2351 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2351, line: 63, size: 3584, align: 64, elements: !2353)
!2353 = !{!2354, !2355, !2376, !2377, !2385, !2386, !2387, !2388, !2389, !2390, !2392, !2393, !2394, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2352, file: !2351, line: 64, baseType: !1037, size: 32, align: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2352, file: !2351, line: 65, baseType: !2356, size: 64, align: 64, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64, align: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2351, line: 58, baseType: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2351, line: 41, size: 640, align: 64, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2358, file: !2351, line: 42, baseType: !1037, size: 32, align: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2358, file: !2351, line: 43, baseType: !1642, size: 32, align: 32, offset: 32)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2358, file: !2351, line: 44, baseType: !1037, size: 32, align: 32, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2358, file: !2351, line: 45, baseType: !1037, size: 32, align: 32, offset: 96)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2358, file: !2351, line: 46, baseType: !1037, size: 32, align: 32, offset: 128)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2358, file: !2351, line: 47, baseType: !1037, size: 32, align: 32, offset: 160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2358, file: !2351, line: 48, baseType: !1037, size: 32, align: 32, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2358, file: !2351, line: 49, baseType: !1248, size: 64, align: 64, offset: 256)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2358, file: !2351, line: 50, baseType: !1037, size: 32, align: 32, offset: 320)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2358, file: !2351, line: 51, baseType: !1642, size: 32, align: 32, offset: 352)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2358, file: !2351, line: 52, baseType: !1164, size: 64, align: 64, offset: 384)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2358, file: !2351, line: 53, baseType: !1164, size: 64, align: 64, offset: 448)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2358, file: !2351, line: 54, baseType: !1037, size: 32, align: 32, offset: 512)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2358, file: !2351, line: 55, baseType: !1037, size: 32, align: 32, offset: 544)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2358, file: !2351, line: 56, baseType: !1037, size: 32, align: 32, offset: 576)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2358, file: !2351, line: 57, baseType: !1037, size: 32, align: 32, offset: 608)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2352, file: !2351, line: 66, baseType: !1167, size: 64, align: 64, offset: 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2352, file: !2351, line: 67, baseType: !2378, size: 960, align: 64, offset: 192)
!2378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2379, size: 960, align: 64, elements: !1988)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2351, line: 39, baseType: !2380)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2351, line: 35, size: 192, align: 64, elements: !2381)
!2381 = !{!2382, !2383, !2384}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2380, file: !2351, line: 36, baseType: !1167, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2380, file: !2351, line: 37, baseType: !1167, size: 64, align: 64, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2380, file: !2351, line: 38, baseType: !1167, size: 64, align: 64, offset: 128)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2352, file: !2351, line: 68, baseType: !1167, size: 64, align: 64, offset: 1152)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2352, file: !2351, line: 69, baseType: !1167, size: 64, align: 64, offset: 1216)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2352, file: !2351, line: 70, baseType: !1167, size: 64, align: 64, offset: 1280)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2352, file: !2351, line: 71, baseType: !1167, size: 64, align: 64, offset: 1344)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2352, file: !2351, line: 72, baseType: !1167, size: 64, align: 64, offset: 1408)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2352, file: !2351, line: 73, baseType: !2391, size: 320, align: 64, offset: 1472)
!2391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 320, align: 64, elements: !1988)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2352, file: !2351, line: 74, baseType: !1164, size: 64, align: 64, offset: 1792)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2352, file: !2351, line: 75, baseType: !1164, size: 64, align: 64, offset: 1856)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2352, file: !2351, line: 76, baseType: !2395, size: 320, align: 64, offset: 1920)
!2395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 320, align: 64, elements: !1988)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2352, file: !2351, line: 77, baseType: !2395, size: 320, align: 64, offset: 2240)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2352, file: !2351, line: 78, baseType: !2395, size: 320, align: 64, offset: 2560)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2352, file: !2351, line: 79, baseType: !2395, size: 320, align: 64, offset: 2880)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2352, file: !2351, line: 80, baseType: !1987, size: 160, align: 32, offset: 3200)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2352, file: !2351, line: 81, baseType: !1037, size: 32, align: 32, offset: 3360)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2352, file: !2351, line: 83, baseType: !999, size: 64, align: 64, offset: 3392)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2352, file: !2351, line: 84, baseType: !1642, size: 32, align: 32, offset: 3456)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2352, file: !2351, line: 85, baseType: !1037, size: 32, align: 32, offset: 3488)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2352, file: !2351, line: 86, baseType: !2405, size: 64, align: 64, offset: 3520)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2407, line: 31, baseType: !2408)
!2407 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2407, line: 31, flags: DIFlagFwdDecl)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1792, file: !1793, line: 344, baseType: !1037, size: 32, align: 32, offset: 63936)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1792, file: !1793, line: 345, baseType: !1037, size: 32, align: 32, offset: 63968)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1792, file: !1793, line: 346, baseType: !1037, size: 32, align: 32, offset: 64000)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1792, file: !1793, line: 347, baseType: !1037, size: 32, align: 32, offset: 64032)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1792, file: !1793, line: 348, baseType: !1037, size: 32, align: 32, offset: 64064)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1792, file: !1793, line: 349, baseType: !1037, size: 32, align: 32, offset: 64096)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1792, file: !1793, line: 350, baseType: !1037, size: 32, align: 32, offset: 64128)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1792, file: !1793, line: 351, baseType: !1037, size: 32, align: 32, offset: 64160)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1792, file: !1793, line: 352, baseType: !1037, size: 32, align: 32, offset: 64192)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1792, file: !1793, line: 353, baseType: !1037, size: 32, align: 32, offset: 64224)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1792, file: !1793, line: 356, baseType: !1037, size: 32, align: 32, offset: 64256)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1792, file: !1793, line: 357, baseType: !1037, size: 32, align: 32, offset: 64288)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1792, file: !1793, line: 358, baseType: !2422, size: 256, align: 64, offset: 64320)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2423, line: 70, baseType: !2424)
!2423 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2423, line: 61, size: 256, align: 64, elements: !2425)
!2425 = !{!2426, !2427, !2428, !2429, !2430}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2424, file: !2423, line: 62, baseType: !1025, size: 64, align: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2424, file: !2423, line: 62, baseType: !1025, size: 64, align: 64, offset: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2424, file: !2423, line: 67, baseType: !1037, size: 32, align: 32, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2424, file: !2423, line: 68, baseType: !1037, size: 32, align: 32, offset: 160)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2424, file: !2423, line: 69, baseType: !1037, size: 32, align: 32, offset: 192)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1792, file: !1793, line: 359, baseType: !1037, size: 32, align: 32, offset: 64576)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1792, file: !1793, line: 360, baseType: !1037, size: 32, align: 32, offset: 64608)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1792, file: !1793, line: 362, baseType: !2434, size: 384, align: 64, offset: 64640)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2435, line: 38, baseType: !2436)
!2435 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2435, line: 28, size: 384, align: 64, elements: !2437)
!2437 = !{!2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2436, file: !2435, line: 29, baseType: !1029, size: 64, align: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2436, file: !2435, line: 30, baseType: !1037, size: 32, align: 32, offset: 64)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2436, file: !2435, line: 31, baseType: !1037, size: 32, align: 32, offset: 96)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2436, file: !2435, line: 32, baseType: !1006, size: 32, align: 32, offset: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2436, file: !2435, line: 33, baseType: !1004, size: 32, align: 32, offset: 160)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2436, file: !2435, line: 34, baseType: !1037, size: 32, align: 32, offset: 192)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2436, file: !2435, line: 35, baseType: !1037, size: 32, align: 32, offset: 224)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2436, file: !2435, line: 36, baseType: !1037, size: 32, align: 32, offset: 256)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2436, file: !2435, line: 37, baseType: !1248, size: 64, align: 64, offset: 320)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1792, file: !1793, line: 365, baseType: !1037, size: 32, align: 32, offset: 65024)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1792, file: !1793, line: 366, baseType: !1037, size: 32, align: 32, offset: 65056)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1792, file: !1793, line: 367, baseType: !1037, size: 32, align: 32, offset: 65088)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1792, file: !1793, line: 368, baseType: !1037, size: 32, align: 32, offset: 65120)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1792, file: !1793, line: 368, baseType: !1037, size: 32, align: 32, offset: 65152)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1792, file: !1793, line: 369, baseType: !1029, size: 64, align: 64, offset: 65216)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1792, file: !1793, line: 370, baseType: !1037, size: 32, align: 32, offset: 65280)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1792, file: !1793, line: 371, baseType: !1037, size: 32, align: 32, offset: 65312)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1792, file: !1793, line: 372, baseType: !1037, size: 32, align: 32, offset: 65344)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1792, file: !1793, line: 375, baseType: !1037, size: 32, align: 32, offset: 65376)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1792, file: !1793, line: 376, baseType: !1037, size: 32, align: 32, offset: 65408)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1792, file: !1793, line: 377, baseType: !1037, size: 32, align: 32, offset: 65440)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1792, file: !1793, line: 378, baseType: !1037, size: 32, align: 32, offset: 65472)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1792, file: !1793, line: 379, baseType: !1037, size: 32, align: 32, offset: 65504)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1792, file: !1793, line: 380, baseType: !1037, size: 32, align: 32, offset: 65536)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1792, file: !1793, line: 381, baseType: !1037, size: 32, align: 32, offset: 65568)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1792, file: !1793, line: 384, baseType: !1037, size: 32, align: 32, offset: 65600)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1792, file: !1793, line: 385, baseType: !1037, size: 32, align: 32, offset: 65632)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1792, file: !1793, line: 387, baseType: !1037, size: 32, align: 32, offset: 65664)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1792, file: !1793, line: 388, baseType: !1037, size: 32, align: 32, offset: 65696)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1792, file: !1793, line: 389, baseType: !1037, size: 32, align: 32, offset: 65728)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1792, file: !1793, line: 390, baseType: !1164, size: 64, align: 64, offset: 65792)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1792, file: !1793, line: 391, baseType: !1164, size: 64, align: 64, offset: 65856)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1792, file: !1793, line: 392, baseType: !1012, size: 16, align: 16, offset: 65920)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1792, file: !1793, line: 393, baseType: !1012, size: 16, align: 16, offset: 65936)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1792, file: !1793, line: 394, baseType: !1012, size: 16, align: 16, offset: 65952)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1792, file: !1793, line: 395, baseType: !1012, size: 16, align: 16, offset: 65968)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1792, file: !1793, line: 396, baseType: !1037, size: 32, align: 32, offset: 65984)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1792, file: !1793, line: 397, baseType: !2233, size: 128, align: 32, offset: 66016)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1792, file: !1793, line: 398, baseType: !2233, size: 128, align: 32, offset: 66144)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1792, file: !1793, line: 399, baseType: !1037, size: 32, align: 32, offset: 66272)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1792, file: !1793, line: 400, baseType: !1037, size: 32, align: 32, offset: 66304)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1792, file: !1793, line: 401, baseType: !1037, size: 32, align: 32, offset: 66336)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1792, file: !1793, line: 402, baseType: !1037, size: 32, align: 32, offset: 66368)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1792, file: !1793, line: 403, baseType: !1037, size: 32, align: 32, offset: 66400)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1792, file: !1793, line: 404, baseType: !1037, size: 32, align: 32, offset: 66432)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1792, file: !1793, line: 405, baseType: !1037, size: 32, align: 32, offset: 66464)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1792, file: !1793, line: 406, baseType: !1037, size: 32, align: 32, offset: 66496)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1792, file: !1793, line: 407, baseType: !1037, size: 32, align: 32, offset: 66528)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1792, file: !1793, line: 408, baseType: !1914, size: 320, align: 64, offset: 66560)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1792, file: !1793, line: 409, baseType: !1914, size: 320, align: 64, offset: 66880)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1792, file: !1793, line: 410, baseType: !1037, size: 32, align: 32, offset: 67200)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1792, file: !1793, line: 411, baseType: !1037, size: 32, align: 32, offset: 67232)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1792, file: !1793, line: 414, baseType: !1037, size: 32, align: 32, offset: 67264)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1792, file: !1793, line: 415, baseType: !1029, size: 64, align: 64, offset: 67328)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1792, file: !1793, line: 416, baseType: !1037, size: 32, align: 32, offset: 67392)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1792, file: !1793, line: 417, baseType: !1006, size: 32, align: 32, offset: 67424)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1792, file: !1793, line: 420, baseType: !1037, size: 32, align: 32, offset: 67456)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1792, file: !1793, line: 421, baseType: !1939, size: 96, align: 32, offset: 67488)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1792, file: !1793, line: 424, baseType: !2497, size: 64, align: 64, offset: 67584)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64, align: 64)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !993, line: 59, size: 148928, align: 64, elements: !2499)
!2499 = !{!2500, !2502, !2504, !2505, !2506, !2510, !2512, !2513, !2514, !2518, !2519, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_luminance", scope: !2498, file: !993, line: 61, baseType: !2501, size: 96, align: 8)
!2501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 96, align: 8, elements: !1802)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_luminance", scope: !2498, file: !993, line: 62, baseType: !2503, size: 192, align: 16, offset: 96)
!2503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 192, align: 16, elements: !1802)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_chrominance", scope: !2498, file: !993, line: 63, baseType: !2501, size: 96, align: 8, offset: 288)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_chrominance", scope: !2498, file: !993, line: 64, baseType: !2503, size: 192, align: 16, offset: 384)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_ac_luminance", scope: !2498, file: !993, line: 66, baseType: !2507, size: 2048, align: 8, offset: 576)
!2507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 2048, align: 8, elements: !2508)
!2508 = !{!2509}
!2509 = !DISubrange(count: 256)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_ac_luminance", scope: !2498, file: !993, line: 67, baseType: !2511, size: 4096, align: 16, offset: 2624)
!2511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 4096, align: 16, elements: !2508)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_ac_chrominance", scope: !2498, file: !993, line: 68, baseType: !2507, size: 2048, align: 8, offset: 6720)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_ac_chrominance", scope: !2498, file: !993, line: 69, baseType: !2511, size: 4096, align: 16, offset: 8768)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "uni_ac_vlc_len", scope: !2498, file: !993, line: 72, baseType: !2515, size: 65536, align: 8, offset: 12864)
!2515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 65536, align: 8, elements: !2516)
!2516 = !{!2517}
!2517 = !DISubrange(count: 8192)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "uni_chroma_ac_vlc_len", scope: !2498, file: !993, line: 74, baseType: !2515, size: 65536, align: 8, offset: 78400)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "bits_dc_luminance", scope: !2498, file: !993, line: 77, baseType: !2520, size: 136, align: 8, offset: 143936)
!2520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 136, align: 8, elements: !2521)
!2521 = !{!2522}
!2522 = !DISubrange(count: 17)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "val_dc_luminance", scope: !2498, file: !993, line: 78, baseType: !2501, size: 96, align: 8, offset: 144072)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "bits_dc_chrominance", scope: !2498, file: !993, line: 79, baseType: !2520, size: 136, align: 8, offset: 144168)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "val_dc_chrominance", scope: !2498, file: !993, line: 80, baseType: !2501, size: 96, align: 8, offset: 144304)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "bits_ac_luminance", scope: !2498, file: !993, line: 83, baseType: !2520, size: 136, align: 8, offset: 144400)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "val_ac_luminance", scope: !2498, file: !993, line: 84, baseType: !2507, size: 2048, align: 8, offset: 144536)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_ac_chrominance", scope: !2498, file: !993, line: 85, baseType: !2520, size: 136, align: 8, offset: 146584)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "val_ac_chrominance", scope: !2498, file: !993, line: 86, baseType: !2507, size: 2048, align: 8, offset: 146720)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "huff_ncode", scope: !2498, file: !993, line: 88, baseType: !1000, size: 64, align: 64, offset: 148800)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "huff_buffer", scope: !2498, file: !993, line: 89, baseType: !2532, size: 64, align: 64, offset: 148864)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64, align: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegHuffmanCode", file: !993, line: 54, baseType: !2534)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegHuffmanCode", file: !993, line: 49, size: 32, align: 16, elements: !2535)
!2535 = !{!2536, !2537, !2538}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "table_id", scope: !2534, file: !993, line: 51, baseType: !1027, size: 8, align: 8)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2534, file: !993, line: 52, baseType: !1027, size: 8, align: 8, offset: 8)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "mant", scope: !2534, file: !993, line: 53, baseType: !1012, size: 16, align: 16, offset: 16)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1792, file: !1793, line: 425, baseType: !1037, size: 32, align: 32, offset: 67648)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1792, file: !1793, line: 426, baseType: !1037, size: 32, align: 32, offset: 67680)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1792, file: !1793, line: 427, baseType: !1037, size: 32, align: 32, offset: 67712)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1792, file: !1793, line: 430, baseType: !1037, size: 32, align: 32, offset: 67744)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1792, file: !1793, line: 431, baseType: !1037, size: 32, align: 32, offset: 67776)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1792, file: !1793, line: 432, baseType: !1037, size: 32, align: 32, offset: 67808)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1792, file: !1793, line: 433, baseType: !1037, size: 32, align: 32, offset: 67840)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1792, file: !1793, line: 434, baseType: !1037, size: 32, align: 32, offset: 67872)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1792, file: !1793, line: 435, baseType: !1037, size: 32, align: 32, offset: 67904)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1792, file: !1793, line: 436, baseType: !1037, size: 32, align: 32, offset: 67936)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1792, file: !1793, line: 437, baseType: !1037, size: 32, align: 32, offset: 67968)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1792, file: !1793, line: 438, baseType: !1037, size: 32, align: 32, offset: 68000)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1792, file: !1793, line: 439, baseType: !1037, size: 32, align: 32, offset: 68032)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1792, file: !1793, line: 440, baseType: !1037, size: 32, align: 32, offset: 68064)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1792, file: !1793, line: 441, baseType: !1037, size: 32, align: 32, offset: 68096)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1792, file: !1793, line: 443, baseType: !2555, size: 64, align: 64, offset: 68160)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64, align: 64)
!2556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 540800, align: 32, elements: !2557)
!2557 = !{!1870, !2558, !2558, !1870}
!2558 = !DISubrange(count: 65)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1792, file: !1793, line: 444, baseType: !1037, size: 32, align: 32, offset: 68224)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1792, file: !1793, line: 445, baseType: !1037, size: 32, align: 32, offset: 68256)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1792, file: !1793, line: 448, baseType: !2422, size: 256, align: 64, offset: 68288)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1792, file: !1793, line: 451, baseType: !1037, size: 32, align: 32, offset: 68544)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1792, file: !1793, line: 452, baseType: !1037, size: 32, align: 32, offset: 68576)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1792, file: !1793, line: 453, baseType: !1029, size: 64, align: 64, offset: 68608)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1792, file: !1793, line: 456, baseType: !1037, size: 32, align: 32, offset: 68672)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1792, file: !1793, line: 457, baseType: !2233, size: 128, align: 32, offset: 68704)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1792, file: !1793, line: 460, baseType: !1037, size: 32, align: 32, offset: 68832)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1792, file: !1793, line: 462, baseType: !1164, size: 64, align: 64, offset: 68864)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1792, file: !1793, line: 463, baseType: !1037, size: 32, align: 32, offset: 68928)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1792, file: !1793, line: 464, baseType: !1037, size: 32, align: 32, offset: 68960)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1792, file: !1793, line: 465, baseType: !1037, size: 32, align: 32, offset: 68992)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1792, file: !1793, line: 466, baseType: !1037, size: 32, align: 32, offset: 69024)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1792, file: !1793, line: 467, baseType: !1037, size: 32, align: 32, offset: 69056)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1792, file: !1793, line: 468, baseType: !1037, size: 32, align: 32, offset: 69088)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1792, file: !1793, line: 469, baseType: !1037, size: 32, align: 32, offset: 69120)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1792, file: !1793, line: 470, baseType: !1037, size: 32, align: 32, offset: 69152)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1792, file: !1793, line: 471, baseType: !1037, size: 32, align: 32, offset: 69184)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1792, file: !1793, line: 472, baseType: !1037, size: 32, align: 32, offset: 69216)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1792, file: !1793, line: 479, baseType: !1037, size: 32, align: 32, offset: 69248)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1792, file: !1793, line: 480, baseType: !1037, size: 32, align: 32, offset: 69280)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1792, file: !1793, line: 481, baseType: !1037, size: 32, align: 32, offset: 69312)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1792, file: !1793, line: 485, baseType: !1037, size: 32, align: 32, offset: 69344)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1792, file: !1793, line: 486, baseType: !1037, size: 32, align: 32, offset: 69376)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1792, file: !1793, line: 488, baseType: !1037, size: 32, align: 32, offset: 69408)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1792, file: !1793, line: 489, baseType: !2342, size: 64, align: 32, offset: 69440)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1792, file: !1793, line: 490, baseType: !1037, size: 32, align: 32, offset: 69504)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1792, file: !1793, line: 491, baseType: !1037, size: 32, align: 32, offset: 69536)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1792, file: !1793, line: 492, baseType: !1037, size: 32, align: 32, offset: 69568)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1792, file: !1793, line: 493, baseType: !1037, size: 32, align: 32, offset: 69600)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1792, file: !1793, line: 496, baseType: !1037, size: 32, align: 32, offset: 69632)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1792, file: !1793, line: 497, baseType: !1037, size: 32, align: 32, offset: 69664)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1792, file: !1793, line: 499, baseType: !1328, size: 64, align: 64, offset: 69696)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1792, file: !1793, line: 500, baseType: !2594, size: 160, align: 32, offset: 69760)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2595, line: 46, baseType: !2596)
!2595 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2595, line: 41, size: 160, align: 32, elements: !2597)
!2597 = !{!2598, !2599, !2600, !2601}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2596, file: !2595, line: 42, baseType: !1037, size: 32, align: 32)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2596, file: !2595, line: 43, baseType: !1004, size: 32, align: 32, offset: 32)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2596, file: !2595, line: 44, baseType: !1170, size: 64, align: 32, offset: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2596, file: !2595, line: 45, baseType: !1006, size: 32, align: 32, offset: 128)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1792, file: !1793, line: 502, baseType: !1029, size: 64, align: 64, offset: 69952)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1792, file: !1793, line: 503, baseType: !1037, size: 32, align: 32, offset: 70016)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1792, file: !1793, line: 504, baseType: !1037, size: 32, align: 32, offset: 70048)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1792, file: !1793, line: 505, baseType: !2606, size: 768, align: 64, offset: 70080)
!2606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2607, size: 768, align: 64, elements: !1802)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64, align: 64)
!2608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 1024, align: 16, elements: !1812)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1792, file: !1793, line: 507, baseType: !2607, size: 64, align: 64, offset: 70848)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1792, file: !1793, line: 508, baseType: !2611, size: 64, align: 64, offset: 70912)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, align: 64)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 12288, align: 16, elements: !2613)
!2613 = !{!1803, !1813}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1792, file: !1793, line: 509, baseType: !2615, size: 64, align: 64, offset: 70976)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64, align: 64)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!1037, !1791, !2607}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1792, file: !1793, line: 511, baseType: !2619, size: 64, align: 64, offset: 71040)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64, align: 64)
!2620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2621, size: 24576, align: 32, elements: !2613)
!2621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1005, line: 38, baseType: !1037)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1792, file: !1793, line: 512, baseType: !1037, size: 32, align: 32, offset: 71104)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1792, file: !1793, line: 513, baseType: !2624, size: 64, align: 64, offset: 71168)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64)
!2625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 12288, align: 16, elements: !2626)
!2626 = !{!1941, !2509}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1792, file: !1793, line: 520, baseType: !2628, size: 64, align: 64, offset: 71232)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, align: 64)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !1791, !1943, !1037, !1037}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1792, file: !1793, line: 522, baseType: !2628, size: 64, align: 64, offset: 71296)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1792, file: !1793, line: 524, baseType: !2628, size: 64, align: 64, offset: 71360)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1792, file: !1793, line: 526, baseType: !2628, size: 64, align: 64, offset: 71424)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1792, file: !1793, line: 528, baseType: !2628, size: 64, align: 64, offset: 71488)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1792, file: !1793, line: 530, baseType: !2628, size: 64, align: 64, offset: 71552)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1792, file: !1793, line: 532, baseType: !2628, size: 64, align: 64, offset: 71616)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1792, file: !1793, line: 534, baseType: !2628, size: 64, align: 64, offset: 71680)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1792, file: !1793, line: 536, baseType: !2639, size: 64, align: 64, offset: 71744)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, align: 64)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!1037, !1791, !1943, !1037, !1037, !1450}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1792, file: !1793, line: 537, baseType: !2639, size: 64, align: 64, offset: 71808)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1792, file: !1793, line: 538, baseType: !2644, size: 64, align: 64, offset: 71872)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64, align: 64)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !1791, !1943}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1792, file: !1793, line: 540, baseType: !1037, size: 32, align: 32, offset: 71936)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1792, file: !1793, line: 541, baseType: !1037, size: 32, align: 32, offset: 71968)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1792, file: !1793, line: 547, baseType: !1642, size: 32, align: 32, offset: 72000)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1792, file: !1793, line: 548, baseType: !1642, size: 32, align: 32, offset: 72032)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1792, file: !1793, line: 549, baseType: !1037, size: 32, align: 32, offset: 72064)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1792, file: !1793, line: 550, baseType: !1642, size: 32, align: 32, offset: 72096)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1792, file: !1793, line: 551, baseType: !1642, size: 32, align: 32, offset: 72128)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1792, file: !1793, line: 552, baseType: !1642, size: 32, align: 32, offset: 72160)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1792, file: !1793, line: 553, baseType: !1037, size: 32, align: 32, offset: 72192)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1792, file: !1793, line: 553, baseType: !1037, size: 32, align: 32, offset: 72224)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1792, file: !1793, line: 554, baseType: !1037, size: 32, align: 32, offset: 72256)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1792, file: !1793, line: 556, baseType: !1328, size: 64, align: 64, offset: 72320)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1792, file: !1793, line: 559, baseType: !2660, size: 64, align: 64, offset: 72384)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1792, file: !1793, line: 559, baseType: !2660, size: 64, align: 64, offset: 72448)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1792, file: !1793, line: 563, baseType: !1037, size: 32, align: 32, offset: 72512)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1792, file: !1793, line: 565, baseType: !2664, size: 12160, align: 64, offset: 72576)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2665, line: 90, baseType: !2666)
!2665 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2665, line: 53, size: 12160, align: 64, elements: !2667)
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2712}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2666, file: !2665, line: 54, baseType: !1133, size: 64, align: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2666, file: !2665, line: 55, baseType: !2067, size: 8640, align: 64, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2666, file: !2665, line: 56, baseType: !1037, size: 32, align: 32, offset: 8704)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2666, file: !2665, line: 58, baseType: !1450, size: 64, align: 64, offset: 8768)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2666, file: !2665, line: 59, baseType: !1037, size: 32, align: 32, offset: 8832)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2666, file: !2665, line: 60, baseType: !1037, size: 32, align: 32, offset: 8864)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2666, file: !2665, line: 60, baseType: !1037, size: 32, align: 32, offset: 8896)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2666, file: !2665, line: 61, baseType: !1851, size: 64, align: 64, offset: 8960)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2666, file: !2665, line: 62, baseType: !1851, size: 64, align: 64, offset: 9024)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2666, file: !2665, line: 64, baseType: !2678, size: 32, align: 32, offset: 9088)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2679, line: 46, baseType: !1037)
!2679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2666, file: !2665, line: 65, baseType: !1037, size: 32, align: 32, offset: 9120)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2666, file: !2665, line: 66, baseType: !1029, size: 64, align: 64, offset: 9152)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2666, file: !2665, line: 67, baseType: !1029, size: 64, align: 64, offset: 9216)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2666, file: !2665, line: 68, baseType: !1945, size: 192, align: 64, offset: 9280)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2666, file: !2665, line: 69, baseType: !1029, size: 64, align: 64, offset: 9472)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2666, file: !2665, line: 70, baseType: !1029, size: 64, align: 64, offset: 9536)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2666, file: !2665, line: 71, baseType: !2230, size: 512, align: 32, offset: 9600)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2666, file: !2665, line: 73, baseType: !2688, size: 512, align: 64, offset: 10112)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2665, line: 51, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2665, line: 41, size: 512, align: 64, elements: !2690)
!2690 = !{!2691, !2692, !2694, !2695, !2696, !2697}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2689, file: !2665, line: 42, baseType: !1468, size: 64, align: 64)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2689, file: !2665, line: 43, baseType: !2693, size: 64, align: 64, offset: 64)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2689, file: !2665, line: 46, baseType: !1877, size: 128, align: 64, offset: 128)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2689, file: !2665, line: 47, baseType: !1888, size: 128, align: 64, offset: 256)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2689, file: !2665, line: 49, baseType: !1003, size: 64, align: 64, offset: 384)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2689, file: !2665, line: 50, baseType: !1037, size: 32, align: 32, offset: 448)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2666, file: !2665, line: 74, baseType: !2688, size: 512, align: 64, offset: 10624)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2666, file: !2665, line: 75, baseType: !2688, size: 512, align: 64, offset: 11136)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2666, file: !2665, line: 77, baseType: !1875, size: 128, align: 64, offset: 11648)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2666, file: !2665, line: 78, baseType: !1875, size: 128, align: 64, offset: 11776)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2666, file: !2665, line: 80, baseType: !1012, size: 16, align: 16, offset: 11904)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2666, file: !2665, line: 81, baseType: !1012, size: 16, align: 16, offset: 11920)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2666, file: !2665, line: 82, baseType: !1037, size: 32, align: 32, offset: 11936)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2666, file: !2665, line: 83, baseType: !1037, size: 32, align: 32, offset: 11968)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2666, file: !2665, line: 84, baseType: !1037, size: 32, align: 32, offset: 12000)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2666, file: !2665, line: 86, baseType: !2708, size: 64, align: 64, offset: 12032)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, align: 64)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !999, !1037, !1037, !1037, !2711, !1037, !1037, !1037, !1037}
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2666, file: !2665, line: 89, baseType: !999, size: 64, align: 64, offset: 12096)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1792, file: !1793, line: 567, baseType: !1037, size: 32, align: 32, offset: 84736)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1792, file: !1793, line: 570, baseType: !2715, size: 1152, align: 64, offset: 84800)
!2715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1468, size: 1152, align: 64, elements: !2716)
!2716 = !{!2717}
!2717 = !DISubrange(count: 18)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1792, file: !1793, line: 571, baseType: !1037, size: 32, align: 32, offset: 85952)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1792, file: !1793, line: 572, baseType: !1037, size: 32, align: 32, offset: 85984)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1792, file: !1793, line: 575, baseType: !1037, size: 32, align: 32, offset: 86016)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1792, file: !1793, line: 576, baseType: !1037, size: 32, align: 32, offset: 86048)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1792, file: !1793, line: 577, baseType: !1037, size: 32, align: 32, offset: 86080)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1792, file: !1793, line: 578, baseType: !1037, size: 32, align: 32, offset: 86112)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1792, file: !1793, line: 580, baseType: !1037, size: 32, align: 32, offset: 86144)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1792, file: !1793, line: 581, baseType: !1037, size: 32, align: 32, offset: 86176)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1768, file: !57, line: 3766, baseType: !1264, size: 64, align: 64, offset: 640)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1768, file: !57, line: 3774, baseType: !1264, size: 64, align: 64, offset: 704)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1768, file: !57, line: 3780, baseType: !1037, size: 32, align: 32, offset: 768)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1768, file: !57, line: 3785, baseType: !1037, size: 32, align: 32, offset: 800)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1768, file: !57, line: 3795, baseType: !2731, size: 64, align: 64, offset: 832)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64, align: 64)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!1037, !1133, !1341}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1135, file: !57, line: 2728, baseType: !999, size: 64, align: 64, offset: 5440)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1135, file: !57, line: 2735, baseType: !1394, size: 512, align: 64, offset: 5504)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1135, file: !57, line: 2742, baseType: !1037, size: 32, align: 32, offset: 6016)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1135, file: !57, line: 2755, baseType: !1037, size: 32, align: 32, offset: 6048)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1135, file: !57, line: 2776, baseType: !1037, size: 32, align: 32, offset: 6080)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1135, file: !57, line: 2783, baseType: !1037, size: 32, align: 32, offset: 6112)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1135, file: !57, line: 2791, baseType: !1037, size: 32, align: 32, offset: 6144)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1135, file: !57, line: 2802, baseType: !1468, size: 64, align: 64, offset: 6208)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1135, file: !57, line: 2811, baseType: !1037, size: 32, align: 32, offset: 6272)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1135, file: !57, line: 2821, baseType: !1037, size: 32, align: 32, offset: 6304)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1135, file: !57, line: 2830, baseType: !1037, size: 32, align: 32, offset: 6336)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1135, file: !57, line: 2840, baseType: !1037, size: 32, align: 32, offset: 6368)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1135, file: !57, line: 2851, baseType: !2747, size: 64, align: 64, offset: 6400)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64, align: 64)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!1037, !1635, !2750, !999, !1450, !1037, !1037}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64, align: 64)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!1037, !1635, !999}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1135, file: !57, line: 2871, baseType: !2754, size: 64, align: 64, offset: 6464)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64, align: 64)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!1037, !1635, !2757, !999, !1450, !1037}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64, align: 64)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!1037, !1635, !999, !1037, !1037}
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1135, file: !57, line: 2878, baseType: !1037, size: 32, align: 32, offset: 6528)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1135, file: !57, line: 2885, baseType: !1037, size: 32, align: 32, offset: 6560)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1135, file: !57, line: 3005, baseType: !1037, size: 32, align: 32, offset: 6592)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1135, file: !57, line: 3013, baseType: !916, size: 32, align: 32, offset: 6624)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1135, file: !57, line: 3020, baseType: !916, size: 32, align: 32, offset: 6656)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1135, file: !57, line: 3027, baseType: !916, size: 32, align: 32, offset: 6688)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1135, file: !57, line: 3037, baseType: !1029, size: 64, align: 64, offset: 6720)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1135, file: !57, line: 3038, baseType: !1037, size: 32, align: 32, offset: 6784)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1135, file: !57, line: 3050, baseType: !1248, size: 64, align: 64, offset: 6848)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1135, file: !57, line: 3065, baseType: !1037, size: 32, align: 32, offset: 6912)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1135, file: !57, line: 3083, baseType: !1037, size: 32, align: 32, offset: 6944)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1135, file: !57, line: 3092, baseType: !1170, size: 64, align: 32, offset: 6976)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1135, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1135, file: !57, line: 3106, baseType: !1170, size: 64, align: 32, offset: 7072)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1135, file: !57, line: 3113, baseType: !2775, size: 64, align: 64, offset: 7168)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64, align: 64)
!2776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2777)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !2778)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !2779)
!2779 = !{!2780, !2781, !2782, !2783, !2784, !2785, !2788}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2778, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2778, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2778, file: !57, line: 720, baseType: !1144, size: 64, align: 64, offset: 64)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2778, file: !57, line: 724, baseType: !1144, size: 64, align: 64, offset: 128)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2778, file: !57, line: 728, baseType: !1037, size: 32, align: 32, offset: 192)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2778, file: !57, line: 734, baseType: !2786, size: 64, align: 64, offset: 256)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64, align: 64)
!2787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2778, file: !57, line: 739, baseType: !2789, size: 64, align: 64, offset: 320)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64, align: 64)
!2790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1135, file: !57, line: 3129, baseType: !1164, size: 64, align: 64, offset: 7232)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1135, file: !57, line: 3130, baseType: !1164, size: 64, align: 64, offset: 7296)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1135, file: !57, line: 3131, baseType: !1164, size: 64, align: 64, offset: 7360)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1135, file: !57, line: 3132, baseType: !1164, size: 64, align: 64, offset: 7424)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1135, file: !57, line: 3139, baseType: !1328, size: 64, align: 64, offset: 7488)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1135, file: !57, line: 3147, baseType: !1037, size: 32, align: 32, offset: 7552)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1135, file: !57, line: 3165, baseType: !1037, size: 32, align: 32, offset: 7584)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1135, file: !57, line: 3172, baseType: !1037, size: 32, align: 32, offset: 7616)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1135, file: !57, line: 3180, baseType: !1037, size: 32, align: 32, offset: 7648)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1135, file: !57, line: 3191, baseType: !1672, size: 64, align: 64, offset: 7680)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1135, file: !57, line: 3199, baseType: !1029, size: 64, align: 64, offset: 7744)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1135, file: !57, line: 3207, baseType: !1328, size: 64, align: 64, offset: 7808)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1135, file: !57, line: 3214, baseType: !1006, size: 32, align: 32, offset: 7872)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1135, file: !57, line: 3224, baseType: !1359, size: 64, align: 64, offset: 7936)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1135, file: !57, line: 3225, baseType: !1037, size: 32, align: 32, offset: 8000)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1135, file: !57, line: 3249, baseType: !1341, size: 64, align: 64, offset: 8064)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1135, file: !57, line: 3256, baseType: !1037, size: 32, align: 32, offset: 8128)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1135, file: !57, line: 3271, baseType: !1037, size: 32, align: 32, offset: 8160)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1135, file: !57, line: 3279, baseType: !1164, size: 64, align: 64, offset: 8192)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1135, file: !57, line: 3301, baseType: !1341, size: 64, align: 64, offset: 8256)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1135, file: !57, line: 3310, baseType: !1037, size: 32, align: 32, offset: 8320)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1135, file: !57, line: 3337, baseType: !1037, size: 32, align: 32, offset: 8352)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1135, file: !57, line: 3351, baseType: !1037, size: 32, align: 32, offset: 8384)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1135, file: !57, line: 3359, baseType: !1037, size: 32, align: 32, offset: 8416)
!2815 = !DILocalVariable(name: "avctx", arg: 1, scope: !1130, file: !1022, line: 221, type: !1133)
!2816 = !DILocation(line: 221, column: 45, scope: !1130)
!2817 = !DILocalVariable(name: "hsample", arg: 2, scope: !1130, file: !1022, line: 221, type: !1450)
!2818 = !DILocation(line: 221, column: 56, scope: !1130)
!2819 = !DILocalVariable(name: "vsample", arg: 3, scope: !1130, file: !1022, line: 221, type: !1450)
!2820 = !DILocation(line: 221, column: 72, scope: !1130)
!2821 = !DILocalVariable(name: "chroma_h_shift", scope: !1130, file: !1022, line: 223, type: !1037)
!2822 = !DILocation(line: 223, column: 9, scope: !1130)
!2823 = !DILocalVariable(name: "chroma_v_shift", scope: !1130, file: !1022, line: 223, type: !1037)
!2824 = !DILocation(line: 223, column: 25, scope: !1130)
!2825 = !DILocation(line: 225, column: 38, scope: !1130)
!2826 = !DILocation(line: 225, column: 45, scope: !1130)
!2827 = !DILocation(line: 225, column: 5, scope: !1130)
!2828 = !DILocation(line: 227, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !1130, file: !1022, line: 227, column: 9)
!2830 = !DILocation(line: 227, column: 16, scope: !2829)
!2831 = !DILocation(line: 227, column: 23, scope: !2829)
!2832 = !DILocation(line: 227, column: 26, scope: !2829)
!2833 = !DILocation(line: 227, column: 47, scope: !2829)
!2834 = !DILocation(line: 228, column: 11, scope: !2829)
!2835 = !DILocation(line: 228, column: 18, scope: !2829)
!2836 = !DILocation(line: 228, column: 26, scope: !2829)
!2837 = !DILocation(line: 229, column: 10, scope: !2829)
!2838 = !DILocation(line: 229, column: 13, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2829, file: !1022, discriminator: 1)
!2840 = !DILocation(line: 229, column: 20, scope: !2839)
!2841 = !DILocation(line: 229, column: 28, scope: !2839)
!2842 = !DILocation(line: 230, column: 10, scope: !2829)
!2843 = !DILocation(line: 230, column: 13, scope: !2839)
!2844 = !DILocation(line: 230, column: 20, scope: !2839)
!2845 = !DILocation(line: 230, column: 28, scope: !2839)
!2846 = !DILocation(line: 227, column: 9, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !1130, file: !1022, discriminator: 1)
!2848 = !DILocation(line: 234, column: 22, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2829, file: !1022, line: 230, column: 50)
!2850 = !DILocation(line: 234, column: 33, scope: !2849)
!2851 = !DILocation(line: 234, column: 9, scope: !2849)
!2852 = !DILocation(line: 234, column: 20, scope: !2849)
!2853 = !DILocation(line: 233, column: 22, scope: !2849)
!2854 = !DILocation(line: 233, column: 33, scope: !2849)
!2855 = !DILocation(line: 233, column: 9, scope: !2849)
!2856 = !DILocation(line: 233, column: 20, scope: !2849)
!2857 = !DILocation(line: 232, column: 22, scope: !2849)
!2858 = !DILocation(line: 232, column: 33, scope: !2849)
!2859 = !DILocation(line: 232, column: 9, scope: !2849)
!2860 = !DILocation(line: 232, column: 20, scope: !2849)
!2861 = !DILocation(line: 231, column: 22, scope: !2849)
!2862 = !DILocation(line: 231, column: 33, scope: !2849)
!2863 = !DILocation(line: 231, column: 9, scope: !2849)
!2864 = !DILocation(line: 231, column: 20, scope: !2849)
!2865 = !DILocation(line: 235, column: 5, scope: !2849)
!2866 = !DILocation(line: 235, column: 16, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2868, file: !1022, discriminator: 1)
!2868 = distinct !DILexicalBlock(scope: !2829, file: !1022, line: 235, column: 16)
!2869 = !DILocation(line: 235, column: 23, scope: !2867)
!2870 = !DILocation(line: 235, column: 31, scope: !2867)
!2871 = !DILocation(line: 235, column: 53, scope: !2867)
!2872 = !DILocation(line: 235, column: 56, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2868, file: !1022, discriminator: 2)
!2874 = !DILocation(line: 235, column: 63, scope: !2873)
!2875 = !DILocation(line: 235, column: 71, scope: !2873)
!2876 = !DILocation(line: 235, column: 16, scope: !2873)
!2877 = !DILocation(line: 236, column: 35, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2868, file: !1022, line: 235, column: 95)
!2879 = !DILocation(line: 236, column: 46, scope: !2878)
!2880 = !DILocation(line: 236, column: 22, scope: !2878)
!2881 = !DILocation(line: 236, column: 33, scope: !2878)
!2882 = !DILocation(line: 236, column: 9, scope: !2878)
!2883 = !DILocation(line: 236, column: 20, scope: !2878)
!2884 = !DILocation(line: 237, column: 35, scope: !2878)
!2885 = !DILocation(line: 237, column: 46, scope: !2878)
!2886 = !DILocation(line: 237, column: 22, scope: !2878)
!2887 = !DILocation(line: 237, column: 33, scope: !2878)
!2888 = !DILocation(line: 237, column: 9, scope: !2878)
!2889 = !DILocation(line: 237, column: 20, scope: !2878)
!2890 = !DILocation(line: 238, column: 5, scope: !2878)
!2891 = !DILocation(line: 239, column: 9, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2868, file: !1022, line: 238, column: 12)
!2893 = !DILocation(line: 239, column: 20, scope: !2892)
!2894 = !DILocation(line: 240, column: 27, scope: !2892)
!2895 = !DILocation(line: 240, column: 24, scope: !2892)
!2896 = !DILocation(line: 240, column: 9, scope: !2892)
!2897 = !DILocation(line: 240, column: 20, scope: !2892)
!2898 = !DILocation(line: 241, column: 27, scope: !2892)
!2899 = !DILocation(line: 241, column: 24, scope: !2892)
!2900 = !DILocation(line: 241, column: 9, scope: !2892)
!2901 = !DILocation(line: 241, column: 20, scope: !2892)
!2902 = !DILocation(line: 242, column: 9, scope: !2892)
!2903 = !DILocation(line: 242, column: 20, scope: !2892)
!2904 = !DILocation(line: 243, column: 27, scope: !2892)
!2905 = !DILocation(line: 243, column: 24, scope: !2892)
!2906 = !DILocation(line: 243, column: 9, scope: !2892)
!2907 = !DILocation(line: 243, column: 20, scope: !2892)
!2908 = !DILocation(line: 244, column: 27, scope: !2892)
!2909 = !DILocation(line: 244, column: 24, scope: !2892)
!2910 = !DILocation(line: 244, column: 9, scope: !2892)
!2911 = !DILocation(line: 244, column: 20, scope: !2892)
!2912 = !DILocation(line: 246, column: 1, scope: !1130)
!2913 = distinct !DISubprogram(name: "ff_mjpeg_encode_picture_header", scope: !1022, file: !1022, line: 248, type: !2914, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !1133, !2916, !2917, !1037, !1672, !1672}
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!2918 = !DILocalVariable(name: "avctx", arg: 1, scope: !2913, file: !1022, line: 248, type: !1133)
!2919 = !DILocation(line: 248, column: 53, scope: !2913)
!2920 = !DILocalVariable(name: "pb", arg: 2, scope: !2913, file: !1022, line: 248, type: !2916)
!2921 = !DILocation(line: 248, column: 75, scope: !2913)
!2922 = !DILocalVariable(name: "intra_scantable", arg: 3, scope: !2913, file: !1022, line: 249, type: !2917)
!2923 = !DILocation(line: 249, column: 48, scope: !2913)
!2924 = !DILocalVariable(name: "pred", arg: 4, scope: !2913, file: !1022, line: 249, type: !1037)
!2925 = !DILocation(line: 249, column: 69, scope: !2913)
!2926 = !DILocalVariable(name: "luma_intra_matrix", arg: 5, scope: !2913, file: !1022, line: 250, type: !1672)
!2927 = !DILocation(line: 250, column: 46, scope: !2913)
!2928 = !DILocalVariable(name: "chroma_intra_matrix", arg: 6, scope: !2913, file: !1022, line: 251, type: !1672)
!2929 = !DILocation(line: 251, column: 46, scope: !2913)
!2930 = !DILocalVariable(name: "lossless", scope: !2913, file: !1022, line: 253, type: !1241)
!2931 = !DILocation(line: 253, column: 15, scope: !2913)
!2932 = !DILocation(line: 253, column: 26, scope: !2913)
!2933 = !DILocation(line: 253, column: 33, scope: !2913)
!2934 = !DILocation(line: 253, column: 42, scope: !2913)
!2935 = !DILocation(line: 253, column: 63, scope: !2913)
!2936 = !DILocation(line: 253, column: 66, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2913, file: !1022, discriminator: 1)
!2938 = !DILocation(line: 253, column: 73, scope: !2937)
!2939 = !DILocation(line: 253, column: 82, scope: !2937)
!2940 = !DILocation(line: 253, column: 63, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2913, file: !1022, discriminator: 2)
!2942 = !DILocation(line: 253, column: 15, scope: !2941)
!2943 = !DILocalVariable(name: "hsample", scope: !2913, file: !1022, line: 254, type: !1325)
!2944 = !DILocation(line: 254, column: 9, scope: !2913)
!2945 = !DILocalVariable(name: "vsample", scope: !2913, file: !1022, line: 254, type: !1325)
!2946 = !DILocation(line: 254, column: 21, scope: !2913)
!2947 = !DILocalVariable(name: "i", scope: !2913, file: !1022, line: 255, type: !1037)
!2948 = !DILocation(line: 255, column: 9, scope: !2913)
!2949 = !DILocalVariable(name: "components", scope: !2913, file: !1022, line: 256, type: !1037)
!2950 = !DILocation(line: 256, column: 9, scope: !2913)
!2951 = !DILocation(line: 256, column: 27, scope: !2913)
!2952 = !DILocation(line: 256, column: 34, scope: !2913)
!2953 = !DILocation(line: 256, column: 42, scope: !2913)
!2954 = !DILocation(line: 256, column: 24, scope: !2913)
!2955 = !DILocalVariable(name: "chroma_matrix", scope: !2913, file: !1022, line: 257, type: !1037)
!2956 = !DILocation(line: 257, column: 9, scope: !2913)
!2957 = !DILocation(line: 257, column: 34, scope: !2913)
!2958 = !DILocation(line: 258, column: 34, scope: !2913)
!2959 = !DILocation(line: 257, column: 27, scope: !2913)
!2960 = !DILocation(line: 257, column: 26, scope: !2913)
!2961 = !DILocation(line: 257, column: 25, scope: !2913)
!2962 = !DILocation(line: 261, column: 28, scope: !2913)
!2963 = !DILocation(line: 261, column: 35, scope: !2913)
!2964 = !DILocation(line: 261, column: 44, scope: !2913)
!2965 = !DILocation(line: 261, column: 5, scope: !2913)
!2966 = !DILocation(line: 263, column: 16, scope: !2913)
!2967 = !DILocation(line: 263, column: 5, scope: !2913)
!2968 = !DILocation(line: 266, column: 8, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 266, column: 8)
!2970 = !DILocation(line: 266, column: 15, scope: !2969)
!2971 = !DILocation(line: 266, column: 24, scope: !2969)
!2972 = !DILocation(line: 266, column: 8, scope: !2913)
!2973 = !DILocation(line: 266, column: 44, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2969, file: !1022, discriminator: 1)
!2975 = !DILocation(line: 268, column: 23, scope: !2913)
!2976 = !DILocation(line: 268, column: 30, scope: !2913)
!2977 = !DILocation(line: 268, column: 5, scope: !2913)
!2978 = !DILocation(line: 270, column: 23, scope: !2913)
!2979 = !DILocation(line: 270, column: 30, scope: !2913)
!2980 = !DILocation(line: 270, column: 34, scope: !2913)
!2981 = !DILocation(line: 270, column: 51, scope: !2913)
!2982 = !DILocation(line: 270, column: 70, scope: !2913)
!2983 = !DILocation(line: 270, column: 91, scope: !2913)
!2984 = !DILocation(line: 270, column: 5, scope: !2913)
!2985 = !DILocation(line: 272, column: 13, scope: !2913)
!2986 = !DILocation(line: 272, column: 20, scope: !2913)
!2987 = !DILocation(line: 272, column: 5, scope: !2913)
!2988 = !DILocation(line: 273, column: 40, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 272, column: 30)
!2990 = !DILocation(line: 273, column: 29, scope: !2989)
!2991 = !DILocation(line: 273, column: 52, scope: !2989)
!2992 = !DILocation(line: 274, column: 40, scope: !2989)
!2993 = !DILocation(line: 274, column: 29, scope: !2989)
!2994 = !DILocation(line: 274, column: 52, scope: !2989)
!2995 = !DILocation(line: 275, column: 14, scope: !2989)
!2996 = distinct !{!2996, !2995}
!2997 = !DILocation(line: 275, column: 31, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2999, file: !1022, discriminator: 1)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1022, line: 275, column: 29)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !1022, line: 275, column: 23)
!3001 = distinct !DILexicalBlock(scope: !2989, file: !1022, line: 275, column: 17)
!3002 = !DILocation(line: 275, column: 95, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2998, file: !1022, discriminator: 2)
!3004 = !DILocation(line: 275, column: 95, scope: !2998)
!3005 = !DILocation(line: 276, column: 5, scope: !2989)
!3006 = !DILocation(line: 278, column: 14, scope: !2913)
!3007 = !DILocation(line: 278, column: 5, scope: !2913)
!3008 = !DILocation(line: 279, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 279, column: 9)
!3010 = !DILocation(line: 279, column: 18, scope: !3009)
!3011 = !DILocation(line: 279, column: 23, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3009, file: !1022, discriminator: 1)
!3013 = !DILocation(line: 279, column: 30, scope: !3012)
!3014 = !DILocation(line: 279, column: 38, scope: !3012)
!3015 = !DILocation(line: 280, column: 21, scope: !3009)
!3016 = !DILocation(line: 280, column: 24, scope: !3012)
!3017 = !DILocation(line: 280, column: 31, scope: !3012)
!3018 = !DILocation(line: 280, column: 39, scope: !3012)
!3019 = !DILocation(line: 281, column: 21, scope: !3009)
!3020 = !DILocation(line: 281, column: 24, scope: !3012)
!3021 = !DILocation(line: 281, column: 31, scope: !3012)
!3022 = !DILocation(line: 281, column: 39, scope: !3012)
!3023 = !DILocation(line: 279, column: 9, scope: !2941)
!3024 = !DILocation(line: 282, column: 18, scope: !3009)
!3025 = !DILocation(line: 282, column: 9, scope: !3009)
!3026 = !DILocation(line: 284, column: 18, scope: !3009)
!3027 = !DILocation(line: 284, column: 9, scope: !3009)
!3028 = !DILocation(line: 285, column: 14, scope: !2913)
!3029 = !DILocation(line: 285, column: 22, scope: !2913)
!3030 = !DILocation(line: 285, column: 29, scope: !2913)
!3031 = !DILocation(line: 285, column: 5, scope: !2913)
!3032 = !DILocation(line: 286, column: 14, scope: !2913)
!3033 = !DILocation(line: 286, column: 22, scope: !2913)
!3034 = !DILocation(line: 286, column: 29, scope: !2913)
!3035 = !DILocation(line: 286, column: 5, scope: !2913)
!3036 = !DILocation(line: 287, column: 14, scope: !2913)
!3037 = !DILocation(line: 287, column: 21, scope: !2913)
!3038 = !DILocation(line: 287, column: 5, scope: !2913)
!3039 = !DILocation(line: 290, column: 14, scope: !2913)
!3040 = !DILocation(line: 290, column: 5, scope: !2913)
!3041 = !DILocation(line: 291, column: 14, scope: !2913)
!3042 = !DILocation(line: 291, column: 21, scope: !2913)
!3043 = !DILocation(line: 291, column: 5, scope: !2913)
!3044 = !DILocation(line: 292, column: 14, scope: !2913)
!3045 = !DILocation(line: 292, column: 21, scope: !2913)
!3046 = !DILocation(line: 292, column: 5, scope: !2913)
!3047 = !DILocation(line: 293, column: 14, scope: !2913)
!3048 = !DILocation(line: 293, column: 5, scope: !2913)
!3049 = !DILocation(line: 296, column: 14, scope: !2913)
!3050 = !DILocation(line: 296, column: 5, scope: !2913)
!3051 = !DILocation(line: 297, column: 14, scope: !2913)
!3052 = !DILocation(line: 297, column: 21, scope: !2913)
!3053 = !DILocation(line: 297, column: 5, scope: !2913)
!3054 = !DILocation(line: 298, column: 14, scope: !2913)
!3055 = !DILocation(line: 298, column: 21, scope: !2913)
!3056 = !DILocation(line: 298, column: 5, scope: !2913)
!3057 = !DILocation(line: 299, column: 14, scope: !2913)
!3058 = !DILocation(line: 299, column: 21, scope: !2913)
!3059 = !DILocation(line: 299, column: 21, scope: !2937)
!3060 = !DILocation(line: 299, column: 36, scope: !2941)
!3061 = !DILocation(line: 299, column: 21, scope: !2941)
!3062 = !DILocation(line: 299, column: 21, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !2913, file: !1022, discriminator: 3)
!3064 = !DILocation(line: 299, column: 5, scope: !3063)
!3065 = !DILocation(line: 302, column: 14, scope: !2913)
!3066 = !DILocation(line: 302, column: 5, scope: !2913)
!3067 = !DILocation(line: 303, column: 14, scope: !2913)
!3068 = !DILocation(line: 303, column: 21, scope: !2913)
!3069 = !DILocation(line: 303, column: 5, scope: !2913)
!3070 = !DILocation(line: 304, column: 14, scope: !2913)
!3071 = !DILocation(line: 304, column: 21, scope: !2913)
!3072 = !DILocation(line: 304, column: 5, scope: !2913)
!3073 = !DILocation(line: 305, column: 14, scope: !2913)
!3074 = !DILocation(line: 305, column: 21, scope: !2913)
!3075 = !DILocation(line: 305, column: 21, scope: !2937)
!3076 = !DILocation(line: 305, column: 36, scope: !2941)
!3077 = !DILocation(line: 305, column: 21, scope: !2941)
!3078 = !DILocation(line: 305, column: 21, scope: !3063)
!3079 = !DILocation(line: 305, column: 5, scope: !3063)
!3080 = !DILocation(line: 307, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 307, column: 9)
!3082 = !DILocation(line: 307, column: 20, scope: !3081)
!3083 = !DILocation(line: 307, column: 9, scope: !2913)
!3084 = !DILocation(line: 308, column: 18, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !1022, line: 307, column: 26)
!3086 = !DILocation(line: 308, column: 9, scope: !3085)
!3087 = !DILocation(line: 309, column: 18, scope: !3085)
!3088 = !DILocation(line: 309, column: 25, scope: !3085)
!3089 = !DILocation(line: 309, column: 9, scope: !3085)
!3090 = !DILocation(line: 310, column: 18, scope: !3085)
!3091 = !DILocation(line: 310, column: 25, scope: !3085)
!3092 = !DILocation(line: 310, column: 9, scope: !3085)
!3093 = !DILocation(line: 311, column: 18, scope: !3085)
!3094 = !DILocation(line: 311, column: 9, scope: !3085)
!3095 = !DILocation(line: 312, column: 5, scope: !3085)
!3096 = !DILocation(line: 315, column: 16, scope: !2913)
!3097 = !DILocation(line: 315, column: 5, scope: !2913)
!3098 = !DILocation(line: 316, column: 14, scope: !2913)
!3099 = !DILocation(line: 316, column: 28, scope: !2913)
!3100 = !DILocation(line: 316, column: 27, scope: !2913)
!3101 = !DILocation(line: 316, column: 24, scope: !2913)
!3102 = !DILocation(line: 316, column: 5, scope: !2913)
!3103 = !DILocation(line: 317, column: 14, scope: !2913)
!3104 = !DILocation(line: 317, column: 21, scope: !2913)
!3105 = !DILocation(line: 317, column: 5, scope: !2913)
!3106 = !DILocation(line: 320, column: 14, scope: !2913)
!3107 = !DILocation(line: 320, column: 5, scope: !2913)
!3108 = !DILocation(line: 321, column: 14, scope: !2913)
!3109 = !DILocation(line: 321, column: 5, scope: !2913)
!3110 = !DILocation(line: 322, column: 14, scope: !2913)
!3111 = !DILocation(line: 322, column: 5, scope: !2913)
!3112 = !DILocation(line: 325, column: 14, scope: !2913)
!3113 = !DILocation(line: 325, column: 5, scope: !2913)
!3114 = !DILocation(line: 326, column: 14, scope: !2913)
!3115 = !DILocation(line: 326, column: 5, scope: !2913)
!3116 = !DILocation(line: 327, column: 14, scope: !2913)
!3117 = !DILocation(line: 327, column: 21, scope: !2913)
!3118 = !DILocation(line: 327, column: 5, scope: !2913)
!3119 = !DILocation(line: 330, column: 14, scope: !2913)
!3120 = !DILocation(line: 330, column: 5, scope: !2913)
!3121 = !DILocation(line: 331, column: 14, scope: !2913)
!3122 = !DILocation(line: 331, column: 5, scope: !2913)
!3123 = !DILocation(line: 332, column: 14, scope: !2913)
!3124 = !DILocation(line: 332, column: 21, scope: !2913)
!3125 = !DILocation(line: 332, column: 5, scope: !2913)
!3126 = !DILocation(line: 334, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 334, column: 9)
!3128 = !DILocation(line: 334, column: 20, scope: !3127)
!3129 = !DILocation(line: 334, column: 9, scope: !2913)
!3130 = !DILocation(line: 336, column: 18, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !1022, line: 334, column: 26)
!3132 = !DILocation(line: 336, column: 9, scope: !3131)
!3133 = !DILocation(line: 337, column: 18, scope: !3131)
!3134 = !DILocation(line: 337, column: 9, scope: !3131)
!3135 = !DILocation(line: 338, column: 18, scope: !3131)
!3136 = !DILocation(line: 338, column: 9, scope: !3131)
!3137 = !DILocation(line: 339, column: 5, scope: !3131)
!3138 = !DILocation(line: 341, column: 14, scope: !2913)
!3139 = !DILocation(line: 341, column: 21, scope: !2913)
!3140 = !DILocation(line: 341, column: 32, scope: !2937)
!3141 = !DILocation(line: 341, column: 21, scope: !2937)
!3142 = !DILocation(line: 341, column: 21, scope: !2941)
!3143 = !DILocation(line: 341, column: 21, scope: !3063)
!3144 = !DILocation(line: 341, column: 5, scope: !3063)
!3145 = !DILocation(line: 343, column: 13, scope: !2913)
!3146 = !DILocation(line: 343, column: 20, scope: !2913)
!3147 = !DILocation(line: 343, column: 5, scope: !2913)
!3148 = !DILocation(line: 344, column: 38, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 343, column: 30)
!3150 = !DILocation(line: 344, column: 29, scope: !3149)
!3151 = !DILocation(line: 344, column: 50, scope: !3149)
!3152 = !DILocation(line: 345, column: 38, scope: !3149)
!3153 = !DILocation(line: 345, column: 29, scope: !3149)
!3154 = !DILocation(line: 345, column: 49, scope: !3149)
!3155 = !DILocation(line: 346, column: 14, scope: !3149)
!3156 = distinct !{!3156, !3155}
!3157 = !DILocation(line: 346, column: 31, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !1022, discriminator: 1)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !1022, line: 346, column: 29)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !1022, line: 346, column: 23)
!3161 = distinct !DILexicalBlock(scope: !3149, file: !1022, line: 346, column: 17)
!3162 = !DILocation(line: 346, column: 95, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3158, file: !1022, discriminator: 2)
!3164 = !DILocation(line: 346, column: 95, scope: !3158)
!3165 = !DILocation(line: 347, column: 5, scope: !3149)
!3166 = !DILocation(line: 349, column: 14, scope: !2913)
!3167 = !DILocation(line: 349, column: 5, scope: !2913)
!3168 = !DILocation(line: 352, column: 10, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2913, file: !1022, line: 352, column: 9)
!3170 = !DILocation(line: 352, column: 9, scope: !2913)
!3171 = !DILocalVariable(name: "s", scope: !3172, file: !1022, line: 353, type: !3173)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !1022, line: 352, column: 20)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64, align: 64)
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1793, line: 582, baseType: !1792)
!3175 = !DILocation(line: 353, column: 25, scope: !3172)
!3176 = !DILocation(line: 353, column: 29, scope: !3172)
!3177 = !DILocation(line: 353, column: 36, scope: !3172)
!3178 = !DILocation(line: 354, column: 9, scope: !3172)
!3179 = distinct !{!3179, !3178}
!3180 = !DILocation(line: 354, column: 20, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3182, file: !1022, discriminator: 1)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !1022, line: 354, column: 18)
!3183 = distinct !DILexicalBlock(scope: !3172, file: !1022, line: 354, column: 12)
!3184 = !DILocation(line: 354, column: 27, scope: !3181)
!3185 = !DILocation(line: 354, column: 34, scope: !3181)
!3186 = !DILocation(line: 354, column: 49, scope: !3181)
!3187 = !DILocation(line: 354, column: 18, scope: !3181)
!3188 = !DILocation(line: 354, column: 79, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3190, file: !1022, discriminator: 2)
!3190 = distinct !DILexicalBlock(scope: !3182, file: !1022, line: 354, column: 77)
!3191 = !DILocation(line: 354, column: 143, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3189, file: !1022, discriminator: 4)
!3193 = !DILocation(line: 354, column: 143, scope: !3189)
!3194 = !DILocation(line: 354, column: 154, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3183, file: !1022, discriminator: 3)
!3196 = !DILocation(line: 356, column: 37, scope: !3172)
!3197 = !DILocation(line: 356, column: 22, scope: !3172)
!3198 = !DILocation(line: 356, column: 41, scope: !3172)
!3199 = !DILocation(line: 356, column: 9, scope: !3172)
!3200 = !DILocation(line: 356, column: 12, scope: !3172)
!3201 = !DILocation(line: 356, column: 20, scope: !3172)
!3202 = !DILocation(line: 357, column: 14, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3172, file: !1022, line: 357, column: 9)
!3204 = !DILocation(line: 357, column: 13, scope: !3203)
!3205 = !DILocation(line: 357, column: 18, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3207, file: !1022, discriminator: 1)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !1022, line: 357, column: 9)
!3208 = !DILocation(line: 357, column: 20, scope: !3206)
!3209 = !DILocation(line: 357, column: 23, scope: !3206)
!3210 = !DILocation(line: 357, column: 19, scope: !3206)
!3211 = !DILocation(line: 357, column: 9, scope: !3206)
!3212 = !DILocation(line: 358, column: 31, scope: !3207)
!3213 = !DILocation(line: 358, column: 13, scope: !3207)
!3214 = !DILocation(line: 358, column: 16, scope: !3207)
!3215 = !DILocation(line: 358, column: 35, scope: !3207)
!3216 = !DILocation(line: 358, column: 43, scope: !3207)
!3217 = !DILocation(line: 357, column: 45, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3207, file: !1022, discriminator: 2)
!3219 = !DILocation(line: 357, column: 9, scope: !3218)
!3220 = distinct !{!3220, !3221}
!3221 = !DILocation(line: 357, column: 9, scope: !3172)
!3222 = !DILocation(line: 359, column: 5, scope: !3172)
!3223 = !DILocation(line: 360, column: 1, scope: !2913)
!3224 = distinct !DISubprogram(name: "put_marker", scope: !993, file: !993, line: 101, type: !3225, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !2916, !925}
!3227 = !DILocalVariable(name: "p", arg: 1, scope: !3224, file: !993, line: 101, type: !2916)
!3228 = !DILocation(line: 101, column: 46, scope: !3224)
!3229 = !DILocalVariable(name: "code", arg: 2, scope: !3224, file: !993, line: 101, type: !925)
!3230 = !DILocation(line: 101, column: 65, scope: !3224)
!3231 = !DILocation(line: 103, column: 14, scope: !3224)
!3232 = !DILocation(line: 103, column: 5, scope: !3224)
!3233 = !DILocation(line: 104, column: 14, scope: !3224)
!3234 = !DILocation(line: 104, column: 20, scope: !3224)
!3235 = !DILocation(line: 104, column: 5, scope: !3224)
!3236 = !DILocation(line: 105, column: 1, scope: !3224)
!3237 = distinct !DISubprogram(name: "jpeg_put_comments", scope: !1022, file: !1022, line: 165, type: !3238, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !1133, !2916}
!3240 = !DILocalVariable(name: "x", arg: 1, scope: !3241, file: !3242, line: 58, type: !1012)
!3241 = distinct !DISubprogram(name: "av_bswap16", scope: !3242, file: !3242, line: 58, type: !3243, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3242 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!1012, !1012}
!3245 = !DILocation(line: 58, column: 98, scope: !3241, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 217, column: 49, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1022, line: 210, column: 52)
!3248 = distinct !DILexicalBlock(scope: !3237, file: !1022, line: 207, column: 9)
!3249 = !DILocation(line: 58, column: 98, scope: !3241, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 204, column: 49, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1022, line: 197, column: 38)
!3252 = distinct !DILexicalBlock(scope: !3237, file: !1022, line: 197, column: 9)
!3253 = !DILocalVariable(name: "avctx", arg: 1, scope: !3237, file: !1022, line: 165, type: !1133)
!3254 = !DILocation(line: 165, column: 47, scope: !3237)
!3255 = !DILocalVariable(name: "p", arg: 2, scope: !3237, file: !1022, line: 165, type: !2916)
!3256 = !DILocation(line: 165, column: 69, scope: !3237)
!3257 = !DILocalVariable(name: "size", scope: !3237, file: !1022, line: 167, type: !1037)
!3258 = !DILocation(line: 167, column: 9, scope: !3237)
!3259 = !DILocalVariable(name: "ptr", scope: !3237, file: !1022, line: 168, type: !1029)
!3260 = !DILocation(line: 168, column: 14, scope: !3237)
!3261 = !DILocation(line: 170, column: 9, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3237, file: !1022, line: 170, column: 9)
!3263 = !DILocation(line: 170, column: 16, scope: !3262)
!3264 = !DILocation(line: 170, column: 36, scope: !3262)
!3265 = !DILocation(line: 170, column: 40, scope: !3262)
!3266 = !DILocation(line: 170, column: 44, scope: !3262)
!3267 = !DILocation(line: 170, column: 47, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3262, file: !1022, discriminator: 1)
!3269 = !DILocation(line: 170, column: 54, scope: !3268)
!3270 = !DILocation(line: 170, column: 74, scope: !3268)
!3271 = !DILocation(line: 170, column: 78, scope: !3268)
!3272 = !DILocation(line: 170, column: 9, scope: !3268)
!3273 = !DILocalVariable(name: "sar", scope: !3274, file: !1022, line: 171, type: !1170)
!3274 = distinct !DILexicalBlock(scope: !3262, file: !1022, line: 170, column: 83)
!3275 = !DILocation(line: 171, column: 20, scope: !3274)
!3276 = !DILocation(line: 171, column: 26, scope: !3274)
!3277 = !DILocation(line: 171, column: 33, scope: !3274)
!3278 = !DILocation(line: 173, column: 17, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !1022, line: 173, column: 13)
!3280 = !DILocation(line: 173, column: 21, scope: !3279)
!3281 = !DILocation(line: 173, column: 29, scope: !3279)
!3282 = !DILocation(line: 173, column: 36, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3279, file: !1022, discriminator: 1)
!3284 = !DILocation(line: 173, column: 40, scope: !3283)
!3285 = !DILocation(line: 173, column: 13, scope: !3283)
!3286 = !DILocation(line: 174, column: 33, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !1022, line: 174, column: 17)
!3288 = distinct !DILexicalBlock(scope: !3279, file: !1022, line: 173, column: 49)
!3289 = !DILocation(line: 174, column: 43, scope: !3287)
!3290 = !DILocation(line: 174, column: 48, scope: !3287)
!3291 = !DILocation(line: 174, column: 55, scope: !3287)
!3292 = !DILocation(line: 174, column: 75, scope: !3287)
!3293 = !DILocation(line: 174, column: 80, scope: !3287)
!3294 = !DILocation(line: 174, column: 87, scope: !3287)
!3295 = !DILocation(line: 174, column: 107, scope: !3287)
!3296 = !DILocation(line: 174, column: 18, scope: !3287)
!3297 = !DILocation(line: 174, column: 17, scope: !3288)
!3298 = !DILocation(line: 175, column: 24, scope: !3287)
!3299 = !DILocation(line: 177, column: 21, scope: !3287)
!3300 = !DILocation(line: 177, column: 28, scope: !3287)
!3301 = !DILocation(line: 177, column: 48, scope: !3287)
!3302 = !DILocation(line: 178, column: 21, scope: !3287)
!3303 = !DILocation(line: 178, column: 28, scope: !3287)
!3304 = !DILocation(line: 178, column: 48, scope: !3287)
!3305 = !DILocation(line: 175, column: 17, scope: !3287)
!3306 = !DILocation(line: 179, column: 9, scope: !3288)
!3307 = !DILocation(line: 182, column: 20, scope: !3274)
!3308 = !DILocation(line: 182, column: 9, scope: !3274)
!3309 = !DILocation(line: 183, column: 18, scope: !3274)
!3310 = !DILocation(line: 183, column: 9, scope: !3274)
!3311 = !DILocation(line: 184, column: 27, scope: !3274)
!3312 = !DILocation(line: 184, column: 9, scope: !3274)
!3313 = !DILocation(line: 188, column: 18, scope: !3274)
!3314 = !DILocation(line: 188, column: 9, scope: !3274)
!3315 = !DILocation(line: 189, column: 18, scope: !3274)
!3316 = !DILocation(line: 189, column: 9, scope: !3274)
!3317 = !DILocation(line: 190, column: 18, scope: !3274)
!3318 = !DILocation(line: 190, column: 29, scope: !3274)
!3319 = !DILocation(line: 190, column: 9, scope: !3274)
!3320 = !DILocation(line: 191, column: 18, scope: !3274)
!3321 = !DILocation(line: 191, column: 29, scope: !3274)
!3322 = !DILocation(line: 191, column: 9, scope: !3274)
!3323 = !DILocation(line: 192, column: 18, scope: !3274)
!3324 = !DILocation(line: 192, column: 9, scope: !3274)
!3325 = !DILocation(line: 193, column: 18, scope: !3274)
!3326 = !DILocation(line: 193, column: 9, scope: !3274)
!3327 = !DILocation(line: 194, column: 5, scope: !3274)
!3328 = !DILocation(line: 197, column: 11, scope: !3252)
!3329 = !DILocation(line: 197, column: 18, scope: !3252)
!3330 = !DILocation(line: 197, column: 24, scope: !3252)
!3331 = !DILocation(line: 197, column: 9, scope: !3237)
!3332 = !DILocation(line: 198, column: 20, scope: !3251)
!3333 = !DILocation(line: 198, column: 9, scope: !3251)
!3334 = !DILocation(line: 199, column: 24, scope: !3251)
!3335 = !DILocation(line: 199, column: 9, scope: !3251)
!3336 = !DILocation(line: 200, column: 28, scope: !3251)
!3337 = !DILocation(line: 200, column: 15, scope: !3251)
!3338 = !DILocation(line: 200, column: 13, scope: !3251)
!3339 = !DILocation(line: 201, column: 18, scope: !3251)
!3340 = !DILocation(line: 201, column: 9, scope: !3251)
!3341 = !DILocation(line: 202, column: 27, scope: !3251)
!3342 = !DILocation(line: 202, column: 9, scope: !3251)
!3343 = !DILocation(line: 203, column: 14, scope: !3251)
!3344 = !DILocation(line: 204, column: 60, scope: !3251)
!3345 = !DILocation(line: 204, column: 49, scope: !3251)
!3346 = !DILocation(line: 60, column: 9, scope: !3241, inlinedAt: !3250)
!3347 = !DILocation(line: 60, column: 10, scope: !3241, inlinedAt: !3250)
!3348 = !DILocation(line: 60, column: 18, scope: !3241, inlinedAt: !3250)
!3349 = !DILocation(line: 60, column: 19, scope: !3241, inlinedAt: !3250)
!3350 = !DILocation(line: 60, column: 15, scope: !3241, inlinedAt: !3250)
!3351 = !DILocation(line: 60, column: 8, scope: !3241, inlinedAt: !3250)
!3352 = !DILocation(line: 60, column: 6, scope: !3241, inlinedAt: !3250)
!3353 = !DILocation(line: 61, column: 12, scope: !3241, inlinedAt: !3250)
!3354 = !DILocation(line: 204, column: 36, scope: !3251)
!3355 = !DILocation(line: 204, column: 43, scope: !3251)
!3356 = !DILocation(line: 204, column: 46, scope: !3251)
!3357 = !DILocation(line: 205, column: 5, scope: !3251)
!3358 = !DILocation(line: 207, column: 11, scope: !3248)
!3359 = !DILocation(line: 207, column: 18, scope: !3248)
!3360 = !DILocation(line: 207, column: 26, scope: !3248)
!3361 = !DILocation(line: 207, column: 48, scope: !3248)
!3362 = !DILocation(line: 208, column: 11, scope: !3248)
!3363 = !DILocation(line: 208, column: 18, scope: !3248)
!3364 = !DILocation(line: 208, column: 26, scope: !3248)
!3365 = !DILocation(line: 208, column: 48, scope: !3248)
!3366 = !DILocation(line: 209, column: 11, scope: !3248)
!3367 = !DILocation(line: 209, column: 18, scope: !3248)
!3368 = !DILocation(line: 209, column: 26, scope: !3248)
!3369 = !DILocation(line: 209, column: 49, scope: !3248)
!3370 = !DILocation(line: 209, column: 52, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3248, file: !1022, discriminator: 1)
!3372 = !DILocation(line: 209, column: 59, scope: !3371)
!3373 = !DILocation(line: 209, column: 71, scope: !3371)
!3374 = !DILocation(line: 210, column: 9, scope: !3248)
!3375 = !DILocation(line: 210, column: 12, scope: !3371)
!3376 = !DILocation(line: 210, column: 19, scope: !3371)
!3377 = !DILocation(line: 210, column: 31, scope: !3371)
!3378 = !DILocation(line: 207, column: 9, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3237, file: !1022, discriminator: 1)
!3380 = !DILocation(line: 211, column: 20, scope: !3247)
!3381 = !DILocation(line: 211, column: 9, scope: !3247)
!3382 = !DILocation(line: 212, column: 24, scope: !3247)
!3383 = !DILocation(line: 212, column: 9, scope: !3247)
!3384 = !DILocation(line: 213, column: 28, scope: !3247)
!3385 = !DILocation(line: 213, column: 15, scope: !3247)
!3386 = !DILocation(line: 213, column: 13, scope: !3247)
!3387 = !DILocation(line: 214, column: 18, scope: !3247)
!3388 = !DILocation(line: 214, column: 9, scope: !3247)
!3389 = !DILocation(line: 215, column: 27, scope: !3247)
!3390 = !DILocation(line: 215, column: 9, scope: !3247)
!3391 = !DILocation(line: 216, column: 14, scope: !3247)
!3392 = !DILocation(line: 217, column: 60, scope: !3247)
!3393 = !DILocation(line: 217, column: 49, scope: !3247)
!3394 = !DILocation(line: 60, column: 9, scope: !3241, inlinedAt: !3246)
!3395 = !DILocation(line: 60, column: 10, scope: !3241, inlinedAt: !3246)
!3396 = !DILocation(line: 60, column: 18, scope: !3241, inlinedAt: !3246)
!3397 = !DILocation(line: 60, column: 19, scope: !3241, inlinedAt: !3246)
!3398 = !DILocation(line: 60, column: 15, scope: !3241, inlinedAt: !3246)
!3399 = !DILocation(line: 60, column: 8, scope: !3241, inlinedAt: !3246)
!3400 = !DILocation(line: 60, column: 6, scope: !3241, inlinedAt: !3246)
!3401 = !DILocation(line: 61, column: 12, scope: !3241, inlinedAt: !3246)
!3402 = !DILocation(line: 217, column: 36, scope: !3247)
!3403 = !DILocation(line: 217, column: 43, scope: !3247)
!3404 = !DILocation(line: 217, column: 46, scope: !3247)
!3405 = !DILocation(line: 218, column: 5, scope: !3247)
!3406 = !DILocation(line: 219, column: 1, scope: !3237)
!3407 = distinct !DISubprogram(name: "jpeg_table_header", scope: !1022, file: !1022, line: 86, type: !3408, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !1133, !2916, !2917, !1672, !1672, !1450}
!3410 = !DILocation(line: 58, column: 98, scope: !3241, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 162, column: 45, scope: !3407)
!3412 = !DILocalVariable(name: "avctx", arg: 1, scope: !3407, file: !1022, line: 86, type: !1133)
!3413 = !DILocation(line: 86, column: 47, scope: !3407)
!3414 = !DILocalVariable(name: "p", arg: 2, scope: !3407, file: !1022, line: 86, type: !2916)
!3415 = !DILocation(line: 86, column: 69, scope: !3407)
!3416 = !DILocalVariable(name: "intra_scantable", arg: 3, scope: !3407, file: !1022, line: 87, type: !2917)
!3417 = !DILocation(line: 87, column: 42, scope: !3407)
!3418 = !DILocalVariable(name: "luma_intra_matrix", arg: 4, scope: !3407, file: !1022, line: 88, type: !1672)
!3419 = !DILocation(line: 88, column: 40, scope: !3407)
!3420 = !DILocalVariable(name: "chroma_intra_matrix", arg: 5, scope: !3407, file: !1022, line: 89, type: !1672)
!3421 = !DILocation(line: 89, column: 40, scope: !3407)
!3422 = !DILocalVariable(name: "hsample", arg: 6, scope: !3407, file: !1022, line: 90, type: !1450)
!3423 = !DILocation(line: 90, column: 35, scope: !3407)
!3424 = !DILocalVariable(name: "i", scope: !3407, file: !1022, line: 92, type: !1037)
!3425 = !DILocation(line: 92, column: 9, scope: !3407)
!3426 = !DILocalVariable(name: "j", scope: !3407, file: !1022, line: 92, type: !1037)
!3427 = !DILocation(line: 92, column: 12, scope: !3407)
!3428 = !DILocalVariable(name: "size", scope: !3407, file: !1022, line: 92, type: !1037)
!3429 = !DILocation(line: 92, column: 15, scope: !3407)
!3430 = !DILocalVariable(name: "ptr", scope: !3407, file: !1022, line: 93, type: !1029)
!3431 = !DILocation(line: 93, column: 14, scope: !3407)
!3432 = !DILocalVariable(name: "s", scope: !3407, file: !1022, line: 94, type: !3173)
!3433 = !DILocation(line: 94, column: 21, scope: !3407)
!3434 = !DILocation(line: 97, column: 9, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3407, file: !1022, line: 97, column: 9)
!3436 = !DILocation(line: 97, column: 16, scope: !3435)
!3437 = !DILocation(line: 97, column: 25, scope: !3435)
!3438 = !DILocation(line: 97, column: 9, scope: !3407)
!3439 = !DILocation(line: 98, column: 13, scope: !3435)
!3440 = !DILocation(line: 98, column: 20, scope: !3435)
!3441 = !DILocation(line: 98, column: 11, scope: !3435)
!3442 = !DILocation(line: 98, column: 9, scope: !3435)
!3443 = !DILocation(line: 100, column: 9, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3407, file: !1022, line: 100, column: 9)
!3445 = !DILocation(line: 100, column: 16, scope: !3444)
!3446 = !DILocation(line: 100, column: 25, scope: !3444)
!3447 = !DILocation(line: 100, column: 9, scope: !3407)
!3448 = !DILocalVariable(name: "matrix_count", scope: !3449, file: !1022, line: 101, type: !1037)
!3449 = distinct !DILexicalBlock(scope: !3444, file: !1022, line: 100, column: 47)
!3450 = !DILocation(line: 101, column: 13, scope: !3449)
!3451 = !DILocation(line: 101, column: 41, scope: !3449)
!3452 = !DILocation(line: 102, column: 41, scope: !3449)
!3453 = !DILocation(line: 101, column: 34, scope: !3449)
!3454 = !DILocation(line: 101, column: 33, scope: !3449)
!3455 = !DILocation(line: 101, column: 32, scope: !3449)
!3456 = !DILocation(line: 101, column: 30, scope: !3449)
!3457 = !DILocation(line: 104, column: 9, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3449, file: !1022, line: 104, column: 9)
!3459 = !DILocation(line: 104, column: 11, scope: !3458)
!3460 = !DILocation(line: 104, column: 14, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3458, file: !1022, discriminator: 1)
!3462 = !DILocation(line: 104, column: 17, scope: !3461)
!3463 = !DILocation(line: 104, column: 9, scope: !3461)
!3464 = !DILocation(line: 105, column: 22, scope: !3458)
!3465 = !DILocation(line: 105, column: 9, scope: !3458)
!3466 = !DILocation(line: 107, column: 16, scope: !3449)
!3467 = !DILocation(line: 107, column: 5, scope: !3449)
!3468 = !DILocation(line: 108, column: 14, scope: !3449)
!3469 = !DILocation(line: 108, column: 25, scope: !3449)
!3470 = !DILocation(line: 108, column: 38, scope: !3449)
!3471 = !DILocation(line: 108, column: 23, scope: !3449)
!3472 = !DILocation(line: 108, column: 5, scope: !3449)
!3473 = !DILocation(line: 109, column: 14, scope: !3449)
!3474 = !DILocation(line: 109, column: 5, scope: !3449)
!3475 = !DILocation(line: 110, column: 14, scope: !3449)
!3476 = !DILocation(line: 110, column: 5, scope: !3449)
!3477 = !DILocation(line: 111, column: 10, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3449, file: !1022, line: 111, column: 5)
!3479 = !DILocation(line: 111, column: 9, scope: !3478)
!3480 = !DILocation(line: 111, column: 13, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3482, file: !1022, discriminator: 1)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !1022, line: 111, column: 5)
!3483 = !DILocation(line: 111, column: 14, scope: !3481)
!3484 = !DILocation(line: 111, column: 5, scope: !3481)
!3485 = !DILocation(line: 112, column: 41, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3482, file: !1022, line: 111, column: 23)
!3487 = !DILocation(line: 112, column: 13, scope: !3486)
!3488 = !DILocation(line: 112, column: 30, scope: !3486)
!3489 = !DILocation(line: 112, column: 11, scope: !3486)
!3490 = !DILocation(line: 113, column: 18, scope: !3486)
!3491 = !DILocation(line: 113, column: 42, scope: !3486)
!3492 = !DILocation(line: 113, column: 24, scope: !3486)
!3493 = !DILocation(line: 113, column: 9, scope: !3486)
!3494 = !DILocation(line: 114, column: 5, scope: !3486)
!3495 = !DILocation(line: 111, column: 19, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3482, file: !1022, discriminator: 2)
!3497 = !DILocation(line: 111, column: 5, scope: !3496)
!3498 = distinct !{!3498, !3499}
!3499 = !DILocation(line: 111, column: 5, scope: !3449)
!3500 = !DILocation(line: 116, column: 13, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3449, file: !1022, line: 116, column: 13)
!3502 = !DILocation(line: 116, column: 26, scope: !3501)
!3503 = !DILocation(line: 116, column: 13, scope: !3449)
!3504 = !DILocation(line: 117, column: 22, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !1022, line: 116, column: 31)
!3506 = !DILocation(line: 117, column: 13, scope: !3505)
!3507 = !DILocation(line: 118, column: 22, scope: !3505)
!3508 = !DILocation(line: 118, column: 13, scope: !3505)
!3509 = !DILocation(line: 119, column: 18, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !1022, line: 119, column: 13)
!3511 = !DILocation(line: 119, column: 17, scope: !3510)
!3512 = !DILocation(line: 119, column: 21, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3514, file: !1022, discriminator: 1)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !1022, line: 119, column: 13)
!3515 = !DILocation(line: 119, column: 22, scope: !3513)
!3516 = !DILocation(line: 119, column: 13, scope: !3513)
!3517 = !DILocation(line: 120, column: 49, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !1022, line: 119, column: 31)
!3519 = !DILocation(line: 120, column: 21, scope: !3518)
!3520 = !DILocation(line: 120, column: 38, scope: !3518)
!3521 = !DILocation(line: 120, column: 19, scope: !3518)
!3522 = !DILocation(line: 121, column: 26, scope: !3518)
!3523 = !DILocation(line: 121, column: 52, scope: !3518)
!3524 = !DILocation(line: 121, column: 32, scope: !3518)
!3525 = !DILocation(line: 121, column: 17, scope: !3518)
!3526 = !DILocation(line: 122, column: 13, scope: !3518)
!3527 = !DILocation(line: 119, column: 27, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3514, file: !1022, discriminator: 2)
!3529 = !DILocation(line: 119, column: 13, scope: !3528)
!3530 = distinct !{!3530, !3531}
!3531 = !DILocation(line: 119, column: 13, scope: !3505)
!3532 = !DILocation(line: 123, column: 9, scope: !3505)
!3533 = !DILocation(line: 124, column: 5, scope: !3449)
!3534 = !DILocation(line: 126, column: 8, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3407, file: !1022, line: 126, column: 8)
!3536 = !DILocation(line: 126, column: 15, scope: !3535)
!3537 = !DILocation(line: 126, column: 34, scope: !3535)
!3538 = !DILocation(line: 126, column: 8, scope: !3407)
!3539 = !DILocation(line: 127, column: 20, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !1022, line: 126, column: 38)
!3541 = !DILocation(line: 127, column: 9, scope: !3540)
!3542 = !DILocation(line: 128, column: 18, scope: !3540)
!3543 = !DILocation(line: 128, column: 9, scope: !3540)
!3544 = !DILocation(line: 129, column: 18, scope: !3540)
!3545 = !DILocation(line: 129, column: 26, scope: !3540)
!3546 = !DILocation(line: 129, column: 33, scope: !3540)
!3547 = !DILocation(line: 129, column: 38, scope: !3540)
!3548 = !DILocation(line: 129, column: 45, scope: !3540)
!3549 = !DILocation(line: 129, column: 44, scope: !3540)
!3550 = !DILocation(line: 129, column: 41, scope: !3540)
!3551 = !DILocation(line: 129, column: 57, scope: !3540)
!3552 = !DILocation(line: 129, column: 9, scope: !3540)
!3553 = !DILocation(line: 130, column: 5, scope: !3540)
!3554 = !DILocation(line: 133, column: 16, scope: !3407)
!3555 = !DILocation(line: 133, column: 5, scope: !3407)
!3556 = !DILocation(line: 134, column: 20, scope: !3407)
!3557 = !DILocation(line: 134, column: 5, scope: !3407)
!3558 = !DILocation(line: 135, column: 24, scope: !3407)
!3559 = !DILocation(line: 135, column: 11, scope: !3407)
!3560 = !DILocation(line: 135, column: 9, scope: !3407)
!3561 = !DILocation(line: 136, column: 14, scope: !3407)
!3562 = !DILocation(line: 136, column: 5, scope: !3407)
!3563 = !DILocation(line: 137, column: 10, scope: !3407)
!3564 = !DILocation(line: 141, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3407, file: !1022, line: 141, column: 9)
!3566 = !DILocation(line: 141, column: 11, scope: !3565)
!3567 = !DILocation(line: 141, column: 14, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3565, file: !1022, discriminator: 1)
!3569 = !DILocation(line: 141, column: 17, scope: !3568)
!3570 = !DILocation(line: 141, column: 25, scope: !3568)
!3571 = !DILocation(line: 141, column: 9, scope: !3568)
!3572 = !DILocation(line: 142, column: 35, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3565, file: !1022, line: 141, column: 51)
!3574 = !DILocation(line: 142, column: 44, scope: !3573)
!3575 = !DILocation(line: 142, column: 47, scope: !3573)
!3576 = !DILocation(line: 142, column: 58, scope: !3573)
!3577 = !DILocation(line: 143, column: 35, scope: !3573)
!3578 = !DILocation(line: 143, column: 38, scope: !3573)
!3579 = !DILocation(line: 143, column: 49, scope: !3573)
!3580 = !DILocation(line: 142, column: 17, scope: !3573)
!3581 = !DILocation(line: 142, column: 14, scope: !3573)
!3582 = !DILocation(line: 144, column: 35, scope: !3573)
!3583 = !DILocation(line: 144, column: 44, scope: !3573)
!3584 = !DILocation(line: 144, column: 47, scope: !3573)
!3585 = !DILocation(line: 144, column: 58, scope: !3573)
!3586 = !DILocation(line: 145, column: 35, scope: !3573)
!3587 = !DILocation(line: 145, column: 38, scope: !3573)
!3588 = !DILocation(line: 145, column: 49, scope: !3573)
!3589 = !DILocation(line: 144, column: 17, scope: !3573)
!3590 = !DILocation(line: 144, column: 14, scope: !3573)
!3591 = !DILocation(line: 147, column: 35, scope: !3573)
!3592 = !DILocation(line: 147, column: 44, scope: !3573)
!3593 = !DILocation(line: 147, column: 47, scope: !3573)
!3594 = !DILocation(line: 147, column: 58, scope: !3573)
!3595 = !DILocation(line: 148, column: 35, scope: !3573)
!3596 = !DILocation(line: 148, column: 38, scope: !3573)
!3597 = !DILocation(line: 148, column: 49, scope: !3573)
!3598 = !DILocation(line: 147, column: 17, scope: !3573)
!3599 = !DILocation(line: 147, column: 14, scope: !3573)
!3600 = !DILocation(line: 149, column: 35, scope: !3573)
!3601 = !DILocation(line: 149, column: 44, scope: !3573)
!3602 = !DILocation(line: 149, column: 47, scope: !3573)
!3603 = !DILocation(line: 149, column: 58, scope: !3573)
!3604 = !DILocation(line: 150, column: 35, scope: !3573)
!3605 = !DILocation(line: 150, column: 38, scope: !3573)
!3606 = !DILocation(line: 150, column: 49, scope: !3573)
!3607 = !DILocation(line: 149, column: 17, scope: !3573)
!3608 = !DILocation(line: 149, column: 14, scope: !3573)
!3609 = !DILocation(line: 151, column: 5, scope: !3573)
!3610 = !DILocation(line: 152, column: 35, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3565, file: !1022, line: 151, column: 12)
!3612 = !DILocation(line: 152, column: 17, scope: !3611)
!3613 = !DILocation(line: 152, column: 14, scope: !3611)
!3614 = !DILocation(line: 154, column: 35, scope: !3611)
!3615 = !DILocation(line: 154, column: 17, scope: !3611)
!3616 = !DILocation(line: 154, column: 14, scope: !3611)
!3617 = !DILocation(line: 157, column: 35, scope: !3611)
!3618 = !DILocation(line: 157, column: 17, scope: !3611)
!3619 = !DILocation(line: 157, column: 14, scope: !3611)
!3620 = !DILocation(line: 159, column: 35, scope: !3611)
!3621 = !DILocation(line: 159, column: 17, scope: !3611)
!3622 = !DILocation(line: 159, column: 14, scope: !3611)
!3623 = !DILocation(line: 162, column: 56, scope: !3407)
!3624 = !DILocation(line: 162, column: 45, scope: !3407)
!3625 = !DILocation(line: 60, column: 9, scope: !3241, inlinedAt: !3411)
!3626 = !DILocation(line: 60, column: 10, scope: !3241, inlinedAt: !3411)
!3627 = !DILocation(line: 60, column: 18, scope: !3241, inlinedAt: !3411)
!3628 = !DILocation(line: 60, column: 19, scope: !3241, inlinedAt: !3411)
!3629 = !DILocation(line: 60, column: 15, scope: !3241, inlinedAt: !3411)
!3630 = !DILocation(line: 60, column: 8, scope: !3241, inlinedAt: !3411)
!3631 = !DILocation(line: 60, column: 6, scope: !3241, inlinedAt: !3411)
!3632 = !DILocation(line: 61, column: 12, scope: !3241, inlinedAt: !3411)
!3633 = !DILocation(line: 162, column: 32, scope: !3407)
!3634 = !DILocation(line: 162, column: 39, scope: !3407)
!3635 = !DILocation(line: 162, column: 42, scope: !3407)
!3636 = !DILocation(line: 163, column: 1, scope: !3407)
!3637 = distinct !DISubprogram(name: "put_bits", scope: !1915, file: !1915, line: 164, type: !3638, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !2916, !1037, !1006}
!3640 = !DILocalVariable(name: "x", arg: 1, scope: !3641, file: !3242, line: 66, type: !1004)
!3641 = distinct !DISubprogram(name: "av_bswap32", scope: !3242, file: !3242, line: 66, type: !3642, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!1004, !1004}
!3644 = !DILocation(line: 66, column: 98, scope: !3641, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 197, column: 60, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !1915, line: 196, column: 42)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !1915, line: 196, column: 13)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !1915, line: 193, column: 12)
!3649 = distinct !DILexicalBlock(scope: !3637, file: !1915, line: 190, column: 9)
!3650 = !DILocalVariable(name: "s", arg: 1, scope: !3637, file: !1915, line: 164, type: !2916)
!3651 = !DILocation(line: 164, column: 44, scope: !3637)
!3652 = !DILocalVariable(name: "n", arg: 2, scope: !3637, file: !1915, line: 164, type: !1037)
!3653 = !DILocation(line: 164, column: 51, scope: !3637)
!3654 = !DILocalVariable(name: "value", arg: 3, scope: !3637, file: !1915, line: 164, type: !1006)
!3655 = !DILocation(line: 164, column: 67, scope: !3637)
!3656 = !DILocalVariable(name: "bit_buf", scope: !3637, file: !1915, line: 166, type: !1006)
!3657 = !DILocation(line: 166, column: 18, scope: !3637)
!3658 = !DILocalVariable(name: "bit_left", scope: !3637, file: !1915, line: 167, type: !1037)
!3659 = !DILocation(line: 167, column: 9, scope: !3637)
!3660 = !DILocation(line: 171, column: 15, scope: !3637)
!3661 = !DILocation(line: 171, column: 18, scope: !3637)
!3662 = !DILocation(line: 171, column: 13, scope: !3637)
!3663 = !DILocation(line: 172, column: 16, scope: !3637)
!3664 = !DILocation(line: 172, column: 19, scope: !3637)
!3665 = !DILocation(line: 172, column: 14, scope: !3637)
!3666 = !DILocation(line: 190, column: 9, scope: !3649)
!3667 = !DILocation(line: 190, column: 13, scope: !3649)
!3668 = !DILocation(line: 190, column: 11, scope: !3649)
!3669 = !DILocation(line: 190, column: 9, scope: !3637)
!3670 = !DILocation(line: 191, column: 20, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3649, file: !1915, line: 190, column: 23)
!3672 = !DILocation(line: 191, column: 31, scope: !3671)
!3673 = !DILocation(line: 191, column: 28, scope: !3671)
!3674 = !DILocation(line: 191, column: 36, scope: !3671)
!3675 = !DILocation(line: 191, column: 34, scope: !3671)
!3676 = !DILocation(line: 191, column: 17, scope: !3671)
!3677 = !DILocation(line: 192, column: 21, scope: !3671)
!3678 = !DILocation(line: 192, column: 18, scope: !3671)
!3679 = !DILocation(line: 193, column: 5, scope: !3671)
!3680 = !DILocation(line: 194, column: 21, scope: !3648)
!3681 = !DILocation(line: 194, column: 17, scope: !3648)
!3682 = !DILocation(line: 195, column: 20, scope: !3648)
!3683 = !DILocation(line: 195, column: 30, scope: !3648)
!3684 = !DILocation(line: 195, column: 34, scope: !3648)
!3685 = !DILocation(line: 195, column: 32, scope: !3648)
!3686 = !DILocation(line: 195, column: 26, scope: !3648)
!3687 = !DILocation(line: 195, column: 17, scope: !3648)
!3688 = !DILocation(line: 196, column: 17, scope: !3647)
!3689 = !DILocation(line: 196, column: 20, scope: !3647)
!3690 = !DILocation(line: 196, column: 30, scope: !3647)
!3691 = !DILocation(line: 196, column: 33, scope: !3647)
!3692 = !DILocation(line: 196, column: 28, scope: !3647)
!3693 = !DILocation(line: 196, column: 15, scope: !3647)
!3694 = !DILocation(line: 196, column: 13, scope: !3648)
!3695 = !DILocation(line: 197, column: 71, scope: !3646)
!3696 = !DILocation(line: 197, column: 60, scope: !3646)
!3697 = !DILocation(line: 68, column: 16, scope: !3641, inlinedAt: !3645)
!3698 = !DILocation(line: 68, column: 19, scope: !3641, inlinedAt: !3645)
!3699 = !DILocation(line: 68, column: 24, scope: !3641, inlinedAt: !3645)
!3700 = !DILocation(line: 68, column: 38, scope: !3641, inlinedAt: !3645)
!3701 = !DILocation(line: 68, column: 41, scope: !3641, inlinedAt: !3645)
!3702 = !DILocation(line: 68, column: 46, scope: !3641, inlinedAt: !3645)
!3703 = !DILocation(line: 68, column: 34, scope: !3641, inlinedAt: !3645)
!3704 = !DILocation(line: 68, column: 57, scope: !3641, inlinedAt: !3645)
!3705 = !DILocation(line: 68, column: 69, scope: !3641, inlinedAt: !3645)
!3706 = !DILocation(line: 68, column: 72, scope: !3641, inlinedAt: !3645)
!3707 = !DILocation(line: 68, column: 79, scope: !3641, inlinedAt: !3645)
!3708 = !DILocation(line: 68, column: 84, scope: !3641, inlinedAt: !3645)
!3709 = !DILocation(line: 68, column: 99, scope: !3641, inlinedAt: !3645)
!3710 = !DILocation(line: 68, column: 102, scope: !3641, inlinedAt: !3645)
!3711 = !DILocation(line: 68, column: 109, scope: !3641, inlinedAt: !3645)
!3712 = !DILocation(line: 68, column: 114, scope: !3641, inlinedAt: !3645)
!3713 = !DILocation(line: 68, column: 94, scope: !3641, inlinedAt: !3645)
!3714 = !DILocation(line: 68, column: 63, scope: !3641, inlinedAt: !3645)
!3715 = !DILocation(line: 197, column: 40, scope: !3646)
!3716 = !DILocation(line: 197, column: 43, scope: !3646)
!3717 = !DILocation(line: 197, column: 54, scope: !3646)
!3718 = !DILocation(line: 197, column: 57, scope: !3646)
!3719 = !DILocation(line: 198, column: 13, scope: !3646)
!3720 = !DILocation(line: 198, column: 16, scope: !3646)
!3721 = !DILocation(line: 198, column: 24, scope: !3646)
!3722 = !DILocation(line: 199, column: 9, scope: !3646)
!3723 = !DILocation(line: 200, column: 13, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3647, file: !1915, line: 199, column: 16)
!3725 = !DILocation(line: 203, column: 26, scope: !3648)
!3726 = !DILocation(line: 203, column: 24, scope: !3648)
!3727 = !DILocation(line: 203, column: 18, scope: !3648)
!3728 = !DILocation(line: 204, column: 19, scope: !3648)
!3729 = !DILocation(line: 204, column: 17, scope: !3648)
!3730 = !DILocation(line: 208, column: 18, scope: !3637)
!3731 = !DILocation(line: 208, column: 5, scope: !3637)
!3732 = !DILocation(line: 208, column: 8, scope: !3637)
!3733 = !DILocation(line: 208, column: 16, scope: !3637)
!3734 = !DILocation(line: 209, column: 19, scope: !3637)
!3735 = !DILocation(line: 209, column: 5, scope: !3637)
!3736 = !DILocation(line: 209, column: 8, scope: !3637)
!3737 = !DILocation(line: 209, column: 17, scope: !3637)
!3738 = !DILocation(line: 210, column: 1, scope: !3637)
!3739 = distinct !DISubprogram(name: "put_bits_count", scope: !1915, file: !1915, line: 85, type: !3740, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!1037, !2916}
!3742 = !DILocalVariable(name: "s", arg: 1, scope: !3739, file: !1915, line: 85, type: !2916)
!3743 = !DILocation(line: 85, column: 49, scope: !3739)
!3744 = !DILocation(line: 87, column: 13, scope: !3739)
!3745 = !DILocation(line: 87, column: 16, scope: !3739)
!3746 = !DILocation(line: 87, column: 26, scope: !3739)
!3747 = !DILocation(line: 87, column: 29, scope: !3739)
!3748 = !DILocation(line: 87, column: 24, scope: !3739)
!3749 = !DILocation(line: 87, column: 34, scope: !3739)
!3750 = !DILocation(line: 87, column: 38, scope: !3739)
!3751 = !DILocation(line: 87, column: 45, scope: !3739)
!3752 = !DILocation(line: 87, column: 48, scope: !3739)
!3753 = !DILocation(line: 87, column: 43, scope: !3739)
!3754 = !DILocation(line: 87, column: 12, scope: !3739)
!3755 = !DILocation(line: 87, column: 5, scope: !3739)
!3756 = distinct !DISubprogram(name: "ff_mjpeg_encode_picture_frame", scope: !1022, file: !1022, line: 367, type: !3757, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{null, !3173}
!3759 = !DILocalVariable(name: "s", arg: 1, scope: !3756, file: !1022, line: 367, type: !3173)
!3760 = !DILocation(line: 367, column: 52, scope: !3756)
!3761 = !DILocalVariable(name: "i", scope: !3756, file: !1022, line: 369, type: !1037)
!3762 = !DILocation(line: 369, column: 9, scope: !3756)
!3763 = !DILocalVariable(name: "nbits", scope: !3756, file: !1022, line: 369, type: !1037)
!3764 = !DILocation(line: 369, column: 12, scope: !3756)
!3765 = !DILocalVariable(name: "code", scope: !3756, file: !1022, line: 369, type: !1037)
!3766 = !DILocation(line: 369, column: 19, scope: !3756)
!3767 = !DILocalVariable(name: "table_id", scope: !3756, file: !1022, line: 369, type: !1037)
!3768 = !DILocation(line: 369, column: 25, scope: !3756)
!3769 = !DILocalVariable(name: "m", scope: !3756, file: !1022, line: 370, type: !3770)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64, align: 64)
!3771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegContext", file: !993, line: 90, baseType: !2498)
!3772 = !DILocation(line: 370, column: 19, scope: !3756)
!3773 = !DILocation(line: 370, column: 23, scope: !3756)
!3774 = !DILocation(line: 370, column: 26, scope: !3756)
!3775 = !DILocalVariable(name: "huff_size", scope: !3756, file: !1022, line: 371, type: !1321)
!3776 = !DILocation(line: 371, column: 14, scope: !3756)
!3777 = !DILocation(line: 371, column: 29, scope: !3756)
!3778 = !DILocation(line: 371, column: 30, scope: !3756)
!3779 = !DILocation(line: 371, column: 33, scope: !3756)
!3780 = !DILocation(line: 372, column: 30, scope: !3756)
!3781 = !DILocation(line: 372, column: 33, scope: !3756)
!3782 = !DILocation(line: 373, column: 30, scope: !3756)
!3783 = !DILocation(line: 373, column: 33, scope: !3756)
!3784 = !DILocation(line: 374, column: 30, scope: !3756)
!3785 = !DILocation(line: 374, column: 33, scope: !3756)
!3786 = !DILocalVariable(name: "huff_code", scope: !3756, file: !1022, line: 375, type: !3787)
!3787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1672, size: 256, align: 64, elements: !1322)
!3788 = !DILocation(line: 375, column: 15, scope: !3756)
!3789 = !DILocation(line: 375, column: 30, scope: !3756)
!3790 = !DILocation(line: 375, column: 31, scope: !3756)
!3791 = !DILocation(line: 375, column: 34, scope: !3756)
!3792 = !DILocation(line: 376, column: 31, scope: !3756)
!3793 = !DILocation(line: 376, column: 34, scope: !3756)
!3794 = !DILocation(line: 377, column: 31, scope: !3756)
!3795 = !DILocation(line: 377, column: 34, scope: !3756)
!3796 = !DILocation(line: 378, column: 31, scope: !3756)
!3797 = !DILocation(line: 378, column: 34, scope: !3756)
!3798 = !DILocalVariable(name: "total_bits", scope: !3756, file: !1022, line: 379, type: !1000)
!3799 = !DILocation(line: 379, column: 12, scope: !3756)
!3800 = !DILocalVariable(name: "bytes_needed", scope: !3756, file: !1022, line: 380, type: !1000)
!3801 = !DILocation(line: 380, column: 12, scope: !3756)
!3802 = !DILocation(line: 382, column: 36, scope: !3756)
!3803 = !DILocation(line: 382, column: 22, scope: !3756)
!3804 = !DILocation(line: 382, column: 5, scope: !3756)
!3805 = !DILocation(line: 382, column: 8, scope: !3756)
!3806 = !DILocation(line: 382, column: 20, scope: !3756)
!3807 = !DILocation(line: 384, column: 12, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3756, file: !1022, line: 384, column: 5)
!3809 = !DILocation(line: 384, column: 10, scope: !3808)
!3810 = !DILocation(line: 384, column: 17, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3812, file: !1022, discriminator: 1)
!3812 = distinct !DILexicalBlock(scope: !3808, file: !1022, line: 384, column: 5)
!3813 = !DILocation(line: 384, column: 21, scope: !3811)
!3814 = !DILocation(line: 384, column: 24, scope: !3811)
!3815 = !DILocation(line: 384, column: 19, scope: !3811)
!3816 = !DILocation(line: 384, column: 5, scope: !3811)
!3817 = !DILocation(line: 385, column: 35, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3812, file: !1022, line: 384, column: 41)
!3819 = !DILocation(line: 385, column: 20, scope: !3818)
!3820 = !DILocation(line: 385, column: 23, scope: !3818)
!3821 = !DILocation(line: 385, column: 38, scope: !3818)
!3822 = !DILocation(line: 385, column: 18, scope: !3818)
!3823 = !DILocation(line: 386, column: 31, scope: !3818)
!3824 = !DILocation(line: 386, column: 16, scope: !3818)
!3825 = !DILocation(line: 386, column: 19, scope: !3818)
!3826 = !DILocation(line: 386, column: 34, scope: !3818)
!3827 = !DILocation(line: 386, column: 14, scope: !3818)
!3828 = !DILocation(line: 387, column: 17, scope: !3818)
!3829 = !DILocation(line: 387, column: 22, scope: !3818)
!3830 = !DILocation(line: 387, column: 15, scope: !3818)
!3831 = !DILocation(line: 389, column: 43, scope: !3818)
!3832 = !DILocation(line: 389, column: 23, scope: !3818)
!3833 = !DILocation(line: 389, column: 33, scope: !3818)
!3834 = !DILocation(line: 389, column: 51, scope: !3818)
!3835 = !DILocation(line: 389, column: 49, scope: !3818)
!3836 = !DILocation(line: 389, column: 20, scope: !3818)
!3837 = !DILocation(line: 390, column: 5, scope: !3818)
!3838 = !DILocation(line: 384, column: 37, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !3812, file: !1022, discriminator: 2)
!3840 = !DILocation(line: 384, column: 5, scope: !3839)
!3841 = distinct !{!3841, !3842}
!3842 = !DILocation(line: 384, column: 5, scope: !3756)
!3843 = !DILocation(line: 392, column: 21, scope: !3756)
!3844 = !DILocation(line: 392, column: 32, scope: !3756)
!3845 = !DILocation(line: 392, column: 37, scope: !3756)
!3846 = !DILocation(line: 392, column: 18, scope: !3756)
!3847 = !DILocation(line: 393, column: 36, scope: !3756)
!3848 = !DILocation(line: 393, column: 39, scope: !3756)
!3849 = !DILocation(line: 393, column: 53, scope: !3756)
!3850 = !DILocation(line: 393, column: 5, scope: !3756)
!3851 = !DILocation(line: 395, column: 12, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3756, file: !1022, line: 395, column: 5)
!3853 = !DILocation(line: 395, column: 10, scope: !3852)
!3854 = !DILocation(line: 395, column: 17, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3856, file: !1022, discriminator: 1)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !1022, line: 395, column: 5)
!3857 = !DILocation(line: 395, column: 21, scope: !3855)
!3858 = !DILocation(line: 395, column: 24, scope: !3855)
!3859 = !DILocation(line: 395, column: 19, scope: !3855)
!3860 = !DILocation(line: 395, column: 5, scope: !3855)
!3861 = !DILocation(line: 396, column: 35, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3856, file: !1022, line: 395, column: 41)
!3863 = !DILocation(line: 396, column: 20, scope: !3862)
!3864 = !DILocation(line: 396, column: 23, scope: !3862)
!3865 = !DILocation(line: 396, column: 38, scope: !3862)
!3866 = !DILocation(line: 396, column: 18, scope: !3862)
!3867 = !DILocation(line: 397, column: 31, scope: !3862)
!3868 = !DILocation(line: 397, column: 16, scope: !3862)
!3869 = !DILocation(line: 397, column: 19, scope: !3862)
!3870 = !DILocation(line: 397, column: 34, scope: !3862)
!3871 = !DILocation(line: 397, column: 14, scope: !3862)
!3872 = !DILocation(line: 398, column: 17, scope: !3862)
!3873 = !DILocation(line: 398, column: 22, scope: !3862)
!3874 = !DILocation(line: 398, column: 15, scope: !3862)
!3875 = !DILocation(line: 400, column: 19, scope: !3862)
!3876 = !DILocation(line: 400, column: 22, scope: !3862)
!3877 = !DILocation(line: 400, column: 46, scope: !3862)
!3878 = !DILocation(line: 400, column: 26, scope: !3862)
!3879 = !DILocation(line: 400, column: 36, scope: !3862)
!3880 = !DILocation(line: 400, column: 73, scope: !3862)
!3881 = !DILocation(line: 400, column: 53, scope: !3862)
!3882 = !DILocation(line: 400, column: 63, scope: !3862)
!3883 = !DILocation(line: 400, column: 9, scope: !3862)
!3884 = !DILocation(line: 401, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3862, file: !1022, line: 401, column: 13)
!3886 = !DILocation(line: 401, column: 19, scope: !3885)
!3887 = !DILocation(line: 401, column: 13, scope: !3862)
!3888 = !DILocation(line: 402, column: 24, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3885, file: !1022, line: 401, column: 25)
!3890 = !DILocation(line: 402, column: 27, scope: !3889)
!3891 = !DILocation(line: 402, column: 31, scope: !3889)
!3892 = !DILocation(line: 402, column: 53, scope: !3889)
!3893 = !DILocation(line: 402, column: 38, scope: !3889)
!3894 = !DILocation(line: 402, column: 41, scope: !3889)
!3895 = !DILocation(line: 402, column: 56, scope: !3889)
!3896 = !DILocation(line: 402, column: 13, scope: !3889)
!3897 = !DILocation(line: 403, column: 9, scope: !3889)
!3898 = !DILocation(line: 404, column: 5, scope: !3862)
!3899 = !DILocation(line: 395, column: 37, scope: !3900)
!3900 = !DILexicalBlockFile(scope: !3856, file: !1022, discriminator: 2)
!3901 = !DILocation(line: 395, column: 5, scope: !3900)
!3902 = distinct !{!3902, !3903}
!3903 = !DILocation(line: 395, column: 5, scope: !3756)
!3904 = !DILocation(line: 406, column: 5, scope: !3756)
!3905 = !DILocation(line: 406, column: 8, scope: !3756)
!3906 = !DILocation(line: 406, column: 19, scope: !3756)
!3907 = !DILocation(line: 407, column: 35, scope: !3756)
!3908 = !DILocation(line: 407, column: 21, scope: !3756)
!3909 = !DILocation(line: 407, column: 5, scope: !3756)
!3910 = !DILocation(line: 407, column: 8, scope: !3756)
!3911 = !DILocation(line: 407, column: 19, scope: !3756)
!3912 = !DILocation(line: 408, column: 1, scope: !3756)
!3913 = distinct !DISubprogram(name: "get_bits_diff", scope: !1793, file: !1793, line: 750, type: !3914, isLocal: true, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!1037, !3173}
!3916 = !DILocalVariable(name: "s", arg: 1, scope: !3913, file: !1793, line: 750, type: !3173)
!3917 = !DILocation(line: 750, column: 49, scope: !3913)
!3918 = !DILocalVariable(name: "bits", scope: !3913, file: !1793, line: 751, type: !1241)
!3919 = !DILocation(line: 751, column: 15, scope: !3913)
!3920 = !DILocation(line: 751, column: 37, scope: !3913)
!3921 = !DILocation(line: 751, column: 40, scope: !3913)
!3922 = !DILocation(line: 751, column: 21, scope: !3913)
!3923 = !DILocalVariable(name: "last", scope: !3913, file: !1793, line: 752, type: !1241)
!3924 = !DILocation(line: 752, column: 15, scope: !3913)
!3925 = !DILocation(line: 752, column: 21, scope: !3913)
!3926 = !DILocation(line: 752, column: 24, scope: !3913)
!3927 = !DILocation(line: 754, column: 20, scope: !3913)
!3928 = !DILocation(line: 754, column: 5, scope: !3913)
!3929 = !DILocation(line: 754, column: 8, scope: !3913)
!3930 = !DILocation(line: 754, column: 18, scope: !3913)
!3931 = !DILocation(line: 756, column: 12, scope: !3913)
!3932 = !DILocation(line: 756, column: 19, scope: !3913)
!3933 = !DILocation(line: 756, column: 17, scope: !3913)
!3934 = !DILocation(line: 756, column: 5, scope: !3913)
!3935 = distinct !DISubprogram(name: "put_sbits", scope: !1915, file: !1915, line: 240, type: !3936, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{null, !2916, !1037, !2621}
!3938 = !DILocalVariable(name: "a", arg: 1, scope: !3939, file: !3940, line: 241, type: !1006)
!3939 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !3940, file: !3940, line: 241, type: !3941, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3940 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!1006, !1006, !1006}
!3943 = !DILocation(line: 241, column: 103, scope: !3939, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 244, column: 21, scope: !3935)
!3945 = !DILocalVariable(name: "p", arg: 2, scope: !3939, file: !3940, line: 241, type: !1006)
!3946 = !DILocation(line: 241, column: 115, scope: !3939, inlinedAt: !3944)
!3947 = !DILocalVariable(name: "pb", arg: 1, scope: !3935, file: !1915, line: 240, type: !2916)
!3948 = !DILocation(line: 240, column: 45, scope: !3935)
!3949 = !DILocalVariable(name: "n", arg: 2, scope: !3935, file: !1915, line: 240, type: !1037)
!3950 = !DILocation(line: 240, column: 53, scope: !3935)
!3951 = !DILocalVariable(name: "value", arg: 3, scope: !3935, file: !1915, line: 240, type: !2621)
!3952 = !DILocation(line: 240, column: 64, scope: !3935)
!3953 = !DILocation(line: 244, column: 14, scope: !3935)
!3954 = !DILocation(line: 244, column: 18, scope: !3935)
!3955 = !DILocation(line: 244, column: 37, scope: !3935)
!3956 = !DILocation(line: 244, column: 44, scope: !3935)
!3957 = !DILocation(line: 244, column: 21, scope: !3935)
!3958 = !DILocation(line: 243, column: 12, scope: !3939, inlinedAt: !3944)
!3959 = !DILocation(line: 243, column: 23, scope: !3939, inlinedAt: !3944)
!3960 = !DILocation(line: 243, column: 20, scope: !3939, inlinedAt: !3944)
!3961 = !DILocation(line: 243, column: 26, scope: !3939, inlinedAt: !3944)
!3962 = !DILocation(line: 243, column: 14, scope: !3939, inlinedAt: !3944)
!3963 = !DILocation(line: 244, column: 5, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3935, file: !1915, discriminator: 1)
!3965 = !DILocation(line: 245, column: 1, scope: !3935)
!3966 = distinct !DISubprogram(name: "ff_mjpeg_escape_FF", scope: !1022, file: !1022, line: 410, type: !3967, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{null, !2916, !1037}
!3969 = !DILocalVariable(name: "pb", arg: 1, scope: !3966, file: !1022, line: 410, type: !2916)
!3970 = !DILocation(line: 410, column: 40, scope: !3966)
!3971 = !DILocalVariable(name: "start", arg: 2, scope: !3966, file: !1022, line: 410, type: !1037)
!3972 = !DILocation(line: 410, column: 48, scope: !3966)
!3973 = !DILocalVariable(name: "size", scope: !3966, file: !1022, line: 412, type: !1037)
!3974 = !DILocation(line: 412, column: 9, scope: !3966)
!3975 = !DILocalVariable(name: "i", scope: !3966, file: !1022, line: 413, type: !1037)
!3976 = !DILocation(line: 413, column: 9, scope: !3966)
!3977 = !DILocalVariable(name: "ff_count", scope: !3966, file: !1022, line: 413, type: !1037)
!3978 = !DILocation(line: 413, column: 12, scope: !3966)
!3979 = !DILocalVariable(name: "buf", scope: !3966, file: !1022, line: 414, type: !1029)
!3980 = !DILocation(line: 414, column: 14, scope: !3966)
!3981 = !DILocation(line: 414, column: 20, scope: !3966)
!3982 = !DILocation(line: 414, column: 24, scope: !3966)
!3983 = !DILocation(line: 414, column: 30, scope: !3966)
!3984 = !DILocation(line: 414, column: 28, scope: !3966)
!3985 = !DILocalVariable(name: "align", scope: !3966, file: !1022, line: 415, type: !1037)
!3986 = !DILocation(line: 415, column: 9, scope: !3966)
!3987 = !DILocation(line: 415, column: 27, scope: !3966)
!3988 = !DILocation(line: 415, column: 18, scope: !3966)
!3989 = !DILocation(line: 415, column: 17, scope: !3966)
!3990 = !DILocation(line: 415, column: 32, scope: !3966)
!3991 = !DILocation(line: 415, column: 16, scope: !3966)
!3992 = !DILocalVariable(name: "pad", scope: !3966, file: !1022, line: 416, type: !1037)
!3993 = !DILocation(line: 416, column: 9, scope: !3966)
!3994 = !DILocation(line: 416, column: 32, scope: !3966)
!3995 = !DILocation(line: 416, column: 17, scope: !3966)
!3996 = !DILocation(line: 416, column: 16, scope: !3966)
!3997 = !DILocation(line: 416, column: 36, scope: !3966)
!3998 = !DILocation(line: 418, column: 9, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3966, file: !1022, line: 418, column: 9)
!4000 = !DILocation(line: 418, column: 9, scope: !3966)
!4001 = !DILocation(line: 419, column: 18, scope: !3999)
!4002 = !DILocation(line: 419, column: 22, scope: !3999)
!4003 = !DILocation(line: 419, column: 31, scope: !3999)
!4004 = !DILocation(line: 419, column: 29, scope: !3999)
!4005 = !DILocation(line: 419, column: 35, scope: !3999)
!4006 = !DILocation(line: 419, column: 9, scope: !3999)
!4007 = !DILocation(line: 421, column: 20, scope: !3966)
!4008 = !DILocation(line: 421, column: 5, scope: !3966)
!4009 = !DILocation(line: 422, column: 27, scope: !3966)
!4010 = !DILocation(line: 422, column: 12, scope: !3966)
!4011 = !DILocation(line: 422, column: 33, scope: !3966)
!4012 = !DILocation(line: 422, column: 39, scope: !3966)
!4013 = !DILocation(line: 422, column: 31, scope: !3966)
!4014 = !DILocation(line: 422, column: 10, scope: !3966)
!4015 = !DILocation(line: 425, column: 10, scope: !3966)
!4016 = !DILocation(line: 427, column: 13, scope: !3966)
!4017 = !DILocation(line: 428, column: 10, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3966, file: !1022, line: 428, column: 5)
!4019 = !DILocation(line: 428, column: 9, scope: !4018)
!4020 = !DILocation(line: 428, column: 14, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4022, file: !1022, discriminator: 1)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !1022, line: 428, column: 5)
!4023 = !DILocation(line: 428, column: 16, scope: !4021)
!4024 = !DILocation(line: 428, column: 15, scope: !4021)
!4025 = !DILocation(line: 428, column: 21, scope: !4021)
!4026 = !DILocation(line: 428, column: 24, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4022, file: !1022, discriminator: 2)
!4028 = !DILocation(line: 428, column: 26, scope: !4027)
!4029 = !DILocation(line: 428, column: 25, scope: !4027)
!4030 = !DILocation(line: 428, column: 5, scope: !4031)
!4031 = !DILexicalBlockFile(scope: !4018, file: !1022, discriminator: 3)
!4032 = !DILocation(line: 429, column: 16, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !1022, line: 429, column: 12)
!4034 = distinct !DILexicalBlock(scope: !4022, file: !1022, line: 428, column: 37)
!4035 = !DILocation(line: 429, column: 12, scope: !4033)
!4036 = !DILocation(line: 429, column: 18, scope: !4033)
!4037 = !DILocation(line: 429, column: 12, scope: !4034)
!4038 = !DILocation(line: 429, column: 34, scope: !4039)
!4039 = !DILexicalBlockFile(scope: !4033, file: !1022, discriminator: 1)
!4040 = !DILocation(line: 429, column: 26, scope: !4039)
!4041 = !DILocation(line: 430, column: 5, scope: !4034)
!4042 = !DILocation(line: 428, column: 34, scope: !4043)
!4043 = !DILexicalBlockFile(scope: !4022, file: !1022, discriminator: 4)
!4044 = !DILocation(line: 428, column: 5, scope: !4043)
!4045 = distinct !{!4045, !4046}
!4046 = !DILocation(line: 428, column: 5, scope: !3966)
!4047 = !DILocation(line: 431, column: 5, scope: !3966)
!4048 = !DILocation(line: 431, column: 11, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4050, file: !1022, discriminator: 1)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !1022, line: 431, column: 5)
!4051 = distinct !DILexicalBlock(scope: !3966, file: !1022, line: 431, column: 5)
!4052 = !DILocation(line: 431, column: 13, scope: !4049)
!4053 = !DILocation(line: 431, column: 17, scope: !4049)
!4054 = !DILocation(line: 431, column: 12, scope: !4049)
!4055 = !DILocation(line: 431, column: 5, scope: !4049)
!4056 = !DILocalVariable(name: "acc", scope: !4057, file: !1022, line: 432, type: !1037)
!4057 = distinct !DILexicalBlock(scope: !4050, file: !1022, line: 431, column: 28)
!4058 = !DILocation(line: 432, column: 13, scope: !4057)
!4059 = !DILocalVariable(name: "v", scope: !4057, file: !1022, line: 432, type: !1037)
!4060 = !DILocation(line: 432, column: 18, scope: !4057)
!4061 = !DILocation(line: 434, column: 30, scope: !4057)
!4062 = !DILocation(line: 434, column: 26, scope: !4057)
!4063 = !DILocation(line: 434, column: 12, scope: !4057)
!4064 = !DILocation(line: 434, column: 10, scope: !4057)
!4065 = !DILocation(line: 435, column: 17, scope: !4057)
!4066 = !DILocation(line: 435, column: 22, scope: !4057)
!4067 = !DILocation(line: 435, column: 23, scope: !4057)
!4068 = !DILocation(line: 435, column: 19, scope: !4057)
!4069 = !DILocation(line: 435, column: 28, scope: !4057)
!4070 = !DILocation(line: 435, column: 40, scope: !4057)
!4071 = !DILocation(line: 435, column: 52, scope: !4057)
!4072 = !DILocation(line: 435, column: 12, scope: !4057)
!4073 = !DILocation(line: 436, column: 30, scope: !4057)
!4074 = !DILocation(line: 436, column: 31, scope: !4057)
!4075 = !DILocation(line: 436, column: 26, scope: !4057)
!4076 = !DILocation(line: 436, column: 12, scope: !4057)
!4077 = !DILocation(line: 436, column: 10, scope: !4057)
!4078 = !DILocation(line: 437, column: 17, scope: !4057)
!4079 = !DILocation(line: 437, column: 22, scope: !4057)
!4080 = !DILocation(line: 437, column: 23, scope: !4057)
!4081 = !DILocation(line: 437, column: 19, scope: !4057)
!4082 = !DILocation(line: 437, column: 28, scope: !4057)
!4083 = !DILocation(line: 437, column: 40, scope: !4057)
!4084 = !DILocation(line: 437, column: 52, scope: !4057)
!4085 = !DILocation(line: 437, column: 12, scope: !4057)
!4086 = !DILocation(line: 438, column: 30, scope: !4057)
!4087 = !DILocation(line: 438, column: 31, scope: !4057)
!4088 = !DILocation(line: 438, column: 26, scope: !4057)
!4089 = !DILocation(line: 438, column: 12, scope: !4057)
!4090 = !DILocation(line: 438, column: 10, scope: !4057)
!4091 = !DILocation(line: 439, column: 17, scope: !4057)
!4092 = !DILocation(line: 439, column: 22, scope: !4057)
!4093 = !DILocation(line: 439, column: 23, scope: !4057)
!4094 = !DILocation(line: 439, column: 19, scope: !4057)
!4095 = !DILocation(line: 439, column: 28, scope: !4057)
!4096 = !DILocation(line: 439, column: 40, scope: !4057)
!4097 = !DILocation(line: 439, column: 52, scope: !4057)
!4098 = !DILocation(line: 439, column: 12, scope: !4057)
!4099 = !DILocation(line: 440, column: 30, scope: !4057)
!4100 = !DILocation(line: 440, column: 31, scope: !4057)
!4101 = !DILocation(line: 440, column: 26, scope: !4057)
!4102 = !DILocation(line: 440, column: 12, scope: !4057)
!4103 = !DILocation(line: 440, column: 10, scope: !4057)
!4104 = !DILocation(line: 441, column: 17, scope: !4057)
!4105 = !DILocation(line: 441, column: 22, scope: !4057)
!4106 = !DILocation(line: 441, column: 23, scope: !4057)
!4107 = !DILocation(line: 441, column: 19, scope: !4057)
!4108 = !DILocation(line: 441, column: 28, scope: !4057)
!4109 = !DILocation(line: 441, column: 40, scope: !4057)
!4110 = !DILocation(line: 441, column: 52, scope: !4057)
!4111 = !DILocation(line: 441, column: 12, scope: !4057)
!4112 = !DILocation(line: 443, column: 12, scope: !4057)
!4113 = !DILocation(line: 444, column: 16, scope: !4057)
!4114 = !DILocation(line: 444, column: 19, scope: !4057)
!4115 = !DILocation(line: 444, column: 12, scope: !4057)
!4116 = !DILocation(line: 445, column: 16, scope: !4057)
!4117 = !DILocation(line: 445, column: 19, scope: !4057)
!4118 = !DILocation(line: 445, column: 12, scope: !4057)
!4119 = !DILocation(line: 446, column: 20, scope: !4057)
!4120 = !DILocation(line: 446, column: 23, scope: !4057)
!4121 = !DILocation(line: 446, column: 17, scope: !4057)
!4122 = !DILocation(line: 447, column: 5, scope: !4057)
!4123 = !DILocation(line: 431, column: 23, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4050, file: !1022, discriminator: 2)
!4125 = !DILocation(line: 431, column: 5, scope: !4124)
!4126 = distinct !{!4126, !4047}
!4127 = !DILocation(line: 448, column: 5, scope: !3966)
!4128 = !DILocation(line: 448, column: 11, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4130, file: !1022, discriminator: 1)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !1022, line: 448, column: 5)
!4131 = distinct !DILexicalBlock(scope: !3966, file: !1022, line: 448, column: 5)
!4132 = !DILocation(line: 448, column: 13, scope: !4129)
!4133 = !DILocation(line: 448, column: 12, scope: !4129)
!4134 = !DILocation(line: 448, column: 5, scope: !4129)
!4135 = !DILocation(line: 449, column: 16, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !1022, line: 449, column: 12)
!4137 = distinct !DILexicalBlock(scope: !4130, file: !1022, line: 448, column: 23)
!4138 = !DILocation(line: 449, column: 12, scope: !4136)
!4139 = !DILocation(line: 449, column: 18, scope: !4136)
!4140 = !DILocation(line: 449, column: 12, scope: !4137)
!4141 = !DILocation(line: 449, column: 34, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !4136, file: !1022, discriminator: 1)
!4143 = !DILocation(line: 449, column: 26, scope: !4142)
!4144 = !DILocation(line: 450, column: 5, scope: !4137)
!4145 = !DILocation(line: 448, column: 20, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4130, file: !1022, discriminator: 2)
!4147 = !DILocation(line: 448, column: 5, scope: !4146)
!4148 = distinct !{!4148, !4127}
!4149 = !DILocation(line: 452, column: 8, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !3966, file: !1022, line: 452, column: 8)
!4151 = !DILocation(line: 452, column: 16, scope: !4150)
!4152 = !DILocation(line: 452, column: 8, scope: !3966)
!4153 = !DILocation(line: 452, column: 21, scope: !4154)
!4154 = !DILexicalBlockFile(scope: !4150, file: !1022, discriminator: 1)
!4155 = !DILocation(line: 454, column: 20, scope: !3966)
!4156 = !DILocation(line: 454, column: 5, scope: !3966)
!4157 = !DILocation(line: 455, column: 20, scope: !3966)
!4158 = !DILocation(line: 455, column: 24, scope: !3966)
!4159 = !DILocation(line: 455, column: 5, scope: !3966)
!4160 = !DILocation(line: 457, column: 11, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !3966, file: !1022, line: 457, column: 5)
!4162 = !DILocation(line: 457, column: 15, scope: !4161)
!4163 = !DILocation(line: 457, column: 10, scope: !4161)
!4164 = !DILocation(line: 457, column: 9, scope: !4161)
!4165 = !DILocation(line: 457, column: 19, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !4167, file: !1022, discriminator: 1)
!4167 = distinct !DILexicalBlock(scope: !4161, file: !1022, line: 457, column: 5)
!4168 = !DILocation(line: 457, column: 5, scope: !4166)
!4169 = !DILocalVariable(name: "v", scope: !4170, file: !1022, line: 458, type: !1037)
!4170 = distinct !DILexicalBlock(scope: !4167, file: !1022, line: 457, column: 33)
!4171 = !DILocation(line: 458, column: 13, scope: !4170)
!4172 = !DILocation(line: 458, column: 20, scope: !4170)
!4173 = !DILocation(line: 458, column: 16, scope: !4170)
!4174 = !DILocation(line: 460, column: 12, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4170, file: !1022, line: 460, column: 12)
!4176 = !DILocation(line: 460, column: 13, scope: !4175)
!4177 = !DILocation(line: 460, column: 12, scope: !4170)
!4178 = !DILocation(line: 461, column: 17, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4175, file: !1022, line: 460, column: 20)
!4180 = !DILocation(line: 461, column: 19, scope: !4179)
!4181 = !DILocation(line: 461, column: 18, scope: !4179)
!4182 = !DILocation(line: 461, column: 13, scope: !4179)
!4183 = !DILocation(line: 461, column: 28, scope: !4179)
!4184 = !DILocation(line: 462, column: 21, scope: !4179)
!4185 = !DILocation(line: 463, column: 9, scope: !4179)
!4186 = !DILocation(line: 465, column: 26, scope: !4170)
!4187 = !DILocation(line: 465, column: 13, scope: !4170)
!4188 = !DILocation(line: 465, column: 15, scope: !4170)
!4189 = !DILocation(line: 465, column: 14, scope: !4170)
!4190 = !DILocation(line: 465, column: 9, scope: !4170)
!4191 = !DILocation(line: 465, column: 24, scope: !4170)
!4192 = !DILocation(line: 466, column: 5, scope: !4170)
!4193 = !DILocation(line: 457, column: 30, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4167, file: !1022, discriminator: 2)
!4195 = !DILocation(line: 457, column: 5, scope: !4194)
!4196 = distinct !{!4196, !4197}
!4197 = !DILocation(line: 457, column: 5, scope: !3966)
!4198 = !DILocation(line: 467, column: 1, scope: !3966)
!4199 = distinct !DISubprogram(name: "flush_put_bits", scope: !1915, file: !1915, line: 101, type: !4200, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{null, !2916}
!4202 = !DILocalVariable(name: "s", arg: 1, scope: !4199, file: !1915, line: 101, type: !2916)
!4203 = !DILocation(line: 101, column: 50, scope: !4199)
!4204 = !DILocation(line: 104, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4199, file: !1915, line: 104, column: 9)
!4206 = !DILocation(line: 104, column: 12, scope: !4205)
!4207 = !DILocation(line: 104, column: 21, scope: !4205)
!4208 = !DILocation(line: 104, column: 9, scope: !4199)
!4209 = !DILocation(line: 105, column: 24, scope: !4205)
!4210 = !DILocation(line: 105, column: 27, scope: !4205)
!4211 = !DILocation(line: 105, column: 9, scope: !4205)
!4212 = !DILocation(line: 105, column: 12, scope: !4205)
!4213 = !DILocation(line: 105, column: 20, scope: !4205)
!4214 = !DILocation(line: 107, column: 5, scope: !4199)
!4215 = !DILocation(line: 107, column: 12, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4199, file: !1915, discriminator: 1)
!4217 = !DILocation(line: 107, column: 15, scope: !4216)
!4218 = !DILocation(line: 107, column: 24, scope: !4216)
!4219 = !DILocation(line: 107, column: 5, scope: !4216)
!4220 = !DILocation(line: 108, column: 9, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4199, file: !1915, line: 107, column: 30)
!4222 = distinct !{!4222, !4220}
!4223 = !DILocation(line: 108, column: 20, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4225, file: !1915, discriminator: 1)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !1915, line: 108, column: 18)
!4226 = distinct !DILexicalBlock(scope: !4221, file: !1915, line: 108, column: 12)
!4227 = !DILocation(line: 108, column: 23, scope: !4224)
!4228 = !DILocation(line: 108, column: 33, scope: !4224)
!4229 = !DILocation(line: 108, column: 36, scope: !4224)
!4230 = !DILocation(line: 108, column: 31, scope: !4224)
!4231 = !DILocation(line: 108, column: 18, scope: !4224)
!4232 = !DILocation(line: 108, column: 48, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !4234, file: !1915, discriminator: 2)
!4234 = distinct !DILexicalBlock(scope: !4225, file: !1915, line: 108, column: 46)
!4235 = !DILocation(line: 108, column: 105, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4233, file: !1915, discriminator: 4)
!4237 = !DILocation(line: 108, column: 105, scope: !4233)
!4238 = !DILocation(line: 108, column: 116, scope: !4239)
!4239 = !DILexicalBlockFile(scope: !4226, file: !1915, discriminator: 3)
!4240 = !DILocation(line: 113, column: 25, scope: !4221)
!4241 = !DILocation(line: 113, column: 28, scope: !4221)
!4242 = !DILocation(line: 113, column: 36, scope: !4221)
!4243 = !DILocation(line: 113, column: 10, scope: !4221)
!4244 = !DILocation(line: 113, column: 13, scope: !4221)
!4245 = !DILocation(line: 113, column: 20, scope: !4221)
!4246 = !DILocation(line: 113, column: 23, scope: !4221)
!4247 = !DILocation(line: 114, column: 9, scope: !4221)
!4248 = !DILocation(line: 114, column: 12, scope: !4221)
!4249 = !DILocation(line: 114, column: 20, scope: !4221)
!4250 = !DILocation(line: 116, column: 9, scope: !4221)
!4251 = !DILocation(line: 116, column: 12, scope: !4221)
!4252 = !DILocation(line: 116, column: 21, scope: !4221)
!4253 = !DILocation(line: 107, column: 5, scope: !4254)
!4254 = !DILexicalBlockFile(scope: !4199, file: !1915, discriminator: 2)
!4255 = distinct !{!4255, !4214}
!4256 = !DILocation(line: 118, column: 5, scope: !4199)
!4257 = !DILocation(line: 118, column: 8, scope: !4199)
!4258 = !DILocation(line: 118, column: 17, scope: !4199)
!4259 = !DILocation(line: 119, column: 5, scope: !4199)
!4260 = !DILocation(line: 119, column: 8, scope: !4199)
!4261 = !DILocation(line: 119, column: 16, scope: !4199)
!4262 = !DILocation(line: 120, column: 1, scope: !4199)
!4263 = distinct !DISubprogram(name: "skip_put_bytes", scope: !1915, file: !1915, line: 333, type: !3967, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4264 = !DILocalVariable(name: "s", arg: 1, scope: !4263, file: !1915, line: 333, type: !2916)
!4265 = !DILocation(line: 333, column: 50, scope: !4263)
!4266 = !DILocalVariable(name: "n", arg: 2, scope: !4263, file: !1915, line: 333, type: !1037)
!4267 = !DILocation(line: 333, column: 57, scope: !4263)
!4268 = !DILocation(line: 337, column: 5, scope: !4263)
!4269 = distinct !{!4269, !4268}
!4270 = !DILocation(line: 337, column: 16, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4272, file: !1915, discriminator: 1)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !1915, line: 337, column: 14)
!4273 = distinct !DILexicalBlock(scope: !4263, file: !1915, line: 337, column: 8)
!4274 = !DILocation(line: 337, column: 21, scope: !4271)
!4275 = !DILocation(line: 337, column: 24, scope: !4271)
!4276 = !DILocation(line: 337, column: 34, scope: !4271)
!4277 = !DILocation(line: 337, column: 37, scope: !4271)
!4278 = !DILocation(line: 337, column: 32, scope: !4271)
!4279 = !DILocation(line: 337, column: 18, scope: !4271)
!4280 = !DILocation(line: 337, column: 14, scope: !4271)
!4281 = !DILocation(line: 337, column: 49, scope: !4282)
!4282 = !DILexicalBlockFile(scope: !4283, file: !1915, discriminator: 2)
!4283 = distinct !DILexicalBlock(scope: !4272, file: !1915, line: 337, column: 47)
!4284 = !DILocation(line: 337, column: 106, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !4282, file: !1915, discriminator: 4)
!4286 = !DILocation(line: 337, column: 106, scope: !4282)
!4287 = !DILocation(line: 337, column: 117, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4273, file: !1915, discriminator: 3)
!4289 = !DILocation(line: 338, column: 19, scope: !4263)
!4290 = !DILocation(line: 338, column: 5, scope: !4263)
!4291 = !DILocation(line: 338, column: 8, scope: !4263)
!4292 = !DILocation(line: 338, column: 16, scope: !4263)
!4293 = !DILocation(line: 339, column: 1, scope: !4263)
!4294 = distinct !DISubprogram(name: "ff_mjpeg_encode_stuffing", scope: !1022, file: !1022, line: 539, type: !3914, isLocal: false, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4295 = !DILocalVariable(name: "s", arg: 1, scope: !4294, file: !1022, line: 539, type: !3173)
!4296 = !DILocation(line: 539, column: 46, scope: !4294)
!4297 = !DILocalVariable(name: "i", scope: !4294, file: !1022, line: 541, type: !1037)
!4298 = !DILocation(line: 541, column: 9, scope: !4294)
!4299 = !DILocalVariable(name: "pbc", scope: !4294, file: !1022, line: 542, type: !2916)
!4300 = !DILocation(line: 542, column: 20, scope: !4294)
!4301 = !DILocation(line: 542, column: 27, scope: !4294)
!4302 = !DILocation(line: 542, column: 30, scope: !4294)
!4303 = !DILocalVariable(name: "mb_y", scope: !4294, file: !1022, line: 543, type: !1037)
!4304 = !DILocation(line: 543, column: 9, scope: !4294)
!4305 = !DILocation(line: 543, column: 16, scope: !4294)
!4306 = !DILocation(line: 543, column: 19, scope: !4294)
!4307 = !DILocation(line: 543, column: 27, scope: !4294)
!4308 = !DILocation(line: 543, column: 30, scope: !4294)
!4309 = !DILocation(line: 543, column: 26, scope: !4294)
!4310 = !DILocation(line: 543, column: 24, scope: !4294)
!4311 = !DILocalVariable(name: "ret", scope: !4294, file: !1022, line: 544, type: !1037)
!4312 = !DILocation(line: 544, column: 9, scope: !4294)
!4313 = !DILocalVariable(name: "m", scope: !4294, file: !1022, line: 545, type: !3770)
!4314 = !DILocation(line: 545, column: 19, scope: !4294)
!4315 = !DILocation(line: 547, column: 9, scope: !4294)
!4316 = !DILocation(line: 547, column: 12, scope: !4294)
!4317 = !DILocation(line: 547, column: 7, scope: !4294)
!4318 = !DILocation(line: 549, column: 9, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4294, file: !1022, line: 549, column: 9)
!4320 = !DILocation(line: 549, column: 12, scope: !4319)
!4321 = !DILocation(line: 549, column: 20, scope: !4319)
!4322 = !DILocation(line: 549, column: 9, scope: !4294)
!4323 = !DILocation(line: 550, column: 40, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4319, file: !1022, line: 549, column: 46)
!4325 = !DILocation(line: 550, column: 9, scope: !4324)
!4326 = !DILocation(line: 554, column: 28, scope: !4324)
!4327 = !DILocation(line: 554, column: 31, scope: !4324)
!4328 = !DILocation(line: 554, column: 55, scope: !4324)
!4329 = !DILocation(line: 554, column: 58, scope: !4324)
!4330 = !DILocation(line: 554, column: 9, scope: !4324)
!4331 = !DILocation(line: 555, column: 28, scope: !4324)
!4332 = !DILocation(line: 555, column: 31, scope: !4324)
!4333 = !DILocation(line: 555, column: 57, scope: !4324)
!4334 = !DILocation(line: 555, column: 60, scope: !4324)
!4335 = !DILocation(line: 555, column: 9, scope: !4324)
!4336 = !DILocation(line: 557, column: 39, scope: !4324)
!4337 = !DILocation(line: 557, column: 42, scope: !4324)
!4338 = !DILocation(line: 557, column: 9, scope: !4324)
!4339 = !DILocation(line: 557, column: 12, scope: !4324)
!4340 = !DILocation(line: 557, column: 37, scope: !4324)
!4341 = !DILocation(line: 556, column: 9, scope: !4324)
!4342 = !DILocation(line: 556, column: 12, scope: !4324)
!4343 = !DILocation(line: 556, column: 32, scope: !4324)
!4344 = !DILocation(line: 559, column: 46, scope: !4324)
!4345 = !DILocation(line: 559, column: 49, scope: !4324)
!4346 = !DILocation(line: 559, column: 9, scope: !4324)
!4347 = !DILocation(line: 559, column: 12, scope: !4324)
!4348 = !DILocation(line: 559, column: 44, scope: !4324)
!4349 = !DILocation(line: 558, column: 9, scope: !4324)
!4350 = !DILocation(line: 558, column: 12, scope: !4324)
!4351 = !DILocation(line: 558, column: 39, scope: !4324)
!4352 = !DILocation(line: 561, column: 40, scope: !4324)
!4353 = !DILocation(line: 561, column: 43, scope: !4324)
!4354 = !DILocation(line: 561, column: 51, scope: !4324)
!4355 = !DILocation(line: 561, column: 54, scope: !4324)
!4356 = !DILocation(line: 561, column: 59, scope: !4324)
!4357 = !DILocation(line: 561, column: 62, scope: !4324)
!4358 = !DILocation(line: 562, column: 40, scope: !4324)
!4359 = !DILocation(line: 562, column: 43, scope: !4324)
!4360 = !DILocation(line: 562, column: 49, scope: !4324)
!4361 = !DILocation(line: 562, column: 52, scope: !4324)
!4362 = !DILocation(line: 562, column: 66, scope: !4324)
!4363 = !DILocation(line: 562, column: 69, scope: !4324)
!4364 = !DILocation(line: 561, column: 9, scope: !4324)
!4365 = !DILocation(line: 563, column: 39, scope: !4324)
!4366 = !DILocation(line: 563, column: 9, scope: !4324)
!4367 = !DILocation(line: 564, column: 5, scope: !4324)
!4368 = !DILocation(line: 566, column: 42, scope: !4294)
!4369 = !DILocation(line: 566, column: 61, scope: !4294)
!4370 = !DILocation(line: 566, column: 64, scope: !4294)
!4371 = !DILocation(line: 566, column: 45, scope: !4294)
!4372 = !DILocation(line: 566, column: 68, scope: !4294)
!4373 = !DILocation(line: 566, column: 72, scope: !4294)
!4374 = !DILocation(line: 567, column: 61, scope: !4294)
!4375 = !DILocation(line: 567, column: 64, scope: !4294)
!4376 = !DILocation(line: 567, column: 45, scope: !4294)
!4377 = !DILocation(line: 567, column: 68, scope: !4294)
!4378 = !DILocation(line: 567, column: 72, scope: !4294)
!4379 = !DILocation(line: 566, column: 11, scope: !4380)
!4380 = !DILexicalBlockFile(scope: !4294, file: !1022, discriminator: 1)
!4381 = !DILocation(line: 566, column: 9, scope: !4294)
!4382 = !DILocation(line: 569, column: 9, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4294, file: !1022, line: 569, column: 9)
!4384 = !DILocation(line: 569, column: 13, scope: !4383)
!4385 = !DILocation(line: 569, column: 9, scope: !4294)
!4386 = !DILocation(line: 570, column: 16, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4383, file: !1022, line: 569, column: 18)
!4388 = !DILocation(line: 570, column: 19, scope: !4387)
!4389 = !DILocation(line: 570, column: 9, scope: !4387)
!4390 = !DILocation(line: 571, column: 9, scope: !4387)
!4391 = !DILocation(line: 574, column: 24, scope: !4294)
!4392 = !DILocation(line: 574, column: 29, scope: !4294)
!4393 = !DILocation(line: 574, column: 32, scope: !4294)
!4394 = !DILocation(line: 574, column: 5, scope: !4294)
!4395 = !DILocation(line: 576, column: 9, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4294, file: !1022, line: 576, column: 8)
!4397 = !DILocation(line: 576, column: 12, scope: !4396)
!4398 = !DILocation(line: 576, column: 19, scope: !4396)
!4399 = !DILocation(line: 576, column: 38, scope: !4396)
!4400 = !DILocation(line: 576, column: 43, scope: !4396)
!4401 = !DILocation(line: 576, column: 46, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4396, file: !1022, discriminator: 1)
!4403 = !DILocation(line: 576, column: 53, scope: !4402)
!4404 = !DILocation(line: 576, column: 56, scope: !4402)
!4405 = !DILocation(line: 576, column: 51, scope: !4402)
!4406 = !DILocation(line: 576, column: 8, scope: !4402)
!4407 = !DILocation(line: 577, column: 20, scope: !4396)
!4408 = !DILocation(line: 577, column: 33, scope: !4396)
!4409 = !DILocation(line: 577, column: 37, scope: !4396)
!4410 = !DILocation(line: 577, column: 30, scope: !4396)
!4411 = !DILocation(line: 577, column: 9, scope: !4396)
!4412 = !DILocation(line: 578, column: 33, scope: !4294)
!4413 = !DILocation(line: 578, column: 18, scope: !4294)
!4414 = !DILocation(line: 578, column: 38, scope: !4294)
!4415 = !DILocation(line: 578, column: 5, scope: !4294)
!4416 = !DILocation(line: 578, column: 8, scope: !4294)
!4417 = !DILocation(line: 578, column: 16, scope: !4294)
!4418 = !DILocation(line: 581, column: 10, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4294, file: !1022, line: 581, column: 5)
!4420 = !DILocation(line: 581, column: 9, scope: !4419)
!4421 = !DILocation(line: 581, column: 14, scope: !4422)
!4422 = !DILexicalBlockFile(scope: !4423, file: !1022, discriminator: 1)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !1022, line: 581, column: 5)
!4424 = !DILocation(line: 581, column: 15, scope: !4422)
!4425 = !DILocation(line: 581, column: 5, scope: !4422)
!4426 = !DILocation(line: 582, column: 32, scope: !4423)
!4427 = !DILocation(line: 582, column: 35, scope: !4423)
!4428 = !DILocation(line: 582, column: 29, scope: !4423)
!4429 = !DILocation(line: 582, column: 20, scope: !4423)
!4430 = !DILocation(line: 582, column: 9, scope: !4423)
!4431 = !DILocation(line: 582, column: 12, scope: !4423)
!4432 = !DILocation(line: 582, column: 23, scope: !4423)
!4433 = !DILocation(line: 581, column: 20, scope: !4434)
!4434 = !DILexicalBlockFile(scope: !4423, file: !1022, discriminator: 2)
!4435 = !DILocation(line: 581, column: 5, scope: !4434)
!4436 = distinct !{!4436, !4437}
!4437 = !DILocation(line: 581, column: 5, scope: !4294)
!4438 = !DILocation(line: 584, column: 12, scope: !4294)
!4439 = !DILocation(line: 584, column: 5, scope: !4294)
!4440 = distinct !DISubprogram(name: "ff_mjpeg_build_optimal_huffman", scope: !1022, file: !1022, line: 477, type: !4441, isLocal: true, isDefinition: true, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4441 = !DISubroutineType(types: !4442)
!4442 = !{null, !3770}
!4443 = !DILocalVariable(name: "m", arg: 1, scope: !4440, file: !1022, line: 477, type: !3770)
!4444 = !DILocation(line: 477, column: 58, scope: !4440)
!4445 = !DILocalVariable(name: "i", scope: !4440, file: !1022, line: 479, type: !1037)
!4446 = !DILocation(line: 479, column: 9, scope: !4440)
!4447 = !DILocalVariable(name: "table_id", scope: !4440, file: !1022, line: 479, type: !1037)
!4448 = !DILocation(line: 479, column: 12, scope: !4440)
!4449 = !DILocalVariable(name: "code", scope: !4440, file: !1022, line: 479, type: !1037)
!4450 = !DILocation(line: 479, column: 22, scope: !4440)
!4451 = !DILocalVariable(name: "dc_luminance_ctx", scope: !4440, file: !1022, line: 481, type: !4452)
!4452 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegEncHuffmanContext", file: !4453, line: 34, baseType: !4454)
!4453 = !DIFile(filename: "libavcodec/mjpegenc_huffman.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegEncHuffmanContext", file: !4453, line: 32, size: 8192, align: 32, elements: !4455)
!4455 = !{!4456}
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "val_count", scope: !4454, file: !4453, line: 33, baseType: !4457, size: 8192, align: 32)
!4457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 8192, align: 32, elements: !2508)
!4458 = !DILocation(line: 481, column: 28, scope: !4440)
!4459 = !DILocalVariable(name: "dc_chrominance_ctx", scope: !4440, file: !1022, line: 482, type: !4452)
!4460 = !DILocation(line: 482, column: 28, scope: !4440)
!4461 = !DILocalVariable(name: "ac_luminance_ctx", scope: !4440, file: !1022, line: 483, type: !4452)
!4462 = !DILocation(line: 483, column: 28, scope: !4440)
!4463 = !DILocalVariable(name: "ac_chrominance_ctx", scope: !4440, file: !1022, line: 484, type: !4452)
!4464 = !DILocation(line: 484, column: 28, scope: !4440)
!4465 = !DILocalVariable(name: "ctx", scope: !4440, file: !1022, line: 485, type: !4466)
!4466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4467, size: 256, align: 64, elements: !1322)
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4452, size: 64, align: 64)
!4468 = !DILocation(line: 485, column: 29, scope: !4440)
!4469 = !DILocation(line: 485, column: 38, scope: !4440)
!4470 = !DILocation(line: 489, column: 12, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4440, file: !1022, line: 489, column: 5)
!4472 = !DILocation(line: 489, column: 10, scope: !4471)
!4473 = !DILocation(line: 489, column: 17, scope: !4474)
!4474 = !DILexicalBlockFile(scope: !4475, file: !1022, discriminator: 1)
!4475 = distinct !DILexicalBlock(scope: !4471, file: !1022, line: 489, column: 5)
!4476 = !DILocation(line: 489, column: 19, scope: !4474)
!4477 = !DILocation(line: 489, column: 5, scope: !4474)
!4478 = !DILocation(line: 490, column: 42, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4475, file: !1022, line: 489, column: 29)
!4480 = !DILocation(line: 490, column: 38, scope: !4479)
!4481 = !DILocation(line: 490, column: 9, scope: !4479)
!4482 = !DILocation(line: 491, column: 5, scope: !4479)
!4483 = !DILocation(line: 489, column: 25, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4475, file: !1022, discriminator: 2)
!4485 = !DILocation(line: 489, column: 5, scope: !4484)
!4486 = distinct !{!4486, !4487}
!4487 = !DILocation(line: 489, column: 5, scope: !4440)
!4488 = !DILocation(line: 492, column: 12, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4440, file: !1022, line: 492, column: 5)
!4490 = !DILocation(line: 492, column: 10, scope: !4489)
!4491 = !DILocation(line: 492, column: 17, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4493, file: !1022, discriminator: 1)
!4493 = distinct !DILexicalBlock(scope: !4489, file: !1022, line: 492, column: 5)
!4494 = !DILocation(line: 492, column: 21, scope: !4492)
!4495 = !DILocation(line: 492, column: 24, scope: !4492)
!4496 = !DILocation(line: 492, column: 19, scope: !4492)
!4497 = !DILocation(line: 492, column: 5, scope: !4492)
!4498 = !DILocation(line: 493, column: 35, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4493, file: !1022, line: 492, column: 41)
!4500 = !DILocation(line: 493, column: 20, scope: !4499)
!4501 = !DILocation(line: 493, column: 23, scope: !4499)
!4502 = !DILocation(line: 493, column: 38, scope: !4499)
!4503 = !DILocation(line: 493, column: 18, scope: !4499)
!4504 = !DILocation(line: 494, column: 31, scope: !4499)
!4505 = !DILocation(line: 494, column: 16, scope: !4499)
!4506 = !DILocation(line: 494, column: 19, scope: !4499)
!4507 = !DILocation(line: 494, column: 34, scope: !4499)
!4508 = !DILocation(line: 494, column: 14, scope: !4499)
!4509 = !DILocation(line: 496, column: 47, scope: !4499)
!4510 = !DILocation(line: 496, column: 43, scope: !4499)
!4511 = !DILocation(line: 496, column: 58, scope: !4499)
!4512 = !DILocation(line: 496, column: 9, scope: !4499)
!4513 = !DILocation(line: 497, column: 5, scope: !4499)
!4514 = !DILocation(line: 492, column: 37, scope: !4515)
!4515 = !DILexicalBlockFile(scope: !4493, file: !1022, discriminator: 2)
!4516 = !DILocation(line: 492, column: 5, scope: !4515)
!4517 = distinct !{!4517, !4518}
!4518 = !DILocation(line: 492, column: 5, scope: !4440)
!4519 = !DILocation(line: 500, column: 35, scope: !4440)
!4520 = !DILocation(line: 500, column: 38, scope: !4440)
!4521 = !DILocation(line: 501, column: 35, scope: !4440)
!4522 = !DILocation(line: 501, column: 38, scope: !4440)
!4523 = !DILocation(line: 499, column: 5, scope: !4440)
!4524 = !DILocation(line: 503, column: 35, scope: !4440)
!4525 = !DILocation(line: 503, column: 38, scope: !4440)
!4526 = !DILocation(line: 504, column: 35, scope: !4440)
!4527 = !DILocation(line: 504, column: 38, scope: !4440)
!4528 = !DILocation(line: 502, column: 5, scope: !4440)
!4529 = !DILocation(line: 506, column: 35, scope: !4440)
!4530 = !DILocation(line: 506, column: 38, scope: !4440)
!4531 = !DILocation(line: 507, column: 35, scope: !4440)
!4532 = !DILocation(line: 507, column: 38, scope: !4440)
!4533 = !DILocation(line: 505, column: 5, scope: !4440)
!4534 = !DILocation(line: 509, column: 35, scope: !4440)
!4535 = !DILocation(line: 509, column: 38, scope: !4440)
!4536 = !DILocation(line: 510, column: 35, scope: !4440)
!4537 = !DILocation(line: 510, column: 38, scope: !4440)
!4538 = !DILocation(line: 508, column: 5, scope: !4440)
!4539 = !DILocation(line: 512, column: 34, scope: !4440)
!4540 = !DILocation(line: 512, column: 37, scope: !4440)
!4541 = !DILocation(line: 513, column: 34, scope: !4440)
!4542 = !DILocation(line: 513, column: 37, scope: !4440)
!4543 = !DILocation(line: 514, column: 34, scope: !4440)
!4544 = !DILocation(line: 514, column: 37, scope: !4440)
!4545 = !DILocation(line: 515, column: 34, scope: !4440)
!4546 = !DILocation(line: 515, column: 37, scope: !4440)
!4547 = !DILocation(line: 512, column: 5, scope: !4440)
!4548 = !DILocation(line: 516, column: 34, scope: !4440)
!4549 = !DILocation(line: 516, column: 37, scope: !4440)
!4550 = !DILocation(line: 517, column: 34, scope: !4440)
!4551 = !DILocation(line: 517, column: 37, scope: !4440)
!4552 = !DILocation(line: 518, column: 34, scope: !4440)
!4553 = !DILocation(line: 518, column: 37, scope: !4440)
!4554 = !DILocation(line: 519, column: 34, scope: !4440)
!4555 = !DILocation(line: 519, column: 37, scope: !4440)
!4556 = !DILocation(line: 516, column: 5, scope: !4440)
!4557 = !DILocation(line: 520, column: 34, scope: !4440)
!4558 = !DILocation(line: 520, column: 37, scope: !4440)
!4559 = !DILocation(line: 521, column: 34, scope: !4440)
!4560 = !DILocation(line: 521, column: 37, scope: !4440)
!4561 = !DILocation(line: 522, column: 34, scope: !4440)
!4562 = !DILocation(line: 522, column: 37, scope: !4440)
!4563 = !DILocation(line: 523, column: 34, scope: !4440)
!4564 = !DILocation(line: 523, column: 37, scope: !4440)
!4565 = !DILocation(line: 520, column: 5, scope: !4440)
!4566 = !DILocation(line: 524, column: 34, scope: !4440)
!4567 = !DILocation(line: 524, column: 37, scope: !4440)
!4568 = !DILocation(line: 525, column: 34, scope: !4440)
!4569 = !DILocation(line: 525, column: 37, scope: !4440)
!4570 = !DILocation(line: 526, column: 34, scope: !4440)
!4571 = !DILocation(line: 526, column: 37, scope: !4440)
!4572 = !DILocation(line: 527, column: 34, scope: !4440)
!4573 = !DILocation(line: 527, column: 37, scope: !4440)
!4574 = !DILocation(line: 524, column: 5, scope: !4440)
!4575 = !DILocation(line: 528, column: 1, scope: !4440)
!4576 = distinct !DISubprogram(name: "ff_mjpeg_encode_picture_trailer", scope: !1022, file: !1022, line: 587, type: !3967, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4577 = !DILocalVariable(name: "pb", arg: 1, scope: !4576, file: !1022, line: 587, type: !2916)
!4578 = !DILocation(line: 587, column: 53, scope: !4576)
!4579 = !DILocalVariable(name: "header_bits", arg: 2, scope: !4576, file: !1022, line: 587, type: !1037)
!4580 = !DILocation(line: 587, column: 61, scope: !4576)
!4581 = !DILocation(line: 591, column: 16, scope: !4576)
!4582 = !DILocation(line: 591, column: 5, scope: !4576)
!4583 = !DILocation(line: 592, column: 1, scope: !4576)
!4584 = distinct !DISubprogram(name: "ff_mjpeg_encode_dc", scope: !1022, file: !1022, line: 594, type: !4585, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{null, !2916, !1037, !1029, !1672}
!4587 = !DILocalVariable(name: "pb", arg: 1, scope: !4584, file: !1022, line: 594, type: !2916)
!4588 = !DILocation(line: 594, column: 40, scope: !4584)
!4589 = !DILocalVariable(name: "val", arg: 2, scope: !4584, file: !1022, line: 594, type: !1037)
!4590 = !DILocation(line: 594, column: 48, scope: !4584)
!4591 = !DILocalVariable(name: "huff_size", arg: 3, scope: !4584, file: !1022, line: 595, type: !1029)
!4592 = !DILocation(line: 595, column: 34, scope: !4584)
!4593 = !DILocalVariable(name: "huff_code", arg: 4, scope: !4584, file: !1022, line: 595, type: !1672)
!4594 = !DILocation(line: 595, column: 55, scope: !4584)
!4595 = !DILocalVariable(name: "mant", scope: !4584, file: !1022, line: 597, type: !1037)
!4596 = !DILocation(line: 597, column: 9, scope: !4584)
!4597 = !DILocalVariable(name: "nbits", scope: !4584, file: !1022, line: 597, type: !1037)
!4598 = !DILocation(line: 597, column: 15, scope: !4584)
!4599 = !DILocation(line: 599, column: 9, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4584, file: !1022, line: 599, column: 9)
!4601 = !DILocation(line: 599, column: 13, scope: !4600)
!4602 = !DILocation(line: 599, column: 9, scope: !4584)
!4603 = !DILocation(line: 600, column: 18, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4600, file: !1022, line: 599, column: 19)
!4605 = !DILocation(line: 600, column: 22, scope: !4604)
!4606 = !DILocation(line: 600, column: 36, scope: !4604)
!4607 = !DILocation(line: 600, column: 9, scope: !4604)
!4608 = !DILocation(line: 601, column: 5, scope: !4604)
!4609 = !DILocation(line: 602, column: 16, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4600, file: !1022, line: 601, column: 12)
!4611 = !DILocation(line: 602, column: 14, scope: !4610)
!4612 = !DILocation(line: 603, column: 13, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4610, file: !1022, line: 603, column: 13)
!4614 = !DILocation(line: 603, column: 17, scope: !4613)
!4615 = !DILocation(line: 603, column: 13, scope: !4610)
!4616 = !DILocation(line: 604, column: 20, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4613, file: !1022, line: 603, column: 22)
!4618 = !DILocation(line: 604, column: 19, scope: !4617)
!4619 = !DILocation(line: 604, column: 17, scope: !4617)
!4620 = !DILocation(line: 605, column: 17, scope: !4617)
!4621 = !DILocation(line: 606, column: 9, scope: !4617)
!4622 = !DILocation(line: 608, column: 37, scope: !4610)
!4623 = !DILocation(line: 608, column: 41, scope: !4610)
!4624 = !DILocation(line: 608, column: 22, scope: !4610)
!4625 = !DILocation(line: 608, column: 20, scope: !4610)
!4626 = !DILocation(line: 608, column: 46, scope: !4610)
!4627 = !DILocation(line: 608, column: 14, scope: !4610)
!4628 = !DILocation(line: 610, column: 18, scope: !4610)
!4629 = !DILocation(line: 610, column: 32, scope: !4610)
!4630 = !DILocation(line: 610, column: 22, scope: !4610)
!4631 = !DILocation(line: 610, column: 50, scope: !4610)
!4632 = !DILocation(line: 610, column: 40, scope: !4610)
!4633 = !DILocation(line: 610, column: 9, scope: !4610)
!4634 = !DILocation(line: 612, column: 19, scope: !4610)
!4635 = !DILocation(line: 612, column: 23, scope: !4610)
!4636 = !DILocation(line: 612, column: 30, scope: !4610)
!4637 = !DILocation(line: 612, column: 9, scope: !4610)
!4638 = !DILocation(line: 614, column: 1, scope: !4584)
!4639 = distinct !DISubprogram(name: "put_bits_ptr", scope: !1915, file: !1915, line: 324, type: !4640, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4640 = !DISubroutineType(types: !4641)
!4641 = !{!1029, !2916}
!4642 = !DILocalVariable(name: "s", arg: 1, scope: !4639, file: !1915, line: 324, type: !2916)
!4643 = !DILocation(line: 324, column: 52, scope: !4639)
!4644 = !DILocation(line: 326, column: 12, scope: !4639)
!4645 = !DILocation(line: 326, column: 15, scope: !4639)
!4646 = !DILocation(line: 326, column: 5, scope: !4639)
!4647 = distinct !DISubprogram(name: "put_huffman_table", scope: !1022, file: !1022, line: 66, type: !4648, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!1037, !2916, !1037, !1037, !1025, !1025}
!4650 = !DILocalVariable(name: "p", arg: 1, scope: !4647, file: !1022, line: 66, type: !2916)
!4651 = !DILocation(line: 66, column: 45, scope: !4647)
!4652 = !DILocalVariable(name: "table_class", arg: 2, scope: !4647, file: !1022, line: 66, type: !1037)
!4653 = !DILocation(line: 66, column: 52, scope: !4647)
!4654 = !DILocalVariable(name: "table_id", arg: 3, scope: !4647, file: !1022, line: 66, type: !1037)
!4655 = !DILocation(line: 66, column: 69, scope: !4647)
!4656 = !DILocalVariable(name: "bits_table", arg: 4, scope: !4647, file: !1022, line: 67, type: !1025)
!4657 = !DILocation(line: 67, column: 45, scope: !4647)
!4658 = !DILocalVariable(name: "value_table", arg: 5, scope: !4647, file: !1022, line: 67, type: !1025)
!4659 = !DILocation(line: 67, column: 72, scope: !4647)
!4660 = !DILocalVariable(name: "n", scope: !4647, file: !1022, line: 69, type: !1037)
!4661 = !DILocation(line: 69, column: 9, scope: !4647)
!4662 = !DILocalVariable(name: "i", scope: !4647, file: !1022, line: 69, type: !1037)
!4663 = !DILocation(line: 69, column: 12, scope: !4647)
!4664 = !DILocation(line: 71, column: 14, scope: !4647)
!4665 = !DILocation(line: 71, column: 20, scope: !4647)
!4666 = !DILocation(line: 71, column: 5, scope: !4647)
!4667 = !DILocation(line: 72, column: 14, scope: !4647)
!4668 = !DILocation(line: 72, column: 20, scope: !4647)
!4669 = !DILocation(line: 72, column: 5, scope: !4647)
!4670 = !DILocation(line: 74, column: 7, scope: !4647)
!4671 = !DILocation(line: 75, column: 10, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4647, file: !1022, line: 75, column: 5)
!4673 = !DILocation(line: 75, column: 9, scope: !4672)
!4674 = !DILocation(line: 75, column: 13, scope: !4675)
!4675 = !DILexicalBlockFile(scope: !4676, file: !1022, discriminator: 1)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !1022, line: 75, column: 5)
!4677 = !DILocation(line: 75, column: 14, scope: !4675)
!4678 = !DILocation(line: 75, column: 5, scope: !4675)
!4679 = !DILocation(line: 76, column: 25, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4676, file: !1022, line: 75, column: 24)
!4681 = !DILocation(line: 76, column: 14, scope: !4680)
!4682 = !DILocation(line: 76, column: 11, scope: !4680)
!4683 = !DILocation(line: 77, column: 18, scope: !4680)
!4684 = !DILocation(line: 77, column: 35, scope: !4680)
!4685 = !DILocation(line: 77, column: 24, scope: !4680)
!4686 = !DILocation(line: 77, column: 9, scope: !4680)
!4687 = !DILocation(line: 78, column: 5, scope: !4680)
!4688 = !DILocation(line: 75, column: 20, scope: !4689)
!4689 = !DILexicalBlockFile(scope: !4676, file: !1022, discriminator: 2)
!4690 = !DILocation(line: 75, column: 5, scope: !4689)
!4691 = distinct !{!4691, !4692}
!4692 = !DILocation(line: 75, column: 5, scope: !4647)
!4693 = !DILocation(line: 80, column: 10, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4647, file: !1022, line: 80, column: 5)
!4695 = !DILocation(line: 80, column: 9, scope: !4694)
!4696 = !DILocation(line: 80, column: 13, scope: !4697)
!4697 = !DILexicalBlockFile(scope: !4698, file: !1022, discriminator: 1)
!4698 = distinct !DILexicalBlock(scope: !4694, file: !1022, line: 80, column: 5)
!4699 = !DILocation(line: 80, column: 15, scope: !4697)
!4700 = !DILocation(line: 80, column: 14, scope: !4697)
!4701 = !DILocation(line: 80, column: 5, scope: !4697)
!4702 = !DILocation(line: 81, column: 18, scope: !4698)
!4703 = !DILocation(line: 81, column: 36, scope: !4698)
!4704 = !DILocation(line: 81, column: 24, scope: !4698)
!4705 = !DILocation(line: 81, column: 9, scope: !4698)
!4706 = !DILocation(line: 80, column: 18, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4698, file: !1022, discriminator: 2)
!4708 = !DILocation(line: 80, column: 5, scope: !4707)
!4709 = distinct !{!4709, !4710}
!4710 = !DILocation(line: 80, column: 5, scope: !4647)
!4711 = !DILocation(line: 83, column: 12, scope: !4647)
!4712 = !DILocation(line: 83, column: 14, scope: !4647)
!4713 = !DILocation(line: 83, column: 5, scope: !4647)
!4714 = distinct !DISubprogram(name: "ff_mjpeg_encode_huffman_increment", scope: !4453, file: !4453, line: 38, type: !4715, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1030)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{null, !4467, !1027}
!4717 = !DILocalVariable(name: "s", arg: 1, scope: !4714, file: !4453, line: 38, type: !4467)
!4718 = !DILocation(line: 38, column: 78, scope: !4714)
!4719 = !DILocalVariable(name: "val", arg: 2, scope: !4714, file: !4453, line: 39, type: !1027)
!4720 = !DILocation(line: 39, column: 62, scope: !4714)
!4721 = !DILocation(line: 41, column: 18, scope: !4714)
!4722 = !DILocation(line: 41, column: 5, scope: !4714)
!4723 = !DILocation(line: 41, column: 8, scope: !4714)
!4724 = !DILocation(line: 41, column: 22, scope: !4714)
!4725 = !DILocation(line: 42, column: 1, scope: !4714)
