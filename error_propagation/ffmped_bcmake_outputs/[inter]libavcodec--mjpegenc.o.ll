; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mjpegenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mjpegenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.MJpegContext = type { [12 x i8], [12 x i16], [12 x i8], [12 x i16], [256 x i8], [256 x i16], [256 x i8], [256 x i16], [8192 x i8], [8192 x i8], [17 x i8], [12 x i8], [17 x i8], [12 x i8], [17 x i8], [256 x i8], [17 x i8], [256 x i8], i64, %struct.MJpegHuffmanCode* }
%struct.MJpegHuffmanCode = type { i8, i8, i16 }
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
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"s->slice_context_count == 1\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/mjpegenc.c\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"JPEG does not support resolutions above 65500x65500\0A\00", align 1
@avpriv_mjpeg_bits_dc_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_dc = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_dc_chrominance = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_ac_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_ac_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_ac_chrominance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_ac_chrominance = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mjpeg\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"MJPEG (Motion JPEG)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 12, i32 13, i32 14, i32 -1], align 4
@mjpeg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([66 x %struct.AVOption], [66 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options to [66 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mjpeg_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mjpeg_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 7, i32 1073754112, %struct.AVRational* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @mjpeg_class, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_mjpeg_profiles, i32 0, i32 0), i8* null, i32 10776, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_mpv_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @ff_mpv_encode_picture, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_mpv_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AMV Video\00", align 1
@.compoundliteral.8 = internal constant [2 x i32] [i32 12, i32 -1], align 4
@amv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.130, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_amv_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 107, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.8, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @amv_class, %struct.AVProfile* null, i8* null, i32 10776, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_mpv_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @amv_encode_picture, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_mpv_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"run == 0\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"mjpeg encoder\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Sum of absolute differences, fast\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Sum of squared errors\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Sum of absolute Hadamard transformed differences\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Sum of absolute DCT transformed differences\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Sum of squared quantization errors, low quality\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Number of bits needed for the block\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Rate distortion optimal, slow\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Sum of absolute vertical differences\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Sum of squared vertical differences\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Noise preserving sum of squared differences\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"dct264\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Sum of absolute differences, median predicted\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"mpv_flags\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Flags common for all mpegvideo-based encoders.\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"skip_rd\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"RD optimal MB level residual skipping\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"strict_gop\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Strictly enforce gop size\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"qp_rd\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Use rate distortion optimization for qp selection\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cbp_rd\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"use rate distortion optimization for CBP\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"normalize adaptive quantization\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mv0\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"always try a mb with mv=<0,0>\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"luma_elim_threshold\00", align 1
@.str.56 = private unnamed_addr constant [102 x i8] c"single coefficient elimination threshold for luminance (negative values also consider dc coefficient)\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"chroma_elim_threshold\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c"single coefficient elimination threshold for chrominance (negative values also consider dc coefficient)\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"quantizer_noise_shaping\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"error_rate\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Simulate errors in the bitstream to test error concealment.\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"qsquish\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function)\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"rc_qmod_amp\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"experimental quantizer modulation\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"rc_qmod_freq\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.68 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"rc_init_cplx\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"initial complexity for 1-pass encoding\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"rc_buf_aggressivity\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"currently useless\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"border_mask\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"increase the quantizer for macroblocks close to borders\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"lmin\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"minimum Lagrange factor (VBR)\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"lmax\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"maximum Lagrange factor (VBR)\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"ibias\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"intra quant bias\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"pbias\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"inter quant bias\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"rc_strategy\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"ratecontrol method\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"deprecated, does nothing\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"xvid\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"force_duplicated_matrix\00", align 1
@.str.93 = private unnamed_addr constant [73 x i8] c"Always write luma and chroma matrix for mjpeg, useful for rtp streaming.\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"b_strategy\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Strategy to choose between I/P/B-frames\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"b_sensitivity\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Adjust sensitivity of b_frame_strategy 1\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"brd_scale\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Downscale frames for dynamic B-frame decision\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Frame skip threshold\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Frame skip factor\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Frame skip exponent\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"skip_cmp\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Frame skip compare function\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Noise reduction\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"mpeg_quant\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Use MPEG quantizers instead of H.263\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.117 = private unnamed_addr constant [59 x i8] c"Motion estimation bitrate penalty compensation (1.0 = 256)\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"mepre\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"pre motion estimation\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"huffman\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"Huffman table strategy\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"optimal\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.42, i32 0, i32 0), i32 8992, i32 0, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.56, i32 0, i32 0), i32 684, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.58, i32 0, i32 0), i32 688, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.59, i32 0, i32 0), i8* null, i32 8996, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.61, i32 0, i32 0), i32 10592, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.63, i32 0, i32 0), i32 9000, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.65, i32 0, i32 0), i32 9004, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.65, i32 0, i32 0), i32 9008, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([356 x i8], [356 x i8]* @.str.68, i32 0, i32 0), i32 9040, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.70, i32 0, i32 0), i32 9012, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i32 9016, i32 4, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.74, i32 0, i32 0), i32 9020, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0), i32 9024, i32 1, %union.anon { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.78, i32 0, i32 0), i32 9028, i32 1, %union.anon { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i32 0, i32 0), i32 7324, i32 1, %union.anon { i64 999999 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.82, i32 0, i32 0), i32 7328, i32 1, %union.anon { i64 999999 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i32 0, i32 0), i32 8168, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 131089, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.86, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 131089, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.86, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 131089, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i32 0, i32 0), i32 5744, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.93, i32 0, i32 0), i32 7320, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.95, i32 0, i32 0), i32 10744, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.97, i32 0, i32 0), i32 10748, i32 1, %union.anon { i64 40 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.99, i32 0, i32 0), i32 8636, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.101, i32 0, i32 0), i32 10752, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.103, i32 0, i32 0), i32 10756, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.105, i32 0, i32 0), i32 10760, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.107, i32 0, i32 0), i32 10764, i32 1, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.109, i32 0, i32 0), i32 10768, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0), i32 10772, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.113, i32 0, i32 0), i32 8400, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.115, i32 0, i32 0), i32 8708, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.117, i32 0, i32 0), i32 5748, i32 1, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.119, i32 0, i32 0), i32 5752, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.121, i32 0, i32 0), i32 8460, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.126, i32 0, i32 0), i32 8464, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.130 = private unnamed_addr constant [12 x i8] c"amv encoder\00", align 1
@.str.131 = private unnamed_addr constant [117 x i8] c"Heights which are not a multiple of 16 might fail with some decoders, use vstrict=-1 / -strict -1 to use %d anyway.\0A\00", align 1
@.str.132 = private unnamed_addr constant [150 x i8] c"If you have a device that plays AMV videos, please test if videos with such heights work with it and report your findings to ffmpeg-devel@ffmpeg.org\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mjpeg_encode_init(%struct.MpegEncContext* %s) #0 !dbg !2651 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %m = alloca %struct.MJpegContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2657, metadata !2658), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m, metadata !2660, metadata !2658), !dbg !2663
  br label %do.body, !dbg !2664, !llvm.loop !2665

do.body:                                          ; preds = %entry
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2666
  %slice_context_count = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 54, !dbg !2670
  %1 = load i32, i32* %slice_context_count, align 8, !dbg !2670
  %cmp = icmp eq i32 %1, 1, !dbg !2671
  br i1 %cmp, label %if.end, label %if.then, !dbg !2672

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 75), !dbg !2673
  call void @abort() #6, !dbg !2676
  unreachable, !dbg !2678

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2679

do.end:                                           ; preds = %if.end
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2681
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 11, !dbg !2683
  %3 = load i32, i32* %width, align 8, !dbg !2683
  %cmp1 = icmp sgt i32 %3, 65500, !dbg !2684
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !2685

lor.lhs.false:                                    ; preds = %do.end
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2686
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 12, !dbg !2688
  %5 = load i32, i32* %height, align 4, !dbg !2688
  %cmp2 = icmp sgt i32 %5, 65500, !dbg !2689
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2690

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2691
  %7 = bitcast %struct.MpegEncContext* %6 to i8*, !dbg !2691
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0)), !dbg !2693
  store i32 -22, i32* %retval, align 4, !dbg !2694
  br label %return, !dbg !2694

if.end4:                                          ; preds = %lor.lhs.false
  %call = call noalias i8* @av_mallocz(i64 18616), !dbg !2695
  %8 = bitcast i8* %call to %struct.MJpegContext*, !dbg !2695
  store %struct.MJpegContext* %8, %struct.MJpegContext** %m, align 8, !dbg !2696
  %9 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2697
  %tobool = icmp ne %struct.MJpegContext* %9, null, !dbg !2697
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2699

if.then5:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

if.end6:                                          ; preds = %if.end4
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2701
  %min_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 157, !dbg !2702
  store i32 -1023, i32* %min_qcoeff, align 4, !dbg !2703
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2704
  %max_qcoeff = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 158, !dbg !2705
  store i32 1023, i32* %max_qcoeff, align 8, !dbg !2706
  %12 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2707
  %huff_size_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %12, i32 0, i32 0, !dbg !2708
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !2707
  %13 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2709
  %huff_code_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %13, i32 0, i32 1, !dbg !2710
  %arraydecay7 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !2709
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay, i16* %arraydecay7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !2711
  %14 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2712
  %huff_size_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %14, i32 0, i32 2, !dbg !2713
  %arraydecay8 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !2712
  %15 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2714
  %huff_code_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %15, i32 0, i32 3, !dbg !2715
  %arraydecay9 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !2714
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay8, i16* %arraydecay9, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !2716
  %16 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2717
  %huff_size_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %16, i32 0, i32 4, !dbg !2718
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_luminance, i32 0, i32 0, !dbg !2717
  %17 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2719
  %huff_code_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %17, i32 0, i32 5, !dbg !2720
  %arraydecay11 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_luminance, i32 0, i32 0, !dbg !2719
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay10, i16* %arraydecay11, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_ac_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_ac_luminance, i32 0, i32 0)), !dbg !2721
  %18 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2722
  %huff_size_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %18, i32 0, i32 6, !dbg !2723
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_chrominance, i32 0, i32 0, !dbg !2722
  %19 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2724
  %huff_code_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %19, i32 0, i32 7, !dbg !2725
  %arraydecay13 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_chrominance, i32 0, i32 0, !dbg !2724
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay12, i16* %arraydecay13, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_ac_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_ac_chrominance, i32 0, i32 0)), !dbg !2726
  %20 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2727
  %huff_size_ac_luminance14 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %20, i32 0, i32 4, !dbg !2728
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_luminance14, i32 0, i32 0, !dbg !2727
  %21 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2729
  %uni_ac_vlc_len = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %21, i32 0, i32 8, !dbg !2730
  %arraydecay16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_ac_vlc_len, i32 0, i32 0, !dbg !2729
  call void @ff_init_uni_ac_vlc(i8* %arraydecay15, i8* %arraydecay16), !dbg !2731
  %22 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2732
  %huff_size_ac_chrominance17 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %22, i32 0, i32 6, !dbg !2733
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_chrominance17, i32 0, i32 0, !dbg !2732
  %23 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2734
  %uni_chroma_ac_vlc_len = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %23, i32 0, i32 9, !dbg !2735
  %arraydecay19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_chroma_ac_vlc_len, i32 0, i32 0, !dbg !2734
  call void @ff_init_uni_ac_vlc(i8* %arraydecay18, i8* %arraydecay19), !dbg !2736
  %24 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2737
  %uni_ac_vlc_len20 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %24, i32 0, i32 8, !dbg !2738
  %arraydecay21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_ac_vlc_len20, i32 0, i32 0, !dbg !2737
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2739
  %intra_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 161, !dbg !2740
  store i8* %arraydecay21, i8** %intra_ac_vlc_last_length, align 8, !dbg !2741
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2742
  %intra_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 160, !dbg !2743
  store i8* %arraydecay21, i8** %intra_ac_vlc_length, align 8, !dbg !2744
  %27 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2745
  %uni_chroma_ac_vlc_len22 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %27, i32 0, i32 9, !dbg !2746
  %arraydecay23 = getelementptr inbounds [8192 x i8], [8192 x i8]* %uni_chroma_ac_vlc_len22, i32 0, i32 0, !dbg !2745
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2747
  %intra_chroma_ac_vlc_last_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 163, !dbg !2748
  store i8* %arraydecay23, i8** %intra_chroma_ac_vlc_last_length, align 8, !dbg !2749
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2750
  %intra_chroma_ac_vlc_length = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 162, !dbg !2751
  store i8* %arraydecay23, i8** %intra_chroma_ac_vlc_length, align 8, !dbg !2752
  %30 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2753
  %huff_ncode = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %30, i32 0, i32 18, !dbg !2754
  store i64 0, i64* %huff_ncode, align 8, !dbg !2755
  %31 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2756
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2757
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 247, !dbg !2758
  store %struct.MJpegContext* %31, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !2759
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2760
  %huffman = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 250, !dbg !2762
  %34 = load i32, i32* %huffman, align 8, !dbg !2762
  %cmp24 = icmp eq i32 %34, 1, !dbg !2763
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2764

if.then25:                                        ; preds = %if.end6
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2765
  %call26 = call i32 @alloc_huffman(%struct.MpegEncContext* %35), !dbg !2766
  store i32 %call26, i32* %retval, align 4, !dbg !2767
  br label %return, !dbg !2767

if.end27:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

return:                                           ; preds = %if.end27, %if.then25, %if.then5, %if.then3
  %36 = load i32, i32* %retval, align 4, !dbg !2769
  ret i32 %36, !dbg !2769
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias i8* @av_mallocz(i64) #2

declare void @ff_mjpeg_build_huffman_codes(i8*, i16*, i8*, i8*) #2

declare void @ff_init_uni_ac_vlc(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_huffman(%struct.MpegEncContext* %s) #4 !dbg !2770 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %m = alloca %struct.MJpegContext*, align 8
  %num_mbs = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %num_codes = alloca i64, align 8
  %blocks_per_mb = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2771, metadata !2658), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m, metadata !2773, metadata !2658), !dbg !2774
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2775
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 247, !dbg !2776
  %1 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !2776
  store %struct.MJpegContext* %1, %struct.MJpegContext** %m, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata i64* %num_mbs, metadata !2777, metadata !2658), !dbg !2778
  call void @llvm.dbg.declare(metadata i64* %num_blocks, metadata !2779, metadata !2658), !dbg !2780
  call void @llvm.dbg.declare(metadata i64* %num_codes, metadata !2781, metadata !2658), !dbg !2782
  call void @llvm.dbg.declare(metadata i32* %blocks_per_mb, metadata !2783, metadata !2658), !dbg !2784
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2785
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 11, !dbg !2786
  %3 = load i32, i32* %width, align 8, !dbg !2786
  %add = add nsw i32 %3, 15, !dbg !2787
  %div = sdiv i32 %add, 16, !dbg !2788
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2789
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 35, !dbg !2790
  store i32 %div, i32* %mb_width, align 4, !dbg !2791
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2792
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 12, !dbg !2793
  %6 = load i32, i32* %height, align 4, !dbg !2793
  %add1 = add nsw i32 %6, 15, !dbg !2794
  %div2 = sdiv i32 %add1, 16, !dbg !2795
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2796
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 36, !dbg !2797
  store i32 %div2, i32* %mb_height, align 8, !dbg !2798
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2799
  %chroma_format = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 286, !dbg !2800
  %9 = load i32, i32* %chroma_format, align 8, !dbg !2800
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ], !dbg !2801

sw.bb:                                            ; preds = %entry
  store i32 6, i32* %blocks_per_mb, align 4, !dbg !2802
  br label %sw.epilog, !dbg !2804

sw.bb3:                                           ; preds = %entry
  store i32 8, i32* %blocks_per_mb, align 4, !dbg !2805
  br label %sw.epilog, !dbg !2806

sw.bb4:                                           ; preds = %entry
  store i32 12, i32* %blocks_per_mb, align 4, !dbg !2807
  br label %sw.epilog, !dbg !2808

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !2809, !llvm.loop !2810

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 57), !dbg !2811
  call void @abort() #6, !dbg !2816
  unreachable, !dbg !2818

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2819

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb3, %sw.bb
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2820
  %mb_width5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 35, !dbg !2821
  %11 = load i32, i32* %mb_width5, align 4, !dbg !2821
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2822
  %mb_height6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 36, !dbg !2823
  %13 = load i32, i32* %mb_height6, align 8, !dbg !2823
  %mul = mul nsw i32 %11, %13, !dbg !2824
  %conv = sext i32 %mul to i64, !dbg !2820
  store i64 %conv, i64* %num_mbs, align 8, !dbg !2825
  %14 = load i64, i64* %num_mbs, align 8, !dbg !2826
  %15 = load i32, i32* %blocks_per_mb, align 4, !dbg !2827
  %conv7 = sext i32 %15 to i64, !dbg !2827
  %mul8 = mul i64 %14, %conv7, !dbg !2828
  store i64 %mul8, i64* %num_blocks, align 8, !dbg !2829
  %16 = load i64, i64* %num_blocks, align 8, !dbg !2830
  %mul9 = mul i64 %16, 64, !dbg !2831
  store i64 %mul9, i64* %num_codes, align 8, !dbg !2832
  %17 = load i64, i64* %num_codes, align 8, !dbg !2833
  %call = call i8* @av_malloc_array(i64 %17, i64 4), !dbg !2834
  %18 = bitcast i8* %call to %struct.MJpegHuffmanCode*, !dbg !2834
  %19 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2835
  %huff_buffer = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %19, i32 0, i32 19, !dbg !2836
  store %struct.MJpegHuffmanCode* %18, %struct.MJpegHuffmanCode** %huff_buffer, align 8, !dbg !2837
  %20 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !2838
  %huff_buffer10 = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %20, i32 0, i32 19, !dbg !2840
  %21 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer10, align 8, !dbg !2840
  %tobool = icmp ne %struct.MJpegHuffmanCode* %21, null, !dbg !2838
  br i1 %tobool, label %if.end, label %if.then, !dbg !2841

if.then:                                          ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

if.end:                                           ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !2843
  br label %return, !dbg !2843

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2844
  ret i32 %22, !dbg !2844
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mjpeg_encode_close(%struct.MpegEncContext* %s) #0 !dbg !2845 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2848, metadata !2658), !dbg !2849
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2850
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 247, !dbg !2851
  %1 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !2851
  %huff_buffer = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %1, i32 0, i32 19, !dbg !2852
  %2 = bitcast %struct.MJpegHuffmanCode** %huff_buffer to i8*, !dbg !2853
  call void @av_freep(i8* %2), !dbg !2854
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2855
  %mjpeg_ctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 247, !dbg !2856
  %4 = bitcast %struct.MJpegContext** %mjpeg_ctx1 to i8*, !dbg !2857
  call void @av_freep(i8* %4), !dbg !2858
  ret void, !dbg !2859
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_mb(%struct.MpegEncContext* %s, [64 x i16]* %block) #4 !dbg !2860 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %i = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2863, metadata !2658), !dbg !2864
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !2865, metadata !2658), !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2867, metadata !2658), !dbg !2868
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2869
  %huffman = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 250, !dbg !2871
  %1 = load i32, i32* %huffman, align 8, !dbg !2871
  %cmp = icmp eq i32 %1, 1, !dbg !2872
  br i1 %cmp, label %if.then, label %if.else44, !dbg !2873

if.then:                                          ; preds = %entry
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2874
  %chroma_format = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 286, !dbg !2877
  %3 = load i32, i32* %chroma_format, align 8, !dbg !2877
  %cmp1 = icmp eq i32 %3, 3, !dbg !2878
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2879

if.then2:                                         ; preds = %if.then
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2880
  %5 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2882
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %5, i64 0, !dbg !2882
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !2882
  call void @record_block(%struct.MpegEncContext* %4, i16* %arraydecay, i32 0), !dbg !2883
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2884
  %7 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2885
  %arrayidx3 = getelementptr inbounds [64 x i16], [64 x i16]* %7, i64 2, !dbg !2885
  %arraydecay4 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx3, i32 0, i32 0, !dbg !2885
  call void @record_block(%struct.MpegEncContext* %6, i16* %arraydecay4, i32 2), !dbg !2886
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2887
  %9 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2888
  %arrayidx5 = getelementptr inbounds [64 x i16], [64 x i16]* %9, i64 4, !dbg !2888
  %arraydecay6 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx5, i32 0, i32 0, !dbg !2888
  call void @record_block(%struct.MpegEncContext* %8, i16* %arraydecay6, i32 4), !dbg !2889
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2890
  %11 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2891
  %arrayidx7 = getelementptr inbounds [64 x i16], [64 x i16]* %11, i64 8, !dbg !2891
  %arraydecay8 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx7, i32 0, i32 0, !dbg !2891
  call void @record_block(%struct.MpegEncContext* %10, i16* %arraydecay8, i32 8), !dbg !2892
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2893
  %13 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2894
  %arrayidx9 = getelementptr inbounds [64 x i16], [64 x i16]* %13, i64 5, !dbg !2894
  %arraydecay10 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx9, i32 0, i32 0, !dbg !2894
  call void @record_block(%struct.MpegEncContext* %12, i16* %arraydecay10, i32 5), !dbg !2895
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2896
  %15 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2897
  %arrayidx11 = getelementptr inbounds [64 x i16], [64 x i16]* %15, i64 9, !dbg !2897
  %arraydecay12 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx11, i32 0, i32 0, !dbg !2897
  call void @record_block(%struct.MpegEncContext* %14, i16* %arraydecay12, i32 9), !dbg !2898
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2899
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 141, !dbg !2901
  %17 = load i32, i32* %mb_x, align 4, !dbg !2901
  %mul = mul nsw i32 16, %17, !dbg !2902
  %add = add nsw i32 %mul, 8, !dbg !2903
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2904
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 11, !dbg !2905
  %19 = load i32, i32* %width, align 8, !dbg !2905
  %cmp13 = icmp slt i32 %add, %19, !dbg !2906
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !2907

if.then14:                                        ; preds = %if.then2
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2908
  %21 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2910
  %arrayidx15 = getelementptr inbounds [64 x i16], [64 x i16]* %21, i64 1, !dbg !2910
  %arraydecay16 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx15, i32 0, i32 0, !dbg !2910
  call void @record_block(%struct.MpegEncContext* %20, i16* %arraydecay16, i32 1), !dbg !2911
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2912
  %23 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2913
  %arrayidx17 = getelementptr inbounds [64 x i16], [64 x i16]* %23, i64 3, !dbg !2913
  %arraydecay18 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx17, i32 0, i32 0, !dbg !2913
  call void @record_block(%struct.MpegEncContext* %22, i16* %arraydecay18, i32 3), !dbg !2914
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2915
  %25 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2916
  %arrayidx19 = getelementptr inbounds [64 x i16], [64 x i16]* %25, i64 6, !dbg !2916
  %arraydecay20 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx19, i32 0, i32 0, !dbg !2916
  call void @record_block(%struct.MpegEncContext* %24, i16* %arraydecay20, i32 6), !dbg !2917
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2918
  %27 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2919
  %arrayidx21 = getelementptr inbounds [64 x i16], [64 x i16]* %27, i64 10, !dbg !2919
  %arraydecay22 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx21, i32 0, i32 0, !dbg !2919
  call void @record_block(%struct.MpegEncContext* %26, i16* %arraydecay22, i32 10), !dbg !2920
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2921
  %29 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2922
  %arrayidx23 = getelementptr inbounds [64 x i16], [64 x i16]* %29, i64 7, !dbg !2922
  %arraydecay24 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx23, i32 0, i32 0, !dbg !2922
  call void @record_block(%struct.MpegEncContext* %28, i16* %arraydecay24, i32 7), !dbg !2923
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2924
  %31 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2925
  %arrayidx25 = getelementptr inbounds [64 x i16], [64 x i16]* %31, i64 11, !dbg !2925
  %arraydecay26 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx25, i32 0, i32 0, !dbg !2925
  call void @record_block(%struct.MpegEncContext* %30, i16* %arraydecay26, i32 11), !dbg !2926
  br label %if.end, !dbg !2927

if.end:                                           ; preds = %if.then14, %if.then2
  br label %if.end43, !dbg !2928

if.else:                                          ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !2929
  br label %for.cond, !dbg !2932

for.cond:                                         ; preds = %for.inc, %if.else
  %32 = load i32, i32* %i, align 4, !dbg !2933
  %cmp27 = icmp slt i32 %32, 5, !dbg !2936
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2937

for.body:                                         ; preds = %for.cond
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2938
  %34 = load i32, i32* %i, align 4, !dbg !2940
  %idxprom = sext i32 %34 to i64, !dbg !2941
  %35 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2941
  %arrayidx28 = getelementptr inbounds [64 x i16], [64 x i16]* %35, i64 %idxprom, !dbg !2941
  %arraydecay29 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx28, i32 0, i32 0, !dbg !2941
  %36 = load i32, i32* %i, align 4, !dbg !2942
  call void @record_block(%struct.MpegEncContext* %33, i16* %arraydecay29, i32 %36), !dbg !2943
  br label %for.inc, !dbg !2944

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2945
  %inc = add nsw i32 %37, 1, !dbg !2945
  store i32 %inc, i32* %i, align 4, !dbg !2945
  br label %for.cond, !dbg !2947, !llvm.loop !2948

for.end:                                          ; preds = %for.cond
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2950
  %chroma_format30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 286, !dbg !2952
  %39 = load i32, i32* %chroma_format30, align 8, !dbg !2952
  %cmp31 = icmp eq i32 %39, 1, !dbg !2953
  br i1 %cmp31, label %if.then32, label %if.else35, !dbg !2954

if.then32:                                        ; preds = %for.end
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2955
  %41 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2957
  %arrayidx33 = getelementptr inbounds [64 x i16], [64 x i16]* %41, i64 5, !dbg !2957
  %arraydecay34 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx33, i32 0, i32 0, !dbg !2957
  call void @record_block(%struct.MpegEncContext* %40, i16* %arraydecay34, i32 5), !dbg !2958
  br label %if.end42, !dbg !2959

if.else35:                                        ; preds = %for.end
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2960
  %43 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2962
  %arrayidx36 = getelementptr inbounds [64 x i16], [64 x i16]* %43, i64 6, !dbg !2962
  %arraydecay37 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx36, i32 0, i32 0, !dbg !2962
  call void @record_block(%struct.MpegEncContext* %42, i16* %arraydecay37, i32 6), !dbg !2963
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2964
  %45 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2965
  %arrayidx38 = getelementptr inbounds [64 x i16], [64 x i16]* %45, i64 5, !dbg !2965
  %arraydecay39 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx38, i32 0, i32 0, !dbg !2965
  call void @record_block(%struct.MpegEncContext* %44, i16* %arraydecay39, i32 5), !dbg !2966
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2967
  %47 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2968
  %arrayidx40 = getelementptr inbounds [64 x i16], [64 x i16]* %47, i64 7, !dbg !2968
  %arraydecay41 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx40, i32 0, i32 0, !dbg !2968
  call void @record_block(%struct.MpegEncContext* %46, i16* %arraydecay41, i32 7), !dbg !2969
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %if.then32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  br label %if.end104, !dbg !2970

if.else44:                                        ; preds = %entry
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2971
  %chroma_format45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 286, !dbg !2974
  %49 = load i32, i32* %chroma_format45, align 8, !dbg !2974
  %cmp46 = icmp eq i32 %49, 3, !dbg !2975
  br i1 %cmp46, label %if.then47, label %if.else79, !dbg !2976

if.then47:                                        ; preds = %if.else44
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2977
  %51 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2979
  %arrayidx48 = getelementptr inbounds [64 x i16], [64 x i16]* %51, i64 0, !dbg !2979
  %arraydecay49 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx48, i32 0, i32 0, !dbg !2979
  call void @encode_block(%struct.MpegEncContext* %50, i16* %arraydecay49, i32 0), !dbg !2980
  %52 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2981
  %53 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2982
  %arrayidx50 = getelementptr inbounds [64 x i16], [64 x i16]* %53, i64 2, !dbg !2982
  %arraydecay51 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx50, i32 0, i32 0, !dbg !2982
  call void @encode_block(%struct.MpegEncContext* %52, i16* %arraydecay51, i32 2), !dbg !2983
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2984
  %55 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2985
  %arrayidx52 = getelementptr inbounds [64 x i16], [64 x i16]* %55, i64 4, !dbg !2985
  %arraydecay53 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx52, i32 0, i32 0, !dbg !2985
  call void @encode_block(%struct.MpegEncContext* %54, i16* %arraydecay53, i32 4), !dbg !2986
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2987
  %57 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2988
  %arrayidx54 = getelementptr inbounds [64 x i16], [64 x i16]* %57, i64 8, !dbg !2988
  %arraydecay55 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx54, i32 0, i32 0, !dbg !2988
  call void @encode_block(%struct.MpegEncContext* %56, i16* %arraydecay55, i32 8), !dbg !2989
  %58 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2990
  %59 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2991
  %arrayidx56 = getelementptr inbounds [64 x i16], [64 x i16]* %59, i64 5, !dbg !2991
  %arraydecay57 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx56, i32 0, i32 0, !dbg !2991
  call void @encode_block(%struct.MpegEncContext* %58, i16* %arraydecay57, i32 5), !dbg !2992
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2993
  %61 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2994
  %arrayidx58 = getelementptr inbounds [64 x i16], [64 x i16]* %61, i64 9, !dbg !2994
  %arraydecay59 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx58, i32 0, i32 0, !dbg !2994
  call void @encode_block(%struct.MpegEncContext* %60, i16* %arraydecay59, i32 9), !dbg !2995
  %62 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2996
  %mb_x60 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %62, i32 0, i32 141, !dbg !2998
  %63 = load i32, i32* %mb_x60, align 4, !dbg !2998
  %mul61 = mul nsw i32 16, %63, !dbg !2999
  %add62 = add nsw i32 %mul61, 8, !dbg !3000
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3001
  %width63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %64, i32 0, i32 11, !dbg !3002
  %65 = load i32, i32* %width63, align 8, !dbg !3002
  %cmp64 = icmp slt i32 %add62, %65, !dbg !3003
  br i1 %cmp64, label %if.then65, label %if.end78, !dbg !3004

if.then65:                                        ; preds = %if.then47
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3005
  %67 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3007
  %arrayidx66 = getelementptr inbounds [64 x i16], [64 x i16]* %67, i64 1, !dbg !3007
  %arraydecay67 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx66, i32 0, i32 0, !dbg !3007
  call void @encode_block(%struct.MpegEncContext* %66, i16* %arraydecay67, i32 1), !dbg !3008
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3009
  %69 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3010
  %arrayidx68 = getelementptr inbounds [64 x i16], [64 x i16]* %69, i64 3, !dbg !3010
  %arraydecay69 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx68, i32 0, i32 0, !dbg !3010
  call void @encode_block(%struct.MpegEncContext* %68, i16* %arraydecay69, i32 3), !dbg !3011
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3012
  %71 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3013
  %arrayidx70 = getelementptr inbounds [64 x i16], [64 x i16]* %71, i64 6, !dbg !3013
  %arraydecay71 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx70, i32 0, i32 0, !dbg !3013
  call void @encode_block(%struct.MpegEncContext* %70, i16* %arraydecay71, i32 6), !dbg !3014
  %72 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3015
  %73 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3016
  %arrayidx72 = getelementptr inbounds [64 x i16], [64 x i16]* %73, i64 10, !dbg !3016
  %arraydecay73 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx72, i32 0, i32 0, !dbg !3016
  call void @encode_block(%struct.MpegEncContext* %72, i16* %arraydecay73, i32 10), !dbg !3017
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3018
  %75 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3019
  %arrayidx74 = getelementptr inbounds [64 x i16], [64 x i16]* %75, i64 7, !dbg !3019
  %arraydecay75 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx74, i32 0, i32 0, !dbg !3019
  call void @encode_block(%struct.MpegEncContext* %74, i16* %arraydecay75, i32 7), !dbg !3020
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3021
  %77 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3022
  %arrayidx76 = getelementptr inbounds [64 x i16], [64 x i16]* %77, i64 11, !dbg !3022
  %arraydecay77 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx76, i32 0, i32 0, !dbg !3022
  call void @encode_block(%struct.MpegEncContext* %76, i16* %arraydecay77, i32 11), !dbg !3023
  br label %if.end78, !dbg !3024

if.end78:                                         ; preds = %if.then65, %if.then47
  br label %if.end102, !dbg !3025

if.else79:                                        ; preds = %if.else44
  store i32 0, i32* %i, align 4, !dbg !3026
  br label %for.cond80, !dbg !3029

for.cond80:                                       ; preds = %for.inc86, %if.else79
  %78 = load i32, i32* %i, align 4, !dbg !3030
  %cmp81 = icmp slt i32 %78, 5, !dbg !3033
  br i1 %cmp81, label %for.body82, label %for.end88, !dbg !3034

for.body82:                                       ; preds = %for.cond80
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3035
  %80 = load i32, i32* %i, align 4, !dbg !3037
  %idxprom83 = sext i32 %80 to i64, !dbg !3038
  %81 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3038
  %arrayidx84 = getelementptr inbounds [64 x i16], [64 x i16]* %81, i64 %idxprom83, !dbg !3038
  %arraydecay85 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx84, i32 0, i32 0, !dbg !3038
  %82 = load i32, i32* %i, align 4, !dbg !3039
  call void @encode_block(%struct.MpegEncContext* %79, i16* %arraydecay85, i32 %82), !dbg !3040
  br label %for.inc86, !dbg !3041

for.inc86:                                        ; preds = %for.body82
  %83 = load i32, i32* %i, align 4, !dbg !3042
  %inc87 = add nsw i32 %83, 1, !dbg !3042
  store i32 %inc87, i32* %i, align 4, !dbg !3042
  br label %for.cond80, !dbg !3044, !llvm.loop !3045

for.end88:                                        ; preds = %for.cond80
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3047
  %chroma_format89 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 286, !dbg !3049
  %85 = load i32, i32* %chroma_format89, align 8, !dbg !3049
  %cmp90 = icmp eq i32 %85, 1, !dbg !3050
  br i1 %cmp90, label %if.then91, label %if.else94, !dbg !3051

if.then91:                                        ; preds = %for.end88
  %86 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3052
  %87 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3054
  %arrayidx92 = getelementptr inbounds [64 x i16], [64 x i16]* %87, i64 5, !dbg !3054
  %arraydecay93 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx92, i32 0, i32 0, !dbg !3054
  call void @encode_block(%struct.MpegEncContext* %86, i16* %arraydecay93, i32 5), !dbg !3055
  br label %if.end101, !dbg !3056

if.else94:                                        ; preds = %for.end88
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3057
  %89 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3059
  %arrayidx95 = getelementptr inbounds [64 x i16], [64 x i16]* %89, i64 6, !dbg !3059
  %arraydecay96 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx95, i32 0, i32 0, !dbg !3059
  call void @encode_block(%struct.MpegEncContext* %88, i16* %arraydecay96, i32 6), !dbg !3060
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3061
  %91 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3062
  %arrayidx97 = getelementptr inbounds [64 x i16], [64 x i16]* %91, i64 5, !dbg !3062
  %arraydecay98 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx97, i32 0, i32 0, !dbg !3062
  call void @encode_block(%struct.MpegEncContext* %90, i16* %arraydecay98, i32 5), !dbg !3063
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3064
  %93 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3065
  %arrayidx99 = getelementptr inbounds [64 x i16], [64 x i16]* %93, i64 7, !dbg !3065
  %arraydecay100 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx99, i32 0, i32 0, !dbg !3065
  call void @encode_block(%struct.MpegEncContext* %92, i16* %arraydecay100, i32 7), !dbg !3066
  br label %if.end101

if.end101:                                        ; preds = %if.else94, %if.then91
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end78
  %94 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3067
  %call = call i32 @get_bits_diff(%struct.MpegEncContext* %94), !dbg !3068
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3069
  %i_tex_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 184, !dbg !3070
  %96 = load i32, i32* %i_tex_bits, align 8, !dbg !3071
  %add103 = add nsw i32 %96, %call, !dbg !3071
  store i32 %add103, i32* %i_tex_bits, align 8, !dbg !3071
  br label %if.end104

if.end104:                                        ; preds = %if.end102, %if.end43
  ret void, !dbg !3072
}

; Function Attrs: nounwind uwtable
define internal void @record_block(%struct.MpegEncContext* %s, i16* %block, i32 %n) #4 !dbg !3073 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %table_id = alloca i32, align 4
  %component = alloca i32, align 4
  %dc = alloca i32, align 4
  %last_index = alloca i32, align 4
  %val = alloca i32, align 4
  %run = alloca i32, align 4
  %m = alloca %struct.MJpegContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3076, metadata !2658), !dbg !3077
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3078, metadata !2658), !dbg !3079
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3080, metadata !2658), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3082, metadata !2658), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3084, metadata !2658), !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %table_id, metadata !3086, metadata !2658), !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %component, metadata !3088, metadata !2658), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3090, metadata !2658), !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !3092, metadata !2658), !dbg !3093
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3094, metadata !2658), !dbg !3095
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3096, metadata !2658), !dbg !3097
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m, metadata !3098, metadata !2658), !dbg !3099
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3100
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 247, !dbg !3101
  %1 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !3101
  store %struct.MJpegContext* %1, %struct.MJpegContext** %m, align 8, !dbg !3099
  %2 = load i32, i32* %n.addr, align 4, !dbg !3102
  %cmp = icmp sle i32 %2, 3, !dbg !3103
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3102

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3104

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %n.addr, align 4, !dbg !3106
  %and = and i32 %3, 1, !dbg !3108
  %add = add nsw i32 %and, 1, !dbg !3109
  br label %cond.end, !dbg !3110

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !3111
  store i32 %cond, i32* %component, align 4, !dbg !3113
  %4 = load i32, i32* %n.addr, align 4, !dbg !3114
  %cmp1 = icmp sle i32 %4, 3, !dbg !3115
  %cond2 = select i1 %cmp1, i32 0, i32 1, !dbg !3114
  store i32 %cond2, i32* %table_id, align 4, !dbg !3116
  %5 = load i16*, i16** %block.addr, align 8, !dbg !3117
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !3117
  %6 = load i16, i16* %arrayidx, align 2, !dbg !3117
  %conv = sext i16 %6 to i32, !dbg !3117
  store i32 %conv, i32* %dc, align 4, !dbg !3118
  %7 = load i32, i32* %dc, align 4, !dbg !3119
  %8 = load i32, i32* %component, align 4, !dbg !3120
  %idxprom = sext i32 %8 to i64, !dbg !3121
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3121
  %last_dc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 62, !dbg !3122
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 %idxprom, !dbg !3121
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !3121
  %sub = sub nsw i32 %7, %10, !dbg !3123
  store i32 %sub, i32* %val, align 4, !dbg !3124
  %11 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3125
  %12 = load i32, i32* %table_id, align 4, !dbg !3126
  %conv4 = trunc i32 %12 to i8, !dbg !3126
  %13 = load i32, i32* %val, align 4, !dbg !3127
  call void @ff_mjpeg_encode_coef(%struct.MJpegContext* %11, i8 zeroext %conv4, i32 %13, i32 0), !dbg !3128
  %14 = load i32, i32* %dc, align 4, !dbg !3129
  %15 = load i32, i32* %component, align 4, !dbg !3130
  %idxprom5 = sext i32 %15 to i64, !dbg !3131
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3131
  %last_dc6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 62, !dbg !3132
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc6, i64 0, i64 %idxprom5, !dbg !3131
  store i32 %14, i32* %arrayidx7, align 4, !dbg !3133
  store i32 0, i32* %run, align 4, !dbg !3134
  %17 = load i32, i32* %n.addr, align 4, !dbg !3135
  %idxprom8 = sext i32 %17 to i64, !dbg !3136
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3136
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 4, !dbg !3137
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom8, !dbg !3136
  %19 = load i32, i32* %arrayidx9, align 4, !dbg !3136
  store i32 %19, i32* %last_index, align 4, !dbg !3138
  %20 = load i32, i32* %table_id, align 4, !dbg !3139
  %or = or i32 %20, 2, !dbg !3139
  store i32 %or, i32* %table_id, align 4, !dbg !3139
  store i32 1, i32* %i, align 4, !dbg !3140
  br label %for.cond, !dbg !3142

for.cond:                                         ; preds = %for.inc, %cond.end
  %21 = load i32, i32* %i, align 4, !dbg !3143
  %22 = load i32, i32* %last_index, align 4, !dbg !3146
  %cmp10 = icmp sle i32 %21, %22, !dbg !3147
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3148

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !3149
  %idxprom12 = sext i32 %23 to i64, !dbg !3151
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3151
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 7, !dbg !3152
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !3153
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom12, !dbg !3151
  %25 = load i8, i8* %arrayidx13, align 1, !dbg !3151
  %conv14 = zext i8 %25 to i32, !dbg !3151
  store i32 %conv14, i32* %j, align 4, !dbg !3154
  %26 = load i32, i32* %j, align 4, !dbg !3155
  %idxprom15 = sext i32 %26 to i64, !dbg !3156
  %27 = load i16*, i16** %block.addr, align 8, !dbg !3156
  %arrayidx16 = getelementptr inbounds i16, i16* %27, i64 %idxprom15, !dbg !3156
  %28 = load i16, i16* %arrayidx16, align 2, !dbg !3156
  %conv17 = sext i16 %28 to i32, !dbg !3156
  store i32 %conv17, i32* %val, align 4, !dbg !3157
  %29 = load i32, i32* %val, align 4, !dbg !3158
  %cmp18 = icmp eq i32 %29, 0, !dbg !3160
  br i1 %cmp18, label %if.then, label %if.else, !dbg !3161

if.then:                                          ; preds = %for.body
  %30 = load i32, i32* %run, align 4, !dbg !3162
  %inc = add nsw i32 %30, 1, !dbg !3162
  store i32 %inc, i32* %run, align 4, !dbg !3162
  br label %if.end, !dbg !3164

if.else:                                          ; preds = %for.body
  br label %while.cond, !dbg !3165

while.cond:                                       ; preds = %while.body, %if.else
  %31 = load i32, i32* %run, align 4, !dbg !3167
  %cmp20 = icmp sge i32 %31, 16, !dbg !3169
  br i1 %cmp20, label %while.body, label %while.end, !dbg !3170

while.body:                                       ; preds = %while.cond
  %32 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3171
  %33 = load i32, i32* %table_id, align 4, !dbg !3173
  %conv22 = trunc i32 %33 to i8, !dbg !3173
  call void @ff_mjpeg_encode_code(%struct.MJpegContext* %32, i8 zeroext %conv22, i32 240), !dbg !3174
  %34 = load i32, i32* %run, align 4, !dbg !3175
  %sub23 = sub nsw i32 %34, 16, !dbg !3175
  store i32 %sub23, i32* %run, align 4, !dbg !3175
  br label %while.cond, !dbg !3176, !llvm.loop !3178

while.end:                                        ; preds = %while.cond
  %35 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3179
  %36 = load i32, i32* %table_id, align 4, !dbg !3180
  %conv24 = trunc i32 %36 to i8, !dbg !3180
  %37 = load i32, i32* %val, align 4, !dbg !3181
  %38 = load i32, i32* %run, align 4, !dbg !3182
  call void @ff_mjpeg_encode_coef(%struct.MJpegContext* %35, i8 zeroext %conv24, i32 %37, i32 %38), !dbg !3183
  store i32 0, i32* %run, align 4, !dbg !3184
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  br label %for.inc, !dbg !3185

for.inc:                                          ; preds = %if.end
  %39 = load i32, i32* %i, align 4, !dbg !3186
  %inc25 = add nsw i32 %39, 1, !dbg !3186
  store i32 %inc25, i32* %i, align 4, !dbg !3186
  br label %for.cond, !dbg !3188, !llvm.loop !3189

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %last_index, align 4, !dbg !3191
  %cmp26 = icmp slt i32 %40, 63, !dbg !3193
  br i1 %cmp26, label %if.then30, label %lor.lhs.false, !dbg !3194

lor.lhs.false:                                    ; preds = %for.end
  %41 = load i32, i32* %run, align 4, !dbg !3195
  %cmp28 = icmp ne i32 %41, 0, !dbg !3197
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !3198

if.then30:                                        ; preds = %lor.lhs.false, %for.end
  %42 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3199
  %43 = load i32, i32* %table_id, align 4, !dbg !3200
  %conv31 = trunc i32 %43 to i8, !dbg !3200
  call void @ff_mjpeg_encode_code(%struct.MJpegContext* %42, i8 zeroext %conv31, i32 0), !dbg !3201
  br label %if.end32, !dbg !3201

if.end32:                                         ; preds = %if.then30, %lor.lhs.false
  ret void, !dbg !3202
}

; Function Attrs: nounwind uwtable
define internal void @encode_block(%struct.MpegEncContext* %s, i16* %block, i32 %n) #4 !dbg !3203 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %mant = alloca i32, align 4
  %nbits = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %component = alloca i32, align 4
  %dc = alloca i32, align 4
  %run = alloca i32, align 4
  %last_index = alloca i32, align 4
  %val = alloca i32, align 4
  %m = alloca %struct.MJpegContext*, align 8
  %huff_size_ac = alloca i8*, align 8
  %huff_code_ac = alloca i16*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3204, metadata !2658), !dbg !3205
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3206, metadata !2658), !dbg !3207
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3208, metadata !2658), !dbg !3209
  call void @llvm.dbg.declare(metadata i32* %mant, metadata !3210, metadata !2658), !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !3212, metadata !2658), !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3214, metadata !2658), !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3216, metadata !2658), !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3218, metadata !2658), !dbg !3219
  call void @llvm.dbg.declare(metadata i32* %component, metadata !3220, metadata !2658), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3222, metadata !2658), !dbg !3223
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3224, metadata !2658), !dbg !3225
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !3226, metadata !2658), !dbg !3227
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3228, metadata !2658), !dbg !3229
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %m, metadata !3230, metadata !2658), !dbg !3231
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3232
  %mjpeg_ctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 247, !dbg !3233
  %1 = load %struct.MJpegContext*, %struct.MJpegContext** %mjpeg_ctx, align 8, !dbg !3233
  store %struct.MJpegContext* %1, %struct.MJpegContext** %m, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata i8** %huff_size_ac, metadata !3234, metadata !2658), !dbg !3235
  call void @llvm.dbg.declare(metadata i16** %huff_code_ac, metadata !3236, metadata !2658), !dbg !3237
  %2 = load i32, i32* %n.addr, align 4, !dbg !3238
  %cmp = icmp sle i32 %2, 3, !dbg !3239
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3238

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3240

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %n.addr, align 4, !dbg !3242
  %and = and i32 %3, 1, !dbg !3244
  %add = add nsw i32 %and, 1, !dbg !3245
  br label %cond.end, !dbg !3246

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !3247
  store i32 %cond, i32* %component, align 4, !dbg !3249
  %4 = load i16*, i16** %block.addr, align 8, !dbg !3250
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 0, !dbg !3250
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3250
  %conv = sext i16 %5 to i32, !dbg !3250
  store i32 %conv, i32* %dc, align 4, !dbg !3251
  %6 = load i32, i32* %dc, align 4, !dbg !3252
  %7 = load i32, i32* %component, align 4, !dbg !3253
  %idxprom = sext i32 %7 to i64, !dbg !3254
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3254
  %last_dc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 62, !dbg !3255
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 %idxprom, !dbg !3254
  %9 = load i32, i32* %arrayidx1, align 4, !dbg !3254
  %sub = sub nsw i32 %6, %9, !dbg !3256
  store i32 %sub, i32* %val, align 4, !dbg !3257
  %10 = load i32, i32* %n.addr, align 4, !dbg !3258
  %cmp2 = icmp slt i32 %10, 4, !dbg !3260
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3261

if.then:                                          ; preds = %cond.end
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3262
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 50, !dbg !3264
  %12 = load i32, i32* %val, align 4, !dbg !3265
  %13 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3266
  %huff_size_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %13, i32 0, i32 0, !dbg !3267
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !3266
  %14 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3268
  %huff_code_dc_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %14, i32 0, i32 1, !dbg !3269
  %arraydecay4 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !3268
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %pb, i32 %12, i8* %arraydecay, i16* %arraydecay4), !dbg !3270
  %15 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3271
  %huff_size_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %15, i32 0, i32 4, !dbg !3272
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_luminance, i32 0, i32 0, !dbg !3271
  store i8* %arraydecay5, i8** %huff_size_ac, align 8, !dbg !3273
  %16 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3274
  %huff_code_ac_luminance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %16, i32 0, i32 5, !dbg !3275
  %arraydecay6 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_luminance, i32 0, i32 0, !dbg !3274
  store i16* %arraydecay6, i16** %huff_code_ac, align 8, !dbg !3276
  br label %if.end, !dbg !3277

if.else:                                          ; preds = %cond.end
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3278
  %pb7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 50, !dbg !3280
  %18 = load i32, i32* %val, align 4, !dbg !3281
  %19 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3282
  %huff_size_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %19, i32 0, i32 2, !dbg !3283
  %arraydecay8 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !3282
  %20 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3284
  %huff_code_dc_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %20, i32 0, i32 3, !dbg !3285
  %arraydecay9 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !3284
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %pb7, i32 %18, i8* %arraydecay8, i16* %arraydecay9), !dbg !3286
  %21 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3287
  %huff_size_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %21, i32 0, i32 6, !dbg !3288
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %huff_size_ac_chrominance, i32 0, i32 0, !dbg !3287
  store i8* %arraydecay10, i8** %huff_size_ac, align 8, !dbg !3289
  %22 = load %struct.MJpegContext*, %struct.MJpegContext** %m, align 8, !dbg !3290
  %huff_code_ac_chrominance = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %22, i32 0, i32 7, !dbg !3291
  %arraydecay11 = getelementptr inbounds [256 x i16], [256 x i16]* %huff_code_ac_chrominance, i32 0, i32 0, !dbg !3290
  store i16* %arraydecay11, i16** %huff_code_ac, align 8, !dbg !3292
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %dc, align 4, !dbg !3293
  %24 = load i32, i32* %component, align 4, !dbg !3294
  %idxprom12 = sext i32 %24 to i64, !dbg !3295
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3295
  %last_dc13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 62, !dbg !3296
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc13, i64 0, i64 %idxprom12, !dbg !3295
  store i32 %23, i32* %arrayidx14, align 4, !dbg !3297
  store i32 0, i32* %run, align 4, !dbg !3298
  %26 = load i32, i32* %n.addr, align 4, !dbg !3299
  %idxprom15 = sext i32 %26 to i64, !dbg !3300
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3300
  %block_last_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 4, !dbg !3301
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %block_last_index, i64 0, i64 %idxprom15, !dbg !3300
  %28 = load i32, i32* %arrayidx16, align 4, !dbg !3300
  store i32 %28, i32* %last_index, align 4, !dbg !3302
  store i32 1, i32* %i, align 4, !dbg !3303
  br label %for.cond, !dbg !3305

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i32, i32* %i, align 4, !dbg !3306
  %30 = load i32, i32* %last_index, align 4, !dbg !3309
  %cmp17 = icmp sle i32 %29, %30, !dbg !3310
  br i1 %cmp17, label %for.body, label %for.end, !dbg !3311

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !3312
  %idxprom19 = sext i32 %31 to i64, !dbg !3314
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3314
  %intra_scantable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 7, !dbg !3315
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !3316
  %arrayidx20 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom19, !dbg !3314
  %33 = load i8, i8* %arrayidx20, align 1, !dbg !3314
  %conv21 = zext i8 %33 to i32, !dbg !3314
  store i32 %conv21, i32* %j, align 4, !dbg !3317
  %34 = load i32, i32* %j, align 4, !dbg !3318
  %idxprom22 = sext i32 %34 to i64, !dbg !3319
  %35 = load i16*, i16** %block.addr, align 8, !dbg !3319
  %arrayidx23 = getelementptr inbounds i16, i16* %35, i64 %idxprom22, !dbg !3319
  %36 = load i16, i16* %arrayidx23, align 2, !dbg !3319
  %conv24 = sext i16 %36 to i32, !dbg !3319
  store i32 %conv24, i32* %val, align 4, !dbg !3320
  %37 = load i32, i32* %val, align 4, !dbg !3321
  %cmp25 = icmp eq i32 %37, 0, !dbg !3323
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !3324

if.then27:                                        ; preds = %for.body
  %38 = load i32, i32* %run, align 4, !dbg !3325
  %inc = add nsw i32 %38, 1, !dbg !3325
  store i32 %inc, i32* %run, align 4, !dbg !3325
  br label %if.end53, !dbg !3327

if.else28:                                        ; preds = %for.body
  br label %while.cond, !dbg !3328

while.cond:                                       ; preds = %while.body, %if.else28
  %39 = load i32, i32* %run, align 4, !dbg !3330
  %cmp29 = icmp sge i32 %39, 16, !dbg !3332
  br i1 %cmp29, label %while.body, label %while.end, !dbg !3333

while.body:                                       ; preds = %while.cond
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3334
  %pb31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %40, i32 0, i32 50, !dbg !3336
  %41 = load i8*, i8** %huff_size_ac, align 8, !dbg !3337
  %arrayidx32 = getelementptr inbounds i8, i8* %41, i64 240, !dbg !3337
  %42 = load i8, i8* %arrayidx32, align 1, !dbg !3337
  %conv33 = zext i8 %42 to i32, !dbg !3337
  %43 = load i16*, i16** %huff_code_ac, align 8, !dbg !3338
  %arrayidx34 = getelementptr inbounds i16, i16* %43, i64 240, !dbg !3338
  %44 = load i16, i16* %arrayidx34, align 2, !dbg !3338
  %conv35 = zext i16 %44 to i32, !dbg !3338
  call void @put_bits(%struct.PutBitContext* %pb31, i32 %conv33, i32 %conv35), !dbg !3339
  %45 = load i32, i32* %run, align 4, !dbg !3340
  %sub36 = sub nsw i32 %45, 16, !dbg !3340
  store i32 %sub36, i32* %run, align 4, !dbg !3340
  br label %while.cond, !dbg !3341, !llvm.loop !3343

while.end:                                        ; preds = %while.cond
  %46 = load i32, i32* %val, align 4, !dbg !3344
  store i32 %46, i32* %mant, align 4, !dbg !3345
  %47 = load i32, i32* %val, align 4, !dbg !3346
  %cmp37 = icmp slt i32 %47, 0, !dbg !3348
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !3349

if.then39:                                        ; preds = %while.end
  %48 = load i32, i32* %val, align 4, !dbg !3350
  %sub40 = sub nsw i32 0, %48, !dbg !3352
  store i32 %sub40, i32* %val, align 4, !dbg !3353
  %49 = load i32, i32* %mant, align 4, !dbg !3354
  %dec = add nsw i32 %49, -1, !dbg !3354
  store i32 %dec, i32* %mant, align 4, !dbg !3354
  br label %if.end41, !dbg !3355

if.end41:                                         ; preds = %if.then39, %while.end
  %50 = load i32, i32* %val, align 4, !dbg !3356
  %or = or i32 %50, 1, !dbg !3357
  %51 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3358
  %sub42 = sub nsw i32 31, %51, !dbg !3359
  %add43 = add nsw i32 %sub42, 1, !dbg !3360
  store i32 %add43, i32* %nbits, align 4, !dbg !3361
  %52 = load i32, i32* %run, align 4, !dbg !3362
  %shl = shl i32 %52, 4, !dbg !3363
  %53 = load i32, i32* %nbits, align 4, !dbg !3364
  %or44 = or i32 %shl, %53, !dbg !3365
  store i32 %or44, i32* %code, align 4, !dbg !3366
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3367
  %pb45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 50, !dbg !3368
  %55 = load i32, i32* %code, align 4, !dbg !3369
  %idxprom46 = sext i32 %55 to i64, !dbg !3370
  %56 = load i8*, i8** %huff_size_ac, align 8, !dbg !3370
  %arrayidx47 = getelementptr inbounds i8, i8* %56, i64 %idxprom46, !dbg !3370
  %57 = load i8, i8* %arrayidx47, align 1, !dbg !3370
  %conv48 = zext i8 %57 to i32, !dbg !3370
  %58 = load i32, i32* %code, align 4, !dbg !3371
  %idxprom49 = sext i32 %58 to i64, !dbg !3372
  %59 = load i16*, i16** %huff_code_ac, align 8, !dbg !3372
  %arrayidx50 = getelementptr inbounds i16, i16* %59, i64 %idxprom49, !dbg !3372
  %60 = load i16, i16* %arrayidx50, align 2, !dbg !3372
  %conv51 = zext i16 %60 to i32, !dbg !3372
  call void @put_bits(%struct.PutBitContext* %pb45, i32 %conv48, i32 %conv51), !dbg !3373
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3374
  %pb52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 50, !dbg !3375
  %62 = load i32, i32* %nbits, align 4, !dbg !3376
  %63 = load i32, i32* %mant, align 4, !dbg !3377
  call void @put_sbits(%struct.PutBitContext* %pb52, i32 %62, i32 %63), !dbg !3378
  store i32 0, i32* %run, align 4, !dbg !3379
  br label %if.end53

if.end53:                                         ; preds = %if.end41, %if.then27
  br label %for.inc, !dbg !3380

for.inc:                                          ; preds = %if.end53
  %64 = load i32, i32* %i, align 4, !dbg !3381
  %inc54 = add nsw i32 %64, 1, !dbg !3381
  store i32 %inc54, i32* %i, align 4, !dbg !3381
  br label %for.cond, !dbg !3383, !llvm.loop !3384

for.end:                                          ; preds = %for.cond
  %65 = load i32, i32* %last_index, align 4, !dbg !3386
  %cmp55 = icmp slt i32 %65, 63, !dbg !3388
  br i1 %cmp55, label %if.then59, label %lor.lhs.false, !dbg !3389

lor.lhs.false:                                    ; preds = %for.end
  %66 = load i32, i32* %run, align 4, !dbg !3390
  %cmp57 = icmp ne i32 %66, 0, !dbg !3392
  br i1 %cmp57, label %if.then59, label %if.end65, !dbg !3393

if.then59:                                        ; preds = %lor.lhs.false, %for.end
  %67 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3394
  %pb60 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %67, i32 0, i32 50, !dbg !3395
  %68 = load i8*, i8** %huff_size_ac, align 8, !dbg !3396
  %arrayidx61 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !3396
  %69 = load i8, i8* %arrayidx61, align 1, !dbg !3396
  %conv62 = zext i8 %69 to i32, !dbg !3396
  %70 = load i16*, i16** %huff_code_ac, align 8, !dbg !3397
  %arrayidx63 = getelementptr inbounds i16, i16* %70, i64 0, !dbg !3397
  %71 = load i16, i16* %arrayidx63, align 2, !dbg !3397
  %conv64 = zext i16 %71 to i32, !dbg !3397
  call void @put_bits(%struct.PutBitContext* %pb60, i32 %conv62, i32 %conv64), !dbg !3398
  br label %if.end65, !dbg !3398

if.end65:                                         ; preds = %if.then59, %lor.lhs.false
  ret void, !dbg !3399
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(%struct.MpegEncContext* %s) #5 !dbg !3400 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bits = alloca i32, align 4
  %last = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !3401, metadata !2658), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3403, metadata !2658), !dbg !3404
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3405
  %pb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 50, !dbg !3406
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !3407
  store i32 %call, i32* %bits, align 4, !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3408, metadata !2658), !dbg !3409
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3410
  %last_bits = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 191, !dbg !3411
  %2 = load i32, i32* %last_bits, align 4, !dbg !3411
  store i32 %2, i32* %last, align 4, !dbg !3409
  %3 = load i32, i32* %bits, align 4, !dbg !3412
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3413
  %last_bits1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 191, !dbg !3414
  store i32 %3, i32* %last_bits1, align 4, !dbg !3415
  %5 = load i32, i32* %bits, align 4, !dbg !3416
  %6 = load i32, i32* %last, align 4, !dbg !3417
  %sub = sub nsw i32 %5, %6, !dbg !3418
  ret i32 %sub, !dbg !3419
}

declare i32 @ff_mpv_encode_init(%struct.AVCodecContext*) #2

declare i32 @ff_mpv_encode_picture(%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*) #2

declare i32 @ff_mpv_encode_end(%struct.AVCodecContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @amv_encode_picture(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pic_arg, i32* %got_packet) #4 !dbg !3420 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pic_arg.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %chroma_h_shift = alloca i32, align 4
  %chroma_v_shift = alloca i32, align 4
  %vsample = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3421, metadata !2658), !dbg !3422
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3423, metadata !2658), !dbg !3424
  store %struct.AVFrame* %pic_arg, %struct.AVFrame** %pic_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic_arg.addr, metadata !3425, metadata !2658), !dbg !3426
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !3427, metadata !2658), !dbg !3428
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3429, metadata !2658), !dbg !3430
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3431
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3432
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3432
  %2 = bitcast i8* %1 to %struct.MpegEncContext*, !dbg !3431
  store %struct.MpegEncContext* %2, %struct.MpegEncContext** %s, align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !3433, metadata !2658), !dbg !3434
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3435, metadata !2658), !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3437, metadata !2658), !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %chroma_h_shift, metadata !3439, metadata !2658), !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %chroma_v_shift, metadata !3441, metadata !2658), !dbg !3442
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3443
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !3444
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !3444
  %call = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %4, i32* %chroma_h_shift, i32* %chroma_v_shift), !dbg !3445
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3446
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !3448
  %6 = load i32, i32* %height, align 8, !dbg !3448
  %and = and i32 %6, 15, !dbg !3449
  %tobool = icmp ne i32 %and, 0, !dbg !3449
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3450

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3451
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 132, !dbg !3453
  %8 = load i32, i32* %strict_std_compliance, align 4, !dbg !3453
  %cmp = icmp sgt i32 %8, -1, !dbg !3454
  br i1 %cmp, label %if.then, label %if.end, !dbg !3455

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3456
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3456
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3458
  %height1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !3459
  %12 = load i32, i32* %height1, align 8, !dbg !3459
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.131, i32 0, i32 0), i32 %12), !dbg !3460
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3461
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3461
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.132, i32 0, i32 0)), !dbg !3462
  store i32 -733130664, i32* %retval, align 4, !dbg !3463
  br label %return, !dbg !3463

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %pic_arg.addr, align 8, !dbg !3464
  %call2 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %15), !dbg !3465
  store %struct.AVFrame* %call2, %struct.AVFrame** %pic, align 8, !dbg !3466
  %16 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3467
  %tobool3 = icmp ne %struct.AVFrame* %16, null, !dbg !3467
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3469

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3470
  br label %return, !dbg !3470

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3471
  br label %for.cond, !dbg !3473

for.cond:                                         ; preds = %for.inc, %if.end5
  %17 = load i32, i32* %i, align 4, !dbg !3474
  %cmp6 = icmp slt i32 %17, 3, !dbg !3477
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3478

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vsample, metadata !3479, metadata !2658), !dbg !3481
  %18 = load i32, i32* %i, align 4, !dbg !3482
  %tobool7 = icmp ne i32 %18, 0, !dbg !3482
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !3482

cond.true:                                        ; preds = %for.body
  %19 = load i32, i32* %chroma_v_shift, align 4, !dbg !3483
  %shr = ashr i32 2, %19, !dbg !3485
  br label %cond.end, !dbg !3486

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3487

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ 2, %cond.false ], !dbg !3489
  store i32 %cond, i32* %vsample, align 4, !dbg !3491
  %20 = load i32, i32* %i, align 4, !dbg !3492
  %idxprom = sext i32 %20 to i64, !dbg !3493
  %21 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3493
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !3494
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !3493
  %22 = load i32, i32* %arrayidx, align 4, !dbg !3493
  %23 = load i32, i32* %vsample, align 4, !dbg !3495
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3496
  %height8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 12, !dbg !3497
  %25 = load i32, i32* %height8, align 4, !dbg !3497
  %mul = mul nsw i32 %23, %25, !dbg !3498
  %div = sdiv i32 %mul, 2, !dbg !3499
  %sub = sub nsw i32 %div, 1, !dbg !3500
  %mul9 = mul nsw i32 %22, %sub, !dbg !3501
  %26 = load i32, i32* %i, align 4, !dbg !3502
  %idxprom10 = sext i32 %26 to i64, !dbg !3503
  %27 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3503
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !3504
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom10, !dbg !3503
  %28 = load i8*, i8** %arrayidx11, align 8, !dbg !3505
  %idx.ext = sext i32 %mul9 to i64, !dbg !3505
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !3505
  store i8* %add.ptr, i8** %arrayidx11, align 8, !dbg !3505
  %29 = load i32, i32* %i, align 4, !dbg !3506
  %idxprom12 = sext i32 %29 to i64, !dbg !3507
  %30 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3507
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !3508
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 %idxprom12, !dbg !3507
  %31 = load i32, i32* %arrayidx14, align 4, !dbg !3509
  %mul15 = mul nsw i32 %31, -1, !dbg !3509
  store i32 %mul15, i32* %arrayidx14, align 4, !dbg !3509
  br label %for.inc, !dbg !3510

for.inc:                                          ; preds = %cond.end
  %32 = load i32, i32* %i, align 4, !dbg !3511
  %inc = add nsw i32 %32, 1, !dbg !3511
  store i32 %inc, i32* %i, align 4, !dbg !3511
  br label %for.cond, !dbg !3513, !llvm.loop !3514

for.end:                                          ; preds = %for.cond
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3516
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3517
  %35 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3518
  %36 = load i32*, i32** %got_packet.addr, align 8, !dbg !3519
  %call16 = call i32 @ff_mpv_encode_picture(%struct.AVCodecContext* %33, %struct.AVPacket* %34, %struct.AVFrame* %35, i32* %36), !dbg !3520
  store i32 %call16, i32* %ret, align 4, !dbg !3521
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !3522
  %37 = load i32, i32* %ret, align 4, !dbg !3523
  store i32 %37, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

return:                                           ; preds = %for.end, %if.then4, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !3525
  ret i32 %38, !dbg !3525
}

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @ff_mjpeg_encode_coef(%struct.MJpegContext* %s, i8 zeroext %table_id, i32 %val, i32 %run) #4 !dbg !3526 {
entry:
  %s.addr = alloca %struct.MJpegContext*, align 8
  %table_id.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %mant = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.MJpegContext* %s, %struct.MJpegContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %s.addr, metadata !3529, metadata !2658), !dbg !3530
  store i8 %table_id, i8* %table_id.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %table_id.addr, metadata !3531, metadata !2658), !dbg !3532
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3533, metadata !2658), !dbg !3534
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !3535, metadata !2658), !dbg !3536
  call void @llvm.dbg.declare(metadata i32* %mant, metadata !3537, metadata !2658), !dbg !3538
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3539, metadata !2658), !dbg !3540
  %0 = load i32, i32* %val.addr, align 4, !dbg !3541
  %cmp = icmp eq i32 %0, 0, !dbg !3543
  br i1 %cmp, label %if.then, label %if.else, !dbg !3544

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3545, !llvm.loop !3547

do.body:                                          ; preds = %if.then
  %1 = load i32, i32* %run.addr, align 4, !dbg !3548
  %cmp1 = icmp eq i32 %1, 0, !dbg !3552
  br i1 %cmp1, label %if.end, label %if.then2, !dbg !3553

if.then2:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 159), !dbg !3554
  call void @abort() #6, !dbg !3557
  unreachable, !dbg !3559

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3560

do.end:                                           ; preds = %if.end
  %2 = load %struct.MJpegContext*, %struct.MJpegContext** %s.addr, align 8, !dbg !3562
  %3 = load i8, i8* %table_id.addr, align 1, !dbg !3563
  call void @ff_mjpeg_encode_code(%struct.MJpegContext* %2, i8 zeroext %3, i32 0), !dbg !3564
  br label %if.end9, !dbg !3565

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %val.addr, align 4, !dbg !3566
  store i32 %4, i32* %mant, align 4, !dbg !3568
  %5 = load i32, i32* %val.addr, align 4, !dbg !3569
  %cmp3 = icmp slt i32 %5, 0, !dbg !3571
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3572

if.then4:                                         ; preds = %if.else
  %6 = load i32, i32* %val.addr, align 4, !dbg !3573
  %sub = sub nsw i32 0, %6, !dbg !3575
  store i32 %sub, i32* %val.addr, align 4, !dbg !3576
  %7 = load i32, i32* %mant, align 4, !dbg !3577
  %dec = add nsw i32 %7, -1, !dbg !3577
  store i32 %dec, i32* %mant, align 4, !dbg !3577
  br label %if.end5, !dbg !3578

if.end5:                                          ; preds = %if.then4, %if.else
  %8 = load i32, i32* %run.addr, align 4, !dbg !3579
  %shl = shl i32 %8, 4, !dbg !3580
  %9 = load i32, i32* %val.addr, align 4, !dbg !3581
  %or = or i32 %9, 1, !dbg !3582
  %10 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3583
  %sub6 = sub nsw i32 31, %10, !dbg !3584
  %add = add nsw i32 %sub6, 1, !dbg !3585
  %or7 = or i32 %shl, %add, !dbg !3586
  store i32 %or7, i32* %code, align 4, !dbg !3587
  %11 = load i32, i32* %mant, align 4, !dbg !3588
  %conv = trunc i32 %11 to i16, !dbg !3588
  %12 = load %struct.MJpegContext*, %struct.MJpegContext** %s.addr, align 8, !dbg !3589
  %huff_ncode = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %12, i32 0, i32 18, !dbg !3590
  %13 = load i64, i64* %huff_ncode, align 8, !dbg !3590
  %14 = load %struct.MJpegContext*, %struct.MJpegContext** %s.addr, align 8, !dbg !3591
  %huff_buffer = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %14, i32 0, i32 19, !dbg !3592
  %15 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer, align 8, !dbg !3592
  %arrayidx = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %15, i64 %13, !dbg !3591
  %mant8 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %arrayidx, i32 0, i32 2, !dbg !3593
  store i16 %conv, i16* %mant8, align 2, !dbg !3594
  %16 = load %struct.MJpegContext*, %struct.MJpegContext** %s.addr, align 8, !dbg !3595
  %17 = load i8, i8* %table_id.addr, align 1, !dbg !3596
  %18 = load i32, i32* %code, align 4, !dbg !3597
  call void @ff_mjpeg_encode_code(%struct.MJpegContext* %16, i8 zeroext %17, i32 %18), !dbg !3598
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %do.end
  ret void, !dbg !3599
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_mjpeg_encode_code(%struct.MJpegContext* %s, i8 zeroext %table_id, i32 %code) #5 !dbg !3600 {
entry:
  %s.addr = alloca %struct.MJpegContext*, align 8
  %table_id.addr = alloca i8, align 1
  %code.addr = alloca i32, align 4
  %c = alloca %struct.MJpegHuffmanCode*, align 8
  store %struct.MJpegContext* %s, %struct.MJpegContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegContext** %s.addr, metadata !3603, metadata !2658), !dbg !3604
  store i8 %table_id, i8* %table_id.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %table_id.addr, metadata !3605, metadata !2658), !dbg !3606
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3607, metadata !2658), !dbg !3608
  call void @llvm.dbg.declare(metadata %struct.MJpegHuffmanCode** %c, metadata !3609, metadata !2658), !dbg !3610
  %0 = load %struct.MJpegContext*, %struct.MJpegContext** %s.addr, align 8, !dbg !3611
  %huff_ncode = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %0, i32 0, i32 18, !dbg !3612
  %1 = load i64, i64* %huff_ncode, align 8, !dbg !3613
  %inc = add i64 %1, 1, !dbg !3613
  store i64 %inc, i64* %huff_ncode, align 8, !dbg !3613
  %2 = load %struct.MJpegContext*, %struct.MJpegContext** %s.addr, align 8, !dbg !3614
  %huff_buffer = getelementptr inbounds %struct.MJpegContext, %struct.MJpegContext* %2, i32 0, i32 19, !dbg !3615
  %3 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %huff_buffer, align 8, !dbg !3615
  %arrayidx = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %3, i64 %1, !dbg !3614
  store %struct.MJpegHuffmanCode* %arrayidx, %struct.MJpegHuffmanCode** %c, align 8, !dbg !3610
  %4 = load i8, i8* %table_id.addr, align 1, !dbg !3616
  %5 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %c, align 8, !dbg !3617
  %table_id1 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %5, i32 0, i32 0, !dbg !3618
  store i8 %4, i8* %table_id1, align 2, !dbg !3619
  %6 = load i32, i32* %code.addr, align 4, !dbg !3620
  %conv = trunc i32 %6 to i8, !dbg !3620
  %7 = load %struct.MJpegHuffmanCode*, %struct.MJpegHuffmanCode** %c, align 8, !dbg !3621
  %code2 = getelementptr inbounds %struct.MJpegHuffmanCode, %struct.MJpegHuffmanCode* %7, i32 0, i32 1, !dbg !3622
  store i8 %conv, i8* %code2, align 1, !dbg !3623
  ret void, !dbg !3624
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare void @ff_mjpeg_encode_dc(%struct.PutBitContext*, i32, i8*, i16*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !3625 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3629, metadata !2658), !dbg !3634
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3640, metadata !2658), !dbg !3641
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3642, metadata !2658), !dbg !3643
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3644, metadata !2658), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3646, metadata !2658), !dbg !3647
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3648, metadata !2658), !dbg !3649
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3650
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3651
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3651
  store i32 %1, i32* %bit_buf, align 4, !dbg !3652
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3653
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3654
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3654
  store i32 %3, i32* %bit_left, align 4, !dbg !3655
  %4 = load i32, i32* %n.addr, align 4, !dbg !3656
  %5 = load i32, i32* %bit_left, align 4, !dbg !3657
  %cmp = icmp slt i32 %4, %5, !dbg !3658
  br i1 %cmp, label %if.then, label %if.else, !dbg !3659

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3660
  %7 = load i32, i32* %n.addr, align 4, !dbg !3662
  %shl = shl i32 %6, %7, !dbg !3663
  %8 = load i32, i32* %value.addr, align 4, !dbg !3664
  %or = or i32 %shl, %8, !dbg !3665
  store i32 %or, i32* %bit_buf, align 4, !dbg !3666
  %9 = load i32, i32* %n.addr, align 4, !dbg !3667
  %10 = load i32, i32* %bit_left, align 4, !dbg !3668
  %sub = sub nsw i32 %10, %9, !dbg !3668
  store i32 %sub, i32* %bit_left, align 4, !dbg !3668
  br label %if.end12, !dbg !3669

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3670
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3671
  %shl3 = shl i32 %12, %11, !dbg !3671
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3671
  %13 = load i32, i32* %value.addr, align 4, !dbg !3672
  %14 = load i32, i32* %n.addr, align 4, !dbg !3673
  %15 = load i32, i32* %bit_left, align 4, !dbg !3674
  %sub4 = sub nsw i32 %14, %15, !dbg !3675
  %shr = lshr i32 %13, %sub4, !dbg !3676
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3677
  %or5 = or i32 %16, %shr, !dbg !3677
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3677
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3678
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3679
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3679
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3680
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3681
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3681
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3682
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3682
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3682
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3683
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3684

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3685
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3686
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3687
  %shl.i = shl i32 %22, 8, !dbg !3688
  %and.i = and i32 %shl.i, 65280, !dbg !3689
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3690
  %shr.i = lshr i32 %23, 8, !dbg !3691
  %and1.i = and i32 %shr.i, 255, !dbg !3692
  %or.i = or i32 %and.i, %and1.i, !dbg !3693
  %shl2.i = shl i32 %or.i, 16, !dbg !3694
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3695
  %shr3.i = lshr i32 %24, 16, !dbg !3696
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3697
  %and5.i = and i32 %shl4.i, 65280, !dbg !3698
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3699
  %shr6.i = lshr i32 %25, 16, !dbg !3700
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3701
  %and8.i = and i32 %shr7.i, 255, !dbg !3702
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3703
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3704
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3705
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3706
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3706
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3707
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3707
  store i32 %or10.i, i32* %l, align 1, !dbg !3708
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3709
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3710
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3711
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3711
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3711
  br label %if.end, !dbg !3712

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)), !dbg !3713
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3715
  %sub11 = sub nsw i32 32, %31, !dbg !3716
  %32 = load i32, i32* %bit_left, align 4, !dbg !3717
  %add = add nsw i32 %32, %sub11, !dbg !3717
  store i32 %add, i32* %bit_left, align 4, !dbg !3717
  %33 = load i32, i32* %value.addr, align 4, !dbg !3718
  store i32 %33, i32* %bit_buf, align 4, !dbg !3719
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3720
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3721
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3722
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3723
  %36 = load i32, i32* %bit_left, align 4, !dbg !3724
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3725
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3726
  store i32 %36, i32* %bit_left14, align 4, !dbg !3727
  ret void, !dbg !3728
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #5 !dbg !3729 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3732, metadata !2658), !dbg !3737
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3739, metadata !2658), !dbg !3740
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3741, metadata !2658), !dbg !3742
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3743, metadata !2658), !dbg !3744
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3745, metadata !2658), !dbg !3746
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3747
  %1 = load i32, i32* %n.addr, align 4, !dbg !3748
  %2 = load i32, i32* %value.addr, align 4, !dbg !3749
  %3 = load i32, i32* %n.addr, align 4, !dbg !3750
  store i32 %2, i32* %a.addr.i, align 4, !dbg !3751
  store i32 %3, i32* %p.addr.i, align 4, !dbg !3751
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3752
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3753
  %shl.i = shl i32 1, %5, !dbg !3754
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3755
  %and.i = and i32 %4, %sub.i, !dbg !3756
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !3757
  ret void, !dbg !3759
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !3760 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3763, metadata !2658), !dbg !3764
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3765
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3766
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3766
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3767
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3768
  %3 = load i8*, i8** %buf, align 8, !dbg !3768
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3769
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3769
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3769
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3770
  %add = add nsw i64 %mul, 32, !dbg !3771
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3772
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3773
  %5 = load i32, i32* %bit_left, align 4, !dbg !3773
  %conv = sext i32 %5 to i64, !dbg !3772
  %sub = sub nsw i64 %add, %conv, !dbg !3774
  %conv1 = trunc i64 %sub to i32, !dbg !3775
  ret i32 %conv1, !dbg !3776
}

declare i8* @av_default_item_name(i8*) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2648, !2649}
!llvm.ident = !{!2650}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !931, globals: !941)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mjpegenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HuffmanTableOption", file: !926, line: 95, size: 32, align: 32, elements: !927)
!926 = !DIFile(filename: "libavcodec/mjpegenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !{!928, !929, !930}
!928 = !DIEnumerator(name: "HUFFMAN_TABLE_DEFAULT", value: 0)
!929 = !DIEnumerator(name: "HUFFMAN_TABLE_OPTIMAL", value: 1)
!930 = !DIEnumerator(name: "NB_HUFFMAN_TABLE_OPTION", value: 2)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !935, line: 221, size: 32, align: 8, elements: !936)
!935 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !934, file: !935, line: 221, baseType: !938, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !939, line: 51, baseType: !940)
!939 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !{!942, !2639, !2640, !2641, !2647}
!942 = distinct !DIGlobalVariable(name: "ff_mjpeg_encoder", scope: !0, file: !943, line: 408, type: !944, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mjpeg_encoder)
!943 = !DIFile(filename: "libavcodec/mjpegenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !946)
!946 = !{!947, !951, !952, !953, !954, !956, !965, !968, !971, !974, !979, !982, !1057, !1065, !1066, !1067, !1069, !2554, !2560, !2568, !2572, !2573, !2610, !2614, !2618, !2619, !2623, !2627, !2628, !2632, !2633, !2634}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !57, line: 3475, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !945, file: !57, line: 3480, baseType: !948, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !945, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !945, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !945, file: !57, line: 3487, baseType: !955, size: 32, align: 32, offset: 192)
!955 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !945, file: !57, line: 3488, baseType: !957, size: 64, align: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !960, line: 61, baseType: !961)
!960 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !960, line: 58, size: 64, align: 32, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !961, file: !960, line: 59, baseType: !955, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !961, file: !960, line: 60, baseType: !955, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !945, file: !57, line: 3489, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !945, file: !57, line: 3490, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !945, file: !57, line: 3491, baseType: !972, size: 64, align: 64, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !945, file: !57, line: 3492, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !939, line: 55, baseType: !978)
!978 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !945, file: !57, line: 3493, baseType: !980, size: 8, align: 8, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !939, line: 48, baseType: !981)
!981 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !945, file: !57, line: 3494, baseType: !983, size: 64, align: 64, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !987)
!987 = !{!988, !989, !993, !1016, !1017, !1018, !1019, !1023, !1029, !1031, !1035}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !986, file: !26, line: 72, baseType: !948, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !986, file: !26, line: 78, baseType: !990, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!948, !932}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !986, file: !26, line: 85, baseType: !994, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1012, !1013, !1014, !1015}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !4, line: 247, baseType: !948, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !996, file: !4, line: 253, baseType: !948, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !996, file: !4, line: 259, baseType: !955, size: 32, align: 32, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !996, file: !4, line: 271, baseType: !1003, size: 64, align: 64, offset: 192)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !996, file: !4, line: 265, size: 64, align: 64, elements: !1004)
!1004 = !{!1005, !1008, !1010, !1011}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1003, file: !4, line: 266, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !939, line: 40, baseType: !1007)
!1007 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1003, file: !4, line: 267, baseType: !1009, size: 64, align: 64)
!1009 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1003, file: !4, line: 268, baseType: !948, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1003, file: !4, line: 270, baseType: !959, size: 64, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !996, file: !4, line: 272, baseType: !1009, size: 64, align: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !996, file: !4, line: 273, baseType: !1009, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !4, line: 275, baseType: !955, size: 32, align: 32, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !996, file: !4, line: 300, baseType: !948, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !986, file: !26, line: 93, baseType: !955, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !986, file: !26, line: 99, baseType: !955, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !986, file: !26, line: 108, baseType: !955, size: 32, align: 32, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !986, file: !26, line: 113, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!932, !932, !932}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !986, file: !26, line: 123, baseType: !1024, size: 64, align: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !986, file: !26, line: 130, baseType: !1030, size: 32, align: 32, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !986, file: !26, line: 136, baseType: !1032, size: 64, align: 64, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1030, !932}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !986, file: !26, line: 142, baseType: !1036, size: 64, align: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!955, !1039, !932, !948, !955}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1042)
!1042 = !{!1043, !1055, !1056}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1041, file: !4, line: 360, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1047, file: !4, line: 307, baseType: !948, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1047, file: !4, line: 313, baseType: !1009, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1047, file: !4, line: 313, baseType: !1009, size: 64, align: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1047, file: !4, line: 318, baseType: !1009, size: 64, align: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1047, file: !4, line: 318, baseType: !1009, size: 64, align: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1047, file: !4, line: 323, baseType: !955, size: 32, align: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1041, file: !4, line: 364, baseType: !955, size: 32, align: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1041, file: !4, line: 368, baseType: !955, size: 32, align: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !945, file: !57, line: 3495, baseType: !1058, size: 64, align: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1061, file: !57, line: 3402, baseType: !955, size: 32, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !57, line: 3403, baseType: !948, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !945, file: !57, line: 3507, baseType: !948, size: 64, align: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !945, file: !57, line: 3516, baseType: !955, size: 32, align: 32, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !57, line: 3517, baseType: !1068, size: 64, align: 64, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !945, file: !57, line: 3527, baseType: !1070, size: 64, align: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!955, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1083, !1084, !1085, !1086, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1366, !1370, !1371, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2492, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1075, file: !57, line: 1561, baseType: !983, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1075, file: !57, line: 1562, baseType: !955, size: 32, align: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1075, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1075, file: !57, line: 1565, baseType: !1081, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1075, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1075, file: !57, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1075, file: !57, line: 1583, baseType: !932, size: 64, align: 64, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1075, file: !57, line: 1591, baseType: !1087, size: 64, align: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1089, line: 129, size: 1664, align: 64, elements: !1090)
!1089 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1090 = !{!1091, !1092, !1093, !1094, !1192, !1213, !1214, !1243, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1088, file: !1089, line: 136, baseType: !955, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1088, file: !1089, line: 151, baseType: !955, size: 32, align: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1088, file: !1089, line: 157, baseType: !955, size: 32, align: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1088, file: !1089, line: 159, baseType: !1095, size: 64, align: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1098)
!1098 = !{!1099, !1104, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1144, !1146, !1147, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189, !1190, !1191}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !780, line: 282, baseType: !1100, size: 512, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 512, align: 64, elements: !1102)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!1102 = !{!1103}
!1103 = !DISubrange(count: 8)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1097, file: !780, line: 299, baseType: !1105, size: 256, align: 32, offset: 512)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1102)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1097, file: !780, line: 315, baseType: !1107, size: 64, align: 64, offset: 768)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1097, file: !780, line: 326, baseType: !955, size: 32, align: 32, offset: 832)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1097, file: !780, line: 326, baseType: !955, size: 32, align: 32, offset: 864)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1097, file: !780, line: 334, baseType: !955, size: 32, align: 32, offset: 896)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1097, file: !780, line: 341, baseType: !955, size: 32, align: 32, offset: 928)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1097, file: !780, line: 346, baseType: !955, size: 32, align: 32, offset: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1097, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1097, file: !780, line: 356, baseType: !959, size: 64, align: 32, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1097, file: !780, line: 361, baseType: !1006, size: 64, align: 64, offset: 1088)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1097, file: !780, line: 369, baseType: !1006, size: 64, align: 64, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1097, file: !780, line: 377, baseType: !1006, size: 64, align: 64, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1097, file: !780, line: 382, baseType: !955, size: 32, align: 32, offset: 1280)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1097, file: !780, line: 386, baseType: !955, size: 32, align: 32, offset: 1312)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1097, file: !780, line: 391, baseType: !955, size: 32, align: 32, offset: 1344)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1097, file: !780, line: 396, baseType: !932, size: 64, align: 64, offset: 1408)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1097, file: !780, line: 403, baseType: !1123, size: 512, align: 64, offset: 1472)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 512, align: 64, elements: !1102)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1097, file: !780, line: 410, baseType: !955, size: 32, align: 32, offset: 1984)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1097, file: !780, line: 415, baseType: !955, size: 32, align: 32, offset: 2016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1097, file: !780, line: 420, baseType: !955, size: 32, align: 32, offset: 2048)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1097, file: !780, line: 425, baseType: !955, size: 32, align: 32, offset: 2080)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1097, file: !780, line: 435, baseType: !1006, size: 64, align: 64, offset: 2112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1097, file: !780, line: 440, baseType: !955, size: 32, align: 32, offset: 2176)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1097, file: !780, line: 445, baseType: !977, size: 64, align: 64, offset: 2240)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !780, line: 459, baseType: !1132, size: 512, align: 64, offset: 2304)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 512, align: 64, elements: !1102)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1135, line: 94, baseType: !1136)
!1135 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1135, line: 81, size: 192, align: 64, elements: !1137)
!1137 = !{!1138, !1142, !1143}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1136, file: !1135, line: 82, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1135, line: 73, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1135, line: 73, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !1135, line: 89, baseType: !1101, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !1135, line: 93, baseType: !955, size: 32, align: 32, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1097, file: !780, line: 473, baseType: !1145, size: 64, align: 64, offset: 2816)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1097, file: !780, line: 477, baseType: !955, size: 32, align: 32, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1097, file: !780, line: 479, baseType: !1148, size: 64, align: 64, offset: 2944)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1161}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1151, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !780, line: 203, baseType: !1101, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !780, line: 204, baseType: !955, size: 32, align: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1151, file: !780, line: 205, baseType: !1157, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1159, line: 86, baseType: !1160)
!1159 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1159, line: 86, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !780, line: 206, baseType: !1133, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1097, file: !780, line: 480, baseType: !955, size: 32, align: 32, offset: 3008)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !780, line: 505, baseType: !955, size: 32, align: 32, offset: 3040)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1097, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1097, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1097, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1097, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1097, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1097, file: !780, line: 532, baseType: !1006, size: 64, align: 64, offset: 3264)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1097, file: !780, line: 539, baseType: !1006, size: 64, align: 64, offset: 3328)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1097, file: !780, line: 547, baseType: !1006, size: 64, align: 64, offset: 3392)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1097, file: !780, line: 554, baseType: !1157, size: 64, align: 64, offset: 3456)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1097, file: !780, line: 563, baseType: !955, size: 32, align: 32, offset: 3520)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1097, file: !780, line: 572, baseType: !955, size: 32, align: 32, offset: 3552)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1097, file: !780, line: 581, baseType: !955, size: 32, align: 32, offset: 3584)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1097, file: !780, line: 588, baseType: !1177, size: 64, align: 64, offset: 3648)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !939, line: 36, baseType: !1179)
!1179 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1097, file: !780, line: 593, baseType: !955, size: 32, align: 32, offset: 3712)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1097, file: !780, line: 596, baseType: !955, size: 32, align: 32, offset: 3744)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1097, file: !780, line: 599, baseType: !1133, size: 64, align: 64, offset: 3776)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1097, file: !780, line: 605, baseType: !1133, size: 64, align: 64, offset: 3840)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1097, file: !780, line: 616, baseType: !1133, size: 64, align: 64, offset: 3904)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1097, file: !780, line: 626, baseType: !1186, size: 64, align: 64, offset: 3968)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1187, line: 216, baseType: !978)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1097, file: !780, line: 627, baseType: !1186, size: 64, align: 64, offset: 4032)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1097, file: !780, line: 628, baseType: !1186, size: 64, align: 64, offset: 4096)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1097, file: !780, line: 629, baseType: !1186, size: 64, align: 64, offset: 4160)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1097, file: !780, line: 645, baseType: !1133, size: 64, align: 64, offset: 4224)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1088, file: !1089, line: 161, baseType: !1193, size: 64, align: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1089, line: 117, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1089, line: 100, size: 832, align: 64, elements: !1196)
!1196 = !{!1197, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1195, file: !1089, line: 105, baseType: !1198, size: 256, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 256, align: 64, elements: !1202)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1135, line: 238, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1135, line: 238, flags: DIFlagFwdDecl)
!1202 = !{!1203}
!1203 = !DISubrange(count: 4)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1195, file: !1089, line: 110, baseType: !955, size: 32, align: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1195, file: !1089, line: 111, baseType: !955, size: 32, align: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1195, file: !1089, line: 111, baseType: !955, size: 32, align: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1195, file: !1089, line: 112, baseType: !1105, size: 256, align: 32, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1195, file: !1089, line: 113, baseType: !1209, size: 128, align: 32, offset: 608)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 128, align: 32, elements: !1202)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1195, file: !1089, line: 114, baseType: !955, size: 32, align: 32, offset: 736)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1195, file: !1089, line: 115, baseType: !955, size: 32, align: 32, offset: 768)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1195, file: !1089, line: 116, baseType: !955, size: 32, align: 32, offset: 800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1088, file: !1089, line: 163, baseType: !932, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1088, file: !1089, line: 165, baseType: !1215, size: 128, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1089, line: 122, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1089, line: 119, size: 128, align: 64, elements: !1217)
!1217 = !{!1218, !1242}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1216, file: !1089, line: 120, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1238, !1239, !1240, !1241}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1221, file: !57, line: 1451, baseType: !1133, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1221, file: !57, line: 1461, baseType: !1006, size: 64, align: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1221, file: !57, line: 1467, baseType: !1006, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !57, line: 1468, baseType: !1101, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !57, line: 1469, baseType: !955, size: 32, align: 32, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1221, file: !57, line: 1470, baseType: !955, size: 32, align: 32, offset: 288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1221, file: !57, line: 1474, baseType: !955, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1221, file: !57, line: 1479, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1233, file: !57, line: 1412, baseType: !1101, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1233, file: !57, line: 1413, baseType: !955, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1233, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1221, file: !57, line: 1480, baseType: !955, size: 32, align: 32, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1221, file: !57, line: 1486, baseType: !1006, size: 64, align: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1221, file: !57, line: 1488, baseType: !1006, size: 64, align: 64, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1221, file: !57, line: 1497, baseType: !1006, size: 64, align: 64, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1216, file: !1089, line: 121, baseType: !1095, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1088, file: !1089, line: 166, baseType: !1244, size: 128, align: 64, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1089, line: 127, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1089, line: 124, size: 128, align: 64, elements: !1246)
!1246 = !{!1247, !1320}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1245, file: !1089, line: 125, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1278, !1282, !1283, !1317, !1318, !1319}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1251, file: !57, line: 5751, baseType: !983, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1251, file: !57, line: 5756, baseType: !1255, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1263, !1264, !1265, !1269, !1273, !1277}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !57, line: 5797, baseType: !948, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1257, file: !57, line: 5804, baseType: !1261, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1257, file: !57, line: 5815, baseType: !983, size: 64, align: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1257, file: !57, line: 5825, baseType: !955, size: 32, align: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1257, file: !57, line: 5826, baseType: !1266, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!955, !1249}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1257, file: !57, line: 5827, baseType: !1270, size: 64, align: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!955, !1249, !1219}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1257, file: !57, line: 5828, baseType: !1274, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1249}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1257, file: !57, line: 5829, baseType: !1274, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1251, file: !57, line: 5762, baseType: !1279, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1251, file: !57, line: 5768, baseType: !932, size: 64, align: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1251, file: !57, line: 5775, baseType: !1284, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1286, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1286, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1286, file: !57, line: 3948, baseType: !938, size: 32, align: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1286, file: !57, line: 3958, baseType: !1101, size: 64, align: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1286, file: !57, line: 3962, baseType: !955, size: 32, align: 32, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1286, file: !57, line: 3968, baseType: !955, size: 32, align: 32, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1286, file: !57, line: 3973, baseType: !1006, size: 64, align: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1286, file: !57, line: 3986, baseType: !955, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1286, file: !57, line: 3999, baseType: !955, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1286, file: !57, line: 4004, baseType: !955, size: 32, align: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1286, file: !57, line: 4005, baseType: !955, size: 32, align: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1286, file: !57, line: 4010, baseType: !955, size: 32, align: 32, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1286, file: !57, line: 4011, baseType: !955, size: 32, align: 32, offset: 480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1286, file: !57, line: 4020, baseType: !959, size: 64, align: 32, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1286, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1286, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1286, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1286, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1286, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1286, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1286, file: !57, line: 4039, baseType: !955, size: 32, align: 32, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1286, file: !57, line: 4046, baseType: !977, size: 64, align: 64, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1286, file: !57, line: 4050, baseType: !955, size: 32, align: 32, offset: 896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1286, file: !57, line: 4054, baseType: !955, size: 32, align: 32, offset: 928)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1286, file: !57, line: 4061, baseType: !955, size: 32, align: 32, offset: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1286, file: !57, line: 4065, baseType: !955, size: 32, align: 32, offset: 992)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1286, file: !57, line: 4073, baseType: !955, size: 32, align: 32, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1286, file: !57, line: 4080, baseType: !955, size: 32, align: 32, offset: 1056)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1286, file: !57, line: 4084, baseType: !955, size: 32, align: 32, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1251, file: !57, line: 5781, baseType: !1284, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1251, file: !57, line: 5787, baseType: !959, size: 64, align: 32, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1251, file: !57, line: 5793, baseType: !959, size: 64, align: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1245, file: !1089, line: 126, baseType: !955, size: 32, align: 32, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1088, file: !1089, line: 172, baseType: !1219, size: 64, align: 64, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1088, file: !1089, line: 177, baseType: !1101, size: 64, align: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1088, file: !1089, line: 178, baseType: !940, size: 32, align: 32, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1088, file: !1089, line: 180, baseType: !932, size: 64, align: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1088, file: !1089, line: 185, baseType: !955, size: 32, align: 32, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1088, file: !1089, line: 190, baseType: !932, size: 64, align: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1088, file: !1089, line: 195, baseType: !955, size: 32, align: 32, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1088, file: !1089, line: 200, baseType: !1219, size: 64, align: 64, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1088, file: !1089, line: 201, baseType: !955, size: 32, align: 32, offset: 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1088, file: !1089, line: 202, baseType: !1095, size: 64, align: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1088, file: !1089, line: 203, baseType: !955, size: 32, align: 32, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1088, file: !1089, line: 205, baseType: !955, size: 32, align: 32, offset: 1248)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1088, file: !1089, line: 206, baseType: !955, size: 32, align: 32, offset: 1280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1088, file: !1089, line: 209, baseType: !1186, size: 64, align: 64, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1088, file: !1089, line: 212, baseType: !1186, size: 64, align: 64, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1088, file: !1089, line: 213, baseType: !1095, size: 64, align: 64, offset: 1472)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1088, file: !1089, line: 215, baseType: !955, size: 32, align: 32, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1088, file: !1089, line: 217, baseType: !955, size: 32, align: 32, offset: 1568)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1088, file: !1089, line: 220, baseType: !955, size: 32, align: 32, offset: 1600)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1075, file: !57, line: 1598, baseType: !932, size: 64, align: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1075, file: !57, line: 1606, baseType: !1006, size: 64, align: 64, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1075, file: !57, line: 1614, baseType: !955, size: 32, align: 32, offset: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1075, file: !57, line: 1622, baseType: !955, size: 32, align: 32, offset: 544)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1075, file: !57, line: 1628, baseType: !955, size: 32, align: 32, offset: 576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !57, line: 1636, baseType: !955, size: 32, align: 32, offset: 608)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1075, file: !57, line: 1643, baseType: !955, size: 32, align: 32, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1075, file: !57, line: 1657, baseType: !1101, size: 64, align: 64, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1075, file: !57, line: 1658, baseType: !955, size: 32, align: 32, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1075, file: !57, line: 1679, baseType: !959, size: 64, align: 32, offset: 800)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1075, file: !57, line: 1688, baseType: !955, size: 32, align: 32, offset: 864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1075, file: !57, line: 1712, baseType: !955, size: 32, align: 32, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1075, file: !57, line: 1729, baseType: !955, size: 32, align: 32, offset: 928)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1075, file: !57, line: 1729, baseType: !955, size: 32, align: 32, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1075, file: !57, line: 1744, baseType: !955, size: 32, align: 32, offset: 992)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1075, file: !57, line: 1744, baseType: !955, size: 32, align: 32, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1075, file: !57, line: 1751, baseType: !955, size: 32, align: 32, offset: 1056)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1075, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1075, file: !57, line: 1791, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362, !1363, !1365, !955, !955, !955}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1075, file: !57, line: 1808, baseType: !1367, size: 64, align: 64, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!516, !1362, !966}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1075, file: !57, line: 1816, baseType: !955, size: 32, align: 32, offset: 1280)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1075, file: !57, line: 1825, baseType: !1372, size: 32, align: 32, offset: 1312)
!1372 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1075, file: !57, line: 1830, baseType: !955, size: 32, align: 32, offset: 1344)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1075, file: !57, line: 1838, baseType: !1372, size: 32, align: 32, offset: 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1075, file: !57, line: 1846, baseType: !955, size: 32, align: 32, offset: 1408)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1075, file: !57, line: 1851, baseType: !955, size: 32, align: 32, offset: 1440)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1075, file: !57, line: 1861, baseType: !1372, size: 32, align: 32, offset: 1472)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1075, file: !57, line: 1868, baseType: !1372, size: 32, align: 32, offset: 1504)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1075, file: !57, line: 1875, baseType: !1372, size: 32, align: 32, offset: 1536)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1075, file: !57, line: 1882, baseType: !1372, size: 32, align: 32, offset: 1568)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1075, file: !57, line: 1889, baseType: !1372, size: 32, align: 32, offset: 1600)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1075, file: !57, line: 1896, baseType: !1372, size: 32, align: 32, offset: 1632)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1075, file: !57, line: 1903, baseType: !1372, size: 32, align: 32, offset: 1664)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1075, file: !57, line: 1910, baseType: !955, size: 32, align: 32, offset: 1696)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1075, file: !57, line: 1915, baseType: !955, size: 32, align: 32, offset: 1728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1075, file: !57, line: 1926, baseType: !1365, size: 64, align: 64, offset: 1792)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1075, file: !57, line: 1935, baseType: !959, size: 64, align: 32, offset: 1856)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1075, file: !57, line: 1942, baseType: !955, size: 32, align: 32, offset: 1920)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1075, file: !57, line: 1948, baseType: !955, size: 32, align: 32, offset: 1952)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1075, file: !57, line: 1954, baseType: !955, size: 32, align: 32, offset: 1984)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1075, file: !57, line: 1960, baseType: !955, size: 32, align: 32, offset: 2016)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1075, file: !57, line: 1984, baseType: !955, size: 32, align: 32, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1075, file: !57, line: 1991, baseType: !955, size: 32, align: 32, offset: 2080)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1075, file: !57, line: 1996, baseType: !955, size: 32, align: 32, offset: 2112)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1075, file: !57, line: 2004, baseType: !955, size: 32, align: 32, offset: 2144)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1075, file: !57, line: 2011, baseType: !955, size: 32, align: 32, offset: 2176)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1075, file: !57, line: 2018, baseType: !955, size: 32, align: 32, offset: 2208)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1075, file: !57, line: 2027, baseType: !955, size: 32, align: 32, offset: 2240)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1075, file: !57, line: 2034, baseType: !955, size: 32, align: 32, offset: 2272)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1075, file: !57, line: 2044, baseType: !955, size: 32, align: 32, offset: 2304)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1075, file: !57, line: 2054, baseType: !1402, size: 64, align: 64, offset: 2368)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !939, line: 49, baseType: !1404)
!1404 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1075, file: !57, line: 2061, baseType: !1402, size: 64, align: 64, offset: 2432)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1075, file: !57, line: 2066, baseType: !955, size: 32, align: 32, offset: 2496)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1075, file: !57, line: 2070, baseType: !955, size: 32, align: 32, offset: 2528)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1075, file: !57, line: 2078, baseType: !955, size: 32, align: 32, offset: 2560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1075, file: !57, line: 2085, baseType: !955, size: 32, align: 32, offset: 2592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1075, file: !57, line: 2092, baseType: !955, size: 32, align: 32, offset: 2624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1075, file: !57, line: 2099, baseType: !955, size: 32, align: 32, offset: 2656)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1075, file: !57, line: 2106, baseType: !955, size: 32, align: 32, offset: 2688)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1075, file: !57, line: 2113, baseType: !955, size: 32, align: 32, offset: 2720)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1075, file: !57, line: 2120, baseType: !955, size: 32, align: 32, offset: 2752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1075, file: !57, line: 2125, baseType: !955, size: 32, align: 32, offset: 2784)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1075, file: !57, line: 2133, baseType: !955, size: 32, align: 32, offset: 2816)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1075, file: !57, line: 2140, baseType: !955, size: 32, align: 32, offset: 2848)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1075, file: !57, line: 2145, baseType: !955, size: 32, align: 32, offset: 2880)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1075, file: !57, line: 2153, baseType: !955, size: 32, align: 32, offset: 2912)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1075, file: !57, line: 2158, baseType: !955, size: 32, align: 32, offset: 2944)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1075, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1075, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1075, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1075, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1075, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1075, file: !57, line: 2203, baseType: !955, size: 32, align: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1075, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1075, file: !57, line: 2212, baseType: !955, size: 32, align: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1075, file: !57, line: 2213, baseType: !955, size: 32, align: 32, offset: 3232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1075, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1075, file: !57, line: 2232, baseType: !955, size: 32, align: 32, offset: 3296)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1075, file: !57, line: 2243, baseType: !955, size: 32, align: 32, offset: 3328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1075, file: !57, line: 2249, baseType: !955, size: 32, align: 32, offset: 3360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1075, file: !57, line: 2256, baseType: !955, size: 32, align: 32, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1075, file: !57, line: 2263, baseType: !977, size: 64, align: 64, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1075, file: !57, line: 2270, baseType: !977, size: 64, align: 64, offset: 3520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1075, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1075, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1075, file: !57, line: 2367, baseType: !1440, size: 64, align: 64, offset: 3648)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!955, !1362, !1095, !955}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1075, file: !57, line: 2383, baseType: !955, size: 32, align: 32, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1075, file: !57, line: 2386, baseType: !1372, size: 32, align: 32, offset: 3744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1075, file: !57, line: 2387, baseType: !1372, size: 32, align: 32, offset: 3776)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1075, file: !57, line: 2394, baseType: !955, size: 32, align: 32, offset: 3808)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1075, file: !57, line: 2401, baseType: !955, size: 32, align: 32, offset: 3840)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1075, file: !57, line: 2408, baseType: !955, size: 32, align: 32, offset: 3872)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1075, file: !57, line: 2415, baseType: !955, size: 32, align: 32, offset: 3904)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1075, file: !57, line: 2422, baseType: !955, size: 32, align: 32, offset: 3936)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1075, file: !57, line: 2423, baseType: !1452, size: 64, align: 64, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1454, file: !57, line: 827, baseType: !955, size: 32, align: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1454, file: !57, line: 828, baseType: !955, size: 32, align: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1454, file: !57, line: 829, baseType: !955, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1454, file: !57, line: 830, baseType: !1372, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1075, file: !57, line: 2430, baseType: !1006, size: 64, align: 64, offset: 4032)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1075, file: !57, line: 2437, baseType: !1006, size: 64, align: 64, offset: 4096)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1075, file: !57, line: 2444, baseType: !1372, size: 32, align: 32, offset: 4160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1075, file: !57, line: 2451, baseType: !1372, size: 32, align: 32, offset: 4192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1075, file: !57, line: 2458, baseType: !955, size: 32, align: 32, offset: 4224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1075, file: !57, line: 2469, baseType: !955, size: 32, align: 32, offset: 4256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1075, file: !57, line: 2475, baseType: !955, size: 32, align: 32, offset: 4288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1075, file: !57, line: 2481, baseType: !955, size: 32, align: 32, offset: 4320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1075, file: !57, line: 2485, baseType: !955, size: 32, align: 32, offset: 4352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1075, file: !57, line: 2489, baseType: !955, size: 32, align: 32, offset: 4384)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1075, file: !57, line: 2493, baseType: !955, size: 32, align: 32, offset: 4416)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1075, file: !57, line: 2501, baseType: !955, size: 32, align: 32, offset: 4448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1075, file: !57, line: 2506, baseType: !955, size: 32, align: 32, offset: 4480)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1075, file: !57, line: 2510, baseType: !955, size: 32, align: 32, offset: 4512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1075, file: !57, line: 2514, baseType: !1006, size: 64, align: 64, offset: 4544)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1075, file: !57, line: 2528, baseType: !1476, size: 64, align: 64, offset: 4608)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1362, !932, !955, !955}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1075, file: !57, line: 2534, baseType: !955, size: 32, align: 32, offset: 4672)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1075, file: !57, line: 2545, baseType: !955, size: 32, align: 32, offset: 4704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1075, file: !57, line: 2547, baseType: !955, size: 32, align: 32, offset: 4736)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1075, file: !57, line: 2549, baseType: !955, size: 32, align: 32, offset: 4768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1075, file: !57, line: 2551, baseType: !955, size: 32, align: 32, offset: 4800)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1075, file: !57, line: 2553, baseType: !955, size: 32, align: 32, offset: 4832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1075, file: !57, line: 2555, baseType: !955, size: 32, align: 32, offset: 4864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1075, file: !57, line: 2557, baseType: !955, size: 32, align: 32, offset: 4896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1075, file: !57, line: 2559, baseType: !955, size: 32, align: 32, offset: 4928)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1075, file: !57, line: 2563, baseType: !955, size: 32, align: 32, offset: 4960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1075, file: !57, line: 2571, baseType: !1490, size: 64, align: 64, offset: 4992)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1075, file: !57, line: 2579, baseType: !1490, size: 64, align: 64, offset: 5056)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1075, file: !57, line: 2586, baseType: !955, size: 32, align: 32, offset: 5120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1075, file: !57, line: 2615, baseType: !955, size: 32, align: 32, offset: 5152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1075, file: !57, line: 2627, baseType: !955, size: 32, align: 32, offset: 5184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1075, file: !57, line: 2637, baseType: !955, size: 32, align: 32, offset: 5216)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1075, file: !57, line: 2681, baseType: !955, size: 32, align: 32, offset: 5248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1075, file: !57, line: 2709, baseType: !1006, size: 64, align: 64, offset: 5312)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1075, file: !57, line: 2716, baseType: !1499, size: 64, align: 64, offset: 5376)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1512, !1518, !1522, !1523, !1524, !1525, !2465, !2466, !2467, !2468, !2469}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1501, file: !57, line: 3642, baseType: !948, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1501, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1501, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1501, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1501, file: !57, line: 3669, baseType: !955, size: 32, align: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1501, file: !57, line: 3682, baseType: !1509, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!955, !1073, !1095}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1501, file: !57, line: 3698, baseType: !1513, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!955, !1073, !1516, !938}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1501, file: !57, line: 3712, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!955, !1073, !955, !1516, !938}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1501, file: !57, line: 3726, baseType: !1513, size: 64, align: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1501, file: !57, line: 3737, baseType: !1070, size: 64, align: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1501, file: !57, line: 3746, baseType: !955, size: 32, align: 32, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1501, file: !57, line: 3757, baseType: !1526, size: 64, align: 64, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1531, line: 81, size: 86208, align: 64, elements: !1532)
!1531 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1532 = !{!1533, !1535, !1536, !1537, !1538, !1542, !1543, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1590, !1591, !1646, !1648, !1649, !1650, !1651, !1652, !1663, !1664, !1665, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1681, !1683, !1685, !1686, !1687, !1688, !1689, !1690, !1695, !1697, !1698, !1699, !1700, !1701, !1702, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1729, !1730, !1731, !1732, !1748, !1755, !1767, !1783, !1805, !1845, !1858, !1885, !1900, !1914, !1927, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1948, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1961, !1963, !1964, !1965, !1966, !1967, !1968, !1971, !1973, !1975, !1976, !1979, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2046, !2047, !2049, !2050, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2072, !2073, !2074, !2077, !2078, !2079, !2080, !2082, !2084, !2085, !2086, !2087, !2088, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2170, !2171, !2172, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2341, !2342, !2343, !2344, !2348, !2349, !2353, !2357, !2361, !2362, !2366, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2381, !2382, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2400, !2401, !2402, !2452, !2453, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1530, file: !1531, line: 82, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1530, file: !1531, line: 84, baseType: !955, size: 32, align: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1530, file: !1531, line: 84, baseType: !955, size: 32, align: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1530, file: !1531, line: 85, baseType: !955, size: 32, align: 32, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1530, file: !1531, line: 86, baseType: !1539, size: 384, align: 32, offset: 160)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 384, align: 32, elements: !1540)
!1540 = !{!1541}
!1541 = !DISubrange(count: 12)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1530, file: !1531, line: 87, baseType: !955, size: 32, align: 32, offset: 544)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1530, file: !1531, line: 90, baseType: !1544, size: 1088, align: 64, offset: 576)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !917, line: 35, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !917, line: 31, size: 1088, align: 64, elements: !1546)
!1546 = !{!1547, !1548, !1552}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1545, file: !917, line: 32, baseType: !1516, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1545, file: !917, line: 33, baseType: !1549, size: 512, align: 8, offset: 64)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 512, align: 8, elements: !1550)
!1550 = !{!1551}
!1551 = !DISubrange(count: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1545, file: !917, line: 34, baseType: !1549, size: 512, align: 8, offset: 576)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1530, file: !1531, line: 91, baseType: !1544, size: 1088, align: 64, offset: 1664)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1530, file: !1531, line: 92, baseType: !1544, size: 1088, align: 64, offset: 2752)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1530, file: !1531, line: 93, baseType: !1544, size: 1088, align: 64, offset: 3840)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1530, file: !1531, line: 98, baseType: !1362, size: 64, align: 64, offset: 4928)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1530, file: !1531, line: 100, baseType: !955, size: 32, align: 32, offset: 4992)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1530, file: !1531, line: 100, baseType: !955, size: 32, align: 32, offset: 5024)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1530, file: !1531, line: 101, baseType: !955, size: 32, align: 32, offset: 5056)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1530, file: !1531, line: 102, baseType: !955, size: 32, align: 32, offset: 5088)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1530, file: !1531, line: 103, baseType: !1006, size: 64, align: 64, offset: 5120)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1530, file: !1531, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1530, file: !1531, line: 105, baseType: !955, size: 32, align: 32, offset: 5216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1530, file: !1531, line: 106, baseType: !955, size: 32, align: 32, offset: 5248)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1530, file: !1531, line: 109, baseType: !955, size: 32, align: 32, offset: 5280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1530, file: !1531, line: 110, baseType: !955, size: 32, align: 32, offset: 5312)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1530, file: !1531, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1530, file: !1531, line: 113, baseType: !955, size: 32, align: 32, offset: 5376)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1530, file: !1531, line: 114, baseType: !955, size: 32, align: 32, offset: 5408)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1530, file: !1531, line: 115, baseType: !955, size: 32, align: 32, offset: 5440)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1530, file: !1531, line: 116, baseType: !955, size: 32, align: 32, offset: 5472)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1530, file: !1531, line: 117, baseType: !955, size: 32, align: 32, offset: 5504)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1530, file: !1531, line: 118, baseType: !955, size: 32, align: 32, offset: 5536)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1530, file: !1531, line: 119, baseType: !955, size: 32, align: 32, offset: 5568)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1530, file: !1531, line: 120, baseType: !955, size: 32, align: 32, offset: 5600)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1530, file: !1531, line: 124, baseType: !955, size: 32, align: 32, offset: 5632)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1530, file: !1531, line: 125, baseType: !955, size: 32, align: 32, offset: 5664)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1530, file: !1531, line: 126, baseType: !955, size: 32, align: 32, offset: 5696)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1530, file: !1531, line: 127, baseType: !955, size: 32, align: 32, offset: 5728)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1530, file: !1531, line: 128, baseType: !955, size: 32, align: 32, offset: 5760)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1530, file: !1531, line: 129, baseType: !955, size: 32, align: 32, offset: 5792)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1530, file: !1531, line: 129, baseType: !955, size: 32, align: 32, offset: 5824)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1530, file: !1531, line: 130, baseType: !955, size: 32, align: 32, offset: 5856)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1530, file: !1531, line: 131, baseType: !955, size: 32, align: 32, offset: 5888)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1530, file: !1531, line: 132, baseType: !955, size: 32, align: 32, offset: 5920)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1530, file: !1531, line: 132, baseType: !955, size: 32, align: 32, offset: 5952)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1530, file: !1531, line: 133, baseType: !955, size: 32, align: 32, offset: 5984)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1530, file: !1531, line: 134, baseType: !1589, size: 64, align: 64, offset: 6016)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1187, line: 149, baseType: !1007)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1530, file: !1531, line: 135, baseType: !1589, size: 64, align: 64, offset: 6080)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1530, file: !1531, line: 136, baseType: !1592, size: 64, align: 64, offset: 6144)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1594, line: 91, baseType: !1595)
!1594 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1594, line: 45, size: 2624, align: 64, elements: !1596)
!1596 = !{!1597, !1599, !1610, !1611, !1612, !1614, !1620, !1621, !1623, !1624, !1625, !1626, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1595, file: !1594, line: 46, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1595, file: !1594, line: 47, baseType: !1600, size: 256, align: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1601, line: 40, baseType: !1602)
!1601 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1601, line: 34, size: 256, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1609}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1602, file: !1601, line: 35, baseType: !1095, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1602, file: !1601, line: 36, baseType: !1606, size: 128, align: 64, offset: 64)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 128, align: 64, elements: !1607)
!1607 = !{!1608}
!1608 = !DISubrange(count: 2)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1602, file: !1601, line: 39, baseType: !1133, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1595, file: !1594, line: 49, baseType: !1133, size: 64, align: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1595, file: !1594, line: 50, baseType: !1177, size: 64, align: 64, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1595, file: !1594, line: 52, baseType: !1613, size: 128, align: 64, offset: 448)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 128, align: 64, elements: !1607)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1595, file: !1594, line: 53, baseType: !1615, size: 128, align: 64, offset: 576)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 128, align: 64, elements: !1607)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 32, align: 16, elements: !1607)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !939, line: 37, baseType: !1619)
!1619 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1595, file: !1594, line: 55, baseType: !1133, size: 64, align: 64, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1595, file: !1594, line: 56, baseType: !1622, size: 64, align: 64, offset: 768)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1595, file: !1594, line: 58, baseType: !1133, size: 64, align: 64, offset: 832)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1595, file: !1594, line: 59, baseType: !1101, size: 64, align: 64, offset: 896)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1595, file: !1594, line: 61, baseType: !1613, size: 128, align: 64, offset: 960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1595, file: !1594, line: 62, baseType: !1627, size: 128, align: 64, offset: 1088)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 128, align: 64, elements: !1607)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1595, file: !1594, line: 64, baseType: !1133, size: 64, align: 64, offset: 1216)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1595, file: !1594, line: 65, baseType: !1402, size: 64, align: 64, offset: 1280)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1595, file: !1594, line: 67, baseType: !1133, size: 64, align: 64, offset: 1344)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1595, file: !1594, line: 68, baseType: !1402, size: 64, align: 64, offset: 1408)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1595, file: !1594, line: 70, baseType: !955, size: 32, align: 32, offset: 1472)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1595, file: !1594, line: 71, baseType: !955, size: 32, align: 32, offset: 1504)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1595, file: !1594, line: 73, baseType: !1133, size: 64, align: 64, offset: 1536)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1595, file: !1594, line: 74, baseType: !1101, size: 64, align: 64, offset: 1600)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1595, file: !1594, line: 76, baseType: !1133, size: 64, align: 64, offset: 1664)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1595, file: !1594, line: 77, baseType: !932, size: 64, align: 64, offset: 1728)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1595, file: !1594, line: 79, baseType: !955, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1595, file: !1594, line: 81, baseType: !1006, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1595, file: !1594, line: 82, baseType: !1006, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1595, file: !1594, line: 84, baseType: !955, size: 32, align: 32, offset: 1984)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1595, file: !1594, line: 85, baseType: !955, size: 32, align: 32, offset: 2016)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1595, file: !1594, line: 87, baseType: !955, size: 32, align: 32, offset: 2048)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1595, file: !1594, line: 88, baseType: !955, size: 32, align: 32, offset: 2080)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1595, file: !1594, line: 90, baseType: !1123, size: 512, align: 64, offset: 2112)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1530, file: !1531, line: 137, baseType: !1647, size: 64, align: 64, offset: 6208)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1530, file: !1531, line: 138, baseType: !1647, size: 64, align: 64, offset: 6272)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1530, file: !1531, line: 140, baseType: !1006, size: 64, align: 64, offset: 6336)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1530, file: !1531, line: 144, baseType: !1006, size: 64, align: 64, offset: 6400)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1530, file: !1531, line: 148, baseType: !1006, size: 64, align: 64, offset: 6464)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1530, file: !1531, line: 151, baseType: !1653, size: 320, align: 64, offset: 6528)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1654, line: 40, baseType: !1655)
!1654 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1654, line: 35, size: 320, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1655, file: !1654, line: 36, baseType: !938, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1655, file: !1654, line: 37, baseType: !955, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1655, file: !1654, line: 38, baseType: !1101, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1655, file: !1654, line: 38, baseType: !1101, size: 64, align: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1655, file: !1654, line: 38, baseType: !1101, size: 64, align: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1655, file: !1654, line: 39, baseType: !955, size: 32, align: 32, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1530, file: !1531, line: 153, baseType: !955, size: 32, align: 32, offset: 6848)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1530, file: !1531, line: 154, baseType: !955, size: 32, align: 32, offset: 6880)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1530, file: !1531, line: 155, baseType: !1666, size: 2048, align: 64, offset: 6912)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1529, size: 2048, align: 64, elements: !1667)
!1667 = !{!1668}
!1668 = !DISubrange(count: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1530, file: !1531, line: 156, baseType: !955, size: 32, align: 32, offset: 8960)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1530, file: !1531, line: 162, baseType: !1593, size: 2624, align: 64, offset: 9024)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1530, file: !1531, line: 168, baseType: !1593, size: 2624, align: 64, offset: 11648)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1530, file: !1531, line: 174, baseType: !1593, size: 2624, align: 64, offset: 14272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1530, file: !1531, line: 180, baseType: !1593, size: 2624, align: 64, offset: 16896)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1530, file: !1531, line: 182, baseType: !1592, size: 64, align: 64, offset: 19520)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1530, file: !1531, line: 183, baseType: !1592, size: 64, align: 64, offset: 19584)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1530, file: !1531, line: 184, baseType: !1592, size: 64, align: 64, offset: 19648)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1530, file: !1531, line: 185, baseType: !1678, size: 96, align: 32, offset: 19712)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 96, align: 32, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 3)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1530, file: !1531, line: 186, baseType: !1682, size: 64, align: 64, offset: 19840)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1530, file: !1531, line: 187, baseType: !1684, size: 192, align: 64, offset: 19904)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 192, align: 64, elements: !1679)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1530, file: !1531, line: 188, baseType: !1516, size: 64, align: 64, offset: 20096)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1530, file: !1531, line: 189, baseType: !1516, size: 64, align: 64, offset: 20160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1530, file: !1531, line: 190, baseType: !1516, size: 64, align: 64, offset: 20224)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1530, file: !1531, line: 191, baseType: !1101, size: 64, align: 64, offset: 20288)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1530, file: !1531, line: 192, baseType: !1101, size: 64, align: 64, offset: 20352)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1530, file: !1531, line: 193, baseType: !1691, size: 64, align: 64, offset: 20416)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 256, align: 16, elements: !1693)
!1693 = !{!1694}
!1694 = !DISubrange(count: 16)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1530, file: !1531, line: 194, baseType: !1696, size: 192, align: 64, offset: 20480)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 192, align: 64, elements: !1679)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1530, file: !1531, line: 195, baseType: !955, size: 32, align: 32, offset: 20672)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1530, file: !1531, line: 196, baseType: !1101, size: 64, align: 64, offset: 20736)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1530, file: !1531, line: 198, baseType: !1101, size: 64, align: 64, offset: 20800)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1530, file: !1531, line: 199, baseType: !1101, size: 64, align: 64, offset: 20864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1530, file: !1531, line: 200, baseType: !1101, size: 64, align: 64, offset: 20928)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1530, file: !1531, line: 202, baseType: !1703, size: 256, align: 64, offset: 20992)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1594, line: 40, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1594, line: 35, size: 256, align: 64, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1704, file: !1594, line: 36, baseType: !1101, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1704, file: !1594, line: 37, baseType: !1101, size: 64, align: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1704, file: !1594, line: 38, baseType: !1101, size: 64, align: 64, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1704, file: !1594, line: 39, baseType: !1101, size: 64, align: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1530, file: !1531, line: 204, baseType: !955, size: 32, align: 32, offset: 21248)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1530, file: !1531, line: 205, baseType: !955, size: 32, align: 32, offset: 21280)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1530, file: !1531, line: 206, baseType: !940, size: 32, align: 32, offset: 21312)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1530, file: !1531, line: 207, baseType: !940, size: 32, align: 32, offset: 21344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1530, file: !1531, line: 208, baseType: !1365, size: 64, align: 64, offset: 21376)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1530, file: !1531, line: 209, baseType: !955, size: 32, align: 32, offset: 21440)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1530, file: !1531, line: 210, baseType: !955, size: 32, align: 32, offset: 21472)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1530, file: !1531, line: 211, baseType: !955, size: 32, align: 32, offset: 21504)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1530, file: !1531, line: 212, baseType: !955, size: 32, align: 32, offset: 21536)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1530, file: !1531, line: 213, baseType: !955, size: 32, align: 32, offset: 21568)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1530, file: !1531, line: 214, baseType: !955, size: 32, align: 32, offset: 21600)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1530, file: !1531, line: 215, baseType: !955, size: 32, align: 32, offset: 21632)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1530, file: !1531, line: 216, baseType: !955, size: 32, align: 32, offset: 21664)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1530, file: !1531, line: 217, baseType: !955, size: 32, align: 32, offset: 21696)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1530, file: !1531, line: 218, baseType: !959, size: 64, align: 32, offset: 21728)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1530, file: !1531, line: 219, baseType: !1726, size: 160, align: 32, offset: 21792)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 160, align: 32, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 5)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1530, file: !1531, line: 220, baseType: !955, size: 32, align: 32, offset: 21952)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1530, file: !1531, line: 223, baseType: !955, size: 32, align: 32, offset: 21984)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1530, file: !1531, line: 224, baseType: !955, size: 32, align: 32, offset: 22016)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1530, file: !1531, line: 226, baseType: !1733, size: 256, align: 64, offset: 22080)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1734, line: 40, baseType: !1735)
!1734 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1734, line: 35, size: 256, align: 64, elements: !1736)
!1736 = !{!1737, !1741, !1742}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1735, file: !1734, line: 36, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1682}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1735, file: !1734, line: 37, baseType: !1738, size: 64, align: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1735, file: !1734, line: 39, baseType: !1743, size: 128, align: 64, offset: 128)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1744, size: 128, align: 64, elements: !1607)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1734, line: 32, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1101, !980, !1589, !955}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1530, file: !1531, line: 227, baseType: !1749, size: 128, align: 64, offset: 22336)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1750, line: 29, baseType: !1751)
!1750 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1750, line: 26, size: 128, align: 64, elements: !1752)
!1752 = !{!1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1751, file: !1750, line: 27, baseType: !1738, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1751, file: !1750, line: 28, baseType: !1738, size: 64, align: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1530, file: !1531, line: 228, baseType: !1756, size: 512, align: 64, offset: 22464)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1757, line: 30, baseType: !1758)
!1757 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1757, line: 27, size: 512, align: 64, elements: !1759)
!1759 = !{!1760, !1766}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1758, file: !1757, line: 28, baseType: !1761, size: 256, align: 64)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 256, align: 64, elements: !1202)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1757, line: 25, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1101, !1101, !1589, !955, !955, !955}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1758, file: !1757, line: 29, baseType: !1761, size: 256, align: 64, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1530, file: !1531, line: 229, baseType: !1768, size: 3328, align: 64, offset: 22976)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1769, line: 95, baseType: !1770)
!1769 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1769, line: 45, size: 3328, align: 64, elements: !1771)
!1771 = !{!1772, !1779, !1780, !1781}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1770, file: !1769, line: 56, baseType: !1773, size: 1024, align: 64)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1774, size: 1024, align: 64, elements: !1778)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1769, line: 38, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1101, !1516, !1589, !955}
!1778 = !{!1203, !1203}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1770, file: !1769, line: 68, baseType: !1773, size: 1024, align: 64, offset: 1024)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1770, file: !1769, line: 82, baseType: !1773, size: 1024, align: 64, offset: 2048)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1770, file: !1769, line: 94, baseType: !1782, size: 256, align: 64, offset: 3072)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1774, size: 256, align: 64, elements: !1202)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1530, file: !1531, line: 230, baseType: !1784, size: 960, align: 64, offset: 26304)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !1786)
!1786 = !{!1787, !1794, !1795, !1796, !1797, !1801, !1802, !1803, !1804}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1785, file: !917, line: 55, baseType: !1788, size: 64, align: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791, !1793, !1589}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1618)
!1793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1101)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1785, file: !917, line: 58, baseType: !1788, size: 64, align: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1785, file: !917, line: 61, baseType: !1788, size: 64, align: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1785, file: !917, line: 65, baseType: !1738, size: 64, align: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1785, file: !917, line: 72, baseType: !1798, size: 64, align: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1101, !1589, !1682}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1785, file: !917, line: 79, baseType: !1798, size: 64, align: 64, offset: 320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1785, file: !917, line: 96, baseType: !1549, size: 512, align: 8, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1785, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1785, file: !917, line: 99, baseType: !955, size: 32, align: 32, offset: 928)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1530, file: !1531, line: 231, baseType: !1806, size: 8640, align: 64, offset: 27264)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1807, line: 80, baseType: !1808)
!1807 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1807, line: 53, size: 8640, align: 64, elements: !1809)
!1809 = !{!1810, !1814, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1844}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1808, file: !1807, line: 54, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!955, !1682}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1808, file: !1807, line: 56, baseType: !1815, size: 384, align: 64, offset: 64)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 384, align: 64, elements: !1820)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1807, line: 48, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!955, !1529, !1101, !1101, !1589, !955}
!1820 = !{!1821}
!1821 = !DISubrange(count: 6)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1808, file: !1807, line: 57, baseType: !1815, size: 384, align: 64, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1808, file: !1807, line: 58, baseType: !1815, size: 384, align: 64, offset: 832)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1808, file: !1807, line: 59, baseType: !1815, size: 384, align: 64, offset: 1216)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1808, file: !1807, line: 60, baseType: !1815, size: 384, align: 64, offset: 1600)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1808, file: !1807, line: 61, baseType: !1815, size: 384, align: 64, offset: 1984)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1808, file: !1807, line: 62, baseType: !1815, size: 384, align: 64, offset: 2368)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1808, file: !1807, line: 63, baseType: !1815, size: 384, align: 64, offset: 2752)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1808, file: !1807, line: 64, baseType: !1815, size: 384, align: 64, offset: 3136)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1808, file: !1807, line: 65, baseType: !1815, size: 384, align: 64, offset: 3520)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1808, file: !1807, line: 66, baseType: !1815, size: 384, align: 64, offset: 3904)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1808, file: !1807, line: 67, baseType: !1815, size: 384, align: 64, offset: 4288)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1808, file: !1807, line: 68, baseType: !1815, size: 384, align: 64, offset: 4672)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1808, file: !1807, line: 69, baseType: !1815, size: 384, align: 64, offset: 5056)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1808, file: !1807, line: 71, baseType: !1815, size: 384, align: 64, offset: 5440)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1808, file: !1807, line: 72, baseType: !1815, size: 384, align: 64, offset: 5824)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1808, file: !1807, line: 73, baseType: !1815, size: 384, align: 64, offset: 6208)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1808, file: !1807, line: 74, baseType: !1815, size: 384, align: 64, offset: 6592)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1808, file: !1807, line: 75, baseType: !1815, size: 384, align: 64, offset: 6976)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1808, file: !1807, line: 76, baseType: !1815, size: 384, align: 64, offset: 7360)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1808, file: !1807, line: 78, baseType: !1842, size: 512, align: 64, offset: 7744)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 512, align: 64, elements: !1843)
!1843 = !{!1608, !1203}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1808, file: !1807, line: 79, baseType: !1815, size: 384, align: 64, offset: 8256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1530, file: !1531, line: 232, baseType: !1846, size: 128, align: 64, offset: 35904)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1847, line: 41, baseType: !1848)
!1847 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1847, line: 28, size: 128, align: 64, elements: !1849)
!1849 = !{!1850, !1854}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1848, file: !1847, line: 32, baseType: !1851, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1101, !1101, !955, !955, !955, !955, !955}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1848, file: !1847, line: 37, baseType: !1855, size: 64, align: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1101, !1101, !955, !955, !955, !955, !955, !955, !955, !955, !955, !955, !955, !955}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1530, file: !1531, line: 233, baseType: !1859, size: 576, align: 64, offset: 36032)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1860, line: 45, baseType: !1861)
!1860 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1860, line: 32, size: 576, align: 64, elements: !1862)
!1862 = !{!1863, !1867, !1871, !1875, !1876, !1881}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1861, file: !1860, line: 33, baseType: !1864, size: 64, align: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!955, !1682, !1682, !1682, !955}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1861, file: !1860, line: 35, baseType: !1868, size: 64, align: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1682, !1682, !955}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1861, file: !1860, line: 37, baseType: !1872, size: 64, align: 64, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!955, !1101, !955}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1861, file: !1860, line: 38, baseType: !1872, size: 64, align: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1861, file: !1860, line: 40, baseType: !1877, size: 256, align: 64, offset: 256)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1878, size: 256, align: 64, elements: !1202)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1101, !955, !1516, !955, !955, !955}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1861, file: !1860, line: 43, baseType: !1882, size: 64, align: 64, offset: 512)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1101, !955, !955, !955, !955, !955, !955}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1530, file: !1531, line: 234, baseType: !1886, size: 192, align: 64, offset: 36608)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1887, line: 41, baseType: !1888)
!1887 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1887, line: 28, size: 192, align: 64, elements: !1889)
!1889 = !{!1890, !1895, !1899}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1888, file: !1887, line: 29, baseType: !1891, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894, !1516, !1589}
!1894 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1682)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1888, file: !1887, line: 32, baseType: !1896, size: 64, align: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1894, !1516, !1516, !1589}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1888, file: !1887, line: 36, baseType: !1896, size: 64, align: 64, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1530, file: !1531, line: 235, baseType: !1901, size: 6144, align: 64, offset: 36800)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1902, line: 76, baseType: !1903)
!1902 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1902, line: 72, size: 6144, align: 64, elements: !1904)
!1904 = !{!1905, !1912, !1913}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1903, file: !1902, line: 73, baseType: !1906, size: 2048, align: 64)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1907, size: 2048, align: 64, elements: !1911)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1902, line: 65, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1101, !1516, !1589}
!1911 = !{!1608, !1694}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1903, file: !1902, line: 74, baseType: !1906, size: 2048, align: 64, offset: 2048)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1903, file: !1902, line: 75, baseType: !1906, size: 2048, align: 64, offset: 4096)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1530, file: !1531, line: 236, baseType: !1915, size: 128, align: 64, offset: 42944)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1916, line: 77, baseType: !1917)
!1916 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1916, line: 41, size: 128, align: 64, elements: !1918)
!1918 = !{!1919, !1923}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1917, file: !1916, line: 63, baseType: !1920, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1101, !1516, !1589, !1589, !955, !955, !955, !955, !955, !955}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1917, file: !1916, line: 76, baseType: !1924, size: 64, align: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1101, !1589, !955}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1530, file: !1531, line: 237, baseType: !1928, size: 128, align: 64, offset: 43072)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1929, line: 29, baseType: !1930)
!1929 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1929, line: 26, size: 128, align: 64, elements: !1931)
!1931 = !{!1932, !1936}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1930, file: !1929, line: 27, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1101, !955, !955}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1930, file: !1929, line: 28, baseType: !1933, size: 64, align: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1530, file: !1531, line: 238, baseType: !955, size: 32, align: 32, offset: 43200)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1530, file: !1531, line: 239, baseType: !955, size: 32, align: 32, offset: 43232)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1530, file: !1531, line: 240, baseType: !1616, size: 64, align: 64, offset: 43264)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1530, file: !1531, line: 241, baseType: !1616, size: 64, align: 64, offset: 43328)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1530, file: !1531, line: 242, baseType: !1616, size: 64, align: 64, offset: 43392)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1530, file: !1531, line: 243, baseType: !1616, size: 64, align: 64, offset: 43456)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1530, file: !1531, line: 244, baseType: !1616, size: 64, align: 64, offset: 43520)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1530, file: !1531, line: 245, baseType: !1616, size: 64, align: 64, offset: 43584)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1530, file: !1531, line: 246, baseType: !1946, size: 256, align: 64, offset: 43648)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 256, align: 64, elements: !1947)
!1947 = !{!1608, !1608}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1530, file: !1531, line: 247, baseType: !1949, size: 512, align: 64, offset: 43904)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 512, align: 64, elements: !1950)
!1950 = !{!1608, !1608, !1608}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1530, file: !1531, line: 248, baseType: !1616, size: 64, align: 64, offset: 44416)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1530, file: !1531, line: 249, baseType: !1616, size: 64, align: 64, offset: 44480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1530, file: !1531, line: 250, baseType: !1616, size: 64, align: 64, offset: 44544)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1530, file: !1531, line: 251, baseType: !1616, size: 64, align: 64, offset: 44608)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1530, file: !1531, line: 252, baseType: !1616, size: 64, align: 64, offset: 44672)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1530, file: !1531, line: 253, baseType: !1616, size: 64, align: 64, offset: 44736)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1530, file: !1531, line: 254, baseType: !1946, size: 256, align: 64, offset: 44800)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1530, file: !1531, line: 255, baseType: !1949, size: 512, align: 64, offset: 45056)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1530, file: !1531, line: 256, baseType: !1960, size: 128, align: 64, offset: 45568)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 128, align: 64, elements: !1607)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1530, file: !1531, line: 257, baseType: !1962, size: 256, align: 64, offset: 45696)
!1962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 256, align: 64, elements: !1947)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1530, file: !1531, line: 258, baseType: !955, size: 32, align: 32, offset: 45952)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1530, file: !1531, line: 259, baseType: !955, size: 32, align: 32, offset: 45984)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1530, file: !1531, line: 260, baseType: !955, size: 32, align: 32, offset: 46016)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1530, file: !1531, line: 261, baseType: !955, size: 32, align: 32, offset: 46048)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1530, file: !1531, line: 265, baseType: !955, size: 32, align: 32, offset: 46080)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1530, file: !1531, line: 276, baseType: !1969, size: 512, align: 32, offset: 46112)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 32, elements: !1970)
!1970 = !{!1608, !1203, !1608}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1530, file: !1531, line: 277, baseType: !1972, size: 128, align: 32, offset: 46624)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 128, align: 32, elements: !1947)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1530, file: !1531, line: 278, baseType: !1974, size: 256, align: 32, offset: 46752)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1950)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1530, file: !1531, line: 279, baseType: !1101, size: 64, align: 64, offset: 47040)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1530, file: !1531, line: 280, baseType: !1977, size: 2048, align: 16, offset: 47104)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 2048, align: 16, elements: !1978)
!1978 = !{!1608, !1551}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1530, file: !1531, line: 282, baseType: !1980, size: 4416, align: 64, offset: 49152)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1981, line: 99, baseType: !1982)
!1981 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1981, line: 47, size: 4416, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2023, !2024, !2027, !2028, !2033, !2034}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1982, file: !1981, line: 48, baseType: !1073, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1982, file: !1981, line: 49, baseType: !955, size: 32, align: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1982, file: !1981, line: 50, baseType: !1987, size: 256, align: 32, offset: 96)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1988)
!1988 = !{!1203, !1608}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1982, file: !1981, line: 51, baseType: !1987, size: 256, align: 32, offset: 352)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1982, file: !1981, line: 52, baseType: !1101, size: 64, align: 64, offset: 640)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1982, file: !1981, line: 54, baseType: !1101, size: 64, align: 64, offset: 704)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1982, file: !1981, line: 55, baseType: !1960, size: 128, align: 64, offset: 768)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1982, file: !1981, line: 56, baseType: !1101, size: 64, align: 64, offset: 896)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1982, file: !1981, line: 57, baseType: !955, size: 32, align: 32, offset: 960)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1982, file: !1981, line: 58, baseType: !1622, size: 64, align: 64, offset: 1024)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1982, file: !1981, line: 59, baseType: !1622, size: 64, align: 64, offset: 1088)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1982, file: !1981, line: 60, baseType: !940, size: 32, align: 32, offset: 1152)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1982, file: !1981, line: 61, baseType: !955, size: 32, align: 32, offset: 1184)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1982, file: !1981, line: 62, baseType: !955, size: 32, align: 32, offset: 1216)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1982, file: !1981, line: 67, baseType: !955, size: 32, align: 32, offset: 1248)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1982, file: !1981, line: 68, baseType: !955, size: 32, align: 32, offset: 1280)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1982, file: !1981, line: 69, baseType: !955, size: 32, align: 32, offset: 1312)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1982, file: !1981, line: 70, baseType: !955, size: 32, align: 32, offset: 1344)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1982, file: !1981, line: 71, baseType: !955, size: 32, align: 32, offset: 1376)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1982, file: !1981, line: 72, baseType: !955, size: 32, align: 32, offset: 1408)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1982, file: !1981, line: 73, baseType: !955, size: 32, align: 32, offset: 1440)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1982, file: !1981, line: 74, baseType: !955, size: 32, align: 32, offset: 1472)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1982, file: !1981, line: 75, baseType: !955, size: 32, align: 32, offset: 1504)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1982, file: !1981, line: 76, baseType: !955, size: 32, align: 32, offset: 1536)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1982, file: !1981, line: 77, baseType: !955, size: 32, align: 32, offset: 1568)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1982, file: !1981, line: 78, baseType: !955, size: 32, align: 32, offset: 1600)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1982, file: !1981, line: 79, baseType: !955, size: 32, align: 32, offset: 1632)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1982, file: !1981, line: 80, baseType: !2014, size: 1024, align: 64, offset: 1664)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 1024, align: 64, elements: !1778)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1982, file: !1981, line: 81, baseType: !2014, size: 1024, align: 64, offset: 2688)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1982, file: !1981, line: 82, baseType: !955, size: 32, align: 32, offset: 3712)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1982, file: !1981, line: 83, baseType: !955, size: 32, align: 32, offset: 3744)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1982, file: !1981, line: 85, baseType: !1006, size: 64, align: 64, offset: 3776)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1982, file: !1981, line: 86, baseType: !1006, size: 64, align: 64, offset: 3840)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1982, file: !1981, line: 87, baseType: !955, size: 32, align: 32, offset: 3904)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1982, file: !1981, line: 89, baseType: !2022, size: 64, align: 64, offset: 3968)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1982, file: !1981, line: 90, baseType: !2022, size: 64, align: 64, offset: 4032)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1982, file: !1981, line: 91, baseType: !2025, size: 64, align: 64, offset: 4096)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1907, size: 1024, align: 64, elements: !1693)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1982, file: !1981, line: 92, baseType: !2025, size: 64, align: 64, offset: 4160)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1982, file: !1981, line: 93, baseType: !2029, size: 64, align: 64, offset: 4224)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 131080, align: 8, elements: !2031)
!2031 = !{!2032}
!2032 = !DISubrange(count: 16385)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1982, file: !1981, line: 94, baseType: !1101, size: 64, align: 64, offset: 4288)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1982, file: !1981, line: 95, baseType: !2035, size: 64, align: 64, offset: 4352)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!955, !1529, !1365, !1365, !955, !955, !955, !955, !955}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1530, file: !1531, line: 284, baseType: !955, size: 32, align: 32, offset: 53568)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1530, file: !1531, line: 288, baseType: !955, size: 32, align: 32, offset: 53600)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1530, file: !1531, line: 288, baseType: !955, size: 32, align: 32, offset: 53632)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1530, file: !1531, line: 289, baseType: !955, size: 32, align: 32, offset: 53664)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1530, file: !1531, line: 290, baseType: !955, size: 32, align: 32, offset: 53696)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1530, file: !1531, line: 291, baseType: !1402, size: 64, align: 64, offset: 53760)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1530, file: !1531, line: 293, baseType: !2045, size: 192, align: 32, offset: 53824)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 192, align: 32, elements: !1820)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1530, file: !1531, line: 294, baseType: !2045, size: 192, align: 32, offset: 54016)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1530, file: !1531, line: 295, baseType: !2048, size: 192, align: 64, offset: 54208)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 192, align: 64, elements: !1679)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1530, file: !1531, line: 297, baseType: !1365, size: 64, align: 64, offset: 54400)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1530, file: !1531, line: 300, baseType: !2051, size: 1024, align: 16, offset: 54464)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 1024, align: 16, elements: !1550)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1530, file: !1531, line: 301, baseType: !2051, size: 1024, align: 16, offset: 55488)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1530, file: !1531, line: 302, baseType: !2051, size: 1024, align: 16, offset: 56512)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1530, file: !1531, line: 303, baseType: !2051, size: 1024, align: 16, offset: 57536)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1530, file: !1531, line: 304, baseType: !955, size: 32, align: 32, offset: 58560)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1530, file: !1531, line: 306, baseType: !955, size: 32, align: 32, offset: 58592)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1530, file: !1531, line: 307, baseType: !955, size: 32, align: 32, offset: 58624)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1530, file: !1531, line: 308, baseType: !955, size: 32, align: 32, offset: 58656)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1530, file: !1531, line: 309, baseType: !955, size: 32, align: 32, offset: 58688)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1530, file: !1531, line: 310, baseType: !955, size: 32, align: 32, offset: 58720)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1530, file: !1531, line: 311, baseType: !1101, size: 64, align: 64, offset: 58752)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1530, file: !1531, line: 312, baseType: !1101, size: 64, align: 64, offset: 58816)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1530, file: !1531, line: 313, baseType: !1101, size: 64, align: 64, offset: 58880)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1530, file: !1531, line: 314, baseType: !1101, size: 64, align: 64, offset: 58944)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1530, file: !1531, line: 315, baseType: !1101, size: 64, align: 64, offset: 59008)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1530, file: !1531, line: 316, baseType: !1101, size: 64, align: 64, offset: 59072)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1530, file: !1531, line: 317, baseType: !1101, size: 64, align: 64, offset: 59136)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1530, file: !1531, line: 320, baseType: !1539, size: 384, align: 32, offset: 59200)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1530, file: !1531, line: 323, baseType: !2070, size: 64, align: 64, offset: 59584)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 2048, align: 32, elements: !1550)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1530, file: !1531, line: 324, baseType: !2070, size: 64, align: 64, offset: 59648)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1530, file: !1531, line: 325, baseType: !2070, size: 64, align: 64, offset: 59712)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1530, file: !1531, line: 327, baseType: !2075, size: 64, align: 64, offset: 59776)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 2048, align: 16, elements: !1978)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1530, file: !1531, line: 328, baseType: !2075, size: 64, align: 64, offset: 59840)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1530, file: !1531, line: 329, baseType: !2075, size: 64, align: 64, offset: 59904)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1530, file: !1531, line: 332, baseType: !2070, size: 64, align: 64, offset: 59968)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1530, file: !1531, line: 333, baseType: !2081, size: 64, align: 32, offset: 60032)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 64, align: 32, elements: !1607)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1530, file: !1531, line: 334, baseType: !2083, size: 64, align: 64, offset: 60096)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1530, file: !1531, line: 337, baseType: !1006, size: 64, align: 64, offset: 60160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1530, file: !1531, line: 338, baseType: !955, size: 32, align: 32, offset: 60224)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1530, file: !1531, line: 339, baseType: !955, size: 32, align: 32, offset: 60256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1530, file: !1531, line: 340, baseType: !955, size: 32, align: 32, offset: 60288)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1530, file: !1531, line: 341, baseType: !2089, size: 3584, align: 64, offset: 60352)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2090, line: 87, baseType: !2091)
!2090 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2090, line: 63, size: 3584, align: 64, elements: !2092)
!2092 = !{!2093, !2094, !2115, !2116, !2124, !2125, !2126, !2127, !2128, !2129, !2131, !2132, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2091, file: !2090, line: 64, baseType: !955, size: 32, align: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2091, file: !2090, line: 65, baseType: !2095, size: 64, align: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2090, line: 58, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2090, line: 41, size: 640, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2097, file: !2090, line: 42, baseType: !955, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2097, file: !2090, line: 43, baseType: !1372, size: 32, align: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2097, file: !2090, line: 44, baseType: !955, size: 32, align: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2097, file: !2090, line: 45, baseType: !955, size: 32, align: 32, offset: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2097, file: !2090, line: 46, baseType: !955, size: 32, align: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2097, file: !2090, line: 47, baseType: !955, size: 32, align: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2097, file: !2090, line: 48, baseType: !955, size: 32, align: 32, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2097, file: !2090, line: 49, baseType: !977, size: 64, align: 64, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2097, file: !2090, line: 50, baseType: !955, size: 32, align: 32, offset: 320)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2097, file: !2090, line: 51, baseType: !1372, size: 32, align: 32, offset: 352)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2097, file: !2090, line: 52, baseType: !1006, size: 64, align: 64, offset: 384)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2097, file: !2090, line: 53, baseType: !1006, size: 64, align: 64, offset: 448)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2097, file: !2090, line: 54, baseType: !955, size: 32, align: 32, offset: 512)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2097, file: !2090, line: 55, baseType: !955, size: 32, align: 32, offset: 544)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2097, file: !2090, line: 56, baseType: !955, size: 32, align: 32, offset: 576)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2097, file: !2090, line: 57, baseType: !955, size: 32, align: 32, offset: 608)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2091, file: !2090, line: 66, baseType: !1009, size: 64, align: 64, offset: 128)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2091, file: !2090, line: 67, baseType: !2117, size: 960, align: 64, offset: 192)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2118, size: 960, align: 64, elements: !1727)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2090, line: 39, baseType: !2119)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2090, line: 35, size: 192, align: 64, elements: !2120)
!2120 = !{!2121, !2122, !2123}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2119, file: !2090, line: 36, baseType: !1009, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2119, file: !2090, line: 37, baseType: !1009, size: 64, align: 64, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2119, file: !2090, line: 38, baseType: !1009, size: 64, align: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2091, file: !2090, line: 68, baseType: !1009, size: 64, align: 64, offset: 1152)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2091, file: !2090, line: 69, baseType: !1009, size: 64, align: 64, offset: 1216)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2091, file: !2090, line: 70, baseType: !1009, size: 64, align: 64, offset: 1280)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2091, file: !2090, line: 71, baseType: !1009, size: 64, align: 64, offset: 1344)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2091, file: !2090, line: 72, baseType: !1009, size: 64, align: 64, offset: 1408)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2091, file: !2090, line: 73, baseType: !2130, size: 320, align: 64, offset: 1472)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 320, align: 64, elements: !1727)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2091, file: !2090, line: 74, baseType: !1006, size: 64, align: 64, offset: 1792)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2091, file: !2090, line: 75, baseType: !1006, size: 64, align: 64, offset: 1856)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2091, file: !2090, line: 76, baseType: !2134, size: 320, align: 64, offset: 1920)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 320, align: 64, elements: !1727)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2091, file: !2090, line: 77, baseType: !2134, size: 320, align: 64, offset: 2240)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2091, file: !2090, line: 78, baseType: !2134, size: 320, align: 64, offset: 2560)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2091, file: !2090, line: 79, baseType: !2134, size: 320, align: 64, offset: 2880)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2091, file: !2090, line: 80, baseType: !1726, size: 160, align: 32, offset: 3200)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2091, file: !2090, line: 81, baseType: !955, size: 32, align: 32, offset: 3360)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2091, file: !2090, line: 83, baseType: !932, size: 64, align: 64, offset: 3392)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2091, file: !2090, line: 84, baseType: !1372, size: 32, align: 32, offset: 3456)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2091, file: !2090, line: 85, baseType: !955, size: 32, align: 32, offset: 3488)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2091, file: !2090, line: 86, baseType: !2144, size: 64, align: 64, offset: 3520)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2146, line: 31, baseType: !2147)
!2146 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2146, line: 31, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1530, file: !1531, line: 344, baseType: !955, size: 32, align: 32, offset: 63936)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1530, file: !1531, line: 345, baseType: !955, size: 32, align: 32, offset: 63968)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1530, file: !1531, line: 346, baseType: !955, size: 32, align: 32, offset: 64000)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1530, file: !1531, line: 347, baseType: !955, size: 32, align: 32, offset: 64032)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1530, file: !1531, line: 348, baseType: !955, size: 32, align: 32, offset: 64064)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1530, file: !1531, line: 349, baseType: !955, size: 32, align: 32, offset: 64096)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1530, file: !1531, line: 350, baseType: !955, size: 32, align: 32, offset: 64128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1530, file: !1531, line: 351, baseType: !955, size: 32, align: 32, offset: 64160)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1530, file: !1531, line: 352, baseType: !955, size: 32, align: 32, offset: 64192)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1530, file: !1531, line: 353, baseType: !955, size: 32, align: 32, offset: 64224)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1530, file: !1531, line: 356, baseType: !955, size: 32, align: 32, offset: 64256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1530, file: !1531, line: 357, baseType: !955, size: 32, align: 32, offset: 64288)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1530, file: !1531, line: 358, baseType: !2161, size: 256, align: 64, offset: 64320)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2162, line: 70, baseType: !2163)
!2162 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2162, line: 61, size: 256, align: 64, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168, !2169}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2163, file: !2162, line: 62, baseType: !1516, size: 64, align: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2163, file: !2162, line: 62, baseType: !1516, size: 64, align: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2163, file: !2162, line: 67, baseType: !955, size: 32, align: 32, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2163, file: !2162, line: 68, baseType: !955, size: 32, align: 32, offset: 160)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2163, file: !2162, line: 69, baseType: !955, size: 32, align: 32, offset: 192)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1530, file: !1531, line: 359, baseType: !955, size: 32, align: 32, offset: 64576)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1530, file: !1531, line: 360, baseType: !955, size: 32, align: 32, offset: 64608)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1530, file: !1531, line: 362, baseType: !2173, size: 384, align: 64, offset: 64640)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2174, line: 38, baseType: !2175)
!2174 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2174, line: 28, size: 384, align: 64, elements: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2175, file: !2174, line: 29, baseType: !1101, size: 64, align: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2175, file: !2174, line: 30, baseType: !955, size: 32, align: 32, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2175, file: !2174, line: 31, baseType: !955, size: 32, align: 32, offset: 96)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2175, file: !2174, line: 32, baseType: !940, size: 32, align: 32, offset: 128)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2175, file: !2174, line: 33, baseType: !938, size: 32, align: 32, offset: 160)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2175, file: !2174, line: 34, baseType: !955, size: 32, align: 32, offset: 192)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2175, file: !2174, line: 35, baseType: !955, size: 32, align: 32, offset: 224)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2175, file: !2174, line: 36, baseType: !955, size: 32, align: 32, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2175, file: !2174, line: 37, baseType: !977, size: 64, align: 64, offset: 320)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1530, file: !1531, line: 365, baseType: !955, size: 32, align: 32, offset: 65024)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1530, file: !1531, line: 366, baseType: !955, size: 32, align: 32, offset: 65056)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1530, file: !1531, line: 367, baseType: !955, size: 32, align: 32, offset: 65088)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1530, file: !1531, line: 368, baseType: !955, size: 32, align: 32, offset: 65120)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1530, file: !1531, line: 368, baseType: !955, size: 32, align: 32, offset: 65152)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1530, file: !1531, line: 369, baseType: !1101, size: 64, align: 64, offset: 65216)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1530, file: !1531, line: 370, baseType: !955, size: 32, align: 32, offset: 65280)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1530, file: !1531, line: 371, baseType: !955, size: 32, align: 32, offset: 65312)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1530, file: !1531, line: 372, baseType: !955, size: 32, align: 32, offset: 65344)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1530, file: !1531, line: 375, baseType: !955, size: 32, align: 32, offset: 65376)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1530, file: !1531, line: 376, baseType: !955, size: 32, align: 32, offset: 65408)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1530, file: !1531, line: 377, baseType: !955, size: 32, align: 32, offset: 65440)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1530, file: !1531, line: 378, baseType: !955, size: 32, align: 32, offset: 65472)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1530, file: !1531, line: 379, baseType: !955, size: 32, align: 32, offset: 65504)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1530, file: !1531, line: 380, baseType: !955, size: 32, align: 32, offset: 65536)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1530, file: !1531, line: 381, baseType: !955, size: 32, align: 32, offset: 65568)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1530, file: !1531, line: 384, baseType: !955, size: 32, align: 32, offset: 65600)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1530, file: !1531, line: 385, baseType: !955, size: 32, align: 32, offset: 65632)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1530, file: !1531, line: 387, baseType: !955, size: 32, align: 32, offset: 65664)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1530, file: !1531, line: 388, baseType: !955, size: 32, align: 32, offset: 65696)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1530, file: !1531, line: 389, baseType: !955, size: 32, align: 32, offset: 65728)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1530, file: !1531, line: 390, baseType: !1006, size: 64, align: 64, offset: 65792)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1530, file: !1531, line: 391, baseType: !1006, size: 64, align: 64, offset: 65856)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1530, file: !1531, line: 392, baseType: !1403, size: 16, align: 16, offset: 65920)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1530, file: !1531, line: 393, baseType: !1403, size: 16, align: 16, offset: 65936)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1530, file: !1531, line: 394, baseType: !1403, size: 16, align: 16, offset: 65952)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1530, file: !1531, line: 395, baseType: !1403, size: 16, align: 16, offset: 65968)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1530, file: !1531, line: 396, baseType: !955, size: 32, align: 32, offset: 65984)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1530, file: !1531, line: 397, baseType: !1972, size: 128, align: 32, offset: 66016)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1530, file: !1531, line: 398, baseType: !1972, size: 128, align: 32, offset: 66144)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1530, file: !1531, line: 399, baseType: !955, size: 32, align: 32, offset: 66272)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1530, file: !1531, line: 400, baseType: !955, size: 32, align: 32, offset: 66304)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1530, file: !1531, line: 401, baseType: !955, size: 32, align: 32, offset: 66336)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1530, file: !1531, line: 402, baseType: !955, size: 32, align: 32, offset: 66368)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1530, file: !1531, line: 403, baseType: !955, size: 32, align: 32, offset: 66400)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1530, file: !1531, line: 404, baseType: !955, size: 32, align: 32, offset: 66432)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1530, file: !1531, line: 405, baseType: !955, size: 32, align: 32, offset: 66464)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1530, file: !1531, line: 406, baseType: !955, size: 32, align: 32, offset: 66496)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1530, file: !1531, line: 407, baseType: !955, size: 32, align: 32, offset: 66528)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1530, file: !1531, line: 408, baseType: !1653, size: 320, align: 64, offset: 66560)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1530, file: !1531, line: 409, baseType: !1653, size: 320, align: 64, offset: 66880)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1530, file: !1531, line: 410, baseType: !955, size: 32, align: 32, offset: 67200)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1530, file: !1531, line: 411, baseType: !955, size: 32, align: 32, offset: 67232)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1530, file: !1531, line: 414, baseType: !955, size: 32, align: 32, offset: 67264)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1530, file: !1531, line: 415, baseType: !1101, size: 64, align: 64, offset: 67328)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1530, file: !1531, line: 416, baseType: !955, size: 32, align: 32, offset: 67392)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1530, file: !1531, line: 417, baseType: !940, size: 32, align: 32, offset: 67424)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1530, file: !1531, line: 420, baseType: !955, size: 32, align: 32, offset: 67456)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1530, file: !1531, line: 421, baseType: !1678, size: 96, align: 32, offset: 67488)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1530, file: !1531, line: 424, baseType: !2236, size: 64, align: 64, offset: 67584)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !926, line: 59, size: 148928, align: 64, elements: !2238)
!2238 = !{!2239, !2241, !2243, !2244, !2245, !2249, !2251, !2252, !2253, !2257, !2258, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_luminance", scope: !2237, file: !926, line: 61, baseType: !2240, size: 96, align: 8)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 96, align: 8, elements: !1540)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_luminance", scope: !2237, file: !926, line: 62, baseType: !2242, size: 192, align: 16, offset: 96)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 192, align: 16, elements: !1540)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_chrominance", scope: !2237, file: !926, line: 63, baseType: !2240, size: 96, align: 8, offset: 288)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_chrominance", scope: !2237, file: !926, line: 64, baseType: !2242, size: 192, align: 16, offset: 384)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_ac_luminance", scope: !2237, file: !926, line: 66, baseType: !2246, size: 2048, align: 8, offset: 576)
!2246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 2048, align: 8, elements: !2247)
!2247 = !{!2248}
!2248 = !DISubrange(count: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_ac_luminance", scope: !2237, file: !926, line: 67, baseType: !2250, size: 4096, align: 16, offset: 2624)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 4096, align: 16, elements: !2247)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_ac_chrominance", scope: !2237, file: !926, line: 68, baseType: !2246, size: 2048, align: 8, offset: 6720)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_ac_chrominance", scope: !2237, file: !926, line: 69, baseType: !2250, size: 4096, align: 16, offset: 8768)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "uni_ac_vlc_len", scope: !2237, file: !926, line: 72, baseType: !2254, size: 65536, align: 8, offset: 12864)
!2254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 65536, align: 8, elements: !2255)
!2255 = !{!2256}
!2256 = !DISubrange(count: 8192)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "uni_chroma_ac_vlc_len", scope: !2237, file: !926, line: 74, baseType: !2254, size: 65536, align: 8, offset: 78400)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "bits_dc_luminance", scope: !2237, file: !926, line: 77, baseType: !2259, size: 136, align: 8, offset: 143936)
!2259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 136, align: 8, elements: !2260)
!2260 = !{!2261}
!2261 = !DISubrange(count: 17)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "val_dc_luminance", scope: !2237, file: !926, line: 78, baseType: !2240, size: 96, align: 8, offset: 144072)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "bits_dc_chrominance", scope: !2237, file: !926, line: 79, baseType: !2259, size: 136, align: 8, offset: 144168)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "val_dc_chrominance", scope: !2237, file: !926, line: 80, baseType: !2240, size: 96, align: 8, offset: 144304)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "bits_ac_luminance", scope: !2237, file: !926, line: 83, baseType: !2259, size: 136, align: 8, offset: 144400)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "val_ac_luminance", scope: !2237, file: !926, line: 84, baseType: !2246, size: 2048, align: 8, offset: 144536)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "bits_ac_chrominance", scope: !2237, file: !926, line: 85, baseType: !2259, size: 136, align: 8, offset: 146584)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "val_ac_chrominance", scope: !2237, file: !926, line: 86, baseType: !2246, size: 2048, align: 8, offset: 146720)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "huff_ncode", scope: !2237, file: !926, line: 88, baseType: !1186, size: 64, align: 64, offset: 148800)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "huff_buffer", scope: !2237, file: !926, line: 89, baseType: !2271, size: 64, align: 64, offset: 148864)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegHuffmanCode", file: !926, line: 54, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegHuffmanCode", file: !926, line: 49, size: 32, align: 16, elements: !2274)
!2274 = !{!2275, !2276, !2277}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "table_id", scope: !2273, file: !926, line: 51, baseType: !980, size: 8, align: 8)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2273, file: !926, line: 52, baseType: !980, size: 8, align: 8, offset: 8)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "mant", scope: !2273, file: !926, line: 53, baseType: !1403, size: 16, align: 16, offset: 16)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1530, file: !1531, line: 425, baseType: !955, size: 32, align: 32, offset: 67648)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1530, file: !1531, line: 426, baseType: !955, size: 32, align: 32, offset: 67680)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1530, file: !1531, line: 427, baseType: !955, size: 32, align: 32, offset: 67712)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1530, file: !1531, line: 430, baseType: !955, size: 32, align: 32, offset: 67744)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1530, file: !1531, line: 431, baseType: !955, size: 32, align: 32, offset: 67776)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1530, file: !1531, line: 432, baseType: !955, size: 32, align: 32, offset: 67808)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1530, file: !1531, line: 433, baseType: !955, size: 32, align: 32, offset: 67840)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1530, file: !1531, line: 434, baseType: !955, size: 32, align: 32, offset: 67872)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1530, file: !1531, line: 435, baseType: !955, size: 32, align: 32, offset: 67904)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1530, file: !1531, line: 436, baseType: !955, size: 32, align: 32, offset: 67936)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1530, file: !1531, line: 437, baseType: !955, size: 32, align: 32, offset: 67968)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1530, file: !1531, line: 438, baseType: !955, size: 32, align: 32, offset: 68000)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1530, file: !1531, line: 439, baseType: !955, size: 32, align: 32, offset: 68032)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1530, file: !1531, line: 440, baseType: !955, size: 32, align: 32, offset: 68064)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1530, file: !1531, line: 441, baseType: !955, size: 32, align: 32, offset: 68096)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1530, file: !1531, line: 443, baseType: !2294, size: 64, align: 64, offset: 68160)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64, align: 64)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 540800, align: 32, elements: !2296)
!2296 = !{!1608, !2297, !2297, !1608}
!2297 = !DISubrange(count: 65)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1530, file: !1531, line: 444, baseType: !955, size: 32, align: 32, offset: 68224)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1530, file: !1531, line: 445, baseType: !955, size: 32, align: 32, offset: 68256)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1530, file: !1531, line: 448, baseType: !2161, size: 256, align: 64, offset: 68288)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1530, file: !1531, line: 451, baseType: !955, size: 32, align: 32, offset: 68544)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1530, file: !1531, line: 452, baseType: !955, size: 32, align: 32, offset: 68576)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1530, file: !1531, line: 453, baseType: !1101, size: 64, align: 64, offset: 68608)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1530, file: !1531, line: 456, baseType: !955, size: 32, align: 32, offset: 68672)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1530, file: !1531, line: 457, baseType: !1972, size: 128, align: 32, offset: 68704)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1530, file: !1531, line: 460, baseType: !955, size: 32, align: 32, offset: 68832)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1530, file: !1531, line: 462, baseType: !1006, size: 64, align: 64, offset: 68864)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1530, file: !1531, line: 463, baseType: !955, size: 32, align: 32, offset: 68928)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1530, file: !1531, line: 464, baseType: !955, size: 32, align: 32, offset: 68960)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1530, file: !1531, line: 465, baseType: !955, size: 32, align: 32, offset: 68992)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1530, file: !1531, line: 466, baseType: !955, size: 32, align: 32, offset: 69024)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1530, file: !1531, line: 467, baseType: !955, size: 32, align: 32, offset: 69056)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1530, file: !1531, line: 468, baseType: !955, size: 32, align: 32, offset: 69088)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1530, file: !1531, line: 469, baseType: !955, size: 32, align: 32, offset: 69120)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1530, file: !1531, line: 470, baseType: !955, size: 32, align: 32, offset: 69152)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1530, file: !1531, line: 471, baseType: !955, size: 32, align: 32, offset: 69184)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1530, file: !1531, line: 472, baseType: !955, size: 32, align: 32, offset: 69216)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1530, file: !1531, line: 479, baseType: !955, size: 32, align: 32, offset: 69248)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1530, file: !1531, line: 480, baseType: !955, size: 32, align: 32, offset: 69280)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1530, file: !1531, line: 481, baseType: !955, size: 32, align: 32, offset: 69312)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1530, file: !1531, line: 485, baseType: !955, size: 32, align: 32, offset: 69344)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1530, file: !1531, line: 486, baseType: !955, size: 32, align: 32, offset: 69376)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1530, file: !1531, line: 488, baseType: !955, size: 32, align: 32, offset: 69408)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1530, file: !1531, line: 489, baseType: !2081, size: 64, align: 32, offset: 69440)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1530, file: !1531, line: 490, baseType: !955, size: 32, align: 32, offset: 69504)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1530, file: !1531, line: 491, baseType: !955, size: 32, align: 32, offset: 69536)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1530, file: !1531, line: 492, baseType: !955, size: 32, align: 32, offset: 69568)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1530, file: !1531, line: 493, baseType: !955, size: 32, align: 32, offset: 69600)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1530, file: !1531, line: 496, baseType: !955, size: 32, align: 32, offset: 69632)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1530, file: !1531, line: 497, baseType: !955, size: 32, align: 32, offset: 69664)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1530, file: !1531, line: 499, baseType: !1490, size: 64, align: 64, offset: 69696)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1530, file: !1531, line: 500, baseType: !2333, size: 160, align: 32, offset: 69760)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2334, line: 46, baseType: !2335)
!2334 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2334, line: 41, size: 160, align: 32, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2335, file: !2334, line: 42, baseType: !955, size: 32, align: 32)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2335, file: !2334, line: 43, baseType: !938, size: 32, align: 32, offset: 32)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2335, file: !2334, line: 44, baseType: !959, size: 64, align: 32, offset: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2335, file: !2334, line: 45, baseType: !940, size: 32, align: 32, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1530, file: !1531, line: 502, baseType: !1101, size: 64, align: 64, offset: 69952)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1530, file: !1531, line: 503, baseType: !955, size: 32, align: 32, offset: 70016)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1530, file: !1531, line: 504, baseType: !955, size: 32, align: 32, offset: 70048)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1530, file: !1531, line: 505, baseType: !2345, size: 768, align: 64, offset: 70080)
!2345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2346, size: 768, align: 64, elements: !1540)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, align: 64)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 1024, align: 16, elements: !1550)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1530, file: !1531, line: 507, baseType: !2346, size: 64, align: 64, offset: 70848)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1530, file: !1531, line: 508, baseType: !2350, size: 64, align: 64, offset: 70912)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64, align: 64)
!2351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 12288, align: 16, elements: !2352)
!2352 = !{!1541, !1551}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1530, file: !1531, line: 509, baseType: !2354, size: 64, align: 64, offset: 70976)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!955, !1529, !2346}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1530, file: !1531, line: 511, baseType: !2358, size: 64, align: 64, offset: 71040)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2360, size: 24576, align: 32, elements: !2352)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !939, line: 38, baseType: !955)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1530, file: !1531, line: 512, baseType: !955, size: 32, align: 32, offset: 71104)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1530, file: !1531, line: 513, baseType: !2363, size: 64, align: 64, offset: 71168)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64, align: 64)
!2364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 12288, align: 16, elements: !2365)
!2365 = !{!1680, !2248}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1530, file: !1531, line: 520, baseType: !2367, size: 64, align: 64, offset: 71232)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, align: 64)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !1529, !1682, !955, !955}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1530, file: !1531, line: 522, baseType: !2367, size: 64, align: 64, offset: 71296)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1530, file: !1531, line: 524, baseType: !2367, size: 64, align: 64, offset: 71360)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1530, file: !1531, line: 526, baseType: !2367, size: 64, align: 64, offset: 71424)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1530, file: !1531, line: 528, baseType: !2367, size: 64, align: 64, offset: 71488)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1530, file: !1531, line: 530, baseType: !2367, size: 64, align: 64, offset: 71552)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1530, file: !1531, line: 532, baseType: !2367, size: 64, align: 64, offset: 71616)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1530, file: !1531, line: 534, baseType: !2367, size: 64, align: 64, offset: 71680)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1530, file: !1531, line: 536, baseType: !2378, size: 64, align: 64, offset: 71744)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!955, !1529, !1682, !955, !955, !1365}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1530, file: !1531, line: 537, baseType: !2378, size: 64, align: 64, offset: 71808)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1530, file: !1531, line: 538, baseType: !2383, size: 64, align: 64, offset: 71872)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, align: 64)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !1529, !1682}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1530, file: !1531, line: 540, baseType: !955, size: 32, align: 32, offset: 71936)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1530, file: !1531, line: 541, baseType: !955, size: 32, align: 32, offset: 71968)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1530, file: !1531, line: 547, baseType: !1372, size: 32, align: 32, offset: 72000)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1530, file: !1531, line: 548, baseType: !1372, size: 32, align: 32, offset: 72032)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1530, file: !1531, line: 549, baseType: !955, size: 32, align: 32, offset: 72064)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1530, file: !1531, line: 550, baseType: !1372, size: 32, align: 32, offset: 72096)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1530, file: !1531, line: 551, baseType: !1372, size: 32, align: 32, offset: 72128)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1530, file: !1531, line: 552, baseType: !1372, size: 32, align: 32, offset: 72160)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1530, file: !1531, line: 553, baseType: !955, size: 32, align: 32, offset: 72192)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1530, file: !1531, line: 553, baseType: !955, size: 32, align: 32, offset: 72224)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1530, file: !1531, line: 554, baseType: !955, size: 32, align: 32, offset: 72256)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1530, file: !1531, line: 556, baseType: !1490, size: 64, align: 64, offset: 72320)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1530, file: !1531, line: 559, baseType: !2399, size: 64, align: 64, offset: 72384)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1530, file: !1531, line: 559, baseType: !2399, size: 64, align: 64, offset: 72448)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1530, file: !1531, line: 563, baseType: !955, size: 32, align: 32, offset: 72512)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1530, file: !1531, line: 565, baseType: !2403, size: 12160, align: 64, offset: 72576)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2404, line: 90, baseType: !2405)
!2404 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2404, line: 53, size: 12160, align: 64, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2451}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2405, file: !2404, line: 54, baseType: !1073, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2405, file: !2404, line: 55, baseType: !1806, size: 8640, align: 64, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2405, file: !2404, line: 56, baseType: !955, size: 32, align: 32, offset: 8704)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2405, file: !2404, line: 58, baseType: !1365, size: 64, align: 64, offset: 8768)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2405, file: !2404, line: 59, baseType: !955, size: 32, align: 32, offset: 8832)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2405, file: !2404, line: 60, baseType: !955, size: 32, align: 32, offset: 8864)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2405, file: !2404, line: 60, baseType: !955, size: 32, align: 32, offset: 8896)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2405, file: !2404, line: 61, baseType: !1589, size: 64, align: 64, offset: 8960)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2405, file: !2404, line: 62, baseType: !1589, size: 64, align: 64, offset: 9024)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2405, file: !2404, line: 64, baseType: !2417, size: 32, align: 32, offset: 9088)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2418, line: 46, baseType: !955)
!2418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2405, file: !2404, line: 65, baseType: !955, size: 32, align: 32, offset: 9120)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2405, file: !2404, line: 66, baseType: !1101, size: 64, align: 64, offset: 9152)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2405, file: !2404, line: 67, baseType: !1101, size: 64, align: 64, offset: 9216)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2405, file: !2404, line: 68, baseType: !1684, size: 192, align: 64, offset: 9280)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2405, file: !2404, line: 69, baseType: !1101, size: 64, align: 64, offset: 9472)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2405, file: !2404, line: 70, baseType: !1101, size: 64, align: 64, offset: 9536)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2405, file: !2404, line: 71, baseType: !1969, size: 512, align: 32, offset: 9600)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2405, file: !2404, line: 73, baseType: !2427, size: 512, align: 64, offset: 10112)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2404, line: 51, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2404, line: 41, size: 512, align: 64, elements: !2429)
!2429 = !{!2430, !2431, !2433, !2434, !2435, !2436}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2428, file: !2404, line: 42, baseType: !1095, size: 64, align: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2428, file: !2404, line: 43, baseType: !2432, size: 64, align: 64, offset: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2428, file: !2404, line: 46, baseType: !1615, size: 128, align: 64, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2428, file: !2404, line: 47, baseType: !1627, size: 128, align: 64, offset: 256)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2428, file: !2404, line: 49, baseType: !1622, size: 64, align: 64, offset: 384)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2428, file: !2404, line: 50, baseType: !955, size: 32, align: 32, offset: 448)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2405, file: !2404, line: 74, baseType: !2427, size: 512, align: 64, offset: 10624)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2405, file: !2404, line: 75, baseType: !2427, size: 512, align: 64, offset: 11136)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2405, file: !2404, line: 77, baseType: !1613, size: 128, align: 64, offset: 11648)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2405, file: !2404, line: 78, baseType: !1613, size: 128, align: 64, offset: 11776)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2405, file: !2404, line: 80, baseType: !1403, size: 16, align: 16, offset: 11904)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2405, file: !2404, line: 81, baseType: !1403, size: 16, align: 16, offset: 11920)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2405, file: !2404, line: 82, baseType: !955, size: 32, align: 32, offset: 11936)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2405, file: !2404, line: 83, baseType: !955, size: 32, align: 32, offset: 11968)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2405, file: !2404, line: 84, baseType: !955, size: 32, align: 32, offset: 12000)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2405, file: !2404, line: 86, baseType: !2447, size: 64, align: 64, offset: 12032)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !932, !955, !955, !955, !2450, !955, !955, !955, !955}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2405, file: !2404, line: 89, baseType: !932, size: 64, align: 64, offset: 12096)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1530, file: !1531, line: 567, baseType: !955, size: 32, align: 32, offset: 84736)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1530, file: !1531, line: 570, baseType: !2454, size: 1152, align: 64, offset: 84800)
!2454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 1152, align: 64, elements: !2455)
!2455 = !{!2456}
!2456 = !DISubrange(count: 18)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1530, file: !1531, line: 571, baseType: !955, size: 32, align: 32, offset: 85952)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1530, file: !1531, line: 572, baseType: !955, size: 32, align: 32, offset: 85984)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1530, file: !1531, line: 575, baseType: !955, size: 32, align: 32, offset: 86016)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1530, file: !1531, line: 576, baseType: !955, size: 32, align: 32, offset: 86048)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1530, file: !1531, line: 577, baseType: !955, size: 32, align: 32, offset: 86080)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1530, file: !1531, line: 578, baseType: !955, size: 32, align: 32, offset: 86112)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1530, file: !1531, line: 580, baseType: !955, size: 32, align: 32, offset: 86144)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1530, file: !1531, line: 581, baseType: !955, size: 32, align: 32, offset: 86176)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1501, file: !57, line: 3766, baseType: !1070, size: 64, align: 64, offset: 640)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1501, file: !57, line: 3774, baseType: !1070, size: 64, align: 64, offset: 704)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1501, file: !57, line: 3780, baseType: !955, size: 32, align: 32, offset: 768)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1501, file: !57, line: 3785, baseType: !955, size: 32, align: 32, offset: 800)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1501, file: !57, line: 3795, baseType: !2470, size: 64, align: 64, offset: 832)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!955, !1073, !1133}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1075, file: !57, line: 2728, baseType: !932, size: 64, align: 64, offset: 5440)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1075, file: !57, line: 2735, baseType: !1123, size: 512, align: 64, offset: 5504)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1075, file: !57, line: 2742, baseType: !955, size: 32, align: 32, offset: 6016)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1075, file: !57, line: 2755, baseType: !955, size: 32, align: 32, offset: 6048)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1075, file: !57, line: 2776, baseType: !955, size: 32, align: 32, offset: 6080)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1075, file: !57, line: 2783, baseType: !955, size: 32, align: 32, offset: 6112)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1075, file: !57, line: 2791, baseType: !955, size: 32, align: 32, offset: 6144)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1075, file: !57, line: 2802, baseType: !1095, size: 64, align: 64, offset: 6208)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1075, file: !57, line: 2811, baseType: !955, size: 32, align: 32, offset: 6272)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1075, file: !57, line: 2821, baseType: !955, size: 32, align: 32, offset: 6304)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1075, file: !57, line: 2830, baseType: !955, size: 32, align: 32, offset: 6336)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1075, file: !57, line: 2840, baseType: !955, size: 32, align: 32, offset: 6368)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1075, file: !57, line: 2851, baseType: !2486, size: 64, align: 64, offset: 6400)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64, align: 64)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!955, !1362, !2489, !932, !1365, !955, !955}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64, align: 64)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!955, !1362, !932}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1075, file: !57, line: 2871, baseType: !2493, size: 64, align: 64, offset: 6464)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, align: 64)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!955, !1362, !2496, !932, !1365, !955}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64, align: 64)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!955, !1362, !932, !955, !955}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1075, file: !57, line: 2878, baseType: !955, size: 32, align: 32, offset: 6528)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1075, file: !57, line: 2885, baseType: !955, size: 32, align: 32, offset: 6560)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1075, file: !57, line: 3005, baseType: !955, size: 32, align: 32, offset: 6592)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1075, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1075, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1075, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1075, file: !57, line: 3037, baseType: !1101, size: 64, align: 64, offset: 6720)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1075, file: !57, line: 3038, baseType: !955, size: 32, align: 32, offset: 6784)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1075, file: !57, line: 3050, baseType: !977, size: 64, align: 64, offset: 6848)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1075, file: !57, line: 3065, baseType: !955, size: 32, align: 32, offset: 6912)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1075, file: !57, line: 3083, baseType: !955, size: 32, align: 32, offset: 6944)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1075, file: !57, line: 3092, baseType: !959, size: 64, align: 32, offset: 6976)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1075, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1075, file: !57, line: 3106, baseType: !959, size: 64, align: 32, offset: 7072)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1075, file: !57, line: 3113, baseType: !2514, size: 64, align: 64, offset: 7168)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !2517)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !2518)
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524, !2527}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2517, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2517, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2517, file: !57, line: 720, baseType: !948, size: 64, align: 64, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2517, file: !57, line: 724, baseType: !948, size: 64, align: 64, offset: 128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2517, file: !57, line: 728, baseType: !955, size: 32, align: 32, offset: 192)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2517, file: !57, line: 734, baseType: !2525, size: 64, align: 64, offset: 256)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, align: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2517, file: !57, line: 739, baseType: !2528, size: 64, align: 64, offset: 320)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64, align: 64)
!2529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1075, file: !57, line: 3129, baseType: !1006, size: 64, align: 64, offset: 7232)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1075, file: !57, line: 3130, baseType: !1006, size: 64, align: 64, offset: 7296)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1075, file: !57, line: 3131, baseType: !1006, size: 64, align: 64, offset: 7360)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1075, file: !57, line: 3132, baseType: !1006, size: 64, align: 64, offset: 7424)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1075, file: !57, line: 3139, baseType: !1490, size: 64, align: 64, offset: 7488)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1075, file: !57, line: 3147, baseType: !955, size: 32, align: 32, offset: 7552)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1075, file: !57, line: 3165, baseType: !955, size: 32, align: 32, offset: 7584)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1075, file: !57, line: 3172, baseType: !955, size: 32, align: 32, offset: 7616)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1075, file: !57, line: 3180, baseType: !955, size: 32, align: 32, offset: 7648)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1075, file: !57, line: 3191, baseType: !1402, size: 64, align: 64, offset: 7680)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1075, file: !57, line: 3199, baseType: !1101, size: 64, align: 64, offset: 7744)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1075, file: !57, line: 3207, baseType: !1490, size: 64, align: 64, offset: 7808)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1075, file: !57, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1075, file: !57, line: 3224, baseType: !1231, size: 64, align: 64, offset: 7936)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1075, file: !57, line: 3225, baseType: !955, size: 32, align: 32, offset: 8000)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1075, file: !57, line: 3249, baseType: !1133, size: 64, align: 64, offset: 8064)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1075, file: !57, line: 3256, baseType: !955, size: 32, align: 32, offset: 8128)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1075, file: !57, line: 3271, baseType: !955, size: 32, align: 32, offset: 8160)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1075, file: !57, line: 3279, baseType: !1006, size: 64, align: 64, offset: 8192)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1075, file: !57, line: 3301, baseType: !1133, size: 64, align: 64, offset: 8256)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1075, file: !57, line: 3310, baseType: !955, size: 32, align: 32, offset: 8320)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1075, file: !57, line: 3337, baseType: !955, size: 32, align: 32, offset: 8352)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1075, file: !57, line: 3351, baseType: !955, size: 32, align: 32, offset: 8384)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1075, file: !57, line: 3359, baseType: !955, size: 32, align: 32, offset: 8416)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !945, file: !57, line: 3535, baseType: !2555, size: 64, align: 64, offset: 1024)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64, align: 64)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!955, !1073, !2558}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64, align: 64)
!2559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !945, file: !57, line: 3541, baseType: !2561, size: 64, align: 64, offset: 1088)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64, align: 64)
!2562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2563)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1089, line: 223, size: 128, align: 64, elements: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2564, file: !1089, line: 224, baseType: !1516, size: 64, align: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2564, file: !1089, line: 225, baseType: !1516, size: 64, align: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !945, file: !57, line: 3549, baseType: !2569, size: 64, align: 64, offset: 1152)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, align: 64)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !1068}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !945, file: !57, line: 3551, baseType: !1070, size: 64, align: 64, offset: 1216)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !945, file: !57, line: 3552, baseType: !2574, size: 64, align: 64, offset: 1280)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!955, !1073, !1101, !955, !2577}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, align: 64)
!2578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2579)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !2580)
!2580 = !{!2581, !2582, !2583, !2584, !2585, !2609}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2579, file: !57, line: 3921, baseType: !1403, size: 16, align: 16)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2579, file: !57, line: 3922, baseType: !938, size: 32, align: 32, offset: 32)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2579, file: !57, line: 3923, baseType: !938, size: 32, align: 32, offset: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2579, file: !57, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2579, file: !57, line: 3925, baseType: !2586, size: 64, align: 64, offset: 128)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, align: 64)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64, align: 64)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !2589)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !2590)
!2590 = !{!2591, !2592, !2593, !2594, !2595, !2596, !2602, !2604, !2605, !2606, !2607, !2608}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2589, file: !57, line: 3886, baseType: !955, size: 32, align: 32)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2589, file: !57, line: 3887, baseType: !955, size: 32, align: 32, offset: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2589, file: !57, line: 3888, baseType: !955, size: 32, align: 32, offset: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2589, file: !57, line: 3889, baseType: !955, size: 32, align: 32, offset: 96)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2589, file: !57, line: 3890, baseType: !955, size: 32, align: 32, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2589, file: !57, line: 3897, baseType: !2597, size: 768, align: 64, offset: 192)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !2599)
!2599 = !{!2600, !2601}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2598, file: !57, line: 3855, baseType: !1100, size: 512, align: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2598, file: !57, line: 3857, baseType: !1105, size: 256, align: 32, offset: 512)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2589, file: !57, line: 3903, baseType: !2603, size: 256, align: 64, offset: 960)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 256, align: 64, elements: !1202)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2589, file: !57, line: 3904, baseType: !1209, size: 128, align: 32, offset: 1216)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2589, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2589, file: !57, line: 3908, baseType: !1490, size: 64, align: 64, offset: 1408)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2589, file: !57, line: 3915, baseType: !1490, size: 64, align: 64, offset: 1472)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2589, file: !57, line: 3917, baseType: !955, size: 32, align: 32, offset: 1536)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2579, file: !57, line: 3926, baseType: !1006, size: 64, align: 64, offset: 192)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !945, file: !57, line: 3564, baseType: !2611, size: 64, align: 64, offset: 1344)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, align: 64)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!955, !1073, !1219, !1363, !1365}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !945, file: !57, line: 3566, baseType: !2615, size: 64, align: 64, offset: 1408)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64, align: 64)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!955, !1073, !932, !1365, !1219}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !945, file: !57, line: 3567, baseType: !1070, size: 64, align: 64, offset: 1472)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !945, file: !57, line: 3576, baseType: !2620, size: 64, align: 64, offset: 1536)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64, align: 64)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!955, !1073, !1363}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !945, file: !57, line: 3577, baseType: !2624, size: 64, align: 64, offset: 1600)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!955, !1073, !1219}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !945, file: !57, line: 3584, baseType: !1509, size: 64, align: 64, offset: 1664)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !945, file: !57, line: 3589, baseType: !2629, size: 64, align: 64, offset: 1728)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64, align: 64)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !1073}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !945, file: !57, line: 3594, baseType: !955, size: 32, align: 32, offset: 1792)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !945, file: !57, line: 3600, baseType: !948, size: 64, align: 64, offset: 1856)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !945, file: !57, line: 3609, baseType: !2635, size: 64, align: 64, offset: 1920)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64, align: 64)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64, align: 64)
!2637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2638)
!2638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!2639 = distinct !DIGlobalVariable(name: "ff_amv_encoder", scope: !0, file: !943, line: 434, type: !944, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_amv_encoder)
!2640 = distinct !DIGlobalVariable(name: "mjpeg_class", scope: !0, file: !943, line: 401, type: !984, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mjpeg_class)
!2641 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !943, line: 388, type: !2642, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options)
!2642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2643, size: 33792, align: 64, elements: !2645)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !996)
!2645 = !{!2646}
!2646 = !DISubrange(count: 66)
!2647 = distinct !DIGlobalVariable(name: "amv_class", scope: !0, file: !943, line: 427, type: !984, isLocal: true, isDefinition: true, variable: %struct.AVClass* @amv_class)
!2648 = !{i32 2, !"Dwarf Version", i32 4}
!2649 = !{i32 2, !"Debug Info Version", i32 3}
!2650 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2651 = distinct !DISubprogram(name: "ff_mjpeg_encode_init", scope: !943, file: !943, line: 71, type: !2652, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!955, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64, align: 64)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1531, line: 582, baseType: !1530)
!2656 = !{}
!2657 = !DILocalVariable(name: "s", arg: 1, scope: !2651, file: !943, line: 71, type: !2654)
!2658 = !DIExpression()
!2659 = !DILocation(line: 71, column: 64, scope: !2651)
!2660 = !DILocalVariable(name: "m", scope: !2651, file: !943, line: 73, type: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64, align: 64)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegContext", file: !926, line: 90, baseType: !2237)
!2663 = !DILocation(line: 73, column: 19, scope: !2651)
!2664 = !DILocation(line: 75, column: 5, scope: !2651)
!2665 = distinct !{!2665, !2664}
!2666 = !DILocation(line: 75, column: 16, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2668, file: !943, discriminator: 1)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !943, line: 75, column: 14)
!2669 = distinct !DILexicalBlock(scope: !2651, file: !943, line: 75, column: 8)
!2670 = !DILocation(line: 75, column: 19, scope: !2667)
!2671 = !DILocation(line: 75, column: 39, scope: !2667)
!2672 = !DILocation(line: 75, column: 14, scope: !2667)
!2673 = !DILocation(line: 75, column: 48, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2675, file: !943, discriminator: 2)
!2675 = distinct !DILexicalBlock(scope: !2668, file: !943, line: 75, column: 46)
!2676 = !DILocation(line: 75, column: 104, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2674, file: !943, discriminator: 4)
!2678 = !DILocation(line: 75, column: 104, scope: !2674)
!2679 = !DILocation(line: 75, column: 115, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2669, file: !943, discriminator: 3)
!2681 = !DILocation(line: 77, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2651, file: !943, line: 77, column: 9)
!2683 = !DILocation(line: 77, column: 12, scope: !2682)
!2684 = !DILocation(line: 77, column: 18, scope: !2682)
!2685 = !DILocation(line: 77, column: 26, scope: !2682)
!2686 = !DILocation(line: 77, column: 29, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2682, file: !943, discriminator: 1)
!2688 = !DILocation(line: 77, column: 32, scope: !2687)
!2689 = !DILocation(line: 77, column: 39, scope: !2687)
!2690 = !DILocation(line: 77, column: 9, scope: !2687)
!2691 = !DILocation(line: 78, column: 16, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2682, file: !943, line: 77, column: 48)
!2693 = !DILocation(line: 78, column: 9, scope: !2692)
!2694 = !DILocation(line: 79, column: 9, scope: !2692)
!2695 = !DILocation(line: 82, column: 9, scope: !2651)
!2696 = !DILocation(line: 82, column: 7, scope: !2651)
!2697 = !DILocation(line: 83, column: 10, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2651, file: !943, line: 83, column: 9)
!2699 = !DILocation(line: 83, column: 9, scope: !2651)
!2700 = !DILocation(line: 84, column: 9, scope: !2698)
!2701 = !DILocation(line: 86, column: 5, scope: !2651)
!2702 = !DILocation(line: 86, column: 8, scope: !2651)
!2703 = !DILocation(line: 86, column: 18, scope: !2651)
!2704 = !DILocation(line: 87, column: 5, scope: !2651)
!2705 = !DILocation(line: 87, column: 8, scope: !2651)
!2706 = !DILocation(line: 87, column: 18, scope: !2651)
!2707 = !DILocation(line: 92, column: 34, scope: !2651)
!2708 = !DILocation(line: 92, column: 37, scope: !2651)
!2709 = !DILocation(line: 93, column: 34, scope: !2651)
!2710 = !DILocation(line: 93, column: 37, scope: !2651)
!2711 = !DILocation(line: 92, column: 5, scope: !2651)
!2712 = !DILocation(line: 96, column: 34, scope: !2651)
!2713 = !DILocation(line: 96, column: 37, scope: !2651)
!2714 = !DILocation(line: 97, column: 34, scope: !2651)
!2715 = !DILocation(line: 97, column: 37, scope: !2651)
!2716 = !DILocation(line: 96, column: 5, scope: !2651)
!2717 = !DILocation(line: 100, column: 34, scope: !2651)
!2718 = !DILocation(line: 100, column: 37, scope: !2651)
!2719 = !DILocation(line: 101, column: 34, scope: !2651)
!2720 = !DILocation(line: 101, column: 37, scope: !2651)
!2721 = !DILocation(line: 100, column: 5, scope: !2651)
!2722 = !DILocation(line: 104, column: 34, scope: !2651)
!2723 = !DILocation(line: 104, column: 37, scope: !2651)
!2724 = !DILocation(line: 105, column: 34, scope: !2651)
!2725 = !DILocation(line: 105, column: 37, scope: !2651)
!2726 = !DILocation(line: 104, column: 5, scope: !2651)
!2727 = !DILocation(line: 109, column: 24, scope: !2651)
!2728 = !DILocation(line: 109, column: 27, scope: !2651)
!2729 = !DILocation(line: 109, column: 51, scope: !2651)
!2730 = !DILocation(line: 109, column: 54, scope: !2651)
!2731 = !DILocation(line: 109, column: 5, scope: !2651)
!2732 = !DILocation(line: 110, column: 24, scope: !2651)
!2733 = !DILocation(line: 110, column: 27, scope: !2651)
!2734 = !DILocation(line: 110, column: 53, scope: !2651)
!2735 = !DILocation(line: 110, column: 56, scope: !2651)
!2736 = !DILocation(line: 110, column: 5, scope: !2651)
!2737 = !DILocation(line: 112, column: 35, scope: !2651)
!2738 = !DILocation(line: 112, column: 38, scope: !2651)
!2739 = !DILocation(line: 112, column: 5, scope: !2651)
!2740 = !DILocation(line: 112, column: 8, scope: !2651)
!2741 = !DILocation(line: 112, column: 33, scope: !2651)
!2742 = !DILocation(line: 111, column: 5, scope: !2651)
!2743 = !DILocation(line: 111, column: 8, scope: !2651)
!2744 = !DILocation(line: 111, column: 28, scope: !2651)
!2745 = !DILocation(line: 114, column: 42, scope: !2651)
!2746 = !DILocation(line: 114, column: 45, scope: !2651)
!2747 = !DILocation(line: 114, column: 5, scope: !2651)
!2748 = !DILocation(line: 114, column: 8, scope: !2651)
!2749 = !DILocation(line: 114, column: 40, scope: !2651)
!2750 = !DILocation(line: 113, column: 5, scope: !2651)
!2751 = !DILocation(line: 113, column: 8, scope: !2651)
!2752 = !DILocation(line: 113, column: 35, scope: !2651)
!2753 = !DILocation(line: 117, column: 5, scope: !2651)
!2754 = !DILocation(line: 117, column: 8, scope: !2651)
!2755 = !DILocation(line: 117, column: 19, scope: !2651)
!2756 = !DILocation(line: 118, column: 20, scope: !2651)
!2757 = !DILocation(line: 118, column: 5, scope: !2651)
!2758 = !DILocation(line: 118, column: 8, scope: !2651)
!2759 = !DILocation(line: 118, column: 18, scope: !2651)
!2760 = !DILocation(line: 120, column: 8, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2651, file: !943, line: 120, column: 8)
!2762 = !DILocation(line: 120, column: 11, scope: !2761)
!2763 = !DILocation(line: 120, column: 19, scope: !2761)
!2764 = !DILocation(line: 120, column: 8, scope: !2651)
!2765 = !DILocation(line: 121, column: 30, scope: !2761)
!2766 = !DILocation(line: 121, column: 16, scope: !2761)
!2767 = !DILocation(line: 121, column: 9, scope: !2761)
!2768 = !DILocation(line: 123, column: 5, scope: !2651)
!2769 = !DILocation(line: 124, column: 1, scope: !2651)
!2770 = distinct !DISubprogram(name: "alloc_huffman", scope: !943, file: !943, line: 43, type: !2652, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!2771 = !DILocalVariable(name: "s", arg: 1, scope: !2770, file: !943, line: 43, type: !2654)
!2772 = !DILocation(line: 43, column: 42, scope: !2770)
!2773 = !DILocalVariable(name: "m", scope: !2770, file: !943, line: 45, type: !2661)
!2774 = !DILocation(line: 45, column: 19, scope: !2770)
!2775 = !DILocation(line: 45, column: 23, scope: !2770)
!2776 = !DILocation(line: 45, column: 26, scope: !2770)
!2777 = !DILocalVariable(name: "num_mbs", scope: !2770, file: !943, line: 46, type: !1186)
!2778 = !DILocation(line: 46, column: 12, scope: !2770)
!2779 = !DILocalVariable(name: "num_blocks", scope: !2770, file: !943, line: 46, type: !1186)
!2780 = !DILocation(line: 46, column: 21, scope: !2770)
!2781 = !DILocalVariable(name: "num_codes", scope: !2770, file: !943, line: 46, type: !1186)
!2782 = !DILocation(line: 46, column: 33, scope: !2770)
!2783 = !DILocalVariable(name: "blocks_per_mb", scope: !2770, file: !943, line: 47, type: !955)
!2784 = !DILocation(line: 47, column: 9, scope: !2770)
!2785 = !DILocation(line: 50, column: 20, scope: !2770)
!2786 = !DILocation(line: 50, column: 23, scope: !2770)
!2787 = !DILocation(line: 50, column: 29, scope: !2770)
!2788 = !DILocation(line: 50, column: 35, scope: !2770)
!2789 = !DILocation(line: 50, column: 5, scope: !2770)
!2790 = !DILocation(line: 50, column: 8, scope: !2770)
!2791 = !DILocation(line: 50, column: 17, scope: !2770)
!2792 = !DILocation(line: 51, column: 21, scope: !2770)
!2793 = !DILocation(line: 51, column: 24, scope: !2770)
!2794 = !DILocation(line: 51, column: 31, scope: !2770)
!2795 = !DILocation(line: 51, column: 37, scope: !2770)
!2796 = !DILocation(line: 51, column: 5, scope: !2770)
!2797 = !DILocation(line: 51, column: 8, scope: !2770)
!2798 = !DILocation(line: 51, column: 18, scope: !2770)
!2799 = !DILocation(line: 53, column: 13, scope: !2770)
!2800 = !DILocation(line: 53, column: 16, scope: !2770)
!2801 = !DILocation(line: 53, column: 5, scope: !2770)
!2802 = !DILocation(line: 54, column: 27, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2770, file: !943, line: 53, column: 31)
!2804 = !DILocation(line: 54, column: 32, scope: !2803)
!2805 = !DILocation(line: 55, column: 27, scope: !2803)
!2806 = !DILocation(line: 55, column: 32, scope: !2803)
!2807 = !DILocation(line: 56, column: 27, scope: !2803)
!2808 = !DILocation(line: 56, column: 33, scope: !2803)
!2809 = !DILocation(line: 57, column: 14, scope: !2803)
!2810 = distinct !{!2810, !2809}
!2811 = !DILocation(line: 57, column: 31, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2813, file: !943, discriminator: 1)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !943, line: 57, column: 29)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !943, line: 57, column: 23)
!2815 = distinct !DILexicalBlock(scope: !2803, file: !943, line: 57, column: 17)
!2816 = !DILocation(line: 57, column: 87, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2812, file: !943, discriminator: 2)
!2818 = !DILocation(line: 57, column: 87, scope: !2812)
!2819 = !DILocation(line: 58, column: 5, scope: !2803)
!2820 = !DILocation(line: 61, column: 15, scope: !2770)
!2821 = !DILocation(line: 61, column: 18, scope: !2770)
!2822 = !DILocation(line: 61, column: 29, scope: !2770)
!2823 = !DILocation(line: 61, column: 32, scope: !2770)
!2824 = !DILocation(line: 61, column: 27, scope: !2770)
!2825 = !DILocation(line: 61, column: 13, scope: !2770)
!2826 = !DILocation(line: 62, column: 18, scope: !2770)
!2827 = !DILocation(line: 62, column: 28, scope: !2770)
!2828 = !DILocation(line: 62, column: 26, scope: !2770)
!2829 = !DILocation(line: 62, column: 16, scope: !2770)
!2830 = !DILocation(line: 63, column: 17, scope: !2770)
!2831 = !DILocation(line: 63, column: 28, scope: !2770)
!2832 = !DILocation(line: 63, column: 15, scope: !2770)
!2833 = !DILocation(line: 65, column: 38, scope: !2770)
!2834 = !DILocation(line: 65, column: 22, scope: !2770)
!2835 = !DILocation(line: 65, column: 5, scope: !2770)
!2836 = !DILocation(line: 65, column: 8, scope: !2770)
!2837 = !DILocation(line: 65, column: 20, scope: !2770)
!2838 = !DILocation(line: 66, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2770, file: !943, line: 66, column: 9)
!2840 = !DILocation(line: 66, column: 13, scope: !2839)
!2841 = !DILocation(line: 66, column: 9, scope: !2770)
!2842 = !DILocation(line: 67, column: 9, scope: !2839)
!2843 = !DILocation(line: 68, column: 5, scope: !2770)
!2844 = !DILocation(line: 69, column: 1, scope: !2770)
!2845 = distinct !DISubprogram(name: "ff_mjpeg_encode_close", scope: !943, file: !943, line: 126, type: !2846, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !2654}
!2848 = !DILocalVariable(name: "s", arg: 1, scope: !2845, file: !943, line: 126, type: !2654)
!2849 = !DILocation(line: 126, column: 66, scope: !2845)
!2850 = !DILocation(line: 128, column: 15, scope: !2845)
!2851 = !DILocation(line: 128, column: 18, scope: !2845)
!2852 = !DILocation(line: 128, column: 29, scope: !2845)
!2853 = !DILocation(line: 128, column: 14, scope: !2845)
!2854 = !DILocation(line: 128, column: 5, scope: !2845)
!2855 = !DILocation(line: 129, column: 15, scope: !2845)
!2856 = !DILocation(line: 129, column: 18, scope: !2845)
!2857 = !DILocation(line: 129, column: 14, scope: !2845)
!2858 = !DILocation(line: 129, column: 5, scope: !2845)
!2859 = !DILocation(line: 130, column: 1, scope: !2845)
!2860 = distinct !DISubprogram(name: "ff_mjpeg_encode_mb", scope: !943, file: !943, line: 283, type: !2861, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2654, !2346}
!2863 = !DILocalVariable(name: "s", arg: 1, scope: !2860, file: !943, line: 283, type: !2654)
!2864 = !DILocation(line: 283, column: 41, scope: !2860)
!2865 = !DILocalVariable(name: "block", arg: 2, scope: !2860, file: !943, line: 283, type: !2346)
!2866 = !DILocation(line: 283, column: 52, scope: !2860)
!2867 = !DILocalVariable(name: "i", scope: !2860, file: !943, line: 285, type: !955)
!2868 = !DILocation(line: 285, column: 9, scope: !2860)
!2869 = !DILocation(line: 286, column: 9, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2860, file: !943, line: 286, column: 9)
!2871 = !DILocation(line: 286, column: 12, scope: !2870)
!2872 = !DILocation(line: 286, column: 20, scope: !2870)
!2873 = !DILocation(line: 286, column: 9, scope: !2860)
!2874 = !DILocation(line: 287, column: 13, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !943, line: 287, column: 13)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !943, line: 286, column: 46)
!2877 = !DILocation(line: 287, column: 16, scope: !2875)
!2878 = !DILocation(line: 287, column: 30, scope: !2875)
!2879 = !DILocation(line: 287, column: 13, scope: !2876)
!2880 = !DILocation(line: 288, column: 26, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !943, line: 287, column: 36)
!2882 = !DILocation(line: 288, column: 29, scope: !2881)
!2883 = !DILocation(line: 288, column: 13, scope: !2881)
!2884 = !DILocation(line: 289, column: 26, scope: !2881)
!2885 = !DILocation(line: 289, column: 29, scope: !2881)
!2886 = !DILocation(line: 289, column: 13, scope: !2881)
!2887 = !DILocation(line: 290, column: 26, scope: !2881)
!2888 = !DILocation(line: 290, column: 29, scope: !2881)
!2889 = !DILocation(line: 290, column: 13, scope: !2881)
!2890 = !DILocation(line: 291, column: 26, scope: !2881)
!2891 = !DILocation(line: 291, column: 29, scope: !2881)
!2892 = !DILocation(line: 291, column: 13, scope: !2881)
!2893 = !DILocation(line: 292, column: 26, scope: !2881)
!2894 = !DILocation(line: 292, column: 29, scope: !2881)
!2895 = !DILocation(line: 292, column: 13, scope: !2881)
!2896 = !DILocation(line: 293, column: 26, scope: !2881)
!2897 = !DILocation(line: 293, column: 29, scope: !2881)
!2898 = !DILocation(line: 293, column: 13, scope: !2881)
!2899 = !DILocation(line: 295, column: 20, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2881, file: !943, line: 295, column: 17)
!2901 = !DILocation(line: 295, column: 23, scope: !2900)
!2902 = !DILocation(line: 295, column: 19, scope: !2900)
!2903 = !DILocation(line: 295, column: 27, scope: !2900)
!2904 = !DILocation(line: 295, column: 32, scope: !2900)
!2905 = !DILocation(line: 295, column: 35, scope: !2900)
!2906 = !DILocation(line: 295, column: 30, scope: !2900)
!2907 = !DILocation(line: 295, column: 17, scope: !2881)
!2908 = !DILocation(line: 296, column: 30, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2900, file: !943, line: 295, column: 42)
!2910 = !DILocation(line: 296, column: 33, scope: !2909)
!2911 = !DILocation(line: 296, column: 17, scope: !2909)
!2912 = !DILocation(line: 297, column: 30, scope: !2909)
!2913 = !DILocation(line: 297, column: 33, scope: !2909)
!2914 = !DILocation(line: 297, column: 17, scope: !2909)
!2915 = !DILocation(line: 298, column: 30, scope: !2909)
!2916 = !DILocation(line: 298, column: 33, scope: !2909)
!2917 = !DILocation(line: 298, column: 17, scope: !2909)
!2918 = !DILocation(line: 299, column: 30, scope: !2909)
!2919 = !DILocation(line: 299, column: 33, scope: !2909)
!2920 = !DILocation(line: 299, column: 17, scope: !2909)
!2921 = !DILocation(line: 300, column: 30, scope: !2909)
!2922 = !DILocation(line: 300, column: 33, scope: !2909)
!2923 = !DILocation(line: 300, column: 17, scope: !2909)
!2924 = !DILocation(line: 301, column: 30, scope: !2909)
!2925 = !DILocation(line: 301, column: 33, scope: !2909)
!2926 = !DILocation(line: 301, column: 17, scope: !2909)
!2927 = !DILocation(line: 302, column: 13, scope: !2909)
!2928 = !DILocation(line: 303, column: 9, scope: !2881)
!2929 = !DILocation(line: 304, column: 18, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !943, line: 304, column: 13)
!2931 = distinct !DILexicalBlock(scope: !2875, file: !943, line: 303, column: 16)
!2932 = !DILocation(line: 304, column: 17, scope: !2930)
!2933 = !DILocation(line: 304, column: 21, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2935, file: !943, discriminator: 1)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !943, line: 304, column: 13)
!2936 = !DILocation(line: 304, column: 22, scope: !2934)
!2937 = !DILocation(line: 304, column: 13, scope: !2934)
!2938 = !DILocation(line: 305, column: 30, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !943, line: 304, column: 30)
!2940 = !DILocation(line: 305, column: 39, scope: !2939)
!2941 = !DILocation(line: 305, column: 33, scope: !2939)
!2942 = !DILocation(line: 305, column: 43, scope: !2939)
!2943 = !DILocation(line: 305, column: 17, scope: !2939)
!2944 = !DILocation(line: 306, column: 13, scope: !2939)
!2945 = !DILocation(line: 304, column: 26, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2935, file: !943, discriminator: 2)
!2947 = !DILocation(line: 304, column: 13, scope: !2946)
!2948 = distinct !{!2948, !2949}
!2949 = !DILocation(line: 304, column: 13, scope: !2931)
!2950 = !DILocation(line: 307, column: 17, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2931, file: !943, line: 307, column: 17)
!2952 = !DILocation(line: 307, column: 20, scope: !2951)
!2953 = !DILocation(line: 307, column: 34, scope: !2951)
!2954 = !DILocation(line: 307, column: 17, scope: !2931)
!2955 = !DILocation(line: 308, column: 30, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !943, line: 307, column: 40)
!2957 = !DILocation(line: 308, column: 33, scope: !2956)
!2958 = !DILocation(line: 308, column: 17, scope: !2956)
!2959 = !DILocation(line: 309, column: 13, scope: !2956)
!2960 = !DILocation(line: 310, column: 30, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2951, file: !943, line: 309, column: 20)
!2962 = !DILocation(line: 310, column: 33, scope: !2961)
!2963 = !DILocation(line: 310, column: 17, scope: !2961)
!2964 = !DILocation(line: 311, column: 30, scope: !2961)
!2965 = !DILocation(line: 311, column: 33, scope: !2961)
!2966 = !DILocation(line: 311, column: 17, scope: !2961)
!2967 = !DILocation(line: 312, column: 30, scope: !2961)
!2968 = !DILocation(line: 312, column: 33, scope: !2961)
!2969 = !DILocation(line: 312, column: 17, scope: !2961)
!2970 = !DILocation(line: 315, column: 5, scope: !2876)
!2971 = !DILocation(line: 316, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !943, line: 316, column: 13)
!2973 = distinct !DILexicalBlock(scope: !2870, file: !943, line: 315, column: 12)
!2974 = !DILocation(line: 316, column: 16, scope: !2972)
!2975 = !DILocation(line: 316, column: 30, scope: !2972)
!2976 = !DILocation(line: 316, column: 13, scope: !2973)
!2977 = !DILocation(line: 317, column: 26, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !943, line: 316, column: 36)
!2979 = !DILocation(line: 317, column: 29, scope: !2978)
!2980 = !DILocation(line: 317, column: 13, scope: !2978)
!2981 = !DILocation(line: 318, column: 26, scope: !2978)
!2982 = !DILocation(line: 318, column: 29, scope: !2978)
!2983 = !DILocation(line: 318, column: 13, scope: !2978)
!2984 = !DILocation(line: 319, column: 26, scope: !2978)
!2985 = !DILocation(line: 319, column: 29, scope: !2978)
!2986 = !DILocation(line: 319, column: 13, scope: !2978)
!2987 = !DILocation(line: 320, column: 26, scope: !2978)
!2988 = !DILocation(line: 320, column: 29, scope: !2978)
!2989 = !DILocation(line: 320, column: 13, scope: !2978)
!2990 = !DILocation(line: 321, column: 26, scope: !2978)
!2991 = !DILocation(line: 321, column: 29, scope: !2978)
!2992 = !DILocation(line: 321, column: 13, scope: !2978)
!2993 = !DILocation(line: 322, column: 26, scope: !2978)
!2994 = !DILocation(line: 322, column: 29, scope: !2978)
!2995 = !DILocation(line: 322, column: 13, scope: !2978)
!2996 = !DILocation(line: 324, column: 20, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2978, file: !943, line: 324, column: 17)
!2998 = !DILocation(line: 324, column: 23, scope: !2997)
!2999 = !DILocation(line: 324, column: 19, scope: !2997)
!3000 = !DILocation(line: 324, column: 27, scope: !2997)
!3001 = !DILocation(line: 324, column: 32, scope: !2997)
!3002 = !DILocation(line: 324, column: 35, scope: !2997)
!3003 = !DILocation(line: 324, column: 30, scope: !2997)
!3004 = !DILocation(line: 324, column: 17, scope: !2978)
!3005 = !DILocation(line: 325, column: 30, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2997, file: !943, line: 324, column: 42)
!3007 = !DILocation(line: 325, column: 33, scope: !3006)
!3008 = !DILocation(line: 325, column: 17, scope: !3006)
!3009 = !DILocation(line: 326, column: 30, scope: !3006)
!3010 = !DILocation(line: 326, column: 33, scope: !3006)
!3011 = !DILocation(line: 326, column: 17, scope: !3006)
!3012 = !DILocation(line: 327, column: 30, scope: !3006)
!3013 = !DILocation(line: 327, column: 33, scope: !3006)
!3014 = !DILocation(line: 327, column: 17, scope: !3006)
!3015 = !DILocation(line: 328, column: 30, scope: !3006)
!3016 = !DILocation(line: 328, column: 33, scope: !3006)
!3017 = !DILocation(line: 328, column: 17, scope: !3006)
!3018 = !DILocation(line: 329, column: 30, scope: !3006)
!3019 = !DILocation(line: 329, column: 33, scope: !3006)
!3020 = !DILocation(line: 329, column: 17, scope: !3006)
!3021 = !DILocation(line: 330, column: 30, scope: !3006)
!3022 = !DILocation(line: 330, column: 33, scope: !3006)
!3023 = !DILocation(line: 330, column: 17, scope: !3006)
!3024 = !DILocation(line: 331, column: 13, scope: !3006)
!3025 = !DILocation(line: 332, column: 9, scope: !2978)
!3026 = !DILocation(line: 333, column: 18, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !943, line: 333, column: 13)
!3028 = distinct !DILexicalBlock(scope: !2972, file: !943, line: 332, column: 16)
!3029 = !DILocation(line: 333, column: 17, scope: !3027)
!3030 = !DILocation(line: 333, column: 21, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3032, file: !943, discriminator: 1)
!3032 = distinct !DILexicalBlock(scope: !3027, file: !943, line: 333, column: 13)
!3033 = !DILocation(line: 333, column: 22, scope: !3031)
!3034 = !DILocation(line: 333, column: 13, scope: !3031)
!3035 = !DILocation(line: 334, column: 30, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !943, line: 333, column: 30)
!3037 = !DILocation(line: 334, column: 39, scope: !3036)
!3038 = !DILocation(line: 334, column: 33, scope: !3036)
!3039 = !DILocation(line: 334, column: 43, scope: !3036)
!3040 = !DILocation(line: 334, column: 17, scope: !3036)
!3041 = !DILocation(line: 335, column: 13, scope: !3036)
!3042 = !DILocation(line: 333, column: 26, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3032, file: !943, discriminator: 2)
!3044 = !DILocation(line: 333, column: 13, scope: !3043)
!3045 = distinct !{!3045, !3046}
!3046 = !DILocation(line: 333, column: 13, scope: !3028)
!3047 = !DILocation(line: 336, column: 17, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3028, file: !943, line: 336, column: 17)
!3049 = !DILocation(line: 336, column: 20, scope: !3048)
!3050 = !DILocation(line: 336, column: 34, scope: !3048)
!3051 = !DILocation(line: 336, column: 17, scope: !3028)
!3052 = !DILocation(line: 337, column: 30, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !943, line: 336, column: 40)
!3054 = !DILocation(line: 337, column: 33, scope: !3053)
!3055 = !DILocation(line: 337, column: 17, scope: !3053)
!3056 = !DILocation(line: 338, column: 13, scope: !3053)
!3057 = !DILocation(line: 339, column: 30, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3048, file: !943, line: 338, column: 20)
!3059 = !DILocation(line: 339, column: 33, scope: !3058)
!3060 = !DILocation(line: 339, column: 17, scope: !3058)
!3061 = !DILocation(line: 340, column: 30, scope: !3058)
!3062 = !DILocation(line: 340, column: 33, scope: !3058)
!3063 = !DILocation(line: 340, column: 17, scope: !3058)
!3064 = !DILocation(line: 341, column: 30, scope: !3058)
!3065 = !DILocation(line: 341, column: 33, scope: !3058)
!3066 = !DILocation(line: 341, column: 17, scope: !3058)
!3067 = !DILocation(line: 345, column: 40, scope: !2973)
!3068 = !DILocation(line: 345, column: 26, scope: !2973)
!3069 = !DILocation(line: 345, column: 9, scope: !2973)
!3070 = !DILocation(line: 345, column: 12, scope: !2973)
!3071 = !DILocation(line: 345, column: 23, scope: !2973)
!3072 = !DILocation(line: 347, column: 1, scope: !2860)
!3073 = distinct !DISubprogram(name: "record_block", scope: !943, file: !943, line: 182, type: !3074, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{null, !2654, !1682, !955}
!3076 = !DILocalVariable(name: "s", arg: 1, scope: !3073, file: !943, line: 182, type: !2654)
!3077 = !DILocation(line: 182, column: 42, scope: !3073)
!3078 = !DILocalVariable(name: "block", arg: 2, scope: !3073, file: !943, line: 182, type: !1682)
!3079 = !DILocation(line: 182, column: 54, scope: !3073)
!3080 = !DILocalVariable(name: "n", arg: 3, scope: !3073, file: !943, line: 182, type: !955)
!3081 = !DILocation(line: 182, column: 65, scope: !3073)
!3082 = !DILocalVariable(name: "i", scope: !3073, file: !943, line: 184, type: !955)
!3083 = !DILocation(line: 184, column: 9, scope: !3073)
!3084 = !DILocalVariable(name: "j", scope: !3073, file: !943, line: 184, type: !955)
!3085 = !DILocation(line: 184, column: 12, scope: !3073)
!3086 = !DILocalVariable(name: "table_id", scope: !3073, file: !943, line: 184, type: !955)
!3087 = !DILocation(line: 184, column: 15, scope: !3073)
!3088 = !DILocalVariable(name: "component", scope: !3073, file: !943, line: 185, type: !955)
!3089 = !DILocation(line: 185, column: 9, scope: !3073)
!3090 = !DILocalVariable(name: "dc", scope: !3073, file: !943, line: 185, type: !955)
!3091 = !DILocation(line: 185, column: 20, scope: !3073)
!3092 = !DILocalVariable(name: "last_index", scope: !3073, file: !943, line: 185, type: !955)
!3093 = !DILocation(line: 185, column: 24, scope: !3073)
!3094 = !DILocalVariable(name: "val", scope: !3073, file: !943, line: 185, type: !955)
!3095 = !DILocation(line: 185, column: 36, scope: !3073)
!3096 = !DILocalVariable(name: "run", scope: !3073, file: !943, line: 185, type: !955)
!3097 = !DILocation(line: 185, column: 41, scope: !3073)
!3098 = !DILocalVariable(name: "m", scope: !3073, file: !943, line: 186, type: !2661)
!3099 = !DILocation(line: 186, column: 19, scope: !3073)
!3100 = !DILocation(line: 186, column: 23, scope: !3073)
!3101 = !DILocation(line: 186, column: 26, scope: !3073)
!3102 = !DILocation(line: 189, column: 18, scope: !3073)
!3103 = !DILocation(line: 189, column: 20, scope: !3073)
!3104 = !DILocation(line: 189, column: 18, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3073, file: !943, discriminator: 1)
!3106 = !DILocation(line: 189, column: 32, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3073, file: !943, discriminator: 2)
!3108 = !DILocation(line: 189, column: 33, scope: !3107)
!3109 = !DILocation(line: 189, column: 37, scope: !3107)
!3110 = !DILocation(line: 189, column: 18, scope: !3107)
!3111 = !DILocation(line: 189, column: 18, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3073, file: !943, discriminator: 3)
!3113 = !DILocation(line: 189, column: 15, scope: !3112)
!3114 = !DILocation(line: 190, column: 17, scope: !3073)
!3115 = !DILocation(line: 190, column: 19, scope: !3073)
!3116 = !DILocation(line: 190, column: 14, scope: !3073)
!3117 = !DILocation(line: 191, column: 10, scope: !3073)
!3118 = !DILocation(line: 191, column: 8, scope: !3073)
!3119 = !DILocation(line: 192, column: 11, scope: !3073)
!3120 = !DILocation(line: 192, column: 27, scope: !3073)
!3121 = !DILocation(line: 192, column: 16, scope: !3073)
!3122 = !DILocation(line: 192, column: 19, scope: !3073)
!3123 = !DILocation(line: 192, column: 14, scope: !3073)
!3124 = !DILocation(line: 192, column: 9, scope: !3073)
!3125 = !DILocation(line: 194, column: 26, scope: !3073)
!3126 = !DILocation(line: 194, column: 29, scope: !3073)
!3127 = !DILocation(line: 194, column: 39, scope: !3073)
!3128 = !DILocation(line: 194, column: 5, scope: !3073)
!3129 = !DILocation(line: 196, column: 29, scope: !3073)
!3130 = !DILocation(line: 196, column: 16, scope: !3073)
!3131 = !DILocation(line: 196, column: 5, scope: !3073)
!3132 = !DILocation(line: 196, column: 8, scope: !3073)
!3133 = !DILocation(line: 196, column: 27, scope: !3073)
!3134 = !DILocation(line: 200, column: 9, scope: !3073)
!3135 = !DILocation(line: 201, column: 38, scope: !3073)
!3136 = !DILocation(line: 201, column: 18, scope: !3073)
!3137 = !DILocation(line: 201, column: 21, scope: !3073)
!3138 = !DILocation(line: 201, column: 16, scope: !3073)
!3139 = !DILocation(line: 202, column: 14, scope: !3073)
!3140 = !DILocation(line: 204, column: 10, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3073, file: !943, line: 204, column: 5)
!3142 = !DILocation(line: 204, column: 9, scope: !3141)
!3143 = !DILocation(line: 204, column: 13, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3145, file: !943, discriminator: 1)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !943, line: 204, column: 5)
!3146 = !DILocation(line: 204, column: 16, scope: !3144)
!3147 = !DILocation(line: 204, column: 14, scope: !3144)
!3148 = !DILocation(line: 204, column: 5, scope: !3144)
!3149 = !DILocation(line: 205, column: 43, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !943, line: 204, column: 32)
!3151 = !DILocation(line: 205, column: 13, scope: !3150)
!3152 = !DILocation(line: 205, column: 16, scope: !3150)
!3153 = !DILocation(line: 205, column: 32, scope: !3150)
!3154 = !DILocation(line: 205, column: 11, scope: !3150)
!3155 = !DILocation(line: 206, column: 21, scope: !3150)
!3156 = !DILocation(line: 206, column: 15, scope: !3150)
!3157 = !DILocation(line: 206, column: 13, scope: !3150)
!3158 = !DILocation(line: 208, column: 13, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3150, file: !943, line: 208, column: 13)
!3160 = !DILocation(line: 208, column: 17, scope: !3159)
!3161 = !DILocation(line: 208, column: 13, scope: !3150)
!3162 = !DILocation(line: 209, column: 16, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !943, line: 208, column: 23)
!3164 = !DILocation(line: 210, column: 9, scope: !3163)
!3165 = !DILocation(line: 211, column: 13, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3159, file: !943, line: 210, column: 16)
!3167 = !DILocation(line: 211, column: 20, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3166, file: !943, discriminator: 1)
!3169 = !DILocation(line: 211, column: 24, scope: !3168)
!3170 = !DILocation(line: 211, column: 13, scope: !3168)
!3171 = !DILocation(line: 212, column: 38, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3166, file: !943, line: 211, column: 31)
!3173 = !DILocation(line: 212, column: 41, scope: !3172)
!3174 = !DILocation(line: 212, column: 17, scope: !3172)
!3175 = !DILocation(line: 213, column: 21, scope: !3172)
!3176 = !DILocation(line: 211, column: 13, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3166, file: !943, discriminator: 2)
!3178 = distinct !{!3178, !3165}
!3179 = !DILocation(line: 215, column: 34, scope: !3166)
!3180 = !DILocation(line: 215, column: 37, scope: !3166)
!3181 = !DILocation(line: 215, column: 47, scope: !3166)
!3182 = !DILocation(line: 215, column: 52, scope: !3166)
!3183 = !DILocation(line: 215, column: 13, scope: !3166)
!3184 = !DILocation(line: 216, column: 17, scope: !3166)
!3185 = !DILocation(line: 218, column: 5, scope: !3150)
!3186 = !DILocation(line: 204, column: 28, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3145, file: !943, discriminator: 2)
!3188 = !DILocation(line: 204, column: 5, scope: !3187)
!3189 = distinct !{!3189, !3190}
!3190 = !DILocation(line: 204, column: 5, scope: !3073)
!3191 = !DILocation(line: 221, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3073, file: !943, line: 221, column: 9)
!3193 = !DILocation(line: 221, column: 20, scope: !3192)
!3194 = !DILocation(line: 221, column: 25, scope: !3192)
!3195 = !DILocation(line: 221, column: 28, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3192, file: !943, discriminator: 1)
!3197 = !DILocation(line: 221, column: 32, scope: !3196)
!3198 = !DILocation(line: 221, column: 9, scope: !3196)
!3199 = !DILocation(line: 222, column: 30, scope: !3192)
!3200 = !DILocation(line: 222, column: 33, scope: !3192)
!3201 = !DILocation(line: 222, column: 9, scope: !3192)
!3202 = !DILocation(line: 223, column: 1, scope: !3073)
!3203 = distinct !DISubprogram(name: "encode_block", scope: !943, file: !943, line: 225, type: !3074, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3204 = !DILocalVariable(name: "s", arg: 1, scope: !3203, file: !943, line: 225, type: !2654)
!3205 = !DILocation(line: 225, column: 42, scope: !3203)
!3206 = !DILocalVariable(name: "block", arg: 2, scope: !3203, file: !943, line: 225, type: !1682)
!3207 = !DILocation(line: 225, column: 54, scope: !3203)
!3208 = !DILocalVariable(name: "n", arg: 3, scope: !3203, file: !943, line: 225, type: !955)
!3209 = !DILocation(line: 225, column: 65, scope: !3203)
!3210 = !DILocalVariable(name: "mant", scope: !3203, file: !943, line: 227, type: !955)
!3211 = !DILocation(line: 227, column: 9, scope: !3203)
!3212 = !DILocalVariable(name: "nbits", scope: !3203, file: !943, line: 227, type: !955)
!3213 = !DILocation(line: 227, column: 15, scope: !3203)
!3214 = !DILocalVariable(name: "code", scope: !3203, file: !943, line: 227, type: !955)
!3215 = !DILocation(line: 227, column: 22, scope: !3203)
!3216 = !DILocalVariable(name: "i", scope: !3203, file: !943, line: 227, type: !955)
!3217 = !DILocation(line: 227, column: 28, scope: !3203)
!3218 = !DILocalVariable(name: "j", scope: !3203, file: !943, line: 227, type: !955)
!3219 = !DILocation(line: 227, column: 31, scope: !3203)
!3220 = !DILocalVariable(name: "component", scope: !3203, file: !943, line: 228, type: !955)
!3221 = !DILocation(line: 228, column: 9, scope: !3203)
!3222 = !DILocalVariable(name: "dc", scope: !3203, file: !943, line: 228, type: !955)
!3223 = !DILocation(line: 228, column: 20, scope: !3203)
!3224 = !DILocalVariable(name: "run", scope: !3203, file: !943, line: 228, type: !955)
!3225 = !DILocation(line: 228, column: 24, scope: !3203)
!3226 = !DILocalVariable(name: "last_index", scope: !3203, file: !943, line: 228, type: !955)
!3227 = !DILocation(line: 228, column: 29, scope: !3203)
!3228 = !DILocalVariable(name: "val", scope: !3203, file: !943, line: 228, type: !955)
!3229 = !DILocation(line: 228, column: 41, scope: !3203)
!3230 = !DILocalVariable(name: "m", scope: !3203, file: !943, line: 229, type: !2661)
!3231 = !DILocation(line: 229, column: 19, scope: !3203)
!3232 = !DILocation(line: 229, column: 23, scope: !3203)
!3233 = !DILocation(line: 229, column: 26, scope: !3203)
!3234 = !DILocalVariable(name: "huff_size_ac", scope: !3203, file: !943, line: 230, type: !1101)
!3235 = !DILocation(line: 230, column: 14, scope: !3203)
!3236 = !DILocalVariable(name: "huff_code_ac", scope: !3203, file: !943, line: 231, type: !1402)
!3237 = !DILocation(line: 231, column: 15, scope: !3203)
!3238 = !DILocation(line: 234, column: 18, scope: !3203)
!3239 = !DILocation(line: 234, column: 20, scope: !3203)
!3240 = !DILocation(line: 234, column: 18, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3203, file: !943, discriminator: 1)
!3242 = !DILocation(line: 234, column: 32, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3203, file: !943, discriminator: 2)
!3244 = !DILocation(line: 234, column: 33, scope: !3243)
!3245 = !DILocation(line: 234, column: 37, scope: !3243)
!3246 = !DILocation(line: 234, column: 18, scope: !3243)
!3247 = !DILocation(line: 234, column: 18, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3203, file: !943, discriminator: 3)
!3249 = !DILocation(line: 234, column: 15, scope: !3248)
!3250 = !DILocation(line: 235, column: 10, scope: !3203)
!3251 = !DILocation(line: 235, column: 8, scope: !3203)
!3252 = !DILocation(line: 236, column: 11, scope: !3203)
!3253 = !DILocation(line: 236, column: 27, scope: !3203)
!3254 = !DILocation(line: 236, column: 16, scope: !3203)
!3255 = !DILocation(line: 236, column: 19, scope: !3203)
!3256 = !DILocation(line: 236, column: 14, scope: !3203)
!3257 = !DILocation(line: 236, column: 9, scope: !3203)
!3258 = !DILocation(line: 237, column: 9, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3203, file: !943, line: 237, column: 9)
!3260 = !DILocation(line: 237, column: 11, scope: !3259)
!3261 = !DILocation(line: 237, column: 9, scope: !3203)
!3262 = !DILocation(line: 238, column: 29, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !943, line: 237, column: 16)
!3264 = !DILocation(line: 238, column: 32, scope: !3263)
!3265 = !DILocation(line: 238, column: 36, scope: !3263)
!3266 = !DILocation(line: 238, column: 41, scope: !3263)
!3267 = !DILocation(line: 238, column: 44, scope: !3263)
!3268 = !DILocation(line: 238, column: 68, scope: !3263)
!3269 = !DILocation(line: 238, column: 71, scope: !3263)
!3270 = !DILocation(line: 238, column: 9, scope: !3263)
!3271 = !DILocation(line: 239, column: 24, scope: !3263)
!3272 = !DILocation(line: 239, column: 27, scope: !3263)
!3273 = !DILocation(line: 239, column: 22, scope: !3263)
!3274 = !DILocation(line: 240, column: 24, scope: !3263)
!3275 = !DILocation(line: 240, column: 27, scope: !3263)
!3276 = !DILocation(line: 240, column: 22, scope: !3263)
!3277 = !DILocation(line: 241, column: 5, scope: !3263)
!3278 = !DILocation(line: 242, column: 29, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3259, file: !943, line: 241, column: 12)
!3280 = !DILocation(line: 242, column: 32, scope: !3279)
!3281 = !DILocation(line: 242, column: 36, scope: !3279)
!3282 = !DILocation(line: 242, column: 41, scope: !3279)
!3283 = !DILocation(line: 242, column: 44, scope: !3279)
!3284 = !DILocation(line: 242, column: 70, scope: !3279)
!3285 = !DILocation(line: 242, column: 73, scope: !3279)
!3286 = !DILocation(line: 242, column: 9, scope: !3279)
!3287 = !DILocation(line: 243, column: 24, scope: !3279)
!3288 = !DILocation(line: 243, column: 27, scope: !3279)
!3289 = !DILocation(line: 243, column: 22, scope: !3279)
!3290 = !DILocation(line: 244, column: 24, scope: !3279)
!3291 = !DILocation(line: 244, column: 27, scope: !3279)
!3292 = !DILocation(line: 244, column: 22, scope: !3279)
!3293 = !DILocation(line: 246, column: 29, scope: !3203)
!3294 = !DILocation(line: 246, column: 16, scope: !3203)
!3295 = !DILocation(line: 246, column: 5, scope: !3203)
!3296 = !DILocation(line: 246, column: 8, scope: !3203)
!3297 = !DILocation(line: 246, column: 27, scope: !3203)
!3298 = !DILocation(line: 250, column: 9, scope: !3203)
!3299 = !DILocation(line: 251, column: 38, scope: !3203)
!3300 = !DILocation(line: 251, column: 18, scope: !3203)
!3301 = !DILocation(line: 251, column: 21, scope: !3203)
!3302 = !DILocation(line: 251, column: 16, scope: !3203)
!3303 = !DILocation(line: 252, column: 10, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3203, file: !943, line: 252, column: 5)
!3305 = !DILocation(line: 252, column: 9, scope: !3304)
!3306 = !DILocation(line: 252, column: 13, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3308, file: !943, discriminator: 1)
!3308 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 252, column: 5)
!3309 = !DILocation(line: 252, column: 16, scope: !3307)
!3310 = !DILocation(line: 252, column: 14, scope: !3307)
!3311 = !DILocation(line: 252, column: 5, scope: !3307)
!3312 = !DILocation(line: 253, column: 43, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3308, file: !943, line: 252, column: 32)
!3314 = !DILocation(line: 253, column: 13, scope: !3313)
!3315 = !DILocation(line: 253, column: 16, scope: !3313)
!3316 = !DILocation(line: 253, column: 32, scope: !3313)
!3317 = !DILocation(line: 253, column: 11, scope: !3313)
!3318 = !DILocation(line: 254, column: 21, scope: !3313)
!3319 = !DILocation(line: 254, column: 15, scope: !3313)
!3320 = !DILocation(line: 254, column: 13, scope: !3313)
!3321 = !DILocation(line: 255, column: 13, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3313, file: !943, line: 255, column: 13)
!3323 = !DILocation(line: 255, column: 17, scope: !3322)
!3324 = !DILocation(line: 255, column: 13, scope: !3313)
!3325 = !DILocation(line: 256, column: 16, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !943, line: 255, column: 23)
!3327 = !DILocation(line: 257, column: 9, scope: !3326)
!3328 = !DILocation(line: 258, column: 13, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3322, file: !943, line: 257, column: 16)
!3330 = !DILocation(line: 258, column: 20, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3329, file: !943, discriminator: 1)
!3332 = !DILocation(line: 258, column: 24, scope: !3331)
!3333 = !DILocation(line: 258, column: 13, scope: !3331)
!3334 = !DILocation(line: 259, column: 27, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !943, line: 258, column: 31)
!3336 = !DILocation(line: 259, column: 30, scope: !3335)
!3337 = !DILocation(line: 259, column: 34, scope: !3335)
!3338 = !DILocation(line: 259, column: 54, scope: !3335)
!3339 = !DILocation(line: 259, column: 17, scope: !3335)
!3340 = !DILocation(line: 260, column: 21, scope: !3335)
!3341 = !DILocation(line: 258, column: 13, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3329, file: !943, discriminator: 2)
!3343 = distinct !{!3343, !3328}
!3344 = !DILocation(line: 262, column: 20, scope: !3329)
!3345 = !DILocation(line: 262, column: 18, scope: !3329)
!3346 = !DILocation(line: 263, column: 17, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3329, file: !943, line: 263, column: 17)
!3348 = !DILocation(line: 263, column: 21, scope: !3347)
!3349 = !DILocation(line: 263, column: 17, scope: !3329)
!3350 = !DILocation(line: 264, column: 24, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !943, line: 263, column: 26)
!3352 = !DILocation(line: 264, column: 23, scope: !3351)
!3353 = !DILocation(line: 264, column: 21, scope: !3351)
!3354 = !DILocation(line: 265, column: 21, scope: !3351)
!3355 = !DILocation(line: 266, column: 13, scope: !3351)
!3356 = !DILocation(line: 268, column: 41, scope: !3329)
!3357 = !DILocation(line: 268, column: 45, scope: !3329)
!3358 = !DILocation(line: 268, column: 26, scope: !3329)
!3359 = !DILocation(line: 268, column: 24, scope: !3329)
!3360 = !DILocation(line: 268, column: 50, scope: !3329)
!3361 = !DILocation(line: 268, column: 18, scope: !3329)
!3362 = !DILocation(line: 269, column: 21, scope: !3329)
!3363 = !DILocation(line: 269, column: 25, scope: !3329)
!3364 = !DILocation(line: 269, column: 33, scope: !3329)
!3365 = !DILocation(line: 269, column: 31, scope: !3329)
!3366 = !DILocation(line: 269, column: 18, scope: !3329)
!3367 = !DILocation(line: 271, column: 23, scope: !3329)
!3368 = !DILocation(line: 271, column: 26, scope: !3329)
!3369 = !DILocation(line: 271, column: 43, scope: !3329)
!3370 = !DILocation(line: 271, column: 30, scope: !3329)
!3371 = !DILocation(line: 271, column: 63, scope: !3329)
!3372 = !DILocation(line: 271, column: 50, scope: !3329)
!3373 = !DILocation(line: 271, column: 13, scope: !3329)
!3374 = !DILocation(line: 273, column: 24, scope: !3329)
!3375 = !DILocation(line: 273, column: 27, scope: !3329)
!3376 = !DILocation(line: 273, column: 31, scope: !3329)
!3377 = !DILocation(line: 273, column: 38, scope: !3329)
!3378 = !DILocation(line: 273, column: 13, scope: !3329)
!3379 = !DILocation(line: 274, column: 17, scope: !3329)
!3380 = !DILocation(line: 276, column: 5, scope: !3313)
!3381 = !DILocation(line: 252, column: 28, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3308, file: !943, discriminator: 2)
!3383 = !DILocation(line: 252, column: 5, scope: !3382)
!3384 = distinct !{!3384, !3385}
!3385 = !DILocation(line: 252, column: 5, scope: !3203)
!3386 = !DILocation(line: 279, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3203, file: !943, line: 279, column: 9)
!3388 = !DILocation(line: 279, column: 20, scope: !3387)
!3389 = !DILocation(line: 279, column: 25, scope: !3387)
!3390 = !DILocation(line: 279, column: 28, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3387, file: !943, discriminator: 1)
!3392 = !DILocation(line: 279, column: 32, scope: !3391)
!3393 = !DILocation(line: 279, column: 9, scope: !3391)
!3394 = !DILocation(line: 280, column: 19, scope: !3387)
!3395 = !DILocation(line: 280, column: 22, scope: !3387)
!3396 = !DILocation(line: 280, column: 26, scope: !3387)
!3397 = !DILocation(line: 280, column: 43, scope: !3387)
!3398 = !DILocation(line: 280, column: 9, scope: !3387)
!3399 = !DILocation(line: 281, column: 1, scope: !3203)
!3400 = distinct !DISubprogram(name: "get_bits_diff", scope: !1531, file: !1531, line: 750, type: !2652, isLocal: true, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3401 = !DILocalVariable(name: "s", arg: 1, scope: !3400, file: !1531, line: 750, type: !2654)
!3402 = !DILocation(line: 750, column: 49, scope: !3400)
!3403 = !DILocalVariable(name: "bits", scope: !3400, file: !1531, line: 751, type: !970)
!3404 = !DILocation(line: 751, column: 15, scope: !3400)
!3405 = !DILocation(line: 751, column: 37, scope: !3400)
!3406 = !DILocation(line: 751, column: 40, scope: !3400)
!3407 = !DILocation(line: 751, column: 21, scope: !3400)
!3408 = !DILocalVariable(name: "last", scope: !3400, file: !1531, line: 752, type: !970)
!3409 = !DILocation(line: 752, column: 15, scope: !3400)
!3410 = !DILocation(line: 752, column: 21, scope: !3400)
!3411 = !DILocation(line: 752, column: 24, scope: !3400)
!3412 = !DILocation(line: 754, column: 20, scope: !3400)
!3413 = !DILocation(line: 754, column: 5, scope: !3400)
!3414 = !DILocation(line: 754, column: 8, scope: !3400)
!3415 = !DILocation(line: 754, column: 18, scope: !3400)
!3416 = !DILocation(line: 756, column: 12, scope: !3400)
!3417 = !DILocation(line: 756, column: 19, scope: !3400)
!3418 = !DILocation(line: 756, column: 17, scope: !3400)
!3419 = !DILocation(line: 756, column: 5, scope: !3400)
!3420 = distinct !DISubprogram(name: "amv_encode_picture", scope: !943, file: !943, line: 352, type: !2612, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3421 = !DILocalVariable(name: "avctx", arg: 1, scope: !3420, file: !943, line: 352, type: !1073)
!3422 = !DILocation(line: 352, column: 47, scope: !3420)
!3423 = !DILocalVariable(name: "pkt", arg: 2, scope: !3420, file: !943, line: 352, type: !1219)
!3424 = !DILocation(line: 352, column: 64, scope: !3420)
!3425 = !DILocalVariable(name: "pic_arg", arg: 3, scope: !3420, file: !943, line: 353, type: !1363)
!3426 = !DILocation(line: 353, column: 46, scope: !3420)
!3427 = !DILocalVariable(name: "got_packet", arg: 4, scope: !3420, file: !943, line: 353, type: !1365)
!3428 = !DILocation(line: 353, column: 60, scope: !3420)
!3429 = !DILocalVariable(name: "s", scope: !3420, file: !943, line: 355, type: !2654)
!3430 = !DILocation(line: 355, column: 21, scope: !3420)
!3431 = !DILocation(line: 355, column: 25, scope: !3420)
!3432 = !DILocation(line: 355, column: 32, scope: !3420)
!3433 = !DILocalVariable(name: "pic", scope: !3420, file: !943, line: 356, type: !1095)
!3434 = !DILocation(line: 356, column: 14, scope: !3420)
!3435 = !DILocalVariable(name: "i", scope: !3420, file: !943, line: 357, type: !955)
!3436 = !DILocation(line: 357, column: 9, scope: !3420)
!3437 = !DILocalVariable(name: "ret", scope: !3420, file: !943, line: 357, type: !955)
!3438 = !DILocation(line: 357, column: 12, scope: !3420)
!3439 = !DILocalVariable(name: "chroma_h_shift", scope: !3420, file: !943, line: 358, type: !955)
!3440 = !DILocation(line: 358, column: 9, scope: !3420)
!3441 = !DILocalVariable(name: "chroma_v_shift", scope: !3420, file: !943, line: 358, type: !955)
!3442 = !DILocation(line: 358, column: 25, scope: !3420)
!3443 = !DILocation(line: 360, column: 38, scope: !3420)
!3444 = !DILocation(line: 360, column: 45, scope: !3420)
!3445 = !DILocation(line: 360, column: 5, scope: !3420)
!3446 = !DILocation(line: 362, column: 10, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3420, file: !943, line: 362, column: 9)
!3448 = !DILocation(line: 362, column: 17, scope: !3447)
!3449 = !DILocation(line: 362, column: 24, scope: !3447)
!3450 = !DILocation(line: 362, column: 30, scope: !3447)
!3451 = !DILocation(line: 362, column: 33, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3447, file: !943, discriminator: 1)
!3453 = !DILocation(line: 362, column: 40, scope: !3452)
!3454 = !DILocation(line: 362, column: 62, scope: !3452)
!3455 = !DILocation(line: 362, column: 9, scope: !3452)
!3456 = !DILocation(line: 363, column: 16, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3447, file: !943, line: 362, column: 68)
!3458 = !DILocation(line: 365, column: 67, scope: !3457)
!3459 = !DILocation(line: 365, column: 74, scope: !3457)
!3460 = !DILocation(line: 363, column: 9, scope: !3457)
!3461 = !DILocation(line: 366, column: 16, scope: !3457)
!3462 = !DILocation(line: 366, column: 9, scope: !3457)
!3463 = !DILocation(line: 368, column: 9, scope: !3457)
!3464 = !DILocation(line: 371, column: 26, scope: !3420)
!3465 = !DILocation(line: 371, column: 11, scope: !3420)
!3466 = !DILocation(line: 371, column: 9, scope: !3420)
!3467 = !DILocation(line: 372, column: 10, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3420, file: !943, line: 372, column: 9)
!3469 = !DILocation(line: 372, column: 9, scope: !3420)
!3470 = !DILocation(line: 373, column: 9, scope: !3468)
!3471 = !DILocation(line: 375, column: 10, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3420, file: !943, line: 375, column: 5)
!3473 = !DILocation(line: 375, column: 9, scope: !3472)
!3474 = !DILocation(line: 375, column: 14, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3476, file: !943, discriminator: 1)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !943, line: 375, column: 5)
!3477 = !DILocation(line: 375, column: 16, scope: !3475)
!3478 = !DILocation(line: 375, column: 5, scope: !3475)
!3479 = !DILocalVariable(name: "vsample", scope: !3480, file: !943, line: 376, type: !955)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !943, line: 375, column: 26)
!3481 = !DILocation(line: 376, column: 13, scope: !3480)
!3482 = !DILocation(line: 376, column: 23, scope: !3480)
!3483 = !DILocation(line: 376, column: 32, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3480, file: !943, discriminator: 1)
!3485 = !DILocation(line: 376, column: 29, scope: !3484)
!3486 = !DILocation(line: 376, column: 23, scope: !3484)
!3487 = !DILocation(line: 376, column: 23, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3480, file: !943, discriminator: 2)
!3489 = !DILocation(line: 376, column: 23, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3480, file: !943, discriminator: 3)
!3491 = !DILocation(line: 376, column: 13, scope: !3490)
!3492 = !DILocation(line: 377, column: 39, scope: !3480)
!3493 = !DILocation(line: 377, column: 25, scope: !3480)
!3494 = !DILocation(line: 377, column: 30, scope: !3480)
!3495 = !DILocation(line: 377, column: 45, scope: !3480)
!3496 = !DILocation(line: 377, column: 55, scope: !3480)
!3497 = !DILocation(line: 377, column: 58, scope: !3480)
!3498 = !DILocation(line: 377, column: 53, scope: !3480)
!3499 = !DILocation(line: 377, column: 65, scope: !3480)
!3500 = !DILocation(line: 377, column: 69, scope: !3480)
!3501 = !DILocation(line: 377, column: 42, scope: !3480)
!3502 = !DILocation(line: 377, column: 19, scope: !3480)
!3503 = !DILocation(line: 377, column: 9, scope: !3480)
!3504 = !DILocation(line: 377, column: 14, scope: !3480)
!3505 = !DILocation(line: 377, column: 22, scope: !3480)
!3506 = !DILocation(line: 378, column: 23, scope: !3480)
!3507 = !DILocation(line: 378, column: 9, scope: !3480)
!3508 = !DILocation(line: 378, column: 14, scope: !3480)
!3509 = !DILocation(line: 378, column: 26, scope: !3480)
!3510 = !DILocation(line: 379, column: 5, scope: !3480)
!3511 = !DILocation(line: 375, column: 22, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3476, file: !943, discriminator: 2)
!3513 = !DILocation(line: 375, column: 5, scope: !3512)
!3514 = distinct !{!3514, !3515}
!3515 = !DILocation(line: 375, column: 5, scope: !3420)
!3516 = !DILocation(line: 380, column: 33, scope: !3420)
!3517 = !DILocation(line: 380, column: 40, scope: !3420)
!3518 = !DILocation(line: 380, column: 45, scope: !3420)
!3519 = !DILocation(line: 380, column: 50, scope: !3420)
!3520 = !DILocation(line: 380, column: 11, scope: !3420)
!3521 = !DILocation(line: 380, column: 9, scope: !3420)
!3522 = !DILocation(line: 381, column: 5, scope: !3420)
!3523 = !DILocation(line: 382, column: 12, scope: !3420)
!3524 = !DILocation(line: 382, column: 5, scope: !3420)
!3525 = !DILocation(line: 383, column: 1, scope: !3420)
!3526 = distinct !DISubprogram(name: "ff_mjpeg_encode_coef", scope: !943, file: !943, line: 154, type: !3527, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !2661, !980, !955, !955}
!3529 = !DILocalVariable(name: "s", arg: 1, scope: !3526, file: !943, line: 154, type: !2661)
!3530 = !DILocation(line: 154, column: 48, scope: !3526)
!3531 = !DILocalVariable(name: "table_id", arg: 2, scope: !3526, file: !943, line: 154, type: !980)
!3532 = !DILocation(line: 154, column: 59, scope: !3526)
!3533 = !DILocalVariable(name: "val", arg: 3, scope: !3526, file: !943, line: 154, type: !955)
!3534 = !DILocation(line: 154, column: 73, scope: !3526)
!3535 = !DILocalVariable(name: "run", arg: 4, scope: !3526, file: !943, line: 154, type: !955)
!3536 = !DILocation(line: 154, column: 82, scope: !3526)
!3537 = !DILocalVariable(name: "mant", scope: !3526, file: !943, line: 156, type: !955)
!3538 = !DILocation(line: 156, column: 9, scope: !3526)
!3539 = !DILocalVariable(name: "code", scope: !3526, file: !943, line: 156, type: !955)
!3540 = !DILocation(line: 156, column: 15, scope: !3526)
!3541 = !DILocation(line: 158, column: 9, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3526, file: !943, line: 158, column: 9)
!3543 = !DILocation(line: 158, column: 13, scope: !3542)
!3544 = !DILocation(line: 158, column: 9, scope: !3526)
!3545 = !DILocation(line: 159, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !943, line: 158, column: 19)
!3547 = distinct !{!3547, !3545}
!3548 = !DILocation(line: 159, column: 20, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3550, file: !943, discriminator: 1)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !943, line: 159, column: 18)
!3551 = distinct !DILexicalBlock(scope: !3546, file: !943, line: 159, column: 12)
!3552 = !DILocation(line: 159, column: 24, scope: !3549)
!3553 = !DILocation(line: 159, column: 18, scope: !3549)
!3554 = !DILocation(line: 159, column: 33, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3556, file: !943, discriminator: 2)
!3556 = distinct !DILexicalBlock(scope: !3550, file: !943, line: 159, column: 31)
!3557 = !DILocation(line: 159, column: 90, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3555, file: !943, discriminator: 4)
!3559 = !DILocation(line: 159, column: 90, scope: !3555)
!3560 = !DILocation(line: 159, column: 101, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3551, file: !943, discriminator: 3)
!3562 = !DILocation(line: 160, column: 30, scope: !3546)
!3563 = !DILocation(line: 160, column: 33, scope: !3546)
!3564 = !DILocation(line: 160, column: 9, scope: !3546)
!3565 = !DILocation(line: 161, column: 5, scope: !3546)
!3566 = !DILocation(line: 162, column: 16, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3542, file: !943, line: 161, column: 12)
!3568 = !DILocation(line: 162, column: 14, scope: !3567)
!3569 = !DILocation(line: 163, column: 13, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3567, file: !943, line: 163, column: 13)
!3571 = !DILocation(line: 163, column: 17, scope: !3570)
!3572 = !DILocation(line: 163, column: 13, scope: !3567)
!3573 = !DILocation(line: 164, column: 20, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3570, file: !943, line: 163, column: 22)
!3575 = !DILocation(line: 164, column: 19, scope: !3574)
!3576 = !DILocation(line: 164, column: 17, scope: !3574)
!3577 = !DILocation(line: 165, column: 17, scope: !3574)
!3578 = !DILocation(line: 166, column: 9, scope: !3574)
!3579 = !DILocation(line: 168, column: 17, scope: !3567)
!3580 = !DILocation(line: 168, column: 21, scope: !3567)
!3581 = !DILocation(line: 168, column: 51, scope: !3567)
!3582 = !DILocation(line: 168, column: 55, scope: !3567)
!3583 = !DILocation(line: 168, column: 36, scope: !3567)
!3584 = !DILocation(line: 168, column: 34, scope: !3567)
!3585 = !DILocation(line: 168, column: 60, scope: !3567)
!3586 = !DILocation(line: 168, column: 27, scope: !3567)
!3587 = !DILocation(line: 168, column: 14, scope: !3567)
!3588 = !DILocation(line: 170, column: 46, scope: !3567)
!3589 = !DILocation(line: 170, column: 24, scope: !3567)
!3590 = !DILocation(line: 170, column: 27, scope: !3567)
!3591 = !DILocation(line: 170, column: 9, scope: !3567)
!3592 = !DILocation(line: 170, column: 12, scope: !3567)
!3593 = !DILocation(line: 170, column: 39, scope: !3567)
!3594 = !DILocation(line: 170, column: 44, scope: !3567)
!3595 = !DILocation(line: 171, column: 30, scope: !3567)
!3596 = !DILocation(line: 171, column: 33, scope: !3567)
!3597 = !DILocation(line: 171, column: 43, scope: !3567)
!3598 = !DILocation(line: 171, column: 9, scope: !3567)
!3599 = !DILocation(line: 173, column: 1, scope: !3526)
!3600 = distinct !DISubprogram(name: "ff_mjpeg_encode_code", scope: !943, file: !943, line: 139, type: !3601, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !2661, !980, !955}
!3603 = !DILocalVariable(name: "s", arg: 1, scope: !3600, file: !943, line: 139, type: !2661)
!3604 = !DILocation(line: 139, column: 55, scope: !3600)
!3605 = !DILocalVariable(name: "table_id", arg: 2, scope: !3600, file: !943, line: 139, type: !980)
!3606 = !DILocation(line: 139, column: 66, scope: !3600)
!3607 = !DILocalVariable(name: "code", arg: 3, scope: !3600, file: !943, line: 139, type: !955)
!3608 = !DILocation(line: 139, column: 80, scope: !3600)
!3609 = !DILocalVariable(name: "c", scope: !3600, file: !943, line: 141, type: !2271)
!3610 = !DILocation(line: 141, column: 23, scope: !3600)
!3611 = !DILocation(line: 141, column: 43, scope: !3600)
!3612 = !DILocation(line: 141, column: 46, scope: !3600)
!3613 = !DILocation(line: 141, column: 56, scope: !3600)
!3614 = !DILocation(line: 141, column: 28, scope: !3600)
!3615 = !DILocation(line: 141, column: 31, scope: !3600)
!3616 = !DILocation(line: 142, column: 19, scope: !3600)
!3617 = !DILocation(line: 142, column: 5, scope: !3600)
!3618 = !DILocation(line: 142, column: 8, scope: !3600)
!3619 = !DILocation(line: 142, column: 17, scope: !3600)
!3620 = !DILocation(line: 143, column: 15, scope: !3600)
!3621 = !DILocation(line: 143, column: 5, scope: !3600)
!3622 = !DILocation(line: 143, column: 8, scope: !3600)
!3623 = !DILocation(line: 143, column: 13, scope: !3600)
!3624 = !DILocation(line: 144, column: 1, scope: !3600)
!3625 = distinct !DISubprogram(name: "put_bits", scope: !1654, file: !1654, line: 164, type: !3626, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3628, !955, !940}
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!3629 = !DILocalVariable(name: "x", arg: 1, scope: !3630, file: !3631, line: 66, type: !938)
!3630 = distinct !DISubprogram(name: "av_bswap32", scope: !3631, file: !3631, line: 66, type: !3632, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3631 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!938, !938}
!3634 = !DILocation(line: 66, column: 98, scope: !3630, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 197, column: 60, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1654, line: 196, column: 42)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !1654, line: 196, column: 13)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !1654, line: 193, column: 12)
!3639 = distinct !DILexicalBlock(scope: !3625, file: !1654, line: 190, column: 9)
!3640 = !DILocalVariable(name: "s", arg: 1, scope: !3625, file: !1654, line: 164, type: !3628)
!3641 = !DILocation(line: 164, column: 44, scope: !3625)
!3642 = !DILocalVariable(name: "n", arg: 2, scope: !3625, file: !1654, line: 164, type: !955)
!3643 = !DILocation(line: 164, column: 51, scope: !3625)
!3644 = !DILocalVariable(name: "value", arg: 3, scope: !3625, file: !1654, line: 164, type: !940)
!3645 = !DILocation(line: 164, column: 67, scope: !3625)
!3646 = !DILocalVariable(name: "bit_buf", scope: !3625, file: !1654, line: 166, type: !940)
!3647 = !DILocation(line: 166, column: 18, scope: !3625)
!3648 = !DILocalVariable(name: "bit_left", scope: !3625, file: !1654, line: 167, type: !955)
!3649 = !DILocation(line: 167, column: 9, scope: !3625)
!3650 = !DILocation(line: 171, column: 15, scope: !3625)
!3651 = !DILocation(line: 171, column: 18, scope: !3625)
!3652 = !DILocation(line: 171, column: 13, scope: !3625)
!3653 = !DILocation(line: 172, column: 16, scope: !3625)
!3654 = !DILocation(line: 172, column: 19, scope: !3625)
!3655 = !DILocation(line: 172, column: 14, scope: !3625)
!3656 = !DILocation(line: 190, column: 9, scope: !3639)
!3657 = !DILocation(line: 190, column: 13, scope: !3639)
!3658 = !DILocation(line: 190, column: 11, scope: !3639)
!3659 = !DILocation(line: 190, column: 9, scope: !3625)
!3660 = !DILocation(line: 191, column: 20, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3639, file: !1654, line: 190, column: 23)
!3662 = !DILocation(line: 191, column: 31, scope: !3661)
!3663 = !DILocation(line: 191, column: 28, scope: !3661)
!3664 = !DILocation(line: 191, column: 36, scope: !3661)
!3665 = !DILocation(line: 191, column: 34, scope: !3661)
!3666 = !DILocation(line: 191, column: 17, scope: !3661)
!3667 = !DILocation(line: 192, column: 21, scope: !3661)
!3668 = !DILocation(line: 192, column: 18, scope: !3661)
!3669 = !DILocation(line: 193, column: 5, scope: !3661)
!3670 = !DILocation(line: 194, column: 21, scope: !3638)
!3671 = !DILocation(line: 194, column: 17, scope: !3638)
!3672 = !DILocation(line: 195, column: 20, scope: !3638)
!3673 = !DILocation(line: 195, column: 30, scope: !3638)
!3674 = !DILocation(line: 195, column: 34, scope: !3638)
!3675 = !DILocation(line: 195, column: 32, scope: !3638)
!3676 = !DILocation(line: 195, column: 26, scope: !3638)
!3677 = !DILocation(line: 195, column: 17, scope: !3638)
!3678 = !DILocation(line: 196, column: 17, scope: !3637)
!3679 = !DILocation(line: 196, column: 20, scope: !3637)
!3680 = !DILocation(line: 196, column: 30, scope: !3637)
!3681 = !DILocation(line: 196, column: 33, scope: !3637)
!3682 = !DILocation(line: 196, column: 28, scope: !3637)
!3683 = !DILocation(line: 196, column: 15, scope: !3637)
!3684 = !DILocation(line: 196, column: 13, scope: !3638)
!3685 = !DILocation(line: 197, column: 71, scope: !3636)
!3686 = !DILocation(line: 197, column: 60, scope: !3636)
!3687 = !DILocation(line: 68, column: 16, scope: !3630, inlinedAt: !3635)
!3688 = !DILocation(line: 68, column: 19, scope: !3630, inlinedAt: !3635)
!3689 = !DILocation(line: 68, column: 24, scope: !3630, inlinedAt: !3635)
!3690 = !DILocation(line: 68, column: 38, scope: !3630, inlinedAt: !3635)
!3691 = !DILocation(line: 68, column: 41, scope: !3630, inlinedAt: !3635)
!3692 = !DILocation(line: 68, column: 46, scope: !3630, inlinedAt: !3635)
!3693 = !DILocation(line: 68, column: 34, scope: !3630, inlinedAt: !3635)
!3694 = !DILocation(line: 68, column: 57, scope: !3630, inlinedAt: !3635)
!3695 = !DILocation(line: 68, column: 69, scope: !3630, inlinedAt: !3635)
!3696 = !DILocation(line: 68, column: 72, scope: !3630, inlinedAt: !3635)
!3697 = !DILocation(line: 68, column: 79, scope: !3630, inlinedAt: !3635)
!3698 = !DILocation(line: 68, column: 84, scope: !3630, inlinedAt: !3635)
!3699 = !DILocation(line: 68, column: 99, scope: !3630, inlinedAt: !3635)
!3700 = !DILocation(line: 68, column: 102, scope: !3630, inlinedAt: !3635)
!3701 = !DILocation(line: 68, column: 109, scope: !3630, inlinedAt: !3635)
!3702 = !DILocation(line: 68, column: 114, scope: !3630, inlinedAt: !3635)
!3703 = !DILocation(line: 68, column: 94, scope: !3630, inlinedAt: !3635)
!3704 = !DILocation(line: 68, column: 63, scope: !3630, inlinedAt: !3635)
!3705 = !DILocation(line: 197, column: 40, scope: !3636)
!3706 = !DILocation(line: 197, column: 43, scope: !3636)
!3707 = !DILocation(line: 197, column: 54, scope: !3636)
!3708 = !DILocation(line: 197, column: 57, scope: !3636)
!3709 = !DILocation(line: 198, column: 13, scope: !3636)
!3710 = !DILocation(line: 198, column: 16, scope: !3636)
!3711 = !DILocation(line: 198, column: 24, scope: !3636)
!3712 = !DILocation(line: 199, column: 9, scope: !3636)
!3713 = !DILocation(line: 200, column: 13, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3637, file: !1654, line: 199, column: 16)
!3715 = !DILocation(line: 203, column: 26, scope: !3638)
!3716 = !DILocation(line: 203, column: 24, scope: !3638)
!3717 = !DILocation(line: 203, column: 18, scope: !3638)
!3718 = !DILocation(line: 204, column: 19, scope: !3638)
!3719 = !DILocation(line: 204, column: 17, scope: !3638)
!3720 = !DILocation(line: 208, column: 18, scope: !3625)
!3721 = !DILocation(line: 208, column: 5, scope: !3625)
!3722 = !DILocation(line: 208, column: 8, scope: !3625)
!3723 = !DILocation(line: 208, column: 16, scope: !3625)
!3724 = !DILocation(line: 209, column: 19, scope: !3625)
!3725 = !DILocation(line: 209, column: 5, scope: !3625)
!3726 = !DILocation(line: 209, column: 8, scope: !3625)
!3727 = !DILocation(line: 209, column: 17, scope: !3625)
!3728 = !DILocation(line: 210, column: 1, scope: !3625)
!3729 = distinct !DISubprogram(name: "put_sbits", scope: !1654, file: !1654, line: 240, type: !3730, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{null, !3628, !955, !2360}
!3732 = !DILocalVariable(name: "a", arg: 1, scope: !3733, file: !3734, line: 241, type: !940)
!3733 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !3734, file: !3734, line: 241, type: !3735, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3734 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!940, !940, !940}
!3737 = !DILocation(line: 241, column: 103, scope: !3733, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 244, column: 21, scope: !3729)
!3739 = !DILocalVariable(name: "p", arg: 2, scope: !3733, file: !3734, line: 241, type: !940)
!3740 = !DILocation(line: 241, column: 115, scope: !3733, inlinedAt: !3738)
!3741 = !DILocalVariable(name: "pb", arg: 1, scope: !3729, file: !1654, line: 240, type: !3628)
!3742 = !DILocation(line: 240, column: 45, scope: !3729)
!3743 = !DILocalVariable(name: "n", arg: 2, scope: !3729, file: !1654, line: 240, type: !955)
!3744 = !DILocation(line: 240, column: 53, scope: !3729)
!3745 = !DILocalVariable(name: "value", arg: 3, scope: !3729, file: !1654, line: 240, type: !2360)
!3746 = !DILocation(line: 240, column: 64, scope: !3729)
!3747 = !DILocation(line: 244, column: 14, scope: !3729)
!3748 = !DILocation(line: 244, column: 18, scope: !3729)
!3749 = !DILocation(line: 244, column: 37, scope: !3729)
!3750 = !DILocation(line: 244, column: 44, scope: !3729)
!3751 = !DILocation(line: 244, column: 21, scope: !3729)
!3752 = !DILocation(line: 243, column: 12, scope: !3733, inlinedAt: !3738)
!3753 = !DILocation(line: 243, column: 23, scope: !3733, inlinedAt: !3738)
!3754 = !DILocation(line: 243, column: 20, scope: !3733, inlinedAt: !3738)
!3755 = !DILocation(line: 243, column: 26, scope: !3733, inlinedAt: !3738)
!3756 = !DILocation(line: 243, column: 14, scope: !3733, inlinedAt: !3738)
!3757 = !DILocation(line: 244, column: 5, scope: !3758)
!3758 = !DILexicalBlockFile(scope: !3729, file: !1654, discriminator: 1)
!3759 = !DILocation(line: 245, column: 1, scope: !3729)
!3760 = distinct !DISubprogram(name: "put_bits_count", scope: !1654, file: !1654, line: 85, type: !3761, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2656)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!955, !3628}
!3763 = !DILocalVariable(name: "s", arg: 1, scope: !3760, file: !1654, line: 85, type: !3628)
!3764 = !DILocation(line: 85, column: 49, scope: !3760)
!3765 = !DILocation(line: 87, column: 13, scope: !3760)
!3766 = !DILocation(line: 87, column: 16, scope: !3760)
!3767 = !DILocation(line: 87, column: 26, scope: !3760)
!3768 = !DILocation(line: 87, column: 29, scope: !3760)
!3769 = !DILocation(line: 87, column: 24, scope: !3760)
!3770 = !DILocation(line: 87, column: 34, scope: !3760)
!3771 = !DILocation(line: 87, column: 38, scope: !3760)
!3772 = !DILocation(line: 87, column: 45, scope: !3760)
!3773 = !DILocation(line: 87, column: 48, scope: !3760)
!3774 = !DILocation(line: 87, column: 43, scope: !3760)
!3775 = !DILocation(line: 87, column: 12, scope: !3760)
!3776 = !DILocation(line: 87, column: 5, scope: !3760)
