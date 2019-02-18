; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_refs.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_refs.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264Context = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, [36 x %struct.H264Picture], %struct.H264Picture*, %struct.H264Picture, %struct.H264Picture, %struct.H264SliceContext*, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, %struct.H264PredContext, [48 x i8]*, [96 x i32], i32*, i32*, i32, i16*, i32, i32, i32, i8*, i16*, i8*, [2 x [2 x i8]*], i8*, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, i16*, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x %struct.H264Picture*], [32 x %struct.H264Picture*], [18 x %struct.H264Picture*], [16 x i32], %struct.H264Picture*, i32, [66 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.H264SEIContext, %struct.AVBufferPool*, %struct.AVBufferPool*, %struct.AVBufferPool*, %struct.AVBufferPool*, [32 x [2 x [64 x i32]]] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.H264DSPContext = type { [4 x void (i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32, i32)*], void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void ([4 x [4 x i16]]*, i8*, [40 x i8]*, [40 x [2 x i16]]*, i32, i32, i32, i32, i32, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i32*, i16*, i32, i8*)*, void (i8*, i32*, i16*, i32, i8*)*, void (i8**, i32*, i16*, i32, i8*)*, void (i8*, i32*, i16*, i32, i8*)*, void (i16*, i16*, i32)*, void (i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, i32 (i8*, i32)* }
%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }
%struct.H264QpelContext = type { [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]] }
%struct.H264Picture = type { %struct.AVFrame*, %struct.ThreadFrame, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x [2 x i16]*], %struct.AVBufferRef*, i32*, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x i8*], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
%struct.H264PredContext = type { [15 x void (i8*, i8*, i64)*], [12 x void (i8*, i32, i32, i64)*], [11 x void (i8*, i64)*], [9 x void (i8*, i64)*], [2 x void (i8*, i16*, i64)*], [2 x void (i8*, i16*, i64)*], [2 x void (i8*, i16*, i32, i32, i64)*], [3 x void (i8*, i32*, i16*, i64)*], [3 x void (i8*, i32*, i16*, i64)*] }
%struct.H264ParamSets = type { [32 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*], %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.PPS*, %struct.SPS* }
%struct.PPS = type { i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x [16 x i32]*], [6 x [64 x i32]*] }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i16], i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x i8*], [3 x i32], i32, i32, i32, %struct.H264Picture* }
%struct.MMCO = type { i32, i32, i32 }
%struct.H264SEIContext = type { %struct.H264SEIPictureTiming, %struct.H264SEIAFD, %struct.H264SEIA53Caption, %struct.H264SEIUnregistered, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIFramePacking, %struct.H264SEIDisplayOrientation, %struct.H264SEIGreenMetaData, %struct.H264SEIAlternativeTransfer }
%struct.H264SEIPictureTiming = type { i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIAFD = type { i32, i8 }
%struct.H264SEIA53Caption = type { %struct.AVBufferRef* }
%struct.H264SEIUnregistered = type { i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H264SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.H264SEIAlternativeTransfer = type { i32, i32 }
%struct.AVBufferPool = type opaque
%struct.H264SliceContext = type { %struct.H264Context*, %struct.GetBitContext, %struct.ERContext, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], i8*, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], i8*, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, i8*, i16*, i8*, i8*, [2 x [96 x i8]*], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x [2 x i8]*], %struct.CABACContext, [1024 x i8], i32, [66 x %struct.MMCO], i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.ERContext = type { %struct.AVCodecContext*, %struct.MECmpContext, i32, i32*, i32, i32, i32, i64, i64, i32, i32, i8*, i8*, [3 x i16*], i8*, i8*, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*], i16, i16, i32, i32, i32, void (i8*, i32, i32, i32, [2 x [4 x [2 x i32]]]*, i32, i32, i32, i32)*, i8* }
%struct.MECmpContext = type { i32 (i16*)*, [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [2 x [4 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*] }
%struct.ERPicture = type { %struct.AVFrame*, %struct.ThreadFrame*, [2 x [2 x i16]*], [2 x i8*], i32*, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, i32, i8*, i8*, i8*, %struct.PutBitContext }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [27 x i8] c"abs_diff_pic_num overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"long_term_pic_idx overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"libavcodec/h264_refs.c\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"reference picture missing during reorder\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Missing reference picture, default is %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"av_buffer_get_ref_count(sl->ref_list[list][index].parent->f->buf[0]) > 0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"reference count overflow\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"illegal modification_of_pic_nums_idc %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SPS is unset\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"no mmco here\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"mmco:%d %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"mmco: unref short failure\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"mmco: unref short %d count %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mmco: unref long failure\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"mmco: cannot assign current picture to short and long at the same time\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"mmco: cannot assign current picture to 2 long term references\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"!h->cur_pic_ptr->long_ref\00", align 1
@.str.19 = private unnamed_addr constant [113 x i8] c"illegal short term reference assignment for second field in complementary field pair (first field is long term)\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"illegal short term buffer state detected\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"number of reference frames (%d+%d) exceeds max (%d; probably corrupt input), discarding one\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"illegal long ref in memory management control operation %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"illegal memory management control operation %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"short term list:\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%u fn:%d poc:%d %p\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"long term list:\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"len <= 32\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Discarding mismatching reference\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"index < def_len\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.30 = private unnamed_addr constant [10 x i8] c"%d %d %p\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"remove short %d count %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_build_ref_list(%struct.H264Context* %h, %struct.H264SliceContext* %sl) #0 !dbg !1034 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264Context*, align 8
  %sl.addr = alloca %struct.H264SliceContext*, align 8
  %list = alloca i32, align 4
  %index = alloca i32, align 4
  %pic_structure = alloca i32, align 4
  %pred = alloca i32, align 4
  %modification_of_pic_nums_idc = alloca i32, align 4
  %val = alloca i32, align 4
  %pic_id = alloca i32, align 4
  %i = alloca i32, align 4
  %ref = alloca %struct.H264Picture*, align 8
  %abs_diff_pic_num = alloca i32, align 4
  %frame_num = alloca i32, align 4
  %long_idx = alloca i32, align 4
  %i178 = alloca i32, align 4
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !2624, metadata !2625), !dbg !2626
  store %struct.H264SliceContext* %sl, %struct.H264SliceContext** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SliceContext** %sl.addr, metadata !2627, metadata !2625), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %list, metadata !2629, metadata !2625), !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2631, metadata !2625), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %pic_structure, metadata !2633, metadata !2625), !dbg !2634
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2635
  call void @print_short_term(%struct.H264Context* %0), !dbg !2636
  %1 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2637
  call void @print_long_term(%struct.H264Context* %1), !dbg !2638
  %2 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2639
  %3 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2640
  call void @h264_initialise_ref_list(%struct.H264Context* %2, %struct.H264SliceContext* %3), !dbg !2641
  store i32 0, i32* %list, align 4, !dbg !2642
  br label %for.cond, !dbg !2644

for.cond:                                         ; preds = %for.inc142, %entry
  %4 = load i32, i32* %list, align 4, !dbg !2645
  %5 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2648
  %list_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %5, i32 0, i32 64, !dbg !2649
  %6 = load i32, i32* %list_count, align 8, !dbg !2649
  %cmp = icmp ult i32 %4, %6, !dbg !2650
  br i1 %cmp, label %for.body, label %for.end144, !dbg !2651

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !2652, metadata !2625), !dbg !2654
  %7 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2655
  %curr_pic_num = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %7, i32 0, i32 98, !dbg !2656
  %8 = load i32, i32* %curr_pic_num, align 8, !dbg !2656
  store i32 %8, i32* %pred, align 4, !dbg !2654
  store i32 0, i32* %index, align 4, !dbg !2657
  br label %for.cond1, !dbg !2659

for.cond1:                                        ; preds = %for.inc139, %for.body
  %9 = load i32, i32* %index, align 4, !dbg !2660
  %10 = load i32, i32* %list, align 4, !dbg !2663
  %idxprom = sext i32 %10 to i64, !dbg !2664
  %11 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2664
  %nb_ref_modifications = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %11, i32 0, i32 67, !dbg !2665
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ref_modifications, i64 0, i64 %idxprom, !dbg !2664
  %12 = load i32, i32* %arrayidx, align 4, !dbg !2664
  %cmp2 = icmp slt i32 %9, %12, !dbg !2666
  br i1 %cmp2, label %for.body3, label %for.end141, !dbg !2667

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %modification_of_pic_nums_idc, metadata !2668, metadata !2625), !dbg !2670
  %13 = load i32, i32* %index, align 4, !dbg !2671
  %idxprom4 = sext i32 %13 to i64, !dbg !2672
  %14 = load i32, i32* %list, align 4, !dbg !2673
  %idxprom5 = sext i32 %14 to i64, !dbg !2672
  %15 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2672
  %ref_modifications = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %15, i32 0, i32 66, !dbg !2674
  %arrayidx6 = getelementptr inbounds [2 x [32 x %struct.anon]], [2 x [32 x %struct.anon]]* %ref_modifications, i64 0, i64 %idxprom5, !dbg !2672
  %arrayidx7 = getelementptr inbounds [32 x %struct.anon], [32 x %struct.anon]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !2672
  %op = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 0, !dbg !2675
  %16 = load i8, i8* %op, align 8, !dbg !2675
  %conv = zext i8 %16 to i32, !dbg !2672
  store i32 %conv, i32* %modification_of_pic_nums_idc, align 4, !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2676, metadata !2625), !dbg !2677
  %17 = load i32, i32* %index, align 4, !dbg !2678
  %idxprom8 = sext i32 %17 to i64, !dbg !2679
  %18 = load i32, i32* %list, align 4, !dbg !2680
  %idxprom9 = sext i32 %18 to i64, !dbg !2679
  %19 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2679
  %ref_modifications10 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %19, i32 0, i32 66, !dbg !2681
  %arrayidx11 = getelementptr inbounds [2 x [32 x %struct.anon]], [2 x [32 x %struct.anon]]* %ref_modifications10, i64 0, i64 %idxprom9, !dbg !2679
  %arrayidx12 = getelementptr inbounds [32 x %struct.anon], [32 x %struct.anon]* %arrayidx11, i64 0, i64 %idxprom8, !dbg !2679
  %val13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1, !dbg !2682
  %20 = load i32, i32* %val13, align 4, !dbg !2682
  store i32 %20, i32* %val, align 4, !dbg !2677
  call void @llvm.dbg.declare(metadata i32* %pic_id, metadata !2683, metadata !2625), !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2685, metadata !2625), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %ref, metadata !2687, metadata !2625), !dbg !2688
  store %struct.H264Picture* null, %struct.H264Picture** %ref, align 8, !dbg !2688
  %21 = load i32, i32* %modification_of_pic_nums_idc, align 4, !dbg !2689
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb41
  ], !dbg !2690

sw.bb:                                            ; preds = %for.body3, %for.body3
  call void @llvm.dbg.declare(metadata i32* %abs_diff_pic_num, metadata !2691, metadata !2625), !dbg !2695
  %22 = load i32, i32* %val, align 4, !dbg !2696
  %add = add i32 %22, 1, !dbg !2697
  store i32 %add, i32* %abs_diff_pic_num, align 4, !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %frame_num, metadata !2698, metadata !2625), !dbg !2699
  %23 = load i32, i32* %abs_diff_pic_num, align 4, !dbg !2700
  %24 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2702
  %max_pic_num = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %24, i32 0, i32 99, !dbg !2703
  %25 = load i32, i32* %max_pic_num, align 4, !dbg !2703
  %cmp14 = icmp ugt i32 %23, %25, !dbg !2704
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2705

if.then:                                          ; preds = %sw.bb
  %26 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2706
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %26, i32 0, i32 1, !dbg !2708
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2708
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !2706
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0)), !dbg !2709
  store i32 -1094995529, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

if.end:                                           ; preds = %sw.bb
  %29 = load i32, i32* %modification_of_pic_nums_idc, align 4, !dbg !2711
  %cmp16 = icmp eq i32 %29, 0, !dbg !2713
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !2714

if.then18:                                        ; preds = %if.end
  %30 = load i32, i32* %abs_diff_pic_num, align 4, !dbg !2715
  %31 = load i32, i32* %pred, align 4, !dbg !2716
  %sub = sub i32 %31, %30, !dbg !2716
  store i32 %sub, i32* %pred, align 4, !dbg !2716
  br label %if.end20, !dbg !2717

if.else:                                          ; preds = %if.end
  %32 = load i32, i32* %abs_diff_pic_num, align 4, !dbg !2718
  %33 = load i32, i32* %pred, align 4, !dbg !2719
  %add19 = add i32 %33, %32, !dbg !2719
  store i32 %add19, i32* %pred, align 4, !dbg !2719
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %34 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2720
  %max_pic_num21 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %34, i32 0, i32 99, !dbg !2721
  %35 = load i32, i32* %max_pic_num21, align 4, !dbg !2721
  %sub22 = sub nsw i32 %35, 1, !dbg !2722
  %36 = load i32, i32* %pred, align 4, !dbg !2723
  %and = and i32 %36, %sub22, !dbg !2723
  store i32 %and, i32* %pred, align 4, !dbg !2723
  %37 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2724
  %38 = load i32, i32* %pred, align 4, !dbg !2725
  %call = call i32 @pic_num_extract(%struct.H264Context* %37, i32 %38, i32* %pic_structure), !dbg !2726
  store i32 %call, i32* %frame_num, align 4, !dbg !2727
  %39 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2728
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %39, i32 0, i32 87, !dbg !2730
  %40 = load i32, i32* %short_ref_count, align 4, !dbg !2730
  %sub23 = sub nsw i32 %40, 1, !dbg !2731
  store i32 %sub23, i32* %i, align 4, !dbg !2732
  br label %for.cond24, !dbg !2733

for.cond24:                                       ; preds = %for.inc, %if.end20
  %41 = load i32, i32* %i, align 4, !dbg !2734
  %cmp25 = icmp sge i32 %41, 0, !dbg !2737
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !2738

for.body27:                                       ; preds = %for.cond24
  %42 = load i32, i32* %i, align 4, !dbg !2739
  %idxprom28 = sext i32 %42 to i64, !dbg !2741
  %43 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2741
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %43, i32 0, i32 76, !dbg !2742
  %arrayidx29 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 %idxprom28, !dbg !2741
  %44 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx29, align 8, !dbg !2741
  store %struct.H264Picture* %44, %struct.H264Picture** %ref, align 8, !dbg !2743
  %45 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2744
  %frame_num30 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %45, i32 0, i32 14, !dbg !2746
  %46 = load i32, i32* %frame_num30, align 4, !dbg !2746
  %47 = load i32, i32* %frame_num, align 4, !dbg !2747
  %cmp31 = icmp eq i32 %46, %47, !dbg !2748
  br i1 %cmp31, label %land.lhs.true, label %if.end35, !dbg !2749

land.lhs.true:                                    ; preds = %for.body27
  %48 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2750
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %48, i32 0, i32 22, !dbg !2751
  %49 = load i32, i32* %reference, align 4, !dbg !2751
  %50 = load i32, i32* %pic_structure, align 4, !dbg !2752
  %and33 = and i32 %49, %50, !dbg !2753
  %tobool = icmp ne i32 %and33, 0, !dbg !2753
  br i1 %tobool, label %if.then34, label %if.end35, !dbg !2754

if.then34:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2756

if.end35:                                         ; preds = %land.lhs.true, %for.body27
  br label %for.inc, !dbg !2757

for.inc:                                          ; preds = %if.end35
  %51 = load i32, i32* %i, align 4, !dbg !2758
  %dec = add nsw i32 %51, -1, !dbg !2758
  store i32 %dec, i32* %i, align 4, !dbg !2758
  br label %for.cond24, !dbg !2760, !llvm.loop !2761

for.end:                                          ; preds = %if.then34, %for.cond24
  %52 = load i32, i32* %i, align 4, !dbg !2763
  %cmp36 = icmp sge i32 %52, 0, !dbg !2765
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !2766

if.then38:                                        ; preds = %for.end
  %53 = load i32, i32* %pred, align 4, !dbg !2767
  %54 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2768
  %pic_id39 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %54, i32 0, i32 16, !dbg !2769
  store i32 %53, i32* %pic_id39, align 4, !dbg !2770
  br label %if.end40, !dbg !2768

if.end40:                                         ; preds = %if.then38, %for.end
  br label %sw.epilog, !dbg !2771

sw.bb41:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i32* %long_idx, metadata !2772, metadata !2625), !dbg !2774
  %55 = load i32, i32* %val, align 4, !dbg !2775
  store i32 %55, i32* %pic_id, align 4, !dbg !2776
  %56 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2777
  %57 = load i32, i32* %pic_id, align 4, !dbg !2778
  %call42 = call i32 @pic_num_extract(%struct.H264Context* %56, i32 %57, i32* %pic_structure), !dbg !2779
  store i32 %call42, i32* %long_idx, align 4, !dbg !2780
  %58 = load i32, i32* %long_idx, align 4, !dbg !2781
  %cmp43 = icmp ugt i32 %58, 31, !dbg !2783
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !2784

if.then45:                                        ; preds = %sw.bb41
  %59 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2785
  %avctx46 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %59, i32 0, i32 1, !dbg !2787
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx46, align 8, !dbg !2787
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !2785
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0)), !dbg !2788
  store i32 -1094995529, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

if.end47:                                         ; preds = %sw.bb41
  %62 = load i32, i32* %long_idx, align 4, !dbg !2790
  %idxprom48 = sext i32 %62 to i64, !dbg !2791
  %63 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2791
  %long_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %63, i32 0, i32 77, !dbg !2792
  %arrayidx49 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref, i64 0, i64 %idxprom48, !dbg !2791
  %64 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx49, align 8, !dbg !2791
  store %struct.H264Picture* %64, %struct.H264Picture** %ref, align 8, !dbg !2793
  %65 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2794
  %tobool50 = icmp ne %struct.H264Picture* %65, null, !dbg !2794
  br i1 %tobool50, label %land.lhs.true51, label %if.else57, !dbg !2796

land.lhs.true51:                                  ; preds = %if.end47
  %66 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2797
  %reference52 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %66, i32 0, i32 22, !dbg !2799
  %67 = load i32, i32* %reference52, align 4, !dbg !2799
  %68 = load i32, i32* %pic_structure, align 4, !dbg !2800
  %and53 = and i32 %67, %68, !dbg !2801
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2801
  br i1 %tobool54, label %if.then55, label %if.else57, !dbg !2802

if.then55:                                        ; preds = %land.lhs.true51
  %69 = load i32, i32* %pic_id, align 4, !dbg !2803
  %70 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2805
  %pic_id56 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %70, i32 0, i32 16, !dbg !2806
  store i32 %69, i32* %pic_id56, align 4, !dbg !2807
  store i32 0, i32* %i, align 4, !dbg !2808
  br label %if.end58, !dbg !2809

if.else57:                                        ; preds = %land.lhs.true51, %if.end47
  store i32 -1, i32* %i, align 4, !dbg !2810
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then55
  br label %sw.epilog, !dbg !2812

sw.default:                                       ; preds = %for.body3
  br label %do.body, !dbg !2813, !llvm.loop !2814

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 373), !dbg !2815
  call void @abort() #6, !dbg !2820
  unreachable, !dbg !2822

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2823

sw.epilog:                                        ; preds = %do.end, %if.end58, %if.end40
  %71 = load i32, i32* %i, align 4, !dbg !2824
  %cmp59 = icmp slt i32 %71, 0, !dbg !2826
  br i1 %cmp59, label %if.then61, label %if.else67, !dbg !2827

if.then61:                                        ; preds = %sw.epilog
  %72 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2828
  %avctx62 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %72, i32 0, i32 1, !dbg !2830
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx62, align 8, !dbg !2830
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !2828
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0)), !dbg !2831
  %75 = load i32, i32* %index, align 4, !dbg !2832
  %idxprom63 = sext i32 %75 to i64, !dbg !2833
  %76 = load i32, i32* %list, align 4, !dbg !2834
  %idxprom64 = sext i32 %76 to i64, !dbg !2833
  %77 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2833
  %ref_list = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %77, i32 0, i32 65, !dbg !2835
  %arrayidx65 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list, i64 0, i64 %idxprom64, !dbg !2833
  %arrayidx66 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx65, i64 0, i64 %idxprom63, !dbg !2833
  %78 = bitcast %struct.H264Ref* %arrayidx66 to i8*, !dbg !2836
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 56, i32 8, i1 false), !dbg !2836
  br label %if.end138, !dbg !2837

if.else67:                                        ; preds = %sw.epilog
  %79 = load i32, i32* %index, align 4, !dbg !2838
  store i32 %79, i32* %i, align 4, !dbg !2841
  br label %for.cond68, !dbg !2842

for.cond68:                                       ; preds = %for.inc104, %if.else67
  %80 = load i32, i32* %i, align 4, !dbg !2843
  %add69 = add nsw i32 %80, 1, !dbg !2846
  %81 = load i32, i32* %list, align 4, !dbg !2847
  %idxprom70 = sext i32 %81 to i64, !dbg !2848
  %82 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2848
  %ref_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %82, i32 0, i32 63, !dbg !2849
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 %idxprom70, !dbg !2848
  %83 = load i32, i32* %arrayidx71, align 4, !dbg !2848
  %cmp72 = icmp ult i32 %add69, %83, !dbg !2850
  br i1 %cmp72, label %for.body74, label %for.end105, !dbg !2851

for.body74:                                       ; preds = %for.cond68
  %84 = load i32, i32* %i, align 4, !dbg !2852
  %idxprom75 = sext i32 %84 to i64, !dbg !2855
  %85 = load i32, i32* %list, align 4, !dbg !2856
  %idxprom76 = sext i32 %85 to i64, !dbg !2855
  %86 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2855
  %ref_list77 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %86, i32 0, i32 65, !dbg !2857
  %arrayidx78 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list77, i64 0, i64 %idxprom76, !dbg !2855
  %arrayidx79 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx78, i64 0, i64 %idxprom75, !dbg !2855
  %parent = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx79, i32 0, i32 5, !dbg !2858
  %87 = load %struct.H264Picture*, %struct.H264Picture** %parent, align 8, !dbg !2858
  %tobool80 = icmp ne %struct.H264Picture* %87, null, !dbg !2855
  br i1 %tobool80, label %land.lhs.true81, label %if.end103, !dbg !2859

land.lhs.true81:                                  ; preds = %for.body74
  %88 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2860
  %long_ref82 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %88, i32 0, i32 17, !dbg !2861
  %89 = load i32, i32* %long_ref82, align 8, !dbg !2861
  %90 = load i32, i32* %i, align 4, !dbg !2862
  %idxprom83 = sext i32 %90 to i64, !dbg !2863
  %91 = load i32, i32* %list, align 4, !dbg !2864
  %idxprom84 = sext i32 %91 to i64, !dbg !2863
  %92 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2863
  %ref_list85 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %92, i32 0, i32 65, !dbg !2865
  %arrayidx86 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list85, i64 0, i64 %idxprom84, !dbg !2863
  %arrayidx87 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx86, i64 0, i64 %idxprom83, !dbg !2863
  %parent88 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx87, i32 0, i32 5, !dbg !2866
  %93 = load %struct.H264Picture*, %struct.H264Picture** %parent88, align 8, !dbg !2866
  %long_ref89 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %93, i32 0, i32 17, !dbg !2867
  %94 = load i32, i32* %long_ref89, align 8, !dbg !2867
  %cmp90 = icmp eq i32 %89, %94, !dbg !2868
  br i1 %cmp90, label %land.lhs.true92, label %if.end103, !dbg !2869

land.lhs.true92:                                  ; preds = %land.lhs.true81
  %95 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2870
  %pic_id93 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %95, i32 0, i32 16, !dbg !2871
  %96 = load i32, i32* %pic_id93, align 4, !dbg !2871
  %97 = load i32, i32* %i, align 4, !dbg !2872
  %idxprom94 = sext i32 %97 to i64, !dbg !2873
  %98 = load i32, i32* %list, align 4, !dbg !2874
  %idxprom95 = sext i32 %98 to i64, !dbg !2873
  %99 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2873
  %ref_list96 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %99, i32 0, i32 65, !dbg !2875
  %arrayidx97 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list96, i64 0, i64 %idxprom95, !dbg !2873
  %arrayidx98 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx97, i64 0, i64 %idxprom94, !dbg !2873
  %pic_id99 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx98, i32 0, i32 4, !dbg !2876
  %100 = load i32, i32* %pic_id99, align 4, !dbg !2876
  %cmp100 = icmp eq i32 %96, %100, !dbg !2877
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !2878

if.then102:                                       ; preds = %land.lhs.true92
  br label %for.end105, !dbg !2880

if.end103:                                        ; preds = %land.lhs.true92, %land.lhs.true81, %for.body74
  br label %for.inc104, !dbg !2881

for.inc104:                                       ; preds = %if.end103
  %101 = load i32, i32* %i, align 4, !dbg !2882
  %inc = add nsw i32 %101, 1, !dbg !2882
  store i32 %inc, i32* %i, align 4, !dbg !2882
  br label %for.cond68, !dbg !2884, !llvm.loop !2885

for.end105:                                       ; preds = %if.then102, %for.cond68
  br label %for.cond106, !dbg !2887

for.cond106:                                      ; preds = %for.inc121, %for.end105
  %102 = load i32, i32* %i, align 4, !dbg !2888
  %103 = load i32, i32* %index, align 4, !dbg !2892
  %cmp107 = icmp sgt i32 %102, %103, !dbg !2893
  br i1 %cmp107, label %for.body109, label %for.end123, !dbg !2894

for.body109:                                      ; preds = %for.cond106
  %104 = load i32, i32* %i, align 4, !dbg !2895
  %idxprom110 = sext i32 %104 to i64, !dbg !2897
  %105 = load i32, i32* %list, align 4, !dbg !2898
  %idxprom111 = sext i32 %105 to i64, !dbg !2897
  %106 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2897
  %ref_list112 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %106, i32 0, i32 65, !dbg !2899
  %arrayidx113 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list112, i64 0, i64 %idxprom111, !dbg !2897
  %arrayidx114 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx113, i64 0, i64 %idxprom110, !dbg !2897
  %107 = load i32, i32* %i, align 4, !dbg !2900
  %sub115 = sub nsw i32 %107, 1, !dbg !2901
  %idxprom116 = sext i32 %sub115 to i64, !dbg !2902
  %108 = load i32, i32* %list, align 4, !dbg !2903
  %idxprom117 = sext i32 %108 to i64, !dbg !2902
  %109 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2902
  %ref_list118 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %109, i32 0, i32 65, !dbg !2904
  %arrayidx119 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list118, i64 0, i64 %idxprom117, !dbg !2902
  %arrayidx120 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx119, i64 0, i64 %idxprom116, !dbg !2902
  %110 = bitcast %struct.H264Ref* %arrayidx114 to i8*, !dbg !2902
  %111 = bitcast %struct.H264Ref* %arrayidx120 to i8*, !dbg !2902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 56, i32 8, i1 false), !dbg !2902
  br label %for.inc121, !dbg !2905

for.inc121:                                       ; preds = %for.body109
  %112 = load i32, i32* %i, align 4, !dbg !2906
  %dec122 = add nsw i32 %112, -1, !dbg !2906
  store i32 %dec122, i32* %i, align 4, !dbg !2906
  br label %for.cond106, !dbg !2908, !llvm.loop !2909

for.end123:                                       ; preds = %for.cond106
  %113 = load i32, i32* %index, align 4, !dbg !2910
  %idxprom124 = sext i32 %113 to i64, !dbg !2911
  %114 = load i32, i32* %list, align 4, !dbg !2912
  %idxprom125 = sext i32 %114 to i64, !dbg !2911
  %115 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2911
  %ref_list126 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %115, i32 0, i32 65, !dbg !2913
  %arrayidx127 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list126, i64 0, i64 %idxprom125, !dbg !2911
  %arrayidx128 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx127, i64 0, i64 %idxprom124, !dbg !2911
  %116 = load %struct.H264Picture*, %struct.H264Picture** %ref, align 8, !dbg !2914
  call void @ref_from_h264pic(%struct.H264Ref* %arrayidx128, %struct.H264Picture* %116), !dbg !2915
  %117 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2916
  %picture_structure = getelementptr inbounds %struct.H264Context, %struct.H264Context* %117, i32 0, i32 40, !dbg !2918
  %118 = load i32, i32* %picture_structure, align 4, !dbg !2918
  %cmp129 = icmp ne i32 %118, 3, !dbg !2919
  br i1 %cmp129, label %if.then131, label %if.end137, !dbg !2920

if.then131:                                       ; preds = %for.end123
  %119 = load i32, i32* %index, align 4, !dbg !2921
  %idxprom132 = sext i32 %119 to i64, !dbg !2923
  %120 = load i32, i32* %list, align 4, !dbg !2924
  %idxprom133 = sext i32 %120 to i64, !dbg !2923
  %121 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2923
  %ref_list134 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %121, i32 0, i32 65, !dbg !2925
  %arrayidx135 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list134, i64 0, i64 %idxprom133, !dbg !2923
  %arrayidx136 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx135, i64 0, i64 %idxprom132, !dbg !2923
  %122 = load i32, i32* %pic_structure, align 4, !dbg !2926
  call void @pic_as_field(%struct.H264Ref* %arrayidx136, i32 %122), !dbg !2927
  br label %if.end137, !dbg !2928

if.end137:                                        ; preds = %if.then131, %for.end123
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then61
  br label %for.inc139, !dbg !2929

for.inc139:                                       ; preds = %if.end138
  %123 = load i32, i32* %index, align 4, !dbg !2930
  %inc140 = add nsw i32 %123, 1, !dbg !2930
  store i32 %inc140, i32* %index, align 4, !dbg !2930
  br label %for.cond1, !dbg !2932, !llvm.loop !2933

for.end141:                                       ; preds = %for.cond1
  br label %for.inc142, !dbg !2935

for.inc142:                                       ; preds = %for.end141
  %124 = load i32, i32* %list, align 4, !dbg !2936
  %inc143 = add nsw i32 %124, 1, !dbg !2936
  store i32 %inc143, i32* %list, align 4, !dbg !2936
  br label %for.cond, !dbg !2938, !llvm.loop !2939

for.end144:                                       ; preds = %for.cond
  store i32 0, i32* %list, align 4, !dbg !2941
  br label %for.cond145, !dbg !2943

for.cond145:                                      ; preds = %for.inc238, %for.end144
  %125 = load i32, i32* %list, align 4, !dbg !2944
  %126 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2947
  %list_count146 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %126, i32 0, i32 64, !dbg !2948
  %127 = load i32, i32* %list_count146, align 8, !dbg !2948
  %cmp147 = icmp ult i32 %125, %127, !dbg !2949
  br i1 %cmp147, label %for.body149, label %for.end240, !dbg !2950

for.body149:                                      ; preds = %for.cond145
  store i32 0, i32* %index, align 4, !dbg !2951
  br label %for.cond150, !dbg !2954

for.cond150:                                      ; preds = %for.inc235, %for.body149
  %128 = load i32, i32* %index, align 4, !dbg !2955
  %129 = load i32, i32* %list, align 4, !dbg !2958
  %idxprom151 = sext i32 %129 to i64, !dbg !2959
  %130 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2959
  %ref_count152 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %130, i32 0, i32 63, !dbg !2960
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count152, i64 0, i64 %idxprom151, !dbg !2959
  %131 = load i32, i32* %arrayidx153, align 4, !dbg !2959
  %cmp154 = icmp ult i32 %128, %131, !dbg !2961
  br i1 %cmp154, label %for.body156, label %for.end237, !dbg !2962

for.body156:                                      ; preds = %for.cond150
  %132 = load i32, i32* %index, align 4, !dbg !2963
  %idxprom157 = sext i32 %132 to i64, !dbg !2966
  %133 = load i32, i32* %list, align 4, !dbg !2967
  %idxprom158 = sext i32 %133 to i64, !dbg !2966
  %134 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2966
  %ref_list159 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %134, i32 0, i32 65, !dbg !2968
  %arrayidx160 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list159, i64 0, i64 %idxprom158, !dbg !2966
  %arrayidx161 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx160, i64 0, i64 %idxprom157, !dbg !2966
  %parent162 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx161, i32 0, i32 5, !dbg !2969
  %135 = load %struct.H264Picture*, %struct.H264Picture** %parent162, align 8, !dbg !2969
  %tobool163 = icmp ne %struct.H264Picture* %135, null, !dbg !2966
  br i1 %tobool163, label %lor.lhs.false, label %if.then177, !dbg !2970

lor.lhs.false:                                    ; preds = %for.body156
  %136 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2971
  %picture_structure164 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %136, i32 0, i32 40, !dbg !2973
  %137 = load i32, i32* %picture_structure164, align 4, !dbg !2973
  %cmp165 = icmp ne i32 %137, 3, !dbg !2974
  br i1 %cmp165, label %if.end220, label %land.lhs.true167, !dbg !2975

land.lhs.true167:                                 ; preds = %lor.lhs.false
  %138 = load i32, i32* %index, align 4, !dbg !2976
  %idxprom168 = sext i32 %138 to i64, !dbg !2978
  %139 = load i32, i32* %list, align 4, !dbg !2979
  %idxprom169 = sext i32 %139 to i64, !dbg !2978
  %140 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !2978
  %ref_list170 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %140, i32 0, i32 65, !dbg !2980
  %arrayidx171 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list170, i64 0, i64 %idxprom169, !dbg !2978
  %arrayidx172 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx171, i64 0, i64 %idxprom168, !dbg !2978
  %reference173 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx172, i32 0, i32 2, !dbg !2981
  %141 = load i32, i32* %reference173, align 4, !dbg !2981
  %and174 = and i32 %141, 3, !dbg !2982
  %cmp175 = icmp ne i32 %and174, 3, !dbg !2983
  br i1 %cmp175, label %if.then177, label %if.end220, !dbg !2984

if.then177:                                       ; preds = %land.lhs.true167, %for.body156
  call void @llvm.dbg.declare(metadata i32* %i178, metadata !2986, metadata !2625), !dbg !2988
  %142 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2989
  %avctx179 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %142, i32 0, i32 1, !dbg !2990
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx179, align 8, !dbg !2990
  %144 = bitcast %struct.AVCodecContext* %143 to i8*, !dbg !2989
  %145 = load i32, i32* %list, align 4, !dbg !2991
  %idxprom180 = sext i32 %145 to i64, !dbg !2992
  %146 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !2992
  %default_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %146, i32 0, i32 75, !dbg !2993
  %arrayidx181 = getelementptr inbounds [2 x %struct.H264Ref], [2 x %struct.H264Ref]* %default_ref, i64 0, i64 %idxprom180, !dbg !2992
  %poc = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx181, i32 0, i32 3, !dbg !2994
  %147 = load i32, i32* %poc, align 8, !dbg !2994
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), i32 %147), !dbg !2995
  store i32 0, i32* %i178, align 4, !dbg !2996
  br label %for.cond182, !dbg !2998

for.cond182:                                      ; preds = %for.inc189, %if.then177
  %148 = load i32, i32* %i178, align 4, !dbg !2999
  %conv183 = sext i32 %148 to i64, !dbg !2999
  %cmp184 = icmp ult i64 %conv183, 16, !dbg !3002
  br i1 %cmp184, label %for.body186, label %for.end191, !dbg !3003

for.body186:                                      ; preds = %for.cond182
  %149 = load i32, i32* %i178, align 4, !dbg !3004
  %idxprom187 = sext i32 %149 to i64, !dbg !3005
  %150 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3005
  %last_pocs = getelementptr inbounds %struct.H264Context, %struct.H264Context* %150, i32 0, i32 79, !dbg !3006
  %arrayidx188 = getelementptr inbounds [16 x i32], [16 x i32]* %last_pocs, i64 0, i64 %idxprom187, !dbg !3005
  store i32 -2147483648, i32* %arrayidx188, align 4, !dbg !3007
  br label %for.inc189, !dbg !3005

for.inc189:                                       ; preds = %for.body186
  %151 = load i32, i32* %i178, align 4, !dbg !3008
  %inc190 = add nsw i32 %151, 1, !dbg !3008
  store i32 %inc190, i32* %i178, align 4, !dbg !3008
  br label %for.cond182, !dbg !3010, !llvm.loop !3011

for.end191:                                       ; preds = %for.cond182
  %152 = load i32, i32* %list, align 4, !dbg !3013
  %idxprom192 = sext i32 %152 to i64, !dbg !3015
  %153 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3015
  %default_ref193 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %153, i32 0, i32 75, !dbg !3016
  %arrayidx194 = getelementptr inbounds [2 x %struct.H264Ref], [2 x %struct.H264Ref]* %default_ref193, i64 0, i64 %idxprom192, !dbg !3015
  %parent195 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx194, i32 0, i32 5, !dbg !3017
  %154 = load %struct.H264Picture*, %struct.H264Picture** %parent195, align 8, !dbg !3017
  %tobool196 = icmp ne %struct.H264Picture* %154, null, !dbg !3015
  br i1 %tobool196, label %land.lhs.true197, label %if.else218, !dbg !3018

land.lhs.true197:                                 ; preds = %for.end191
  %155 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3019
  %picture_structure198 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %155, i32 0, i32 40, !dbg !3021
  %156 = load i32, i32* %picture_structure198, align 4, !dbg !3021
  %cmp199 = icmp ne i32 %156, 3, !dbg !3022
  br i1 %cmp199, label %if.then209, label %land.lhs.true201, !dbg !3023

land.lhs.true201:                                 ; preds = %land.lhs.true197
  %157 = load i32, i32* %list, align 4, !dbg !3024
  %idxprom202 = sext i32 %157 to i64, !dbg !3026
  %158 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3026
  %default_ref203 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %158, i32 0, i32 75, !dbg !3027
  %arrayidx204 = getelementptr inbounds [2 x %struct.H264Ref], [2 x %struct.H264Ref]* %default_ref203, i64 0, i64 %idxprom202, !dbg !3026
  %reference205 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx204, i32 0, i32 2, !dbg !3028
  %159 = load i32, i32* %reference205, align 4, !dbg !3028
  %and206 = and i32 %159, 3, !dbg !3029
  %cmp207 = icmp ne i32 %and206, 3, !dbg !3030
  br i1 %cmp207, label %if.else218, label %if.then209, !dbg !3031

if.then209:                                       ; preds = %land.lhs.true201, %land.lhs.true197
  %160 = load i32, i32* %index, align 4, !dbg !3033
  %idxprom210 = sext i32 %160 to i64, !dbg !3034
  %161 = load i32, i32* %list, align 4, !dbg !3035
  %idxprom211 = sext i32 %161 to i64, !dbg !3034
  %162 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3034
  %ref_list212 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %162, i32 0, i32 65, !dbg !3036
  %arrayidx213 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list212, i64 0, i64 %idxprom211, !dbg !3034
  %arrayidx214 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx213, i64 0, i64 %idxprom210, !dbg !3034
  %163 = load i32, i32* %list, align 4, !dbg !3037
  %idxprom215 = sext i32 %163 to i64, !dbg !3038
  %164 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3038
  %default_ref216 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %164, i32 0, i32 75, !dbg !3039
  %arrayidx217 = getelementptr inbounds [2 x %struct.H264Ref], [2 x %struct.H264Ref]* %default_ref216, i64 0, i64 %idxprom215, !dbg !3038
  %165 = bitcast %struct.H264Ref* %arrayidx214 to i8*, !dbg !3038
  %166 = bitcast %struct.H264Ref* %arrayidx217 to i8*, !dbg !3038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 56, i32 8, i1 false), !dbg !3038
  br label %if.end219, !dbg !3034

if.else218:                                       ; preds = %land.lhs.true201, %for.end191
  store i32 -1, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

if.end219:                                        ; preds = %if.then209
  br label %if.end220, !dbg !3041

if.end220:                                        ; preds = %if.end219, %land.lhs.true167, %lor.lhs.false
  br label %do.body221, !dbg !3042, !llvm.loop !3043

do.body221:                                       ; preds = %if.end220
  %167 = load i32, i32* %index, align 4, !dbg !3044
  %idxprom222 = sext i32 %167 to i64, !dbg !3048
  %168 = load i32, i32* %list, align 4, !dbg !3049
  %idxprom223 = sext i32 %168 to i64, !dbg !3048
  %169 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3048
  %ref_list224 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %169, i32 0, i32 65, !dbg !3050
  %arrayidx225 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list224, i64 0, i64 %idxprom223, !dbg !3048
  %arrayidx226 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx225, i64 0, i64 %idxprom222, !dbg !3048
  %parent227 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx226, i32 0, i32 5, !dbg !3051
  %170 = load %struct.H264Picture*, %struct.H264Picture** %parent227, align 8, !dbg !3051
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %170, i32 0, i32 0, !dbg !3052
  %171 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3052
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 25, !dbg !3053
  %arrayidx228 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !3048
  %172 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx228, align 8, !dbg !3048
  %call229 = call i32 @av_buffer_get_ref_count(%struct.AVBufferRef* %172), !dbg !3054
  %cmp230 = icmp sgt i32 %call229, 0, !dbg !3055
  br i1 %cmp230, label %if.end233, label %if.then232, !dbg !3056

if.then232:                                       ; preds = %do.body221
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 411), !dbg !3057
  call void @abort() #6, !dbg !3060
  unreachable, !dbg !3062

if.end233:                                        ; preds = %do.body221
  br label %do.end234, !dbg !3063

do.end234:                                        ; preds = %if.end233
  br label %for.inc235, !dbg !3065

for.inc235:                                       ; preds = %do.end234
  %173 = load i32, i32* %index, align 4, !dbg !3066
  %inc236 = add nsw i32 %173, 1, !dbg !3066
  store i32 %inc236, i32* %index, align 4, !dbg !3066
  br label %for.cond150, !dbg !3068, !llvm.loop !3069

for.end237:                                       ; preds = %for.cond150
  br label %for.inc238, !dbg !3071

for.inc238:                                       ; preds = %for.end237
  %174 = load i32, i32* %list, align 4, !dbg !3072
  %inc239 = add nsw i32 %174, 1, !dbg !3072
  store i32 %inc239, i32* %list, align 4, !dbg !3072
  br label %for.cond145, !dbg !3074, !llvm.loop !3075

for.end240:                                       ; preds = %for.cond145
  %175 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3077
  %mb_aff_frame = getelementptr inbounds %struct.H264Context, %struct.H264Context* %175, i32 0, i32 39, !dbg !3079
  %176 = load i32, i32* %mb_aff_frame, align 8, !dbg !3079
  %tobool241 = icmp ne i32 %176, 0, !dbg !3080
  br i1 %tobool241, label %if.then242, label %if.end243, !dbg !3081

if.then242:                                       ; preds = %for.end240
  %177 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3082
  call void @h264_fill_mbaff_ref_list(%struct.H264SliceContext* %177), !dbg !3083
  br label %if.end243, !dbg !3083

if.end243:                                        ; preds = %if.then242, %for.end240
  store i32 0, i32* %retval, align 4, !dbg !3084
  br label %return, !dbg !3084

return:                                           ; preds = %if.end243, %if.else218, %if.then45, %if.then
  %178 = load i32, i32* %retval, align 4, !dbg !3085
  ret i32 %178, !dbg !3085
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @print_short_term(%struct.H264Context* %h) #0 !dbg !3086 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %i = alloca i32, align 4
  %pic = alloca %struct.H264Picture*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !3091, metadata !2625), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3093, metadata !2625), !dbg !3094
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3095
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %0, i32 0, i32 1, !dbg !3097
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3097
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 134, !dbg !3098
  %2 = load i32, i32* %debug, align 4, !dbg !3098
  %and = and i32 %2, 2048, !dbg !3099
  %tobool = icmp ne i32 %and, 0, !dbg !3099
  br i1 %tobool, label %if.then, label %if.end, !dbg !3100

if.then:                                          ; preds = %entry
  %3 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3101
  %avctx1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %3, i32 0, i32 1, !dbg !3103
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3103
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !3101
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)), !dbg !3104
  store i32 0, i32* %i, align 4, !dbg !3105
  br label %for.cond, !dbg !3107

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !3108
  %7 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3111
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %7, i32 0, i32 87, !dbg !3112
  %8 = load i32, i32* %short_ref_count, align 4, !dbg !3112
  %cmp = icmp ult i32 %6, %8, !dbg !3113
  br i1 %cmp, label %for.body, label %for.end, !dbg !3114

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic, metadata !3115, metadata !2625), !dbg !3117
  %9 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom = zext i32 %9 to i64, !dbg !3119
  %10 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3119
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %10, i32 0, i32 76, !dbg !3120
  %arrayidx = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 %idxprom, !dbg !3119
  %11 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx, align 8, !dbg !3119
  store %struct.H264Picture* %11, %struct.H264Picture** %pic, align 8, !dbg !3117
  %12 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3121
  %avctx2 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %12, i32 0, i32 1, !dbg !3122
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !3122
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3121
  %15 = load i32, i32* %i, align 4, !dbg !3123
  %16 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3124
  %frame_num = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %16, i32 0, i32 14, !dbg !3125
  %17 = load i32, i32* %frame_num, align 4, !dbg !3125
  %18 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3126
  %poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %18, i32 0, i32 13, !dbg !3127
  %19 = load i32, i32* %poc, align 8, !dbg !3127
  %20 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3128
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %20, i32 0, i32 0, !dbg !3129
  %21 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3129
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !3130
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3128
  %22 = load i8*, i8** %arrayidx3, align 8, !dbg !3128
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i32 %15, i32 %17, i32 %19, i8* %22), !dbg !3131
  br label %for.inc, !dbg !3132

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3133
  %inc = add i32 %23, 1, !dbg !3133
  store i32 %inc, i32* %i, align 4, !dbg !3133
  br label %for.cond, !dbg !3135, !llvm.loop !3136

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3138

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3139
}

; Function Attrs: nounwind uwtable
define internal void @print_long_term(%struct.H264Context* %h) #0 !dbg !3140 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %i = alloca i32, align 4
  %pic = alloca %struct.H264Picture*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !3141, metadata !2625), !dbg !3142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3143, metadata !2625), !dbg !3144
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3145
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %0, i32 0, i32 1, !dbg !3147
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3147
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 134, !dbg !3148
  %2 = load i32, i32* %debug, align 4, !dbg !3148
  %and = and i32 %2, 2048, !dbg !3149
  %tobool = icmp ne i32 %and, 0, !dbg !3149
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3150

if.then:                                          ; preds = %entry
  %3 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3151
  %avctx1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %3, i32 0, i32 1, !dbg !3153
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3153
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !3151
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0)), !dbg !3154
  store i32 0, i32* %i, align 4, !dbg !3155
  br label %for.cond, !dbg !3157

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !3158
  %cmp = icmp ult i32 %6, 16, !dbg !3161
  br i1 %cmp, label %for.body, label %for.end, !dbg !3162

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic, metadata !3163, metadata !2625), !dbg !3165
  %7 = load i32, i32* %i, align 4, !dbg !3166
  %idxprom = zext i32 %7 to i64, !dbg !3167
  %8 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3167
  %long_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %8, i32 0, i32 77, !dbg !3168
  %arrayidx = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref, i64 0, i64 %idxprom, !dbg !3167
  %9 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx, align 8, !dbg !3167
  store %struct.H264Picture* %9, %struct.H264Picture** %pic, align 8, !dbg !3165
  %10 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3169
  %tobool2 = icmp ne %struct.H264Picture* %10, null, !dbg !3169
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3171

if.then3:                                         ; preds = %for.body
  %11 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3172
  %avctx4 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %11, i32 0, i32 1, !dbg !3174
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !3174
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !3172
  %14 = load i32, i32* %i, align 4, !dbg !3175
  %15 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3176
  %frame_num = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %15, i32 0, i32 14, !dbg !3177
  %16 = load i32, i32* %frame_num, align 4, !dbg !3177
  %17 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3178
  %poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %17, i32 0, i32 13, !dbg !3179
  %18 = load i32, i32* %poc, align 8, !dbg !3179
  %19 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !3180
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %19, i32 0, i32 0, !dbg !3181
  %20 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3181
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !3182
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3180
  %21 = load i8*, i8** %arrayidx5, align 8, !dbg !3180
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i32 %14, i32 %16, i32 %18, i8* %21), !dbg !3183
  br label %if.end, !dbg !3184

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3185

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !3186
  %inc = add i32 %22, 1, !dbg !3186
  store i32 %inc, i32* %i, align 4, !dbg !3186
  br label %for.cond, !dbg !3188, !llvm.loop !3189

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !3191

if.end6:                                          ; preds = %for.end, %entry
  ret void, !dbg !3192
}

; Function Attrs: nounwind uwtable
define internal void @h264_initialise_ref_list(%struct.H264Context* %h, %struct.H264SliceContext* %sl) #0 !dbg !3193 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %sl.addr = alloca %struct.H264SliceContext*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %sorted = alloca [32 x %struct.H264Picture*], align 16
  %cur_poc = alloca i32, align 4
  %list = alloca i32, align 4
  %lens = alloca [2 x i32], align 4
  %SWAP_tmp = alloca %struct.H264Ref, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !3196, metadata !2625), !dbg !3197
  store %struct.H264SliceContext* %sl, %struct.H264SliceContext** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SliceContext** %sl.addr, metadata !3198, metadata !2625), !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3200, metadata !2625), !dbg !3201
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3202, metadata !2625), !dbg !3203
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3204, metadata !2625), !dbg !3205
  %0 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3206
  %slice_type_nos = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %0, i32 0, i32 5, !dbg !3208
  %1 = load i32, i32* %slice_type_nos, align 16, !dbg !3208
  %cmp = icmp eq i32 %1, 3, !dbg !3209
  br i1 %cmp, label %if.then, label %if.else113, !dbg !3210

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [32 x %struct.H264Picture*]* %sorted, metadata !3211, metadata !2625), !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %cur_poc, metadata !3214, metadata !2625), !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %list, metadata !3216, metadata !2625), !dbg !3217
  call void @llvm.dbg.declare(metadata [2 x i32]* %lens, metadata !3218, metadata !2625), !dbg !3219
  %2 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3220
  %picture_structure = getelementptr inbounds %struct.H264Context, %struct.H264Context* %2, i32 0, i32 40, !dbg !3222
  %3 = load i32, i32* %picture_structure, align 4, !dbg !3222
  %cmp1 = icmp ne i32 %3, 3, !dbg !3223
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3224

if.then2:                                         ; preds = %if.then
  %4 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3225
  %picture_structure3 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %4, i32 0, i32 40, !dbg !3226
  %5 = load i32, i32* %picture_structure3, align 4, !dbg !3226
  %cmp4 = icmp eq i32 %5, 2, !dbg !3227
  %conv = zext i1 %cmp4 to i32, !dbg !3227
  %idxprom = sext i32 %conv to i64, !dbg !3228
  %6 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3228
  %cur_pic_ptr = getelementptr inbounds %struct.H264Context, %struct.H264Context* %6, i32 0, i32 7, !dbg !3229
  %7 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr, align 8, !dbg !3229
  %field_poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %7, i32 0, i32 12, !dbg !3230
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 %idxprom, !dbg !3228
  %8 = load i32, i32* %arrayidx, align 4, !dbg !3228
  store i32 %8, i32* %cur_poc, align 4, !dbg !3231
  br label %if.end, !dbg !3232

if.else:                                          ; preds = %if.then
  %9 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3233
  %cur_pic_ptr5 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %9, i32 0, i32 7, !dbg !3234
  %10 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr5, align 8, !dbg !3234
  %poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %10, i32 0, i32 13, !dbg !3235
  %11 = load i32, i32* %poc, align 8, !dbg !3235
  store i32 %11, i32* %cur_poc, align 4, !dbg !3236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 0, i32* %list, align 4, !dbg !3237
  br label %for.cond, !dbg !3239

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %list, align 4, !dbg !3240
  %cmp6 = icmp slt i32 %12, 2, !dbg !3243
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3244

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %sorted, i32 0, i32 0, !dbg !3245
  %13 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3247
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %13, i32 0, i32 76, !dbg !3248
  %arraydecay8 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i32 0, i32 0, !dbg !3247
  %14 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3249
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %14, i32 0, i32 87, !dbg !3250
  %15 = load i32, i32* %short_ref_count, align 4, !dbg !3250
  %16 = load i32, i32* %cur_poc, align 4, !dbg !3251
  %17 = load i32, i32* %list, align 4, !dbg !3252
  %xor = xor i32 1, %17, !dbg !3253
  %call = call i32 @add_sorted(%struct.H264Picture** %arraydecay, %struct.H264Picture** %arraydecay8, i32 %15, i32 %16, i32 %xor), !dbg !3254
  store i32 %call, i32* %len, align 4, !dbg !3255
  %arraydecay9 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %sorted, i32 0, i32 0, !dbg !3256
  %18 = load i32, i32* %len, align 4, !dbg !3257
  %idx.ext = sext i32 %18 to i64, !dbg !3258
  %add.ptr = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %arraydecay9, i64 %idx.ext, !dbg !3258
  %19 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3259
  %short_ref10 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %19, i32 0, i32 76, !dbg !3260
  %arraydecay11 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref10, i32 0, i32 0, !dbg !3259
  %20 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3261
  %short_ref_count12 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %20, i32 0, i32 87, !dbg !3262
  %21 = load i32, i32* %short_ref_count12, align 4, !dbg !3262
  %22 = load i32, i32* %cur_poc, align 4, !dbg !3263
  %23 = load i32, i32* %list, align 4, !dbg !3264
  %xor13 = xor i32 0, %23, !dbg !3265
  %call14 = call i32 @add_sorted(%struct.H264Picture** %add.ptr, %struct.H264Picture** %arraydecay11, i32 %21, i32 %22, i32 %xor13), !dbg !3266
  %24 = load i32, i32* %len, align 4, !dbg !3267
  %add = add nsw i32 %24, %call14, !dbg !3267
  store i32 %add, i32* %len, align 4, !dbg !3267
  br label %do.body, !dbg !3268, !llvm.loop !3269

do.body:                                          ; preds = %for.body
  %25 = load i32, i32* %len, align 4, !dbg !3270
  %cmp15 = icmp sle i32 %25, 32, !dbg !3274
  br i1 %cmp15, label %if.end18, label %if.then17, !dbg !3275

if.then17:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 153), !dbg !3276
  call void @abort() #6, !dbg !3279
  unreachable, !dbg !3281

if.end18:                                         ; preds = %do.body
  br label %do.end, !dbg !3282

do.end:                                           ; preds = %if.end18
  %26 = load i32, i32* %list, align 4, !dbg !3284
  %idxprom19 = sext i32 %26 to i64, !dbg !3285
  %27 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3285
  %ref_list = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %27, i32 0, i32 65, !dbg !3286
  %arrayidx20 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list, i64 0, i64 %idxprom19, !dbg !3285
  %arraydecay21 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx20, i32 0, i32 0, !dbg !3285
  %arraydecay22 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %sorted, i32 0, i32 0, !dbg !3287
  %28 = load i32, i32* %len, align 4, !dbg !3288
  %29 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3289
  %picture_structure23 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %29, i32 0, i32 40, !dbg !3290
  %30 = load i32, i32* %picture_structure23, align 4, !dbg !3290
  %call24 = call i32 @build_def_list(%struct.H264Ref* %arraydecay21, i32 48, %struct.H264Picture** %arraydecay22, i32 %28, i32 0, i32 %30), !dbg !3291
  store i32 %call24, i32* %len, align 4, !dbg !3292
  %31 = load i32, i32* %list, align 4, !dbg !3293
  %idxprom25 = sext i32 %31 to i64, !dbg !3294
  %32 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3294
  %ref_list26 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %32, i32 0, i32 65, !dbg !3295
  %arrayidx27 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list26, i64 0, i64 %idxprom25, !dbg !3294
  %arraydecay28 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx27, i32 0, i32 0, !dbg !3294
  %33 = load i32, i32* %len, align 4, !dbg !3296
  %idx.ext29 = sext i32 %33 to i64, !dbg !3297
  %add.ptr30 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arraydecay28, i64 %idx.ext29, !dbg !3297
  %34 = load i32, i32* %len, align 4, !dbg !3298
  %conv31 = sext i32 %34 to i64, !dbg !3298
  %sub = sub i64 48, %conv31, !dbg !3299
  %conv32 = trunc i64 %sub to i32, !dbg !3300
  %35 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3301
  %long_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %35, i32 0, i32 77, !dbg !3302
  %arraydecay33 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref, i32 0, i32 0, !dbg !3301
  %36 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3303
  %picture_structure34 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %36, i32 0, i32 40, !dbg !3304
  %37 = load i32, i32* %picture_structure34, align 4, !dbg !3304
  %call35 = call i32 @build_def_list(%struct.H264Ref* %add.ptr30, i32 %conv32, %struct.H264Picture** %arraydecay33, i32 16, i32 1, i32 %37), !dbg !3305
  %38 = load i32, i32* %len, align 4, !dbg !3306
  %add36 = add nsw i32 %38, %call35, !dbg !3306
  store i32 %add36, i32* %len, align 4, !dbg !3306
  br label %do.body37, !dbg !3307, !llvm.loop !3308

do.body37:                                        ; preds = %do.end
  %39 = load i32, i32* %len, align 4, !dbg !3309
  %cmp38 = icmp sle i32 %39, 32, !dbg !3313
  br i1 %cmp38, label %if.end41, label %if.then40, !dbg !3314

if.then40:                                        ; preds = %do.body37
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 160), !dbg !3315
  call void @abort() #6, !dbg !3318
  unreachable, !dbg !3320

if.end41:                                         ; preds = %do.body37
  br label %do.end42, !dbg !3321

do.end42:                                         ; preds = %if.end41
  %40 = load i32, i32* %len, align 4, !dbg !3323
  %41 = load i32, i32* %list, align 4, !dbg !3325
  %idxprom43 = sext i32 %41 to i64, !dbg !3326
  %42 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3326
  %ref_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %42, i32 0, i32 63, !dbg !3327
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 %idxprom43, !dbg !3326
  %43 = load i32, i32* %arrayidx44, align 4, !dbg !3326
  %cmp45 = icmp ult i32 %40, %43, !dbg !3328
  br i1 %cmp45, label %if.then47, label %if.end58, !dbg !3329

if.then47:                                        ; preds = %do.end42
  %44 = load i32, i32* %len, align 4, !dbg !3330
  %idxprom48 = sext i32 %44 to i64, !dbg !3331
  %45 = load i32, i32* %list, align 4, !dbg !3332
  %idxprom49 = sext i32 %45 to i64, !dbg !3331
  %46 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3331
  %ref_list50 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %46, i32 0, i32 65, !dbg !3333
  %arrayidx51 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list50, i64 0, i64 %idxprom49, !dbg !3331
  %arrayidx52 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx51, i64 0, i64 %idxprom48, !dbg !3331
  %47 = bitcast %struct.H264Ref* %arrayidx52 to i8*, !dbg !3334
  %48 = load i32, i32* %list, align 4, !dbg !3335
  %idxprom53 = sext i32 %48 to i64, !dbg !3336
  %49 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3336
  %ref_count54 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %49, i32 0, i32 63, !dbg !3337
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count54, i64 0, i64 %idxprom53, !dbg !3336
  %50 = load i32, i32* %arrayidx55, align 4, !dbg !3336
  %51 = load i32, i32* %len, align 4, !dbg !3338
  %sub56 = sub i32 %50, %51, !dbg !3339
  %conv57 = zext i32 %sub56 to i64, !dbg !3340
  %mul = mul i64 56, %conv57, !dbg !3341
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 %mul, i32 8, i1 false), !dbg !3334
  br label %if.end58, !dbg !3334

if.end58:                                         ; preds = %if.then47, %do.end42
  %52 = load i32, i32* %len, align 4, !dbg !3342
  %53 = load i32, i32* %list, align 4, !dbg !3343
  %idxprom59 = sext i32 %53 to i64, !dbg !3344
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %lens, i64 0, i64 %idxprom59, !dbg !3344
  store i32 %52, i32* %arrayidx60, align 4, !dbg !3345
  br label %for.inc, !dbg !3346

for.inc:                                          ; preds = %if.end58
  %54 = load i32, i32* %list, align 4, !dbg !3347
  %inc = add nsw i32 %54, 1, !dbg !3347
  store i32 %inc, i32* %list, align 4, !dbg !3347
  br label %for.cond, !dbg !3349, !llvm.loop !3350

for.end:                                          ; preds = %for.cond
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %lens, i64 0, i64 0, !dbg !3352
  %55 = load i32, i32* %arrayidx61, align 4, !dbg !3352
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %lens, i64 0, i64 1, !dbg !3354
  %56 = load i32, i32* %arrayidx62, align 4, !dbg !3354
  %cmp63 = icmp eq i32 %55, %56, !dbg !3355
  br i1 %cmp63, label %land.lhs.true, label %if.end112, !dbg !3356

land.lhs.true:                                    ; preds = %for.end
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %lens, i64 0, i64 1, !dbg !3357
  %57 = load i32, i32* %arrayidx65, align 4, !dbg !3357
  %cmp66 = icmp sgt i32 %57, 1, !dbg !3359
  br i1 %cmp66, label %if.then68, label %if.end112, !dbg !3360

if.then68:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !3361
  br label %for.cond69, !dbg !3364

for.cond69:                                       ; preds = %for.inc90, %if.then68
  %58 = load i32, i32* %i, align 4, !dbg !3365
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %lens, i64 0, i64 0, !dbg !3368
  %59 = load i32, i32* %arrayidx70, align 4, !dbg !3368
  %cmp71 = icmp slt i32 %58, %59, !dbg !3369
  br i1 %cmp71, label %land.rhs, label %land.end, !dbg !3370

land.rhs:                                         ; preds = %for.cond69
  %60 = load i32, i32* %i, align 4, !dbg !3371
  %idxprom73 = sext i32 %60 to i64, !dbg !3372
  %61 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3372
  %ref_list74 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %61, i32 0, i32 65, !dbg !3373
  %arrayidx75 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list74, i64 0, i64 0, !dbg !3372
  %arrayidx76 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx75, i64 0, i64 %idxprom73, !dbg !3372
  %parent = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx76, i32 0, i32 5, !dbg !3374
  %62 = load %struct.H264Picture*, %struct.H264Picture** %parent, align 8, !dbg !3374
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %62, i32 0, i32 0, !dbg !3375
  %63 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3375
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 25, !dbg !3376
  %arrayidx77 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !3372
  %64 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx77, align 8, !dbg !3372
  %buffer = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %64, i32 0, i32 0, !dbg !3377
  %65 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer, align 8, !dbg !3377
  %66 = load i32, i32* %i, align 4, !dbg !3378
  %idxprom78 = sext i32 %66 to i64, !dbg !3379
  %67 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3379
  %ref_list79 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %67, i32 0, i32 65, !dbg !3380
  %arrayidx80 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list79, i64 0, i64 1, !dbg !3379
  %arrayidx81 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx80, i64 0, i64 %idxprom78, !dbg !3379
  %parent82 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx81, i32 0, i32 5, !dbg !3381
  %68 = load %struct.H264Picture*, %struct.H264Picture** %parent82, align 8, !dbg !3381
  %f83 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %68, i32 0, i32 0, !dbg !3382
  %69 = load %struct.AVFrame*, %struct.AVFrame** %f83, align 8, !dbg !3382
  %buf84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 25, !dbg !3383
  %arrayidx85 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf84, i64 0, i64 0, !dbg !3379
  %70 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx85, align 8, !dbg !3379
  %buffer86 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %70, i32 0, i32 0, !dbg !3384
  %71 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer86, align 8, !dbg !3384
  %cmp87 = icmp eq %struct.AVBuffer* %65, %71, !dbg !3385
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond69
  %72 = phi i1 [ false, %for.cond69 ], [ %cmp87, %land.rhs ]
  br i1 %72, label %for.body89, label %for.end92, !dbg !3386

for.body89:                                       ; preds = %land.end
  br label %for.inc90, !dbg !3388

for.inc90:                                        ; preds = %for.body89
  %73 = load i32, i32* %i, align 4, !dbg !3390
  %inc91 = add nsw i32 %73, 1, !dbg !3390
  store i32 %inc91, i32* %i, align 4, !dbg !3390
  br label %for.cond69, !dbg !3391, !llvm.loop !3393

for.end92:                                        ; preds = %land.end
  %74 = load i32, i32* %i, align 4, !dbg !3395
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %lens, i64 0, i64 0, !dbg !3397
  %75 = load i32, i32* %arrayidx93, align 4, !dbg !3397
  %cmp94 = icmp eq i32 %74, %75, !dbg !3398
  br i1 %cmp94, label %if.then96, label %if.end111, !dbg !3399

if.then96:                                        ; preds = %for.end92
  br label %do.body97, !dbg !3400, !llvm.loop !3402

do.body97:                                        ; preds = %if.then96
  call void @llvm.dbg.declare(metadata %struct.H264Ref* %SWAP_tmp, metadata !3403, metadata !2625), !dbg !3405
  %76 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3406
  %ref_list98 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %76, i32 0, i32 65, !dbg !3408
  %arrayidx99 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list98, i64 0, i64 1, !dbg !3406
  %arrayidx100 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx99, i64 0, i64 1, !dbg !3406
  %77 = bitcast %struct.H264Ref* %SWAP_tmp to i8*, !dbg !3406
  %78 = bitcast %struct.H264Ref* %arrayidx100 to i8*, !dbg !3406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 56, i32 8, i1 false), !dbg !3406
  %79 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3409
  %ref_list101 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %79, i32 0, i32 65, !dbg !3410
  %arrayidx102 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list101, i64 0, i64 1, !dbg !3409
  %arrayidx103 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx102, i64 0, i64 1, !dbg !3409
  %80 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3411
  %ref_list104 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %80, i32 0, i32 65, !dbg !3412
  %arrayidx105 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list104, i64 0, i64 1, !dbg !3411
  %arrayidx106 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx105, i64 0, i64 0, !dbg !3411
  %81 = bitcast %struct.H264Ref* %arrayidx103 to i8*, !dbg !3411
  %82 = bitcast %struct.H264Ref* %arrayidx106 to i8*, !dbg !3411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 56, i32 8, i1 false), !dbg !3413
  %83 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3415
  %ref_list107 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %83, i32 0, i32 65, !dbg !3416
  %arrayidx108 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list107, i64 0, i64 1, !dbg !3415
  %arrayidx109 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx108, i64 0, i64 0, !dbg !3415
  %84 = bitcast %struct.H264Ref* %arrayidx109 to i8*, !dbg !3417
  %85 = bitcast %struct.H264Ref* %SWAP_tmp to i8*, !dbg !3417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 56, i32 8, i1 false), !dbg !3418
  br label %do.end110, !dbg !3420

do.end110:                                        ; preds = %do.body97
  br label %if.end111, !dbg !3421

if.end111:                                        ; preds = %do.end110, %for.end92
  br label %if.end112, !dbg !3422

if.end112:                                        ; preds = %if.end111, %land.lhs.true, %for.end
  br label %if.end156, !dbg !3423

if.else113:                                       ; preds = %entry
  %86 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3424
  %ref_list114 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %86, i32 0, i32 65, !dbg !3426
  %arrayidx115 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list114, i64 0, i64 0, !dbg !3424
  %arraydecay116 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx115, i32 0, i32 0, !dbg !3424
  %87 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3427
  %short_ref117 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %87, i32 0, i32 76, !dbg !3428
  %arraydecay118 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref117, i32 0, i32 0, !dbg !3427
  %88 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3429
  %short_ref_count119 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %88, i32 0, i32 87, !dbg !3430
  %89 = load i32, i32* %short_ref_count119, align 4, !dbg !3430
  %90 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3431
  %picture_structure120 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %90, i32 0, i32 40, !dbg !3432
  %91 = load i32, i32* %picture_structure120, align 4, !dbg !3432
  %call121 = call i32 @build_def_list(%struct.H264Ref* %arraydecay116, i32 48, %struct.H264Picture** %arraydecay118, i32 %89, i32 0, i32 %91), !dbg !3433
  store i32 %call121, i32* %len, align 4, !dbg !3434
  %92 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3435
  %ref_list122 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %92, i32 0, i32 65, !dbg !3436
  %arrayidx123 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list122, i64 0, i64 0, !dbg !3435
  %arraydecay124 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx123, i32 0, i32 0, !dbg !3435
  %93 = load i32, i32* %len, align 4, !dbg !3437
  %idx.ext125 = sext i32 %93 to i64, !dbg !3438
  %add.ptr126 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arraydecay124, i64 %idx.ext125, !dbg !3438
  %94 = load i32, i32* %len, align 4, !dbg !3439
  %conv127 = sext i32 %94 to i64, !dbg !3439
  %sub128 = sub i64 48, %conv127, !dbg !3440
  %conv129 = trunc i64 %sub128 to i32, !dbg !3441
  %95 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3442
  %long_ref130 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %95, i32 0, i32 77, !dbg !3443
  %arraydecay131 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref130, i32 0, i32 0, !dbg !3442
  %96 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3444
  %picture_structure132 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %96, i32 0, i32 40, !dbg !3445
  %97 = load i32, i32* %picture_structure132, align 4, !dbg !3445
  %call133 = call i32 @build_def_list(%struct.H264Ref* %add.ptr126, i32 %conv129, %struct.H264Picture** %arraydecay131, i32 16, i32 1, i32 %97), !dbg !3446
  %98 = load i32, i32* %len, align 4, !dbg !3447
  %add134 = add nsw i32 %98, %call133, !dbg !3447
  store i32 %add134, i32* %len, align 4, !dbg !3447
  br label %do.body135, !dbg !3448, !llvm.loop !3449

do.body135:                                       ; preds = %if.else113
  %99 = load i32, i32* %len, align 4, !dbg !3450
  %cmp136 = icmp sle i32 %99, 32, !dbg !3454
  br i1 %cmp136, label %if.end139, label %if.then138, !dbg !3455

if.then138:                                       ; preds = %do.body135
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 181), !dbg !3456
  call void @abort() #6, !dbg !3459
  unreachable, !dbg !3461

if.end139:                                        ; preds = %do.body135
  br label %do.end140, !dbg !3462

do.end140:                                        ; preds = %if.end139
  %100 = load i32, i32* %len, align 4, !dbg !3464
  %101 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3466
  %ref_count141 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %101, i32 0, i32 63, !dbg !3467
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count141, i64 0, i64 0, !dbg !3466
  %102 = load i32, i32* %arrayidx142, align 16, !dbg !3466
  %cmp143 = icmp ult i32 %100, %102, !dbg !3468
  br i1 %cmp143, label %if.then145, label %if.end155, !dbg !3469

if.then145:                                       ; preds = %do.end140
  %103 = load i32, i32* %len, align 4, !dbg !3470
  %idxprom146 = sext i32 %103 to i64, !dbg !3471
  %104 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3471
  %ref_list147 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %104, i32 0, i32 65, !dbg !3472
  %arrayidx148 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list147, i64 0, i64 0, !dbg !3471
  %arrayidx149 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx148, i64 0, i64 %idxprom146, !dbg !3471
  %105 = bitcast %struct.H264Ref* %arrayidx149 to i8*, !dbg !3473
  %106 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3474
  %ref_count150 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %106, i32 0, i32 63, !dbg !3475
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count150, i64 0, i64 0, !dbg !3474
  %107 = load i32, i32* %arrayidx151, align 16, !dbg !3474
  %108 = load i32, i32* %len, align 4, !dbg !3476
  %sub152 = sub i32 %107, %108, !dbg !3477
  %conv153 = zext i32 %sub152 to i64, !dbg !3478
  %mul154 = mul i64 56, %conv153, !dbg !3479
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 %mul154, i32 8, i1 false), !dbg !3473
  br label %if.end155, !dbg !3473

if.end155:                                        ; preds = %if.then145, %do.end140
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end112
  store i32 0, i32* %j, align 4, !dbg !3480
  br label %for.cond157, !dbg !3482

for.cond157:                                      ; preds = %for.inc198, %if.end156
  %109 = load i32, i32* %j, align 4, !dbg !3483
  %110 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3486
  %slice_type_nos158 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %110, i32 0, i32 5, !dbg !3487
  %111 = load i32, i32* %slice_type_nos158, align 16, !dbg !3487
  %cmp159 = icmp eq i32 %111, 3, !dbg !3488
  %conv160 = zext i1 %cmp159 to i32, !dbg !3488
  %add161 = add nsw i32 1, %conv160, !dbg !3489
  %cmp162 = icmp slt i32 %109, %add161, !dbg !3490
  br i1 %cmp162, label %for.body164, label %for.end200, !dbg !3491

for.body164:                                      ; preds = %for.cond157
  store i32 0, i32* %i, align 4, !dbg !3492
  br label %for.cond165, !dbg !3495

for.cond165:                                      ; preds = %for.inc195, %for.body164
  %112 = load i32, i32* %i, align 4, !dbg !3496
  %113 = load i32, i32* %j, align 4, !dbg !3499
  %idxprom166 = sext i32 %113 to i64, !dbg !3500
  %114 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3500
  %ref_count167 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %114, i32 0, i32 63, !dbg !3501
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count167, i64 0, i64 %idxprom166, !dbg !3500
  %115 = load i32, i32* %arrayidx168, align 4, !dbg !3500
  %cmp169 = icmp ult i32 %112, %115, !dbg !3502
  br i1 %cmp169, label %for.body171, label %for.end197, !dbg !3503

for.body171:                                      ; preds = %for.cond165
  %116 = load i32, i32* %i, align 4, !dbg !3504
  %idxprom172 = sext i32 %116 to i64, !dbg !3507
  %117 = load i32, i32* %j, align 4, !dbg !3508
  %idxprom173 = sext i32 %117 to i64, !dbg !3507
  %118 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3507
  %ref_list174 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %118, i32 0, i32 65, !dbg !3509
  %arrayidx175 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list174, i64 0, i64 %idxprom173, !dbg !3507
  %arrayidx176 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx175, i64 0, i64 %idxprom172, !dbg !3507
  %parent177 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx176, i32 0, i32 5, !dbg !3510
  %119 = load %struct.H264Picture*, %struct.H264Picture** %parent177, align 8, !dbg !3510
  %tobool = icmp ne %struct.H264Picture* %119, null, !dbg !3507
  br i1 %tobool, label %if.then178, label %if.end194, !dbg !3511

if.then178:                                       ; preds = %for.body171
  %120 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3512
  %121 = load i32, i32* %i, align 4, !dbg !3515
  %idxprom179 = sext i32 %121 to i64, !dbg !3516
  %122 = load i32, i32* %j, align 4, !dbg !3517
  %idxprom180 = sext i32 %122 to i64, !dbg !3516
  %123 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3516
  %ref_list181 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %123, i32 0, i32 65, !dbg !3518
  %arrayidx182 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list181, i64 0, i64 %idxprom180, !dbg !3516
  %arrayidx183 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx182, i64 0, i64 %idxprom179, !dbg !3516
  %parent184 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx183, i32 0, i32 5, !dbg !3519
  %124 = load %struct.H264Picture*, %struct.H264Picture** %parent184, align 8, !dbg !3519
  %call185 = call i32 @mismatches_ref(%struct.H264Context* %120, %struct.H264Picture* %124), !dbg !3520
  %tobool186 = icmp ne i32 %call185, 0, !dbg !3520
  br i1 %tobool186, label %if.then187, label %if.end193, !dbg !3521

if.then187:                                       ; preds = %if.then178
  %125 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3522
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %125, i32 0, i32 1, !dbg !3524
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3524
  %127 = bitcast %struct.AVCodecContext* %126 to i8*, !dbg !3522
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0)), !dbg !3525
  %128 = load i32, i32* %i, align 4, !dbg !3526
  %idxprom188 = sext i32 %128 to i64, !dbg !3527
  %129 = load i32, i32* %j, align 4, !dbg !3528
  %idxprom189 = sext i32 %129 to i64, !dbg !3527
  %130 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3527
  %ref_list190 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %130, i32 0, i32 65, !dbg !3529
  %arrayidx191 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list190, i64 0, i64 %idxprom189, !dbg !3527
  %arrayidx192 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx191, i64 0, i64 %idxprom188, !dbg !3527
  %131 = bitcast %struct.H264Ref* %arrayidx192 to i8*, !dbg !3530
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 56, i32 8, i1 false), !dbg !3530
  br label %if.end193, !dbg !3531

if.end193:                                        ; preds = %if.then187, %if.then178
  br label %if.end194, !dbg !3532

if.end194:                                        ; preds = %if.end193, %for.body171
  br label %for.inc195, !dbg !3533

for.inc195:                                       ; preds = %if.end194
  %132 = load i32, i32* %i, align 4, !dbg !3534
  %inc196 = add nsw i32 %132, 1, !dbg !3534
  store i32 %inc196, i32* %i, align 4, !dbg !3534
  br label %for.cond165, !dbg !3536, !llvm.loop !3537

for.end197:                                       ; preds = %for.cond165
  br label %for.inc198, !dbg !3539

for.inc198:                                       ; preds = %for.end197
  %133 = load i32, i32* %j, align 4, !dbg !3540
  %inc199 = add nsw i32 %133, 1, !dbg !3540
  store i32 %inc199, i32* %j, align 4, !dbg !3540
  br label %for.cond157, !dbg !3542, !llvm.loop !3543

for.end200:                                       ; preds = %for.cond157
  store i32 0, i32* %i, align 4, !dbg !3545
  br label %for.cond201, !dbg !3547

for.cond201:                                      ; preds = %for.inc211, %for.end200
  %134 = load i32, i32* %i, align 4, !dbg !3548
  %135 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3551
  %list_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %135, i32 0, i32 64, !dbg !3552
  %136 = load i32, i32* %list_count, align 8, !dbg !3552
  %cmp202 = icmp ult i32 %134, %136, !dbg !3553
  br i1 %cmp202, label %for.body204, label %for.end213, !dbg !3554

for.body204:                                      ; preds = %for.cond201
  %137 = load i32, i32* %i, align 4, !dbg !3555
  %idxprom205 = sext i32 %137 to i64, !dbg !3556
  %138 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3556
  %default_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %138, i32 0, i32 75, !dbg !3557
  %arrayidx206 = getelementptr inbounds [2 x %struct.H264Ref], [2 x %struct.H264Ref]* %default_ref, i64 0, i64 %idxprom205, !dbg !3556
  %139 = load i32, i32* %i, align 4, !dbg !3558
  %idxprom207 = sext i32 %139 to i64, !dbg !3559
  %140 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3559
  %ref_list208 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %140, i32 0, i32 65, !dbg !3560
  %arrayidx209 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list208, i64 0, i64 %idxprom207, !dbg !3559
  %arrayidx210 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx209, i64 0, i64 0, !dbg !3559
  %141 = bitcast %struct.H264Ref* %arrayidx206 to i8*, !dbg !3559
  %142 = bitcast %struct.H264Ref* %arrayidx210 to i8*, !dbg !3559
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 56, i32 8, i1 false), !dbg !3559
  br label %for.inc211, !dbg !3556

for.inc211:                                       ; preds = %for.body204
  %143 = load i32, i32* %i, align 4, !dbg !3561
  %inc212 = add nsw i32 %143, 1, !dbg !3561
  store i32 %inc212, i32* %i, align 4, !dbg !3561
  br label %for.cond201, !dbg !3563, !llvm.loop !3564

for.end213:                                       ; preds = %for.cond201
  ret void, !dbg !3566
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pic_num_extract(%struct.H264Context* %h, i32 %pic_num, i32* %structure) #0 !dbg !3567 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %pic_num.addr = alloca i32, align 4
  %structure.addr = alloca i32*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !3570, metadata !2625), !dbg !3571
  store i32 %pic_num, i32* %pic_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pic_num.addr, metadata !3572, metadata !2625), !dbg !3573
  store i32* %structure, i32** %structure.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %structure.addr, metadata !3574, metadata !2625), !dbg !3575
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3576
  %picture_structure = getelementptr inbounds %struct.H264Context, %struct.H264Context* %0, i32 0, i32 40, !dbg !3577
  %1 = load i32, i32* %picture_structure, align 4, !dbg !3577
  %2 = load i32*, i32** %structure.addr, align 8, !dbg !3578
  store i32 %1, i32* %2, align 4, !dbg !3579
  %3 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !3580
  %picture_structure1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %3, i32 0, i32 40, !dbg !3582
  %4 = load i32, i32* %picture_structure1, align 4, !dbg !3582
  %cmp = icmp ne i32 %4, 3, !dbg !3583
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3584

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %pic_num.addr, align 4, !dbg !3585
  %and = and i32 %5, 1, !dbg !3588
  %tobool = icmp ne i32 %and, 0, !dbg !3588
  br i1 %tobool, label %if.end, label %if.then2, !dbg !3589

if.then2:                                         ; preds = %if.then
  %6 = load i32*, i32** %structure.addr, align 8, !dbg !3590
  %7 = load i32, i32* %6, align 4, !dbg !3591
  %xor = xor i32 %7, 3, !dbg !3591
  store i32 %xor, i32* %6, align 4, !dbg !3591
  br label %if.end, !dbg !3592

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load i32, i32* %pic_num.addr, align 4, !dbg !3593
  %shr = ashr i32 %8, 1, !dbg !3593
  store i32 %shr, i32* %pic_num.addr, align 4, !dbg !3593
  br label %if.end3, !dbg !3594

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %pic_num.addr, align 4, !dbg !3595
  ret i32 %9, !dbg !3596
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @ref_from_h264pic(%struct.H264Ref* %dst, %struct.H264Picture* %src) #0 !dbg !3597 {
entry:
  %dst.addr = alloca %struct.H264Ref*, align 8
  %src.addr = alloca %struct.H264Picture*, align 8
  store %struct.H264Ref* %dst, %struct.H264Ref** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Ref** %dst.addr, metadata !3601, metadata !2625), !dbg !3602
  store %struct.H264Picture* %src, %struct.H264Picture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %src.addr, metadata !3603, metadata !2625), !dbg !3604
  %0 = load %struct.H264Ref*, %struct.H264Ref** %dst.addr, align 8, !dbg !3605
  %data = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %0, i32 0, i32 0, !dbg !3606
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %data, i32 0, i32 0, !dbg !3607
  %1 = bitcast i8** %arraydecay to i8*, !dbg !3607
  %2 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !3608
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %2, i32 0, i32 0, !dbg !3609
  %3 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3609
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3610
  %arraydecay2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i32 0, i32 0, !dbg !3607
  %4 = bitcast i8** %arraydecay2 to i8*, !dbg !3607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %4, i64 24, i32 8, i1 false), !dbg !3607
  %5 = load %struct.H264Ref*, %struct.H264Ref** %dst.addr, align 8, !dbg !3611
  %linesize = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %5, i32 0, i32 1, !dbg !3612
  %arraydecay3 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize, i32 0, i32 0, !dbg !3613
  %6 = bitcast i32* %arraydecay3 to i8*, !dbg !3613
  %7 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !3614
  %f4 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %7, i32 0, i32 0, !dbg !3615
  %8 = load %struct.AVFrame*, %struct.AVFrame** %f4, align 8, !dbg !3615
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !3616
  %arraydecay6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i32 0, i32 0, !dbg !3613
  %9 = bitcast i32* %arraydecay6 to i8*, !dbg !3613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %9, i64 12, i32 8, i1 false), !dbg !3613
  %10 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !3617
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %10, i32 0, i32 22, !dbg !3618
  %11 = load i32, i32* %reference, align 4, !dbg !3618
  %12 = load %struct.H264Ref*, %struct.H264Ref** %dst.addr, align 8, !dbg !3619
  %reference7 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %12, i32 0, i32 2, !dbg !3620
  store i32 %11, i32* %reference7, align 4, !dbg !3621
  %13 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !3622
  %poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %13, i32 0, i32 13, !dbg !3623
  %14 = load i32, i32* %poc, align 8, !dbg !3623
  %15 = load %struct.H264Ref*, %struct.H264Ref** %dst.addr, align 8, !dbg !3624
  %poc8 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %15, i32 0, i32 3, !dbg !3625
  store i32 %14, i32* %poc8, align 8, !dbg !3626
  %16 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !3627
  %pic_id = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %16, i32 0, i32 16, !dbg !3628
  %17 = load i32, i32* %pic_id, align 4, !dbg !3628
  %18 = load %struct.H264Ref*, %struct.H264Ref** %dst.addr, align 8, !dbg !3629
  %pic_id9 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %18, i32 0, i32 4, !dbg !3630
  store i32 %17, i32* %pic_id9, align 4, !dbg !3631
  %19 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !3632
  %20 = load %struct.H264Ref*, %struct.H264Ref** %dst.addr, align 8, !dbg !3633
  %parent = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %20, i32 0, i32 5, !dbg !3634
  store %struct.H264Picture* %19, %struct.H264Picture** %parent, align 8, !dbg !3635
  ret void, !dbg !3636
}

; Function Attrs: nounwind uwtable
define internal void @pic_as_field(%struct.H264Ref* %pic, i32 %parity) #0 !dbg !3637 {
entry:
  %pic.addr = alloca %struct.H264Ref*, align 8
  %parity.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.H264Ref* %pic, %struct.H264Ref** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Ref** %pic.addr, metadata !3640, metadata !2625), !dbg !3641
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !3642, metadata !2625), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3644, metadata !2625), !dbg !3645
  store i32 0, i32* %i, align 4, !dbg !3646
  br label %for.cond, !dbg !3648

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3649
  %conv = sext i32 %0 to i64, !dbg !3649
  %cmp = icmp ult i64 %conv, 3, !dbg !3652
  br i1 %cmp, label %for.body, label %for.end, !dbg !3653

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %parity.addr, align 4, !dbg !3654
  %cmp2 = icmp eq i32 %1, 2, !dbg !3657
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3658

if.then:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !3659
  %idxprom = sext i32 %2 to i64, !dbg !3660
  %3 = load %struct.H264Ref*, %struct.H264Ref** %pic.addr, align 8, !dbg !3660
  %linesize = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %3, i32 0, i32 1, !dbg !3661
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !3660
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3660
  %5 = load i32, i32* %i, align 4, !dbg !3662
  %idxprom4 = sext i32 %5 to i64, !dbg !3663
  %6 = load %struct.H264Ref*, %struct.H264Ref** %pic.addr, align 8, !dbg !3663
  %data = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %6, i32 0, i32 0, !dbg !3664
  %arrayidx5 = getelementptr inbounds [3 x i8*], [3 x i8*]* %data, i64 0, i64 %idxprom4, !dbg !3663
  %7 = load i8*, i8** %arrayidx5, align 8, !dbg !3665
  %idx.ext = sext i32 %4 to i64, !dbg !3665
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !3665
  store i8* %add.ptr, i8** %arrayidx5, align 8, !dbg !3665
  br label %if.end, !dbg !3663

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i32, i32* %parity.addr, align 4, !dbg !3666
  %9 = load %struct.H264Ref*, %struct.H264Ref** %pic.addr, align 8, !dbg !3667
  %reference = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %9, i32 0, i32 2, !dbg !3668
  store i32 %8, i32* %reference, align 4, !dbg !3669
  %10 = load i32, i32* %i, align 4, !dbg !3670
  %idxprom6 = sext i32 %10 to i64, !dbg !3671
  %11 = load %struct.H264Ref*, %struct.H264Ref** %pic.addr, align 8, !dbg !3671
  %linesize7 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %11, i32 0, i32 1, !dbg !3672
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize7, i64 0, i64 %idxprom6, !dbg !3671
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !3673
  %mul = mul nsw i32 %12, 2, !dbg !3673
  store i32 %mul, i32* %arrayidx8, align 4, !dbg !3673
  br label %for.inc, !dbg !3674

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3675
  %inc = add nsw i32 %13, 1, !dbg !3675
  store i32 %inc, i32* %i, align 4, !dbg !3675
  br label %for.cond, !dbg !3677, !llvm.loop !3678

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %parity.addr, align 4, !dbg !3680
  %cmp9 = icmp eq i32 %14, 2, !dbg !3681
  %conv10 = zext i1 %cmp9 to i32, !dbg !3681
  %idxprom11 = sext i32 %conv10 to i64, !dbg !3682
  %15 = load %struct.H264Ref*, %struct.H264Ref** %pic.addr, align 8, !dbg !3682
  %parent = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %15, i32 0, i32 5, !dbg !3683
  %16 = load %struct.H264Picture*, %struct.H264Picture** %parent, align 8, !dbg !3683
  %field_poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %16, i32 0, i32 12, !dbg !3684
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 %idxprom11, !dbg !3682
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !3682
  %18 = load %struct.H264Ref*, %struct.H264Ref** %pic.addr, align 8, !dbg !3685
  %poc = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %18, i32 0, i32 3, !dbg !3686
  store i32 %17, i32* %poc, align 8, !dbg !3687
  ret void, !dbg !3688
}

declare i32 @av_buffer_get_ref_count(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define internal void @h264_fill_mbaff_ref_list(%struct.H264SliceContext* %sl) #0 !dbg !3689 {
entry:
  %sl.addr = alloca %struct.H264SliceContext*, align 8
  %list = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %frame = alloca %struct.H264Ref*, align 8
  %field = alloca %struct.H264Ref*, align 8
  store %struct.H264SliceContext* %sl, %struct.H264SliceContext** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SliceContext** %sl.addr, metadata !3692, metadata !2625), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %list, metadata !3694, metadata !2625), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3696, metadata !2625), !dbg !3697
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3698, metadata !2625), !dbg !3699
  store i32 0, i32* %list, align 4, !dbg !3700
  br label %for.cond, !dbg !3702

for.cond:                                         ; preds = %for.inc50, %entry
  %0 = load i32, i32* %list, align 4, !dbg !3703
  %1 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3706
  %list_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %1, i32 0, i32 64, !dbg !3707
  %2 = load i32, i32* %list_count, align 8, !dbg !3707
  %cmp = icmp ult i32 %0, %2, !dbg !3708
  br i1 %cmp, label %for.body, label %for.end52, !dbg !3709

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3710
  br label %for.cond1, !dbg !3713

for.cond1:                                        ; preds = %for.inc47, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3714
  %4 = load i32, i32* %list, align 4, !dbg !3717
  %idxprom = sext i32 %4 to i64, !dbg !3718
  %5 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3718
  %ref_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %5, i32 0, i32 63, !dbg !3719
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 %idxprom, !dbg !3718
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3718
  %cmp2 = icmp ult i32 %3, %6, !dbg !3720
  br i1 %cmp2, label %for.body3, label %for.end49, !dbg !3721

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.H264Ref** %frame, metadata !3722, metadata !2625), !dbg !3724
  %7 = load i32, i32* %i, align 4, !dbg !3725
  %idxprom4 = sext i32 %7 to i64, !dbg !3726
  %8 = load i32, i32* %list, align 4, !dbg !3727
  %idxprom5 = sext i32 %8 to i64, !dbg !3726
  %9 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3726
  %ref_list = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %9, i32 0, i32 65, !dbg !3728
  %arrayidx6 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list, i64 0, i64 %idxprom5, !dbg !3726
  %arrayidx7 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !3726
  store %struct.H264Ref* %arrayidx7, %struct.H264Ref** %frame, align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata %struct.H264Ref** %field, metadata !3729, metadata !2625), !dbg !3730
  %10 = load i32, i32* %i, align 4, !dbg !3731
  %mul = mul nsw i32 2, %10, !dbg !3732
  %add = add nsw i32 16, %mul, !dbg !3733
  %idxprom8 = sext i32 %add to i64, !dbg !3734
  %11 = load i32, i32* %list, align 4, !dbg !3735
  %idxprom9 = sext i32 %11 to i64, !dbg !3734
  %12 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3734
  %ref_list10 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %12, i32 0, i32 65, !dbg !3736
  %arrayidx11 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], [2 x [48 x %struct.H264Ref]]* %ref_list10, i64 0, i64 %idxprom9, !dbg !3734
  %arrayidx12 = getelementptr inbounds [48 x %struct.H264Ref], [48 x %struct.H264Ref]* %arrayidx11, i64 0, i64 %idxprom8, !dbg !3734
  store %struct.H264Ref* %arrayidx12, %struct.H264Ref** %field, align 8, !dbg !3730
  %13 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3737
  %arrayidx13 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %13, i64 0, !dbg !3737
  %14 = load %struct.H264Ref*, %struct.H264Ref** %frame, align 8, !dbg !3738
  %15 = bitcast %struct.H264Ref* %arrayidx13 to i8*, !dbg !3739
  %16 = bitcast %struct.H264Ref* %14 to i8*, !dbg !3739
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 56, i32 8, i1 false), !dbg !3739
  store i32 0, i32* %j, align 4, !dbg !3740
  br label %for.cond14, !dbg !3742

for.cond14:                                       ; preds = %for.inc, %for.body3
  %17 = load i32, i32* %j, align 4, !dbg !3743
  %cmp15 = icmp slt i32 %17, 3, !dbg !3746
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !3747

for.body16:                                       ; preds = %for.cond14
  %18 = load i32, i32* %j, align 4, !dbg !3748
  %idxprom17 = sext i32 %18 to i64, !dbg !3749
  %19 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3749
  %arrayidx18 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %19, i64 0, !dbg !3749
  %linesize = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx18, i32 0, i32 1, !dbg !3750
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize, i64 0, i64 %idxprom17, !dbg !3749
  %20 = load i32, i32* %arrayidx19, align 4, !dbg !3751
  %shl = shl i32 %20, 1, !dbg !3751
  store i32 %shl, i32* %arrayidx19, align 4, !dbg !3751
  br label %for.inc, !dbg !3749

for.inc:                                          ; preds = %for.body16
  %21 = load i32, i32* %j, align 4, !dbg !3752
  %inc = add nsw i32 %21, 1, !dbg !3752
  store i32 %inc, i32* %j, align 4, !dbg !3752
  br label %for.cond14, !dbg !3754, !llvm.loop !3755

for.end:                                          ; preds = %for.cond14
  %22 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3757
  %arrayidx20 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %22, i64 0, !dbg !3757
  %reference = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx20, i32 0, i32 2, !dbg !3758
  store i32 1, i32* %reference, align 4, !dbg !3759
  %23 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3760
  %arrayidx21 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %23, i64 0, !dbg !3760
  %parent = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx21, i32 0, i32 5, !dbg !3761
  %24 = load %struct.H264Picture*, %struct.H264Picture** %parent, align 8, !dbg !3761
  %field_poc = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %24, i32 0, i32 12, !dbg !3762
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 0, !dbg !3760
  %25 = load i32, i32* %arrayidx22, align 8, !dbg !3760
  %26 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3763
  %arrayidx23 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %26, i64 0, !dbg !3763
  %poc = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx23, i32 0, i32 3, !dbg !3764
  store i32 %25, i32* %poc, align 8, !dbg !3765
  %27 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3766
  %arrayidx24 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %27, i64 1, !dbg !3766
  %28 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3767
  %arrayidx25 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %28, i64 0, !dbg !3767
  %29 = bitcast %struct.H264Ref* %arrayidx24 to i8*, !dbg !3767
  %30 = bitcast %struct.H264Ref* %arrayidx25 to i8*, !dbg !3767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 56, i32 8, i1 false), !dbg !3767
  store i32 0, i32* %j, align 4, !dbg !3768
  br label %for.cond26, !dbg !3770

for.cond26:                                       ; preds = %for.inc36, %for.end
  %31 = load i32, i32* %j, align 4, !dbg !3771
  %cmp27 = icmp slt i32 %31, 3, !dbg !3774
  br i1 %cmp27, label %for.body28, label %for.end38, !dbg !3775

for.body28:                                       ; preds = %for.cond26
  %32 = load i32, i32* %j, align 4, !dbg !3776
  %idxprom29 = sext i32 %32 to i64, !dbg !3777
  %33 = load %struct.H264Ref*, %struct.H264Ref** %frame, align 8, !dbg !3777
  %parent30 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %33, i32 0, i32 5, !dbg !3778
  %34 = load %struct.H264Picture*, %struct.H264Picture** %parent30, align 8, !dbg !3778
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %34, i32 0, i32 0, !dbg !3779
  %35 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3779
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !3780
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 %idxprom29, !dbg !3777
  %36 = load i32, i32* %arrayidx32, align 4, !dbg !3777
  %37 = load i32, i32* %j, align 4, !dbg !3781
  %idxprom33 = sext i32 %37 to i64, !dbg !3782
  %38 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3782
  %arrayidx34 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %38, i64 1, !dbg !3782
  %data = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx34, i32 0, i32 0, !dbg !3783
  %arrayidx35 = getelementptr inbounds [3 x i8*], [3 x i8*]* %data, i64 0, i64 %idxprom33, !dbg !3782
  %39 = load i8*, i8** %arrayidx35, align 8, !dbg !3784
  %idx.ext = sext i32 %36 to i64, !dbg !3784
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !3784
  store i8* %add.ptr, i8** %arrayidx35, align 8, !dbg !3784
  br label %for.inc36, !dbg !3782

for.inc36:                                        ; preds = %for.body28
  %40 = load i32, i32* %j, align 4, !dbg !3785
  %inc37 = add nsw i32 %40, 1, !dbg !3785
  store i32 %inc37, i32* %j, align 4, !dbg !3785
  br label %for.cond26, !dbg !3787, !llvm.loop !3788

for.end38:                                        ; preds = %for.cond26
  %41 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3790
  %arrayidx39 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %41, i64 1, !dbg !3790
  %reference40 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx39, i32 0, i32 2, !dbg !3791
  store i32 2, i32* %reference40, align 4, !dbg !3792
  %42 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3793
  %arrayidx41 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %42, i64 1, !dbg !3793
  %parent42 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx41, i32 0, i32 5, !dbg !3794
  %43 = load %struct.H264Picture*, %struct.H264Picture** %parent42, align 8, !dbg !3794
  %field_poc43 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %43, i32 0, i32 12, !dbg !3795
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc43, i64 0, i64 1, !dbg !3793
  %44 = load i32, i32* %arrayidx44, align 4, !dbg !3793
  %45 = load %struct.H264Ref*, %struct.H264Ref** %field, align 8, !dbg !3796
  %arrayidx45 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %45, i64 1, !dbg !3796
  %poc46 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %arrayidx45, i32 0, i32 3, !dbg !3797
  store i32 %44, i32* %poc46, align 8, !dbg !3798
  br label %for.inc47, !dbg !3799

for.inc47:                                        ; preds = %for.end38
  %46 = load i32, i32* %i, align 4, !dbg !3800
  %inc48 = add nsw i32 %46, 1, !dbg !3800
  store i32 %inc48, i32* %i, align 4, !dbg !3800
  br label %for.cond1, !dbg !3802, !llvm.loop !3803

for.end49:                                        ; preds = %for.cond1
  br label %for.inc50, !dbg !3805

for.inc50:                                        ; preds = %for.end49
  %47 = load i32, i32* %list, align 4, !dbg !3806
  %inc51 = add nsw i32 %47, 1, !dbg !3806
  store i32 %inc51, i32* %list, align 4, !dbg !3806
  br label %for.cond, !dbg !3808, !llvm.loop !3809

for.end52:                                        ; preds = %for.cond
  ret void, !dbg !3811
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_ref_pic_list_reordering(%struct.H264SliceContext* %sl, i8* %logctx) #0 !dbg !3812 {
entry:
  %retval = alloca i32, align 4
  %sl.addr = alloca %struct.H264SliceContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %list = alloca i32, align 4
  %index = alloca i32, align 4
  %op = alloca i32, align 4
  store %struct.H264SliceContext* %sl, %struct.H264SliceContext** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SliceContext** %sl.addr, metadata !3815, metadata !2625), !dbg !3816
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !3817, metadata !2625), !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %list, metadata !3819, metadata !2625), !dbg !3820
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3821, metadata !2625), !dbg !3822
  %0 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3823
  %nb_ref_modifications = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %0, i32 0, i32 67, !dbg !3824
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ref_modifications, i64 0, i64 0, !dbg !3823
  store i32 0, i32* %arrayidx, align 16, !dbg !3825
  %1 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3826
  %nb_ref_modifications1 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %1, i32 0, i32 67, !dbg !3827
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ref_modifications1, i64 0, i64 1, !dbg !3826
  store i32 0, i32* %arrayidx2, align 4, !dbg !3828
  store i32 0, i32* %list, align 4, !dbg !3829
  br label %for.cond, !dbg !3831

for.cond:                                         ; preds = %for.inc32, %entry
  %2 = load i32, i32* %list, align 4, !dbg !3832
  %3 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3835
  %list_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %3, i32 0, i32 64, !dbg !3836
  %4 = load i32, i32* %list_count, align 8, !dbg !3836
  %cmp = icmp ult i32 %2, %4, !dbg !3837
  br i1 %cmp, label %for.body, label %for.end34, !dbg !3838

for.body:                                         ; preds = %for.cond
  %5 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3839
  %gb = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %5, i32 0, i32 1, !dbg !3842
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3843
  %tobool = icmp ne i32 %call, 0, !dbg !3843
  br i1 %tobool, label %if.end, label %if.then, !dbg !3844

if.then:                                          ; preds = %for.body
  br label %for.inc32, !dbg !3845

if.end:                                           ; preds = %for.body
  store i32 0, i32* %index, align 4, !dbg !3846
  br label %for.cond3, !dbg !3848

for.cond3:                                        ; preds = %for.inc, %if.end
  call void @llvm.dbg.declare(metadata i32* %op, metadata !3849, metadata !2625), !dbg !3852
  %6 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3853
  %gb4 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %6, i32 0, i32 1, !dbg !3854
  %call5 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %gb4), !dbg !3855
  store i32 %call5, i32* %op, align 4, !dbg !3852
  %7 = load i32, i32* %op, align 4, !dbg !3856
  %cmp6 = icmp eq i32 %7, 3, !dbg !3858
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3859

if.then7:                                         ; preds = %for.cond3
  br label %for.end, !dbg !3860

if.end8:                                          ; preds = %for.cond3
  %8 = load i32, i32* %index, align 4, !dbg !3861
  %9 = load i32, i32* %list, align 4, !dbg !3863
  %idxprom = sext i32 %9 to i64, !dbg !3864
  %10 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3864
  %ref_count = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %10, i32 0, i32 63, !dbg !3865
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 %idxprom, !dbg !3864
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !3864
  %cmp10 = icmp uge i32 %8, %11, !dbg !3866
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3867

if.then11:                                        ; preds = %if.end8
  %12 = load i8*, i8** %logctx.addr, align 8, !dbg !3868
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !3870
  store i32 -1094995529, i32* %retval, align 4, !dbg !3871
  br label %return, !dbg !3871

if.else:                                          ; preds = %if.end8
  %13 = load i32, i32* %op, align 4, !dbg !3872
  %cmp12 = icmp ugt i32 %13, 2, !dbg !3874
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3875

if.then13:                                        ; preds = %if.else
  %14 = load i8*, i8** %logctx.addr, align 8, !dbg !3876
  %15 = load i32, i32* %op, align 4, !dbg !3878
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 %15), !dbg !3879
  store i32 -1094995529, i32* %retval, align 4, !dbg !3880
  br label %return, !dbg !3880

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %16 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3881
  %gb16 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %16, i32 0, i32 1, !dbg !3882
  %call17 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb16), !dbg !3883
  %17 = load i32, i32* %index, align 4, !dbg !3884
  %idxprom18 = sext i32 %17 to i64, !dbg !3885
  %18 = load i32, i32* %list, align 4, !dbg !3886
  %idxprom19 = sext i32 %18 to i64, !dbg !3885
  %19 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3885
  %ref_modifications = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %19, i32 0, i32 66, !dbg !3887
  %arrayidx20 = getelementptr inbounds [2 x [32 x %struct.anon]], [2 x [32 x %struct.anon]]* %ref_modifications, i64 0, i64 %idxprom19, !dbg !3885
  %arrayidx21 = getelementptr inbounds [32 x %struct.anon], [32 x %struct.anon]* %arrayidx20, i64 0, i64 %idxprom18, !dbg !3885
  %val = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1, !dbg !3888
  store i32 %call17, i32* %val, align 4, !dbg !3889
  %20 = load i32, i32* %op, align 4, !dbg !3890
  %conv = trunc i32 %20 to i8, !dbg !3890
  %21 = load i32, i32* %index, align 4, !dbg !3891
  %idxprom22 = sext i32 %21 to i64, !dbg !3892
  %22 = load i32, i32* %list, align 4, !dbg !3893
  %idxprom23 = sext i32 %22 to i64, !dbg !3892
  %23 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3892
  %ref_modifications24 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %23, i32 0, i32 66, !dbg !3894
  %arrayidx25 = getelementptr inbounds [2 x [32 x %struct.anon]], [2 x [32 x %struct.anon]]* %ref_modifications24, i64 0, i64 %idxprom23, !dbg !3892
  %arrayidx26 = getelementptr inbounds [32 x %struct.anon], [32 x %struct.anon]* %arrayidx25, i64 0, i64 %idxprom22, !dbg !3892
  %op27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0, !dbg !3895
  store i8 %conv, i8* %op27, align 8, !dbg !3896
  %24 = load i32, i32* %list, align 4, !dbg !3897
  %idxprom28 = sext i32 %24 to i64, !dbg !3898
  %25 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !3898
  %nb_ref_modifications29 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %25, i32 0, i32 67, !dbg !3899
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ref_modifications29, i64 0, i64 %idxprom28, !dbg !3898
  %26 = load i32, i32* %arrayidx30, align 4, !dbg !3900
  %inc = add nsw i32 %26, 1, !dbg !3900
  store i32 %inc, i32* %arrayidx30, align 4, !dbg !3900
  br label %for.inc, !dbg !3901

for.inc:                                          ; preds = %if.end15
  %27 = load i32, i32* %index, align 4, !dbg !3902
  %inc31 = add nsw i32 %27, 1, !dbg !3902
  store i32 %inc31, i32* %index, align 4, !dbg !3902
  br label %for.cond3, !dbg !3904, !llvm.loop !3905

for.end:                                          ; preds = %if.then7
  br label %for.inc32, !dbg !3907

for.inc32:                                        ; preds = %for.end, %if.then
  %28 = load i32, i32* %list, align 4, !dbg !3908
  %inc33 = add nsw i32 %28, 1, !dbg !3908
  store i32 %inc33, i32* %list, align 4, !dbg !3908
  br label %for.cond, !dbg !3910, !llvm.loop !3911

for.end34:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3913
  br label %return, !dbg !3913

return:                                           ; preds = %for.end34, %if.then13, %if.then11
  %29 = load i32, i32* %retval, align 4, !dbg !3914
  ret i32 %29, !dbg !3914
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3915 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3919, metadata !2625), !dbg !3920
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3921, metadata !2625), !dbg !3922
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3923
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3924
  %1 = load i32, i32* %index1, align 8, !dbg !3924
  store i32 %1, i32* %index, align 4, !dbg !3922
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3925, metadata !2625), !dbg !3926
  %2 = load i32, i32* %index, align 4, !dbg !3927
  %shr = lshr i32 %2, 3, !dbg !3928
  %idxprom = zext i32 %shr to i64, !dbg !3929
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3929
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3930
  %4 = load i8*, i8** %buffer, align 8, !dbg !3930
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3929
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3929
  store i8 %5, i8* %result, align 1, !dbg !3926
  %6 = load i32, i32* %index, align 4, !dbg !3931
  %and = and i32 %6, 7, !dbg !3932
  %7 = load i8, i8* %result, align 1, !dbg !3933
  %conv = zext i8 %7 to i32, !dbg !3933
  %shl = shl i32 %conv, %and, !dbg !3933
  %conv2 = trunc i32 %shl to i8, !dbg !3933
  store i8 %conv2, i8* %result, align 1, !dbg !3933
  %8 = load i8, i8* %result, align 1, !dbg !3934
  %conv3 = zext i8 %8 to i32, !dbg !3934
  %shr4 = ashr i32 %conv3, 7, !dbg !3934
  %conv5 = trunc i32 %shr4 to i8, !dbg !3934
  store i8 %conv5, i8* %result, align 1, !dbg !3934
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3935
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3937
  %10 = load i32, i32* %index6, align 8, !dbg !3937
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3938
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3939
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3939
  %cmp = icmp slt i32 %10, %12, !dbg !3940
  br i1 %cmp, label %if.then, label %if.end, !dbg !3941

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3942
  %inc = add i32 %13, 1, !dbg !3942
  store i32 %inc, i32* %index, align 4, !dbg !3942
  br label %if.end, !dbg !3943

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3944
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3945
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3946
  store i32 %14, i32* %index8, align 8, !dbg !3947
  %16 = load i8, i8* %result, align 1, !dbg !3948
  %conv9 = zext i8 %16 to i32, !dbg !3948
  ret i32 %conv9, !dbg !3949
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(%struct.GetBitContext* %gb) #5 !dbg !3950 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3954, metadata !2625), !dbg !3959
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3961, metadata !2625), !dbg !3962
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3963, metadata !2625), !dbg !3964
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3965, metadata !2625), !dbg !3966
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3967
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3968
  %1 = load i32, i32* %index, align 8, !dbg !3968
  store i32 %1, i32* %re_index, align 4, !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3969, metadata !2625), !dbg !3970
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3971, metadata !2625), !dbg !3972
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3973
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3974
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3974
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3972
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3975
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3976
  %5 = load i8*, i8** %buffer, align 8, !dbg !3976
  %6 = load i32, i32* %re_index, align 4, !dbg !3977
  %shr = lshr i32 %6, 3, !dbg !3978
  %idx.ext = zext i32 %shr to i64, !dbg !3979
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3979
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3980
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3980
  %8 = load i32, i32* %l, align 1, !dbg !3980
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3981
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3982
  %shl.i = shl i32 %9, 8, !dbg !3983
  %and.i = and i32 %shl.i, 65280, !dbg !3984
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3985
  %shr.i = lshr i32 %10, 8, !dbg !3986
  %and1.i = and i32 %shr.i, 255, !dbg !3987
  %or.i = or i32 %and.i, %and1.i, !dbg !3988
  %shl2.i = shl i32 %or.i, 16, !dbg !3989
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3990
  %shr3.i = lshr i32 %11, 16, !dbg !3991
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3992
  %and5.i = and i32 %shl4.i, 65280, !dbg !3993
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3994
  %shr6.i = lshr i32 %12, 16, !dbg !3995
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3996
  %and8.i = and i32 %shr7.i, 255, !dbg !3997
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3998
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3999
  %13 = load i32, i32* %re_index, align 4, !dbg !4000
  %and = and i32 %13, 7, !dbg !4001
  %shl = shl i32 %or10.i, %and, !dbg !4002
  store i32 %shl, i32* %re_cache, align 4, !dbg !4003
  %14 = load i32, i32* %re_cache, align 4, !dbg !4004
  store i32 %14, i32* %buf, align 4, !dbg !4005
  %15 = load i32, i32* %buf, align 4, !dbg !4006
  %shr1 = lshr i32 %15, 23, !dbg !4006
  store i32 %shr1, i32* %buf, align 4, !dbg !4006
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4007
  %17 = load i32, i32* %re_index, align 4, !dbg !4008
  %18 = load i32, i32* %buf, align 4, !dbg !4009
  %idxprom = zext i32 %18 to i64, !dbg !4010
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !4010
  %19 = load i8, i8* %arrayidx, align 1, !dbg !4010
  %conv = zext i8 %19 to i32, !dbg !4011
  %add = add i32 %17, %conv, !dbg !4012
  %cmp = icmp ugt i32 %16, %add, !dbg !4013
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4014

cond.true:                                        ; preds = %entry
  %20 = load i32, i32* %re_index, align 4, !dbg !4015
  %21 = load i32, i32* %buf, align 4, !dbg !4017
  %idxprom3 = zext i32 %21 to i64, !dbg !4018
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom3, !dbg !4018
  %22 = load i8, i8* %arrayidx4, align 1, !dbg !4018
  %conv5 = zext i8 %22 to i32, !dbg !4019
  %add6 = add i32 %20, %conv5, !dbg !4020
  br label %cond.end, !dbg !4021

cond.false:                                       ; preds = %entry
  %23 = load i32, i32* %re_size_plus8, align 4, !dbg !4022
  br label %cond.end, !dbg !4024

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %23, %cond.false ], !dbg !4025
  store i32 %cond, i32* %re_index, align 4, !dbg !4027
  %24 = load i32, i32* %re_index, align 4, !dbg !4028
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4029
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %25, i32 0, i32 2, !dbg !4030
  store i32 %24, i32* %index7, align 8, !dbg !4031
  %26 = load i32, i32* %buf, align 4, !dbg !4032
  %idxprom8 = zext i32 %26 to i64, !dbg !4033
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom8, !dbg !4033
  %27 = load i8, i8* %arrayidx9, align 1, !dbg !4033
  %conv10 = zext i8 %27 to i32, !dbg !4033
  ret i32 %conv10, !dbg !4034
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #5 !dbg !4035 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4036, metadata !2625), !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4038, metadata !2625), !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4040, metadata !2625), !dbg !4041
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4042
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !4043
  store i32 %call, i32* %buf, align 4, !dbg !4044
  %1 = load i32, i32* %buf, align 4, !dbg !4045
  %or = or i32 %1, 1, !dbg !4046
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4047
  %sub = sub nsw i32 31, %2, !dbg !4048
  %sub1 = sub nsw i32 31, %sub, !dbg !4049
  store i32 %sub1, i32* %log, align 4, !dbg !4050
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4051
  %4 = load i32, i32* %log, align 4, !dbg !4052
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !4053
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4054
  %6 = load i32, i32* %log, align 4, !dbg !4055
  %add = add i32 %6, 1, !dbg !4056
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !4057
  %sub3 = sub i32 %call2, 1, !dbg !4058
  ret i32 %sub3, !dbg !4059
}

; Function Attrs: nounwind uwtable
define void @ff_h264_remove_all_refs(%struct.H264Context* %h) #0 !dbg !4060 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %i = alloca i32, align 4
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !4063, metadata !2625), !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4065, metadata !2625), !dbg !4066
  store i32 0, i32* %i, align 4, !dbg !4067
  br label %for.cond, !dbg !4069

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4070
  %cmp = icmp slt i32 %0, 16, !dbg !4073
  br i1 %cmp, label %for.body, label %for.end, !dbg !4074

for.body:                                         ; preds = %for.cond
  %1 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4075
  %2 = load i32, i32* %i, align 4, !dbg !4077
  %call = call %struct.H264Picture* @remove_long(%struct.H264Context* %1, i32 %2, i32 0), !dbg !4078
  br label %for.inc, !dbg !4079

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4080
  %inc = add nsw i32 %3, 1, !dbg !4080
  store i32 %inc, i32* %i, align 4, !dbg !4080
  br label %for.cond, !dbg !4082, !llvm.loop !4083

for.end:                                          ; preds = %for.cond
  %4 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4085
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %4, i32 0, i32 87, !dbg !4087
  %5 = load i32, i32* %short_ref_count, align 4, !dbg !4087
  %tobool = icmp ne i32 %5, 0, !dbg !4085
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4088

land.lhs.true:                                    ; preds = %for.end
  %6 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4089
  %last_pic_for_ec = getelementptr inbounds %struct.H264Context, %struct.H264Context* %6, i32 0, i32 9, !dbg !4091
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %last_pic_for_ec, i32 0, i32 0, !dbg !4092
  %7 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !4092
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !4093
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4089
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !4089
  %tobool1 = icmp ne i8* %8, null, !dbg !4089
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4094

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4095
  %10 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4097
  %last_pic_for_ec2 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %10, i32 0, i32 9, !dbg !4098
  call void @ff_h264_unref_picture(%struct.H264Context* %9, %struct.H264Picture* %last_pic_for_ec2), !dbg !4099
  %11 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4100
  %12 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4101
  %last_pic_for_ec3 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %12, i32 0, i32 9, !dbg !4102
  %13 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4103
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %13, i32 0, i32 76, !dbg !4104
  %arrayidx4 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 0, !dbg !4103
  %14 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx4, align 8, !dbg !4103
  %call5 = call i32 @ff_h264_ref_picture(%struct.H264Context* %11, %struct.H264Picture* %last_pic_for_ec3, %struct.H264Picture* %14), !dbg !4105
  br label %if.end, !dbg !4106

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  store i32 0, i32* %i, align 4, !dbg !4107
  br label %for.cond6, !dbg !4109

for.cond6:                                        ; preds = %for.inc16, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !4110
  %16 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4113
  %short_ref_count7 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %16, i32 0, i32 87, !dbg !4114
  %17 = load i32, i32* %short_ref_count7, align 4, !dbg !4114
  %cmp8 = icmp slt i32 %15, %17, !dbg !4115
  br i1 %cmp8, label %for.body9, label %for.end18, !dbg !4116

for.body9:                                        ; preds = %for.cond6
  %18 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4117
  %19 = load i32, i32* %i, align 4, !dbg !4119
  %idxprom = sext i32 %19 to i64, !dbg !4120
  %20 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4120
  %short_ref10 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %20, i32 0, i32 76, !dbg !4121
  %arrayidx11 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref10, i64 0, i64 %idxprom, !dbg !4120
  %21 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx11, align 8, !dbg !4120
  %call12 = call i32 @unreference_pic(%struct.H264Context* %18, %struct.H264Picture* %21, i32 0), !dbg !4122
  %22 = load i32, i32* %i, align 4, !dbg !4123
  %idxprom13 = sext i32 %22 to i64, !dbg !4124
  %23 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4124
  %short_ref14 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %23, i32 0, i32 76, !dbg !4125
  %arrayidx15 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref14, i64 0, i64 %idxprom13, !dbg !4124
  store %struct.H264Picture* null, %struct.H264Picture** %arrayidx15, align 8, !dbg !4126
  br label %for.inc16, !dbg !4127

for.inc16:                                        ; preds = %for.body9
  %24 = load i32, i32* %i, align 4, !dbg !4128
  %inc17 = add nsw i32 %24, 1, !dbg !4128
  store i32 %inc17, i32* %i, align 4, !dbg !4128
  br label %for.cond6, !dbg !4130, !llvm.loop !4131

for.end18:                                        ; preds = %for.cond6
  %25 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4133
  %short_ref_count19 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %25, i32 0, i32 87, !dbg !4134
  store i32 0, i32* %short_ref_count19, align 4, !dbg !4135
  %26 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4136
  %default_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %26, i32 0, i32 75, !dbg !4137
  %arraydecay = getelementptr inbounds [2 x %struct.H264Ref], [2 x %struct.H264Ref]* %default_ref, i32 0, i32 0, !dbg !4138
  %27 = bitcast %struct.H264Ref* %arraydecay to i8*, !dbg !4138
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 112, i32 8, i1 false), !dbg !4138
  ret void, !dbg !4139
}

; Function Attrs: nounwind uwtable
define internal %struct.H264Picture* @remove_long(%struct.H264Context* %h, i32 %i, i32 %ref_mask) #0 !dbg !4140 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %i.addr = alloca i32, align 4
  %ref_mask.addr = alloca i32, align 4
  %pic = alloca %struct.H264Picture*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !4143, metadata !2625), !dbg !4144
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4145, metadata !2625), !dbg !4146
  store i32 %ref_mask, i32* %ref_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_mask.addr, metadata !4147, metadata !2625), !dbg !4148
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic, metadata !4149, metadata !2625), !dbg !4150
  %0 = load i32, i32* %i.addr, align 4, !dbg !4151
  %idxprom = sext i32 %0 to i64, !dbg !4152
  %1 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4152
  %long_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %1, i32 0, i32 77, !dbg !4153
  %arrayidx = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref, i64 0, i64 %idxprom, !dbg !4152
  %2 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx, align 8, !dbg !4152
  store %struct.H264Picture* %2, %struct.H264Picture** %pic, align 8, !dbg !4154
  %3 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4155
  %tobool = icmp ne %struct.H264Picture* %3, null, !dbg !4155
  br i1 %tobool, label %if.then, label %if.end10, !dbg !4157

if.then:                                          ; preds = %entry
  %4 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4158
  %5 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4161
  %6 = load i32, i32* %ref_mask.addr, align 4, !dbg !4162
  %call = call i32 @unreference_pic(%struct.H264Context* %4, %struct.H264Picture* %5, i32 %6), !dbg !4163
  %tobool1 = icmp ne i32 %call, 0, !dbg !4163
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4164

if.then2:                                         ; preds = %if.then
  %7 = load i32, i32* %i.addr, align 4, !dbg !4165
  %idxprom3 = sext i32 %7 to i64, !dbg !4167
  %8 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4167
  %long_ref4 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %8, i32 0, i32 77, !dbg !4168
  %arrayidx5 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref4, i64 0, i64 %idxprom3, !dbg !4167
  %9 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx5, align 8, !dbg !4167
  %long_ref6 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %9, i32 0, i32 17, !dbg !4169
  store i32 0, i32* %long_ref6, align 8, !dbg !4170
  %10 = load i32, i32* %i.addr, align 4, !dbg !4171
  %idxprom7 = sext i32 %10 to i64, !dbg !4172
  %11 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4172
  %long_ref8 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %11, i32 0, i32 77, !dbg !4173
  %arrayidx9 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref8, i64 0, i64 %idxprom7, !dbg !4172
  store %struct.H264Picture* null, %struct.H264Picture** %arrayidx9, align 8, !dbg !4174
  %12 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4175
  %long_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %12, i32 0, i32 86, !dbg !4176
  %13 = load i32, i32* %long_ref_count, align 8, !dbg !4177
  %dec = add nsw i32 %13, -1, !dbg !4177
  store i32 %dec, i32* %long_ref_count, align 8, !dbg !4177
  br label %if.end, !dbg !4178

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end10, !dbg !4179

if.end10:                                         ; preds = %if.end, %entry
  %14 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4180
  ret %struct.H264Picture* %14, !dbg !4181
}

declare void @ff_h264_unref_picture(%struct.H264Context*, %struct.H264Picture*) #2

declare i32 @ff_h264_ref_picture(%struct.H264Context*, %struct.H264Picture*, %struct.H264Picture*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unreference_pic(%struct.H264Context* %h, %struct.H264Picture* %pic, i32 %refmask) #5 !dbg !4182 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264Context*, align 8
  %pic.addr = alloca %struct.H264Picture*, align 8
  %refmask.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !4185, metadata !2625), !dbg !4186
  store %struct.H264Picture* %pic, %struct.H264Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic.addr, metadata !4187, metadata !2625), !dbg !4188
  store i32 %refmask, i32* %refmask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refmask.addr, metadata !4189, metadata !2625), !dbg !4190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4191, metadata !2625), !dbg !4192
  %0 = load i32, i32* %refmask.addr, align 4, !dbg !4193
  %1 = load %struct.H264Picture*, %struct.H264Picture** %pic.addr, align 8, !dbg !4195
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %1, i32 0, i32 22, !dbg !4196
  %2 = load i32, i32* %reference, align 4, !dbg !4197
  %and = and i32 %2, %0, !dbg !4197
  store i32 %and, i32* %reference, align 4, !dbg !4197
  %tobool = icmp ne i32 %and, 0, !dbg !4197
  br i1 %tobool, label %if.then, label %if.else, !dbg !4198

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4199
  br label %return, !dbg !4199

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4201
  br label %for.cond, !dbg !4204

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, i32* %i, align 4, !dbg !4205
  %idxprom = sext i32 %3 to i64, !dbg !4208
  %4 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4208
  %delayed_pic = getelementptr inbounds %struct.H264Context, %struct.H264Context* %4, i32 0, i32 78, !dbg !4209
  %arrayidx = getelementptr inbounds [18 x %struct.H264Picture*], [18 x %struct.H264Picture*]* %delayed_pic, i64 0, i64 %idxprom, !dbg !4208
  %5 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx, align 8, !dbg !4208
  %tobool1 = icmp ne %struct.H264Picture* %5, null, !dbg !4210
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4210

for.body:                                         ; preds = %for.cond
  %6 = load %struct.H264Picture*, %struct.H264Picture** %pic.addr, align 8, !dbg !4211
  %7 = load i32, i32* %i, align 4, !dbg !4213
  %idxprom2 = sext i32 %7 to i64, !dbg !4214
  %8 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4214
  %delayed_pic3 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %8, i32 0, i32 78, !dbg !4215
  %arrayidx4 = getelementptr inbounds [18 x %struct.H264Picture*], [18 x %struct.H264Picture*]* %delayed_pic3, i64 0, i64 %idxprom2, !dbg !4214
  %9 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx4, align 8, !dbg !4214
  %cmp = icmp eq %struct.H264Picture* %6, %9, !dbg !4216
  br i1 %cmp, label %if.then5, label %if.end, !dbg !4217

if.then5:                                         ; preds = %for.body
  %10 = load %struct.H264Picture*, %struct.H264Picture** %pic.addr, align 8, !dbg !4218
  %reference6 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %10, i32 0, i32 22, !dbg !4220
  store i32 4, i32* %reference6, align 4, !dbg !4221
  br label %for.end, !dbg !4222

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4223

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !4225
  %inc = add nsw i32 %11, 1, !dbg !4225
  store i32 %inc, i32* %i, align 4, !dbg !4225
  br label %for.cond, !dbg !4227, !llvm.loop !4228

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4230
  br label %return, !dbg !4230

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4231
  ret i32 %12, !dbg !4231
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_execute_ref_pic_marking(%struct.H264Context* %h) #0 !dbg !4232 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4235, metadata !2625), !dbg !4240
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4247, metadata !2625), !dbg !4248
  %h.addr = alloca %struct.H264Context*, align 8
  %mmco = alloca %struct.MMCO*, align 8
  %mmco_count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pps_ref_count = alloca [2 x i32], align 4
  %current_ref_assigned = alloca i32, align 4
  %err = alloca i32, align 4
  %pic = alloca %struct.H264Picture*, align 8
  %structure = alloca i32, align 4
  %frame_num = alloca i32, align 4
  %d = alloca i32, align 4
  %pps = alloca %struct.PPS*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !4249, metadata !2625), !dbg !4250
  call void @llvm.dbg.declare(metadata %struct.MMCO** %mmco, metadata !4251, metadata !2625), !dbg !4253
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4254
  %mmco1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %0, i32 0, i32 82, !dbg !4255
  %arraydecay = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco1, i32 0, i32 0, !dbg !4254
  store %struct.MMCO* %arraydecay, %struct.MMCO** %mmco, align 8, !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %mmco_count, metadata !4256, metadata !2625), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4258, metadata !2625), !dbg !4259
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4260, metadata !2625), !dbg !4261
  %1 = load i32, i32* %j, align 4, !dbg !4262
  store i32 %1, i32* %j, align 4, !dbg !4261
  call void @llvm.dbg.declare(metadata [2 x i32]* %pps_ref_count, metadata !4263, metadata !2625), !dbg !4264
  %2 = bitcast [2 x i32]* %pps_ref_count to i8*, !dbg !4264
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 4, i1 false), !dbg !4264
  call void @llvm.dbg.declare(metadata i32* %current_ref_assigned, metadata !4265, metadata !2625), !dbg !4266
  store i32 0, i32* %current_ref_assigned, align 4, !dbg !4266
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4267, metadata !2625), !dbg !4268
  store i32 0, i32* %err, align 4, !dbg !4268
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic, metadata !4269, metadata !2625), !dbg !4270
  %3 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4271
  store %struct.H264Picture* %3, %struct.H264Picture** %pic, align 8, !dbg !4270
  %4 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4272
  %ps = getelementptr inbounds %struct.H264Context, %struct.H264Context* %4, i32 0, i32 72, !dbg !4274
  %sps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps, i32 0, i32 5, !dbg !4275
  %5 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4275
  %tobool = icmp ne %struct.SPS* %5, null, !dbg !4272
  br i1 %tobool, label %if.end, label %if.then, !dbg !4276

if.then:                                          ; preds = %entry
  %6 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4277
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %6, i32 0, i32 1, !dbg !4279
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4279
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !4277
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0)), !dbg !4280
  store i32 -1094995529, i32* %err, align 4, !dbg !4281
  br label %out, !dbg !4282

if.end:                                           ; preds = %entry
  %9 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4283
  %explicit_ref_marking = getelementptr inbounds %struct.H264Context, %struct.H264Context* %9, i32 0, i32 85, !dbg !4285
  %10 = load i32, i32* %explicit_ref_marking, align 4, !dbg !4285
  %tobool2 = icmp ne i32 %10, 0, !dbg !4283
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4286

if.then3:                                         ; preds = %if.end
  %11 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4287
  call void @generate_sliding_window_mmcos(%struct.H264Context* %11), !dbg !4288
  br label %if.end4, !dbg !4288

if.end4:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4289
  %nb_mmco = getelementptr inbounds %struct.H264Context, %struct.H264Context* %12, i32 0, i32 83, !dbg !4290
  %13 = load i32, i32* %nb_mmco, align 4, !dbg !4290
  store i32 %13, i32* %mmco_count, align 4, !dbg !4291
  %14 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4292
  %avctx5 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %14, i32 0, i32 1, !dbg !4294
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !4294
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 134, !dbg !4295
  %16 = load i32, i32* %debug, align 4, !dbg !4295
  %and = and i32 %16, 2048, !dbg !4296
  %tobool6 = icmp ne i32 %and, 0, !dbg !4296
  br i1 %tobool6, label %land.lhs.true, label %if.end9, !dbg !4297

land.lhs.true:                                    ; preds = %if.end4
  %17 = load i32, i32* %mmco_count, align 4, !dbg !4298
  %cmp = icmp eq i32 %17, 0, !dbg !4300
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !4301

if.then7:                                         ; preds = %land.lhs.true
  %18 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4302
  %avctx8 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %18, i32 0, i32 1, !dbg !4303
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !4303
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !4302
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0)), !dbg !4304
  br label %if.end9, !dbg !4304

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  store i32 0, i32* %i, align 4, !dbg !4305
  br label %for.cond, !dbg !4307

for.cond:                                         ; preds = %for.inc249, %if.end9
  %21 = load i32, i32* %i, align 4, !dbg !4308
  %22 = load i32, i32* %mmco_count, align 4, !dbg !4311
  %cmp10 = icmp slt i32 %21, %22, !dbg !4312
  br i1 %cmp10, label %for.body, label %for.end251, !dbg !4313

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %structure, metadata !4314, metadata !2625), !dbg !4316
  %23 = load i32, i32* %structure, align 4, !dbg !4317
  store i32 %23, i32* %structure, align 4, !dbg !4316
  call void @llvm.dbg.declare(metadata i32* %frame_num, metadata !4318, metadata !2625), !dbg !4319
  %24 = load i32, i32* %frame_num, align 4, !dbg !4320
  store i32 %24, i32* %frame_num, align 4, !dbg !4319
  %25 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4321
  %avctx11 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %25, i32 0, i32 1, !dbg !4323
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !4323
  %debug12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 134, !dbg !4324
  %27 = load i32, i32* %debug12, align 4, !dbg !4324
  %and13 = and i32 %27, 2048, !dbg !4325
  %tobool14 = icmp ne i32 %and13, 0, !dbg !4325
  br i1 %tobool14, label %if.then15, label %if.end24, !dbg !4326

if.then15:                                        ; preds = %for.body
  %28 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4327
  %avctx16 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %28, i32 0, i32 1, !dbg !4328
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !4328
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !4327
  %31 = load i32, i32* %i, align 4, !dbg !4329
  %idxprom = sext i32 %31 to i64, !dbg !4330
  %32 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4330
  %mmco17 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %32, i32 0, i32 82, !dbg !4331
  %arrayidx = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco17, i64 0, i64 %idxprom, !dbg !4330
  %opcode = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx, i32 0, i32 0, !dbg !4332
  %33 = load i32, i32* %opcode, align 4, !dbg !4332
  %34 = load i32, i32* %i, align 4, !dbg !4333
  %idxprom18 = sext i32 %34 to i64, !dbg !4334
  %35 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4334
  %mmco19 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %35, i32 0, i32 82, !dbg !4335
  %arrayidx20 = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco19, i64 0, i64 %idxprom18, !dbg !4334
  %short_pic_num = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx20, i32 0, i32 1, !dbg !4336
  %36 = load i32, i32* %short_pic_num, align 4, !dbg !4336
  %37 = load i32, i32* %i, align 4, !dbg !4337
  %idxprom21 = sext i32 %37 to i64, !dbg !4338
  %38 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4338
  %mmco22 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %38, i32 0, i32 82, !dbg !4339
  %arrayidx23 = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco22, i64 0, i64 %idxprom21, !dbg !4338
  %long_arg = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx23, i32 0, i32 2, !dbg !4340
  %39 = load i32, i32* %long_arg, align 4, !dbg !4340
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 %33, i32 %36, i32 %39), !dbg !4341
  br label %if.end24, !dbg !4341

if.end24:                                         ; preds = %if.then15, %for.body
  %40 = load i32, i32* %i, align 4, !dbg !4342
  %idxprom25 = sext i32 %40 to i64, !dbg !4344
  %41 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4344
  %arrayidx26 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %41, i64 %idxprom25, !dbg !4344
  %opcode27 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx26, i32 0, i32 0, !dbg !4345
  %42 = load i32, i32* %opcode27, align 4, !dbg !4345
  %cmp28 = icmp eq i32 %42, 1, !dbg !4346
  br i1 %cmp28, label %if.then33, label %lor.lhs.false, !dbg !4347

lor.lhs.false:                                    ; preds = %if.end24
  %43 = load i32, i32* %i, align 4, !dbg !4348
  %idxprom29 = sext i32 %43 to i64, !dbg !4349
  %44 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4349
  %arrayidx30 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %44, i64 %idxprom29, !dbg !4349
  %opcode31 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx30, i32 0, i32 0, !dbg !4350
  %45 = load i32, i32* %opcode31, align 4, !dbg !4350
  %cmp32 = icmp eq i32 %45, 3, !dbg !4351
  br i1 %cmp32, label %if.then33, label %if.end65, !dbg !4352

if.then33:                                        ; preds = %lor.lhs.false, %if.end24
  %46 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4354
  %47 = load i32, i32* %i, align 4, !dbg !4356
  %idxprom34 = sext i32 %47 to i64, !dbg !4357
  %48 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4357
  %arrayidx35 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %48, i64 %idxprom34, !dbg !4357
  %short_pic_num36 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx35, i32 0, i32 1, !dbg !4358
  %49 = load i32, i32* %short_pic_num36, align 4, !dbg !4358
  %call = call i32 @pic_num_extract(%struct.H264Context* %46, i32 %49, i32* %structure), !dbg !4359
  store i32 %call, i32* %frame_num, align 4, !dbg !4360
  %50 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4361
  %51 = load i32, i32* %frame_num, align 4, !dbg !4362
  %call37 = call %struct.H264Picture* @find_short(%struct.H264Context* %50, i32 %51, i32* %j), !dbg !4363
  store %struct.H264Picture* %call37, %struct.H264Picture** %pic, align 8, !dbg !4364
  %52 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4365
  %tobool38 = icmp ne %struct.H264Picture* %52, null, !dbg !4365
  br i1 %tobool38, label %if.end64, label %if.then39, !dbg !4367

if.then39:                                        ; preds = %if.then33
  %53 = load i32, i32* %i, align 4, !dbg !4368
  %idxprom40 = sext i32 %53 to i64, !dbg !4371
  %54 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4371
  %arrayidx41 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %54, i64 %idxprom40, !dbg !4371
  %opcode42 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx41, i32 0, i32 0, !dbg !4372
  %55 = load i32, i32* %opcode42, align 4, !dbg !4372
  %cmp43 = icmp ne i32 %55, 3, !dbg !4373
  br i1 %cmp43, label %if.then60, label %lor.lhs.false44, !dbg !4374

lor.lhs.false44:                                  ; preds = %if.then39
  %56 = load i32, i32* %i, align 4, !dbg !4375
  %idxprom45 = sext i32 %56 to i64, !dbg !4376
  %57 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4376
  %arrayidx46 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %57, i64 %idxprom45, !dbg !4376
  %long_arg47 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx46, i32 0, i32 2, !dbg !4377
  %58 = load i32, i32* %long_arg47, align 4, !dbg !4377
  %idxprom48 = sext i32 %58 to i64, !dbg !4378
  %59 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4378
  %long_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %59, i32 0, i32 77, !dbg !4379
  %arrayidx49 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref, i64 0, i64 %idxprom48, !dbg !4378
  %60 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx49, align 8, !dbg !4378
  %tobool50 = icmp ne %struct.H264Picture* %60, null, !dbg !4378
  br i1 %tobool50, label %lor.lhs.false51, label %if.then60, !dbg !4380

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %61 = load i32, i32* %i, align 4, !dbg !4381
  %idxprom52 = sext i32 %61 to i64, !dbg !4382
  %62 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4382
  %arrayidx53 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %62, i64 %idxprom52, !dbg !4382
  %long_arg54 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx53, i32 0, i32 2, !dbg !4383
  %63 = load i32, i32* %long_arg54, align 4, !dbg !4383
  %idxprom55 = sext i32 %63 to i64, !dbg !4384
  %64 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4384
  %long_ref56 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %64, i32 0, i32 77, !dbg !4385
  %arrayidx57 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref56, i64 0, i64 %idxprom55, !dbg !4384
  %65 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx57, align 8, !dbg !4384
  %frame_num58 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %65, i32 0, i32 14, !dbg !4386
  %66 = load i32, i32* %frame_num58, align 4, !dbg !4386
  %67 = load i32, i32* %frame_num, align 4, !dbg !4387
  %cmp59 = icmp ne i32 %66, %67, !dbg !4388
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !4389

if.then60:                                        ; preds = %lor.lhs.false51, %lor.lhs.false44, %if.then39
  %68 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4391
  %avctx61 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %68, i32 0, i32 1, !dbg !4393
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx61, align 8, !dbg !4393
  %70 = bitcast %struct.AVCodecContext* %69 to i8*, !dbg !4391
  %71 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4394
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %71, i32 0, i32 87, !dbg !4395
  %72 = load i32, i32* %short_ref_count, align 4, !dbg !4395
  %tobool62 = icmp ne i32 %72, 0, !dbg !4394
  %cond = select i1 %tobool62, i32 16, i32 48, !dbg !4394
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 %cond, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0)), !dbg !4396
  store i32 -1094995529, i32* %err, align 4, !dbg !4397
  br label %if.end63, !dbg !4398

if.end63:                                         ; preds = %if.then60, %lor.lhs.false51
  br label %for.inc249, !dbg !4399

if.end64:                                         ; preds = %if.then33
  br label %if.end65, !dbg !4400

if.end65:                                         ; preds = %if.end64, %lor.lhs.false
  %73 = load i32, i32* %i, align 4, !dbg !4401
  %idxprom66 = sext i32 %73 to i64, !dbg !4402
  %74 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4402
  %arrayidx67 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %74, i64 %idxprom66, !dbg !4402
  %opcode68 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx67, i32 0, i32 0, !dbg !4403
  %75 = load i32, i32* %opcode68, align 4, !dbg !4403
  switch i32 %75, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb82
    i32 2, label %sw.bb118
    i32 6, label %sw.bb138
    i32 4, label %sw.bb208
    i32 5, label %sw.bb220
  ], !dbg !4404

sw.bb:                                            ; preds = %if.end65
  %76 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4405
  %avctx69 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %76, i32 0, i32 1, !dbg !4408
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx69, align 8, !dbg !4408
  %debug70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 134, !dbg !4409
  %78 = load i32, i32* %debug70, align 4, !dbg !4409
  %and71 = and i32 %78, 2048, !dbg !4410
  %tobool72 = icmp ne i32 %and71, 0, !dbg !4410
  br i1 %tobool72, label %if.then73, label %if.end80, !dbg !4411

if.then73:                                        ; preds = %sw.bb
  %79 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4412
  %avctx74 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %79, i32 0, i32 1, !dbg !4413
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx74, align 8, !dbg !4413
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !4412
  %82 = load i32, i32* %i, align 4, !dbg !4414
  %idxprom75 = sext i32 %82 to i64, !dbg !4415
  %83 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4415
  %mmco76 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %83, i32 0, i32 82, !dbg !4416
  %arrayidx77 = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco76, i64 0, i64 %idxprom75, !dbg !4415
  %short_pic_num78 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx77, i32 0, i32 1, !dbg !4417
  %84 = load i32, i32* %short_pic_num78, align 4, !dbg !4417
  %85 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4418
  %short_ref_count79 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %85, i32 0, i32 87, !dbg !4419
  %86 = load i32, i32* %short_ref_count79, align 4, !dbg !4419
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 %84, i32 %86), !dbg !4420
  br label %if.end80, !dbg !4420

if.end80:                                         ; preds = %if.then73, %sw.bb
  %87 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4421
  %88 = load i32, i32* %frame_num, align 4, !dbg !4422
  %89 = load i32, i32* %structure, align 4, !dbg !4423
  %xor = xor i32 %89, 3, !dbg !4424
  %call81 = call %struct.H264Picture* @remove_short(%struct.H264Context* %87, i32 %88, i32 %xor), !dbg !4425
  br label %sw.epilog, !dbg !4426

sw.bb82:                                          ; preds = %if.end65
  %90 = load i32, i32* %i, align 4, !dbg !4427
  %idxprom83 = sext i32 %90 to i64, !dbg !4429
  %91 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4429
  %arrayidx84 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %91, i64 %idxprom83, !dbg !4429
  %long_arg85 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx84, i32 0, i32 2, !dbg !4430
  %92 = load i32, i32* %long_arg85, align 4, !dbg !4430
  %idxprom86 = sext i32 %92 to i64, !dbg !4431
  %93 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4431
  %long_ref87 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %93, i32 0, i32 77, !dbg !4432
  %arrayidx88 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref87, i64 0, i64 %idxprom86, !dbg !4431
  %94 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx88, align 8, !dbg !4431
  %95 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4433
  %cmp89 = icmp ne %struct.H264Picture* %94, %95, !dbg !4434
  br i1 %cmp89, label %if.then90, label %if.end95, !dbg !4435

if.then90:                                        ; preds = %sw.bb82
  %96 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4436
  %97 = load i32, i32* %i, align 4, !dbg !4437
  %idxprom91 = sext i32 %97 to i64, !dbg !4438
  %98 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4438
  %arrayidx92 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %98, i64 %idxprom91, !dbg !4438
  %long_arg93 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx92, i32 0, i32 2, !dbg !4439
  %99 = load i32, i32* %long_arg93, align 4, !dbg !4439
  %call94 = call %struct.H264Picture* @remove_long(%struct.H264Context* %96, i32 %99, i32 0), !dbg !4440
  br label %if.end95, !dbg !4440

if.end95:                                         ; preds = %if.then90, %sw.bb82
  %100 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4441
  %101 = load i32, i32* %j, align 4, !dbg !4442
  call void @remove_short_at_index(%struct.H264Context* %100, i32 %101), !dbg !4443
  %102 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4444
  %103 = load i32, i32* %i, align 4, !dbg !4445
  %idxprom96 = sext i32 %103 to i64, !dbg !4446
  %104 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4446
  %arrayidx97 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %104, i64 %idxprom96, !dbg !4446
  %long_arg98 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx97, i32 0, i32 2, !dbg !4447
  %105 = load i32, i32* %long_arg98, align 4, !dbg !4447
  %idxprom99 = sext i32 %105 to i64, !dbg !4448
  %106 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4448
  %long_ref100 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %106, i32 0, i32 77, !dbg !4449
  %arrayidx101 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref100, i64 0, i64 %idxprom99, !dbg !4448
  store %struct.H264Picture* %102, %struct.H264Picture** %arrayidx101, align 8, !dbg !4450
  %107 = load i32, i32* %i, align 4, !dbg !4451
  %idxprom102 = sext i32 %107 to i64, !dbg !4453
  %108 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4453
  %arrayidx103 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %108, i64 %idxprom102, !dbg !4453
  %long_arg104 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx103, i32 0, i32 2, !dbg !4454
  %109 = load i32, i32* %long_arg104, align 4, !dbg !4454
  %idxprom105 = sext i32 %109 to i64, !dbg !4455
  %110 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4455
  %long_ref106 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %110, i32 0, i32 77, !dbg !4456
  %arrayidx107 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref106, i64 0, i64 %idxprom105, !dbg !4455
  %111 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx107, align 8, !dbg !4455
  %tobool108 = icmp ne %struct.H264Picture* %111, null, !dbg !4455
  br i1 %tobool108, label %if.then109, label %if.end117, !dbg !4457

if.then109:                                       ; preds = %if.end95
  %112 = load i32, i32* %i, align 4, !dbg !4458
  %idxprom110 = sext i32 %112 to i64, !dbg !4460
  %113 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4460
  %arrayidx111 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %113, i64 %idxprom110, !dbg !4460
  %long_arg112 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx111, i32 0, i32 2, !dbg !4461
  %114 = load i32, i32* %long_arg112, align 4, !dbg !4461
  %idxprom113 = sext i32 %114 to i64, !dbg !4462
  %115 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4462
  %long_ref114 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %115, i32 0, i32 77, !dbg !4463
  %arrayidx115 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref114, i64 0, i64 %idxprom113, !dbg !4462
  %116 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx115, align 8, !dbg !4462
  %long_ref116 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %116, i32 0, i32 17, !dbg !4464
  store i32 1, i32* %long_ref116, align 8, !dbg !4465
  %117 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4466
  %long_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %117, i32 0, i32 86, !dbg !4467
  %118 = load i32, i32* %long_ref_count, align 8, !dbg !4468
  %inc = add nsw i32 %118, 1, !dbg !4468
  store i32 %inc, i32* %long_ref_count, align 8, !dbg !4468
  br label %if.end117, !dbg !4469

if.end117:                                        ; preds = %if.then109, %if.end95
  br label %sw.epilog, !dbg !4470

sw.bb118:                                         ; preds = %if.end65
  %119 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4471
  %120 = load i32, i32* %i, align 4, !dbg !4472
  %idxprom119 = sext i32 %120 to i64, !dbg !4473
  %121 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4473
  %arrayidx120 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %121, i64 %idxprom119, !dbg !4473
  %long_arg121 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx120, i32 0, i32 2, !dbg !4474
  %122 = load i32, i32* %long_arg121, align 4, !dbg !4474
  %call122 = call i32 @pic_num_extract(%struct.H264Context* %119, i32 %122, i32* %structure), !dbg !4475
  store i32 %call122, i32* %j, align 4, !dbg !4476
  %123 = load i32, i32* %j, align 4, !dbg !4477
  %idxprom123 = sext i32 %123 to i64, !dbg !4478
  %124 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4478
  %long_ref124 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %124, i32 0, i32 77, !dbg !4479
  %arrayidx125 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref124, i64 0, i64 %idxprom123, !dbg !4478
  %125 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx125, align 8, !dbg !4478
  store %struct.H264Picture* %125, %struct.H264Picture** %pic, align 8, !dbg !4480
  %126 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4481
  %tobool126 = icmp ne %struct.H264Picture* %126, null, !dbg !4481
  br i1 %tobool126, label %if.then127, label %if.else, !dbg !4483

if.then127:                                       ; preds = %sw.bb118
  %127 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4484
  %128 = load i32, i32* %j, align 4, !dbg !4486
  %129 = load i32, i32* %structure, align 4, !dbg !4487
  %xor128 = xor i32 %129, 3, !dbg !4488
  %call129 = call %struct.H264Picture* @remove_long(%struct.H264Context* %127, i32 %128, i32 %xor128), !dbg !4489
  br label %if.end137, !dbg !4490

if.else:                                          ; preds = %sw.bb118
  %130 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4491
  %avctx130 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %130, i32 0, i32 1, !dbg !4494
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx130, align 8, !dbg !4494
  %debug131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 134, !dbg !4495
  %132 = load i32, i32* %debug131, align 4, !dbg !4495
  %and132 = and i32 %132, 2048, !dbg !4496
  %tobool133 = icmp ne i32 %and132, 0, !dbg !4496
  br i1 %tobool133, label %if.then134, label %if.end136, !dbg !4491

if.then134:                                       ; preds = %if.else
  %133 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4497
  %avctx135 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %133, i32 0, i32 1, !dbg !4498
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx135, align 8, !dbg !4498
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !4497
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0)), !dbg !4499
  br label %if.end136, !dbg !4499

if.end136:                                        ; preds = %if.then134, %if.else
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then127
  br label %sw.epilog, !dbg !4500

sw.bb138:                                         ; preds = %if.end65
  %136 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4501
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %136, i32 0, i32 76, !dbg !4503
  %arrayidx139 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 0, !dbg !4501
  %137 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx139, align 8, !dbg !4501
  %138 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4504
  %cur_pic_ptr = getelementptr inbounds %struct.H264Context, %struct.H264Context* %138, i32 0, i32 7, !dbg !4505
  %139 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr, align 8, !dbg !4505
  %cmp140 = icmp eq %struct.H264Picture* %137, %139, !dbg !4506
  br i1 %cmp140, label %if.then141, label %if.end143, !dbg !4507

if.then141:                                       ; preds = %sw.bb138
  %140 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4508
  %avctx142 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %140, i32 0, i32 1, !dbg !4510
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx142, align 8, !dbg !4510
  %142 = bitcast %struct.AVCodecContext* %141 to i8*, !dbg !4508
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i32 0, i32 0)), !dbg !4511
  %143 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4512
  call void @remove_short_at_index(%struct.H264Context* %143, i32 0), !dbg !4513
  br label %if.end143, !dbg !4514

if.end143:                                        ; preds = %if.then141, %sw.bb138
  %144 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4515
  %cur_pic_ptr144 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %144, i32 0, i32 7, !dbg !4517
  %145 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr144, align 8, !dbg !4517
  %long_ref145 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %145, i32 0, i32 17, !dbg !4518
  %146 = load i32, i32* %long_ref145, align 8, !dbg !4518
  %tobool146 = icmp ne i32 %146, 0, !dbg !4515
  br i1 %tobool146, label %if.then147, label %if.end170, !dbg !4519

if.then147:                                       ; preds = %if.end143
  store i32 0, i32* %j, align 4, !dbg !4520
  br label %for.cond148, !dbg !4523

for.cond148:                                      ; preds = %for.inc, %if.then147
  %147 = load i32, i32* %j, align 4, !dbg !4524
  %conv = sext i32 %147 to i64, !dbg !4524
  %cmp149 = icmp ult i64 %conv, 32, !dbg !4527
  br i1 %cmp149, label %for.body151, label %for.end, !dbg !4528

for.body151:                                      ; preds = %for.cond148
  %148 = load i32, i32* %j, align 4, !dbg !4529
  %idxprom152 = sext i32 %148 to i64, !dbg !4532
  %149 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4532
  %long_ref153 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %149, i32 0, i32 77, !dbg !4533
  %arrayidx154 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref153, i64 0, i64 %idxprom152, !dbg !4532
  %150 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx154, align 8, !dbg !4532
  %151 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4534
  %cur_pic_ptr155 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %151, i32 0, i32 7, !dbg !4535
  %152 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr155, align 8, !dbg !4535
  %cmp156 = icmp eq %struct.H264Picture* %150, %152, !dbg !4536
  br i1 %cmp156, label %if.then158, label %if.end168, !dbg !4537

if.then158:                                       ; preds = %for.body151
  %153 = load i32, i32* %j, align 4, !dbg !4538
  %154 = load i32, i32* %i, align 4, !dbg !4541
  %idxprom159 = sext i32 %154 to i64, !dbg !4542
  %155 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4542
  %arrayidx160 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %155, i64 %idxprom159, !dbg !4542
  %long_arg161 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx160, i32 0, i32 2, !dbg !4543
  %156 = load i32, i32* %long_arg161, align 4, !dbg !4543
  %cmp162 = icmp ne i32 %153, %156, !dbg !4544
  br i1 %cmp162, label %if.then164, label %if.end166, !dbg !4545

if.then164:                                       ; preds = %if.then158
  %157 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4546
  %avctx165 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %157, i32 0, i32 1, !dbg !4547
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx165, align 8, !dbg !4547
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !4546
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.17, i32 0, i32 0)), !dbg !4548
  br label %if.end166, !dbg !4548

if.end166:                                        ; preds = %if.then164, %if.then158
  %160 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4549
  %161 = load i32, i32* %j, align 4, !dbg !4550
  %call167 = call %struct.H264Picture* @remove_long(%struct.H264Context* %160, i32 %161, i32 0), !dbg !4551
  br label %if.end168, !dbg !4552

if.end168:                                        ; preds = %if.end166, %for.body151
  br label %for.inc, !dbg !4553

for.inc:                                          ; preds = %if.end168
  %162 = load i32, i32* %j, align 4, !dbg !4554
  %inc169 = add nsw i32 %162, 1, !dbg !4554
  store i32 %inc169, i32* %j, align 4, !dbg !4554
  br label %for.cond148, !dbg !4556, !llvm.loop !4557

for.end:                                          ; preds = %for.cond148
  br label %if.end170, !dbg !4559

if.end170:                                        ; preds = %for.end, %if.end143
  %163 = load i32, i32* %i, align 4, !dbg !4560
  %idxprom171 = sext i32 %163 to i64, !dbg !4562
  %164 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4562
  %arrayidx172 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %164, i64 %idxprom171, !dbg !4562
  %long_arg173 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx172, i32 0, i32 2, !dbg !4563
  %165 = load i32, i32* %long_arg173, align 4, !dbg !4563
  %idxprom174 = sext i32 %165 to i64, !dbg !4564
  %166 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4564
  %long_ref175 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %166, i32 0, i32 77, !dbg !4565
  %arrayidx176 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref175, i64 0, i64 %idxprom174, !dbg !4564
  %167 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx176, align 8, !dbg !4564
  %168 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4566
  %cur_pic_ptr177 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %168, i32 0, i32 7, !dbg !4567
  %169 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr177, align 8, !dbg !4567
  %cmp178 = icmp ne %struct.H264Picture* %167, %169, !dbg !4568
  br i1 %cmp178, label %if.then180, label %if.end206, !dbg !4569

if.then180:                                       ; preds = %if.end170
  br label %do.body, !dbg !4570, !llvm.loop !4572

do.body:                                          ; preds = %if.then180
  %170 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4573
  %cur_pic_ptr181 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %170, i32 0, i32 7, !dbg !4577
  %171 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr181, align 8, !dbg !4577
  %long_ref182 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %171, i32 0, i32 17, !dbg !4578
  %172 = load i32, i32* %long_ref182, align 8, !dbg !4578
  %tobool183 = icmp ne i32 %172, 0, !dbg !4573
  br i1 %tobool183, label %if.then184, label %if.end185, !dbg !4579

if.then184:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 702), !dbg !4580
  call void @abort() #6, !dbg !4583
  unreachable, !dbg !4585

if.end185:                                        ; preds = %do.body
  br label %do.end, !dbg !4586

do.end:                                           ; preds = %if.end185
  %173 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4588
  %174 = load i32, i32* %i, align 4, !dbg !4589
  %idxprom186 = sext i32 %174 to i64, !dbg !4590
  %175 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4590
  %arrayidx187 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %175, i64 %idxprom186, !dbg !4590
  %long_arg188 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx187, i32 0, i32 2, !dbg !4591
  %176 = load i32, i32* %long_arg188, align 4, !dbg !4591
  %call189 = call %struct.H264Picture* @remove_long(%struct.H264Context* %173, i32 %176, i32 0), !dbg !4592
  %177 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4593
  %cur_pic_ptr190 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %177, i32 0, i32 7, !dbg !4594
  %178 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr190, align 8, !dbg !4594
  %179 = load i32, i32* %i, align 4, !dbg !4595
  %idxprom191 = sext i32 %179 to i64, !dbg !4596
  %180 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4596
  %arrayidx192 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %180, i64 %idxprom191, !dbg !4596
  %long_arg193 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx192, i32 0, i32 2, !dbg !4597
  %181 = load i32, i32* %long_arg193, align 4, !dbg !4597
  %idxprom194 = sext i32 %181 to i64, !dbg !4598
  %182 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4598
  %long_ref195 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %182, i32 0, i32 77, !dbg !4599
  %arrayidx196 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref195, i64 0, i64 %idxprom194, !dbg !4598
  store %struct.H264Picture* %178, %struct.H264Picture** %arrayidx196, align 8, !dbg !4600
  %183 = load i32, i32* %i, align 4, !dbg !4601
  %idxprom197 = sext i32 %183 to i64, !dbg !4602
  %184 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4602
  %arrayidx198 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %184, i64 %idxprom197, !dbg !4602
  %long_arg199 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx198, i32 0, i32 2, !dbg !4603
  %185 = load i32, i32* %long_arg199, align 4, !dbg !4603
  %idxprom200 = sext i32 %185 to i64, !dbg !4604
  %186 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4604
  %long_ref201 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %186, i32 0, i32 77, !dbg !4605
  %arrayidx202 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref201, i64 0, i64 %idxprom200, !dbg !4604
  %187 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx202, align 8, !dbg !4604
  %long_ref203 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %187, i32 0, i32 17, !dbg !4606
  store i32 1, i32* %long_ref203, align 8, !dbg !4607
  %188 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4608
  %long_ref_count204 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %188, i32 0, i32 86, !dbg !4609
  %189 = load i32, i32* %long_ref_count204, align 8, !dbg !4610
  %inc205 = add nsw i32 %189, 1, !dbg !4610
  store i32 %inc205, i32* %long_ref_count204, align 8, !dbg !4610
  br label %if.end206, !dbg !4611

if.end206:                                        ; preds = %do.end, %if.end170
  %190 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4612
  %picture_structure = getelementptr inbounds %struct.H264Context, %struct.H264Context* %190, i32 0, i32 40, !dbg !4613
  %191 = load i32, i32* %picture_structure, align 4, !dbg !4613
  %192 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4614
  %cur_pic_ptr207 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %192, i32 0, i32 7, !dbg !4615
  %193 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr207, align 8, !dbg !4615
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %193, i32 0, i32 22, !dbg !4616
  %194 = load i32, i32* %reference, align 4, !dbg !4617
  %or = or i32 %194, %191, !dbg !4617
  store i32 %or, i32* %reference, align 4, !dbg !4617
  store i32 1, i32* %current_ref_assigned, align 4, !dbg !4618
  br label %sw.epilog, !dbg !4619

sw.bb208:                                         ; preds = %if.end65
  %195 = load i32, i32* %i, align 4, !dbg !4620
  %idxprom209 = sext i32 %195 to i64, !dbg !4622
  %196 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !4622
  %arrayidx210 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %196, i64 %idxprom209, !dbg !4622
  %long_arg211 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx210, i32 0, i32 2, !dbg !4623
  %197 = load i32, i32* %long_arg211, align 4, !dbg !4623
  store i32 %197, i32* %j, align 4, !dbg !4624
  br label %for.cond212, !dbg !4625

for.cond212:                                      ; preds = %for.inc217, %sw.bb208
  %198 = load i32, i32* %j, align 4, !dbg !4626
  %cmp213 = icmp slt i32 %198, 16, !dbg !4629
  br i1 %cmp213, label %for.body215, label %for.end219, !dbg !4630

for.body215:                                      ; preds = %for.cond212
  %199 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4631
  %200 = load i32, i32* %j, align 4, !dbg !4633
  %call216 = call %struct.H264Picture* @remove_long(%struct.H264Context* %199, i32 %200, i32 0), !dbg !4634
  br label %for.inc217, !dbg !4635

for.inc217:                                       ; preds = %for.body215
  %201 = load i32, i32* %j, align 4, !dbg !4636
  %inc218 = add nsw i32 %201, 1, !dbg !4636
  store i32 %inc218, i32* %j, align 4, !dbg !4636
  br label %for.cond212, !dbg !4638, !llvm.loop !4639

for.end219:                                       ; preds = %for.cond212
  br label %sw.epilog, !dbg !4641

sw.bb220:                                         ; preds = %if.end65
  br label %while.cond, !dbg !4642

while.cond:                                       ; preds = %while.body, %sw.bb220
  %202 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4643
  %short_ref_count221 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %202, i32 0, i32 87, !dbg !4645
  %203 = load i32, i32* %short_ref_count221, align 4, !dbg !4645
  %tobool222 = icmp ne i32 %203, 0, !dbg !4646
  br i1 %tobool222, label %while.body, label %while.end, !dbg !4646

while.body:                                       ; preds = %while.cond
  %204 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4647
  %205 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4649
  %short_ref223 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %205, i32 0, i32 76, !dbg !4650
  %arrayidx224 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref223, i64 0, i64 0, !dbg !4649
  %206 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx224, align 8, !dbg !4649
  %frame_num225 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %206, i32 0, i32 14, !dbg !4651
  %207 = load i32, i32* %frame_num225, align 4, !dbg !4651
  %call226 = call %struct.H264Picture* @remove_short(%struct.H264Context* %204, i32 %207, i32 0), !dbg !4652
  br label %while.cond, !dbg !4653, !llvm.loop !4655

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %j, align 4, !dbg !4656
  br label %for.cond227, !dbg !4658

for.cond227:                                      ; preds = %for.inc232, %while.end
  %208 = load i32, i32* %j, align 4, !dbg !4659
  %cmp228 = icmp slt i32 %208, 16, !dbg !4662
  br i1 %cmp228, label %for.body230, label %for.end234, !dbg !4663

for.body230:                                      ; preds = %for.cond227
  %209 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4664
  %210 = load i32, i32* %j, align 4, !dbg !4666
  %call231 = call %struct.H264Picture* @remove_long(%struct.H264Context* %209, i32 %210, i32 0), !dbg !4667
  br label %for.inc232, !dbg !4668

for.inc232:                                       ; preds = %for.body230
  %211 = load i32, i32* %j, align 4, !dbg !4669
  %inc233 = add nsw i32 %211, 1, !dbg !4669
  store i32 %inc233, i32* %j, align 4, !dbg !4669
  br label %for.cond227, !dbg !4671, !llvm.loop !4672

for.end234:                                       ; preds = %for.cond227
  %212 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4674
  %cur_pic_ptr235 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %212, i32 0, i32 7, !dbg !4675
  %213 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr235, align 8, !dbg !4675
  %frame_num236 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %213, i32 0, i32 14, !dbg !4676
  store i32 0, i32* %frame_num236, align 4, !dbg !4677
  %214 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4678
  %poc = getelementptr inbounds %struct.H264Context, %struct.H264Context* %214, i32 0, i32 74, !dbg !4679
  %frame_num237 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc, i32 0, i32 4, !dbg !4680
  store i32 0, i32* %frame_num237, align 4, !dbg !4681
  %215 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4682
  %mmco_reset = getelementptr inbounds %struct.H264Context, %struct.H264Context* %215, i32 0, i32 84, !dbg !4683
  store i32 1, i32* %mmco_reset, align 8, !dbg !4684
  %216 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4685
  %cur_pic_ptr238 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %216, i32 0, i32 7, !dbg !4686
  %217 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr238, align 8, !dbg !4686
  %mmco_reset239 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %217, i32 0, i32 15, !dbg !4687
  store i32 1, i32* %mmco_reset239, align 8, !dbg !4688
  store i32 0, i32* %j, align 4, !dbg !4689
  br label %for.cond240, !dbg !4691

for.cond240:                                      ; preds = %for.inc246, %for.end234
  %218 = load i32, i32* %j, align 4, !dbg !4692
  %cmp241 = icmp slt i32 %218, 16, !dbg !4695
  br i1 %cmp241, label %for.body243, label %for.end248, !dbg !4696

for.body243:                                      ; preds = %for.cond240
  %219 = load i32, i32* %j, align 4, !dbg !4697
  %idxprom244 = sext i32 %219 to i64, !dbg !4698
  %220 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4698
  %last_pocs = getelementptr inbounds %struct.H264Context, %struct.H264Context* %220, i32 0, i32 79, !dbg !4699
  %arrayidx245 = getelementptr inbounds [16 x i32], [16 x i32]* %last_pocs, i64 0, i64 %idxprom244, !dbg !4698
  store i32 -2147483648, i32* %arrayidx245, align 4, !dbg !4700
  br label %for.inc246, !dbg !4698

for.inc246:                                       ; preds = %for.body243
  %221 = load i32, i32* %j, align 4, !dbg !4701
  %inc247 = add nsw i32 %221, 1, !dbg !4701
  store i32 %inc247, i32* %j, align 4, !dbg !4701
  br label %for.cond240, !dbg !4703, !llvm.loop !4704

for.end248:                                       ; preds = %for.cond240
  br label %sw.epilog, !dbg !4706

sw.default:                                       ; preds = %if.end65
  br label %sw.epilog, !dbg !4707

sw.epilog:                                        ; preds = %sw.default, %for.end248, %for.end219, %if.end206, %if.end137, %if.end117, %if.end80
  br label %for.inc249, !dbg !4708

for.inc249:                                       ; preds = %sw.epilog, %if.end63
  %222 = load i32, i32* %i, align 4, !dbg !4709
  %inc250 = add nsw i32 %222, 1, !dbg !4709
  store i32 %inc250, i32* %i, align 4, !dbg !4709
  br label %for.cond, !dbg !4711, !llvm.loop !4712

for.end251:                                       ; preds = %for.cond
  %223 = load i32, i32* %current_ref_assigned, align 4, !dbg !4714
  %tobool252 = icmp ne i32 %223, 0, !dbg !4714
  br i1 %tobool252, label %if.end302, label %if.then253, !dbg !4716

if.then253:                                       ; preds = %for.end251
  %224 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4717
  %short_ref_count254 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %224, i32 0, i32 87, !dbg !4720
  %225 = load i32, i32* %short_ref_count254, align 4, !dbg !4720
  %tobool255 = icmp ne i32 %225, 0, !dbg !4717
  br i1 %tobool255, label %land.lhs.true256, label %if.else267, !dbg !4721

land.lhs.true256:                                 ; preds = %if.then253
  %226 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4722
  %short_ref257 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %226, i32 0, i32 76, !dbg !4724
  %arrayidx258 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref257, i64 0, i64 0, !dbg !4722
  %227 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx258, align 8, !dbg !4722
  %228 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4725
  %cur_pic_ptr259 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %228, i32 0, i32 7, !dbg !4726
  %229 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr259, align 8, !dbg !4726
  %cmp260 = icmp eq %struct.H264Picture* %227, %229, !dbg !4727
  br i1 %cmp260, label %if.then262, label %if.else267, !dbg !4728

if.then262:                                       ; preds = %land.lhs.true256
  %230 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4729
  %picture_structure263 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %230, i32 0, i32 40, !dbg !4731
  %231 = load i32, i32* %picture_structure263, align 4, !dbg !4731
  %232 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4732
  %cur_pic_ptr264 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %232, i32 0, i32 7, !dbg !4733
  %233 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr264, align 8, !dbg !4733
  %reference265 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %233, i32 0, i32 22, !dbg !4734
  %234 = load i32, i32* %reference265, align 4, !dbg !4735
  %or266 = or i32 %234, %231, !dbg !4735
  store i32 %or266, i32* %reference265, align 4, !dbg !4735
  br label %if.end301, !dbg !4736

if.else267:                                       ; preds = %land.lhs.true256, %if.then253
  %235 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4737
  %cur_pic_ptr268 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %235, i32 0, i32 7, !dbg !4740
  %236 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr268, align 8, !dbg !4740
  %long_ref269 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %236, i32 0, i32 17, !dbg !4741
  %237 = load i32, i32* %long_ref269, align 8, !dbg !4741
  %tobool270 = icmp ne i32 %237, 0, !dbg !4737
  br i1 %tobool270, label %if.then271, label %if.else273, !dbg !4737

if.then271:                                       ; preds = %if.else267
  %238 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4742
  %avctx272 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %238, i32 0, i32 1, !dbg !4744
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx272, align 8, !dbg !4744
  %240 = bitcast %struct.AVCodecContext* %239 to i8*, !dbg !4742
  call void (i8*, i32, i8*, ...) @av_log(i8* %240, i32 16, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.19, i32 0, i32 0)), !dbg !4745
  store i32 -1094995529, i32* %err, align 4, !dbg !4746
  br label %if.end300, !dbg !4747

if.else273:                                       ; preds = %if.else267
  %241 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4748
  %242 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4750
  %cur_pic_ptr274 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %242, i32 0, i32 7, !dbg !4751
  %243 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr274, align 8, !dbg !4751
  %frame_num275 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %243, i32 0, i32 14, !dbg !4752
  %244 = load i32, i32* %frame_num275, align 4, !dbg !4752
  %call276 = call %struct.H264Picture* @remove_short(%struct.H264Context* %241, i32 %244, i32 0), !dbg !4753
  store %struct.H264Picture* %call276, %struct.H264Picture** %pic, align 8, !dbg !4754
  %245 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4755
  %tobool277 = icmp ne %struct.H264Picture* %245, null, !dbg !4755
  br i1 %tobool277, label %if.then278, label %if.end280, !dbg !4757

if.then278:                                       ; preds = %if.else273
  %246 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4758
  %avctx279 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %246, i32 0, i32 1, !dbg !4760
  %247 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx279, align 8, !dbg !4760
  %248 = bitcast %struct.AVCodecContext* %247 to i8*, !dbg !4758
  call void (i8*, i32, i8*, ...) @av_log(i8* %248, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i32 0, i32 0)), !dbg !4761
  store i32 -1094995529, i32* %err, align 4, !dbg !4762
  br label %if.end280, !dbg !4763

if.end280:                                        ; preds = %if.then278, %if.else273
  %249 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4764
  %short_ref_count281 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %249, i32 0, i32 87, !dbg !4766
  %250 = load i32, i32* %short_ref_count281, align 4, !dbg !4766
  %tobool282 = icmp ne i32 %250, 0, !dbg !4764
  br i1 %tobool282, label %if.then283, label %if.end290, !dbg !4767

if.then283:                                       ; preds = %if.end280
  %251 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4768
  %short_ref284 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %251, i32 0, i32 76, !dbg !4769
  %arrayidx285 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref284, i64 0, i64 1, !dbg !4768
  %252 = bitcast %struct.H264Picture** %arrayidx285 to i8*, !dbg !4770
  %253 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4771
  %short_ref286 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %253, i32 0, i32 76, !dbg !4772
  %arrayidx287 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref286, i64 0, i64 0, !dbg !4771
  %254 = bitcast %struct.H264Picture** %arrayidx287 to i8*, !dbg !4770
  %255 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4773
  %short_ref_count288 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %255, i32 0, i32 87, !dbg !4774
  %256 = load i32, i32* %short_ref_count288, align 4, !dbg !4774
  %conv289 = sext i32 %256 to i64, !dbg !4773
  %mul = mul i64 %conv289, 8, !dbg !4775
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %252, i8* %254, i64 %mul, i32 8, i1 false), !dbg !4770
  br label %if.end290, !dbg !4770

if.end290:                                        ; preds = %if.then283, %if.end280
  %257 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4776
  %cur_pic_ptr291 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %257, i32 0, i32 7, !dbg !4777
  %258 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr291, align 8, !dbg !4777
  %259 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4778
  %short_ref292 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %259, i32 0, i32 76, !dbg !4779
  %arrayidx293 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref292, i64 0, i64 0, !dbg !4778
  store %struct.H264Picture* %258, %struct.H264Picture** %arrayidx293, align 8, !dbg !4780
  %260 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4781
  %short_ref_count294 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %260, i32 0, i32 87, !dbg !4782
  %261 = load i32, i32* %short_ref_count294, align 4, !dbg !4783
  %inc295 = add nsw i32 %261, 1, !dbg !4783
  store i32 %inc295, i32* %short_ref_count294, align 4, !dbg !4783
  %262 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4784
  %picture_structure296 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %262, i32 0, i32 40, !dbg !4785
  %263 = load i32, i32* %picture_structure296, align 4, !dbg !4785
  %264 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4786
  %cur_pic_ptr297 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %264, i32 0, i32 7, !dbg !4787
  %265 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr297, align 8, !dbg !4787
  %reference298 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %265, i32 0, i32 22, !dbg !4788
  %266 = load i32, i32* %reference298, align 4, !dbg !4789
  %or299 = or i32 %266, %263, !dbg !4789
  store i32 %or299, i32* %reference298, align 4, !dbg !4789
  br label %if.end300

if.end300:                                        ; preds = %if.end290, %if.then271
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then262
  br label %if.end302, !dbg !4790

if.end302:                                        ; preds = %if.end301, %for.end251
  %267 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4791
  %long_ref_count303 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %267, i32 0, i32 86, !dbg !4793
  %268 = load i32, i32* %long_ref_count303, align 8, !dbg !4793
  %269 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4794
  %short_ref_count304 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %269, i32 0, i32 87, !dbg !4795
  %270 = load i32, i32* %short_ref_count304, align 4, !dbg !4795
  %add = add nsw i32 %268, %270, !dbg !4796
  %271 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4797
  %ps305 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %271, i32 0, i32 72, !dbg !4798
  %sps306 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps305, i32 0, i32 5, !dbg !4799
  %272 = load %struct.SPS*, %struct.SPS** %sps306, align 8, !dbg !4799
  %ref_frame_count = getelementptr inbounds %struct.SPS, %struct.SPS* %272, i32 0, i32 12, !dbg !4800
  %273 = load i32, i32* %ref_frame_count, align 8, !dbg !4800
  %cmp307 = icmp sgt i32 %273, 1, !dbg !4801
  br i1 %cmp307, label %cond.true, label %cond.false, !dbg !4802

cond.true:                                        ; preds = %if.end302
  %274 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4803
  %ps309 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %274, i32 0, i32 72, !dbg !4805
  %sps310 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps309, i32 0, i32 5, !dbg !4806
  %275 = load %struct.SPS*, %struct.SPS** %sps310, align 8, !dbg !4806
  %ref_frame_count311 = getelementptr inbounds %struct.SPS, %struct.SPS* %275, i32 0, i32 12, !dbg !4807
  %276 = load i32, i32* %ref_frame_count311, align 8, !dbg !4807
  br label %cond.end, !dbg !4808

cond.false:                                       ; preds = %if.end302
  br label %cond.end, !dbg !4809

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond312 = phi i32 [ %276, %cond.true ], [ 1, %cond.false ], !dbg !4811
  %cmp313 = icmp sgt i32 %add, %cond312, !dbg !4813
  br i1 %cmp313, label %if.then315, label %if.end350, !dbg !4814

if.then315:                                       ; preds = %cond.end
  %277 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4815
  %avctx316 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %277, i32 0, i32 1, !dbg !4817
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx316, align 8, !dbg !4817
  %279 = bitcast %struct.AVCodecContext* %278 to i8*, !dbg !4815
  %280 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4818
  %long_ref_count317 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %280, i32 0, i32 86, !dbg !4819
  %281 = load i32, i32* %long_ref_count317, align 8, !dbg !4819
  %282 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4820
  %short_ref_count318 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %282, i32 0, i32 87, !dbg !4821
  %283 = load i32, i32* %short_ref_count318, align 4, !dbg !4821
  %284 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4822
  %ps319 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %284, i32 0, i32 72, !dbg !4823
  %sps320 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps319, i32 0, i32 5, !dbg !4824
  %285 = load %struct.SPS*, %struct.SPS** %sps320, align 8, !dbg !4824
  %ref_frame_count321 = getelementptr inbounds %struct.SPS, %struct.SPS* %285, i32 0, i32 12, !dbg !4825
  %286 = load i32, i32* %ref_frame_count321, align 8, !dbg !4825
  call void (i8*, i32, i8*, ...) @av_log(i8* %279, i32 16, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.21, i32 0, i32 0), i32 %281, i32 %283, i32 %286), !dbg !4826
  store i32 -1094995529, i32* %err, align 4, !dbg !4827
  %287 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4828
  %long_ref_count322 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %287, i32 0, i32 86, !dbg !4830
  %288 = load i32, i32* %long_ref_count322, align 8, !dbg !4830
  %tobool323 = icmp ne i32 %288, 0, !dbg !4828
  br i1 %tobool323, label %land.lhs.true324, label %if.else342, !dbg !4831

land.lhs.true324:                                 ; preds = %if.then315
  %289 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4832
  %short_ref_count325 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %289, i32 0, i32 87, !dbg !4834
  %290 = load i32, i32* %short_ref_count325, align 4, !dbg !4834
  %tobool326 = icmp ne i32 %290, 0, !dbg !4832
  br i1 %tobool326, label %if.else342, label %if.then327, !dbg !4835

if.then327:                                       ; preds = %land.lhs.true324
  store i32 0, i32* %i, align 4, !dbg !4836
  br label %for.cond328, !dbg !4839

for.cond328:                                      ; preds = %for.inc338, %if.then327
  %291 = load i32, i32* %i, align 4, !dbg !4840
  %cmp329 = icmp slt i32 %291, 16, !dbg !4843
  br i1 %cmp329, label %for.body331, label %for.end340, !dbg !4844

for.body331:                                      ; preds = %for.cond328
  %292 = load i32, i32* %i, align 4, !dbg !4845
  %idxprom332 = sext i32 %292 to i64, !dbg !4847
  %293 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4847
  %long_ref333 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %293, i32 0, i32 77, !dbg !4848
  %arrayidx334 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %long_ref333, i64 0, i64 %idxprom332, !dbg !4847
  %294 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx334, align 8, !dbg !4847
  %tobool335 = icmp ne %struct.H264Picture* %294, null, !dbg !4847
  br i1 %tobool335, label %if.then336, label %if.end337, !dbg !4849

if.then336:                                       ; preds = %for.body331
  br label %for.end340, !dbg !4850

if.end337:                                        ; preds = %for.body331
  br label %for.inc338, !dbg !4851

for.inc338:                                       ; preds = %if.end337
  %295 = load i32, i32* %i, align 4, !dbg !4853
  %inc339 = add nsw i32 %295, 1, !dbg !4853
  store i32 %inc339, i32* %i, align 4, !dbg !4853
  br label %for.cond328, !dbg !4855, !llvm.loop !4856

for.end340:                                       ; preds = %if.then336, %for.cond328
  %296 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4858
  %297 = load i32, i32* %i, align 4, !dbg !4859
  %call341 = call %struct.H264Picture* @remove_long(%struct.H264Context* %296, i32 %297, i32 0), !dbg !4860
  br label %if.end349, !dbg !4861

if.else342:                                       ; preds = %land.lhs.true324, %if.then315
  %298 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4862
  %short_ref_count343 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %298, i32 0, i32 87, !dbg !4864
  %299 = load i32, i32* %short_ref_count343, align 4, !dbg !4864
  %sub = sub nsw i32 %299, 1, !dbg !4865
  %idxprom344 = sext i32 %sub to i64, !dbg !4866
  %300 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4866
  %short_ref345 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %300, i32 0, i32 76, !dbg !4867
  %arrayidx346 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref345, i64 0, i64 %idxprom344, !dbg !4866
  %301 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx346, align 8, !dbg !4866
  store %struct.H264Picture* %301, %struct.H264Picture** %pic, align 8, !dbg !4868
  %302 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4869
  %303 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4870
  %frame_num347 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %303, i32 0, i32 14, !dbg !4871
  %304 = load i32, i32* %frame_num347, align 4, !dbg !4871
  %call348 = call %struct.H264Picture* @remove_short(%struct.H264Context* %302, i32 %304, i32 0), !dbg !4872
  br label %if.end349

if.end349:                                        ; preds = %if.else342, %for.end340
  br label %if.end350, !dbg !4873

if.end350:                                        ; preds = %if.end349, %cond.end
  store i32 0, i32* %i, align 4, !dbg !4874
  br label %for.cond351, !dbg !4875

for.cond351:                                      ; preds = %for.inc378, %if.end350
  %305 = load i32, i32* %i, align 4, !dbg !4876
  %306 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4878
  %short_ref_count352 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %306, i32 0, i32 87, !dbg !4879
  %307 = load i32, i32* %short_ref_count352, align 4, !dbg !4879
  %cmp353 = icmp slt i32 %305, %307, !dbg !4880
  br i1 %cmp353, label %for.body355, label %for.end380, !dbg !4881

for.body355:                                      ; preds = %for.cond351
  %308 = load i32, i32* %i, align 4, !dbg !4882
  %idxprom356 = sext i32 %308 to i64, !dbg !4883
  %309 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4883
  %short_ref357 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %309, i32 0, i32 76, !dbg !4884
  %arrayidx358 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref357, i64 0, i64 %idxprom356, !dbg !4883
  %310 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx358, align 8, !dbg !4883
  store %struct.H264Picture* %310, %struct.H264Picture** %pic, align 8, !dbg !4885
  %311 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4886
  %invalid_gap = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %311, i32 0, i32 24, !dbg !4887
  %312 = load i32, i32* %invalid_gap, align 4, !dbg !4887
  %tobool359 = icmp ne i32 %312, 0, !dbg !4886
  br i1 %tobool359, label %if.then360, label %if.end377, !dbg !4888

if.then360:                                       ; preds = %for.body355
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4889, metadata !2625), !dbg !4890
  %313 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4891
  %cur_pic_ptr361 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %313, i32 0, i32 7, !dbg !4892
  %314 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr361, align 8, !dbg !4892
  %frame_num362 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %314, i32 0, i32 14, !dbg !4893
  %315 = load i32, i32* %frame_num362, align 4, !dbg !4893
  %316 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4894
  %frame_num363 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %316, i32 0, i32 14, !dbg !4895
  %317 = load i32, i32* %frame_num363, align 4, !dbg !4895
  %sub364 = sub nsw i32 %315, %317, !dbg !4896
  %318 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4897
  %ps365 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %318, i32 0, i32 72, !dbg !4898
  %sps366 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps365, i32 0, i32 5, !dbg !4899
  %319 = load %struct.SPS*, %struct.SPS** %sps366, align 8, !dbg !4899
  %log2_max_frame_num = getelementptr inbounds %struct.SPS, %struct.SPS* %319, i32 0, i32 5, !dbg !4900
  %320 = load i32, i32* %log2_max_frame_num, align 4, !dbg !4900
  store i32 %sub364, i32* %a.addr.i, align 4, !dbg !4901
  store i32 %320, i32* %p.addr.i, align 4, !dbg !4901
  %321 = load i32, i32* %a.addr.i, align 4, !dbg !4902
  %322 = load i32, i32* %p.addr.i, align 4, !dbg !4903
  %shl.i = shl i32 1, %322, !dbg !4904
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4905
  %and.i = and i32 %321, %sub.i, !dbg !4906
  store i32 %and.i, i32* %d, align 4, !dbg !4890
  %323 = load i32, i32* %d, align 4, !dbg !4907
  %324 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4909
  %ps368 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %324, i32 0, i32 72, !dbg !4910
  %sps369 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps368, i32 0, i32 5, !dbg !4911
  %325 = load %struct.SPS*, %struct.SPS** %sps369, align 8, !dbg !4911
  %ref_frame_count370 = getelementptr inbounds %struct.SPS, %struct.SPS* %325, i32 0, i32 12, !dbg !4912
  %326 = load i32, i32* %ref_frame_count370, align 8, !dbg !4912
  %cmp371 = icmp sgt i32 %323, %326, !dbg !4913
  br i1 %cmp371, label %if.then373, label %if.end376, !dbg !4914

if.then373:                                       ; preds = %if.then360
  %327 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4915
  %328 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !4916
  %frame_num374 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %328, i32 0, i32 14, !dbg !4917
  %329 = load i32, i32* %frame_num374, align 4, !dbg !4917
  %call375 = call %struct.H264Picture* @remove_short(%struct.H264Context* %327, i32 %329, i32 0), !dbg !4918
  br label %if.end376, !dbg !4918

if.end376:                                        ; preds = %if.then373, %if.then360
  br label %if.end377, !dbg !4919

if.end377:                                        ; preds = %if.end376, %for.body355
  br label %for.inc378, !dbg !4920

for.inc378:                                       ; preds = %if.end377
  %330 = load i32, i32* %i, align 4, !dbg !4921
  %inc379 = add nsw i32 %330, 1, !dbg !4921
  store i32 %inc379, i32* %i, align 4, !dbg !4921
  br label %for.cond351, !dbg !4923, !llvm.loop !4924

for.end380:                                       ; preds = %for.cond351
  %331 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4926
  call void @print_short_term(%struct.H264Context* %331), !dbg !4927
  %332 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4928
  call void @print_long_term(%struct.H264Context* %332), !dbg !4929
  store i32 0, i32* %i, align 4, !dbg !4930
  br label %for.cond381, !dbg !4932

for.cond381:                                      ; preds = %for.inc421, %for.end380
  %333 = load i32, i32* %i, align 4, !dbg !4933
  %conv382 = sext i32 %333 to i64, !dbg !4933
  %cmp383 = icmp ult i64 %conv382, 256, !dbg !4936
  br i1 %cmp383, label %for.body385, label %for.end423, !dbg !4937

for.body385:                                      ; preds = %for.cond381
  %334 = load i32, i32* %i, align 4, !dbg !4938
  %idxprom386 = sext i32 %334 to i64, !dbg !4941
  %335 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4941
  %ps387 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %335, i32 0, i32 72, !dbg !4942
  %pps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps387, i32 0, i32 1, !dbg !4943
  %arrayidx388 = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list, i64 0, i64 %idxprom386, !dbg !4941
  %336 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx388, align 8, !dbg !4941
  %tobool389 = icmp ne %struct.AVBufferRef* %336, null, !dbg !4941
  br i1 %tobool389, label %if.then390, label %if.end420, !dbg !4944

if.then390:                                       ; preds = %for.body385
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps, metadata !4945, metadata !2625), !dbg !4947
  %337 = load i32, i32* %i, align 4, !dbg !4948
  %idxprom391 = sext i32 %337 to i64, !dbg !4949
  %338 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4949
  %ps392 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %338, i32 0, i32 72, !dbg !4950
  %pps_list393 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps392, i32 0, i32 1, !dbg !4951
  %arrayidx394 = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list393, i64 0, i64 %idxprom391, !dbg !4949
  %339 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx394, align 8, !dbg !4949
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %339, i32 0, i32 1, !dbg !4952
  %340 = load i8*, i8** %data, align 8, !dbg !4952
  %341 = bitcast i8* %340 to %struct.PPS*, !dbg !4953
  store %struct.PPS* %341, %struct.PPS** %pps, align 8, !dbg !4947
  %arrayidx395 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 0, !dbg !4954
  %342 = load i32, i32* %arrayidx395, align 4, !dbg !4954
  %343 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4955
  %ref_count = getelementptr inbounds %struct.PPS, %struct.PPS* %343, i32 0, i32 5, !dbg !4956
  %arrayidx396 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 0, !dbg !4955
  %344 = load i32, i32* %arrayidx396, align 4, !dbg !4955
  %cmp397 = icmp ugt i32 %342, %344, !dbg !4957
  br i1 %cmp397, label %cond.true399, label %cond.false401, !dbg !4958

cond.true399:                                     ; preds = %if.then390
  %arrayidx400 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 0, !dbg !4959
  %345 = load i32, i32* %arrayidx400, align 4, !dbg !4959
  br label %cond.end404, !dbg !4961

cond.false401:                                    ; preds = %if.then390
  %346 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4962
  %ref_count402 = getelementptr inbounds %struct.PPS, %struct.PPS* %346, i32 0, i32 5, !dbg !4964
  %arrayidx403 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count402, i64 0, i64 0, !dbg !4962
  %347 = load i32, i32* %arrayidx403, align 4, !dbg !4962
  br label %cond.end404, !dbg !4965

cond.end404:                                      ; preds = %cond.false401, %cond.true399
  %cond405 = phi i32 [ %345, %cond.true399 ], [ %347, %cond.false401 ], !dbg !4966
  %arrayidx406 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 0, !dbg !4968
  store i32 %cond405, i32* %arrayidx406, align 4, !dbg !4969
  %arrayidx407 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 1, !dbg !4970
  %348 = load i32, i32* %arrayidx407, align 4, !dbg !4970
  %349 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4971
  %ref_count408 = getelementptr inbounds %struct.PPS, %struct.PPS* %349, i32 0, i32 5, !dbg !4972
  %arrayidx409 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count408, i64 0, i64 1, !dbg !4971
  %350 = load i32, i32* %arrayidx409, align 4, !dbg !4971
  %cmp410 = icmp ugt i32 %348, %350, !dbg !4973
  br i1 %cmp410, label %cond.true412, label %cond.false414, !dbg !4974

cond.true412:                                     ; preds = %cond.end404
  %arrayidx413 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 1, !dbg !4975
  %351 = load i32, i32* %arrayidx413, align 4, !dbg !4975
  br label %cond.end417, !dbg !4976

cond.false414:                                    ; preds = %cond.end404
  %352 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4977
  %ref_count415 = getelementptr inbounds %struct.PPS, %struct.PPS* %352, i32 0, i32 5, !dbg !4978
  %arrayidx416 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count415, i64 0, i64 1, !dbg !4977
  %353 = load i32, i32* %arrayidx416, align 4, !dbg !4977
  br label %cond.end417, !dbg !4979

cond.end417:                                      ; preds = %cond.false414, %cond.true412
  %cond418 = phi i32 [ %351, %cond.true412 ], [ %353, %cond.false414 ], !dbg !4980
  %arrayidx419 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 1, !dbg !4981
  store i32 %cond418, i32* %arrayidx419, align 4, !dbg !4982
  br label %if.end420, !dbg !4983

if.end420:                                        ; preds = %cond.end417, %for.body385
  br label %for.inc421, !dbg !4984

for.inc421:                                       ; preds = %if.end420
  %354 = load i32, i32* %i, align 4, !dbg !4985
  %inc422 = add nsw i32 %354, 1, !dbg !4985
  store i32 %inc422, i32* %i, align 4, !dbg !4985
  br label %for.cond381, !dbg !4987, !llvm.loop !4988

for.end423:                                       ; preds = %for.cond381
  %355 = load i32, i32* %err, align 4, !dbg !4990
  %cmp424 = icmp sge i32 %355, 0, !dbg !4992
  br i1 %cmp424, label %land.lhs.true426, label %if.end481, !dbg !4993

land.lhs.true426:                                 ; preds = %for.end423
  %356 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4994
  %long_ref_count427 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %356, i32 0, i32 86, !dbg !4996
  %357 = load i32, i32* %long_ref_count427, align 8, !dbg !4996
  %cmp428 = icmp eq i32 %357, 0, !dbg !4997
  br i1 %cmp428, label %land.lhs.true430, label %if.end481, !dbg !4998

land.lhs.true430:                                 ; preds = %land.lhs.true426
  %358 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !4999
  %short_ref_count431 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %358, i32 0, i32 87, !dbg !5000
  %359 = load i32, i32* %short_ref_count431, align 4, !dbg !5000
  %cmp432 = icmp sle i32 %359, 2, !dbg !5001
  br i1 %cmp432, label %land.lhs.true457, label %lor.lhs.false434, !dbg !5002

lor.lhs.false434:                                 ; preds = %land.lhs.true430
  %arrayidx435 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 0, !dbg !5003
  %360 = load i32, i32* %arrayidx435, align 4, !dbg !5003
  %cmp436 = icmp sle i32 %360, 2, !dbg !5004
  br i1 %cmp436, label %land.lhs.true438, label %lor.lhs.false445, !dbg !5005

land.lhs.true438:                                 ; preds = %lor.lhs.false434
  %arrayidx439 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 1, !dbg !5006
  %361 = load i32, i32* %arrayidx439, align 4, !dbg !5006
  %cmp440 = icmp sle i32 %361, 1, !dbg !5008
  br i1 %cmp440, label %land.lhs.true442, label %lor.lhs.false445, !dbg !5009

land.lhs.true442:                                 ; preds = %land.lhs.true438
  %362 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5010
  %avctx443 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %362, i32 0, i32 1, !dbg !5012
  %363 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx443, align 8, !dbg !5012
  %has_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %363, i32 0, i32 32, !dbg !5013
  %364 = load i32, i32* %has_b_frames, align 8, !dbg !5013
  %tobool444 = icmp ne i32 %364, 0, !dbg !5010
  br i1 %tobool444, label %land.lhs.true457, label %lor.lhs.false445, !dbg !5014

lor.lhs.false445:                                 ; preds = %land.lhs.true442, %land.lhs.true438, %lor.lhs.false434
  %arrayidx446 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 0, !dbg !5015
  %365 = load i32, i32* %arrayidx446, align 4, !dbg !5015
  %366 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5016
  %picture_structure447 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %366, i32 0, i32 40, !dbg !5017
  %367 = load i32, i32* %picture_structure447, align 4, !dbg !5017
  %cmp448 = icmp ne i32 %367, 3, !dbg !5018
  %conv449 = zext i1 %cmp448 to i32, !dbg !5018
  %add450 = add nsw i32 1, %conv449, !dbg !5019
  %cmp451 = icmp sle i32 %365, %add450, !dbg !5020
  br i1 %cmp451, label %land.lhs.true453, label %if.end481, !dbg !5021

land.lhs.true453:                                 ; preds = %lor.lhs.false445
  %arrayidx454 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 1, !dbg !5022
  %368 = load i32, i32* %arrayidx454, align 4, !dbg !5022
  %cmp455 = icmp sle i32 %368, 1, !dbg !5023
  br i1 %cmp455, label %land.lhs.true457, label %if.end481, !dbg !5024

land.lhs.true457:                                 ; preds = %land.lhs.true453, %land.lhs.true442, %land.lhs.true430
  %arrayidx458 = getelementptr inbounds [2 x i32], [2 x i32]* %pps_ref_count, i64 0, i64 0, !dbg !5025
  %369 = load i32, i32* %arrayidx458, align 4, !dbg !5025
  %370 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5026
  %picture_structure459 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %370, i32 0, i32 40, !dbg !5027
  %371 = load i32, i32* %picture_structure459, align 4, !dbg !5027
  %cmp460 = icmp ne i32 %371, 3, !dbg !5028
  %conv461 = zext i1 %cmp460 to i32, !dbg !5028
  %add462 = add nsw i32 2, %conv461, !dbg !5029
  %372 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5030
  %has_recovery_point = getelementptr inbounds %struct.H264Context, %struct.H264Context* %372, i32 0, i32 93, !dbg !5031
  %373 = load i32, i32* %has_recovery_point, align 4, !dbg !5031
  %tobool463 = icmp ne i32 %373, 0, !dbg !5032
  %lnot = xor i1 %tobool463, true, !dbg !5032
  %lnot.ext = zext i1 %lnot to i32, !dbg !5032
  %mul464 = mul nsw i32 2, %lnot.ext, !dbg !5033
  %add465 = add nsw i32 %add462, %mul464, !dbg !5034
  %cmp466 = icmp sle i32 %369, %add465, !dbg !5035
  br i1 %cmp466, label %land.lhs.true468, label %if.end481, !dbg !5036

land.lhs.true468:                                 ; preds = %land.lhs.true457
  %374 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5037
  %cur_pic_ptr469 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %374, i32 0, i32 7, !dbg !5038
  %375 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr469, align 8, !dbg !5038
  %f = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %375, i32 0, i32 0, !dbg !5039
  %376 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !5039
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %376, i32 0, i32 8, !dbg !5040
  %377 = load i32, i32* %pict_type, align 4, !dbg !5040
  %cmp470 = icmp eq i32 %377, 1, !dbg !5041
  br i1 %cmp470, label %if.then472, label %if.end481, !dbg !5042

if.then472:                                       ; preds = %land.lhs.true468
  %378 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5044
  %cur_pic_ptr473 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %378, i32 0, i32 7, !dbg !5046
  %379 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr473, align 8, !dbg !5046
  %recovered = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %379, i32 0, i32 23, !dbg !5047
  %380 = load i32, i32* %recovered, align 8, !dbg !5048
  %or474 = or i32 %380, 1, !dbg !5048
  store i32 %or474, i32* %recovered, align 8, !dbg !5048
  %381 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5049
  %avctx475 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %381, i32 0, i32 1, !dbg !5051
  %382 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx475, align 8, !dbg !5051
  %has_b_frames476 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %382, i32 0, i32 32, !dbg !5052
  %383 = load i32, i32* %has_b_frames476, align 8, !dbg !5052
  %tobool477 = icmp ne i32 %383, 0, !dbg !5049
  br i1 %tobool477, label %if.end480, label %if.then478, !dbg !5053

if.then478:                                       ; preds = %if.then472
  %384 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5054
  %frame_recovered = getelementptr inbounds %struct.H264Context, %struct.H264Context* %384, i32 0, i32 92, !dbg !5055
  %385 = load i32, i32* %frame_recovered, align 8, !dbg !5056
  %or479 = or i32 %385, 2, !dbg !5056
  store i32 %or479, i32* %frame_recovered, align 8, !dbg !5056
  br label %if.end480, !dbg !5054

if.end480:                                        ; preds = %if.then478, %if.then472
  br label %if.end481, !dbg !5057

if.end481:                                        ; preds = %if.end480, %land.lhs.true468, %land.lhs.true457, %land.lhs.true453, %lor.lhs.false445, %land.lhs.true426, %for.end423
  br label %out, !dbg !5058

out:                                              ; preds = %if.end481, %if.then
  %386 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5059
  %avctx482 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %386, i32 0, i32 1, !dbg !5060
  %387 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx482, align 8, !dbg !5060
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %387, i32 0, i32 135, !dbg !5061
  %388 = load i32, i32* %err_recognition, align 8, !dbg !5061
  %and483 = and i32 %388, 8, !dbg !5062
  %tobool484 = icmp ne i32 %and483, 0, !dbg !5062
  br i1 %tobool484, label %cond.true485, label %cond.false486, !dbg !5063

cond.true485:                                     ; preds = %out
  %389 = load i32, i32* %err, align 4, !dbg !5064
  br label %cond.end487, !dbg !5065

cond.false486:                                    ; preds = %out
  br label %cond.end487, !dbg !5066

cond.end487:                                      ; preds = %cond.false486, %cond.true485
  %cond488 = phi i32 [ %389, %cond.true485 ], [ 0, %cond.false486 ], !dbg !5068
  ret i32 %cond488, !dbg !5070
}

; Function Attrs: nounwind uwtable
define internal void @generate_sliding_window_mmcos(%struct.H264Context* %h) #0 !dbg !5071 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %mmco = alloca %struct.MMCO*, align 8
  %nb_mmco = alloca i32, align 4
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !5072, metadata !2625), !dbg !5073
  call void @llvm.dbg.declare(metadata %struct.MMCO** %mmco, metadata !5074, metadata !2625), !dbg !5075
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5076
  %mmco1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %0, i32 0, i32 82, !dbg !5077
  %arraydecay = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco1, i32 0, i32 0, !dbg !5076
  store %struct.MMCO* %arraydecay, %struct.MMCO** %mmco, align 8, !dbg !5075
  call void @llvm.dbg.declare(metadata i32* %nb_mmco, metadata !5078, metadata !2625), !dbg !5079
  store i32 0, i32* %nb_mmco, align 4, !dbg !5079
  %1 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5080
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %1, i32 0, i32 87, !dbg !5082
  %2 = load i32, i32* %short_ref_count, align 4, !dbg !5082
  %tobool = icmp ne i32 %2, 0, !dbg !5080
  br i1 %tobool, label %land.lhs.true, label %if.end24, !dbg !5083

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5084
  %long_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %3, i32 0, i32 86, !dbg !5085
  %4 = load i32, i32* %long_ref_count, align 8, !dbg !5085
  %5 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5086
  %short_ref_count2 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %5, i32 0, i32 87, !dbg !5087
  %6 = load i32, i32* %short_ref_count2, align 4, !dbg !5087
  %add = add nsw i32 %4, %6, !dbg !5088
  %7 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5089
  %ps = getelementptr inbounds %struct.H264Context, %struct.H264Context* %7, i32 0, i32 72, !dbg !5090
  %sps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps, i32 0, i32 5, !dbg !5091
  %8 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !5091
  %ref_frame_count = getelementptr inbounds %struct.SPS, %struct.SPS* %8, i32 0, i32 12, !dbg !5092
  %9 = load i32, i32* %ref_frame_count, align 8, !dbg !5092
  %cmp = icmp sge i32 %add, %9, !dbg !5093
  br i1 %cmp, label %land.lhs.true3, label %if.end24, !dbg !5094

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5095
  %picture_structure = getelementptr inbounds %struct.H264Context, %struct.H264Context* %10, i32 0, i32 40, !dbg !5096
  %11 = load i32, i32* %picture_structure, align 4, !dbg !5096
  %cmp4 = icmp ne i32 %11, 3, !dbg !5097
  br i1 %cmp4, label %land.lhs.true5, label %if.then, !dbg !5098

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %12 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5099
  %first_field = getelementptr inbounds %struct.H264Context, %struct.H264Context* %12, i32 0, i32 41, !dbg !5101
  %13 = load i32, i32* %first_field, align 8, !dbg !5101
  %tobool6 = icmp ne i32 %13, 0, !dbg !5099
  br i1 %tobool6, label %if.then, label %land.lhs.true7, !dbg !5102

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %14 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5103
  %cur_pic_ptr = getelementptr inbounds %struct.H264Context, %struct.H264Context* %14, i32 0, i32 7, !dbg !5105
  %15 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr, align 8, !dbg !5105
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %15, i32 0, i32 22, !dbg !5106
  %16 = load i32, i32* %reference, align 4, !dbg !5106
  %tobool8 = icmp ne i32 %16, 0, !dbg !5103
  br i1 %tobool8, label %if.end24, label %if.then, !dbg !5107

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true3
  %17 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5109
  %arrayidx = getelementptr inbounds %struct.MMCO, %struct.MMCO* %17, i64 0, !dbg !5109
  %opcode = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx, i32 0, i32 0, !dbg !5111
  store i32 1, i32* %opcode, align 4, !dbg !5112
  %18 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5113
  %short_ref_count9 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %18, i32 0, i32 87, !dbg !5114
  %19 = load i32, i32* %short_ref_count9, align 4, !dbg !5114
  %sub = sub nsw i32 %19, 1, !dbg !5115
  %idxprom = sext i32 %sub to i64, !dbg !5116
  %20 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5116
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %20, i32 0, i32 76, !dbg !5117
  %arrayidx10 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 %idxprom, !dbg !5116
  %21 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx10, align 8, !dbg !5116
  %frame_num = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %21, i32 0, i32 14, !dbg !5118
  %22 = load i32, i32* %frame_num, align 4, !dbg !5118
  %23 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5119
  %arrayidx11 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %23, i64 0, !dbg !5119
  %short_pic_num = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx11, i32 0, i32 1, !dbg !5120
  store i32 %22, i32* %short_pic_num, align 4, !dbg !5121
  store i32 1, i32* %nb_mmco, align 4, !dbg !5122
  %24 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5123
  %picture_structure12 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %24, i32 0, i32 40, !dbg !5125
  %25 = load i32, i32* %picture_structure12, align 4, !dbg !5125
  %cmp13 = icmp ne i32 %25, 3, !dbg !5126
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !5127

if.then14:                                        ; preds = %if.then
  %26 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5128
  %arrayidx15 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %26, i64 0, !dbg !5128
  %short_pic_num16 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx15, i32 0, i32 1, !dbg !5130
  %27 = load i32, i32* %short_pic_num16, align 4, !dbg !5131
  %mul = mul nsw i32 %27, 2, !dbg !5131
  store i32 %mul, i32* %short_pic_num16, align 4, !dbg !5131
  %28 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5132
  %arrayidx17 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %28, i64 1, !dbg !5132
  %opcode18 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx17, i32 0, i32 0, !dbg !5133
  store i32 1, i32* %opcode18, align 4, !dbg !5134
  %29 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5135
  %arrayidx19 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %29, i64 0, !dbg !5135
  %short_pic_num20 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx19, i32 0, i32 1, !dbg !5136
  %30 = load i32, i32* %short_pic_num20, align 4, !dbg !5136
  %add21 = add nsw i32 %30, 1, !dbg !5137
  %31 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5138
  %arrayidx22 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %31, i64 1, !dbg !5138
  %short_pic_num23 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx22, i32 0, i32 1, !dbg !5139
  store i32 %add21, i32* %short_pic_num23, align 4, !dbg !5140
  store i32 2, i32* %nb_mmco, align 4, !dbg !5141
  br label %if.end, !dbg !5142

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end24, !dbg !5143

if.end24:                                         ; preds = %if.end, %land.lhs.true7, %land.lhs.true, %entry
  %32 = load i32, i32* %nb_mmco, align 4, !dbg !5144
  %33 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5145
  %nb_mmco25 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %33, i32 0, i32 83, !dbg !5146
  store i32 %32, i32* %nb_mmco25, align 4, !dbg !5147
  ret void, !dbg !5148
}

; Function Attrs: nounwind uwtable
define internal %struct.H264Picture* @find_short(%struct.H264Context* %h, i32 %frame_num, i32* %idx) #0 !dbg !5149 {
entry:
  %retval = alloca %struct.H264Picture*, align 8
  %h.addr = alloca %struct.H264Context*, align 8
  %frame_num.addr = alloca i32, align 4
  %idx.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %pic = alloca %struct.H264Picture*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !5152, metadata !2625), !dbg !5153
  store i32 %frame_num, i32* %frame_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_num.addr, metadata !5154, metadata !2625), !dbg !5155
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !5156, metadata !2625), !dbg !5157
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5158, metadata !2625), !dbg !5159
  store i32 0, i32* %i, align 4, !dbg !5160
  br label %for.cond, !dbg !5162

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5163
  %1 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5166
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %1, i32 0, i32 87, !dbg !5167
  %2 = load i32, i32* %short_ref_count, align 4, !dbg !5167
  %cmp = icmp slt i32 %0, %2, !dbg !5168
  br i1 %cmp, label %for.body, label %for.end, !dbg !5169

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic, metadata !5170, metadata !2625), !dbg !5172
  %3 = load i32, i32* %i, align 4, !dbg !5173
  %idxprom = sext i32 %3 to i64, !dbg !5174
  %4 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5174
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %4, i32 0, i32 76, !dbg !5175
  %arrayidx = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 %idxprom, !dbg !5174
  %5 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx, align 8, !dbg !5174
  store %struct.H264Picture* %5, %struct.H264Picture** %pic, align 8, !dbg !5172
  %6 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5176
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %6, i32 0, i32 1, !dbg !5178
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5178
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 134, !dbg !5179
  %8 = load i32, i32* %debug, align 4, !dbg !5179
  %and = and i32 %8, 2048, !dbg !5180
  %tobool = icmp ne i32 %and, 0, !dbg !5180
  br i1 %tobool, label %if.then, label %if.end, !dbg !5181

if.then:                                          ; preds = %for.body
  %9 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5182
  %avctx1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %9, i32 0, i32 1, !dbg !5183
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !5183
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !5182
  %12 = load i32, i32* %i, align 4, !dbg !5184
  %13 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5185
  %frame_num2 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %13, i32 0, i32 14, !dbg !5186
  %14 = load i32, i32* %frame_num2, align 4, !dbg !5186
  %15 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5187
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i32 %12, i32 %14, %struct.H264Picture* %15), !dbg !5188
  br label %if.end, !dbg !5188

if.end:                                           ; preds = %if.then, %for.body
  %16 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5189
  %frame_num3 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %16, i32 0, i32 14, !dbg !5191
  %17 = load i32, i32* %frame_num3, align 4, !dbg !5191
  %18 = load i32, i32* %frame_num.addr, align 4, !dbg !5192
  %cmp4 = icmp eq i32 %17, %18, !dbg !5193
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5194

if.then5:                                         ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !5195
  %20 = load i32*, i32** %idx.addr, align 8, !dbg !5197
  store i32 %19, i32* %20, align 4, !dbg !5198
  %21 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5199
  store %struct.H264Picture* %21, %struct.H264Picture** %retval, align 8, !dbg !5200
  br label %return, !dbg !5200

if.end6:                                          ; preds = %if.end
  br label %for.inc, !dbg !5201

for.inc:                                          ; preds = %if.end6
  %22 = load i32, i32* %i, align 4, !dbg !5202
  %inc = add nsw i32 %22, 1, !dbg !5202
  store i32 %inc, i32* %i, align 4, !dbg !5202
  br label %for.cond, !dbg !5204, !llvm.loop !5205

for.end:                                          ; preds = %for.cond
  store %struct.H264Picture* null, %struct.H264Picture** %retval, align 8, !dbg !5207
  br label %return, !dbg !5207

return:                                           ; preds = %for.end, %if.then5
  %23 = load %struct.H264Picture*, %struct.H264Picture** %retval, align 8, !dbg !5208
  ret %struct.H264Picture* %23, !dbg !5208
}

; Function Attrs: nounwind uwtable
define internal %struct.H264Picture* @remove_short(%struct.H264Context* %h, i32 %frame_num, i32 %ref_mask) #0 !dbg !5209 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %frame_num.addr = alloca i32, align 4
  %ref_mask.addr = alloca i32, align 4
  %pic = alloca %struct.H264Picture*, align 8
  %i = alloca i32, align 4
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !5210, metadata !2625), !dbg !5211
  store i32 %frame_num, i32* %frame_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_num.addr, metadata !5212, metadata !2625), !dbg !5213
  store i32 %ref_mask, i32* %ref_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_mask.addr, metadata !5214, metadata !2625), !dbg !5215
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic, metadata !5216, metadata !2625), !dbg !5217
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5218, metadata !2625), !dbg !5219
  %0 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5220
  %avctx = getelementptr inbounds %struct.H264Context, %struct.H264Context* %0, i32 0, i32 1, !dbg !5222
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5222
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 134, !dbg !5223
  %2 = load i32, i32* %debug, align 4, !dbg !5223
  %and = and i32 %2, 2048, !dbg !5224
  %tobool = icmp ne i32 %and, 0, !dbg !5224
  br i1 %tobool, label %if.then, label %if.end, !dbg !5225

if.then:                                          ; preds = %entry
  %3 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5226
  %avctx1 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %3, i32 0, i32 1, !dbg !5227
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !5227
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !5226
  %6 = load i32, i32* %frame_num.addr, align 4, !dbg !5228
  %7 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5229
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %7, i32 0, i32 87, !dbg !5230
  %8 = load i32, i32* %short_ref_count, align 4, !dbg !5230
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i32 0, i32 0), i32 %6, i32 %8), !dbg !5231
  br label %if.end, !dbg !5231

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5232
  %10 = load i32, i32* %frame_num.addr, align 4, !dbg !5233
  %call = call %struct.H264Picture* @find_short(%struct.H264Context* %9, i32 %10, i32* %i), !dbg !5234
  store %struct.H264Picture* %call, %struct.H264Picture** %pic, align 8, !dbg !5235
  %11 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5236
  %tobool2 = icmp ne %struct.H264Picture* %11, null, !dbg !5236
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !5238

if.then3:                                         ; preds = %if.end
  %12 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5239
  %13 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5242
  %14 = load i32, i32* %ref_mask.addr, align 4, !dbg !5243
  %call4 = call i32 @unreference_pic(%struct.H264Context* %12, %struct.H264Picture* %13, i32 %14), !dbg !5244
  %tobool5 = icmp ne i32 %call4, 0, !dbg !5244
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !5245

if.then6:                                         ; preds = %if.then3
  %15 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5246
  %16 = load i32, i32* %i, align 4, !dbg !5247
  call void @remove_short_at_index(%struct.H264Context* %15, i32 %16), !dbg !5248
  br label %if.end7, !dbg !5248

if.end7:                                          ; preds = %if.then6, %if.then3
  br label %if.end8, !dbg !5249

if.end8:                                          ; preds = %if.end7, %if.end
  %17 = load %struct.H264Picture*, %struct.H264Picture** %pic, align 8, !dbg !5250
  ret %struct.H264Picture* %17, !dbg !5251
}

; Function Attrs: nounwind uwtable
define internal void @remove_short_at_index(%struct.H264Context* %h, i32 %i) #0 !dbg !5252 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %i.addr = alloca i32, align 4
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !5255, metadata !2625), !dbg !5256
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5257, metadata !2625), !dbg !5258
  %0 = load i32, i32* %i.addr, align 4, !dbg !5259
  %idxprom = sext i32 %0 to i64, !dbg !5260
  %1 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5260
  %short_ref = getelementptr inbounds %struct.H264Context, %struct.H264Context* %1, i32 0, i32 76, !dbg !5261
  %arrayidx = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref, i64 0, i64 %idxprom, !dbg !5260
  store %struct.H264Picture* null, %struct.H264Picture** %arrayidx, align 8, !dbg !5262
  %2 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5263
  %short_ref_count = getelementptr inbounds %struct.H264Context, %struct.H264Context* %2, i32 0, i32 87, !dbg !5265
  %3 = load i32, i32* %short_ref_count, align 4, !dbg !5266
  %dec = add nsw i32 %3, -1, !dbg !5266
  store i32 %dec, i32* %short_ref_count, align 4, !dbg !5266
  %tobool = icmp ne i32 %dec, 0, !dbg !5266
  br i1 %tobool, label %if.then, label %if.end, !dbg !5267

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %i.addr, align 4, !dbg !5268
  %idxprom1 = sext i32 %4 to i64, !dbg !5269
  %5 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5269
  %short_ref2 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %5, i32 0, i32 76, !dbg !5270
  %arrayidx3 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref2, i64 0, i64 %idxprom1, !dbg !5269
  %6 = bitcast %struct.H264Picture** %arrayidx3 to i8*, !dbg !5271
  %7 = load i32, i32* %i.addr, align 4, !dbg !5272
  %add = add nsw i32 %7, 1, !dbg !5273
  %idxprom4 = sext i32 %add to i64, !dbg !5274
  %8 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5274
  %short_ref5 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %8, i32 0, i32 76, !dbg !5275
  %arrayidx6 = getelementptr inbounds [32 x %struct.H264Picture*], [32 x %struct.H264Picture*]* %short_ref5, i64 0, i64 %idxprom4, !dbg !5274
  %9 = bitcast %struct.H264Picture** %arrayidx6 to i8*, !dbg !5271
  %10 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5276
  %short_ref_count7 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %10, i32 0, i32 87, !dbg !5277
  %11 = load i32, i32* %short_ref_count7, align 4, !dbg !5277
  %12 = load i32, i32* %i.addr, align 4, !dbg !5278
  %sub = sub nsw i32 %11, %12, !dbg !5279
  %conv = sext i32 %sub to i64, !dbg !5280
  %mul = mul i64 %conv, 8, !dbg !5281
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %6, i8* %9, i64 %mul, i32 8, i1 false), !dbg !5271
  br label %if.end, !dbg !5271

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_ref_pic_marking(%struct.H264SliceContext* %sl, %struct.GetBitContext* %gb, %struct.H2645NAL* %nal, i8* %logctx) #0 !dbg !5283 {
entry:
  %retval = alloca i32, align 4
  %sl.addr = alloca %struct.H264SliceContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %nal.addr = alloca %struct.H2645NAL*, align 8
  %logctx.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %mmco = alloca %struct.MMCO*, align 8
  %nb_mmco = alloca i32, align 4
  %opcode10 = alloca i32, align 4
  %long_arg31 = alloca i32, align 4
  store %struct.H264SliceContext* %sl, %struct.H264SliceContext** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SliceContext** %sl.addr, metadata !5288, metadata !2625), !dbg !5289
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5290, metadata !2625), !dbg !5291
  store %struct.H2645NAL* %nal, %struct.H2645NAL** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal.addr, metadata !5292, metadata !2625), !dbg !5293
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !5294, metadata !2625), !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5296, metadata !2625), !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.MMCO** %mmco, metadata !5298, metadata !2625), !dbg !5299
  %0 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5300
  %mmco1 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %0, i32 0, i32 91, !dbg !5301
  %arraydecay = getelementptr inbounds [66 x %struct.MMCO], [66 x %struct.MMCO]* %mmco1, i32 0, i32 0, !dbg !5300
  store %struct.MMCO* %arraydecay, %struct.MMCO** %mmco, align 8, !dbg !5299
  call void @llvm.dbg.declare(metadata i32* %nb_mmco, metadata !5302, metadata !2625), !dbg !5303
  store i32 0, i32* %nb_mmco, align 4, !dbg !5303
  %1 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !5304
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %1, i32 0, i32 7, !dbg !5306
  %2 = load i32, i32* %type, align 8, !dbg !5306
  %cmp = icmp eq i32 %2, 5, !dbg !5307
  br i1 %cmp, label %if.then, label %if.else, !dbg !5308

if.then:                                          ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5309
  call void @skip_bits1(%struct.GetBitContext* %3), !dbg !5311
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5312
  %call = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !5314
  %tobool = icmp ne i32 %call, 0, !dbg !5314
  br i1 %tobool, label %if.then2, label %if.end, !dbg !5315

if.then2:                                         ; preds = %if.then
  %5 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5316
  %arrayidx = getelementptr inbounds %struct.MMCO, %struct.MMCO* %5, i64 0, !dbg !5316
  %opcode = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx, i32 0, i32 0, !dbg !5318
  store i32 6, i32* %opcode, align 4, !dbg !5319
  %6 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5320
  %arrayidx3 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %6, i64 0, !dbg !5320
  %long_arg = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx3, i32 0, i32 2, !dbg !5321
  store i32 0, i32* %long_arg, align 4, !dbg !5322
  store i32 1, i32* %nb_mmco, align 4, !dbg !5323
  br label %if.end, !dbg !5324

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5325
  %explicit_ref_marking = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %7, i32 0, i32 93, !dbg !5326
  store i32 1, i32* %explicit_ref_marking, align 16, !dbg !5327
  br label %if.end56, !dbg !5328

if.else:                                          ; preds = %entry
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5329
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !5331
  %9 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5332
  %explicit_ref_marking5 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %9, i32 0, i32 93, !dbg !5333
  store i32 %call4, i32* %explicit_ref_marking5, align 16, !dbg !5334
  %10 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5335
  %explicit_ref_marking6 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %10, i32 0, i32 93, !dbg !5337
  %11 = load i32, i32* %explicit_ref_marking6, align 16, !dbg !5337
  %tobool7 = icmp ne i32 %11, 0, !dbg !5335
  br i1 %tobool7, label %if.then8, label %if.end55, !dbg !5338

if.then8:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !5339
  br label %for.cond, !dbg !5342

for.cond:                                         ; preds = %for.inc, %if.then8
  %12 = load i32, i32* %i, align 4, !dbg !5343
  %cmp9 = icmp slt i32 %12, 66, !dbg !5346
  br i1 %cmp9, label %for.body, label %for.end, !dbg !5347

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %opcode10, metadata !5348, metadata !2625), !dbg !5350
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5351
  %call11 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %13), !dbg !5352
  store i32 %call11, i32* %opcode10, align 4, !dbg !5350
  %14 = load i32, i32* %opcode10, align 4, !dbg !5353
  %15 = load i32, i32* %i, align 4, !dbg !5354
  %idxprom = sext i32 %15 to i64, !dbg !5355
  %16 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5355
  %arrayidx12 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %16, i64 %idxprom, !dbg !5355
  %opcode13 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx12, i32 0, i32 0, !dbg !5356
  store i32 %14, i32* %opcode13, align 4, !dbg !5357
  %17 = load i32, i32* %opcode10, align 4, !dbg !5358
  %cmp14 = icmp eq i32 %17, 1, !dbg !5360
  br i1 %cmp14, label %if.then16, label %lor.lhs.false, !dbg !5361

lor.lhs.false:                                    ; preds = %for.body
  %18 = load i32, i32* %opcode10, align 4, !dbg !5362
  %cmp15 = icmp eq i32 %18, 3, !dbg !5364
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !5365

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %19 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5366
  %curr_pic_num = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %19, i32 0, i32 98, !dbg !5368
  %20 = load i32, i32* %curr_pic_num, align 8, !dbg !5368
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5369
  %call17 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %21), !dbg !5370
  %sub = sub i32 %20, %call17, !dbg !5371
  %sub18 = sub i32 %sub, 1, !dbg !5372
  %22 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5373
  %max_pic_num = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %22, i32 0, i32 99, !dbg !5374
  %23 = load i32, i32* %max_pic_num, align 4, !dbg !5374
  %sub19 = sub nsw i32 %23, 1, !dbg !5375
  %and = and i32 %sub18, %sub19, !dbg !5376
  %24 = load i32, i32* %i, align 4, !dbg !5377
  %idxprom20 = sext i32 %24 to i64, !dbg !5378
  %25 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5378
  %arrayidx21 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %25, i64 %idxprom20, !dbg !5378
  %short_pic_num = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx21, i32 0, i32 1, !dbg !5379
  store i32 %and, i32* %short_pic_num, align 4, !dbg !5380
  br label %if.end22, !dbg !5381

if.end22:                                         ; preds = %if.then16, %lor.lhs.false
  %26 = load i32, i32* %opcode10, align 4, !dbg !5382
  %cmp23 = icmp eq i32 %26, 3, !dbg !5384
  br i1 %cmp23, label %if.then30, label %lor.lhs.false24, !dbg !5385

lor.lhs.false24:                                  ; preds = %if.end22
  %27 = load i32, i32* %opcode10, align 4, !dbg !5386
  %cmp25 = icmp eq i32 %27, 2, !dbg !5388
  br i1 %cmp25, label %if.then30, label %lor.lhs.false26, !dbg !5389

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %28 = load i32, i32* %opcode10, align 4, !dbg !5390
  %cmp27 = icmp eq i32 %28, 6, !dbg !5391
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28, !dbg !5392

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %29 = load i32, i32* %opcode10, align 4, !dbg !5393
  %cmp29 = icmp eq i32 %29, 4, !dbg !5394
  br i1 %cmp29, label %if.then30, label %if.end48, !dbg !5395

if.then30:                                        ; preds = %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %if.end22
  call void @llvm.dbg.declare(metadata i32* %long_arg31, metadata !5397, metadata !2625), !dbg !5399
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5400
  %call32 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %30), !dbg !5401
  store i32 %call32, i32* %long_arg31, align 4, !dbg !5399
  %31 = load i32, i32* %long_arg31, align 4, !dbg !5402
  %cmp33 = icmp uge i32 %31, 32, !dbg !5404
  br i1 %cmp33, label %if.then43, label %lor.lhs.false34, !dbg !5405

lor.lhs.false34:                                  ; preds = %if.then30
  %32 = load i32, i32* %long_arg31, align 4, !dbg !5406
  %cmp35 = icmp uge i32 %32, 16, !dbg !5407
  br i1 %cmp35, label %land.lhs.true, label %if.end44, !dbg !5408

land.lhs.true:                                    ; preds = %lor.lhs.false34
  %33 = load i32, i32* %opcode10, align 4, !dbg !5409
  %cmp36 = icmp eq i32 %33, 4, !dbg !5411
  br i1 %cmp36, label %land.lhs.true37, label %land.lhs.true39, !dbg !5412

land.lhs.true37:                                  ; preds = %land.lhs.true
  %34 = load i32, i32* %long_arg31, align 4, !dbg !5413
  %cmp38 = icmp eq i32 %34, 16, !dbg !5414
  br i1 %cmp38, label %if.end44, label %land.lhs.true39, !dbg !5415

land.lhs.true39:                                  ; preds = %land.lhs.true37, %land.lhs.true
  %35 = load i32, i32* %opcode10, align 4, !dbg !5416
  %cmp40 = icmp eq i32 %35, 2, !dbg !5417
  br i1 %cmp40, label %land.lhs.true41, label %if.then43, !dbg !5418

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %36 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5419
  %picture_structure = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %36, i32 0, i32 48, !dbg !5420
  %37 = load i32, i32* %picture_structure, align 4, !dbg !5420
  %cmp42 = icmp ne i32 %37, 3, !dbg !5421
  br i1 %cmp42, label %if.end44, label %if.then43, !dbg !5422

if.then43:                                        ; preds = %land.lhs.true41, %land.lhs.true39, %if.then30
  %38 = load i8*, i8** %logctx.addr, align 8, !dbg !5424
  %39 = load i32, i32* %opcode10, align 4, !dbg !5426
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i32 %39), !dbg !5427
  store i32 -1, i32* %retval, align 4, !dbg !5428
  br label %return, !dbg !5428

if.end44:                                         ; preds = %land.lhs.true41, %land.lhs.true37, %lor.lhs.false34
  %40 = load i32, i32* %long_arg31, align 4, !dbg !5429
  %41 = load i32, i32* %i, align 4, !dbg !5430
  %idxprom45 = sext i32 %41 to i64, !dbg !5431
  %42 = load %struct.MMCO*, %struct.MMCO** %mmco, align 8, !dbg !5431
  %arrayidx46 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %42, i64 %idxprom45, !dbg !5431
  %long_arg47 = getelementptr inbounds %struct.MMCO, %struct.MMCO* %arrayidx46, i32 0, i32 2, !dbg !5432
  store i32 %40, i32* %long_arg47, align 4, !dbg !5433
  br label %if.end48, !dbg !5434

if.end48:                                         ; preds = %if.end44, %lor.lhs.false28
  %43 = load i32, i32* %opcode10, align 4, !dbg !5435
  %cmp49 = icmp ugt i32 %43, 6, !dbg !5437
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !5438

if.then50:                                        ; preds = %if.end48
  %44 = load i8*, i8** %logctx.addr, align 8, !dbg !5439
  %45 = load i32, i32* %opcode10, align 4, !dbg !5441
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0), i32 %45), !dbg !5442
  store i32 -1, i32* %retval, align 4, !dbg !5443
  br label %return, !dbg !5443

if.end51:                                         ; preds = %if.end48
  %46 = load i32, i32* %opcode10, align 4, !dbg !5444
  %cmp52 = icmp eq i32 %46, 0, !dbg !5446
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !5447

if.then53:                                        ; preds = %if.end51
  br label %for.end, !dbg !5448

if.end54:                                         ; preds = %if.end51
  br label %for.inc, !dbg !5449

for.inc:                                          ; preds = %if.end54
  %47 = load i32, i32* %i, align 4, !dbg !5450
  %inc = add nsw i32 %47, 1, !dbg !5450
  store i32 %inc, i32* %i, align 4, !dbg !5450
  br label %for.cond, !dbg !5452, !llvm.loop !5453

for.end:                                          ; preds = %if.then53, %for.cond
  %48 = load i32, i32* %i, align 4, !dbg !5455
  store i32 %48, i32* %nb_mmco, align 4, !dbg !5456
  br label %if.end55, !dbg !5457

if.end55:                                         ; preds = %for.end, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %49 = load i32, i32* %nb_mmco, align 4, !dbg !5458
  %50 = load %struct.H264SliceContext*, %struct.H264SliceContext** %sl.addr, align 8, !dbg !5459
  %nb_mmco57 = getelementptr inbounds %struct.H264SliceContext, %struct.H264SliceContext* %50, i32 0, i32 92, !dbg !5460
  store i32 %49, i32* %nb_mmco57, align 4, !dbg !5461
  store i32 0, i32* %retval, align 4, !dbg !5462
  br label %return, !dbg !5462

return:                                           ; preds = %if.end56, %if.then50, %if.then43
  %51 = load i32, i32* %retval, align 4, !dbg !5463
  ret i32 %51, !dbg !5463
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #5 !dbg !5464 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5467, metadata !2625), !dbg !5468
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5469
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !5470
  ret void, !dbg !5471
}

; Function Attrs: nounwind uwtable
define internal i32 @add_sorted(%struct.H264Picture** %sorted, %struct.H264Picture** %src, i32 %len, i32 %limit, i32 %dir) #0 !dbg !5472 {
entry:
  %sorted.addr = alloca %struct.H264Picture**, align 8
  %src.addr = alloca %struct.H264Picture**, align 8
  %len.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %best_poc = alloca i32, align 4
  %out_i = alloca i32, align 4
  %poc = alloca i32, align 4
  store %struct.H264Picture** %sorted, %struct.H264Picture*** %sorted.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture*** %sorted.addr, metadata !5478, metadata !2625), !dbg !5479
  store %struct.H264Picture** %src, %struct.H264Picture*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture*** %src.addr, metadata !5480, metadata !2625), !dbg !5481
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5482, metadata !2625), !dbg !5483
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !5484, metadata !2625), !dbg !5485
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !5486, metadata !2625), !dbg !5487
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5488, metadata !2625), !dbg !5489
  call void @llvm.dbg.declare(metadata i32* %best_poc, metadata !5490, metadata !2625), !dbg !5491
  call void @llvm.dbg.declare(metadata i32* %out_i, metadata !5492, metadata !2625), !dbg !5493
  store i32 0, i32* %out_i, align 4, !dbg !5493
  br label %for.cond, !dbg !5494

for.cond:                                         ; preds = %if.end18, %entry
  %0 = load i32, i32* %dir.addr, align 4, !dbg !5495
  %tobool = icmp ne i32 %0, 0, !dbg !5495
  %cond = select i1 %tobool, i32 -2147483648, i32 2147483647, !dbg !5495
  store i32 %cond, i32* %best_poc, align 4, !dbg !5499
  store i32 0, i32* %i, align 4, !dbg !5500
  br label %for.cond1, !dbg !5502

for.cond1:                                        ; preds = %for.inc, %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5503
  %2 = load i32, i32* %len.addr, align 4, !dbg !5506
  %cmp = icmp slt i32 %1, %2, !dbg !5507
  br i1 %cmp, label %for.body, label %for.end, !dbg !5508

for.body:                                         ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %poc, metadata !5509, metadata !2625), !dbg !5511
  %3 = load i32, i32* %i, align 4, !dbg !5512
  %idxprom = sext i32 %3 to i64, !dbg !5513
  %4 = load %struct.H264Picture**, %struct.H264Picture*** %src.addr, align 8, !dbg !5513
  %arrayidx = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %4, i64 %idxprom, !dbg !5513
  %5 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx, align 8, !dbg !5513
  %poc2 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %5, i32 0, i32 13, !dbg !5514
  %6 = load i32, i32* %poc2, align 8, !dbg !5514
  store i32 %6, i32* %poc, align 4, !dbg !5511
  %7 = load i32, i32* %poc, align 4, !dbg !5515
  %8 = load i32, i32* %limit.addr, align 4, !dbg !5517
  %cmp3 = icmp sgt i32 %7, %8, !dbg !5518
  %conv = zext i1 %cmp3 to i32, !dbg !5518
  %9 = load i32, i32* %dir.addr, align 4, !dbg !5519
  %xor = xor i32 %conv, %9, !dbg !5520
  %tobool4 = icmp ne i32 %xor, 0, !dbg !5520
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !5521

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, i32* %poc, align 4, !dbg !5522
  %11 = load i32, i32* %best_poc, align 4, !dbg !5524
  %cmp5 = icmp slt i32 %10, %11, !dbg !5525
  %conv6 = zext i1 %cmp5 to i32, !dbg !5525
  %12 = load i32, i32* %dir.addr, align 4, !dbg !5526
  %xor7 = xor i32 %conv6, %12, !dbg !5527
  %tobool8 = icmp ne i32 %xor7, 0, !dbg !5527
  br i1 %tobool8, label %if.then, label %if.end, !dbg !5528

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, i32* %poc, align 4, !dbg !5529
  store i32 %13, i32* %best_poc, align 4, !dbg !5531
  %14 = load i32, i32* %i, align 4, !dbg !5532
  %idxprom9 = sext i32 %14 to i64, !dbg !5533
  %15 = load %struct.H264Picture**, %struct.H264Picture*** %src.addr, align 8, !dbg !5533
  %arrayidx10 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %15, i64 %idxprom9, !dbg !5533
  %16 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx10, align 8, !dbg !5533
  %17 = load i32, i32* %out_i, align 4, !dbg !5534
  %idxprom11 = sext i32 %17 to i64, !dbg !5535
  %18 = load %struct.H264Picture**, %struct.H264Picture*** %sorted.addr, align 8, !dbg !5535
  %arrayidx12 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %18, i64 %idxprom11, !dbg !5535
  store %struct.H264Picture* %16, %struct.H264Picture** %arrayidx12, align 8, !dbg !5536
  br label %if.end, !dbg !5537

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5538

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !5539
  %inc = add nsw i32 %19, 1, !dbg !5539
  store i32 %inc, i32* %i, align 4, !dbg !5539
  br label %for.cond1, !dbg !5541, !llvm.loop !5542

for.end:                                          ; preds = %for.cond1
  %20 = load i32, i32* %best_poc, align 4, !dbg !5544
  %21 = load i32, i32* %dir.addr, align 4, !dbg !5546
  %tobool13 = icmp ne i32 %21, 0, !dbg !5546
  %cond14 = select i1 %tobool13, i32 -2147483648, i32 2147483647, !dbg !5546
  %cmp15 = icmp eq i32 %20, %cond14, !dbg !5547
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !5548

if.then17:                                        ; preds = %for.end
  br label %for.end23, !dbg !5549

if.end18:                                         ; preds = %for.end
  %22 = load i32, i32* %out_i, align 4, !dbg !5550
  %inc19 = add nsw i32 %22, 1, !dbg !5550
  store i32 %inc19, i32* %out_i, align 4, !dbg !5550
  %idxprom20 = sext i32 %22 to i64, !dbg !5551
  %23 = load %struct.H264Picture**, %struct.H264Picture*** %sorted.addr, align 8, !dbg !5551
  %arrayidx21 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %23, i64 %idxprom20, !dbg !5551
  %24 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx21, align 8, !dbg !5551
  %poc22 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %24, i32 0, i32 13, !dbg !5552
  %25 = load i32, i32* %poc22, align 8, !dbg !5552
  %26 = load i32, i32* %dir.addr, align 4, !dbg !5553
  %sub = sub nsw i32 %25, %26, !dbg !5554
  store i32 %sub, i32* %limit.addr, align 4, !dbg !5555
  br label %for.cond, !dbg !5556, !llvm.loop !5558

for.end23:                                        ; preds = %if.then17
  %27 = load i32, i32* %out_i, align 4, !dbg !5559
  ret i32 %27, !dbg !5560
}

; Function Attrs: nounwind uwtable
define internal i32 @build_def_list(%struct.H264Ref* %def, i32 %def_len, %struct.H264Picture** %in, i32 %len, i32 %is_long, i32 %sel) #0 !dbg !5561 {
entry:
  %def.addr = alloca %struct.H264Ref*, align 8
  %def_len.addr = alloca i32, align 4
  %in.addr = alloca %struct.H264Picture**, align 8
  %len.addr = alloca i32, align 4
  %is_long.addr = alloca i32, align 4
  %sel.addr = alloca i32, align 4
  %i = alloca [2 x i32], align 4
  %index = alloca i32, align 4
  store %struct.H264Ref* %def, %struct.H264Ref** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Ref** %def.addr, metadata !5564, metadata !2625), !dbg !5565
  store i32 %def_len, i32* %def_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %def_len.addr, metadata !5566, metadata !2625), !dbg !5567
  store %struct.H264Picture** %in, %struct.H264Picture*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture*** %in.addr, metadata !5568, metadata !2625), !dbg !5569
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5570, metadata !2625), !dbg !5571
  store i32 %is_long, i32* %is_long.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_long.addr, metadata !5572, metadata !2625), !dbg !5573
  store i32 %sel, i32* %sel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sel.addr, metadata !5574, metadata !2625), !dbg !5575
  call void @llvm.dbg.declare(metadata [2 x i32]* %i, metadata !5576, metadata !2625), !dbg !5577
  %0 = bitcast [2 x i32]* %i to i8*, !dbg !5577
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !5577
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5578, metadata !2625), !dbg !5579
  store i32 0, i32* %index, align 4, !dbg !5579
  br label %while.cond, !dbg !5580

while.cond:                                       ; preds = %if.end89, %entry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5581
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5581
  %2 = load i32, i32* %len.addr, align 4, !dbg !5583
  %cmp = icmp slt i32 %1, %2, !dbg !5584
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !5585

lor.rhs:                                          ; preds = %while.cond
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5586
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !5586
  %4 = load i32, i32* %len.addr, align 4, !dbg !5588
  %cmp2 = icmp slt i32 %3, %4, !dbg !5589
  br label %lor.end, !dbg !5590

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %5 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %5, label %while.body, label %while.end90, !dbg !5591

while.body:                                       ; preds = %lor.end
  br label %while.cond3, !dbg !5593

while.cond3:                                      ; preds = %while.body14, %while.body
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5595
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !5595
  %7 = load i32, i32* %len.addr, align 4, !dbg !5597
  %cmp5 = icmp slt i32 %6, %7, !dbg !5598
  br i1 %cmp5, label %land.rhs, label %land.end13, !dbg !5599

land.rhs:                                         ; preds = %while.cond3
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5600
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !5600
  %idxprom = sext i32 %8 to i64, !dbg !5602
  %9 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5602
  %arrayidx7 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %9, i64 %idxprom, !dbg !5602
  %10 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx7, align 8, !dbg !5602
  %tobool = icmp ne %struct.H264Picture* %10, null, !dbg !5602
  br i1 %tobool, label %land.rhs8, label %land.end, !dbg !5603

land.rhs8:                                        ; preds = %land.rhs
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5604
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !5604
  %idxprom10 = sext i32 %11 to i64, !dbg !5606
  %12 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5606
  %arrayidx11 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %12, i64 %idxprom10, !dbg !5606
  %13 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx11, align 8, !dbg !5606
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %13, i32 0, i32 22, !dbg !5607
  %14 = load i32, i32* %reference, align 4, !dbg !5607
  %15 = load i32, i32* %sel.addr, align 4, !dbg !5608
  %and = and i32 %14, %15, !dbg !5609
  %tobool12 = icmp ne i32 %and, 0, !dbg !5610
  br label %land.end

land.end:                                         ; preds = %land.rhs8, %land.rhs
  %16 = phi i1 [ false, %land.rhs ], [ %tobool12, %land.rhs8 ]
  %lnot = xor i1 %16, true, !dbg !5611
  br label %land.end13

land.end13:                                       ; preds = %land.end, %while.cond3
  %17 = phi i1 [ false, %while.cond3 ], [ %lnot, %land.end ]
  br i1 %17, label %while.body14, label %while.end, !dbg !5613

while.body14:                                     ; preds = %land.end13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5615
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !5616
  %inc = add nsw i32 %18, 1, !dbg !5616
  store i32 %inc, i32* %arrayidx15, align 4, !dbg !5616
  br label %while.cond3, !dbg !5617, !llvm.loop !5619

while.end:                                        ; preds = %land.end13
  br label %while.cond16, !dbg !5620

while.cond16:                                     ; preds = %while.body34, %while.end
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5621
  %19 = load i32, i32* %arrayidx17, align 4, !dbg !5621
  %20 = load i32, i32* %len.addr, align 4, !dbg !5622
  %cmp18 = icmp slt i32 %19, %20, !dbg !5623
  br i1 %cmp18, label %land.rhs19, label %land.end33, !dbg !5624

land.rhs19:                                       ; preds = %while.cond16
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5625
  %21 = load i32, i32* %arrayidx20, align 4, !dbg !5625
  %idxprom21 = sext i32 %21 to i64, !dbg !5626
  %22 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5626
  %arrayidx22 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %22, i64 %idxprom21, !dbg !5626
  %23 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx22, align 8, !dbg !5626
  %tobool23 = icmp ne %struct.H264Picture* %23, null, !dbg !5626
  br i1 %tobool23, label %land.rhs24, label %land.end31, !dbg !5627

land.rhs24:                                       ; preds = %land.rhs19
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5628
  %24 = load i32, i32* %arrayidx25, align 4, !dbg !5628
  %idxprom26 = sext i32 %24 to i64, !dbg !5629
  %25 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5629
  %arrayidx27 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %25, i64 %idxprom26, !dbg !5629
  %26 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx27, align 8, !dbg !5629
  %reference28 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %26, i32 0, i32 22, !dbg !5630
  %27 = load i32, i32* %reference28, align 4, !dbg !5630
  %28 = load i32, i32* %sel.addr, align 4, !dbg !5631
  %xor = xor i32 %28, 3, !dbg !5632
  %and29 = and i32 %27, %xor, !dbg !5633
  %tobool30 = icmp ne i32 %and29, 0, !dbg !5634
  br label %land.end31

land.end31:                                       ; preds = %land.rhs24, %land.rhs19
  %29 = phi i1 [ false, %land.rhs19 ], [ %tobool30, %land.rhs24 ]
  %lnot32 = xor i1 %29, true, !dbg !5635
  br label %land.end33

land.end33:                                       ; preds = %land.end31, %while.cond16
  %30 = phi i1 [ false, %while.cond16 ], [ %lnot32, %land.end31 ]
  br i1 %30, label %while.body34, label %while.end37, !dbg !5636

while.body34:                                     ; preds = %land.end33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5637
  %31 = load i32, i32* %arrayidx35, align 4, !dbg !5638
  %inc36 = add nsw i32 %31, 1, !dbg !5638
  store i32 %inc36, i32* %arrayidx35, align 4, !dbg !5638
  br label %while.cond16, !dbg !5639, !llvm.loop !5640

while.end37:                                      ; preds = %land.end33
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5641
  %32 = load i32, i32* %arrayidx38, align 4, !dbg !5641
  %33 = load i32, i32* %len.addr, align 4, !dbg !5643
  %cmp39 = icmp slt i32 %32, %33, !dbg !5644
  br i1 %cmp39, label %if.then, label %if.end57, !dbg !5645

if.then:                                          ; preds = %while.end37
  br label %do.body, !dbg !5646, !llvm.loop !5648

do.body:                                          ; preds = %if.then
  %34 = load i32, i32* %index, align 4, !dbg !5649
  %35 = load i32, i32* %def_len.addr, align 4, !dbg !5653
  %cmp40 = icmp slt i32 %34, %35, !dbg !5654
  br i1 %cmp40, label %if.end, label %if.then41, !dbg !5655

if.then41:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 90), !dbg !5656
  call void @abort() #6, !dbg !5659
  unreachable, !dbg !5661

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !5662

do.end:                                           ; preds = %if.end
  %36 = load i32, i32* %is_long.addr, align 4, !dbg !5664
  %tobool42 = icmp ne i32 %36, 0, !dbg !5664
  br i1 %tobool42, label %cond.true, label %cond.false, !dbg !5664

cond.true:                                        ; preds = %do.end
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5665
  %37 = load i32, i32* %arrayidx43, align 4, !dbg !5665
  br label %cond.end, !dbg !5667

cond.false:                                       ; preds = %do.end
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5668
  %38 = load i32, i32* %arrayidx44, align 4, !dbg !5668
  %idxprom45 = sext i32 %38 to i64, !dbg !5670
  %39 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5670
  %arrayidx46 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %39, i64 %idxprom45, !dbg !5670
  %40 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx46, align 8, !dbg !5670
  %frame_num = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %40, i32 0, i32 14, !dbg !5671
  %41 = load i32, i32* %frame_num, align 4, !dbg !5671
  br label %cond.end, !dbg !5672

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ %41, %cond.false ], !dbg !5673
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5675
  %42 = load i32, i32* %arrayidx47, align 4, !dbg !5675
  %idxprom48 = sext i32 %42 to i64, !dbg !5676
  %43 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5676
  %arrayidx49 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %43, i64 %idxprom48, !dbg !5676
  %44 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx49, align 8, !dbg !5676
  %pic_id = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %44, i32 0, i32 16, !dbg !5677
  store i32 %cond, i32* %pic_id, align 4, !dbg !5678
  %45 = load i32, i32* %index, align 4, !dbg !5679
  %inc50 = add nsw i32 %45, 1, !dbg !5679
  store i32 %inc50, i32* %index, align 4, !dbg !5679
  %idxprom51 = sext i32 %45 to i64, !dbg !5680
  %46 = load %struct.H264Ref*, %struct.H264Ref** %def.addr, align 8, !dbg !5680
  %arrayidx52 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %46, i64 %idxprom51, !dbg !5680
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 0, !dbg !5681
  %47 = load i32, i32* %arrayidx53, align 4, !dbg !5682
  %inc54 = add nsw i32 %47, 1, !dbg !5682
  store i32 %inc54, i32* %arrayidx53, align 4, !dbg !5682
  %idxprom55 = sext i32 %47 to i64, !dbg !5683
  %48 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5683
  %arrayidx56 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %48, i64 %idxprom55, !dbg !5683
  %49 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx56, align 8, !dbg !5683
  %50 = load i32, i32* %sel.addr, align 4, !dbg !5684
  %call = call i32 @split_field_copy(%struct.H264Ref* %arrayidx52, %struct.H264Picture* %49, i32 %50, i32 1), !dbg !5685
  br label %if.end57, !dbg !5686

if.end57:                                         ; preds = %cond.end, %while.end37
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5687
  %51 = load i32, i32* %arrayidx58, align 4, !dbg !5687
  %52 = load i32, i32* %len.addr, align 4, !dbg !5689
  %cmp59 = icmp slt i32 %51, %52, !dbg !5690
  br i1 %cmp59, label %if.then60, label %if.end89, !dbg !5691

if.then60:                                        ; preds = %if.end57
  br label %do.body61, !dbg !5692, !llvm.loop !5694

do.body61:                                        ; preds = %if.then60
  %53 = load i32, i32* %index, align 4, !dbg !5695
  %54 = load i32, i32* %def_len.addr, align 4, !dbg !5699
  %cmp62 = icmp slt i32 %53, %54, !dbg !5700
  br i1 %cmp62, label %if.end64, label %if.then63, !dbg !5701

if.then63:                                        ; preds = %do.body61
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 95), !dbg !5702
  call void @abort() #6, !dbg !5705
  unreachable, !dbg !5707

if.end64:                                         ; preds = %do.body61
  br label %do.end65, !dbg !5708

do.end65:                                         ; preds = %if.end64
  %55 = load i32, i32* %is_long.addr, align 4, !dbg !5710
  %tobool66 = icmp ne i32 %55, 0, !dbg !5710
  br i1 %tobool66, label %cond.true67, label %cond.false69, !dbg !5710

cond.true67:                                      ; preds = %do.end65
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5711
  %56 = load i32, i32* %arrayidx68, align 4, !dbg !5711
  br label %cond.end74, !dbg !5713

cond.false69:                                     ; preds = %do.end65
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5714
  %57 = load i32, i32* %arrayidx70, align 4, !dbg !5714
  %idxprom71 = sext i32 %57 to i64, !dbg !5716
  %58 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5716
  %arrayidx72 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %58, i64 %idxprom71, !dbg !5716
  %59 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx72, align 8, !dbg !5716
  %frame_num73 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %59, i32 0, i32 14, !dbg !5717
  %60 = load i32, i32* %frame_num73, align 4, !dbg !5717
  br label %cond.end74, !dbg !5718

cond.end74:                                       ; preds = %cond.false69, %cond.true67
  %cond75 = phi i32 [ %56, %cond.true67 ], [ %60, %cond.false69 ], !dbg !5719
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5721
  %61 = load i32, i32* %arrayidx76, align 4, !dbg !5721
  %idxprom77 = sext i32 %61 to i64, !dbg !5722
  %62 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5722
  %arrayidx78 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %62, i64 %idxprom77, !dbg !5722
  %63 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx78, align 8, !dbg !5722
  %pic_id79 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %63, i32 0, i32 16, !dbg !5723
  store i32 %cond75, i32* %pic_id79, align 4, !dbg !5724
  %64 = load i32, i32* %index, align 4, !dbg !5725
  %inc80 = add nsw i32 %64, 1, !dbg !5725
  store i32 %inc80, i32* %index, align 4, !dbg !5725
  %idxprom81 = sext i32 %64 to i64, !dbg !5726
  %65 = load %struct.H264Ref*, %struct.H264Ref** %def.addr, align 8, !dbg !5726
  %arrayidx82 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %65, i64 %idxprom81, !dbg !5726
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %i, i64 0, i64 1, !dbg !5727
  %66 = load i32, i32* %arrayidx83, align 4, !dbg !5728
  %inc84 = add nsw i32 %66, 1, !dbg !5728
  store i32 %inc84, i32* %arrayidx83, align 4, !dbg !5728
  %idxprom85 = sext i32 %66 to i64, !dbg !5729
  %67 = load %struct.H264Picture**, %struct.H264Picture*** %in.addr, align 8, !dbg !5729
  %arrayidx86 = getelementptr inbounds %struct.H264Picture*, %struct.H264Picture** %67, i64 %idxprom85, !dbg !5729
  %68 = load %struct.H264Picture*, %struct.H264Picture** %arrayidx86, align 8, !dbg !5729
  %69 = load i32, i32* %sel.addr, align 4, !dbg !5730
  %xor87 = xor i32 %69, 3, !dbg !5731
  %call88 = call i32 @split_field_copy(%struct.H264Ref* %arrayidx82, %struct.H264Picture* %68, i32 %xor87, i32 0), !dbg !5732
  br label %if.end89, !dbg !5733

if.end89:                                         ; preds = %cond.end74, %if.end57
  br label %while.cond, !dbg !5734, !llvm.loop !5736

while.end90:                                      ; preds = %lor.end
  %70 = load i32, i32* %index, align 4, !dbg !5737
  ret i32 %70, !dbg !5738
}

; Function Attrs: nounwind uwtable
define internal i32 @mismatches_ref(%struct.H264Context* %h, %struct.H264Picture* %pic) #0 !dbg !5739 {
entry:
  %h.addr = alloca %struct.H264Context*, align 8
  %pic.addr = alloca %struct.H264Picture*, align 8
  %f = alloca %struct.AVFrame*, align 8
  store %struct.H264Context* %h, %struct.H264Context** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Context** %h.addr, metadata !5744, metadata !2625), !dbg !5745
  store %struct.H264Picture* %pic, %struct.H264Picture** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %pic.addr, metadata !5746, metadata !2625), !dbg !5747
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f, metadata !5748, metadata !2625), !dbg !5749
  %0 = load %struct.H264Picture*, %struct.H264Picture** %pic.addr, align 8, !dbg !5750
  %f1 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %0, i32 0, i32 0, !dbg !5751
  %1 = load %struct.AVFrame*, %struct.AVFrame** %f1, align 8, !dbg !5751
  store %struct.AVFrame* %1, %struct.AVFrame** %f, align 8, !dbg !5749
  %2 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5752
  %cur_pic_ptr = getelementptr inbounds %struct.H264Context, %struct.H264Context* %2, i32 0, i32 7, !dbg !5753
  %3 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr, align 8, !dbg !5753
  %f2 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %3, i32 0, i32 0, !dbg !5754
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !5754
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 3, !dbg !5755
  %5 = load i32, i32* %width, align 8, !dbg !5755
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !5756
  %width3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 3, !dbg !5757
  %7 = load i32, i32* %width3, align 8, !dbg !5757
  %cmp = icmp ne i32 %5, %7, !dbg !5758
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !5759

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5760
  %cur_pic_ptr4 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %8, i32 0, i32 7, !dbg !5761
  %9 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr4, align 8, !dbg !5761
  %f5 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %9, i32 0, i32 0, !dbg !5762
  %10 = load %struct.AVFrame*, %struct.AVFrame** %f5, align 8, !dbg !5762
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !5763
  %11 = load i32, i32* %height, align 4, !dbg !5763
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !5764
  %height6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 4, !dbg !5765
  %13 = load i32, i32* %height6, align 4, !dbg !5765
  %cmp7 = icmp ne i32 %11, %13, !dbg !5766
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !5767

lor.rhs:                                          ; preds = %lor.lhs.false
  %14 = load %struct.H264Context*, %struct.H264Context** %h.addr, align 8, !dbg !5768
  %cur_pic_ptr8 = getelementptr inbounds %struct.H264Context, %struct.H264Context* %14, i32 0, i32 7, !dbg !5769
  %15 = load %struct.H264Picture*, %struct.H264Picture** %cur_pic_ptr8, align 8, !dbg !5769
  %f9 = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %15, i32 0, i32 0, !dbg !5770
  %16 = load %struct.AVFrame*, %struct.AVFrame** %f9, align 8, !dbg !5770
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 6, !dbg !5771
  %17 = load i32, i32* %format, align 4, !dbg !5771
  %18 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !5772
  %format10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 6, !dbg !5773
  %19 = load i32, i32* %format10, align 4, !dbg !5773
  %cmp11 = icmp ne i32 %17, %19, !dbg !5774
  br label %lor.end, !dbg !5775

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %20 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp11, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32, !dbg !5777
  ret i32 %lor.ext, !dbg !5779
}

; Function Attrs: nounwind uwtable
define internal i32 @split_field_copy(%struct.H264Ref* %dest, %struct.H264Picture* %src, i32 %parity, i32 %id_add) #0 !dbg !5780 {
entry:
  %dest.addr = alloca %struct.H264Ref*, align 8
  %src.addr = alloca %struct.H264Picture*, align 8
  %parity.addr = alloca i32, align 4
  %id_add.addr = alloca i32, align 4
  %match = alloca i32, align 4
  store %struct.H264Ref* %dest, %struct.H264Ref** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Ref** %dest.addr, metadata !5783, metadata !2625), !dbg !5784
  store %struct.H264Picture* %src, %struct.H264Picture** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264Picture** %src.addr, metadata !5785, metadata !2625), !dbg !5786
  store i32 %parity, i32* %parity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parity.addr, metadata !5787, metadata !2625), !dbg !5788
  store i32 %id_add, i32* %id_add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id_add.addr, metadata !5789, metadata !2625), !dbg !5790
  call void @llvm.dbg.declare(metadata i32* %match, metadata !5791, metadata !2625), !dbg !5792
  %0 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !5793
  %reference = getelementptr inbounds %struct.H264Picture, %struct.H264Picture* %0, i32 0, i32 22, !dbg !5794
  %1 = load i32, i32* %reference, align 4, !dbg !5794
  %2 = load i32, i32* %parity.addr, align 4, !dbg !5795
  %and = and i32 %1, %2, !dbg !5796
  %tobool = icmp ne i32 %and, 0, !dbg !5797
  %lnot = xor i1 %tobool, true, !dbg !5797
  %lnot1 = xor i1 %lnot, true, !dbg !5798
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !5798
  store i32 %lnot.ext, i32* %match, align 4, !dbg !5792
  %3 = load i32, i32* %match, align 4, !dbg !5799
  %tobool2 = icmp ne i32 %3, 0, !dbg !5799
  br i1 %tobool2, label %if.then, label %if.end5, !dbg !5801

if.then:                                          ; preds = %entry
  %4 = load %struct.H264Ref*, %struct.H264Ref** %dest.addr, align 8, !dbg !5802
  %5 = load %struct.H264Picture*, %struct.H264Picture** %src.addr, align 8, !dbg !5804
  call void @ref_from_h264pic(%struct.H264Ref* %4, %struct.H264Picture* %5), !dbg !5805
  %6 = load i32, i32* %parity.addr, align 4, !dbg !5806
  %cmp = icmp ne i32 %6, 3, !dbg !5808
  br i1 %cmp, label %if.then3, label %if.end, !dbg !5809

if.then3:                                         ; preds = %if.then
  %7 = load %struct.H264Ref*, %struct.H264Ref** %dest.addr, align 8, !dbg !5810
  %8 = load i32, i32* %parity.addr, align 4, !dbg !5812
  call void @pic_as_field(%struct.H264Ref* %7, i32 %8), !dbg !5813
  %9 = load %struct.H264Ref*, %struct.H264Ref** %dest.addr, align 8, !dbg !5814
  %pic_id = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %9, i32 0, i32 4, !dbg !5815
  %10 = load i32, i32* %pic_id, align 4, !dbg !5816
  %mul = mul nsw i32 %10, 2, !dbg !5816
  store i32 %mul, i32* %pic_id, align 4, !dbg !5816
  %11 = load i32, i32* %id_add.addr, align 4, !dbg !5817
  %12 = load %struct.H264Ref*, %struct.H264Ref** %dest.addr, align 8, !dbg !5818
  %pic_id4 = getelementptr inbounds %struct.H264Ref, %struct.H264Ref* %12, i32 0, i32 4, !dbg !5819
  %13 = load i32, i32* %pic_id4, align 4, !dbg !5820
  %add = add nsw i32 %13, %11, !dbg !5820
  store i32 %add, i32* %pic_id4, align 4, !dbg !5820
  br label %if.end, !dbg !5821

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !5822

if.end5:                                          ; preds = %if.end, %entry
  %14 = load i32, i32* %match, align 4, !dbg !5823
  ret i32 %14, !dbg !5824
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5825 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5828, metadata !2625), !dbg !5829
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5830, metadata !2625), !dbg !5831
  %0 = load i32, i32* %n.addr, align 4, !dbg !5832
  %cmp = icmp sle i32 %0, 25, !dbg !5834
  br i1 %cmp, label %if.then, label %if.else, !dbg !5835

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5836
  %2 = load i32, i32* %n.addr, align 4, !dbg !5838
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !5839
  store i32 %call, i32* %retval, align 4, !dbg !5840
  br label %return, !dbg !5840

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !5841, metadata !2625), !dbg !5843
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5844
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !5845
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !5845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !5845
  %6 = load i32, i32* %n.addr, align 4, !dbg !5846
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !5847
  store i32 %call1, i32* %retval, align 4, !dbg !5848
  br label %return, !dbg !5848

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5849
  ret i32 %7, !dbg !5849
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5850 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5853, metadata !2625), !dbg !5857
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !5859, metadata !2625), !dbg !5860
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !5861, metadata !2625), !dbg !5862
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5863, metadata !2625), !dbg !5864
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5865, metadata !2625), !dbg !5866
  %0 = load i32, i32* %n.addr, align 4, !dbg !5867
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5868
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !5869
  %2 = load i32, i32* %index, align 8, !dbg !5869
  %sub = sub nsw i32 0, %2, !dbg !5870
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5871
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !5872
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5872
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5873
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !5874
  %6 = load i32, i32* %index1, align 8, !dbg !5874
  %sub2 = sub nsw i32 %4, %6, !dbg !5875
  store i32 %0, i32* %a.addr.i, align 4, !dbg !5876
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !5876
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !5876
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !5877
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !5879
  %cmp.i = icmp slt i32 %7, %8, !dbg !5880
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5881

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !5882
  store i32 %9, i32* %retval.i, align 4, !dbg !5884
  br label %av_clip_c.exit, !dbg !5884

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !5885
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !5887
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !5888
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5889

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !5890
  store i32 %12, i32* %retval.i, align 4, !dbg !5892
  br label %av_clip_c.exit, !dbg !5892

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !5893
  store i32 %13, i32* %retval.i, align 4, !dbg !5894
  br label %av_clip_c.exit, !dbg !5894

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !5895
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5896
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !5897
  %16 = load i32, i32* %index3, align 8, !dbg !5898
  %add = add nsw i32 %16, %14, !dbg !5898
  store i32 %add, i32* %index3, align 8, !dbg !5898
  ret void, !dbg !5899
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5900 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5901, metadata !2625), !dbg !5902
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5903, metadata !2625), !dbg !5904
  %0 = load i32, i32* %n.addr, align 4, !dbg !5905
  %tobool = icmp ne i32 %0, 0, !dbg !5905
  br i1 %tobool, label %if.else, label %if.then, !dbg !5907

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5908
  br label %return, !dbg !5908

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !5910
  %cmp = icmp sle i32 %1, 25, !dbg !5912
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !5913

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5914
  %3 = load i32, i32* %n.addr, align 4, !dbg !5916
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !5917
  store i32 %call, i32* %retval, align 4, !dbg !5918
  br label %return, !dbg !5918

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5919, metadata !2625), !dbg !5921
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5922
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !5923
  %5 = load i32, i32* %n.addr, align 4, !dbg !5924
  %sub = sub nsw i32 %5, 16, !dbg !5925
  %shl = shl i32 %call3, %sub, !dbg !5926
  store i32 %shl, i32* %ret, align 4, !dbg !5921
  %6 = load i32, i32* %ret, align 4, !dbg !5927
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5928
  %8 = load i32, i32* %n.addr, align 4, !dbg !5929
  %sub4 = sub nsw i32 %8, 16, !dbg !5930
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !5931
  %or = or i32 %6, %call5, !dbg !5932
  store i32 %or, i32* %retval, align 4, !dbg !5933
  br label %return, !dbg !5933

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5934
  ret i32 %9, !dbg !5934
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5935 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3954, metadata !2625), !dbg !5936
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5938, metadata !2625), !dbg !5939
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5940, metadata !2625), !dbg !5941
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5942, metadata !2625), !dbg !5943
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5944, metadata !2625), !dbg !5945
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5946
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5947
  %1 = load i32, i32* %index, align 8, !dbg !5947
  store i32 %1, i32* %re_index, align 4, !dbg !5945
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5948, metadata !2625), !dbg !5949
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5950
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !5951
  %3 = load i8*, i8** %buffer, align 8, !dbg !5951
  %4 = load i32, i32* %re_index, align 4, !dbg !5952
  %shr = lshr i32 %4, 3, !dbg !5953
  %idx.ext = zext i32 %shr to i64, !dbg !5954
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !5954
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5955
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !5955
  %6 = load i32, i32* %l, align 1, !dbg !5955
  store i32 %6, i32* %x.addr.i, align 4, !dbg !5956
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5957
  %shl.i = shl i32 %7, 8, !dbg !5958
  %and.i = and i32 %shl.i, 65280, !dbg !5959
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5960
  %shr.i = lshr i32 %8, 8, !dbg !5961
  %and1.i = and i32 %shr.i, 255, !dbg !5962
  %or.i = or i32 %and.i, %and1.i, !dbg !5963
  %shl2.i = shl i32 %or.i, 16, !dbg !5964
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5965
  %shr3.i = lshr i32 %9, 16, !dbg !5966
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5967
  %and5.i = and i32 %shl4.i, 65280, !dbg !5968
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5969
  %shr6.i = lshr i32 %10, 16, !dbg !5970
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5971
  %and8.i = and i32 %shr7.i, 255, !dbg !5972
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5973
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5974
  %11 = load i32, i32* %re_index, align 4, !dbg !5975
  %and = and i32 %11, 7, !dbg !5976
  %shl = shl i32 %or10.i, %and, !dbg !5977
  store i32 %shl, i32* %re_cache, align 4, !dbg !5978
  %12 = load i32, i32* %re_cache, align 4, !dbg !5979
  %13 = load i32, i32* %n.addr, align 4, !dbg !5980
  %conv = trunc i32 %13 to i8, !dbg !5980
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !5981
  store i32 %call3, i32* %tmp, align 4, !dbg !5982
  %14 = load i32, i32* %tmp, align 4, !dbg !5983
  ret i32 %14, !dbg !5984
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !5985 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5989, metadata !2625), !dbg !5990
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5991, metadata !2625), !dbg !5992
  %0 = load i32, i32* %a.addr, align 4, !dbg !5993
  %1 = load i8, i8* %s.addr, align 1, !dbg !5994
  %conv = sext i8 %1 to i32, !dbg !5994
  %sub = sub nsw i32 0, %conv, !dbg !5995
  %conv1 = trunc i32 %sub to i8, !dbg !5996
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !5993, !srcloc !5997
  store i32 %2, i32* %a.addr, align 4, !dbg !5993
  %3 = load i32, i32* %a.addr, align 4, !dbg !5998
  ret i32 %3, !dbg !5999
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !6000 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3954, metadata !2625), !dbg !6001
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6003, metadata !2625), !dbg !6004
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6005, metadata !2625), !dbg !6006
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !6007, metadata !2625), !dbg !6008
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !6009, metadata !2625), !dbg !6010
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6011
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6012
  %1 = load i32, i32* %index, align 8, !dbg !6012
  store i32 %1, i32* %re_index, align 4, !dbg !6010
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !6013, metadata !2625), !dbg !6014
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !6015, metadata !2625), !dbg !6016
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6017
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !6018
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !6018
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !6016
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6019
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !6020
  %5 = load i8*, i8** %buffer, align 8, !dbg !6020
  %6 = load i32, i32* %re_index, align 4, !dbg !6021
  %shr = lshr i32 %6, 3, !dbg !6022
  %idx.ext = zext i32 %shr to i64, !dbg !6023
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !6023
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !6024
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !6024
  %8 = load i32, i32* %l, align 1, !dbg !6024
  store i32 %8, i32* %x.addr.i, align 4, !dbg !6025
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !6026
  %shl.i = shl i32 %9, 8, !dbg !6027
  %and.i = and i32 %shl.i, 65280, !dbg !6028
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !6029
  %shr.i = lshr i32 %10, 8, !dbg !6030
  %and1.i = and i32 %shr.i, 255, !dbg !6031
  %or.i = or i32 %and.i, %and1.i, !dbg !6032
  %shl2.i = shl i32 %or.i, 16, !dbg !6033
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !6034
  %shr3.i = lshr i32 %11, 16, !dbg !6035
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6036
  %and5.i = and i32 %shl4.i, 65280, !dbg !6037
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !6038
  %shr6.i = lshr i32 %12, 16, !dbg !6039
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6040
  %and8.i = and i32 %shr7.i, 255, !dbg !6041
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6042
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6043
  %13 = load i32, i32* %re_index, align 4, !dbg !6044
  %and = and i32 %13, 7, !dbg !6045
  %shl = shl i32 %or10.i, %and, !dbg !6046
  store i32 %shl, i32* %re_cache, align 4, !dbg !6047
  %14 = load i32, i32* %re_cache, align 4, !dbg !6048
  %15 = load i32, i32* %n.addr, align 4, !dbg !6049
  %conv = trunc i32 %15 to i8, !dbg !6049
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !6050
  store i32 %call4, i32* %tmp, align 4, !dbg !6051
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !6052
  %17 = load i32, i32* %re_index, align 4, !dbg !6053
  %18 = load i32, i32* %n.addr, align 4, !dbg !6054
  %add = add i32 %17, %18, !dbg !6055
  %cmp = icmp ugt i32 %16, %add, !dbg !6056
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6057

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !6058
  %20 = load i32, i32* %n.addr, align 4, !dbg !6060
  %add6 = add i32 %19, %20, !dbg !6061
  br label %cond.end, !dbg !6062

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !6063
  br label %cond.end, !dbg !6065

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !6066
  store i32 %cond, i32* %re_index, align 4, !dbg !6068
  %22 = load i32, i32* %re_index, align 4, !dbg !6069
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6070
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !6071
  store i32 %22, i32* %index7, align 8, !dbg !6072
  %24 = load i32, i32* %tmp, align 4, !dbg !6073
  ret i32 %24, !dbg !6074
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !6075 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6076, metadata !2625), !dbg !6077
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6078, metadata !2625), !dbg !6079
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !6080, metadata !2625), !dbg !6081
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6082
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !6083
  %1 = load i32, i32* %index, align 8, !dbg !6083
  store i32 %1, i32* %re_index, align 4, !dbg !6081
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !6084, metadata !2625), !dbg !6085
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !6086, metadata !2625), !dbg !6087
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6088
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !6089
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !6089
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !6087
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !6090
  %5 = load i32, i32* %re_index, align 4, !dbg !6091
  %6 = load i32, i32* %n.addr, align 4, !dbg !6092
  %add = add i32 %5, %6, !dbg !6093
  %cmp = icmp ugt i32 %4, %add, !dbg !6094
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6095

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !6096
  %8 = load i32, i32* %n.addr, align 4, !dbg !6098
  %add1 = add i32 %7, %8, !dbg !6099
  br label %cond.end, !dbg !6100

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !6101
  br label %cond.end, !dbg !6103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !6104
  store i32 %cond, i32* %re_index, align 4, !dbg !6106
  %10 = load i32, i32* %re_index, align 4, !dbg !6107
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6108
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !6109
  store i32 %10, i32* %index2, align 8, !dbg !6110
  ret void, !dbg !6111
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1031, !1032}
!llvm.ident = !{!1033}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !953)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_refs.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !897, !909, !918}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MMCOOpcode", file: !888, line: 109, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/h264dec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896}
!890 = !DIEnumerator(name: "MMCO_END", value: 0)
!891 = !DIEnumerator(name: "MMCO_SHORT2UNUSED", value: 1)
!892 = !DIEnumerator(name: "MMCO_LONG2UNUSED", value: 2)
!893 = !DIEnumerator(name: "MMCO_SHORT2LONG", value: 3)
!894 = !DIEnumerator(name: "MMCO_SET_MAX_LONG", value: 4)
!895 = !DIEnumerator(name: "MMCO_RESET", value: 5)
!896 = !DIEnumerator(name: "MMCO_LONG", value: 6)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !898, line: 45, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/h264_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908}
!900 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME", value: 0)
!901 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_FIELD", value: 1)
!902 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_FIELD", value: 2)
!903 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_BOTTOM", value: 3)
!904 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_TOP", value: 4)
!905 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_BOTTOM_TOP", value: 5)
!906 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_TOP_BOTTOM", value: 6)
!907 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME_DOUBLING", value: 7)
!908 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME_TRIPLING", value: 8)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !898, line: 60, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_CHECKERBOARD", value: 0)
!912 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_COLUMN", value: 1)
!913 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_ROW", value: 2)
!914 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_SIDE_BY_SIDE", value: 3)
!915 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_TOP_BOTTOM", value: 4)
!916 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_TEMPORAL", value: 5)
!917 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_2D", value: 6)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !919, line: 33, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952}
!921 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED", value: 0)
!922 = !DIEnumerator(name: "H264_NAL_SLICE", value: 1)
!923 = !DIEnumerator(name: "H264_NAL_DPA", value: 2)
!924 = !DIEnumerator(name: "H264_NAL_DPB", value: 3)
!925 = !DIEnumerator(name: "H264_NAL_DPC", value: 4)
!926 = !DIEnumerator(name: "H264_NAL_IDR_SLICE", value: 5)
!927 = !DIEnumerator(name: "H264_NAL_SEI", value: 6)
!928 = !DIEnumerator(name: "H264_NAL_SPS", value: 7)
!929 = !DIEnumerator(name: "H264_NAL_PPS", value: 8)
!930 = !DIEnumerator(name: "H264_NAL_AUD", value: 9)
!931 = !DIEnumerator(name: "H264_NAL_END_SEQUENCE", value: 10)
!932 = !DIEnumerator(name: "H264_NAL_END_STREAM", value: 11)
!933 = !DIEnumerator(name: "H264_NAL_FILLER_DATA", value: 12)
!934 = !DIEnumerator(name: "H264_NAL_SPS_EXT", value: 13)
!935 = !DIEnumerator(name: "H264_NAL_PREFIX", value: 14)
!936 = !DIEnumerator(name: "H264_NAL_SUB_SPS", value: 15)
!937 = !DIEnumerator(name: "H264_NAL_DPS", value: 16)
!938 = !DIEnumerator(name: "H264_NAL_RESERVED17", value: 17)
!939 = !DIEnumerator(name: "H264_NAL_RESERVED18", value: 18)
!940 = !DIEnumerator(name: "H264_NAL_AUXILIARY_SLICE", value: 19)
!941 = !DIEnumerator(name: "H264_NAL_EXTEN_SLICE", value: 20)
!942 = !DIEnumerator(name: "H264_NAL_DEPTH_EXTEN_SLICE", value: 21)
!943 = !DIEnumerator(name: "H264_NAL_RESERVED22", value: 22)
!944 = !DIEnumerator(name: "H264_NAL_RESERVED23", value: 23)
!945 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED24", value: 24)
!946 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED25", value: 25)
!947 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED26", value: 26)
!948 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED27", value: 27)
!949 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED28", value: 28)
!950 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED29", value: 29)
!951 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED30", value: 30)
!952 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED31", value: 31)
!953 = !{!954, !955, !956, !957, !1025, !1009, !984}
!954 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!955 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PPS", file: !960, line: 136, baseType: !961)
!960 = !DIFile(filename: "libavcodec/h264_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PPS", file: !960, line: 109, size: 1391104, align: 64, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !972, !973, !974, !975, !976, !978, !979, !980, !981, !982, !990, !994, !998, !999, !1003, !1007, !1011, !1014, !1020}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !961, file: !960, line: 110, baseType: !955, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !961, file: !960, line: 111, baseType: !954, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_present", scope: !961, file: !960, line: 112, baseType: !954, size: 32, align: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_count", scope: !961, file: !960, line: 113, baseType: !954, size: 32, align: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "mb_slice_group_map_type", scope: !961, file: !960, line: 114, baseType: !954, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !961, file: !960, line: 115, baseType: !969, size: 64, align: 32, offset: 160)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 64, align: 32, elements: !970)
!970 = !{!971}
!971 = !DISubrange(count: 2)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred", scope: !961, file: !960, line: 116, baseType: !954, size: 32, align: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_idc", scope: !961, file: !960, line: 117, baseType: !954, size: 32, align: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "init_qp", scope: !961, file: !960, line: 118, baseType: !954, size: 32, align: 32, offset: 288)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "init_qs", scope: !961, file: !960, line: 119, baseType: !954, size: 32, align: 32, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_index_offset", scope: !961, file: !960, line: 120, baseType: !977, size: 64, align: 32, offset: 352)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 64, align: 32, elements: !970)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_parameters_present", scope: !961, file: !960, line: 121, baseType: !954, size: 32, align: 32, offset: 416)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred", scope: !961, file: !960, line: 122, baseType: !954, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt_present", scope: !961, file: !960, line: 123, baseType: !954, size: 32, align: 32, offset: 480)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "transform_8x8_mode", scope: !961, file: !960, line: 124, baseType: !954, size: 32, align: 32, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !961, file: !960, line: 125, baseType: !983, size: 768, align: 8, offset: 544)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 768, align: 8, elements: !987)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !985, line: 48, baseType: !986)
!985 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!986 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!987 = !{!988, !989}
!988 = !DISubrange(count: 6)
!989 = !DISubrange(count: 16)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !961, file: !960, line: 126, baseType: !991, size: 3072, align: 8, offset: 1312)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 3072, align: 8, elements: !992)
!992 = !{!988, !993}
!993 = !DISubrange(count: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !961, file: !960, line: 127, baseType: !995, size: 1408, align: 8, offset: 4384)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 1408, align: 8, elements: !996)
!996 = !{!971, !997}
!997 = !DISubrange(count: 88)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_diff", scope: !961, file: !960, line: 128, baseType: !954, size: 32, align: 32, offset: 5792)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !961, file: !960, line: 129, baseType: !1000, size: 32768, align: 8, offset: 5824)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 32768, align: 8, elements: !1001)
!1001 = !{!1002}
!1002 = !DISubrange(count: 4096)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !961, file: !960, line: 130, baseType: !1004, size: 64, align: 64, offset: 38592)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1005, line: 216, baseType: !1006)
!1005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1006 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_buffer", scope: !961, file: !960, line: 132, baseType: !1008, size: 270336, align: 32, offset: 38656)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 270336, align: 32, elements: !1010)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !985, line: 51, baseType: !955)
!1010 = !{!988, !997, !989}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_buffer", scope: !961, file: !960, line: 133, baseType: !1012, size: 1081344, align: 32, offset: 308992)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 1081344, align: 32, elements: !1013)
!1013 = !{!988, !997, !993}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_coeff", scope: !961, file: !960, line: 134, baseType: !1015, size: 384, align: 64, offset: 1390336)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 384, align: 64, elements: !1019)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 512, align: 32, elements: !1018)
!1018 = !{!989}
!1019 = !{!988}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_coeff", scope: !961, file: !960, line: 135, baseType: !1021, size: 384, align: 64, offset: 1390720)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 384, align: 64, elements: !1019)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 2048, align: 32, elements: !1024)
!1024 = !{!993}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1028, line: 221, size: 32, align: 8, elements: !1029)
!1028 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1029 = !{!1030}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1027, file: !1028, line: 221, baseType: !1009, size: 32, align: 32)
!1031 = !{i32 2, !"Dwarf Version", i32 4}
!1032 = !{i32 2, !"Debug Info Version", i32 3}
!1033 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1034 = distinct !DISubprogram(name: "ff_h264_build_ref_list", scope: !1035, file: !1035, line: 299, type: !1036, isLocal: false, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!1035 = !DIFile(filename: "libavcodec/h264_refs.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!954, !1038, !1946}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264Context", file: !888, line: 554, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264Context", file: !888, line: 337, size: 416128, align: 64, elements: !1041)
!1041 = !{!1042, !1086, !1766, !1780, !1863, !1875, !1889, !1941, !1943, !1944, !1945, !2255, !2256, !2257, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2352, !2356, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2372, !2373, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2473, !2474, !2488, !2490, !2492, !2493, !2497, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2519, !2520, !2521, !2522, !2616, !2617, !2618, !2619, !2620}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1040, file: !888, line: 338, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1047)
!1047 = !{!1048, !1052, !1056, !1060, !1061, !1062, !1063, !1067, !1073, !1075, !1079}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1046, file: !4, line: 72, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1046, file: !4, line: 78, baseType: !1053, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1049, !956}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1046, file: !4, line: 85, baseType: !1057, size: 64, align: 64, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1046, file: !4, line: 93, baseType: !954, size: 32, align: 32, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1046, file: !4, line: 99, baseType: !954, size: 32, align: 32, offset: 224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1046, file: !4, line: 108, baseType: !954, size: 32, align: 32, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1046, file: !4, line: 113, baseType: !1064, size: 64, align: 64, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!956, !956, !956}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1046, file: !4, line: 123, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1046, file: !4, line: 130, baseType: !1074, size: 32, align: 32, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1046, file: !4, line: 136, baseType: !1076, size: 64, align: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1074, !956}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1046, file: !4, line: 142, baseType: !1080, size: 64, align: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!954, !1083, !956, !1049, !954}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1040, file: !888, line: 339, baseType: !1087, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1364, !1365, !1366, !1367, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1520, !1524, !1525, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1704, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1089, file: !35, line: 1561, baseType: !1043, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1089, file: !35, line: 1562, baseType: !954, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1089, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1089, file: !35, line: 1565, baseType: !1095, size: 64, align: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1113, !1116, !1119, !1122, !1126, !1127, !1128, !1136, !1137, !1138, !1140, !1144, !1150, !1161, !1165, !1166, !1216, !1335, !1339, !1340, !1344, !1348, !1353, !1357, !1358, !1359}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1097, file: !35, line: 3475, baseType: !1049, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1097, file: !35, line: 3480, baseType: !1049, size: 64, align: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1097, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1097, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1097, file: !35, line: 3487, baseType: !954, size: 32, align: 32, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1097, file: !35, line: 3488, baseType: !1105, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1108, line: 61, baseType: !1109)
!1108 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1108, line: 58, size: 64, align: 32, elements: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1109, file: !1108, line: 59, baseType: !954, size: 32, align: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1109, file: !1108, line: 60, baseType: !954, size: 32, align: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1097, file: !35, line: 3489, baseType: !1114, size: 64, align: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1097, file: !35, line: 3490, baseType: !1117, size: 64, align: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1097, file: !35, line: 3491, baseType: !1120, size: 64, align: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1097, file: !35, line: 3492, baseType: !1123, size: 64, align: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !985, line: 55, baseType: !1006)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1097, file: !35, line: 3493, baseType: !984, size: 8, align: 8, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1097, file: !35, line: 3494, baseType: !1043, size: 64, align: 64, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1097, file: !35, line: 3495, baseType: !1129, size: 64, align: 64, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1132, file: !35, line: 3402, baseType: !954, size: 32, align: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1132, file: !35, line: 3403, baseType: !1049, size: 64, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1097, file: !35, line: 3507, baseType: !1049, size: 64, align: 64, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1097, file: !35, line: 3516, baseType: !954, size: 32, align: 32, offset: 832)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1097, file: !35, line: 3517, baseType: !1139, size: 64, align: 64, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1097, file: !35, line: 3527, baseType: !1141, size: 64, align: 64, offset: 960)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!954, !1087}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1097, file: !35, line: 3535, baseType: !1145, size: 64, align: 64, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!954, !1087, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1097, file: !35, line: 3541, baseType: !1151, size: 64, align: 64, offset: 1088)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1155, line: 223, size: 128, align: 64, elements: !1156)
!1155 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1156 = !{!1157, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1154, file: !1155, line: 224, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1154, file: !1155, line: 225, baseType: !1158, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1097, file: !35, line: 3549, baseType: !1162, size: 64, align: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1139}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1097, file: !35, line: 3551, baseType: !1141, size: 64, align: 64, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1097, file: !35, line: 3552, baseType: !1167, size: 64, align: 64, offset: 1280)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!954, !1087, !1170, !954, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1174)
!1174 = !{!1175, !1178, !1179, !1180, !1181, !1213}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1173, file: !35, line: 3921, baseType: !1176, size: 16, align: 16)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !985, line: 49, baseType: !1177)
!1177 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1173, file: !35, line: 3922, baseType: !1009, size: 32, align: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1173, file: !35, line: 3923, baseType: !1009, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1173, file: !35, line: 3924, baseType: !955, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1173, file: !35, line: 3925, baseType: !1182, size: 64, align: 64, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192, !1202, !1206, !1208, !1209, !1211, !1212}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1185, file: !35, line: 3886, baseType: !954, size: 32, align: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1185, file: !35, line: 3887, baseType: !954, size: 32, align: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1185, file: !35, line: 3888, baseType: !954, size: 32, align: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1185, file: !35, line: 3889, baseType: !954, size: 32, align: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1185, file: !35, line: 3890, baseType: !954, size: 32, align: 32, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1185, file: !35, line: 3897, baseType: !1193, size: 768, align: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1195)
!1195 = !{!1196, !1200}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1194, file: !35, line: 3855, baseType: !1197, size: 512, align: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 512, align: 64, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 8)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1194, file: !35, line: 3857, baseType: !1201, size: 256, align: 32, offset: 512)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, align: 32, elements: !1198)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !35, line: 3903, baseType: !1203, size: 256, align: 64, offset: 960)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 256, align: 64, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 4)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1185, file: !35, line: 3904, baseType: !1207, size: 128, align: 32, offset: 1216)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, align: 32, elements: !1204)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1185, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1185, file: !35, line: 3908, baseType: !1210, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1185, file: !35, line: 3915, baseType: !1210, size: 64, align: 64, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1185, file: !35, line: 3917, baseType: !954, size: 32, align: 32, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1173, file: !35, line: 3926, baseType: !1214, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !985, line: 40, baseType: !1215)
!1215 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1097, file: !35, line: 3564, baseType: !1217, size: 64, align: 64, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!954, !1087, !1220, !1254, !1334}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1223)
!1223 = !{!1224, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1250, !1251, !1252, !1253}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1222, file: !35, line: 1451, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1227, line: 94, baseType: !1228)
!1227 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1227, line: 81, size: 192, align: 64, elements: !1229)
!1229 = !{!1230, !1234, !1235}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1228, file: !1227, line: 82, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1227, line: 73, baseType: !1233)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1227, line: 73, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1228, file: !1227, line: 89, baseType: !1170, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1228, file: !1227, line: 93, baseType: !954, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1222, file: !35, line: 1461, baseType: !1214, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1222, file: !35, line: 1467, baseType: !1214, size: 64, align: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1222, file: !35, line: 1468, baseType: !1170, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !35, line: 1469, baseType: !954, size: 32, align: 32, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1222, file: !35, line: 1470, baseType: !954, size: 32, align: 32, offset: 288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1222, file: !35, line: 1474, baseType: !954, size: 32, align: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1222, file: !35, line: 1479, baseType: !1243, size: 64, align: 64, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1245, file: !35, line: 1412, baseType: !1170, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1245, file: !35, line: 1413, baseType: !954, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1245, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1222, file: !35, line: 1480, baseType: !954, size: 32, align: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1222, file: !35, line: 1486, baseType: !1214, size: 64, align: 64, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1222, file: !35, line: 1488, baseType: !1214, size: 64, align: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1222, file: !35, line: 1497, baseType: !1214, size: 64, align: 64, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1288, !1290, !1291, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1257, file: !758, line: 282, baseType: !1197, size: 512, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1257, file: !758, line: 299, baseType: !1201, size: 256, align: 32, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1257, file: !758, line: 315, baseType: !1262, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1257, file: !758, line: 326, baseType: !954, size: 32, align: 32, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1257, file: !758, line: 326, baseType: !954, size: 32, align: 32, offset: 864)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1257, file: !758, line: 334, baseType: !954, size: 32, align: 32, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1257, file: !758, line: 341, baseType: !954, size: 32, align: 32, offset: 928)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1257, file: !758, line: 346, baseType: !954, size: 32, align: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1257, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1257, file: !758, line: 356, baseType: !1107, size: 64, align: 32, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1257, file: !758, line: 361, baseType: !1214, size: 64, align: 64, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1257, file: !758, line: 369, baseType: !1214, size: 64, align: 64, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1257, file: !758, line: 377, baseType: !1214, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1257, file: !758, line: 382, baseType: !954, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1257, file: !758, line: 386, baseType: !954, size: 32, align: 32, offset: 1312)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1257, file: !758, line: 391, baseType: !954, size: 32, align: 32, offset: 1344)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1257, file: !758, line: 396, baseType: !956, size: 64, align: 64, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1257, file: !758, line: 403, baseType: !1278, size: 512, align: 64, offset: 1472)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 512, align: 64, elements: !1198)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1257, file: !758, line: 410, baseType: !954, size: 32, align: 32, offset: 1984)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1257, file: !758, line: 415, baseType: !954, size: 32, align: 32, offset: 2016)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1257, file: !758, line: 420, baseType: !954, size: 32, align: 32, offset: 2048)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1257, file: !758, line: 425, baseType: !954, size: 32, align: 32, offset: 2080)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1257, file: !758, line: 435, baseType: !1214, size: 64, align: 64, offset: 2112)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1257, file: !758, line: 440, baseType: !954, size: 32, align: 32, offset: 2176)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1257, file: !758, line: 445, baseType: !1125, size: 64, align: 64, offset: 2240)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1257, file: !758, line: 459, baseType: !1287, size: 512, align: 64, offset: 2304)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 512, align: 64, elements: !1198)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1257, file: !758, line: 473, baseType: !1289, size: 64, align: 64, offset: 2816)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1257, file: !758, line: 477, baseType: !954, size: 32, align: 32, offset: 2880)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1257, file: !758, line: 479, baseType: !1292, size: 64, align: 64, offset: 2944)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1305}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1295, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1295, file: !758, line: 203, baseType: !1170, size: 64, align: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1295, file: !758, line: 204, baseType: !954, size: 32, align: 32, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1295, file: !758, line: 205, baseType: !1301, size: 64, align: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1303, line: 86, baseType: !1304)
!1303 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1303, line: 86, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1295, file: !758, line: 206, baseType: !1225, size: 64, align: 64, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1257, file: !758, line: 480, baseType: !954, size: 32, align: 32, offset: 3008)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1257, file: !758, line: 505, baseType: !954, size: 32, align: 32, offset: 3040)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1257, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1257, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1257, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1257, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1257, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1257, file: !758, line: 532, baseType: !1214, size: 64, align: 64, offset: 3264)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1257, file: !758, line: 539, baseType: !1214, size: 64, align: 64, offset: 3328)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1257, file: !758, line: 547, baseType: !1214, size: 64, align: 64, offset: 3392)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1257, file: !758, line: 554, baseType: !1301, size: 64, align: 64, offset: 3456)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1257, file: !758, line: 563, baseType: !954, size: 32, align: 32, offset: 3520)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1257, file: !758, line: 572, baseType: !954, size: 32, align: 32, offset: 3552)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1257, file: !758, line: 581, baseType: !954, size: 32, align: 32, offset: 3584)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1257, file: !758, line: 588, baseType: !1321, size: 64, align: 64, offset: 3648)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !985, line: 36, baseType: !1323)
!1323 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1257, file: !758, line: 593, baseType: !954, size: 32, align: 32, offset: 3712)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1257, file: !758, line: 596, baseType: !954, size: 32, align: 32, offset: 3744)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1257, file: !758, line: 599, baseType: !1225, size: 64, align: 64, offset: 3776)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1257, file: !758, line: 605, baseType: !1225, size: 64, align: 64, offset: 3840)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1257, file: !758, line: 616, baseType: !1225, size: 64, align: 64, offset: 3904)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1257, file: !758, line: 626, baseType: !1004, size: 64, align: 64, offset: 3968)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1257, file: !758, line: 627, baseType: !1004, size: 64, align: 64, offset: 4032)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1257, file: !758, line: 628, baseType: !1004, size: 64, align: 64, offset: 4096)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1257, file: !758, line: 629, baseType: !1004, size: 64, align: 64, offset: 4160)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1257, file: !758, line: 645, baseType: !1225, size: 64, align: 64, offset: 4224)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1097, file: !35, line: 3566, baseType: !1336, size: 64, align: 64, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!954, !1087, !956, !1334, !1220}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1097, file: !35, line: 3567, baseType: !1141, size: 64, align: 64, offset: 1472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1097, file: !35, line: 3576, baseType: !1341, size: 64, align: 64, offset: 1536)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!954, !1087, !1254}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1097, file: !35, line: 3577, baseType: !1345, size: 64, align: 64, offset: 1600)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!954, !1087, !1220}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1097, file: !35, line: 3584, baseType: !1349, size: 64, align: 64, offset: 1664)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!954, !1087, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1097, file: !35, line: 3589, baseType: !1354, size: 64, align: 64, offset: 1728)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1087}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1097, file: !35, line: 3594, baseType: !954, size: 32, align: 32, offset: 1792)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1097, file: !35, line: 3600, baseType: !1049, size: 64, align: 64, offset: 1856)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1097, file: !35, line: 3609, baseType: !1360, size: 64, align: 64, offset: 1920)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1089, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1089, file: !35, line: 1581, baseType: !955, size: 32, align: 32, offset: 224)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1089, file: !35, line: 1583, baseType: !956, size: 64, align: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1089, file: !35, line: 1591, baseType: !1368, size: 64, align: 64, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1155, line: 129, size: 1664, align: 64, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1393, !1394, !1400, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1369, file: !1155, line: 136, baseType: !954, size: 32, align: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1369, file: !1155, line: 151, baseType: !954, size: 32, align: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1369, file: !1155, line: 157, baseType: !954, size: 32, align: 32, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1369, file: !1155, line: 159, baseType: !1352, size: 64, align: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1369, file: !1155, line: 161, baseType: !1376, size: 64, align: 64, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1155, line: 117, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1155, line: 100, size: 832, align: 64, elements: !1379)
!1379 = !{!1380, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1378, file: !1155, line: 105, baseType: !1381, size: 256, align: 64)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 256, align: 64, elements: !1204)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1227, line: 238, baseType: !1384)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1227, line: 238, flags: DIFlagFwdDecl)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1378, file: !1155, line: 110, baseType: !954, size: 32, align: 32, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1378, file: !1155, line: 111, baseType: !954, size: 32, align: 32, offset: 288)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1378, file: !1155, line: 111, baseType: !954, size: 32, align: 32, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1378, file: !1155, line: 112, baseType: !1201, size: 256, align: 32, offset: 352)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1378, file: !1155, line: 113, baseType: !1207, size: 128, align: 32, offset: 608)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1378, file: !1155, line: 114, baseType: !954, size: 32, align: 32, offset: 736)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1378, file: !1155, line: 115, baseType: !954, size: 32, align: 32, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1378, file: !1155, line: 116, baseType: !954, size: 32, align: 32, offset: 800)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1369, file: !1155, line: 163, baseType: !956, size: 64, align: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1369, file: !1155, line: 165, baseType: !1395, size: 128, align: 64, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1155, line: 122, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1155, line: 119, size: 128, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1396, file: !1155, line: 120, baseType: !1220, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1396, file: !1155, line: 121, baseType: !1352, size: 64, align: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1369, file: !1155, line: 166, baseType: !1401, size: 128, align: 64, offset: 448)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1155, line: 127, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1155, line: 124, size: 128, align: 64, elements: !1403)
!1403 = !{!1404, !1477}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1402, file: !1155, line: 125, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1409)
!1409 = !{!1410, !1411, !1435, !1439, !1440, !1474, !1475, !1476}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1408, file: !35, line: 5751, baseType: !1043, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1408, file: !35, line: 5756, baseType: !1412, size: 64, align: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1415)
!1415 = !{!1416, !1417, !1420, !1421, !1422, !1426, !1430, !1434}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1414, file: !35, line: 5797, baseType: !1049, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1414, file: !35, line: 5804, baseType: !1418, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1414, file: !35, line: 5815, baseType: !1043, size: 64, align: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1414, file: !35, line: 5825, baseType: !954, size: 32, align: 32, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1414, file: !35, line: 5826, baseType: !1423, size: 64, align: 64, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!954, !1406}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1414, file: !35, line: 5827, baseType: !1427, size: 64, align: 64, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!954, !1406, !1220}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1414, file: !35, line: 5828, baseType: !1431, size: 64, align: 64, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1406}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1414, file: !35, line: 5829, baseType: !1431, size: 64, align: 64, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1408, file: !35, line: 5762, baseType: !1436, size: 64, align: 64, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1438)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1408, file: !35, line: 5768, baseType: !956, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1408, file: !35, line: 5775, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1443, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1443, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1443, file: !35, line: 3948, baseType: !1009, size: 32, align: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1443, file: !35, line: 3958, baseType: !1170, size: 64, align: 64, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1443, file: !35, line: 3962, baseType: !954, size: 32, align: 32, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1443, file: !35, line: 3968, baseType: !954, size: 32, align: 32, offset: 224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1443, file: !35, line: 3973, baseType: !1214, size: 64, align: 64, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1443, file: !35, line: 3986, baseType: !954, size: 32, align: 32, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1443, file: !35, line: 3999, baseType: !954, size: 32, align: 32, offset: 352)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1443, file: !35, line: 4004, baseType: !954, size: 32, align: 32, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1443, file: !35, line: 4005, baseType: !954, size: 32, align: 32, offset: 416)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1443, file: !35, line: 4010, baseType: !954, size: 32, align: 32, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1443, file: !35, line: 4011, baseType: !954, size: 32, align: 32, offset: 480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1443, file: !35, line: 4020, baseType: !1107, size: 64, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1443, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1443, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1443, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1443, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1443, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1443, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1443, file: !35, line: 4039, baseType: !954, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1443, file: !35, line: 4046, baseType: !1125, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1443, file: !35, line: 4050, baseType: !954, size: 32, align: 32, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1443, file: !35, line: 4054, baseType: !954, size: 32, align: 32, offset: 928)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1443, file: !35, line: 4061, baseType: !954, size: 32, align: 32, offset: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1443, file: !35, line: 4065, baseType: !954, size: 32, align: 32, offset: 992)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1443, file: !35, line: 4073, baseType: !954, size: 32, align: 32, offset: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1443, file: !35, line: 4080, baseType: !954, size: 32, align: 32, offset: 1056)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1443, file: !35, line: 4084, baseType: !954, size: 32, align: 32, offset: 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1408, file: !35, line: 5781, baseType: !1441, size: 64, align: 64, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1408, file: !35, line: 5787, baseType: !1107, size: 64, align: 32, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1408, file: !35, line: 5793, baseType: !1107, size: 64, align: 32, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1402, file: !1155, line: 126, baseType: !954, size: 32, align: 32, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1369, file: !1155, line: 172, baseType: !1220, size: 64, align: 64, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1369, file: !1155, line: 177, baseType: !1170, size: 64, align: 64, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1369, file: !1155, line: 178, baseType: !955, size: 32, align: 32, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1369, file: !1155, line: 180, baseType: !956, size: 64, align: 64, offset: 768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1369, file: !1155, line: 185, baseType: !954, size: 32, align: 32, offset: 832)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1369, file: !1155, line: 190, baseType: !956, size: 64, align: 64, offset: 896)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1369, file: !1155, line: 195, baseType: !954, size: 32, align: 32, offset: 960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1369, file: !1155, line: 200, baseType: !1220, size: 64, align: 64, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1369, file: !1155, line: 201, baseType: !954, size: 32, align: 32, offset: 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1369, file: !1155, line: 202, baseType: !1352, size: 64, align: 64, offset: 1152)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1369, file: !1155, line: 203, baseType: !954, size: 32, align: 32, offset: 1216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1369, file: !1155, line: 205, baseType: !954, size: 32, align: 32, offset: 1248)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1369, file: !1155, line: 206, baseType: !954, size: 32, align: 32, offset: 1280)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1369, file: !1155, line: 209, baseType: !1004, size: 64, align: 64, offset: 1344)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1369, file: !1155, line: 212, baseType: !1004, size: 64, align: 64, offset: 1408)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1369, file: !1155, line: 213, baseType: !1352, size: 64, align: 64, offset: 1472)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1369, file: !1155, line: 215, baseType: !954, size: 32, align: 32, offset: 1536)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1369, file: !1155, line: 217, baseType: !954, size: 32, align: 32, offset: 1568)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1369, file: !1155, line: 220, baseType: !954, size: 32, align: 32, offset: 1600)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1089, file: !35, line: 1598, baseType: !956, size: 64, align: 64, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1089, file: !35, line: 1606, baseType: !1214, size: 64, align: 64, offset: 448)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1089, file: !35, line: 1614, baseType: !954, size: 32, align: 32, offset: 512)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1089, file: !35, line: 1622, baseType: !954, size: 32, align: 32, offset: 544)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1089, file: !35, line: 1628, baseType: !954, size: 32, align: 32, offset: 576)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !35, line: 1636, baseType: !954, size: 32, align: 32, offset: 608)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1089, file: !35, line: 1643, baseType: !954, size: 32, align: 32, offset: 640)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1089, file: !35, line: 1657, baseType: !1170, size: 64, align: 64, offset: 704)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1089, file: !35, line: 1658, baseType: !954, size: 32, align: 32, offset: 768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1089, file: !35, line: 1679, baseType: !1107, size: 64, align: 32, offset: 800)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1089, file: !35, line: 1688, baseType: !954, size: 32, align: 32, offset: 864)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1089, file: !35, line: 1712, baseType: !954, size: 32, align: 32, offset: 896)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1089, file: !35, line: 1729, baseType: !954, size: 32, align: 32, offset: 928)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1089, file: !35, line: 1729, baseType: !954, size: 32, align: 32, offset: 960)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1089, file: !35, line: 1744, baseType: !954, size: 32, align: 32, offset: 992)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1089, file: !35, line: 1744, baseType: !954, size: 32, align: 32, offset: 1024)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1089, file: !35, line: 1751, baseType: !954, size: 32, align: 32, offset: 1056)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1089, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1089, file: !35, line: 1791, baseType: !1516, size: 64, align: 64, offset: 1152)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519, !1254, !1334, !954, !954, !954}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1089, file: !35, line: 1808, baseType: !1521, size: 64, align: 64, offset: 1216)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!494, !1519, !1114}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1089, file: !35, line: 1816, baseType: !954, size: 32, align: 32, offset: 1280)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1089, file: !35, line: 1825, baseType: !1526, size: 32, align: 32, offset: 1312)
!1526 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1089, file: !35, line: 1830, baseType: !954, size: 32, align: 32, offset: 1344)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1089, file: !35, line: 1838, baseType: !1526, size: 32, align: 32, offset: 1376)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1089, file: !35, line: 1846, baseType: !954, size: 32, align: 32, offset: 1408)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1089, file: !35, line: 1851, baseType: !954, size: 32, align: 32, offset: 1440)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1089, file: !35, line: 1861, baseType: !1526, size: 32, align: 32, offset: 1472)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1089, file: !35, line: 1868, baseType: !1526, size: 32, align: 32, offset: 1504)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1089, file: !35, line: 1875, baseType: !1526, size: 32, align: 32, offset: 1536)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1089, file: !35, line: 1882, baseType: !1526, size: 32, align: 32, offset: 1568)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1089, file: !35, line: 1889, baseType: !1526, size: 32, align: 32, offset: 1600)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1089, file: !35, line: 1896, baseType: !1526, size: 32, align: 32, offset: 1632)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1089, file: !35, line: 1903, baseType: !1526, size: 32, align: 32, offset: 1664)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1089, file: !35, line: 1910, baseType: !954, size: 32, align: 32, offset: 1696)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1089, file: !35, line: 1915, baseType: !954, size: 32, align: 32, offset: 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1089, file: !35, line: 1926, baseType: !1334, size: 64, align: 64, offset: 1792)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1089, file: !35, line: 1935, baseType: !1107, size: 64, align: 32, offset: 1856)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1089, file: !35, line: 1942, baseType: !954, size: 32, align: 32, offset: 1920)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1089, file: !35, line: 1948, baseType: !954, size: 32, align: 32, offset: 1952)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1089, file: !35, line: 1954, baseType: !954, size: 32, align: 32, offset: 1984)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1089, file: !35, line: 1960, baseType: !954, size: 32, align: 32, offset: 2016)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1089, file: !35, line: 1984, baseType: !954, size: 32, align: 32, offset: 2048)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1089, file: !35, line: 1991, baseType: !954, size: 32, align: 32, offset: 2080)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1089, file: !35, line: 1996, baseType: !954, size: 32, align: 32, offset: 2112)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1089, file: !35, line: 2004, baseType: !954, size: 32, align: 32, offset: 2144)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1089, file: !35, line: 2011, baseType: !954, size: 32, align: 32, offset: 2176)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1089, file: !35, line: 2018, baseType: !954, size: 32, align: 32, offset: 2208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1089, file: !35, line: 2027, baseType: !954, size: 32, align: 32, offset: 2240)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1089, file: !35, line: 2034, baseType: !954, size: 32, align: 32, offset: 2272)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1089, file: !35, line: 2044, baseType: !954, size: 32, align: 32, offset: 2304)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1089, file: !35, line: 2054, baseType: !1556, size: 64, align: 64, offset: 2368)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1089, file: !35, line: 2061, baseType: !1556, size: 64, align: 64, offset: 2432)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1089, file: !35, line: 2066, baseType: !954, size: 32, align: 32, offset: 2496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1089, file: !35, line: 2070, baseType: !954, size: 32, align: 32, offset: 2528)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1089, file: !35, line: 2078, baseType: !954, size: 32, align: 32, offset: 2560)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1089, file: !35, line: 2085, baseType: !954, size: 32, align: 32, offset: 2592)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1089, file: !35, line: 2092, baseType: !954, size: 32, align: 32, offset: 2624)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1089, file: !35, line: 2099, baseType: !954, size: 32, align: 32, offset: 2656)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1089, file: !35, line: 2106, baseType: !954, size: 32, align: 32, offset: 2688)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1089, file: !35, line: 2113, baseType: !954, size: 32, align: 32, offset: 2720)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1089, file: !35, line: 2120, baseType: !954, size: 32, align: 32, offset: 2752)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1089, file: !35, line: 2125, baseType: !954, size: 32, align: 32, offset: 2784)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1089, file: !35, line: 2133, baseType: !954, size: 32, align: 32, offset: 2816)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1089, file: !35, line: 2140, baseType: !954, size: 32, align: 32, offset: 2848)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1089, file: !35, line: 2145, baseType: !954, size: 32, align: 32, offset: 2880)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1089, file: !35, line: 2153, baseType: !954, size: 32, align: 32, offset: 2912)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1089, file: !35, line: 2158, baseType: !954, size: 32, align: 32, offset: 2944)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1089, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1089, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1089, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1089, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1089, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1089, file: !35, line: 2203, baseType: !954, size: 32, align: 32, offset: 3136)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1089, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1089, file: !35, line: 2212, baseType: !954, size: 32, align: 32, offset: 3200)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1089, file: !35, line: 2213, baseType: !954, size: 32, align: 32, offset: 3232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1089, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1089, file: !35, line: 2232, baseType: !954, size: 32, align: 32, offset: 3296)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1089, file: !35, line: 2243, baseType: !954, size: 32, align: 32, offset: 3328)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1089, file: !35, line: 2249, baseType: !954, size: 32, align: 32, offset: 3360)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1089, file: !35, line: 2256, baseType: !954, size: 32, align: 32, offset: 3392)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1089, file: !35, line: 2263, baseType: !1125, size: 64, align: 64, offset: 3456)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1089, file: !35, line: 2270, baseType: !1125, size: 64, align: 64, offset: 3520)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1089, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1089, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1089, file: !35, line: 2367, baseType: !1592, size: 64, align: 64, offset: 3648)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!954, !1519, !1352, !954}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1089, file: !35, line: 2383, baseType: !954, size: 32, align: 32, offset: 3712)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1089, file: !35, line: 2386, baseType: !1526, size: 32, align: 32, offset: 3744)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1089, file: !35, line: 2387, baseType: !1526, size: 32, align: 32, offset: 3776)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1089, file: !35, line: 2394, baseType: !954, size: 32, align: 32, offset: 3808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1089, file: !35, line: 2401, baseType: !954, size: 32, align: 32, offset: 3840)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1089, file: !35, line: 2408, baseType: !954, size: 32, align: 32, offset: 3872)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1089, file: !35, line: 2415, baseType: !954, size: 32, align: 32, offset: 3904)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1089, file: !35, line: 2422, baseType: !954, size: 32, align: 32, offset: 3936)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1089, file: !35, line: 2423, baseType: !1604, size: 64, align: 64, offset: 3968)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1606, file: !35, line: 827, baseType: !954, size: 32, align: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1606, file: !35, line: 828, baseType: !954, size: 32, align: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1606, file: !35, line: 829, baseType: !954, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1606, file: !35, line: 830, baseType: !1526, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1089, file: !35, line: 2430, baseType: !1214, size: 64, align: 64, offset: 4032)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1089, file: !35, line: 2437, baseType: !1214, size: 64, align: 64, offset: 4096)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1089, file: !35, line: 2444, baseType: !1526, size: 32, align: 32, offset: 4160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1089, file: !35, line: 2451, baseType: !1526, size: 32, align: 32, offset: 4192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1089, file: !35, line: 2458, baseType: !954, size: 32, align: 32, offset: 4224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1089, file: !35, line: 2469, baseType: !954, size: 32, align: 32, offset: 4256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1089, file: !35, line: 2475, baseType: !954, size: 32, align: 32, offset: 4288)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1089, file: !35, line: 2481, baseType: !954, size: 32, align: 32, offset: 4320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1089, file: !35, line: 2485, baseType: !954, size: 32, align: 32, offset: 4352)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1089, file: !35, line: 2489, baseType: !954, size: 32, align: 32, offset: 4384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1089, file: !35, line: 2493, baseType: !954, size: 32, align: 32, offset: 4416)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1089, file: !35, line: 2501, baseType: !954, size: 32, align: 32, offset: 4448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1089, file: !35, line: 2506, baseType: !954, size: 32, align: 32, offset: 4480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1089, file: !35, line: 2510, baseType: !954, size: 32, align: 32, offset: 4512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1089, file: !35, line: 2514, baseType: !1214, size: 64, align: 64, offset: 4544)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1089, file: !35, line: 2528, baseType: !1628, size: 64, align: 64, offset: 4608)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1519, !956, !954, !954}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1089, file: !35, line: 2534, baseType: !954, size: 32, align: 32, offset: 4672)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1089, file: !35, line: 2545, baseType: !954, size: 32, align: 32, offset: 4704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1089, file: !35, line: 2547, baseType: !954, size: 32, align: 32, offset: 4736)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1089, file: !35, line: 2549, baseType: !954, size: 32, align: 32, offset: 4768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1089, file: !35, line: 2551, baseType: !954, size: 32, align: 32, offset: 4800)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1089, file: !35, line: 2553, baseType: !954, size: 32, align: 32, offset: 4832)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1089, file: !35, line: 2555, baseType: !954, size: 32, align: 32, offset: 4864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1089, file: !35, line: 2557, baseType: !954, size: 32, align: 32, offset: 4896)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1089, file: !35, line: 2559, baseType: !954, size: 32, align: 32, offset: 4928)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1089, file: !35, line: 2563, baseType: !954, size: 32, align: 32, offset: 4960)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1089, file: !35, line: 2571, baseType: !1210, size: 64, align: 64, offset: 4992)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1089, file: !35, line: 2579, baseType: !1210, size: 64, align: 64, offset: 5056)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1089, file: !35, line: 2586, baseType: !954, size: 32, align: 32, offset: 5120)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1089, file: !35, line: 2615, baseType: !954, size: 32, align: 32, offset: 5152)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1089, file: !35, line: 2627, baseType: !954, size: 32, align: 32, offset: 5184)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1089, file: !35, line: 2637, baseType: !954, size: 32, align: 32, offset: 5216)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1089, file: !35, line: 2681, baseType: !954, size: 32, align: 32, offset: 5248)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1089, file: !35, line: 2709, baseType: !1214, size: 64, align: 64, offset: 5312)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1089, file: !35, line: 2716, baseType: !1650, size: 64, align: 64, offset: 5376)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1664, !1668, !1669, !1670, !1671, !1677, !1678, !1679, !1680, !1681}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1652, file: !35, line: 3642, baseType: !1049, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1652, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1652, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1652, file: !35, line: 3669, baseType: !954, size: 32, align: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1652, file: !35, line: 3682, baseType: !1349, size: 64, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1652, file: !35, line: 3698, baseType: !1661, size: 64, align: 64, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!954, !1087, !1158, !1009}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1652, file: !35, line: 3712, baseType: !1665, size: 64, align: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!954, !1087, !954, !1158, !1009}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1652, file: !35, line: 3726, baseType: !1661, size: 64, align: 64, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1652, file: !35, line: 3737, baseType: !1141, size: 64, align: 64, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1652, file: !35, line: 3746, baseType: !954, size: 32, align: 32, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1652, file: !35, line: 3757, baseType: !1672, size: 64, align: 64, offset: 576)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1652, file: !35, line: 3766, baseType: !1141, size: 64, align: 64, offset: 640)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1652, file: !35, line: 3774, baseType: !1141, size: 64, align: 64, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1652, file: !35, line: 3780, baseType: !954, size: 32, align: 32, offset: 768)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1652, file: !35, line: 3785, baseType: !954, size: 32, align: 32, offset: 800)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1652, file: !35, line: 3795, baseType: !1682, size: 64, align: 64, offset: 832)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!954, !1087, !1225}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1089, file: !35, line: 2728, baseType: !956, size: 64, align: 64, offset: 5440)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1089, file: !35, line: 2735, baseType: !1278, size: 512, align: 64, offset: 5504)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1089, file: !35, line: 2742, baseType: !954, size: 32, align: 32, offset: 6016)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1089, file: !35, line: 2755, baseType: !954, size: 32, align: 32, offset: 6048)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1089, file: !35, line: 2776, baseType: !954, size: 32, align: 32, offset: 6080)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1089, file: !35, line: 2783, baseType: !954, size: 32, align: 32, offset: 6112)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1089, file: !35, line: 2791, baseType: !954, size: 32, align: 32, offset: 6144)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1089, file: !35, line: 2802, baseType: !1352, size: 64, align: 64, offset: 6208)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1089, file: !35, line: 2811, baseType: !954, size: 32, align: 32, offset: 6272)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1089, file: !35, line: 2821, baseType: !954, size: 32, align: 32, offset: 6304)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1089, file: !35, line: 2830, baseType: !954, size: 32, align: 32, offset: 6336)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1089, file: !35, line: 2840, baseType: !954, size: 32, align: 32, offset: 6368)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1089, file: !35, line: 2851, baseType: !1698, size: 64, align: 64, offset: 6400)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!954, !1519, !1701, !956, !1334, !954, !954}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!954, !1519, !956}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1089, file: !35, line: 2871, baseType: !1705, size: 64, align: 64, offset: 6464)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!954, !1519, !1708, !956, !1334, !954}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!954, !1519, !956, !954, !954}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1089, file: !35, line: 2878, baseType: !954, size: 32, align: 32, offset: 6528)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1089, file: !35, line: 2885, baseType: !954, size: 32, align: 32, offset: 6560)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1089, file: !35, line: 3005, baseType: !954, size: 32, align: 32, offset: 6592)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1089, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1089, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1089, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1089, file: !35, line: 3037, baseType: !1170, size: 64, align: 64, offset: 6720)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1089, file: !35, line: 3038, baseType: !954, size: 32, align: 32, offset: 6784)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1089, file: !35, line: 3050, baseType: !1125, size: 64, align: 64, offset: 6848)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1089, file: !35, line: 3065, baseType: !954, size: 32, align: 32, offset: 6912)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1089, file: !35, line: 3083, baseType: !954, size: 32, align: 32, offset: 6944)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1089, file: !35, line: 3092, baseType: !1107, size: 64, align: 32, offset: 6976)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1089, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1089, file: !35, line: 3106, baseType: !1107, size: 64, align: 32, offset: 7072)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1089, file: !35, line: 3113, baseType: !1726, size: 64, align: 64, offset: 7168)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1739}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1729, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1729, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1729, file: !35, line: 720, baseType: !1049, size: 64, align: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1729, file: !35, line: 724, baseType: !1049, size: 64, align: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1729, file: !35, line: 728, baseType: !954, size: 32, align: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1729, file: !35, line: 734, baseType: !1737, size: 64, align: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1729, file: !35, line: 739, baseType: !1740, size: 64, align: 64, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1089, file: !35, line: 3129, baseType: !1214, size: 64, align: 64, offset: 7232)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1089, file: !35, line: 3130, baseType: !1214, size: 64, align: 64, offset: 7296)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1089, file: !35, line: 3131, baseType: !1214, size: 64, align: 64, offset: 7360)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1089, file: !35, line: 3132, baseType: !1214, size: 64, align: 64, offset: 7424)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1089, file: !35, line: 3139, baseType: !1210, size: 64, align: 64, offset: 7488)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1089, file: !35, line: 3147, baseType: !954, size: 32, align: 32, offset: 7552)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1089, file: !35, line: 3165, baseType: !954, size: 32, align: 32, offset: 7584)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1089, file: !35, line: 3172, baseType: !954, size: 32, align: 32, offset: 7616)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1089, file: !35, line: 3180, baseType: !954, size: 32, align: 32, offset: 7648)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1089, file: !35, line: 3191, baseType: !1556, size: 64, align: 64, offset: 7680)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1089, file: !35, line: 3199, baseType: !1170, size: 64, align: 64, offset: 7744)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1089, file: !35, line: 3207, baseType: !1210, size: 64, align: 64, offset: 7808)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1089, file: !35, line: 3214, baseType: !955, size: 32, align: 32, offset: 7872)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1089, file: !35, line: 3224, baseType: !1243, size: 64, align: 64, offset: 7936)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1089, file: !35, line: 3225, baseType: !954, size: 32, align: 32, offset: 8000)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1089, file: !35, line: 3249, baseType: !1225, size: 64, align: 64, offset: 8064)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1089, file: !35, line: 3256, baseType: !954, size: 32, align: 32, offset: 8128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1089, file: !35, line: 3271, baseType: !954, size: 32, align: 32, offset: 8160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1089, file: !35, line: 3279, baseType: !1214, size: 64, align: 64, offset: 8192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1089, file: !35, line: 3301, baseType: !1225, size: 64, align: 64, offset: 8256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1089, file: !35, line: 3310, baseType: !954, size: 32, align: 32, offset: 8320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1089, file: !35, line: 3337, baseType: !954, size: 32, align: 32, offset: 8352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1089, file: !35, line: 3351, baseType: !954, size: 32, align: 32, offset: 8384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1089, file: !35, line: 3359, baseType: !954, size: 32, align: 32, offset: 8416)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1040, file: !888, line: 340, baseType: !1767, size: 128, align: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1768, line: 77, baseType: !1769)
!1768 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1768, line: 41, size: 128, align: 64, elements: !1770)
!1770 = !{!1771, !1776}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1769, file: !1768, line: 63, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1170, !1158, !1775, !1775, !954, !954, !954, !954, !954, !954}
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1005, line: 149, baseType: !1215)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1769, file: !1768, line: 76, baseType: !1777, size: 64, align: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1170, !1775, !954}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "h264dsp", scope: !1040, file: !888, line: 341, baseType: !1781, size: 2176, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264DSPContext", file: !1782, line: 118, baseType: !1783)
!1782 = !DIFile(filename: "libavcodec/h264dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264DSPContext", file: !1782, line: 42, size: 2176, align: 64, elements: !1784)
!1784 = !{!1785, !1791, !1797, !1801, !1802, !1803, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1831, !1836, !1837, !1838, !1839, !1843, !1844, !1848, !1849, !1853, !1857, !1858, !1859}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "weight_h264_pixels_tab", scope: !1783, file: !1782, line: 44, baseType: !1786, size: 256, align: 64)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 256, align: 64, elements: !1204)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_weight_func", file: !1782, line: 33, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1170, !1775, !954, !954, !954, !954}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "biweight_h264_pixels_tab", scope: !1783, file: !1782, line: 45, baseType: !1792, size: 256, align: 64, offset: 256)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 256, align: 64, elements: !1204)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_biweight_func", file: !1782, line: 35, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1170, !1170, !1775, !954, !954, !954, !954, !954}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_luma", scope: !1783, file: !1782, line: 48, baseType: !1798, size: 64, align: 64, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1170, !954, !954, !954, !1321}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma", scope: !1783, file: !1782, line: 50, baseType: !1798, size: 64, align: 64, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_mbaff", scope: !1783, file: !1782, line: 52, baseType: !1798, size: 64, align: 64, offset: 640)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_luma_intra", scope: !1783, file: !1782, line: 55, baseType: !1804, size: 64, align: 64, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1170, !954, !954, !954}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_intra", scope: !1783, file: !1782, line: 57, baseType: !1804, size: 64, align: 64, offset: 768)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_mbaff_intra", scope: !1783, file: !1782, line: 59, baseType: !1804, size: 64, align: 64, offset: 832)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_chroma", scope: !1783, file: !1782, line: 61, baseType: !1798, size: 64, align: 64, offset: 896)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma", scope: !1783, file: !1782, line: 63, baseType: !1798, size: 64, align: 64, offset: 960)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_mbaff", scope: !1783, file: !1782, line: 65, baseType: !1798, size: 64, align: 64, offset: 1024)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_chroma_intra", scope: !1783, file: !1782, line: 68, baseType: !1804, size: 64, align: 64, offset: 1088)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_intra", scope: !1783, file: !1782, line: 70, baseType: !1804, size: 64, align: 64, offset: 1152)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_mbaff_intra", scope: !1783, file: !1782, line: 72, baseType: !1804, size: 64, align: 64, offset: 1216)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "h264_loop_filter_strength", scope: !1783, file: !1782, line: 75, baseType: !1816, size: 64, align: 64, offset: 1280)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1819, !1170, !1824, !1828, !954, !954, !954, !954, !954, !954}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 256, align: 16, elements: !1823)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !985, line: 37, baseType: !1822)
!1822 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1823 = !{!1205, !1205}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 320, align: 8, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 40)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 1280, align: 16, elements: !1830)
!1830 = !{!1827, !971}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add", scope: !1783, file: !1782, line: 81, baseType: !1832, size: 64, align: 64, offset: 1344)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1170, !1835, !954}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_add", scope: !1783, file: !1782, line: 83, baseType: !1832, size: 64, align: 64, offset: 1408)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_dc_add", scope: !1783, file: !1782, line: 85, baseType: !1832, size: 64, align: 64, offset: 1472)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_dc_add", scope: !1783, file: !1782, line: 87, baseType: !1832, size: 64, align: 64, offset: 1536)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add16", scope: !1783, file: !1782, line: 90, baseType: !1840, size: 64, align: 64, offset: 1600)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1170, !1117, !1835, !954, !1158}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_add4", scope: !1783, file: !1782, line: 93, baseType: !1840, size: 64, align: 64, offset: 1664)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add8", scope: !1783, file: !1782, line: 96, baseType: !1845, size: 64, align: 64, offset: 1728)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1262, !1117, !1835, !954, !1158}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add16intra", scope: !1783, file: !1782, line: 99, baseType: !1840, size: 64, align: 64, offset: 1792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "h264_luma_dc_dequant_idct", scope: !1783, file: !1782, line: 102, baseType: !1850, size: 64, align: 64, offset: 1856)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1835, !1835, !954}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "h264_chroma_dc_dequant_idct", scope: !1783, file: !1782, line: 104, baseType: !1854, size: 64, align: 64, offset: 1920)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1835, !954}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "h264_add_pixels8_clear", scope: !1783, file: !1782, line: 107, baseType: !1832, size: 64, align: 64, offset: 1984)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "h264_add_pixels4_clear", scope: !1783, file: !1782, line: 108, baseType: !1832, size: 64, align: 64, offset: 2048)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "startcode_find_candidate", scope: !1783, file: !1782, line: 117, baseType: !1860, size: 64, align: 64, offset: 2112)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!954, !1158, !954}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1040, file: !888, line: 342, baseType: !1864, size: 512, align: 64, offset: 2432)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1865, line: 30, baseType: !1866)
!1865 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1865, line: 27, size: 512, align: 64, elements: !1867)
!1867 = !{!1868, !1874}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1866, file: !1865, line: 28, baseType: !1869, size: 256, align: 64)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1870, size: 256, align: 64, elements: !1204)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1865, line: 25, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1170, !1170, !1775, !954, !954, !954}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1866, file: !1865, line: 29, baseType: !1869, size: 256, align: 64, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "h264qpel", scope: !1040, file: !888, line: 343, baseType: !1876, size: 8192, align: 64, offset: 2944)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264QpelContext", file: !1877, line: 30, baseType: !1878)
!1877 = !DIFile(filename: "libavcodec/h264qpel.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264QpelContext", file: !1877, line: 27, size: 8192, align: 64, elements: !1879)
!1879 = !{!1880, !1888}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_qpel_pixels_tab", scope: !1878, file: !1877, line: 28, baseType: !1881, size: 4096, align: 64)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1882, size: 4096, align: 64, elements: !1887)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1883, line: 65, baseType: !1884)
!1883 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1170, !1158, !1775}
!1887 = !{!1205, !989}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_qpel_pixels_tab", scope: !1878, file: !1877, line: 29, baseType: !1881, size: 4096, align: 64, offset: 4096)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "DPB", scope: !1040, file: !888, line: 345, baseType: !1890, size: 211968, align: 64, offset: 11136)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1891, size: 211968, align: 64, elements: !1939)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264Picture", file: !888, line: 164, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264Picture", file: !888, line: 128, size: 5888, align: 64, elements: !1893)
!1893 = !{!1894, !1895, !1904, !1905, !1906, !1908, !1912, !1913, !1915, !1916, !1917, !1918, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1930, !1933, !1934, !1935, !1936, !1937, !1938}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1892, file: !888, line: 129, baseType: !1352, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1892, file: !888, line: 130, baseType: !1896, size: 256, align: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1897, line: 40, baseType: !1898)
!1897 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1897, line: 34, size: 256, align: 64, elements: !1899)
!1899 = !{!1900, !1901, !1903}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1898, file: !1897, line: 35, baseType: !1352, size: 64, align: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1898, file: !1897, line: 36, baseType: !1902, size: 128, align: 64, offset: 64)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 128, align: 64, elements: !970)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1898, file: !1897, line: 39, baseType: !1225, size: 64, align: 64, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1892, file: !888, line: 132, baseType: !1225, size: 64, align: 64, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1892, file: !888, line: 133, baseType: !1321, size: 64, align: 64, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1892, file: !888, line: 135, baseType: !1907, size: 128, align: 64, offset: 448)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 128, align: 64, elements: !970)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1892, file: !888, line: 136, baseType: !1909, size: 128, align: 64, offset: 576)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1910, size: 128, align: 64, elements: !970)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 32, align: 16, elements: !970)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1892, file: !888, line: 138, baseType: !1225, size: 64, align: 64, offset: 704)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1892, file: !888, line: 139, baseType: !1914, size: 64, align: 64, offset: 768)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1892, file: !888, line: 141, baseType: !1225, size: 64, align: 64, offset: 832)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1892, file: !888, line: 142, baseType: !956, size: 64, align: 64, offset: 896)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1892, file: !888, line: 144, baseType: !1907, size: 128, align: 64, offset: 960)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1892, file: !888, line: 145, baseType: !1919, size: 128, align: 64, offset: 1088)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 128, align: 64, elements: !970)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "field_poc", scope: !1892, file: !888, line: 147, baseType: !977, size: 64, align: 32, offset: 1216)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1892, file: !888, line: 148, baseType: !954, size: 32, align: 32, offset: 1280)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1892, file: !888, line: 149, baseType: !954, size: 32, align: 32, offset: 1312)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "mmco_reset", scope: !1892, file: !888, line: 150, baseType: !954, size: 32, align: 32, offset: 1344)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pic_id", scope: !1892, file: !888, line: 152, baseType: !954, size: 32, align: 32, offset: 1376)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "long_ref", scope: !1892, file: !888, line: 154, baseType: !954, size: 32, align: 32, offset: 1408)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ref_poc", scope: !1892, file: !888, line: 155, baseType: !1927, size: 4096, align: 32, offset: 1440)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 4096, align: 32, elements: !1928)
!1928 = !{!971, !971, !1929}
!1929 = !DISubrange(count: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1892, file: !888, line: 156, baseType: !1931, size: 128, align: 32, offset: 5536)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, align: 32, elements: !1932)
!1932 = !{!971, !971}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "mbaff", scope: !1892, file: !888, line: 157, baseType: !954, size: 32, align: 32, offset: 5664)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1892, file: !888, line: 158, baseType: !954, size: 32, align: 32, offset: 5696)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1892, file: !888, line: 160, baseType: !954, size: 32, align: 32, offset: 5728)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1892, file: !888, line: 161, baseType: !954, size: 32, align: 32, offset: 5760)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_gap", scope: !1892, file: !888, line: 162, baseType: !954, size: 32, align: 32, offset: 5792)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sei_recovery_frame_cnt", scope: !1892, file: !888, line: 163, baseType: !954, size: 32, align: 32, offset: 5824)
!1939 = !{!1940}
!1940 = !DISubrange(count: 36)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic_ptr", scope: !1040, file: !888, line: 346, baseType: !1942, size: 64, align: 64, offset: 223104)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !1040, file: !888, line: 347, baseType: !1891, size: 5888, align: 64, offset: 223168)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic_for_ec", scope: !1040, file: !888, line: 348, baseType: !1891, size: 5888, align: 64, offset: 229056)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "slice_ctx", scope: !1040, file: !888, line: 350, baseType: !1946, size: 64, align: 64, offset: 234944)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SliceContext", file: !888, line: 332, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SliceContext", file: !888, line: 177, size: 296960, align: 128, elements: !1949)
!1949 = !{!1950, !1952, !1962, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2133, !2136, !2139, !2142, !2143, !2144, !2157, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2175, !2176, !2177, !2178, !2182, !2185, !2188, !2190, !2192, !2194, !2198, !2201, !2205, !2209, !2231, !2235, !2236, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "h264", scope: !1948, file: !888, line: 178, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1948, file: !888, line: 179, baseType: !1953, size: 256, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1954, line: 70, baseType: !1955)
!1954 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1954, line: 61, size: 256, align: 64, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1955, file: !1954, line: 62, baseType: !1158, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1955, file: !1954, line: 62, baseType: !1158, size: 64, align: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1955, file: !1954, line: 67, baseType: !954, size: 32, align: 32, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1955, file: !1954, line: 68, baseType: !954, size: 32, align: 32, offset: 160)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1955, file: !1954, line: 69, baseType: !954, size: 32, align: 32, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1948, file: !888, line: 180, baseType: !1963, size: 12160, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !1964, line: 90, baseType: !1965)
!1964 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !1964, line: 53, size: 12160, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2016, !2017, !2018, !2019, !2023, !2024, !2025, !2028, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2053}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1965, file: !1964, line: 54, baseType: !1087, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1965, file: !1964, line: 55, baseType: !1969, size: 8640, align: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1970, line: 80, baseType: !1971)
!1970 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1970, line: 53, size: 8640, align: 64, elements: !1972)
!1972 = !{!1973, !1977, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2005}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1971, file: !1970, line: 54, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!954, !1835}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1971, file: !1970, line: 56, baseType: !1978, size: 384, align: 64, offset: 64)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 384, align: 64, elements: !1019)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1970, line: 48, baseType: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!954, !1675, !1170, !1170, !1775, !954}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1971, file: !1970, line: 57, baseType: !1978, size: 384, align: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1971, file: !1970, line: 58, baseType: !1978, size: 384, align: 64, offset: 832)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1971, file: !1970, line: 59, baseType: !1978, size: 384, align: 64, offset: 1216)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1971, file: !1970, line: 60, baseType: !1978, size: 384, align: 64, offset: 1600)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1971, file: !1970, line: 61, baseType: !1978, size: 384, align: 64, offset: 1984)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1971, file: !1970, line: 62, baseType: !1978, size: 384, align: 64, offset: 2368)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1971, file: !1970, line: 63, baseType: !1978, size: 384, align: 64, offset: 2752)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1971, file: !1970, line: 64, baseType: !1978, size: 384, align: 64, offset: 3136)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1971, file: !1970, line: 65, baseType: !1978, size: 384, align: 64, offset: 3520)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1971, file: !1970, line: 66, baseType: !1978, size: 384, align: 64, offset: 3904)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1971, file: !1970, line: 67, baseType: !1978, size: 384, align: 64, offset: 4288)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1971, file: !1970, line: 68, baseType: !1978, size: 384, align: 64, offset: 4672)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1971, file: !1970, line: 69, baseType: !1978, size: 384, align: 64, offset: 5056)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1971, file: !1970, line: 71, baseType: !1978, size: 384, align: 64, offset: 5440)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1971, file: !1970, line: 72, baseType: !1978, size: 384, align: 64, offset: 5824)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1971, file: !1970, line: 73, baseType: !1978, size: 384, align: 64, offset: 6208)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1971, file: !1970, line: 74, baseType: !1978, size: 384, align: 64, offset: 6592)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1971, file: !1970, line: 75, baseType: !1978, size: 384, align: 64, offset: 6976)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1971, file: !1970, line: 76, baseType: !1978, size: 384, align: 64, offset: 7360)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1971, file: !1970, line: 78, baseType: !2003, size: 512, align: 64, offset: 7744)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 512, align: 64, elements: !2004)
!2004 = !{!971, !1205}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1971, file: !1970, line: 79, baseType: !1978, size: 384, align: 64, offset: 8256)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !1965, file: !1964, line: 56, baseType: !954, size: 32, align: 32, offset: 8704)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1965, file: !1964, line: 58, baseType: !1334, size: 64, align: 64, offset: 8768)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1965, file: !1964, line: 59, baseType: !954, size: 32, align: 32, offset: 8832)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1965, file: !1964, line: 60, baseType: !954, size: 32, align: 32, offset: 8864)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1965, file: !1964, line: 60, baseType: !954, size: 32, align: 32, offset: 8896)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1965, file: !1964, line: 61, baseType: !1775, size: 64, align: 64, offset: 8960)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1965, file: !1964, line: 62, baseType: !1775, size: 64, align: 64, offset: 9024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !1965, file: !1964, line: 64, baseType: !2014, size: 32, align: 32, offset: 9088)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2015, line: 46, baseType: !954)
!2015 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !1965, file: !1964, line: 65, baseType: !954, size: 32, align: 32, offset: 9120)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !1965, file: !1964, line: 66, baseType: !1170, size: 64, align: 64, offset: 9152)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !1965, file: !1964, line: 67, baseType: !1170, size: 64, align: 64, offset: 9216)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1965, file: !1964, line: 68, baseType: !2020, size: 192, align: 64, offset: 9280)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1835, size: 192, align: 64, elements: !2021)
!2021 = !{!2022}
!2022 = !DISubrange(count: 3)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1965, file: !1964, line: 69, baseType: !1170, size: 64, align: 64, offset: 9472)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1965, file: !1964, line: 70, baseType: !1170, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1965, file: !1964, line: 71, baseType: !2026, size: 512, align: 32, offset: 9600)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 32, elements: !2027)
!2027 = !{!971, !1205, !971}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !1965, file: !1964, line: 73, baseType: !2029, size: 512, align: 64, offset: 10112)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !1964, line: 51, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !1964, line: 41, size: 512, align: 64, elements: !2031)
!2031 = !{!2032, !2033, !2035, !2036, !2037, !2038}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2030, file: !1964, line: 42, baseType: !1352, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2030, file: !1964, line: 43, baseType: !2034, size: 64, align: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2030, file: !1964, line: 46, baseType: !1909, size: 128, align: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2030, file: !1964, line: 47, baseType: !1919, size: 128, align: 64, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2030, file: !1964, line: 49, baseType: !1914, size: 64, align: 64, offset: 384)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2030, file: !1964, line: 50, baseType: !954, size: 32, align: 32, offset: 448)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !1965, file: !1964, line: 74, baseType: !2029, size: 512, align: 64, offset: 10624)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !1965, file: !1964, line: 75, baseType: !2029, size: 512, align: 64, offset: 11136)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1965, file: !1964, line: 77, baseType: !1907, size: 128, align: 64, offset: 11648)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1965, file: !1964, line: 78, baseType: !1907, size: 128, align: 64, offset: 11776)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1965, file: !1964, line: 80, baseType: !1176, size: 16, align: 16, offset: 11904)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1965, file: !1964, line: 81, baseType: !1176, size: 16, align: 16, offset: 11920)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1965, file: !1964, line: 82, baseType: !954, size: 32, align: 32, offset: 11936)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1965, file: !1964, line: 83, baseType: !954, size: 32, align: 32, offset: 11968)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1965, file: !1964, line: 84, baseType: !954, size: 32, align: 32, offset: 12000)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1965, file: !1964, line: 86, baseType: !2049, size: 64, align: 64, offset: 12032)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !956, !954, !954, !954, !2052, !954, !954, !954, !954}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1965, file: !1964, line: 89, baseType: !956, size: 64, align: 64, offset: 12096)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "slice_num", scope: !1948, file: !888, line: 182, baseType: !954, size: 32, align: 32, offset: 12480)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type", scope: !1948, file: !888, line: 183, baseType: !954, size: 32, align: 32, offset: 12512)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type_nos", scope: !1948, file: !888, line: 184, baseType: !954, size: 32, align: 32, offset: 12544)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type_fixed", scope: !1948, file: !888, line: 185, baseType: !954, size: 32, align: 32, offset: 12576)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1948, file: !888, line: 187, baseType: !954, size: 32, align: 32, offset: 12608)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp", scope: !1948, file: !888, line: 188, baseType: !977, size: 64, align: 32, offset: 12640)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "qp_thresh", scope: !1948, file: !888, line: 189, baseType: !954, size: 32, align: 32, offset: 12704)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_diff", scope: !1948, file: !888, line: 190, baseType: !954, size: 32, align: 32, offset: 12736)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter", scope: !1948, file: !888, line: 193, baseType: !954, size: 32, align: 32, offset: 12768)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "slice_alpha_c0_offset", scope: !1948, file: !888, line: 194, baseType: !954, size: 32, align: 32, offset: 12800)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "slice_beta_offset", scope: !1948, file: !888, line: 195, baseType: !954, size: 32, align: 32, offset: 12832)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pwt", scope: !1948, file: !888, line: 197, baseType: !2066, size: 166144, align: 32, offset: 12864)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264PredWeightTable", file: !2067, line: 41, baseType: !2068)
!2067 = !DIFile(filename: "libavcodec/h264_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264PredWeightTable", file: !2067, line: 30, size: 166144, align: 32, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074, !2075, !2076, !2080, !2083}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "use_weight", scope: !2068, file: !2067, line: 31, baseType: !954, size: 32, align: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "use_weight_chroma", scope: !2068, file: !2067, line: 32, baseType: !954, size: 32, align: 32, offset: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !2068, file: !2067, line: 33, baseType: !954, size: 32, align: 32, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !2068, file: !2067, line: 34, baseType: !954, size: 32, align: 32, offset: 96)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_flag", scope: !2068, file: !2067, line: 35, baseType: !977, size: 64, align: 32, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_flag", scope: !2068, file: !2067, line: 36, baseType: !977, size: 64, align: 32, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight", scope: !2068, file: !2067, line: 38, baseType: !2077, size: 6144, align: 32, offset: 256)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 6144, align: 32, elements: !2078)
!2078 = !{!2079, !971, !971}
!2079 = !DISubrange(count: 48)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight", scope: !2068, file: !2067, line: 39, baseType: !2081, size: 12288, align: 32, offset: 6400)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 12288, align: 32, elements: !2082)
!2082 = !{!2079, !971, !971, !971}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_weight", scope: !2068, file: !2067, line: 40, baseType: !2084, size: 147456, align: 32, offset: 18688)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 147456, align: 32, elements: !2085)
!2085 = !{!2079, !2079, !971}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_skipped", scope: !1948, file: !888, line: 199, baseType: !954, size: 32, align: 32, offset: 179008)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_skipped", scope: !1948, file: !888, line: 200, baseType: !954, size: 32, align: 32, offset: 179040)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode", scope: !1948, file: !888, line: 202, baseType: !954, size: 32, align: 32, offset: 179072)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "intra16x16_pred_mode", scope: !1948, file: !888, line: 203, baseType: !954, size: 32, align: 32, offset: 179104)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode_cache", scope: !1948, file: !888, line: 205, baseType: !1825, size: 320, align: 8, offset: 179136)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !1948, file: !888, line: 206, baseType: !1321, size: 64, align: 64, offset: 179456)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_mb_xy", scope: !1948, file: !888, line: 208, baseType: !954, size: 32, align: 32, offset: 179520)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "top_mb_xy", scope: !1948, file: !888, line: 209, baseType: !954, size: 32, align: 32, offset: 179552)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "topright_mb_xy", scope: !1948, file: !888, line: 210, baseType: !954, size: 32, align: 32, offset: 179584)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "left_mb_xy", scope: !1948, file: !888, line: 211, baseType: !977, size: 64, align: 32, offset: 179616)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_type", scope: !1948, file: !888, line: 213, baseType: !954, size: 32, align: 32, offset: 179680)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "top_type", scope: !1948, file: !888, line: 214, baseType: !954, size: 32, align: 32, offset: 179712)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "topright_type", scope: !1948, file: !888, line: 215, baseType: !954, size: 32, align: 32, offset: 179744)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "left_type", scope: !1948, file: !888, line: 216, baseType: !977, size: 64, align: 32, offset: 179776)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "left_block", scope: !1948, file: !888, line: 218, baseType: !1158, size: 64, align: 64, offset: 179840)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_partition", scope: !1948, file: !888, line: 219, baseType: !954, size: 32, align: 32, offset: 179904)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_samples_available", scope: !1948, file: !888, line: 221, baseType: !955, size: 32, align: 32, offset: 179936)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "top_samples_available", scope: !1948, file: !888, line: 222, baseType: !955, size: 32, align: 32, offset: 179968)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "topright_samples_available", scope: !1948, file: !888, line: 223, baseType: !955, size: 32, align: 32, offset: 180000)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "left_samples_available", scope: !1948, file: !888, line: 224, baseType: !955, size: 32, align: 32, offset: 180032)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1948, file: !888, line: 226, baseType: !1775, size: 64, align: 64, offset: 180096)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1948, file: !888, line: 226, baseType: !1775, size: 64, align: 64, offset: 180160)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "mb_linesize", scope: !1948, file: !888, line: 227, baseType: !1775, size: 64, align: 64, offset: 180224)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mb_uvlinesize", scope: !1948, file: !888, line: 228, baseType: !1775, size: 64, align: 64, offset: 180288)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1948, file: !888, line: 230, baseType: !954, size: 32, align: 32, offset: 180352)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1948, file: !888, line: 230, baseType: !954, size: 32, align: 32, offset: 180384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "mb_xy", scope: !1948, file: !888, line: 231, baseType: !954, size: 32, align: 32, offset: 180416)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1948, file: !888, line: 232, baseType: !954, size: 32, align: 32, offset: 180448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1948, file: !888, line: 233, baseType: !954, size: 32, align: 32, offset: 180480)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "first_mb_addr", scope: !1948, file: !888, line: 234, baseType: !955, size: 32, align: 32, offset: 180512)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "next_slice_idx", scope: !1948, file: !888, line: 236, baseType: !954, size: 32, align: 32, offset: 180544)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1948, file: !888, line: 237, baseType: !954, size: 32, align: 32, offset: 180576)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "is_complex", scope: !1948, file: !888, line: 238, baseType: !954, size: 32, align: 32, offset: 180608)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1948, file: !888, line: 240, baseType: !954, size: 32, align: 32, offset: 180640)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mb_field_decoding_flag", scope: !1948, file: !888, line: 241, baseType: !954, size: 32, align: 32, offset: 180672)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mbaff", scope: !1948, file: !888, line: 242, baseType: !954, size: 32, align: 32, offset: 180704)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_count", scope: !1948, file: !888, line: 244, baseType: !954, size: 32, align: 32, offset: 180736)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "neighbor_transform_size", scope: !1948, file: !888, line: 249, baseType: !954, size: 32, align: 32, offset: 180768)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "direct_spatial_mv_pred", scope: !1948, file: !888, line: 251, baseType: !954, size: 32, align: 32, offset: 180800)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "col_parity", scope: !1948, file: !888, line: 252, baseType: !954, size: 32, align: 32, offset: 180832)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "col_fieldoff", scope: !1948, file: !888, line: 253, baseType: !954, size: 32, align: 32, offset: 180864)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !1948, file: !888, line: 255, baseType: !954, size: 32, align: 32, offset: 180896)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "top_cbp", scope: !1948, file: !888, line: 256, baseType: !954, size: 32, align: 32, offset: 180928)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "left_cbp", scope: !1948, file: !888, line: 257, baseType: !954, size: 32, align: 32, offset: 180960)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor", scope: !1948, file: !888, line: 259, baseType: !2131, size: 1024, align: 32, offset: 180992)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 1024, align: 32, elements: !2132)
!2132 = !{!1929}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dist_scale_factor_field", scope: !1948, file: !888, line: 260, baseType: !2134, size: 2048, align: 32, offset: 182016)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 2048, align: 32, elements: !2135)
!2135 = !{!971, !1929}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0", scope: !1948, file: !888, line: 261, baseType: !2137, size: 3072, align: 32, offset: 184064)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 3072, align: 32, elements: !2138)
!2138 = !{!971, !2079}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "map_col_to_list0_field", scope: !1948, file: !888, line: 262, baseType: !2140, size: 6144, align: 32, offset: 187136)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 6144, align: 32, elements: !2141)
!2141 = !{!971, !971, !2079}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1948, file: !888, line: 267, baseType: !969, size: 64, align: 32, offset: 193280)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "list_count", scope: !1948, file: !888, line: 268, baseType: !955, size: 32, align: 32, offset: 193344)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ref_list", scope: !1948, file: !888, line: 269, baseType: !2145, size: 43008, align: 64, offset: 193408)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 43008, align: 64, elements: !2138)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264Ref", file: !888, line: 175, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264Ref", file: !888, line: 166, size: 448, align: 64, elements: !2148)
!2148 = !{!2149, !2151, !2153, !2154, !2155, !2156}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2147, file: !888, line: 167, baseType: !2150, size: 192, align: 64)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 192, align: 64, elements: !2021)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2147, file: !888, line: 168, baseType: !2152, size: 96, align: 32, offset: 192)
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 96, align: 32, elements: !2021)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2147, file: !888, line: 170, baseType: !954, size: 32, align: 32, offset: 288)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !2147, file: !888, line: 171, baseType: !954, size: 32, align: 32, offset: 320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pic_id", scope: !2147, file: !888, line: 172, baseType: !954, size: 32, align: 32, offset: 352)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2147, file: !888, line: 174, baseType: !1942, size: 64, align: 64, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ref_modifications", scope: !1948, file: !888, line: 275, baseType: !2158, size: 4096, align: 32, offset: 236416)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2159, size: 4096, align: 32, elements: !2135)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1948, file: !888, line: 272, size: 64, align: 32, elements: !2160)
!2160 = !{!2161, !2162}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2159, file: !888, line: 273, baseType: !984, size: 8, align: 8)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2159, file: !888, line: 274, baseType: !1009, size: 32, align: 32, offset: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ref_modifications", scope: !1948, file: !888, line: 276, baseType: !977, size: 64, align: 32, offset: 240512)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pps_id", scope: !1948, file: !888, line: 278, baseType: !955, size: 32, align: 32, offset: 240576)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pcm_ptr", scope: !1948, file: !888, line: 280, baseType: !1158, size: 64, align: 64, offset: 240640)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1948, file: !888, line: 281, baseType: !1835, size: 64, align: 64, offset: 240704)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_scratchpad", scope: !1948, file: !888, line: 283, baseType: !1170, size: 64, align: 64, offset: 240768)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1948, file: !888, line: 284, baseType: !1170, size: 64, align: 64, offset: 240832)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "top_borders", scope: !1948, file: !888, line: 285, baseType: !2170, size: 128, align: 64, offset: 240896)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2171, size: 128, align: 64, elements: !970)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 768, align: 8, elements: !2173)
!2173 = !{!2174}
!2174 = !DISubrange(count: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "bipred_scratchpad_allocated", scope: !1948, file: !888, line: 286, baseType: !954, size: 32, align: 32, offset: 241024)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer_allocated", scope: !1948, file: !888, line: 287, baseType: !954, size: 32, align: 32, offset: 241056)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "top_borders_allocated", scope: !1948, file: !888, line: 288, baseType: !977, size: 64, align: 32, offset: 241088)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count_cache", scope: !1948, file: !888, line: 294, baseType: !2179, size: 960, align: 8, offset: 241152)
!2179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 960, align: 8, elements: !2180)
!2180 = !{!2181}
!2181 = !DISubrange(count: 120)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "mv_cache", scope: !1948, file: !888, line: 299, baseType: !2183, size: 2560, align: 16, offset: 242176)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 2560, align: 16, elements: !2184)
!2184 = !{!971, !1827, !971}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ref_cache", scope: !1948, file: !888, line: 300, baseType: !2186, size: 640, align: 8, offset: 244736)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 640, align: 8, elements: !2187)
!2187 = !{!971, !1827}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "mvd_cache", scope: !1948, file: !888, line: 301, baseType: !2189, size: 1280, align: 8, offset: 245376)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 1280, align: 8, elements: !2184)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "direct_cache", scope: !1948, file: !888, line: 302, baseType: !2191, size: 320, align: 8, offset: 246656)
!2191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 320, align: 8, elements: !1826)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "sub_mb_type", scope: !1948, file: !888, line: 304, baseType: !2193, size: 64, align: 16, offset: 246976)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 64, align: 16, elements: !1204)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "mb", scope: !1948, file: !888, line: 307, baseType: !2195, size: 24576, align: 16, offset: 247040)
!2195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 24576, align: 16, elements: !2196)
!2196 = !{!2197}
!2197 = !DISubrange(count: 1536)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "mb_luma_dc", scope: !1948, file: !888, line: 308, baseType: !2199, size: 1536, align: 16, offset: 271616)
!2199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 1536, align: 16, elements: !2200)
!2200 = !{!2022, !1929}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "mb_padding", scope: !1948, file: !888, line: 311, baseType: !2202, size: 8192, align: 16, offset: 273152)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 8192, align: 16, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 512)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mvd_table", scope: !1948, file: !888, line: 313, baseType: !2206, size: 128, align: 64, offset: 281344)
!2206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2207, size: 128, align: 64, elements: !970)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 16, align: 8, elements: !970)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !1948, file: !888, line: 318, baseType: !2210, size: 640, align: 64, offset: 281472)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "CABACContext", file: !2211, line: 51, baseType: !2212)
!2211 = !DIFile(filename: "libavcodec/cabac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CABACContext", file: !2211, line: 43, size: 640, align: 64, elements: !2213)
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2219, !2220}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2212, file: !2211, line: 44, baseType: !954, size: 32, align: 32)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2212, file: !2211, line: 45, baseType: !954, size: 32, align: 32, offset: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_count", scope: !2212, file: !2211, line: 46, baseType: !954, size: 32, align: 32, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !2212, file: !2211, line: 47, baseType: !1158, size: 64, align: 64, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !2212, file: !2211, line: 48, baseType: !1158, size: 64, align: 64, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !2212, file: !2211, line: 49, baseType: !1158, size: 64, align: 64, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2212, file: !2211, line: 50, baseType: !2221, size: 320, align: 64, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2222, line: 40, baseType: !2223)
!2222 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2222, line: 35, size: 320, align: 64, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2223, file: !2222, line: 36, baseType: !1009, size: 32, align: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2223, file: !2222, line: 37, baseType: !954, size: 32, align: 32, offset: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2223, file: !2222, line: 38, baseType: !1170, size: 64, align: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2223, file: !2222, line: 38, baseType: !1170, size: 64, align: 64, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2223, file: !2222, line: 38, baseType: !1170, size: 64, align: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2223, file: !2222, line: 39, baseType: !954, size: 32, align: 32, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_state", scope: !1948, file: !888, line: 319, baseType: !2232, size: 8192, align: 8, offset: 282112)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 8192, align: 8, elements: !2233)
!2233 = !{!2234}
!2234 = !DISubrange(count: 1024)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_idc", scope: !1948, file: !888, line: 320, baseType: !954, size: 32, align: 32, offset: 290304)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !1948, file: !888, line: 322, baseType: !2237, size: 6336, align: 32, offset: 290336)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2238, size: 6336, align: 32, elements: !2245)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMCO", file: !888, line: 126, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMCO", file: !888, line: 122, size: 96, align: 32, elements: !2240)
!2240 = !{!2241, !2243, !2244}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "opcode", scope: !2239, file: !888, line: 123, baseType: !2242, size: 32, align: 32)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMCOOpcode", file: !888, line: 117, baseType: !887)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "short_pic_num", scope: !2239, file: !888, line: 124, baseType: !954, size: 32, align: 32, offset: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "long_arg", scope: !2239, file: !888, line: 125, baseType: !954, size: 32, align: 32, offset: 64)
!2245 = !{!2246}
!2246 = !DISubrange(count: 66)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_mmco", scope: !1948, file: !888, line: 323, baseType: !954, size: 32, align: 32, offset: 296672)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_ref_marking", scope: !1948, file: !888, line: 324, baseType: !954, size: 32, align: 32, offset: 296704)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1948, file: !888, line: 326, baseType: !954, size: 32, align: 32, offset: 296736)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "poc_lsb", scope: !1948, file: !888, line: 327, baseType: !954, size: 32, align: 32, offset: 296768)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_bottom", scope: !1948, file: !888, line: 328, baseType: !954, size: 32, align: 32, offset: 296800)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !1948, file: !888, line: 329, baseType: !977, size: 64, align: 32, offset: 296832)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "curr_pic_num", scope: !1948, file: !888, line: 330, baseType: !954, size: 32, align: 32, offset: 296896)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "max_pic_num", scope: !1948, file: !888, line: 331, baseType: !954, size: 32, align: 32, offset: 296928)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_slice_ctx", scope: !1040, file: !888, line: 351, baseType: !954, size: 32, align: 32, offset: 235008)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_slice_ctx_queued", scope: !1040, file: !888, line: 352, baseType: !954, size: 32, align: 32, offset: 235040)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1040, file: !888, line: 354, baseType: !2258, size: 320, align: 64, offset: 235072)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !2259, line: 81, baseType: !2260)
!2259 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !2259, line: 76, size: 320, align: 64, elements: !2261)
!2261 = !{!2262, !2280, !2288, !2289}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !2260, file: !2259, line: 77, baseType: !2263, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64, align: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !2259, line: 66, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !2259, line: 32, size: 832, align: 64, elements: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2265, file: !2259, line: 33, baseType: !1170, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2265, file: !2259, line: 35, baseType: !954, size: 32, align: 32, offset: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2265, file: !2259, line: 36, baseType: !1158, size: 64, align: 64, offset: 128)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !2265, file: !2259, line: 42, baseType: !954, size: 32, align: 32, offset: 192)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !2265, file: !2259, line: 44, baseType: !954, size: 32, align: 32, offset: 224)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !2265, file: !2259, line: 45, baseType: !1158, size: 64, align: 64, offset: 256)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2265, file: !2259, line: 47, baseType: !1953, size: 256, align: 64, offset: 320)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2265, file: !2259, line: 52, baseType: !954, size: 32, align: 32, offset: 576)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !2265, file: !2259, line: 57, baseType: !954, size: 32, align: 32, offset: 608)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !2265, file: !2259, line: 59, baseType: !954, size: 32, align: 32, offset: 640)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !2265, file: !2259, line: 60, baseType: !954, size: 32, align: 32, offset: 672)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !2265, file: !2259, line: 61, baseType: !1334, size: 64, align: 64, offset: 704)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !2265, file: !2259, line: 65, baseType: !954, size: 32, align: 32, offset: 768)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !2260, file: !2259, line: 78, baseType: !2281, size: 192, align: 64, offset: 64)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !2259, line: 73, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !2259, line: 68, size: 192, align: 64, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2282, file: !2259, line: 69, baseType: !1170, size: 64, align: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !2282, file: !2259, line: 70, baseType: !1225, size: 64, align: 64, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !2282, file: !2259, line: 71, baseType: !954, size: 32, align: 32, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !2282, file: !2259, line: 72, baseType: !954, size: 32, align: 32, offset: 160)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !2260, file: !2259, line: 79, baseType: !954, size: 32, align: 32, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !2260, file: !2259, line: 80, baseType: !954, size: 32, align: 32, offset: 288)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_shift", scope: !1040, file: !888, line: 356, baseType: !954, size: 32, align: 32, offset: 235392)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !888, line: 359, baseType: !954, size: 32, align: 32, offset: 235424)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !888, line: 359, baseType: !954, size: 32, align: 32, offset: 235456)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1040, file: !888, line: 360, baseType: !954, size: 32, align: 32, offset: 235488)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1040, file: !888, line: 360, baseType: !954, size: 32, align: 32, offset: 235520)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1040, file: !888, line: 362, baseType: !954, size: 32, align: 32, offset: 235552)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !888, line: 363, baseType: !954, size: 32, align: 32, offset: 235584)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1040, file: !888, line: 365, baseType: !954, size: 32, align: 32, offset: 235616)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !888, line: 366, baseType: !954, size: 32, align: 32, offset: 235648)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1040, file: !888, line: 367, baseType: !954, size: 32, align: 32, offset: 235680)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "x264_build", scope: !1040, file: !888, line: 368, baseType: !954, size: 32, align: 32, offset: 235712)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_filter", scope: !1040, file: !888, line: 373, baseType: !954, size: 32, align: 32, offset: 235744)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "picture_idr", scope: !1040, file: !888, line: 378, baseType: !954, size: 32, align: 32, offset: 235776)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !888, line: 380, baseType: !954, size: 32, align: 32, offset: 235808)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !888, line: 381, baseType: !954, size: 32, align: 32, offset: 235840)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !888, line: 382, baseType: !954, size: 32, align: 32, offset: 235872)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !888, line: 383, baseType: !954, size: 32, align: 32, offset: 235904)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "intra4x4_pred_mode", scope: !1040, file: !888, line: 385, baseType: !1321, size: 64, align: 64, offset: 235968)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "hpc", scope: !1040, file: !888, line: 386, baseType: !2309, size: 3776, align: 64, offset: 236032)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264PredContext", file: !2310, line: 112, baseType: !2311)
!2310 = !DIFile(filename: "libavcodec/h264pred.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264PredContext", file: !2310, line: 92, size: 3776, align: 64, elements: !2312)
!2312 = !{!2313, !2317, !2324, !2331, !2335, !2340, !2341, !2346, !2351}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pred4x4", scope: !2311, file: !2310, line: 93, baseType: !2314, size: 960, align: 64)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1884, size: 960, align: 64, elements: !2315)
!2315 = !{!2316}
!2316 = !DISubrange(count: 15)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l", scope: !2311, file: !2310, line: 95, baseType: !2318, size: 768, align: 64, offset: 960)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2319, size: 768, align: 64, elements: !2322)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !1170, !954, !954, !1775}
!2322 = !{!2323}
!2323 = !DISubrange(count: 12)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8", scope: !2311, file: !2310, line: 97, baseType: !2325, size: 704, align: 64, offset: 1728)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 704, align: 64, elements: !2329)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, align: 64)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !1170, !1775}
!2329 = !{!2330}
!2330 = !DISubrange(count: 11)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pred16x16", scope: !2311, file: !2310, line: 98, baseType: !2332, size: 576, align: 64, offset: 2432)
!2332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 576, align: 64, elements: !2333)
!2333 = !{!2334}
!2334 = !DISubrange(count: 9)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pred4x4_add", scope: !2311, file: !2310, line: 100, baseType: !2336, size: 128, align: 64, offset: 3008)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2337, size: 128, align: 64, elements: !970)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, align: 64)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !1170, !1835, !1775}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l_add", scope: !2311, file: !2310, line: 102, baseType: !2336, size: 128, align: 64, offset: 3136)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l_filter_add", scope: !2311, file: !2310, line: 104, baseType: !2342, size: 128, align: 64, offset: 3264)
!2342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2343, size: 128, align: 64, elements: !970)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, align: 64)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !1170, !1835, !954, !954, !1775}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8_add", scope: !2311, file: !2310, line: 106, baseType: !2347, size: 192, align: 64, offset: 3392)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2348, size: 192, align: 64, elements: !2021)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64, align: 64)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !1170, !1117, !1835, !1775}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "pred16x16_add", scope: !2311, file: !2310, line: 109, baseType: !2347, size: 192, align: 64, offset: 3584)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "non_zero_count", scope: !1040, file: !888, line: 388, baseType: !2353, size: 64, align: 64, offset: 239808)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, align: 64)
!2354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 384, align: 8, elements: !2355)
!2355 = !{!2079}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "block_offset", scope: !1040, file: !888, line: 397, baseType: !2357, size: 3072, align: 32, offset: 239872)
!2357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 3072, align: 32, elements: !2173)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "mb2b_xy", scope: !1040, file: !888, line: 399, baseType: !1914, size: 64, align: 64, offset: 242944)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "mb2br_xy", scope: !1040, file: !888, line: 400, baseType: !1914, size: 64, align: 64, offset: 243008)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_stride", scope: !1040, file: !888, line: 401, baseType: !954, size: 32, align: 32, offset: 243072)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table", scope: !1040, file: !888, line: 403, baseType: !1556, size: 64, align: 64, offset: 243136)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "mb_aff_frame", scope: !1040, file: !888, line: 406, baseType: !954, size: 32, align: 32, offset: 243200)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1040, file: !888, line: 407, baseType: !954, size: 32, align: 32, offset: 243232)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1040, file: !888, line: 408, baseType: !954, size: 32, align: 32, offset: 243264)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "list_counts", scope: !1040, file: !888, line: 410, baseType: !1170, size: 64, align: 64, offset: 243328)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1040, file: !888, line: 413, baseType: !1556, size: 64, align: 64, offset: 243392)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_pred_mode_table", scope: !1040, file: !888, line: 416, baseType: !1170, size: 64, align: 64, offset: 243456)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mvd_table", scope: !1040, file: !888, line: 417, baseType: !2206, size: 128, align: 64, offset: 243520)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "direct_table", scope: !1040, file: !888, line: 418, baseType: !1170, size: 64, align: 64, offset: 243648)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "scan_padding", scope: !1040, file: !888, line: 420, baseType: !2371, size: 128, align: 8, offset: 243712)
!2371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 128, align: 8, elements: !1018)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "zigzag_scan", scope: !1040, file: !888, line: 421, baseType: !2371, size: 128, align: 8, offset: 243840)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "zigzag_scan8x8", scope: !1040, file: !888, line: 422, baseType: !2374, size: 512, align: 8, offset: 243968)
!2374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 512, align: 8, elements: !1024)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "zigzag_scan8x8_cavlc", scope: !1040, file: !888, line: 423, baseType: !2374, size: 512, align: 8, offset: 244480)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "field_scan", scope: !1040, file: !888, line: 424, baseType: !2371, size: 128, align: 8, offset: 244992)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "field_scan8x8", scope: !1040, file: !888, line: 425, baseType: !2374, size: 512, align: 8, offset: 245120)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "field_scan8x8_cavlc", scope: !1040, file: !888, line: 426, baseType: !2374, size: 512, align: 8, offset: 245632)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "zigzag_scan_q0", scope: !1040, file: !888, line: 427, baseType: !2371, size: 128, align: 8, offset: 246144)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "zigzag_scan8x8_q0", scope: !1040, file: !888, line: 428, baseType: !2374, size: 512, align: 8, offset: 246272)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "zigzag_scan8x8_cavlc_q0", scope: !1040, file: !888, line: 429, baseType: !2374, size: 512, align: 8, offset: 246784)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "field_scan_q0", scope: !1040, file: !888, line: 430, baseType: !2371, size: 128, align: 8, offset: 247296)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "field_scan8x8_q0", scope: !1040, file: !888, line: 431, baseType: !2374, size: 512, align: 8, offset: 247424)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "field_scan8x8_cavlc_q0", scope: !1040, file: !888, line: 432, baseType: !2374, size: 512, align: 8, offset: 247936)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1040, file: !888, line: 434, baseType: !954, size: 32, align: 32, offset: 248448)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1040, file: !888, line: 435, baseType: !954, size: 32, align: 32, offset: 248480)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1040, file: !888, line: 435, baseType: !954, size: 32, align: 32, offset: 248512)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1040, file: !888, line: 436, baseType: !954, size: 32, align: 32, offset: 248544)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1040, file: !888, line: 437, baseType: !954, size: 32, align: 32, offset: 248576)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "nal_ref_idc", scope: !1040, file: !888, line: 442, baseType: !954, size: 32, align: 32, offset: 248608)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_type", scope: !1040, file: !888, line: 443, baseType: !954, size: 32, align: 32, offset: 248640)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "has_slice", scope: !1040, file: !888, line: 445, baseType: !954, size: 32, align: 32, offset: 248672)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "is_avc", scope: !1040, file: !888, line: 450, baseType: !954, size: 32, align: 32, offset: 248704)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "nal_length_size", scope: !1040, file: !888, line: 451, baseType: !954, size: 32, align: 32, offset: 248736)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma", scope: !1040, file: !888, line: 453, baseType: !954, size: 32, align: 32, offset: 248768)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !1040, file: !888, line: 454, baseType: !954, size: 32, align: 32, offset: 248800)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !1040, file: !888, line: 456, baseType: !2398, size: 18688, align: 64, offset: 248832)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ParamSets", file: !960, line: 147, baseType: !2399)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ParamSets", file: !960, line: 138, size: 18688, align: 64, elements: !2400)
!2400 = !{!2401, !2403, !2407, !2408, !2409, !2410}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !2399, file: !960, line: 139, baseType: !2402, size: 2048, align: 64)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 2048, align: 64, elements: !2132)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !2399, file: !960, line: 140, baseType: !2404, size: 16384, align: 64, offset: 2048)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 16384, align: 64, elements: !2405)
!2405 = !{!2406}
!2406 = !DISubrange(count: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pps_ref", scope: !2399, file: !960, line: 142, baseType: !1225, size: 64, align: 64, offset: 18432)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "sps_ref", scope: !2399, file: !960, line: 143, baseType: !1225, size: 64, align: 64, offset: 18496)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !2399, file: !960, line: 145, baseType: !957, size: 64, align: 64, offset: 18560)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !2399, file: !960, line: 146, baseType: !2411, size: 64, align: 64, offset: 18624)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, align: 64)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPS", file: !960, line: 104, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPS", file: !960, line: 44, size: 42432, align: 64, elements: !2415)
!2415 = !{!2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !2414, file: !960, line: 45, baseType: !955, size: 32, align: 32)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !2414, file: !960, line: 46, baseType: !954, size: 32, align: 32, offset: 32)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !2414, file: !960, line: 47, baseType: !954, size: 32, align: 32, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !2414, file: !960, line: 48, baseType: !954, size: 32, align: 32, offset: 96)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "transform_bypass", scope: !2414, file: !960, line: 49, baseType: !954, size: 32, align: 32, offset: 128)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_frame_num", scope: !2414, file: !960, line: 50, baseType: !954, size: 32, align: 32, offset: 160)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "poc_type", scope: !2414, file: !960, line: 51, baseType: !954, size: 32, align: 32, offset: 192)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !2414, file: !960, line: 52, baseType: !954, size: 32, align: 32, offset: 224)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_always_zero_flag", scope: !2414, file: !960, line: 53, baseType: !954, size: 32, align: 32, offset: 256)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_non_ref_pic", scope: !2414, file: !960, line: 54, baseType: !954, size: 32, align: 32, offset: 288)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_top_to_bottom_field", scope: !2414, file: !960, line: 55, baseType: !954, size: 32, align: 32, offset: 320)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "poc_cycle_length", scope: !2414, file: !960, line: 56, baseType: !954, size: 32, align: 32, offset: 352)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame_count", scope: !2414, file: !960, line: 57, baseType: !954, size: 32, align: 32, offset: 384)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "gaps_in_frame_num_allowed_flag", scope: !2414, file: !960, line: 58, baseType: !954, size: 32, align: 32, offset: 416)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2414, file: !960, line: 59, baseType: !954, size: 32, align: 32, offset: 448)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2414, file: !960, line: 61, baseType: !954, size: 32, align: 32, offset: 480)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_mbs_only_flag", scope: !2414, file: !960, line: 62, baseType: !954, size: 32, align: 32, offset: 512)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "mb_aff", scope: !2414, file: !960, line: 63, baseType: !954, size: 32, align: 32, offset: 544)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "direct_8x8_inference_flag", scope: !2414, file: !960, line: 64, baseType: !954, size: 32, align: 32, offset: 576)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2414, file: !960, line: 65, baseType: !954, size: 32, align: 32, offset: 608)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !2414, file: !960, line: 68, baseType: !955, size: 32, align: 32, offset: 640)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !2414, file: !960, line: 69, baseType: !955, size: 32, align: 32, offset: 672)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !2414, file: !960, line: 70, baseType: !955, size: 32, align: 32, offset: 704)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !2414, file: !960, line: 71, baseType: !955, size: 32, align: 32, offset: 736)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !2414, file: !960, line: 72, baseType: !954, size: 32, align: 32, offset: 768)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !2414, file: !960, line: 73, baseType: !1107, size: 64, align: 32, offset: 800)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !2414, file: !960, line: 74, baseType: !954, size: 32, align: 32, offset: 864)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !2414, file: !960, line: 75, baseType: !954, size: 32, align: 32, offset: 896)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !2414, file: !960, line: 76, baseType: !954, size: 32, align: 32, offset: 928)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2414, file: !960, line: 77, baseType: !787, size: 32, align: 32, offset: 960)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2414, file: !960, line: 78, baseType: !805, size: 32, align: 32, offset: 992)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2414, file: !960, line: 79, baseType: !829, size: 32, align: 32, offset: 1024)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !2414, file: !960, line: 80, baseType: !954, size: 32, align: 32, offset: 1056)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_tick", scope: !2414, file: !960, line: 81, baseType: !1009, size: 32, align: 32, offset: 1088)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !2414, file: !960, line: 82, baseType: !1009, size: 32, align: 32, offset: 1120)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !2414, file: !960, line: 83, baseType: !954, size: 32, align: 32, offset: 1152)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_ref_frame", scope: !2414, file: !960, line: 84, baseType: !2453, size: 4096, align: 16, offset: 1184)
!2453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 4096, align: 16, elements: !2405)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !2414, file: !960, line: 85, baseType: !954, size: 32, align: 32, offset: 5280)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_frames", scope: !2414, file: !960, line: 86, baseType: !954, size: 32, align: 32, offset: 5312)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix_present", scope: !2414, file: !960, line: 87, baseType: !954, size: 32, align: 32, offset: 5344)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !2414, file: !960, line: 88, baseType: !983, size: 768, align: 8, offset: 5376)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !2414, file: !960, line: 89, baseType: !991, size: 3072, align: 8, offset: 6144)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !2414, file: !960, line: 90, baseType: !954, size: 32, align: 32, offset: 9216)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !2414, file: !960, line: 91, baseType: !954, size: 32, align: 32, offset: 9248)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct_present_flag", scope: !2414, file: !960, line: 92, baseType: !954, size: 32, align: 32, offset: 9280)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !2414, file: !960, line: 93, baseType: !954, size: 32, align: 32, offset: 9312)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt", scope: !2414, file: !960, line: 94, baseType: !954, size: 32, align: 32, offset: 9344)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length", scope: !2414, file: !960, line: 95, baseType: !954, size: 32, align: 32, offset: 9376)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay_length", scope: !2414, file: !960, line: 96, baseType: !954, size: 32, align: 32, offset: 9408)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length", scope: !2414, file: !960, line: 97, baseType: !954, size: 32, align: 32, offset: 9440)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma", scope: !2414, file: !960, line: 98, baseType: !954, size: 32, align: 32, offset: 9472)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !2414, file: !960, line: 99, baseType: !954, size: 32, align: 32, offset: 9504)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "residual_color_transform_flag", scope: !2414, file: !960, line: 100, baseType: !954, size: 32, align: 32, offset: 9536)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set_flags", scope: !2414, file: !960, line: 101, baseType: !954, size: 32, align: 32, offset: 9568)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2414, file: !960, line: 102, baseType: !1000, size: 32768, align: 8, offset: 9600)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2414, file: !960, line: 103, baseType: !1004, size: 64, align: 64, offset: 42368)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "slice_table_base", scope: !1040, file: !888, line: 458, baseType: !1556, size: 64, align: 64, offset: 267520)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1040, file: !888, line: 460, baseType: !2475, size: 352, align: 32, offset: 267584)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264POCContext", file: !2067, line: 54, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264POCContext", file: !2067, line: 43, size: 352, align: 32, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "poc_lsb", scope: !2476, file: !2067, line: 44, baseType: !954, size: 32, align: 32)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "poc_msb", scope: !2476, file: !2067, line: 45, baseType: !954, size: 32, align: 32, offset: 32)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_bottom", scope: !2476, file: !2067, line: 46, baseType: !954, size: 32, align: 32, offset: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !2476, file: !2067, line: 47, baseType: !977, size: 64, align: 32, offset: 96)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !2476, file: !2067, line: 48, baseType: !954, size: 32, align: 32, offset: 160)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "prev_poc_msb", scope: !2476, file: !2067, line: 49, baseType: !954, size: 32, align: 32, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "prev_poc_lsb", scope: !2476, file: !2067, line: 50, baseType: !954, size: 32, align: 32, offset: 224)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num_offset", scope: !2476, file: !2067, line: 51, baseType: !954, size: 32, align: 32, offset: 256)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_num_offset", scope: !2476, file: !2067, line: 52, baseType: !954, size: 32, align: 32, offset: 288)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_num", scope: !2476, file: !2067, line: 53, baseType: !954, size: 32, align: 32, offset: 320)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "default_ref", scope: !1040, file: !888, line: 462, baseType: !2489, size: 896, align: 64, offset: 267968)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 896, align: 64, elements: !970)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "short_ref", scope: !1040, file: !888, line: 463, baseType: !2491, size: 2048, align: 64, offset: 268864)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 2048, align: 64, elements: !2132)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "long_ref", scope: !1040, file: !888, line: 464, baseType: !2491, size: 2048, align: 64, offset: 270912)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_pic", scope: !1040, file: !888, line: 465, baseType: !2494, size: 1152, align: 64, offset: 272960)
!2494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 1152, align: 64, elements: !2495)
!2495 = !{!2496}
!2496 = !DISubrange(count: 18)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "last_pocs", scope: !1040, file: !888, line: 466, baseType: !2498, size: 512, align: 32, offset: 274112)
!2498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 32, elements: !1018)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "next_output_pic", scope: !1040, file: !888, line: 467, baseType: !1942, size: 64, align: 64, offset: 274624)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "next_outputed_poc", scope: !1040, file: !888, line: 468, baseType: !954, size: 32, align: 32, offset: 274688)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !1040, file: !888, line: 473, baseType: !2237, size: 6336, align: 32, offset: 274720)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "nb_mmco", scope: !1040, file: !888, line: 474, baseType: !954, size: 32, align: 32, offset: 281056)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "mmco_reset", scope: !1040, file: !888, line: 475, baseType: !954, size: 32, align: 32, offset: 281088)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_ref_marking", scope: !1040, file: !888, line: 476, baseType: !954, size: 32, align: 32, offset: 281120)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "long_ref_count", scope: !1040, file: !888, line: 478, baseType: !954, size: 32, align: 32, offset: 281152)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "short_ref_count", scope: !1040, file: !888, line: 479, baseType: !954, size: 32, align: 32, offset: 281184)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "current_slice", scope: !1040, file: !888, line: 488, baseType: !954, size: 32, align: 32, offset: 281216)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "prev_interlaced_frame", scope: !1040, file: !888, line: 498, baseType: !954, size: 32, align: 32, offset: 281248)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "valid_recovery_point", scope: !1040, file: !888, line: 503, baseType: !954, size: 32, align: 32, offset: 281280)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_frame", scope: !1040, file: !888, line: 511, baseType: !954, size: 32, align: 32, offset: 281312)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_recovered", scope: !1040, file: !888, line: 524, baseType: !954, size: 32, align: 32, offset: 281344)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "has_recovery_point", scope: !1040, file: !888, line: 526, baseType: !954, size: 32, align: 32, offset: 281376)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "missing_fields", scope: !1040, file: !888, line: 528, baseType: !954, size: 32, align: 32, offset: 281408)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "setup_finished", scope: !1040, file: !888, line: 534, baseType: !954, size: 32, align: 32, offset: 281440)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chroma_format_idc", scope: !1040, file: !888, line: 536, baseType: !954, size: 32, align: 32, offset: 281472)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "cur_bit_depth_luma", scope: !1040, file: !888, line: 537, baseType: !954, size: 32, align: 32, offset: 281504)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "slice_row", scope: !1040, file: !888, line: 538, baseType: !2518, size: 512, align: 16, offset: 281536)
!2518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 512, align: 16, elements: !2132)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "width_from_caller", scope: !1040, file: !888, line: 542, baseType: !954, size: 32, align: 32, offset: 282048)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "height_from_caller", scope: !1040, file: !888, line: 543, baseType: !954, size: 32, align: 32, offset: 282080)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "enable_er", scope: !1040, file: !888, line: 545, baseType: !954, size: 32, align: 32, offset: 282112)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "sei", scope: !1040, file: !888, line: 547, baseType: !2523, size: 2624, align: 64, offset: 282176)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIContext", file: !898, line: 188, baseType: !2524)
!2524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIContext", file: !898, line: 177, size: 2624, align: 64, elements: !2525)
!2525 = !{!2526, !2548, !2554, !2559, !2564, !2569, !2575, !2588, !2596, !2610}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !2524, file: !898, line: 178, baseType: !2527, size: 768, align: 32)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIPictureTiming", file: !898, line: 111, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIPictureTiming", file: !898, line: 81, size: 768, align: 32, elements: !2529)
!2529 = !{!2530, !2531, !2533, !2534, !2535, !2536, !2547}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2528, file: !898, line: 82, baseType: !954, size: 32, align: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct", scope: !2528, file: !898, line: 83, baseType: !2532, size: 32, align: 32, offset: 32)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264_SEI_PicStructType", file: !898, line: 55, baseType: !897)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "ct_type", scope: !2528, file: !898, line: 90, baseType: !954, size: 32, align: 32, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay", scope: !2528, file: !898, line: 95, baseType: !954, size: 32, align: 32, offset: 96)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay", scope: !2528, file: !898, line: 100, baseType: !954, size: 32, align: 32, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "timecode", scope: !2528, file: !898, line: 105, baseType: !2537, size: 576, align: 32, offset: 160)
!2537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2538, size: 576, align: 32, elements: !2021)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEITimeCode", file: !898, line: 79, baseType: !2539)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEITimeCode", file: !898, line: 70, size: 192, align: 32, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2544, !2545, !2546}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2539, file: !898, line: 73, baseType: !954, size: 32, align: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2539, file: !898, line: 74, baseType: !954, size: 32, align: 32, offset: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !2539, file: !898, line: 75, baseType: !954, size: 32, align: 32, offset: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !2539, file: !898, line: 76, baseType: !954, size: 32, align: 32, offset: 96)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "hours", scope: !2539, file: !898, line: 77, baseType: !954, size: 32, align: 32, offset: 128)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "dropframe", scope: !2539, file: !898, line: 78, baseType: !954, size: 32, align: 32, offset: 160)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_cnt", scope: !2528, file: !898, line: 110, baseType: !954, size: 32, align: 32, offset: 736)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "afd", scope: !2524, file: !898, line: 179, baseType: !2549, size: 64, align: 32, offset: 768)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIAFD", file: !898, line: 116, baseType: !2550)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIAFD", file: !898, line: 113, size: 64, align: 32, elements: !2551)
!2551 = !{!2552, !2553}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2550, file: !898, line: 114, baseType: !954, size: 32, align: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "active_format_description", scope: !2550, file: !898, line: 115, baseType: !984, size: 8, align: 8, offset: 32)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !2524, file: !898, line: 180, baseType: !2555, size: 64, align: 64, offset: 832)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIA53Caption", file: !898, line: 120, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIA53Caption", file: !898, line: 118, size: 64, align: 64, elements: !2557)
!2557 = !{!2558}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ref", scope: !2556, file: !898, line: 119, baseType: !1225, size: 64, align: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "unregistered", scope: !2524, file: !898, line: 181, baseType: !2560, size: 32, align: 32, offset: 896)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIUnregistered", file: !898, line: 124, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIUnregistered", file: !898, line: 122, size: 32, align: 32, elements: !2562)
!2562 = !{!2563}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "x264_build", scope: !2561, file: !898, line: 123, baseType: !954, size: 32, align: 32)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_point", scope: !2524, file: !898, line: 182, baseType: !2565, size: 32, align: 32, offset: 928)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIRecoveryPoint", file: !898, line: 135, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIRecoveryPoint", file: !898, line: 126, size: 32, align: 32, elements: !2567)
!2567 = !{!2568}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_frame_cnt", scope: !2566, file: !898, line: 134, baseType: !954, size: 32, align: 32)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "buffering_period", scope: !2524, file: !898, line: 183, baseType: !2570, size: 1056, align: 32, offset: 960)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIBufferingPeriod", file: !898, line: 140, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIBufferingPeriod", file: !898, line: 137, size: 1056, align: 32, elements: !2572)
!2572 = !{!2573, !2574}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2571, file: !898, line: 138, baseType: !954, size: 32, align: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !2571, file: !898, line: 139, baseType: !2131, size: 1024, align: 32, offset: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !2524, file: !898, line: 184, baseType: !2576, size: 256, align: 32, offset: 2016)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIFramePacking", file: !898, line: 151, baseType: !2577)
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIFramePacking", file: !898, line: 142, size: 256, align: 32, elements: !2578)
!2578 = !{!2579, !2580, !2581, !2582, !2584, !2585, !2586, !2587}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2577, file: !898, line: 143, baseType: !954, size: 32, align: 32)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_id", scope: !2577, file: !898, line: 144, baseType: !954, size: 32, align: 32, offset: 32)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_cancel_flag", scope: !2577, file: !898, line: 145, baseType: !954, size: 32, align: 32, offset: 64)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !2577, file: !898, line: 146, baseType: !2583, size: 32, align: 32, offset: 96)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264_SEI_FpaType", file: !898, line: 68, baseType: !909)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_repetition_period", scope: !2577, file: !898, line: 147, baseType: !954, size: 32, align: 32, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !2577, file: !898, line: 148, baseType: !954, size: 32, align: 32, offset: 160)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_sampling_flag", scope: !2577, file: !898, line: 149, baseType: !954, size: 32, align: 32, offset: 192)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !2577, file: !898, line: 150, baseType: !954, size: 32, align: 32, offset: 224)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !2524, file: !898, line: 185, baseType: !2589, size: 128, align: 32, offset: 2272)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIDisplayOrientation", file: !898, line: 157, baseType: !2590)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIDisplayOrientation", file: !898, line: 153, size: 128, align: 32, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2590, file: !898, line: 154, baseType: !954, size: 32, align: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !2590, file: !898, line: 155, baseType: !954, size: 32, align: 32, offset: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !2590, file: !898, line: 156, baseType: !954, size: 32, align: 32, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !2590, file: !898, line: 156, baseType: !954, size: 32, align: 32, offset: 96)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "green_metadata", scope: !2524, file: !898, line: 186, baseType: !2597, size: 112, align: 16, offset: 2400)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIGreenMetaData", file: !898, line: 170, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIGreenMetaData", file: !898, line: 159, size: 112, align: 16, elements: !2599)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "green_metadata_type", scope: !2598, file: !898, line: 160, baseType: !984, size: 8, align: 8)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "period_type", scope: !2598, file: !898, line: 161, baseType: !984, size: 8, align: 8, offset: 8)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "num_seconds", scope: !2598, file: !898, line: 162, baseType: !1176, size: 16, align: 16, offset: 16)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "num_pictures", scope: !2598, file: !898, line: 163, baseType: !1176, size: 16, align: 16, offset: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "percent_non_zero_macroblocks", scope: !2598, file: !898, line: 164, baseType: !984, size: 8, align: 8, offset: 48)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "percent_intra_coded_macroblocks", scope: !2598, file: !898, line: 165, baseType: !984, size: 8, align: 8, offset: 56)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "percent_six_tap_filtering", scope: !2598, file: !898, line: 166, baseType: !984, size: 8, align: 8, offset: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "percent_alpha_point_deblocking_instance", scope: !2598, file: !898, line: 167, baseType: !984, size: 8, align: 8, offset: 72)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "xsd_metric_type", scope: !2598, file: !898, line: 168, baseType: !984, size: 8, align: 8, offset: 80)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "xsd_metric_value", scope: !2598, file: !898, line: 169, baseType: !1176, size: 16, align: 16, offset: 96)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !2524, file: !898, line: 187, baseType: !2611, size: 64, align: 32, offset: 2528)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIAlternativeTransfer", file: !898, line: 175, baseType: !2612)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIAlternativeTransfer", file: !898, line: 172, size: 64, align: 32, elements: !2613)
!2613 = !{!2614, !2615}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2612, file: !898, line: 173, baseType: !954, size: 32, align: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !2612, file: !898, line: 174, baseType: !954, size: 32, align: 32, offset: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_pool", scope: !1040, file: !888, line: 549, baseType: !1382, size: 64, align: 64, offset: 284800)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_pool", scope: !1040, file: !888, line: 550, baseType: !1382, size: 64, align: 64, offset: 284864)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_pool", scope: !1040, file: !888, line: 551, baseType: !1382, size: 64, align: 64, offset: 284928)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_pool", scope: !1040, file: !888, line: 552, baseType: !1382, size: 64, align: 64, offset: 284992)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "ref2frm", scope: !1040, file: !888, line: 553, baseType: !2621, size: 131072, align: 32, offset: 285056)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 131072, align: 32, elements: !2622)
!2622 = !{!1929, !971, !993}
!2623 = !{}
!2624 = !DILocalVariable(name: "h", arg: 1, scope: !1034, file: !1035, line: 299, type: !1038)
!2625 = !DIExpression()
!2626 = !DILocation(line: 299, column: 41, scope: !1034)
!2627 = !DILocalVariable(name: "sl", arg: 2, scope: !1034, file: !1035, line: 299, type: !1946)
!2628 = !DILocation(line: 299, column: 62, scope: !1034)
!2629 = !DILocalVariable(name: "list", scope: !1034, file: !1035, line: 301, type: !954)
!2630 = !DILocation(line: 301, column: 9, scope: !1034)
!2631 = !DILocalVariable(name: "index", scope: !1034, file: !1035, line: 301, type: !954)
!2632 = !DILocation(line: 301, column: 15, scope: !1034)
!2633 = !DILocalVariable(name: "pic_structure", scope: !1034, file: !1035, line: 301, type: !954)
!2634 = !DILocation(line: 301, column: 22, scope: !1034)
!2635 = !DILocation(line: 303, column: 22, scope: !1034)
!2636 = !DILocation(line: 303, column: 5, scope: !1034)
!2637 = !DILocation(line: 304, column: 21, scope: !1034)
!2638 = !DILocation(line: 304, column: 5, scope: !1034)
!2639 = !DILocation(line: 306, column: 30, scope: !1034)
!2640 = !DILocation(line: 306, column: 33, scope: !1034)
!2641 = !DILocation(line: 306, column: 5, scope: !1034)
!2642 = !DILocation(line: 308, column: 15, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !1034, file: !1035, line: 308, column: 5)
!2644 = !DILocation(line: 308, column: 10, scope: !2643)
!2645 = !DILocation(line: 308, column: 20, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2647, file: !1035, discriminator: 1)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !1035, line: 308, column: 5)
!2648 = !DILocation(line: 308, column: 27, scope: !2646)
!2649 = !DILocation(line: 308, column: 31, scope: !2646)
!2650 = !DILocation(line: 308, column: 25, scope: !2646)
!2651 = !DILocation(line: 308, column: 5, scope: !2646)
!2652 = !DILocalVariable(name: "pred", scope: !2653, file: !1035, line: 309, type: !954)
!2653 = distinct !DILexicalBlock(scope: !2647, file: !1035, line: 308, column: 51)
!2654 = !DILocation(line: 309, column: 13, scope: !2653)
!2655 = !DILocation(line: 309, column: 20, scope: !2653)
!2656 = !DILocation(line: 309, column: 24, scope: !2653)
!2657 = !DILocation(line: 311, column: 20, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !1035, line: 311, column: 9)
!2659 = !DILocation(line: 311, column: 14, scope: !2658)
!2660 = !DILocation(line: 311, column: 25, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !1035, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !1035, line: 311, column: 9)
!2663 = !DILocation(line: 311, column: 58, scope: !2661)
!2664 = !DILocation(line: 311, column: 33, scope: !2661)
!2665 = !DILocation(line: 311, column: 37, scope: !2661)
!2666 = !DILocation(line: 311, column: 31, scope: !2661)
!2667 = !DILocation(line: 311, column: 9, scope: !2661)
!2668 = !DILocalVariable(name: "modification_of_pic_nums_idc", scope: !2669, file: !1035, line: 312, type: !955)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !1035, line: 311, column: 74)
!2670 = !DILocation(line: 312, column: 26, scope: !2669)
!2671 = !DILocation(line: 312, column: 85, scope: !2669)
!2672 = !DILocation(line: 312, column: 57, scope: !2669)
!2673 = !DILocation(line: 312, column: 79, scope: !2669)
!2674 = !DILocation(line: 312, column: 61, scope: !2669)
!2675 = !DILocation(line: 312, column: 92, scope: !2669)
!2676 = !DILocalVariable(name: "val", scope: !2669, file: !1035, line: 313, type: !955)
!2677 = !DILocation(line: 313, column: 26, scope: !2669)
!2678 = !DILocation(line: 313, column: 60, scope: !2669)
!2679 = !DILocation(line: 313, column: 32, scope: !2669)
!2680 = !DILocation(line: 313, column: 54, scope: !2669)
!2681 = !DILocation(line: 313, column: 36, scope: !2669)
!2682 = !DILocation(line: 313, column: 67, scope: !2669)
!2683 = !DILocalVariable(name: "pic_id", scope: !2669, file: !1035, line: 314, type: !955)
!2684 = !DILocation(line: 314, column: 26, scope: !2669)
!2685 = !DILocalVariable(name: "i", scope: !2669, file: !1035, line: 315, type: !954)
!2686 = !DILocation(line: 315, column: 17, scope: !2669)
!2687 = !DILocalVariable(name: "ref", scope: !2669, file: !1035, line: 316, type: !1942)
!2688 = !DILocation(line: 316, column: 26, scope: !2669)
!2689 = !DILocation(line: 318, column: 21, scope: !2669)
!2690 = !DILocation(line: 318, column: 13, scope: !2669)
!2691 = !DILocalVariable(name: "abs_diff_pic_num", scope: !2692, file: !1035, line: 321, type: !2694)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !1035, line: 320, column: 21)
!2693 = distinct !DILexicalBlock(scope: !2669, file: !1035, line: 318, column: 51)
!2694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!2695 = !DILocation(line: 321, column: 36, scope: !2692)
!2696 = !DILocation(line: 321, column: 55, scope: !2692)
!2697 = !DILocation(line: 321, column: 59, scope: !2692)
!2698 = !DILocalVariable(name: "frame_num", scope: !2692, file: !1035, line: 322, type: !954)
!2699 = !DILocation(line: 322, column: 21, scope: !2692)
!2700 = !DILocation(line: 324, column: 21, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2692, file: !1035, line: 324, column: 21)
!2702 = !DILocation(line: 324, column: 40, scope: !2701)
!2703 = !DILocation(line: 324, column: 44, scope: !2701)
!2704 = !DILocation(line: 324, column: 38, scope: !2701)
!2705 = !DILocation(line: 324, column: 21, scope: !2692)
!2706 = !DILocation(line: 325, column: 28, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !1035, line: 324, column: 57)
!2708 = !DILocation(line: 325, column: 31, scope: !2707)
!2709 = !DILocation(line: 325, column: 21, scope: !2707)
!2710 = !DILocation(line: 327, column: 21, scope: !2707)
!2711 = !DILocation(line: 330, column: 21, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2692, file: !1035, line: 330, column: 21)
!2713 = !DILocation(line: 330, column: 50, scope: !2712)
!2714 = !DILocation(line: 330, column: 21, scope: !2692)
!2715 = !DILocation(line: 331, column: 29, scope: !2712)
!2716 = !DILocation(line: 331, column: 26, scope: !2712)
!2717 = !DILocation(line: 331, column: 21, scope: !2712)
!2718 = !DILocation(line: 333, column: 29, scope: !2712)
!2719 = !DILocation(line: 333, column: 26, scope: !2712)
!2720 = !DILocation(line: 334, column: 25, scope: !2692)
!2721 = !DILocation(line: 334, column: 29, scope: !2692)
!2722 = !DILocation(line: 334, column: 41, scope: !2692)
!2723 = !DILocation(line: 334, column: 22, scope: !2692)
!2724 = !DILocation(line: 336, column: 45, scope: !2692)
!2725 = !DILocation(line: 336, column: 48, scope: !2692)
!2726 = !DILocation(line: 336, column: 29, scope: !2692)
!2727 = !DILocation(line: 336, column: 27, scope: !2692)
!2728 = !DILocation(line: 338, column: 26, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2692, file: !1035, line: 338, column: 17)
!2730 = !DILocation(line: 338, column: 29, scope: !2729)
!2731 = !DILocation(line: 338, column: 45, scope: !2729)
!2732 = !DILocation(line: 338, column: 24, scope: !2729)
!2733 = !DILocation(line: 338, column: 22, scope: !2729)
!2734 = !DILocation(line: 338, column: 50, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2736, file: !1035, discriminator: 1)
!2736 = distinct !DILexicalBlock(scope: !2729, file: !1035, line: 338, column: 17)
!2737 = !DILocation(line: 338, column: 52, scope: !2735)
!2738 = !DILocation(line: 338, column: 17, scope: !2735)
!2739 = !DILocation(line: 339, column: 40, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !1035, line: 338, column: 63)
!2741 = !DILocation(line: 339, column: 27, scope: !2740)
!2742 = !DILocation(line: 339, column: 30, scope: !2740)
!2743 = !DILocation(line: 339, column: 25, scope: !2740)
!2744 = !DILocation(line: 342, column: 25, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !1035, line: 342, column: 25)
!2746 = !DILocation(line: 342, column: 30, scope: !2745)
!2747 = !DILocation(line: 342, column: 43, scope: !2745)
!2748 = !DILocation(line: 342, column: 40, scope: !2745)
!2749 = !DILocation(line: 342, column: 53, scope: !2745)
!2750 = !DILocation(line: 343, column: 26, scope: !2745)
!2751 = !DILocation(line: 343, column: 31, scope: !2745)
!2752 = !DILocation(line: 343, column: 43, scope: !2745)
!2753 = !DILocation(line: 343, column: 41, scope: !2745)
!2754 = !DILocation(line: 342, column: 25, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2740, file: !1035, discriminator: 1)
!2756 = !DILocation(line: 344, column: 25, scope: !2745)
!2757 = !DILocation(line: 345, column: 17, scope: !2740)
!2758 = !DILocation(line: 338, column: 59, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2736, file: !1035, discriminator: 2)
!2760 = !DILocation(line: 338, column: 17, scope: !2759)
!2761 = distinct !{!2761, !2762}
!2762 = !DILocation(line: 338, column: 17, scope: !2692)
!2763 = !DILocation(line: 346, column: 21, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2692, file: !1035, line: 346, column: 21)
!2765 = !DILocation(line: 346, column: 23, scope: !2764)
!2766 = !DILocation(line: 346, column: 21, scope: !2692)
!2767 = !DILocation(line: 347, column: 35, scope: !2764)
!2768 = !DILocation(line: 347, column: 21, scope: !2764)
!2769 = !DILocation(line: 347, column: 26, scope: !2764)
!2770 = !DILocation(line: 347, column: 33, scope: !2764)
!2771 = !DILocation(line: 348, column: 17, scope: !2692)
!2772 = !DILocalVariable(name: "long_idx", scope: !2773, file: !1035, line: 351, type: !954)
!2773 = distinct !DILexicalBlock(scope: !2693, file: !1035, line: 350, column: 21)
!2774 = !DILocation(line: 351, column: 21, scope: !2773)
!2775 = !DILocation(line: 352, column: 26, scope: !2773)
!2776 = !DILocation(line: 352, column: 24, scope: !2773)
!2777 = !DILocation(line: 354, column: 44, scope: !2773)
!2778 = !DILocation(line: 354, column: 47, scope: !2773)
!2779 = !DILocation(line: 354, column: 28, scope: !2773)
!2780 = !DILocation(line: 354, column: 26, scope: !2773)
!2781 = !DILocation(line: 356, column: 21, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2773, file: !1035, line: 356, column: 21)
!2783 = !DILocation(line: 356, column: 30, scope: !2782)
!2784 = !DILocation(line: 356, column: 21, scope: !2773)
!2785 = !DILocation(line: 357, column: 28, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !1035, line: 356, column: 37)
!2787 = !DILocation(line: 357, column: 31, scope: !2786)
!2788 = !DILocation(line: 357, column: 21, scope: !2786)
!2789 = !DILocation(line: 359, column: 21, scope: !2786)
!2790 = !DILocation(line: 361, column: 35, scope: !2773)
!2791 = !DILocation(line: 361, column: 23, scope: !2773)
!2792 = !DILocation(line: 361, column: 26, scope: !2773)
!2793 = !DILocation(line: 361, column: 21, scope: !2773)
!2794 = !DILocation(line: 363, column: 21, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2773, file: !1035, line: 363, column: 21)
!2796 = !DILocation(line: 363, column: 25, scope: !2795)
!2797 = !DILocation(line: 363, column: 29, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2795, file: !1035, discriminator: 1)
!2799 = !DILocation(line: 363, column: 34, scope: !2798)
!2800 = !DILocation(line: 363, column: 46, scope: !2798)
!2801 = !DILocation(line: 363, column: 44, scope: !2798)
!2802 = !DILocation(line: 363, column: 21, scope: !2798)
!2803 = !DILocation(line: 364, column: 35, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2795, file: !1035, line: 363, column: 62)
!2805 = !DILocation(line: 364, column: 21, scope: !2804)
!2806 = !DILocation(line: 364, column: 26, scope: !2804)
!2807 = !DILocation(line: 364, column: 33, scope: !2804)
!2808 = !DILocation(line: 366, column: 23, scope: !2804)
!2809 = !DILocation(line: 367, column: 17, scope: !2804)
!2810 = !DILocation(line: 368, column: 23, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2795, file: !1035, line: 367, column: 24)
!2812 = !DILocation(line: 370, column: 17, scope: !2773)
!2813 = !DILocation(line: 373, column: 17, scope: !2693)
!2814 = distinct !{!2814, !2813}
!2815 = !DILocation(line: 373, column: 34, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2817, file: !1035, discriminator: 1)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !1035, line: 373, column: 32)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1035, line: 373, column: 26)
!2819 = distinct !DILexicalBlock(scope: !2693, file: !1035, line: 373, column: 20)
!2820 = !DILocation(line: 373, column: 92, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2816, file: !1035, discriminator: 2)
!2822 = !DILocation(line: 373, column: 92, scope: !2816)
!2823 = !DILocation(line: 374, column: 13, scope: !2693)
!2824 = !DILocation(line: 376, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2669, file: !1035, line: 376, column: 17)
!2826 = !DILocation(line: 376, column: 19, scope: !2825)
!2827 = !DILocation(line: 376, column: 17, scope: !2669)
!2828 = !DILocation(line: 377, column: 24, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !1035, line: 376, column: 24)
!2830 = !DILocation(line: 377, column: 27, scope: !2829)
!2831 = !DILocation(line: 377, column: 17, scope: !2829)
!2832 = !DILocation(line: 379, column: 44, scope: !2829)
!2833 = !DILocation(line: 379, column: 25, scope: !2829)
!2834 = !DILocation(line: 379, column: 38, scope: !2829)
!2835 = !DILocation(line: 379, column: 29, scope: !2829)
!2836 = !DILocation(line: 379, column: 17, scope: !2829)
!2837 = !DILocation(line: 380, column: 13, scope: !2829)
!2838 = !DILocation(line: 381, column: 26, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1035, line: 381, column: 17)
!2840 = distinct !DILexicalBlock(scope: !2825, file: !1035, line: 380, column: 20)
!2841 = !DILocation(line: 381, column: 24, scope: !2839)
!2842 = !DILocation(line: 381, column: 22, scope: !2839)
!2843 = !DILocation(line: 381, column: 33, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2845, file: !1035, discriminator: 1)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !1035, line: 381, column: 17)
!2846 = !DILocation(line: 381, column: 35, scope: !2844)
!2847 = !DILocation(line: 381, column: 55, scope: !2844)
!2848 = !DILocation(line: 381, column: 41, scope: !2844)
!2849 = !DILocation(line: 381, column: 45, scope: !2844)
!2850 = !DILocation(line: 381, column: 39, scope: !2844)
!2851 = !DILocation(line: 381, column: 17, scope: !2844)
!2852 = !DILocation(line: 382, column: 44, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1035, line: 382, column: 25)
!2854 = distinct !DILexicalBlock(scope: !2845, file: !1035, line: 381, column: 67)
!2855 = !DILocation(line: 382, column: 25, scope: !2853)
!2856 = !DILocation(line: 382, column: 38, scope: !2853)
!2857 = !DILocation(line: 382, column: 29, scope: !2853)
!2858 = !DILocation(line: 382, column: 47, scope: !2853)
!2859 = !DILocation(line: 382, column: 54, scope: !2853)
!2860 = !DILocation(line: 383, column: 25, scope: !2853)
!2861 = !DILocation(line: 383, column: 30, scope: !2853)
!2862 = !DILocation(line: 383, column: 61, scope: !2853)
!2863 = !DILocation(line: 383, column: 42, scope: !2853)
!2864 = !DILocation(line: 383, column: 55, scope: !2853)
!2865 = !DILocation(line: 383, column: 46, scope: !2853)
!2866 = !DILocation(line: 383, column: 64, scope: !2853)
!2867 = !DILocation(line: 383, column: 72, scope: !2853)
!2868 = !DILocation(line: 383, column: 39, scope: !2853)
!2869 = !DILocation(line: 383, column: 81, scope: !2853)
!2870 = !DILocation(line: 384, column: 25, scope: !2853)
!2871 = !DILocation(line: 384, column: 30, scope: !2853)
!2872 = !DILocation(line: 384, column: 59, scope: !2853)
!2873 = !DILocation(line: 384, column: 40, scope: !2853)
!2874 = !DILocation(line: 384, column: 53, scope: !2853)
!2875 = !DILocation(line: 384, column: 44, scope: !2853)
!2876 = !DILocation(line: 384, column: 62, scope: !2853)
!2877 = !DILocation(line: 384, column: 37, scope: !2853)
!2878 = !DILocation(line: 382, column: 25, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2854, file: !1035, discriminator: 1)
!2880 = !DILocation(line: 385, column: 25, scope: !2853)
!2881 = !DILocation(line: 386, column: 17, scope: !2854)
!2882 = !DILocation(line: 381, column: 63, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2845, file: !1035, discriminator: 2)
!2884 = !DILocation(line: 381, column: 17, scope: !2883)
!2885 = distinct !{!2885, !2886}
!2886 = !DILocation(line: 381, column: 17, scope: !2840)
!2887 = !DILocation(line: 387, column: 17, scope: !2840)
!2888 = !DILocation(line: 387, column: 24, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2890, file: !1035, discriminator: 1)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !1035, line: 387, column: 17)
!2891 = distinct !DILexicalBlock(scope: !2840, file: !1035, line: 387, column: 17)
!2892 = !DILocation(line: 387, column: 28, scope: !2889)
!2893 = !DILocation(line: 387, column: 26, scope: !2889)
!2894 = !DILocation(line: 387, column: 17, scope: !2889)
!2895 = !DILocation(line: 388, column: 40, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !1035, line: 387, column: 40)
!2897 = !DILocation(line: 388, column: 21, scope: !2896)
!2898 = !DILocation(line: 388, column: 34, scope: !2896)
!2899 = !DILocation(line: 388, column: 25, scope: !2896)
!2900 = !DILocation(line: 388, column: 64, scope: !2896)
!2901 = !DILocation(line: 388, column: 66, scope: !2896)
!2902 = !DILocation(line: 388, column: 45, scope: !2896)
!2903 = !DILocation(line: 388, column: 58, scope: !2896)
!2904 = !DILocation(line: 388, column: 49, scope: !2896)
!2905 = !DILocation(line: 389, column: 17, scope: !2896)
!2906 = !DILocation(line: 387, column: 36, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2890, file: !1035, discriminator: 2)
!2908 = !DILocation(line: 387, column: 17, scope: !2907)
!2909 = distinct !{!2909, !2887}
!2910 = !DILocation(line: 390, column: 54, scope: !2840)
!2911 = !DILocation(line: 390, column: 35, scope: !2840)
!2912 = !DILocation(line: 390, column: 48, scope: !2840)
!2913 = !DILocation(line: 390, column: 39, scope: !2840)
!2914 = !DILocation(line: 390, column: 62, scope: !2840)
!2915 = !DILocation(line: 390, column: 17, scope: !2840)
!2916 = !DILocation(line: 391, column: 23, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2840, file: !1035, line: 391, column: 21)
!2918 = !DILocation(line: 391, column: 27, scope: !2917)
!2919 = !DILocation(line: 391, column: 45, scope: !2917)
!2920 = !DILocation(line: 391, column: 21, scope: !2840)
!2921 = !DILocation(line: 392, column: 54, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !1035, line: 391, column: 52)
!2923 = !DILocation(line: 392, column: 35, scope: !2922)
!2924 = !DILocation(line: 392, column: 48, scope: !2922)
!2925 = !DILocation(line: 392, column: 39, scope: !2922)
!2926 = !DILocation(line: 392, column: 62, scope: !2922)
!2927 = !DILocation(line: 392, column: 21, scope: !2922)
!2928 = !DILocation(line: 393, column: 17, scope: !2922)
!2929 = !DILocation(line: 395, column: 9, scope: !2669)
!2930 = !DILocation(line: 311, column: 70, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2662, file: !1035, discriminator: 2)
!2932 = !DILocation(line: 311, column: 9, scope: !2931)
!2933 = distinct !{!2933, !2934}
!2934 = !DILocation(line: 311, column: 9, scope: !2653)
!2935 = !DILocation(line: 396, column: 5, scope: !2653)
!2936 = !DILocation(line: 308, column: 47, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2647, file: !1035, discriminator: 2)
!2938 = !DILocation(line: 308, column: 5, scope: !2937)
!2939 = distinct !{!2939, !2940}
!2940 = !DILocation(line: 308, column: 5, scope: !1034)
!2941 = !DILocation(line: 397, column: 15, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !1034, file: !1035, line: 397, column: 5)
!2943 = !DILocation(line: 397, column: 10, scope: !2942)
!2944 = !DILocation(line: 397, column: 20, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2946, file: !1035, discriminator: 1)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !1035, line: 397, column: 5)
!2947 = !DILocation(line: 397, column: 27, scope: !2945)
!2948 = !DILocation(line: 397, column: 31, scope: !2945)
!2949 = !DILocation(line: 397, column: 25, scope: !2945)
!2950 = !DILocation(line: 397, column: 5, scope: !2945)
!2951 = !DILocation(line: 398, column: 20, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1035, line: 398, column: 9)
!2953 = distinct !DILexicalBlock(scope: !2946, file: !1035, line: 397, column: 51)
!2954 = !DILocation(line: 398, column: 14, scope: !2952)
!2955 = !DILocation(line: 398, column: 25, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2957, file: !1035, discriminator: 1)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !1035, line: 398, column: 9)
!2958 = !DILocation(line: 398, column: 47, scope: !2956)
!2959 = !DILocation(line: 398, column: 33, scope: !2956)
!2960 = !DILocation(line: 398, column: 37, scope: !2956)
!2961 = !DILocation(line: 398, column: 31, scope: !2956)
!2962 = !DILocation(line: 398, column: 9, scope: !2956)
!2963 = !DILocation(line: 399, column: 38, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !1035, line: 399, column: 18)
!2965 = distinct !DILexicalBlock(scope: !2957, file: !1035, line: 398, column: 63)
!2966 = !DILocation(line: 399, column: 19, scope: !2964)
!2967 = !DILocation(line: 399, column: 32, scope: !2964)
!2968 = !DILocation(line: 399, column: 23, scope: !2964)
!2969 = !DILocation(line: 399, column: 45, scope: !2964)
!2970 = !DILocation(line: 400, column: 17, scope: !2964)
!2971 = !DILocation(line: 400, column: 24, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2964, file: !1035, discriminator: 1)
!2973 = !DILocation(line: 400, column: 28, scope: !2972)
!2974 = !DILocation(line: 400, column: 46, scope: !2972)
!2975 = !DILocation(line: 400, column: 52, scope: !2972)
!2976 = !DILocation(line: 400, column: 75, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2964, file: !1035, discriminator: 2)
!2978 = !DILocation(line: 400, column: 56, scope: !2977)
!2979 = !DILocation(line: 400, column: 69, scope: !2977)
!2980 = !DILocation(line: 400, column: 60, scope: !2977)
!2981 = !DILocation(line: 400, column: 82, scope: !2977)
!2982 = !DILocation(line: 400, column: 91, scope: !2977)
!2983 = !DILocation(line: 400, column: 95, scope: !2977)
!2984 = !DILocation(line: 399, column: 18, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2965, file: !1035, discriminator: 1)
!2986 = !DILocalVariable(name: "i", scope: !2987, file: !1035, line: 401, type: !954)
!2987 = distinct !DILexicalBlock(scope: !2964, file: !1035, line: 400, column: 102)
!2988 = !DILocation(line: 401, column: 21, scope: !2987)
!2989 = !DILocation(line: 402, column: 24, scope: !2987)
!2990 = !DILocation(line: 402, column: 27, scope: !2987)
!2991 = !DILocation(line: 402, column: 99, scope: !2987)
!2992 = !DILocation(line: 402, column: 84, scope: !2987)
!2993 = !DILocation(line: 402, column: 87, scope: !2987)
!2994 = !DILocation(line: 402, column: 105, scope: !2987)
!2995 = !DILocation(line: 402, column: 17, scope: !2987)
!2996 = !DILocation(line: 403, column: 24, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2987, file: !1035, line: 403, column: 17)
!2998 = !DILocation(line: 403, column: 22, scope: !2997)
!2999 = !DILocation(line: 403, column: 29, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !3001, file: !1035, discriminator: 1)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !1035, line: 403, column: 17)
!3002 = !DILocation(line: 403, column: 31, scope: !3000)
!3003 = !DILocation(line: 403, column: 17, scope: !3000)
!3004 = !DILocation(line: 404, column: 34, scope: !3001)
!3005 = !DILocation(line: 404, column: 21, scope: !3001)
!3006 = !DILocation(line: 404, column: 24, scope: !3001)
!3007 = !DILocation(line: 404, column: 37, scope: !3001)
!3008 = !DILocation(line: 403, column: 86, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3001, file: !1035, discriminator: 2)
!3010 = !DILocation(line: 403, column: 17, scope: !3009)
!3011 = distinct !{!3011, !3012}
!3012 = !DILocation(line: 403, column: 17, scope: !2987)
!3013 = !DILocation(line: 405, column: 36, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2987, file: !1035, line: 405, column: 21)
!3015 = !DILocation(line: 405, column: 21, scope: !3014)
!3016 = !DILocation(line: 405, column: 24, scope: !3014)
!3017 = !DILocation(line: 405, column: 42, scope: !3014)
!3018 = !DILocation(line: 406, column: 21, scope: !3014)
!3019 = !DILocation(line: 406, column: 29, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3014, file: !1035, discriminator: 1)
!3021 = !DILocation(line: 406, column: 33, scope: !3020)
!3022 = !DILocation(line: 406, column: 51, scope: !3020)
!3023 = !DILocation(line: 406, column: 57, scope: !3020)
!3024 = !DILocation(line: 406, column: 76, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3014, file: !1035, discriminator: 2)
!3026 = !DILocation(line: 406, column: 61, scope: !3025)
!3027 = !DILocation(line: 406, column: 64, scope: !3025)
!3028 = !DILocation(line: 406, column: 82, scope: !3025)
!3029 = !DILocation(line: 406, column: 91, scope: !3025)
!3030 = !DILocation(line: 406, column: 95, scope: !3025)
!3031 = !DILocation(line: 405, column: 21, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !2987, file: !1035, discriminator: 1)
!3033 = !DILocation(line: 407, column: 40, scope: !3014)
!3034 = !DILocation(line: 407, column: 21, scope: !3014)
!3035 = !DILocation(line: 407, column: 34, scope: !3014)
!3036 = !DILocation(line: 407, column: 25, scope: !3014)
!3037 = !DILocation(line: 407, column: 64, scope: !3014)
!3038 = !DILocation(line: 407, column: 49, scope: !3014)
!3039 = !DILocation(line: 407, column: 52, scope: !3014)
!3040 = !DILocation(line: 409, column: 21, scope: !3014)
!3041 = !DILocation(line: 410, column: 13, scope: !2987)
!3042 = !DILocation(line: 411, column: 13, scope: !2965)
!3043 = distinct !{!3043, !3042}
!3044 = !DILocation(line: 411, column: 67, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3046, file: !1035, discriminator: 1)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !1035, line: 411, column: 22)
!3047 = distinct !DILexicalBlock(scope: !2965, file: !1035, line: 411, column: 16)
!3048 = !DILocation(line: 411, column: 48, scope: !3045)
!3049 = !DILocation(line: 411, column: 61, scope: !3045)
!3050 = !DILocation(line: 411, column: 52, scope: !3045)
!3051 = !DILocation(line: 411, column: 74, scope: !3045)
!3052 = !DILocation(line: 411, column: 82, scope: !3045)
!3053 = !DILocation(line: 411, column: 85, scope: !3045)
!3054 = !DILocation(line: 411, column: 24, scope: !3045)
!3055 = !DILocation(line: 411, column: 93, scope: !3045)
!3056 = !DILocation(line: 411, column: 22, scope: !3045)
!3057 = !DILocation(line: 411, column: 101, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3059, file: !1035, discriminator: 2)
!3059 = distinct !DILexicalBlock(scope: !3046, file: !1035, line: 411, column: 99)
!3060 = !DILocation(line: 411, column: 159, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !3058, file: !1035, discriminator: 4)
!3062 = !DILocation(line: 411, column: 159, scope: !3058)
!3063 = !DILocation(line: 411, column: 170, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3047, file: !1035, discriminator: 3)
!3065 = !DILocation(line: 412, column: 9, scope: !2965)
!3066 = !DILocation(line: 398, column: 59, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !2957, file: !1035, discriminator: 2)
!3068 = !DILocation(line: 398, column: 9, scope: !3067)
!3069 = distinct !{!3069, !3070}
!3070 = !DILocation(line: 398, column: 9, scope: !2953)
!3071 = !DILocation(line: 413, column: 5, scope: !2953)
!3072 = !DILocation(line: 397, column: 47, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !2946, file: !1035, discriminator: 2)
!3074 = !DILocation(line: 397, column: 5, scope: !3073)
!3075 = distinct !{!3075, !3076}
!3076 = !DILocation(line: 397, column: 5, scope: !1034)
!3077 = !DILocation(line: 415, column: 10, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !1034, file: !1035, line: 415, column: 9)
!3079 = !DILocation(line: 415, column: 14, scope: !3078)
!3080 = !DILocation(line: 415, column: 9, scope: !3078)
!3081 = !DILocation(line: 415, column: 9, scope: !1034)
!3082 = !DILocation(line: 416, column: 34, scope: !3078)
!3083 = !DILocation(line: 416, column: 9, scope: !3078)
!3084 = !DILocation(line: 418, column: 5, scope: !1034)
!3085 = !DILocation(line: 419, column: 1, scope: !1034)
!3086 = distinct !DISubprogram(name: "print_short_term", scope: !1035, file: !1035, line: 220, type: !3087, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !3089}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64, align: 64)
!3090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!3091 = !DILocalVariable(name: "h", arg: 1, scope: !3086, file: !1035, line: 220, type: !3089)
!3092 = !DILocation(line: 220, column: 49, scope: !3086)
!3093 = !DILocalVariable(name: "i", scope: !3086, file: !1035, line: 222, type: !1009)
!3094 = !DILocation(line: 222, column: 14, scope: !3086)
!3095 = !DILocation(line: 223, column: 9, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3086, file: !1035, line: 223, column: 9)
!3097 = !DILocation(line: 223, column: 12, scope: !3096)
!3098 = !DILocation(line: 223, column: 19, scope: !3096)
!3099 = !DILocation(line: 223, column: 25, scope: !3096)
!3100 = !DILocation(line: 223, column: 9, scope: !3086)
!3101 = !DILocation(line: 224, column: 16, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !1035, line: 223, column: 39)
!3103 = !DILocation(line: 224, column: 19, scope: !3102)
!3104 = !DILocation(line: 224, column: 9, scope: !3102)
!3105 = !DILocation(line: 225, column: 16, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !1035, line: 225, column: 9)
!3107 = !DILocation(line: 225, column: 14, scope: !3106)
!3108 = !DILocation(line: 225, column: 21, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3110, file: !1035, discriminator: 1)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !1035, line: 225, column: 9)
!3111 = !DILocation(line: 225, column: 25, scope: !3109)
!3112 = !DILocation(line: 225, column: 28, scope: !3109)
!3113 = !DILocation(line: 225, column: 23, scope: !3109)
!3114 = !DILocation(line: 225, column: 9, scope: !3109)
!3115 = !DILocalVariable(name: "pic", scope: !3116, file: !1035, line: 226, type: !1942)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !1035, line: 225, column: 50)
!3117 = !DILocation(line: 226, column: 26, scope: !3116)
!3118 = !DILocation(line: 226, column: 45, scope: !3116)
!3119 = !DILocation(line: 226, column: 32, scope: !3116)
!3120 = !DILocation(line: 226, column: 35, scope: !3116)
!3121 = !DILocation(line: 227, column: 20, scope: !3116)
!3122 = !DILocation(line: 227, column: 23, scope: !3116)
!3123 = !DILocation(line: 228, column: 20, scope: !3116)
!3124 = !DILocation(line: 228, column: 23, scope: !3116)
!3125 = !DILocation(line: 228, column: 28, scope: !3116)
!3126 = !DILocation(line: 228, column: 39, scope: !3116)
!3127 = !DILocation(line: 228, column: 44, scope: !3116)
!3128 = !DILocation(line: 228, column: 49, scope: !3116)
!3129 = !DILocation(line: 228, column: 54, scope: !3116)
!3130 = !DILocation(line: 228, column: 57, scope: !3116)
!3131 = !DILocation(line: 227, column: 13, scope: !3116)
!3132 = !DILocation(line: 229, column: 9, scope: !3116)
!3133 = !DILocation(line: 225, column: 46, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3110, file: !1035, discriminator: 2)
!3135 = !DILocation(line: 225, column: 9, scope: !3134)
!3136 = distinct !{!3136, !3137}
!3137 = !DILocation(line: 225, column: 9, scope: !3102)
!3138 = !DILocation(line: 230, column: 5, scope: !3102)
!3139 = !DILocation(line: 231, column: 1, scope: !3086)
!3140 = distinct !DISubprogram(name: "print_long_term", scope: !1035, file: !1035, line: 236, type: !3087, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3141 = !DILocalVariable(name: "h", arg: 1, scope: !3140, file: !1035, line: 236, type: !3089)
!3142 = !DILocation(line: 236, column: 48, scope: !3140)
!3143 = !DILocalVariable(name: "i", scope: !3140, file: !1035, line: 238, type: !1009)
!3144 = !DILocation(line: 238, column: 14, scope: !3140)
!3145 = !DILocation(line: 239, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3140, file: !1035, line: 239, column: 9)
!3147 = !DILocation(line: 239, column: 12, scope: !3146)
!3148 = !DILocation(line: 239, column: 19, scope: !3146)
!3149 = !DILocation(line: 239, column: 25, scope: !3146)
!3150 = !DILocation(line: 239, column: 9, scope: !3140)
!3151 = !DILocation(line: 240, column: 16, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !1035, line: 239, column: 39)
!3153 = !DILocation(line: 240, column: 19, scope: !3152)
!3154 = !DILocation(line: 240, column: 9, scope: !3152)
!3155 = !DILocation(line: 241, column: 16, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !1035, line: 241, column: 9)
!3157 = !DILocation(line: 241, column: 14, scope: !3156)
!3158 = !DILocation(line: 241, column: 21, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3160, file: !1035, discriminator: 1)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !1035, line: 241, column: 9)
!3161 = !DILocation(line: 241, column: 23, scope: !3159)
!3162 = !DILocation(line: 241, column: 9, scope: !3159)
!3163 = !DILocalVariable(name: "pic", scope: !3164, file: !1035, line: 242, type: !1942)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !1035, line: 241, column: 34)
!3165 = !DILocation(line: 242, column: 26, scope: !3164)
!3166 = !DILocation(line: 242, column: 44, scope: !3164)
!3167 = !DILocation(line: 242, column: 32, scope: !3164)
!3168 = !DILocation(line: 242, column: 35, scope: !3164)
!3169 = !DILocation(line: 243, column: 17, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !1035, line: 243, column: 17)
!3171 = !DILocation(line: 243, column: 17, scope: !3164)
!3172 = !DILocation(line: 244, column: 24, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3170, file: !1035, line: 243, column: 22)
!3174 = !DILocation(line: 244, column: 27, scope: !3173)
!3175 = !DILocation(line: 245, column: 24, scope: !3173)
!3176 = !DILocation(line: 245, column: 27, scope: !3173)
!3177 = !DILocation(line: 245, column: 32, scope: !3173)
!3178 = !DILocation(line: 245, column: 43, scope: !3173)
!3179 = !DILocation(line: 245, column: 48, scope: !3173)
!3180 = !DILocation(line: 245, column: 53, scope: !3173)
!3181 = !DILocation(line: 245, column: 58, scope: !3173)
!3182 = !DILocation(line: 245, column: 61, scope: !3173)
!3183 = !DILocation(line: 244, column: 17, scope: !3173)
!3184 = !DILocation(line: 246, column: 13, scope: !3173)
!3185 = !DILocation(line: 247, column: 9, scope: !3164)
!3186 = !DILocation(line: 241, column: 30, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3160, file: !1035, discriminator: 2)
!3188 = !DILocation(line: 241, column: 9, scope: !3187)
!3189 = distinct !{!3189, !3190}
!3190 = !DILocation(line: 241, column: 9, scope: !3152)
!3191 = !DILocation(line: 248, column: 5, scope: !3152)
!3192 = !DILocation(line: 249, column: 1, scope: !3140)
!3193 = distinct !DISubprogram(name: "h264_initialise_ref_list", scope: !1035, file: !1035, line: 135, type: !3194, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !1038, !1946}
!3196 = !DILocalVariable(name: "h", arg: 1, scope: !3193, file: !1035, line: 135, type: !1038)
!3197 = !DILocation(line: 135, column: 51, scope: !3193)
!3198 = !DILocalVariable(name: "sl", arg: 2, scope: !3193, file: !1035, line: 135, type: !1946)
!3199 = !DILocation(line: 135, column: 72, scope: !3193)
!3200 = !DILocalVariable(name: "i", scope: !3193, file: !1035, line: 137, type: !954)
!3201 = !DILocation(line: 137, column: 9, scope: !3193)
!3202 = !DILocalVariable(name: "len", scope: !3193, file: !1035, line: 137, type: !954)
!3203 = !DILocation(line: 137, column: 12, scope: !3193)
!3204 = !DILocalVariable(name: "j", scope: !3193, file: !1035, line: 138, type: !954)
!3205 = !DILocation(line: 138, column: 9, scope: !3193)
!3206 = !DILocation(line: 140, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3193, file: !1035, line: 140, column: 9)
!3208 = !DILocation(line: 140, column: 13, scope: !3207)
!3209 = !DILocation(line: 140, column: 28, scope: !3207)
!3210 = !DILocation(line: 140, column: 9, scope: !3193)
!3211 = !DILocalVariable(name: "sorted", scope: !3212, file: !1035, line: 141, type: !2491)
!3212 = distinct !DILexicalBlock(scope: !3207, file: !1035, line: 140, column: 50)
!3213 = !DILocation(line: 141, column: 22, scope: !3212)
!3214 = !DILocalVariable(name: "cur_poc", scope: !3212, file: !1035, line: 142, type: !954)
!3215 = !DILocation(line: 142, column: 13, scope: !3212)
!3216 = !DILocalVariable(name: "list", scope: !3212, file: !1035, line: 142, type: !954)
!3217 = !DILocation(line: 142, column: 22, scope: !3212)
!3218 = !DILocalVariable(name: "lens", scope: !3212, file: !1035, line: 143, type: !977)
!3219 = !DILocation(line: 143, column: 13, scope: !3212)
!3220 = !DILocation(line: 145, column: 15, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3212, file: !1035, line: 145, column: 13)
!3222 = !DILocation(line: 145, column: 19, scope: !3221)
!3223 = !DILocation(line: 145, column: 37, scope: !3221)
!3224 = !DILocation(line: 145, column: 13, scope: !3212)
!3225 = !DILocation(line: 146, column: 49, scope: !3221)
!3226 = !DILocation(line: 146, column: 52, scope: !3221)
!3227 = !DILocation(line: 146, column: 70, scope: !3221)
!3228 = !DILocation(line: 146, column: 23, scope: !3221)
!3229 = !DILocation(line: 146, column: 26, scope: !3221)
!3230 = !DILocation(line: 146, column: 39, scope: !3221)
!3231 = !DILocation(line: 146, column: 21, scope: !3221)
!3232 = !DILocation(line: 146, column: 13, scope: !3221)
!3233 = !DILocation(line: 148, column: 23, scope: !3221)
!3234 = !DILocation(line: 148, column: 26, scope: !3221)
!3235 = !DILocation(line: 148, column: 39, scope: !3221)
!3236 = !DILocation(line: 148, column: 21, scope: !3221)
!3237 = !DILocation(line: 150, column: 19, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3212, file: !1035, line: 150, column: 9)
!3239 = !DILocation(line: 150, column: 14, scope: !3238)
!3240 = !DILocation(line: 150, column: 24, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3242, file: !1035, discriminator: 1)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !1035, line: 150, column: 9)
!3243 = !DILocation(line: 150, column: 29, scope: !3241)
!3244 = !DILocation(line: 150, column: 9, scope: !3241)
!3245 = !DILocation(line: 151, column: 30, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !1035, line: 150, column: 42)
!3247 = !DILocation(line: 151, column: 38, scope: !3246)
!3248 = !DILocation(line: 151, column: 41, scope: !3246)
!3249 = !DILocation(line: 151, column: 52, scope: !3246)
!3250 = !DILocation(line: 151, column: 55, scope: !3246)
!3251 = !DILocation(line: 151, column: 72, scope: !3246)
!3252 = !DILocation(line: 151, column: 85, scope: !3246)
!3253 = !DILocation(line: 151, column: 83, scope: !3246)
!3254 = !DILocation(line: 151, column: 19, scope: !3246)
!3255 = !DILocation(line: 151, column: 17, scope: !3246)
!3256 = !DILocation(line: 152, column: 31, scope: !3246)
!3257 = !DILocation(line: 152, column: 40, scope: !3246)
!3258 = !DILocation(line: 152, column: 38, scope: !3246)
!3259 = !DILocation(line: 152, column: 45, scope: !3246)
!3260 = !DILocation(line: 152, column: 48, scope: !3246)
!3261 = !DILocation(line: 152, column: 59, scope: !3246)
!3262 = !DILocation(line: 152, column: 62, scope: !3246)
!3263 = !DILocation(line: 152, column: 79, scope: !3246)
!3264 = !DILocation(line: 152, column: 92, scope: !3246)
!3265 = !DILocation(line: 152, column: 90, scope: !3246)
!3266 = !DILocation(line: 152, column: 20, scope: !3246)
!3267 = !DILocation(line: 152, column: 17, scope: !3246)
!3268 = !DILocation(line: 153, column: 13, scope: !3246)
!3269 = distinct !{!3269, !3268}
!3270 = !DILocation(line: 153, column: 24, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3272, file: !1035, discriminator: 1)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !1035, line: 153, column: 22)
!3273 = distinct !DILexicalBlock(scope: !3246, file: !1035, line: 153, column: 16)
!3274 = !DILocation(line: 153, column: 28, scope: !3271)
!3275 = !DILocation(line: 153, column: 22, scope: !3271)
!3276 = !DILocation(line: 153, column: 38, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3278, file: !1035, discriminator: 2)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !1035, line: 153, column: 36)
!3279 = !DILocation(line: 153, column: 96, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3277, file: !1035, discriminator: 4)
!3281 = !DILocation(line: 153, column: 96, scope: !3277)
!3282 = !DILocation(line: 153, column: 107, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3273, file: !1035, discriminator: 3)
!3284 = !DILocation(line: 155, column: 47, scope: !3246)
!3285 = !DILocation(line: 155, column: 34, scope: !3246)
!3286 = !DILocation(line: 155, column: 38, scope: !3246)
!3287 = !DILocation(line: 156, column: 35, scope: !3246)
!3288 = !DILocation(line: 156, column: 43, scope: !3246)
!3289 = !DILocation(line: 156, column: 51, scope: !3246)
!3290 = !DILocation(line: 156, column: 54, scope: !3246)
!3291 = !DILocation(line: 155, column: 19, scope: !3246)
!3292 = !DILocation(line: 155, column: 17, scope: !3246)
!3293 = !DILocation(line: 157, column: 48, scope: !3246)
!3294 = !DILocation(line: 157, column: 35, scope: !3246)
!3295 = !DILocation(line: 157, column: 39, scope: !3246)
!3296 = !DILocation(line: 157, column: 56, scope: !3246)
!3297 = !DILocation(line: 157, column: 54, scope: !3246)
!3298 = !DILocation(line: 158, column: 94, scope: !3246)
!3299 = !DILocation(line: 158, column: 92, scope: !3246)
!3300 = !DILocation(line: 158, column: 35, scope: !3246)
!3301 = !DILocation(line: 159, column: 35, scope: !3246)
!3302 = !DILocation(line: 159, column: 38, scope: !3246)
!3303 = !DILocation(line: 159, column: 55, scope: !3246)
!3304 = !DILocation(line: 159, column: 58, scope: !3246)
!3305 = !DILocation(line: 157, column: 20, scope: !3246)
!3306 = !DILocation(line: 157, column: 17, scope: !3246)
!3307 = !DILocation(line: 160, column: 13, scope: !3246)
!3308 = distinct !{!3308, !3307}
!3309 = !DILocation(line: 160, column: 24, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3311, file: !1035, discriminator: 1)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !1035, line: 160, column: 22)
!3312 = distinct !DILexicalBlock(scope: !3246, file: !1035, line: 160, column: 16)
!3313 = !DILocation(line: 160, column: 28, scope: !3310)
!3314 = !DILocation(line: 160, column: 22, scope: !3310)
!3315 = !DILocation(line: 160, column: 38, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3317, file: !1035, discriminator: 2)
!3317 = distinct !DILexicalBlock(scope: !3311, file: !1035, line: 160, column: 36)
!3318 = !DILocation(line: 160, column: 96, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3316, file: !1035, discriminator: 4)
!3320 = !DILocation(line: 160, column: 96, scope: !3316)
!3321 = !DILocation(line: 160, column: 107, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3312, file: !1035, discriminator: 3)
!3323 = !DILocation(line: 162, column: 17, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3246, file: !1035, line: 162, column: 17)
!3325 = !DILocation(line: 162, column: 37, scope: !3324)
!3326 = !DILocation(line: 162, column: 23, scope: !3324)
!3327 = !DILocation(line: 162, column: 27, scope: !3324)
!3328 = !DILocation(line: 162, column: 21, scope: !3324)
!3329 = !DILocation(line: 162, column: 17, scope: !3246)
!3330 = !DILocation(line: 163, column: 44, scope: !3324)
!3331 = !DILocation(line: 163, column: 25, scope: !3324)
!3332 = !DILocation(line: 163, column: 38, scope: !3324)
!3333 = !DILocation(line: 163, column: 29, scope: !3324)
!3334 = !DILocation(line: 163, column: 17, scope: !3324)
!3335 = !DILocation(line: 163, column: 86, scope: !3324)
!3336 = !DILocation(line: 163, column: 72, scope: !3324)
!3337 = !DILocation(line: 163, column: 76, scope: !3324)
!3338 = !DILocation(line: 163, column: 94, scope: !3324)
!3339 = !DILocation(line: 163, column: 92, scope: !3324)
!3340 = !DILocation(line: 163, column: 71, scope: !3324)
!3341 = !DILocation(line: 163, column: 69, scope: !3324)
!3342 = !DILocation(line: 164, column: 26, scope: !3246)
!3343 = !DILocation(line: 164, column: 18, scope: !3246)
!3344 = !DILocation(line: 164, column: 13, scope: !3246)
!3345 = !DILocation(line: 164, column: 24, scope: !3246)
!3346 = !DILocation(line: 165, column: 9, scope: !3246)
!3347 = !DILocation(line: 150, column: 38, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3242, file: !1035, discriminator: 2)
!3349 = !DILocation(line: 150, column: 9, scope: !3348)
!3350 = distinct !{!3350, !3351}
!3351 = !DILocation(line: 150, column: 9, scope: !3212)
!3352 = !DILocation(line: 167, column: 13, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3212, file: !1035, line: 167, column: 13)
!3354 = !DILocation(line: 167, column: 24, scope: !3353)
!3355 = !DILocation(line: 167, column: 21, scope: !3353)
!3356 = !DILocation(line: 167, column: 32, scope: !3353)
!3357 = !DILocation(line: 167, column: 35, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3353, file: !1035, discriminator: 1)
!3359 = !DILocation(line: 167, column: 43, scope: !3358)
!3360 = !DILocation(line: 167, column: 13, scope: !3358)
!3361 = !DILocation(line: 168, column: 20, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1035, line: 168, column: 13)
!3363 = distinct !DILexicalBlock(scope: !3353, file: !1035, line: 167, column: 48)
!3364 = !DILocation(line: 168, column: 18, scope: !3362)
!3365 = !DILocation(line: 168, column: 25, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3367, file: !1035, discriminator: 1)
!3367 = distinct !DILexicalBlock(scope: !3362, file: !1035, line: 168, column: 13)
!3368 = !DILocation(line: 168, column: 29, scope: !3366)
!3369 = !DILocation(line: 168, column: 27, scope: !3366)
!3370 = !DILocation(line: 168, column: 37, scope: !3366)
!3371 = !DILocation(line: 169, column: 41, scope: !3367)
!3372 = !DILocation(line: 169, column: 25, scope: !3367)
!3373 = !DILocation(line: 169, column: 29, scope: !3367)
!3374 = !DILocation(line: 169, column: 44, scope: !3367)
!3375 = !DILocation(line: 169, column: 52, scope: !3367)
!3376 = !DILocation(line: 169, column: 55, scope: !3367)
!3377 = !DILocation(line: 169, column: 63, scope: !3367)
!3378 = !DILocation(line: 170, column: 41, scope: !3367)
!3379 = !DILocation(line: 170, column: 25, scope: !3367)
!3380 = !DILocation(line: 170, column: 29, scope: !3367)
!3381 = !DILocation(line: 170, column: 44, scope: !3367)
!3382 = !DILocation(line: 170, column: 52, scope: !3367)
!3383 = !DILocation(line: 170, column: 55, scope: !3367)
!3384 = !DILocation(line: 170, column: 63, scope: !3367)
!3385 = !DILocation(line: 169, column: 70, scope: !3367)
!3386 = !DILocation(line: 168, column: 13, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3362, file: !1035, discriminator: 2)
!3388 = !DILocation(line: 168, column: 13, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3362, file: !1035, discriminator: 3)
!3390 = !DILocation(line: 170, column: 72, scope: !3366)
!3391 = !DILocation(line: 168, column: 13, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3367, file: !1035, discriminator: 4)
!3393 = distinct !{!3393, !3394}
!3394 = !DILocation(line: 168, column: 13, scope: !3363)
!3395 = !DILocation(line: 171, column: 17, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3363, file: !1035, line: 171, column: 17)
!3397 = !DILocation(line: 171, column: 22, scope: !3396)
!3398 = !DILocation(line: 171, column: 19, scope: !3396)
!3399 = !DILocation(line: 171, column: 17, scope: !3363)
!3400 = !DILocation(line: 172, column: 17, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !1035, line: 171, column: 31)
!3402 = distinct !{!3402, !3400}
!3403 = !DILocalVariable(name: "SWAP_tmp", scope: !3404, file: !1035, line: 172, type: !2146)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !1035, line: 172, column: 19)
!3405 = !DILocation(line: 172, column: 28, scope: !3404)
!3406 = !DILocation(line: 172, column: 38, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3404, file: !1035, discriminator: 1)
!3408 = !DILocation(line: 172, column: 42, scope: !3407)
!3409 = !DILocation(line: 172, column: 58, scope: !3407)
!3410 = !DILocation(line: 172, column: 62, scope: !3407)
!3411 = !DILocation(line: 172, column: 78, scope: !3407)
!3412 = !DILocation(line: 172, column: 82, scope: !3407)
!3413 = !DILocation(line: 172, column: 78, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3407, file: !1035, discriminator: 2)
!3415 = !DILocation(line: 172, column: 98, scope: !3407)
!3416 = !DILocation(line: 172, column: 102, scope: !3407)
!3417 = !DILocation(line: 172, column: 118, scope: !3407)
!3418 = !DILocation(line: 172, column: 118, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3407, file: !1035, discriminator: 3)
!3420 = !DILocation(line: 172, column: 127, scope: !3407)
!3421 = !DILocation(line: 173, column: 13, scope: !3401)
!3422 = !DILocation(line: 174, column: 9, scope: !3363)
!3423 = !DILocation(line: 175, column: 5, scope: !3212)
!3424 = !DILocation(line: 176, column: 30, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3207, file: !1035, line: 175, column: 12)
!3426 = !DILocation(line: 176, column: 34, scope: !3425)
!3427 = !DILocation(line: 177, column: 31, scope: !3425)
!3428 = !DILocation(line: 177, column: 34, scope: !3425)
!3429 = !DILocation(line: 177, column: 45, scope: !3425)
!3430 = !DILocation(line: 177, column: 48, scope: !3425)
!3431 = !DILocation(line: 177, column: 68, scope: !3425)
!3432 = !DILocation(line: 177, column: 71, scope: !3425)
!3433 = !DILocation(line: 176, column: 15, scope: !3425)
!3434 = !DILocation(line: 176, column: 13, scope: !3425)
!3435 = !DILocation(line: 178, column: 31, scope: !3425)
!3436 = !DILocation(line: 178, column: 35, scope: !3425)
!3437 = !DILocation(line: 178, column: 49, scope: !3425)
!3438 = !DILocation(line: 178, column: 47, scope: !3425)
!3439 = !DILocation(line: 179, column: 90, scope: !3425)
!3440 = !DILocation(line: 179, column: 88, scope: !3425)
!3441 = !DILocation(line: 179, column: 31, scope: !3425)
!3442 = !DILocation(line: 180, column: 31, scope: !3425)
!3443 = !DILocation(line: 180, column: 35, scope: !3425)
!3444 = !DILocation(line: 180, column: 52, scope: !3425)
!3445 = !DILocation(line: 180, column: 55, scope: !3425)
!3446 = !DILocation(line: 178, column: 16, scope: !3425)
!3447 = !DILocation(line: 178, column: 13, scope: !3425)
!3448 = !DILocation(line: 181, column: 9, scope: !3425)
!3449 = distinct !{!3449, !3448}
!3450 = !DILocation(line: 181, column: 20, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3452, file: !1035, discriminator: 1)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !1035, line: 181, column: 18)
!3453 = distinct !DILexicalBlock(scope: !3425, file: !1035, line: 181, column: 12)
!3454 = !DILocation(line: 181, column: 24, scope: !3451)
!3455 = !DILocation(line: 181, column: 18, scope: !3451)
!3456 = !DILocation(line: 181, column: 34, scope: !3457)
!3457 = !DILexicalBlockFile(scope: !3458, file: !1035, discriminator: 2)
!3458 = distinct !DILexicalBlock(scope: !3452, file: !1035, line: 181, column: 32)
!3459 = !DILocation(line: 181, column: 92, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3457, file: !1035, discriminator: 4)
!3461 = !DILocation(line: 181, column: 92, scope: !3457)
!3462 = !DILocation(line: 181, column: 103, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3453, file: !1035, discriminator: 3)
!3464 = !DILocation(line: 183, column: 13, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3425, file: !1035, line: 183, column: 13)
!3466 = !DILocation(line: 183, column: 19, scope: !3465)
!3467 = !DILocation(line: 183, column: 23, scope: !3465)
!3468 = !DILocation(line: 183, column: 17, scope: !3465)
!3469 = !DILocation(line: 183, column: 13, scope: !3425)
!3470 = !DILocation(line: 184, column: 37, scope: !3465)
!3471 = !DILocation(line: 184, column: 21, scope: !3465)
!3472 = !DILocation(line: 184, column: 25, scope: !3465)
!3473 = !DILocation(line: 184, column: 13, scope: !3465)
!3474 = !DILocation(line: 184, column: 65, scope: !3465)
!3475 = !DILocation(line: 184, column: 69, scope: !3465)
!3476 = !DILocation(line: 184, column: 84, scope: !3465)
!3477 = !DILocation(line: 184, column: 82, scope: !3465)
!3478 = !DILocation(line: 184, column: 64, scope: !3465)
!3479 = !DILocation(line: 184, column: 62, scope: !3465)
!3480 = !DILocation(line: 203, column: 12, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3193, file: !1035, line: 203, column: 5)
!3482 = !DILocation(line: 203, column: 10, scope: !3481)
!3483 = !DILocation(line: 203, column: 17, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3485, file: !1035, discriminator: 1)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !1035, line: 203, column: 5)
!3486 = !DILocation(line: 203, column: 22, scope: !3484)
!3487 = !DILocation(line: 203, column: 26, scope: !3484)
!3488 = !DILocation(line: 203, column: 41, scope: !3484)
!3489 = !DILocation(line: 203, column: 20, scope: !3484)
!3490 = !DILocation(line: 203, column: 18, scope: !3484)
!3491 = !DILocation(line: 203, column: 5, scope: !3484)
!3492 = !DILocation(line: 204, column: 16, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !1035, line: 204, column: 9)
!3494 = distinct !DILexicalBlock(scope: !3485, file: !1035, line: 203, column: 69)
!3495 = !DILocation(line: 204, column: 14, scope: !3493)
!3496 = !DILocation(line: 204, column: 21, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3498, file: !1035, discriminator: 1)
!3498 = distinct !DILexicalBlock(scope: !3493, file: !1035, line: 204, column: 9)
!3499 = !DILocation(line: 204, column: 39, scope: !3497)
!3500 = !DILocation(line: 204, column: 25, scope: !3497)
!3501 = !DILocation(line: 204, column: 29, scope: !3497)
!3502 = !DILocation(line: 204, column: 23, scope: !3497)
!3503 = !DILocation(line: 204, column: 9, scope: !3497)
!3504 = !DILocation(line: 205, column: 33, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !1035, line: 205, column: 17)
!3506 = distinct !DILexicalBlock(scope: !3498, file: !1035, line: 204, column: 48)
!3507 = !DILocation(line: 205, column: 17, scope: !3505)
!3508 = !DILocation(line: 205, column: 30, scope: !3505)
!3509 = !DILocation(line: 205, column: 21, scope: !3505)
!3510 = !DILocation(line: 205, column: 36, scope: !3505)
!3511 = !DILocation(line: 205, column: 17, scope: !3506)
!3512 = !DILocation(line: 206, column: 36, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !1035, line: 206, column: 21)
!3514 = distinct !DILexicalBlock(scope: !3505, file: !1035, line: 205, column: 44)
!3515 = !DILocation(line: 206, column: 55, scope: !3513)
!3516 = !DILocation(line: 206, column: 39, scope: !3513)
!3517 = !DILocation(line: 206, column: 52, scope: !3513)
!3518 = !DILocation(line: 206, column: 43, scope: !3513)
!3519 = !DILocation(line: 206, column: 58, scope: !3513)
!3520 = !DILocation(line: 206, column: 21, scope: !3513)
!3521 = !DILocation(line: 206, column: 21, scope: !3514)
!3522 = !DILocation(line: 207, column: 28, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3513, file: !1035, line: 206, column: 67)
!3524 = !DILocation(line: 207, column: 31, scope: !3523)
!3525 = !DILocation(line: 207, column: 21, scope: !3523)
!3526 = !DILocation(line: 208, column: 45, scope: !3523)
!3527 = !DILocation(line: 208, column: 29, scope: !3523)
!3528 = !DILocation(line: 208, column: 42, scope: !3523)
!3529 = !DILocation(line: 208, column: 33, scope: !3523)
!3530 = !DILocation(line: 208, column: 21, scope: !3523)
!3531 = !DILocation(line: 209, column: 17, scope: !3523)
!3532 = !DILocation(line: 210, column: 13, scope: !3514)
!3533 = !DILocation(line: 211, column: 9, scope: !3506)
!3534 = !DILocation(line: 204, column: 44, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3498, file: !1035, discriminator: 2)
!3536 = !DILocation(line: 204, column: 9, scope: !3535)
!3537 = distinct !{!3537, !3538}
!3538 = !DILocation(line: 204, column: 9, scope: !3494)
!3539 = !DILocation(line: 212, column: 5, scope: !3494)
!3540 = !DILocation(line: 203, column: 65, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3485, file: !1035, discriminator: 2)
!3542 = !DILocation(line: 203, column: 5, scope: !3541)
!3543 = distinct !{!3543, !3544}
!3544 = !DILocation(line: 203, column: 5, scope: !3193)
!3545 = !DILocation(line: 213, column: 12, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3193, file: !1035, line: 213, column: 5)
!3547 = !DILocation(line: 213, column: 10, scope: !3546)
!3548 = !DILocation(line: 213, column: 17, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3550, file: !1035, discriminator: 1)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !1035, line: 213, column: 5)
!3551 = !DILocation(line: 213, column: 21, scope: !3549)
!3552 = !DILocation(line: 213, column: 25, scope: !3549)
!3553 = !DILocation(line: 213, column: 19, scope: !3549)
!3554 = !DILocation(line: 213, column: 5, scope: !3549)
!3555 = !DILocation(line: 214, column: 24, scope: !3550)
!3556 = !DILocation(line: 214, column: 9, scope: !3550)
!3557 = !DILocation(line: 214, column: 12, scope: !3550)
!3558 = !DILocation(line: 214, column: 42, scope: !3550)
!3559 = !DILocation(line: 214, column: 29, scope: !3550)
!3560 = !DILocation(line: 214, column: 33, scope: !3550)
!3561 = !DILocation(line: 213, column: 38, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3550, file: !1035, discriminator: 2)
!3563 = !DILocation(line: 213, column: 5, scope: !3562)
!3564 = distinct !{!3564, !3565}
!3565 = !DILocation(line: 213, column: 5, scope: !3193)
!3566 = !DILocation(line: 215, column: 1, scope: !3193)
!3567 = distinct !DISubprogram(name: "pic_num_extract", scope: !1035, file: !1035, line: 261, type: !3568, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!954, !3089, !954, !1334}
!3570 = !DILocalVariable(name: "h", arg: 1, scope: !3567, file: !1035, line: 261, type: !3089)
!3571 = !DILocation(line: 261, column: 47, scope: !3567)
!3572 = !DILocalVariable(name: "pic_num", arg: 2, scope: !3567, file: !1035, line: 261, type: !954)
!3573 = !DILocation(line: 261, column: 54, scope: !3567)
!3574 = !DILocalVariable(name: "structure", arg: 3, scope: !3567, file: !1035, line: 261, type: !1334)
!3575 = !DILocation(line: 261, column: 68, scope: !3567)
!3576 = !DILocation(line: 263, column: 18, scope: !3567)
!3577 = !DILocation(line: 263, column: 21, scope: !3567)
!3578 = !DILocation(line: 263, column: 6, scope: !3567)
!3579 = !DILocation(line: 263, column: 16, scope: !3567)
!3580 = !DILocation(line: 264, column: 11, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3567, file: !1035, line: 264, column: 9)
!3582 = !DILocation(line: 264, column: 15, scope: !3581)
!3583 = !DILocation(line: 264, column: 33, scope: !3581)
!3584 = !DILocation(line: 264, column: 9, scope: !3567)
!3585 = !DILocation(line: 265, column: 15, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !1035, line: 265, column: 13)
!3587 = distinct !DILexicalBlock(scope: !3581, file: !1035, line: 264, column: 40)
!3588 = !DILocation(line: 265, column: 23, scope: !3586)
!3589 = !DILocation(line: 265, column: 13, scope: !3587)
!3590 = !DILocation(line: 267, column: 14, scope: !3586)
!3591 = !DILocation(line: 267, column: 24, scope: !3586)
!3592 = !DILocation(line: 267, column: 13, scope: !3586)
!3593 = !DILocation(line: 268, column: 17, scope: !3587)
!3594 = !DILocation(line: 269, column: 5, scope: !3587)
!3595 = !DILocation(line: 271, column: 12, scope: !3567)
!3596 = !DILocation(line: 271, column: 5, scope: !3567)
!3597 = distinct !DISubprogram(name: "ref_from_h264pic", scope: !1035, file: !1035, line: 52, type: !3598, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3600, !1942}
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!3601 = !DILocalVariable(name: "dst", arg: 1, scope: !3597, file: !1035, line: 52, type: !3600)
!3602 = !DILocation(line: 52, column: 39, scope: !3597)
!3603 = !DILocalVariable(name: "src", arg: 2, scope: !3597, file: !1035, line: 52, type: !1942)
!3604 = !DILocation(line: 52, column: 57, scope: !3597)
!3605 = !DILocation(line: 54, column: 12, scope: !3597)
!3606 = !DILocation(line: 54, column: 17, scope: !3597)
!3607 = !DILocation(line: 54, column: 5, scope: !3597)
!3608 = !DILocation(line: 54, column: 23, scope: !3597)
!3609 = !DILocation(line: 54, column: 28, scope: !3597)
!3610 = !DILocation(line: 54, column: 31, scope: !3597)
!3611 = !DILocation(line: 55, column: 12, scope: !3597)
!3612 = !DILocation(line: 55, column: 17, scope: !3597)
!3613 = !DILocation(line: 55, column: 5, scope: !3597)
!3614 = !DILocation(line: 55, column: 27, scope: !3597)
!3615 = !DILocation(line: 55, column: 32, scope: !3597)
!3616 = !DILocation(line: 55, column: 35, scope: !3597)
!3617 = !DILocation(line: 56, column: 22, scope: !3597)
!3618 = !DILocation(line: 56, column: 27, scope: !3597)
!3619 = !DILocation(line: 56, column: 5, scope: !3597)
!3620 = !DILocation(line: 56, column: 10, scope: !3597)
!3621 = !DILocation(line: 56, column: 20, scope: !3597)
!3622 = !DILocation(line: 57, column: 16, scope: !3597)
!3623 = !DILocation(line: 57, column: 21, scope: !3597)
!3624 = !DILocation(line: 57, column: 5, scope: !3597)
!3625 = !DILocation(line: 57, column: 10, scope: !3597)
!3626 = !DILocation(line: 57, column: 14, scope: !3597)
!3627 = !DILocation(line: 58, column: 19, scope: !3597)
!3628 = !DILocation(line: 58, column: 24, scope: !3597)
!3629 = !DILocation(line: 58, column: 5, scope: !3597)
!3630 = !DILocation(line: 58, column: 10, scope: !3597)
!3631 = !DILocation(line: 58, column: 17, scope: !3597)
!3632 = !DILocation(line: 59, column: 19, scope: !3597)
!3633 = !DILocation(line: 59, column: 5, scope: !3597)
!3634 = !DILocation(line: 59, column: 10, scope: !3597)
!3635 = !DILocation(line: 59, column: 17, scope: !3597)
!3636 = !DILocation(line: 60, column: 1, scope: !3597)
!3637 = distinct !DISubprogram(name: "pic_as_field", scope: !1035, file: !1035, line: 40, type: !3638, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3600, !1118}
!3640 = !DILocalVariable(name: "pic", arg: 1, scope: !3637, file: !1035, line: 40, type: !3600)
!3641 = !DILocation(line: 40, column: 35, scope: !3637)
!3642 = !DILocalVariable(name: "parity", arg: 2, scope: !3637, file: !1035, line: 40, type: !1118)
!3643 = !DILocation(line: 40, column: 50, scope: !3637)
!3644 = !DILocalVariable(name: "i", scope: !3637, file: !1035, line: 42, type: !954)
!3645 = !DILocation(line: 42, column: 9, scope: !3637)
!3646 = !DILocation(line: 43, column: 12, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3637, file: !1035, line: 43, column: 5)
!3648 = !DILocation(line: 43, column: 10, scope: !3647)
!3649 = !DILocation(line: 43, column: 17, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3651, file: !1035, discriminator: 1)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !1035, line: 43, column: 5)
!3652 = !DILocation(line: 43, column: 19, scope: !3650)
!3653 = !DILocation(line: 43, column: 5, scope: !3650)
!3654 = !DILocation(line: 44, column: 13, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1035, line: 44, column: 13)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !1035, line: 43, column: 72)
!3657 = !DILocation(line: 44, column: 20, scope: !3655)
!3658 = !DILocation(line: 44, column: 13, scope: !3656)
!3659 = !DILocation(line: 45, column: 43, scope: !3655)
!3660 = !DILocation(line: 45, column: 29, scope: !3655)
!3661 = !DILocation(line: 45, column: 34, scope: !3655)
!3662 = !DILocation(line: 45, column: 23, scope: !3655)
!3663 = !DILocation(line: 45, column: 13, scope: !3655)
!3664 = !DILocation(line: 45, column: 18, scope: !3655)
!3665 = !DILocation(line: 45, column: 26, scope: !3655)
!3666 = !DILocation(line: 46, column: 26, scope: !3656)
!3667 = !DILocation(line: 46, column: 9, scope: !3656)
!3668 = !DILocation(line: 46, column: 14, scope: !3656)
!3669 = !DILocation(line: 46, column: 24, scope: !3656)
!3670 = !DILocation(line: 47, column: 23, scope: !3656)
!3671 = !DILocation(line: 47, column: 9, scope: !3656)
!3672 = !DILocation(line: 47, column: 14, scope: !3656)
!3673 = !DILocation(line: 47, column: 26, scope: !3656)
!3674 = !DILocation(line: 48, column: 5, scope: !3656)
!3675 = !DILocation(line: 43, column: 67, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3651, file: !1035, discriminator: 2)
!3677 = !DILocation(line: 43, column: 5, scope: !3676)
!3678 = distinct !{!3678, !3679}
!3679 = !DILocation(line: 43, column: 5, scope: !3637)
!3680 = !DILocation(line: 49, column: 39, scope: !3637)
!3681 = !DILocation(line: 49, column: 46, scope: !3637)
!3682 = !DILocation(line: 49, column: 16, scope: !3637)
!3683 = !DILocation(line: 49, column: 21, scope: !3637)
!3684 = !DILocation(line: 49, column: 29, scope: !3637)
!3685 = !DILocation(line: 49, column: 5, scope: !3637)
!3686 = !DILocation(line: 49, column: 10, scope: !3637)
!3687 = !DILocation(line: 49, column: 14, scope: !3637)
!3688 = !DILocation(line: 50, column: 1, scope: !3637)
!3689 = distinct !DISubprogram(name: "h264_fill_mbaff_ref_list", scope: !1035, file: !1035, line: 274, type: !3690, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !1946}
!3692 = !DILocalVariable(name: "sl", arg: 1, scope: !3689, file: !1035, line: 274, type: !1946)
!3693 = !DILocation(line: 274, column: 56, scope: !3689)
!3694 = !DILocalVariable(name: "list", scope: !3689, file: !1035, line: 276, type: !954)
!3695 = !DILocation(line: 276, column: 9, scope: !3689)
!3696 = !DILocalVariable(name: "i", scope: !3689, file: !1035, line: 276, type: !954)
!3697 = !DILocation(line: 276, column: 15, scope: !3689)
!3698 = !DILocalVariable(name: "j", scope: !3689, file: !1035, line: 276, type: !954)
!3699 = !DILocation(line: 276, column: 18, scope: !3689)
!3700 = !DILocation(line: 277, column: 15, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3689, file: !1035, line: 277, column: 5)
!3702 = !DILocation(line: 277, column: 10, scope: !3701)
!3703 = !DILocation(line: 277, column: 20, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3705, file: !1035, discriminator: 1)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !1035, line: 277, column: 5)
!3706 = !DILocation(line: 277, column: 27, scope: !3704)
!3707 = !DILocation(line: 277, column: 31, scope: !3704)
!3708 = !DILocation(line: 277, column: 25, scope: !3704)
!3709 = !DILocation(line: 277, column: 5, scope: !3704)
!3710 = !DILocation(line: 278, column: 16, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !1035, line: 278, column: 9)
!3712 = distinct !DILexicalBlock(scope: !3705, file: !1035, line: 277, column: 51)
!3713 = !DILocation(line: 278, column: 14, scope: !3711)
!3714 = !DILocation(line: 278, column: 21, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3716, file: !1035, discriminator: 1)
!3716 = distinct !DILexicalBlock(scope: !3711, file: !1035, line: 278, column: 9)
!3717 = !DILocation(line: 278, column: 39, scope: !3715)
!3718 = !DILocation(line: 278, column: 25, scope: !3715)
!3719 = !DILocation(line: 278, column: 29, scope: !3715)
!3720 = !DILocation(line: 278, column: 23, scope: !3715)
!3721 = !DILocation(line: 278, column: 9, scope: !3715)
!3722 = !DILocalVariable(name: "frame", scope: !3723, file: !1035, line: 279, type: !3600)
!3723 = distinct !DILexicalBlock(scope: !3716, file: !1035, line: 278, column: 51)
!3724 = !DILocation(line: 279, column: 22, scope: !3723)
!3725 = !DILocation(line: 279, column: 50, scope: !3723)
!3726 = !DILocation(line: 279, column: 31, scope: !3723)
!3727 = !DILocation(line: 279, column: 44, scope: !3723)
!3728 = !DILocation(line: 279, column: 35, scope: !3723)
!3729 = !DILocalVariable(name: "field", scope: !3723, file: !1035, line: 280, type: !3600)
!3730 = !DILocation(line: 280, column: 22, scope: !3723)
!3731 = !DILocation(line: 280, column: 59, scope: !3723)
!3732 = !DILocation(line: 280, column: 57, scope: !3723)
!3733 = !DILocation(line: 280, column: 53, scope: !3723)
!3734 = !DILocation(line: 280, column: 31, scope: !3723)
!3735 = !DILocation(line: 280, column: 44, scope: !3723)
!3736 = !DILocation(line: 280, column: 35, scope: !3723)
!3737 = !DILocation(line: 282, column: 13, scope: !3723)
!3738 = !DILocation(line: 282, column: 25, scope: !3723)
!3739 = !DILocation(line: 282, column: 24, scope: !3723)
!3740 = !DILocation(line: 284, column: 20, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3723, file: !1035, line: 284, column: 13)
!3742 = !DILocation(line: 284, column: 18, scope: !3741)
!3743 = !DILocation(line: 284, column: 25, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3745, file: !1035, discriminator: 1)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !1035, line: 284, column: 13)
!3746 = !DILocation(line: 284, column: 27, scope: !3744)
!3747 = !DILocation(line: 284, column: 13, scope: !3744)
!3748 = !DILocation(line: 285, column: 35, scope: !3745)
!3749 = !DILocation(line: 285, column: 17, scope: !3745)
!3750 = !DILocation(line: 285, column: 26, scope: !3745)
!3751 = !DILocation(line: 285, column: 38, scope: !3745)
!3752 = !DILocation(line: 284, column: 33, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3745, file: !1035, discriminator: 2)
!3754 = !DILocation(line: 284, column: 13, scope: !3753)
!3755 = distinct !{!3755, !3756}
!3756 = !DILocation(line: 284, column: 13, scope: !3723)
!3757 = !DILocation(line: 286, column: 13, scope: !3723)
!3758 = !DILocation(line: 286, column: 22, scope: !3723)
!3759 = !DILocation(line: 286, column: 32, scope: !3723)
!3760 = !DILocation(line: 287, column: 28, scope: !3723)
!3761 = !DILocation(line: 287, column: 37, scope: !3723)
!3762 = !DILocation(line: 287, column: 45, scope: !3723)
!3763 = !DILocation(line: 287, column: 13, scope: !3723)
!3764 = !DILocation(line: 287, column: 22, scope: !3723)
!3765 = !DILocation(line: 287, column: 26, scope: !3723)
!3766 = !DILocation(line: 289, column: 13, scope: !3723)
!3767 = !DILocation(line: 289, column: 24, scope: !3723)
!3768 = !DILocation(line: 291, column: 20, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3723, file: !1035, line: 291, column: 13)
!3770 = !DILocation(line: 291, column: 18, scope: !3769)
!3771 = !DILocation(line: 291, column: 25, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3773, file: !1035, discriminator: 1)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !1035, line: 291, column: 13)
!3774 = !DILocation(line: 291, column: 27, scope: !3772)
!3775 = !DILocation(line: 291, column: 13, scope: !3772)
!3776 = !DILocation(line: 292, column: 64, scope: !3773)
!3777 = !DILocation(line: 292, column: 37, scope: !3773)
!3778 = !DILocation(line: 292, column: 44, scope: !3773)
!3779 = !DILocation(line: 292, column: 52, scope: !3773)
!3780 = !DILocation(line: 292, column: 55, scope: !3773)
!3781 = !DILocation(line: 292, column: 31, scope: !3773)
!3782 = !DILocation(line: 292, column: 17, scope: !3773)
!3783 = !DILocation(line: 292, column: 26, scope: !3773)
!3784 = !DILocation(line: 292, column: 34, scope: !3773)
!3785 = !DILocation(line: 291, column: 33, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3773, file: !1035, discriminator: 2)
!3787 = !DILocation(line: 291, column: 13, scope: !3786)
!3788 = distinct !{!3788, !3789}
!3789 = !DILocation(line: 291, column: 13, scope: !3723)
!3790 = !DILocation(line: 293, column: 13, scope: !3723)
!3791 = !DILocation(line: 293, column: 22, scope: !3723)
!3792 = !DILocation(line: 293, column: 32, scope: !3723)
!3793 = !DILocation(line: 294, column: 28, scope: !3723)
!3794 = !DILocation(line: 294, column: 37, scope: !3723)
!3795 = !DILocation(line: 294, column: 45, scope: !3723)
!3796 = !DILocation(line: 294, column: 13, scope: !3723)
!3797 = !DILocation(line: 294, column: 22, scope: !3723)
!3798 = !DILocation(line: 294, column: 26, scope: !3723)
!3799 = !DILocation(line: 295, column: 9, scope: !3723)
!3800 = !DILocation(line: 278, column: 47, scope: !3801)
!3801 = !DILexicalBlockFile(scope: !3716, file: !1035, discriminator: 2)
!3802 = !DILocation(line: 278, column: 9, scope: !3801)
!3803 = distinct !{!3803, !3804}
!3804 = !DILocation(line: 278, column: 9, scope: !3712)
!3805 = !DILocation(line: 296, column: 5, scope: !3712)
!3806 = !DILocation(line: 277, column: 47, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3705, file: !1035, discriminator: 2)
!3808 = !DILocation(line: 277, column: 5, scope: !3807)
!3809 = distinct !{!3809, !3810}
!3810 = !DILocation(line: 277, column: 5, scope: !3689)
!3811 = !DILocation(line: 297, column: 1, scope: !3689)
!3812 = distinct !DISubprogram(name: "ff_h264_decode_ref_pic_list_reordering", scope: !1035, file: !1035, line: 421, type: !3813, isLocal: false, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!954, !1946, !956}
!3815 = !DILocalVariable(name: "sl", arg: 1, scope: !3812, file: !1035, line: 421, type: !1946)
!3816 = !DILocation(line: 421, column: 62, scope: !3812)
!3817 = !DILocalVariable(name: "logctx", arg: 2, scope: !3812, file: !1035, line: 421, type: !956)
!3818 = !DILocation(line: 421, column: 72, scope: !3812)
!3819 = !DILocalVariable(name: "list", scope: !3812, file: !1035, line: 423, type: !954)
!3820 = !DILocation(line: 423, column: 9, scope: !3812)
!3821 = !DILocalVariable(name: "index", scope: !3812, file: !1035, line: 423, type: !954)
!3822 = !DILocation(line: 423, column: 15, scope: !3812)
!3823 = !DILocation(line: 425, column: 5, scope: !3812)
!3824 = !DILocation(line: 425, column: 9, scope: !3812)
!3825 = !DILocation(line: 425, column: 33, scope: !3812)
!3826 = !DILocation(line: 426, column: 5, scope: !3812)
!3827 = !DILocation(line: 426, column: 9, scope: !3812)
!3828 = !DILocation(line: 426, column: 33, scope: !3812)
!3829 = !DILocation(line: 428, column: 15, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3812, file: !1035, line: 428, column: 5)
!3831 = !DILocation(line: 428, column: 10, scope: !3830)
!3832 = !DILocation(line: 428, column: 20, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3834, file: !1035, discriminator: 1)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !1035, line: 428, column: 5)
!3835 = !DILocation(line: 428, column: 27, scope: !3833)
!3836 = !DILocation(line: 428, column: 31, scope: !3833)
!3837 = !DILocation(line: 428, column: 25, scope: !3833)
!3838 = !DILocation(line: 428, column: 5, scope: !3833)
!3839 = !DILocation(line: 429, column: 25, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !1035, line: 429, column: 13)
!3841 = distinct !DILexicalBlock(scope: !3834, file: !1035, line: 428, column: 51)
!3842 = !DILocation(line: 429, column: 29, scope: !3840)
!3843 = !DILocation(line: 429, column: 14, scope: !3840)
!3844 = !DILocation(line: 429, column: 13, scope: !3841)
!3845 = !DILocation(line: 430, column: 13, scope: !3840)
!3846 = !DILocation(line: 432, column: 20, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3841, file: !1035, line: 432, column: 9)
!3848 = !DILocation(line: 432, column: 14, scope: !3847)
!3849 = !DILocalVariable(name: "op", scope: !3850, file: !1035, line: 433, type: !955)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !1035, line: 432, column: 36)
!3851 = distinct !DILexicalBlock(scope: !3847, file: !1035, line: 432, column: 9)
!3852 = !DILocation(line: 433, column: 26, scope: !3850)
!3853 = !DILocation(line: 433, column: 49, scope: !3850)
!3854 = !DILocation(line: 433, column: 53, scope: !3850)
!3855 = !DILocation(line: 433, column: 31, scope: !3850)
!3856 = !DILocation(line: 435, column: 17, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3850, file: !1035, line: 435, column: 17)
!3858 = !DILocation(line: 435, column: 20, scope: !3857)
!3859 = !DILocation(line: 435, column: 17, scope: !3850)
!3860 = !DILocation(line: 436, column: 17, scope: !3857)
!3861 = !DILocation(line: 438, column: 17, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3850, file: !1035, line: 438, column: 17)
!3863 = !DILocation(line: 438, column: 40, scope: !3862)
!3864 = !DILocation(line: 438, column: 26, scope: !3862)
!3865 = !DILocation(line: 438, column: 30, scope: !3862)
!3866 = !DILocation(line: 438, column: 23, scope: !3862)
!3867 = !DILocation(line: 438, column: 17, scope: !3850)
!3868 = !DILocation(line: 439, column: 24, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3862, file: !1035, line: 438, column: 47)
!3870 = !DILocation(line: 439, column: 17, scope: !3869)
!3871 = !DILocation(line: 440, column: 17, scope: !3869)
!3872 = !DILocation(line: 441, column: 24, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3862, file: !1035, line: 441, column: 24)
!3874 = !DILocation(line: 441, column: 27, scope: !3873)
!3875 = !DILocation(line: 441, column: 24, scope: !3862)
!3876 = !DILocation(line: 442, column: 24, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3873, file: !1035, line: 441, column: 32)
!3878 = !DILocation(line: 444, column: 24, scope: !3877)
!3879 = !DILocation(line: 442, column: 17, scope: !3877)
!3880 = !DILocation(line: 445, column: 17, scope: !3877)
!3881 = !DILocation(line: 447, column: 74, scope: !3850)
!3882 = !DILocation(line: 447, column: 78, scope: !3850)
!3883 = !DILocation(line: 447, column: 54, scope: !3850)
!3884 = !DILocation(line: 447, column: 41, scope: !3850)
!3885 = !DILocation(line: 447, column: 13, scope: !3850)
!3886 = !DILocation(line: 447, column: 35, scope: !3850)
!3887 = !DILocation(line: 447, column: 17, scope: !3850)
!3888 = !DILocation(line: 447, column: 48, scope: !3850)
!3889 = !DILocation(line: 447, column: 52, scope: !3850)
!3890 = !DILocation(line: 448, column: 53, scope: !3850)
!3891 = !DILocation(line: 448, column: 41, scope: !3850)
!3892 = !DILocation(line: 448, column: 13, scope: !3850)
!3893 = !DILocation(line: 448, column: 35, scope: !3850)
!3894 = !DILocation(line: 448, column: 17, scope: !3850)
!3895 = !DILocation(line: 448, column: 48, scope: !3850)
!3896 = !DILocation(line: 448, column: 51, scope: !3850)
!3897 = !DILocation(line: 449, column: 38, scope: !3850)
!3898 = !DILocation(line: 449, column: 13, scope: !3850)
!3899 = !DILocation(line: 449, column: 17, scope: !3850)
!3900 = !DILocation(line: 449, column: 43, scope: !3850)
!3901 = !DILocation(line: 450, column: 9, scope: !3850)
!3902 = !DILocation(line: 432, column: 32, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3851, file: !1035, discriminator: 1)
!3904 = !DILocation(line: 432, column: 9, scope: !3903)
!3905 = distinct !{!3905, !3906}
!3906 = !DILocation(line: 432, column: 9, scope: !3841)
!3907 = !DILocation(line: 451, column: 5, scope: !3841)
!3908 = !DILocation(line: 428, column: 47, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3834, file: !1035, discriminator: 2)
!3910 = !DILocation(line: 428, column: 5, scope: !3909)
!3911 = distinct !{!3911, !3912}
!3912 = !DILocation(line: 428, column: 5, scope: !3812)
!3913 = !DILocation(line: 453, column: 5, scope: !3812)
!3914 = !DILocation(line: 454, column: 1, scope: !3812)
!3915 = distinct !DISubprogram(name: "get_bits1", scope: !1954, file: !1954, line: 487, type: !3916, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!955, !3918}
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!3919 = !DILocalVariable(name: "s", arg: 1, scope: !3915, file: !1954, line: 487, type: !3918)
!3920 = !DILocation(line: 487, column: 53, scope: !3915)
!3921 = !DILocalVariable(name: "index", scope: !3915, file: !1954, line: 499, type: !955)
!3922 = !DILocation(line: 499, column: 18, scope: !3915)
!3923 = !DILocation(line: 499, column: 26, scope: !3915)
!3924 = !DILocation(line: 499, column: 29, scope: !3915)
!3925 = !DILocalVariable(name: "result", scope: !3915, file: !1954, line: 500, type: !984)
!3926 = !DILocation(line: 500, column: 13, scope: !3915)
!3927 = !DILocation(line: 500, column: 32, scope: !3915)
!3928 = !DILocation(line: 500, column: 38, scope: !3915)
!3929 = !DILocation(line: 500, column: 22, scope: !3915)
!3930 = !DILocation(line: 500, column: 25, scope: !3915)
!3931 = !DILocation(line: 505, column: 16, scope: !3915)
!3932 = !DILocation(line: 505, column: 22, scope: !3915)
!3933 = !DILocation(line: 505, column: 12, scope: !3915)
!3934 = !DILocation(line: 506, column: 12, scope: !3915)
!3935 = !DILocation(line: 509, column: 9, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3915, file: !1954, line: 509, column: 9)
!3937 = !DILocation(line: 509, column: 12, scope: !3936)
!3938 = !DILocation(line: 509, column: 20, scope: !3936)
!3939 = !DILocation(line: 509, column: 23, scope: !3936)
!3940 = !DILocation(line: 509, column: 18, scope: !3936)
!3941 = !DILocation(line: 509, column: 9, scope: !3915)
!3942 = !DILocation(line: 511, column: 14, scope: !3936)
!3943 = !DILocation(line: 511, column: 9, scope: !3936)
!3944 = !DILocation(line: 512, column: 16, scope: !3915)
!3945 = !DILocation(line: 512, column: 5, scope: !3915)
!3946 = !DILocation(line: 512, column: 8, scope: !3915)
!3947 = !DILocation(line: 512, column: 14, scope: !3915)
!3948 = !DILocation(line: 514, column: 12, scope: !3915)
!3949 = !DILocation(line: 514, column: 5, scope: !3915)
!3950 = distinct !DISubprogram(name: "get_ue_golomb_31", scope: !3951, file: !3951, line: 118, type: !3952, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3951 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!954, !3918}
!3954 = !DILocalVariable(name: "x", arg: 1, scope: !3955, file: !3956, line: 66, type: !1009)
!3955 = distinct !DISubprogram(name: "av_bswap32", scope: !3956, file: !3956, line: 66, type: !3957, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!3956 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!1009, !1009}
!3959 = !DILocation(line: 66, column: 98, scope: !3955, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 130, column: 16, scope: !3950)
!3961 = !DILocalVariable(name: "gb", arg: 1, scope: !3950, file: !3951, line: 118, type: !3918)
!3962 = !DILocation(line: 118, column: 51, scope: !3950)
!3963 = !DILocalVariable(name: "buf", scope: !3950, file: !3951, line: 120, type: !955)
!3964 = !DILocation(line: 120, column: 18, scope: !3950)
!3965 = !DILocalVariable(name: "re_index", scope: !3950, file: !3951, line: 129, type: !955)
!3966 = !DILocation(line: 129, column: 18, scope: !3950)
!3967 = !DILocation(line: 129, column: 30, scope: !3950)
!3968 = !DILocation(line: 129, column: 35, scope: !3950)
!3969 = !DILocalVariable(name: "re_cache", scope: !3950, file: !3951, line: 129, type: !955)
!3970 = !DILocation(line: 129, column: 79, scope: !3950)
!3971 = !DILocalVariable(name: "re_size_plus8", scope: !3950, file: !3951, line: 129, type: !955)
!3972 = !DILocation(line: 129, column: 102, scope: !3950)
!3973 = !DILocation(line: 129, column: 119, scope: !3950)
!3974 = !DILocation(line: 129, column: 124, scope: !3950)
!3975 = !DILocation(line: 130, column: 60, scope: !3950)
!3976 = !DILocation(line: 130, column: 65, scope: !3950)
!3977 = !DILocation(line: 130, column: 75, scope: !3950)
!3978 = !DILocation(line: 130, column: 84, scope: !3950)
!3979 = !DILocation(line: 130, column: 72, scope: !3950)
!3980 = !DILocation(line: 130, column: 93, scope: !3950)
!3981 = !DILocation(line: 130, column: 16, scope: !3950)
!3982 = !DILocation(line: 68, column: 16, scope: !3955, inlinedAt: !3960)
!3983 = !DILocation(line: 68, column: 19, scope: !3955, inlinedAt: !3960)
!3984 = !DILocation(line: 68, column: 24, scope: !3955, inlinedAt: !3960)
!3985 = !DILocation(line: 68, column: 38, scope: !3955, inlinedAt: !3960)
!3986 = !DILocation(line: 68, column: 41, scope: !3955, inlinedAt: !3960)
!3987 = !DILocation(line: 68, column: 46, scope: !3955, inlinedAt: !3960)
!3988 = !DILocation(line: 68, column: 34, scope: !3955, inlinedAt: !3960)
!3989 = !DILocation(line: 68, column: 57, scope: !3955, inlinedAt: !3960)
!3990 = !DILocation(line: 68, column: 69, scope: !3955, inlinedAt: !3960)
!3991 = !DILocation(line: 68, column: 72, scope: !3955, inlinedAt: !3960)
!3992 = !DILocation(line: 68, column: 79, scope: !3955, inlinedAt: !3960)
!3993 = !DILocation(line: 68, column: 84, scope: !3955, inlinedAt: !3960)
!3994 = !DILocation(line: 68, column: 99, scope: !3955, inlinedAt: !3960)
!3995 = !DILocation(line: 68, column: 102, scope: !3955, inlinedAt: !3960)
!3996 = !DILocation(line: 68, column: 109, scope: !3955, inlinedAt: !3960)
!3997 = !DILocation(line: 68, column: 114, scope: !3955, inlinedAt: !3960)
!3998 = !DILocation(line: 68, column: 94, scope: !3955, inlinedAt: !3960)
!3999 = !DILocation(line: 68, column: 63, scope: !3955, inlinedAt: !3960)
!4000 = !DILocation(line: 130, column: 101, scope: !3950)
!4001 = !DILocation(line: 130, column: 110, scope: !3950)
!4002 = !DILocation(line: 130, column: 97, scope: !3950)
!4003 = !DILocation(line: 130, column: 14, scope: !3950)
!4004 = !DILocation(line: 131, column: 23, scope: !3950)
!4005 = !DILocation(line: 131, column: 9, scope: !3950)
!4006 = !DILocation(line: 133, column: 9, scope: !3950)
!4007 = !DILocation(line: 134, column: 18, scope: !3950)
!4008 = !DILocation(line: 134, column: 36, scope: !3950)
!4009 = !DILocation(line: 134, column: 66, scope: !3950)
!4010 = !DILocation(line: 134, column: 48, scope: !3950)
!4011 = !DILocation(line: 134, column: 47, scope: !3950)
!4012 = !DILocation(line: 134, column: 45, scope: !3950)
!4013 = !DILocation(line: 134, column: 33, scope: !3950)
!4014 = !DILocation(line: 134, column: 17, scope: !3950)
!4015 = !DILocation(line: 134, column: 76, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !3950, file: !3951, discriminator: 1)
!4017 = !DILocation(line: 134, column: 106, scope: !4016)
!4018 = !DILocation(line: 134, column: 88, scope: !4016)
!4019 = !DILocation(line: 134, column: 87, scope: !4016)
!4020 = !DILocation(line: 134, column: 85, scope: !4016)
!4021 = !DILocation(line: 134, column: 17, scope: !4016)
!4022 = !DILocation(line: 134, column: 116, scope: !4023)
!4023 = !DILexicalBlockFile(scope: !3950, file: !3951, discriminator: 2)
!4024 = !DILocation(line: 134, column: 17, scope: !4023)
!4025 = !DILocation(line: 134, column: 17, scope: !4026)
!4026 = !DILexicalBlockFile(scope: !3950, file: !3951, discriminator: 3)
!4027 = !DILocation(line: 134, column: 14, scope: !4026)
!4028 = !DILocation(line: 135, column: 19, scope: !3950)
!4029 = !DILocation(line: 135, column: 6, scope: !3950)
!4030 = !DILocation(line: 135, column: 11, scope: !3950)
!4031 = !DILocation(line: 135, column: 17, scope: !3950)
!4032 = !DILocation(line: 138, column: 34, scope: !3950)
!4033 = !DILocation(line: 138, column: 12, scope: !3950)
!4034 = !DILocation(line: 138, column: 5, scope: !3950)
!4035 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !3951, file: !3951, line: 103, type: !3916, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!4036 = !DILocalVariable(name: "gb", arg: 1, scope: !4035, file: !3951, line: 103, type: !3918)
!4037 = !DILocation(line: 103, column: 58, scope: !4035)
!4038 = !DILocalVariable(name: "buf", scope: !4035, file: !3951, line: 105, type: !955)
!4039 = !DILocation(line: 105, column: 14, scope: !4035)
!4040 = !DILocalVariable(name: "log", scope: !4035, file: !3951, line: 105, type: !955)
!4041 = !DILocation(line: 105, column: 19, scope: !4035)
!4042 = !DILocation(line: 107, column: 26, scope: !4035)
!4043 = !DILocation(line: 107, column: 11, scope: !4035)
!4044 = !DILocation(line: 107, column: 9, scope: !4035)
!4045 = !DILocation(line: 108, column: 37, scope: !4035)
!4046 = !DILocation(line: 108, column: 41, scope: !4035)
!4047 = !DILocation(line: 108, column: 22, scope: !4035)
!4048 = !DILocation(line: 108, column: 20, scope: !4035)
!4049 = !DILocation(line: 108, column: 14, scope: !4035)
!4050 = !DILocation(line: 108, column: 9, scope: !4035)
!4051 = !DILocation(line: 109, column: 20, scope: !4035)
!4052 = !DILocation(line: 109, column: 24, scope: !4035)
!4053 = !DILocation(line: 109, column: 5, scope: !4035)
!4054 = !DILocation(line: 111, column: 26, scope: !4035)
!4055 = !DILocation(line: 111, column: 30, scope: !4035)
!4056 = !DILocation(line: 111, column: 34, scope: !4035)
!4057 = !DILocation(line: 111, column: 12, scope: !4035)
!4058 = !DILocation(line: 111, column: 39, scope: !4035)
!4059 = !DILocation(line: 111, column: 5, scope: !4035)
!4060 = distinct !DISubprogram(name: "ff_h264_remove_all_refs", scope: !1035, file: !1035, line: 563, type: !4061, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{null, !1038}
!4063 = !DILocalVariable(name: "h", arg: 1, scope: !4060, file: !1035, line: 563, type: !1038)
!4064 = !DILocation(line: 563, column: 43, scope: !4060)
!4065 = !DILocalVariable(name: "i", scope: !4060, file: !1035, line: 565, type: !954)
!4066 = !DILocation(line: 565, column: 9, scope: !4060)
!4067 = !DILocation(line: 567, column: 12, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4060, file: !1035, line: 567, column: 5)
!4069 = !DILocation(line: 567, column: 10, scope: !4068)
!4070 = !DILocation(line: 567, column: 17, scope: !4071)
!4071 = !DILexicalBlockFile(scope: !4072, file: !1035, discriminator: 1)
!4072 = distinct !DILexicalBlock(scope: !4068, file: !1035, line: 567, column: 5)
!4073 = !DILocation(line: 567, column: 19, scope: !4071)
!4074 = !DILocation(line: 567, column: 5, scope: !4071)
!4075 = !DILocation(line: 568, column: 21, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4072, file: !1035, line: 567, column: 30)
!4077 = !DILocation(line: 568, column: 24, scope: !4076)
!4078 = !DILocation(line: 568, column: 9, scope: !4076)
!4079 = !DILocation(line: 569, column: 5, scope: !4076)
!4080 = !DILocation(line: 567, column: 26, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4072, file: !1035, discriminator: 2)
!4082 = !DILocation(line: 567, column: 5, scope: !4081)
!4083 = distinct !{!4083, !4084}
!4084 = !DILocation(line: 567, column: 5, scope: !4060)
!4085 = !DILocation(line: 572, column: 9, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4060, file: !1035, line: 572, column: 9)
!4087 = !DILocation(line: 572, column: 12, scope: !4086)
!4088 = !DILocation(line: 572, column: 28, scope: !4086)
!4089 = !DILocation(line: 572, column: 32, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4086, file: !1035, discriminator: 1)
!4091 = !DILocation(line: 572, column: 35, scope: !4090)
!4092 = !DILocation(line: 572, column: 51, scope: !4090)
!4093 = !DILocation(line: 572, column: 54, scope: !4090)
!4094 = !DILocation(line: 572, column: 9, scope: !4090)
!4095 = !DILocation(line: 573, column: 31, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4086, file: !1035, line: 572, column: 63)
!4097 = !DILocation(line: 573, column: 35, scope: !4096)
!4098 = !DILocation(line: 573, column: 38, scope: !4096)
!4099 = !DILocation(line: 573, column: 9, scope: !4096)
!4100 = !DILocation(line: 574, column: 29, scope: !4096)
!4101 = !DILocation(line: 574, column: 33, scope: !4096)
!4102 = !DILocation(line: 574, column: 36, scope: !4096)
!4103 = !DILocation(line: 574, column: 53, scope: !4096)
!4104 = !DILocation(line: 574, column: 56, scope: !4096)
!4105 = !DILocation(line: 574, column: 9, scope: !4096)
!4106 = !DILocation(line: 575, column: 5, scope: !4096)
!4107 = !DILocation(line: 577, column: 12, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4060, file: !1035, line: 577, column: 5)
!4109 = !DILocation(line: 577, column: 10, scope: !4108)
!4110 = !DILocation(line: 577, column: 17, scope: !4111)
!4111 = !DILexicalBlockFile(scope: !4112, file: !1035, discriminator: 1)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !1035, line: 577, column: 5)
!4113 = !DILocation(line: 577, column: 21, scope: !4111)
!4114 = !DILocation(line: 577, column: 24, scope: !4111)
!4115 = !DILocation(line: 577, column: 19, scope: !4111)
!4116 = !DILocation(line: 577, column: 5, scope: !4111)
!4117 = !DILocation(line: 578, column: 25, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !1035, line: 577, column: 46)
!4119 = !DILocation(line: 578, column: 41, scope: !4118)
!4120 = !DILocation(line: 578, column: 28, scope: !4118)
!4121 = !DILocation(line: 578, column: 31, scope: !4118)
!4122 = !DILocation(line: 578, column: 9, scope: !4118)
!4123 = !DILocation(line: 579, column: 22, scope: !4118)
!4124 = !DILocation(line: 579, column: 9, scope: !4118)
!4125 = !DILocation(line: 579, column: 12, scope: !4118)
!4126 = !DILocation(line: 579, column: 25, scope: !4118)
!4127 = !DILocation(line: 580, column: 5, scope: !4118)
!4128 = !DILocation(line: 577, column: 42, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4112, file: !1035, discriminator: 2)
!4130 = !DILocation(line: 577, column: 5, scope: !4129)
!4131 = distinct !{!4131, !4132}
!4132 = !DILocation(line: 577, column: 5, scope: !4060)
!4133 = !DILocation(line: 581, column: 5, scope: !4060)
!4134 = !DILocation(line: 581, column: 8, scope: !4060)
!4135 = !DILocation(line: 581, column: 24, scope: !4060)
!4136 = !DILocation(line: 583, column: 12, scope: !4060)
!4137 = !DILocation(line: 583, column: 15, scope: !4060)
!4138 = !DILocation(line: 583, column: 5, scope: !4060)
!4139 = !DILocation(line: 584, column: 1, scope: !4060)
!4140 = distinct !DISubprogram(name: "remove_long", scope: !1035, file: !1035, line: 546, type: !4141, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!1942, !1038, !954, !954}
!4143 = !DILocalVariable(name: "h", arg: 1, scope: !4140, file: !1035, line: 546, type: !1038)
!4144 = !DILocation(line: 546, column: 46, scope: !4140)
!4145 = !DILocalVariable(name: "i", arg: 2, scope: !4140, file: !1035, line: 546, type: !954)
!4146 = !DILocation(line: 546, column: 53, scope: !4140)
!4147 = !DILocalVariable(name: "ref_mask", arg: 3, scope: !4140, file: !1035, line: 546, type: !954)
!4148 = !DILocation(line: 546, column: 60, scope: !4140)
!4149 = !DILocalVariable(name: "pic", scope: !4140, file: !1035, line: 548, type: !1942)
!4150 = !DILocation(line: 548, column: 18, scope: !4140)
!4151 = !DILocation(line: 550, column: 23, scope: !4140)
!4152 = !DILocation(line: 550, column: 11, scope: !4140)
!4153 = !DILocation(line: 550, column: 14, scope: !4140)
!4154 = !DILocation(line: 550, column: 9, scope: !4140)
!4155 = !DILocation(line: 551, column: 9, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4140, file: !1035, line: 551, column: 9)
!4157 = !DILocation(line: 551, column: 9, scope: !4140)
!4158 = !DILocation(line: 552, column: 29, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !1035, line: 552, column: 13)
!4160 = distinct !DILexicalBlock(scope: !4156, file: !1035, line: 551, column: 14)
!4161 = !DILocation(line: 552, column: 32, scope: !4159)
!4162 = !DILocation(line: 552, column: 37, scope: !4159)
!4163 = !DILocation(line: 552, column: 13, scope: !4159)
!4164 = !DILocation(line: 552, column: 13, scope: !4160)
!4165 = !DILocation(line: 554, column: 25, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4159, file: !1035, line: 552, column: 48)
!4167 = !DILocation(line: 554, column: 13, scope: !4166)
!4168 = !DILocation(line: 554, column: 16, scope: !4166)
!4169 = !DILocation(line: 554, column: 29, scope: !4166)
!4170 = !DILocation(line: 554, column: 38, scope: !4166)
!4171 = !DILocation(line: 555, column: 25, scope: !4166)
!4172 = !DILocation(line: 555, column: 13, scope: !4166)
!4173 = !DILocation(line: 555, column: 16, scope: !4166)
!4174 = !DILocation(line: 555, column: 28, scope: !4166)
!4175 = !DILocation(line: 556, column: 13, scope: !4166)
!4176 = !DILocation(line: 556, column: 16, scope: !4166)
!4177 = !DILocation(line: 556, column: 30, scope: !4166)
!4178 = !DILocation(line: 557, column: 9, scope: !4166)
!4179 = !DILocation(line: 558, column: 5, scope: !4160)
!4180 = !DILocation(line: 560, column: 12, scope: !4140)
!4181 = !DILocation(line: 560, column: 5, scope: !4140)
!4182 = distinct !DISubprogram(name: "unreference_pic", scope: !1035, file: !1035, line: 467, type: !4183, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!954, !1038, !1942, !954}
!4185 = !DILocalVariable(name: "h", arg: 1, scope: !4182, file: !1035, line: 467, type: !1038)
!4186 = !DILocation(line: 467, column: 48, scope: !4182)
!4187 = !DILocalVariable(name: "pic", arg: 2, scope: !4182, file: !1035, line: 467, type: !1942)
!4188 = !DILocation(line: 467, column: 64, scope: !4182)
!4189 = !DILocalVariable(name: "refmask", arg: 3, scope: !4182, file: !1035, line: 467, type: !954)
!4190 = !DILocation(line: 467, column: 73, scope: !4182)
!4191 = !DILocalVariable(name: "i", scope: !4182, file: !1035, line: 469, type: !954)
!4192 = !DILocation(line: 469, column: 9, scope: !4182)
!4193 = !DILocation(line: 470, column: 27, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4182, file: !1035, line: 470, column: 9)
!4195 = !DILocation(line: 470, column: 9, scope: !4194)
!4196 = !DILocation(line: 470, column: 14, scope: !4194)
!4197 = !DILocation(line: 470, column: 24, scope: !4194)
!4198 = !DILocation(line: 470, column: 9, scope: !4182)
!4199 = !DILocation(line: 471, column: 9, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4194, file: !1035, line: 470, column: 36)
!4201 = !DILocation(line: 473, column: 15, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !1035, line: 473, column: 9)
!4203 = distinct !DILexicalBlock(scope: !4194, file: !1035, line: 472, column: 12)
!4204 = !DILocation(line: 473, column: 13, scope: !4202)
!4205 = !DILocation(line: 473, column: 35, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4207, file: !1035, discriminator: 1)
!4207 = distinct !DILexicalBlock(scope: !4202, file: !1035, line: 473, column: 9)
!4208 = !DILocation(line: 473, column: 20, scope: !4206)
!4209 = !DILocation(line: 473, column: 23, scope: !4206)
!4210 = !DILocation(line: 473, column: 9, scope: !4206)
!4211 = !DILocation(line: 474, column: 16, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4207, file: !1035, line: 474, column: 16)
!4213 = !DILocation(line: 474, column: 38, scope: !4212)
!4214 = !DILocation(line: 474, column: 23, scope: !4212)
!4215 = !DILocation(line: 474, column: 26, scope: !4212)
!4216 = !DILocation(line: 474, column: 20, scope: !4212)
!4217 = !DILocation(line: 474, column: 16, scope: !4207)
!4218 = !DILocation(line: 475, column: 17, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4212, file: !1035, line: 474, column: 41)
!4220 = !DILocation(line: 475, column: 22, scope: !4219)
!4221 = !DILocation(line: 475, column: 32, scope: !4219)
!4222 = !DILocation(line: 476, column: 17, scope: !4219)
!4223 = !DILocation(line: 474, column: 39, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4212, file: !1035, discriminator: 1)
!4225 = !DILocation(line: 473, column: 40, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4207, file: !1035, discriminator: 2)
!4227 = !DILocation(line: 473, column: 9, scope: !4226)
!4228 = distinct !{!4228, !4229}
!4229 = !DILocation(line: 473, column: 9, scope: !4203)
!4230 = !DILocation(line: 478, column: 9, scope: !4203)
!4231 = !DILocation(line: 480, column: 1, scope: !4182)
!4232 = distinct !DISubprogram(name: "ff_h264_execute_ref_pic_marking", scope: !1035, file: !1035, line: 608, type: !4233, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{!954, !1038}
!4235 = !DILocalVariable(name: "a", arg: 1, scope: !4236, file: !4237, line: 241, type: !955)
!4236 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !4237, file: !4237, line: 241, type: !4238, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!4237 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!955, !955, !955}
!4240 = !DILocation(line: 241, column: 103, scope: !4236, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 798, column: 21, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4243, file: !1035, line: 797, column: 31)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !1035, line: 797, column: 13)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !1035, line: 795, column: 44)
!4245 = distinct !DILexicalBlock(scope: !4246, file: !1035, line: 795, column: 5)
!4246 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 795, column: 5)
!4247 = !DILocalVariable(name: "p", arg: 2, scope: !4236, file: !4237, line: 241, type: !955)
!4248 = !DILocation(line: 241, column: 115, scope: !4236, inlinedAt: !4241)
!4249 = !DILocalVariable(name: "h", arg: 1, scope: !4232, file: !1035, line: 608, type: !1038)
!4250 = !DILocation(line: 608, column: 50, scope: !4232)
!4251 = !DILocalVariable(name: "mmco", scope: !4232, file: !1035, line: 610, type: !4252)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!4253 = !DILocation(line: 610, column: 11, scope: !4232)
!4254 = !DILocation(line: 610, column: 18, scope: !4232)
!4255 = !DILocation(line: 610, column: 21, scope: !4232)
!4256 = !DILocalVariable(name: "mmco_count", scope: !4232, file: !1035, line: 611, type: !954)
!4257 = !DILocation(line: 611, column: 9, scope: !4232)
!4258 = !DILocalVariable(name: "i", scope: !4232, file: !1035, line: 612, type: !954)
!4259 = !DILocation(line: 612, column: 9, scope: !4232)
!4260 = !DILocalVariable(name: "j", scope: !4232, file: !1035, line: 612, type: !954)
!4261 = !DILocation(line: 612, column: 12, scope: !4232)
!4262 = !DILocation(line: 612, column: 14, scope: !4232)
!4263 = !DILocalVariable(name: "pps_ref_count", scope: !4232, file: !1035, line: 613, type: !977)
!4264 = !DILocation(line: 613, column: 9, scope: !4232)
!4265 = !DILocalVariable(name: "current_ref_assigned", scope: !4232, file: !1035, line: 614, type: !954)
!4266 = !DILocation(line: 614, column: 9, scope: !4232)
!4267 = !DILocalVariable(name: "err", scope: !4232, file: !1035, line: 614, type: !954)
!4268 = !DILocation(line: 614, column: 35, scope: !4232)
!4269 = !DILocalVariable(name: "pic", scope: !4232, file: !1035, line: 615, type: !1942)
!4270 = !DILocation(line: 615, column: 18, scope: !4232)
!4271 = !DILocation(line: 615, column: 22, scope: !4232)
!4272 = !DILocation(line: 617, column: 10, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 617, column: 9)
!4274 = !DILocation(line: 617, column: 13, scope: !4273)
!4275 = !DILocation(line: 617, column: 16, scope: !4273)
!4276 = !DILocation(line: 617, column: 9, scope: !4232)
!4277 = !DILocation(line: 618, column: 16, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4273, file: !1035, line: 617, column: 21)
!4279 = !DILocation(line: 618, column: 19, scope: !4278)
!4280 = !DILocation(line: 618, column: 9, scope: !4278)
!4281 = !DILocation(line: 619, column: 13, scope: !4278)
!4282 = !DILocation(line: 620, column: 9, scope: !4278)
!4283 = !DILocation(line: 623, column: 10, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 623, column: 9)
!4285 = !DILocation(line: 623, column: 13, scope: !4284)
!4286 = !DILocation(line: 623, column: 9, scope: !4232)
!4287 = !DILocation(line: 624, column: 39, scope: !4284)
!4288 = !DILocation(line: 624, column: 9, scope: !4284)
!4289 = !DILocation(line: 625, column: 18, scope: !4232)
!4290 = !DILocation(line: 625, column: 21, scope: !4232)
!4291 = !DILocation(line: 625, column: 16, scope: !4232)
!4292 = !DILocation(line: 627, column: 10, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 627, column: 9)
!4294 = !DILocation(line: 627, column: 13, scope: !4293)
!4295 = !DILocation(line: 627, column: 20, scope: !4293)
!4296 = !DILocation(line: 627, column: 26, scope: !4293)
!4297 = !DILocation(line: 627, column: 40, scope: !4293)
!4298 = !DILocation(line: 627, column: 43, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4293, file: !1035, discriminator: 1)
!4300 = !DILocation(line: 627, column: 54, scope: !4299)
!4301 = !DILocation(line: 627, column: 9, scope: !4299)
!4302 = !DILocation(line: 628, column: 16, scope: !4293)
!4303 = !DILocation(line: 628, column: 19, scope: !4293)
!4304 = !DILocation(line: 628, column: 9, scope: !4293)
!4305 = !DILocation(line: 630, column: 12, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 630, column: 5)
!4307 = !DILocation(line: 630, column: 10, scope: !4306)
!4308 = !DILocation(line: 630, column: 17, scope: !4309)
!4309 = !DILexicalBlockFile(scope: !4310, file: !1035, discriminator: 1)
!4310 = distinct !DILexicalBlock(scope: !4306, file: !1035, line: 630, column: 5)
!4311 = !DILocation(line: 630, column: 21, scope: !4309)
!4312 = !DILocation(line: 630, column: 19, scope: !4309)
!4313 = !DILocation(line: 630, column: 5, scope: !4309)
!4314 = !DILocalVariable(name: "structure", scope: !4315, file: !1035, line: 631, type: !954)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !1035, line: 630, column: 38)
!4316 = !DILocation(line: 631, column: 13, scope: !4315)
!4317 = !DILocation(line: 631, column: 23, scope: !4315)
!4318 = !DILocalVariable(name: "frame_num", scope: !4315, file: !1035, line: 631, type: !954)
!4319 = !DILocation(line: 631, column: 34, scope: !4315)
!4320 = !DILocation(line: 631, column: 44, scope: !4315)
!4321 = !DILocation(line: 632, column: 13, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4315, file: !1035, line: 632, column: 13)
!4323 = !DILocation(line: 632, column: 16, scope: !4322)
!4324 = !DILocation(line: 632, column: 23, scope: !4322)
!4325 = !DILocation(line: 632, column: 29, scope: !4322)
!4326 = !DILocation(line: 632, column: 13, scope: !4315)
!4327 = !DILocation(line: 633, column: 20, scope: !4322)
!4328 = !DILocation(line: 633, column: 23, scope: !4322)
!4329 = !DILocation(line: 633, column: 61, scope: !4322)
!4330 = !DILocation(line: 633, column: 53, scope: !4322)
!4331 = !DILocation(line: 633, column: 56, scope: !4322)
!4332 = !DILocation(line: 633, column: 64, scope: !4322)
!4333 = !DILocation(line: 634, column: 28, scope: !4322)
!4334 = !DILocation(line: 634, column: 20, scope: !4322)
!4335 = !DILocation(line: 634, column: 23, scope: !4322)
!4336 = !DILocation(line: 634, column: 31, scope: !4322)
!4337 = !DILocation(line: 634, column: 54, scope: !4322)
!4338 = !DILocation(line: 634, column: 46, scope: !4322)
!4339 = !DILocation(line: 634, column: 49, scope: !4322)
!4340 = !DILocation(line: 634, column: 57, scope: !4322)
!4341 = !DILocation(line: 633, column: 13, scope: !4322)
!4342 = !DILocation(line: 636, column: 18, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4315, file: !1035, line: 636, column: 13)
!4344 = !DILocation(line: 636, column: 13, scope: !4343)
!4345 = !DILocation(line: 636, column: 21, scope: !4343)
!4346 = !DILocation(line: 636, column: 28, scope: !4343)
!4347 = !DILocation(line: 636, column: 49, scope: !4343)
!4348 = !DILocation(line: 637, column: 18, scope: !4343)
!4349 = !DILocation(line: 637, column: 13, scope: !4343)
!4350 = !DILocation(line: 637, column: 21, scope: !4343)
!4351 = !DILocation(line: 637, column: 28, scope: !4343)
!4352 = !DILocation(line: 636, column: 13, scope: !4353)
!4353 = !DILexicalBlockFile(scope: !4315, file: !1035, discriminator: 1)
!4354 = !DILocation(line: 638, column: 41, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4343, file: !1035, line: 637, column: 48)
!4356 = !DILocation(line: 638, column: 49, scope: !4355)
!4357 = !DILocation(line: 638, column: 44, scope: !4355)
!4358 = !DILocation(line: 638, column: 52, scope: !4355)
!4359 = !DILocation(line: 638, column: 25, scope: !4355)
!4360 = !DILocation(line: 638, column: 23, scope: !4355)
!4361 = !DILocation(line: 639, column: 30, scope: !4355)
!4362 = !DILocation(line: 639, column: 33, scope: !4355)
!4363 = !DILocation(line: 639, column: 19, scope: !4355)
!4364 = !DILocation(line: 639, column: 17, scope: !4355)
!4365 = !DILocation(line: 640, column: 18, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4355, file: !1035, line: 640, column: 17)
!4367 = !DILocation(line: 640, column: 17, scope: !4355)
!4368 = !DILocation(line: 641, column: 26, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !1035, line: 641, column: 21)
!4370 = distinct !DILexicalBlock(scope: !4366, file: !1035, line: 640, column: 23)
!4371 = !DILocation(line: 641, column: 21, scope: !4369)
!4372 = !DILocation(line: 641, column: 29, scope: !4369)
!4373 = !DILocation(line: 641, column: 36, scope: !4369)
!4374 = !DILocation(line: 641, column: 55, scope: !4369)
!4375 = !DILocation(line: 642, column: 39, scope: !4369)
!4376 = !DILocation(line: 642, column: 34, scope: !4369)
!4377 = !DILocation(line: 642, column: 42, scope: !4369)
!4378 = !DILocation(line: 642, column: 22, scope: !4369)
!4379 = !DILocation(line: 642, column: 25, scope: !4369)
!4380 = !DILocation(line: 642, column: 52, scope: !4369)
!4381 = !DILocation(line: 643, column: 38, scope: !4369)
!4382 = !DILocation(line: 643, column: 33, scope: !4369)
!4383 = !DILocation(line: 643, column: 41, scope: !4369)
!4384 = !DILocation(line: 643, column: 21, scope: !4369)
!4385 = !DILocation(line: 643, column: 24, scope: !4369)
!4386 = !DILocation(line: 643, column: 52, scope: !4369)
!4387 = !DILocation(line: 643, column: 65, scope: !4369)
!4388 = !DILocation(line: 643, column: 62, scope: !4369)
!4389 = !DILocation(line: 641, column: 21, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4370, file: !1035, discriminator: 1)
!4391 = !DILocation(line: 644, column: 28, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4369, file: !1035, line: 643, column: 76)
!4393 = !DILocation(line: 644, column: 31, scope: !4392)
!4394 = !DILocation(line: 644, column: 38, scope: !4392)
!4395 = !DILocation(line: 644, column: 41, scope: !4392)
!4396 = !DILocation(line: 644, column: 21, scope: !4392)
!4397 = !DILocation(line: 645, column: 25, scope: !4392)
!4398 = !DILocation(line: 646, column: 17, scope: !4392)
!4399 = !DILocation(line: 647, column: 17, scope: !4370)
!4400 = !DILocation(line: 649, column: 9, scope: !4355)
!4401 = !DILocation(line: 651, column: 22, scope: !4315)
!4402 = !DILocation(line: 651, column: 17, scope: !4315)
!4403 = !DILocation(line: 651, column: 25, scope: !4315)
!4404 = !DILocation(line: 651, column: 9, scope: !4315)
!4405 = !DILocation(line: 653, column: 17, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 653, column: 17)
!4407 = distinct !DILexicalBlock(scope: !4315, file: !1035, line: 651, column: 33)
!4408 = !DILocation(line: 653, column: 20, scope: !4406)
!4409 = !DILocation(line: 653, column: 27, scope: !4406)
!4410 = !DILocation(line: 653, column: 33, scope: !4406)
!4411 = !DILocation(line: 653, column: 17, scope: !4407)
!4412 = !DILocation(line: 654, column: 24, scope: !4406)
!4413 = !DILocation(line: 654, column: 27, scope: !4406)
!4414 = !DILocation(line: 655, column: 32, scope: !4406)
!4415 = !DILocation(line: 655, column: 24, scope: !4406)
!4416 = !DILocation(line: 655, column: 27, scope: !4406)
!4417 = !DILocation(line: 655, column: 35, scope: !4406)
!4418 = !DILocation(line: 655, column: 50, scope: !4406)
!4419 = !DILocation(line: 655, column: 53, scope: !4406)
!4420 = !DILocation(line: 654, column: 17, scope: !4406)
!4421 = !DILocation(line: 656, column: 26, scope: !4407)
!4422 = !DILocation(line: 656, column: 29, scope: !4407)
!4423 = !DILocation(line: 656, column: 40, scope: !4407)
!4424 = !DILocation(line: 656, column: 50, scope: !4407)
!4425 = !DILocation(line: 656, column: 13, scope: !4407)
!4426 = !DILocation(line: 657, column: 13, scope: !4407)
!4427 = !DILocation(line: 659, column: 38, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 659, column: 21)
!4429 = !DILocation(line: 659, column: 33, scope: !4428)
!4430 = !DILocation(line: 659, column: 41, scope: !4428)
!4431 = !DILocation(line: 659, column: 21, scope: !4428)
!4432 = !DILocation(line: 659, column: 24, scope: !4428)
!4433 = !DILocation(line: 659, column: 54, scope: !4428)
!4434 = !DILocation(line: 659, column: 51, scope: !4428)
!4435 = !DILocation(line: 659, column: 21, scope: !4407)
!4436 = !DILocation(line: 660, column: 33, scope: !4428)
!4437 = !DILocation(line: 660, column: 41, scope: !4428)
!4438 = !DILocation(line: 660, column: 36, scope: !4428)
!4439 = !DILocation(line: 660, column: 44, scope: !4428)
!4440 = !DILocation(line: 660, column: 21, scope: !4428)
!4441 = !DILocation(line: 662, column: 39, scope: !4407)
!4442 = !DILocation(line: 662, column: 42, scope: !4407)
!4443 = !DILocation(line: 662, column: 17, scope: !4407)
!4444 = !DILocation(line: 663, column: 51, scope: !4407)
!4445 = !DILocation(line: 663, column: 35, scope: !4407)
!4446 = !DILocation(line: 663, column: 30, scope: !4407)
!4447 = !DILocation(line: 663, column: 38, scope: !4407)
!4448 = !DILocation(line: 663, column: 17, scope: !4407)
!4449 = !DILocation(line: 663, column: 20, scope: !4407)
!4450 = !DILocation(line: 663, column: 49, scope: !4407)
!4451 = !DILocation(line: 664, column: 38, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 664, column: 21)
!4453 = !DILocation(line: 664, column: 33, scope: !4452)
!4454 = !DILocation(line: 664, column: 41, scope: !4452)
!4455 = !DILocation(line: 664, column: 21, scope: !4452)
!4456 = !DILocation(line: 664, column: 24, scope: !4452)
!4457 = !DILocation(line: 664, column: 21, scope: !4407)
!4458 = !DILocation(line: 665, column: 38, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4452, file: !1035, line: 664, column: 52)
!4460 = !DILocation(line: 665, column: 33, scope: !4459)
!4461 = !DILocation(line: 665, column: 41, scope: !4459)
!4462 = !DILocation(line: 665, column: 21, scope: !4459)
!4463 = !DILocation(line: 665, column: 24, scope: !4459)
!4464 = !DILocation(line: 665, column: 52, scope: !4459)
!4465 = !DILocation(line: 665, column: 61, scope: !4459)
!4466 = !DILocation(line: 666, column: 21, scope: !4459)
!4467 = !DILocation(line: 666, column: 24, scope: !4459)
!4468 = !DILocation(line: 666, column: 38, scope: !4459)
!4469 = !DILocation(line: 667, column: 17, scope: !4459)
!4470 = !DILocation(line: 668, column: 13, scope: !4407)
!4471 = !DILocation(line: 670, column: 33, scope: !4407)
!4472 = !DILocation(line: 670, column: 41, scope: !4407)
!4473 = !DILocation(line: 670, column: 36, scope: !4407)
!4474 = !DILocation(line: 670, column: 44, scope: !4407)
!4475 = !DILocation(line: 670, column: 17, scope: !4407)
!4476 = !DILocation(line: 670, column: 15, scope: !4407)
!4477 = !DILocation(line: 671, column: 31, scope: !4407)
!4478 = !DILocation(line: 671, column: 19, scope: !4407)
!4479 = !DILocation(line: 671, column: 22, scope: !4407)
!4480 = !DILocation(line: 671, column: 17, scope: !4407)
!4481 = !DILocation(line: 672, column: 17, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 672, column: 17)
!4483 = !DILocation(line: 672, column: 17, scope: !4407)
!4484 = !DILocation(line: 673, column: 29, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4482, file: !1035, line: 672, column: 22)
!4486 = !DILocation(line: 673, column: 32, scope: !4485)
!4487 = !DILocation(line: 673, column: 35, scope: !4485)
!4488 = !DILocation(line: 673, column: 45, scope: !4485)
!4489 = !DILocation(line: 673, column: 17, scope: !4485)
!4490 = !DILocation(line: 674, column: 13, scope: !4485)
!4491 = !DILocation(line: 674, column: 24, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4493, file: !1035, discriminator: 1)
!4493 = distinct !DILexicalBlock(scope: !4482, file: !1035, line: 674, column: 24)
!4494 = !DILocation(line: 674, column: 27, scope: !4492)
!4495 = !DILocation(line: 674, column: 34, scope: !4492)
!4496 = !DILocation(line: 674, column: 40, scope: !4492)
!4497 = !DILocation(line: 675, column: 24, scope: !4493)
!4498 = !DILocation(line: 675, column: 27, scope: !4493)
!4499 = !DILocation(line: 675, column: 17, scope: !4493)
!4500 = !DILocation(line: 676, column: 13, scope: !4407)
!4501 = !DILocation(line: 685, column: 17, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 685, column: 17)
!4503 = !DILocation(line: 685, column: 20, scope: !4502)
!4504 = !DILocation(line: 685, column: 36, scope: !4502)
!4505 = !DILocation(line: 685, column: 39, scope: !4502)
!4506 = !DILocation(line: 685, column: 33, scope: !4502)
!4507 = !DILocation(line: 685, column: 17, scope: !4407)
!4508 = !DILocation(line: 686, column: 24, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4502, file: !1035, line: 685, column: 52)
!4510 = !DILocation(line: 686, column: 27, scope: !4509)
!4511 = !DILocation(line: 686, column: 17, scope: !4509)
!4512 = !DILocation(line: 687, column: 39, scope: !4509)
!4513 = !DILocation(line: 687, column: 17, scope: !4509)
!4514 = !DILocation(line: 688, column: 13, scope: !4509)
!4515 = !DILocation(line: 691, column: 17, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 691, column: 17)
!4517 = !DILocation(line: 691, column: 20, scope: !4516)
!4518 = !DILocation(line: 691, column: 33, scope: !4516)
!4519 = !DILocation(line: 691, column: 17, scope: !4407)
!4520 = !DILocation(line: 692, column: 24, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !1035, line: 692, column: 17)
!4522 = distinct !DILexicalBlock(scope: !4516, file: !1035, line: 691, column: 43)
!4523 = !DILocation(line: 692, column: 22, scope: !4521)
!4524 = !DILocation(line: 692, column: 29, scope: !4525)
!4525 = !DILexicalBlockFile(scope: !4526, file: !1035, discriminator: 1)
!4526 = distinct !DILexicalBlock(scope: !4521, file: !1035, line: 692, column: 17)
!4527 = !DILocation(line: 692, column: 31, scope: !4525)
!4528 = !DILocation(line: 692, column: 17, scope: !4525)
!4529 = !DILocation(line: 693, column: 37, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4531, file: !1035, line: 693, column: 25)
!4531 = distinct !DILexicalBlock(scope: !4526, file: !1035, line: 692, column: 88)
!4532 = !DILocation(line: 693, column: 25, scope: !4530)
!4533 = !DILocation(line: 693, column: 28, scope: !4530)
!4534 = !DILocation(line: 693, column: 43, scope: !4530)
!4535 = !DILocation(line: 693, column: 46, scope: !4530)
!4536 = !DILocation(line: 693, column: 40, scope: !4530)
!4537 = !DILocation(line: 693, column: 25, scope: !4531)
!4538 = !DILocation(line: 694, column: 29, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4540, file: !1035, line: 694, column: 29)
!4540 = distinct !DILexicalBlock(scope: !4530, file: !1035, line: 693, column: 59)
!4541 = !DILocation(line: 694, column: 39, scope: !4539)
!4542 = !DILocation(line: 694, column: 34, scope: !4539)
!4543 = !DILocation(line: 694, column: 42, scope: !4539)
!4544 = !DILocation(line: 694, column: 31, scope: !4539)
!4545 = !DILocation(line: 694, column: 29, scope: !4540)
!4546 = !DILocation(line: 695, column: 36, scope: !4539)
!4547 = !DILocation(line: 695, column: 39, scope: !4539)
!4548 = !DILocation(line: 695, column: 29, scope: !4539)
!4549 = !DILocation(line: 696, column: 37, scope: !4540)
!4550 = !DILocation(line: 696, column: 40, scope: !4540)
!4551 = !DILocation(line: 696, column: 25, scope: !4540)
!4552 = !DILocation(line: 697, column: 21, scope: !4540)
!4553 = !DILocation(line: 698, column: 17, scope: !4531)
!4554 = !DILocation(line: 692, column: 84, scope: !4555)
!4555 = !DILexicalBlockFile(scope: !4526, file: !1035, discriminator: 2)
!4556 = !DILocation(line: 692, column: 17, scope: !4555)
!4557 = distinct !{!4557, !4558}
!4558 = !DILocation(line: 692, column: 17, scope: !4522)
!4559 = !DILocation(line: 699, column: 13, scope: !4522)
!4560 = !DILocation(line: 701, column: 34, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 701, column: 17)
!4562 = !DILocation(line: 701, column: 29, scope: !4561)
!4563 = !DILocation(line: 701, column: 37, scope: !4561)
!4564 = !DILocation(line: 701, column: 17, scope: !4561)
!4565 = !DILocation(line: 701, column: 20, scope: !4561)
!4566 = !DILocation(line: 701, column: 50, scope: !4561)
!4567 = !DILocation(line: 701, column: 53, scope: !4561)
!4568 = !DILocation(line: 701, column: 47, scope: !4561)
!4569 = !DILocation(line: 701, column: 17, scope: !4407)
!4570 = !DILocation(line: 702, column: 17, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4561, file: !1035, line: 701, column: 66)
!4572 = distinct !{!4572, !4570}
!4573 = !DILocation(line: 702, column: 29, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4575, file: !1035, discriminator: 1)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !1035, line: 702, column: 26)
!4576 = distinct !DILexicalBlock(scope: !4571, file: !1035, line: 702, column: 20)
!4577 = !DILocation(line: 702, column: 32, scope: !4574)
!4578 = !DILocation(line: 702, column: 45, scope: !4574)
!4579 = !DILocation(line: 702, column: 26, scope: !4574)
!4580 = !DILocation(line: 702, column: 58, scope: !4581)
!4581 = !DILexicalBlockFile(scope: !4582, file: !1035, discriminator: 2)
!4582 = distinct !DILexicalBlock(scope: !4575, file: !1035, line: 702, column: 56)
!4583 = !DILocation(line: 702, column: 116, scope: !4584)
!4584 = !DILexicalBlockFile(scope: !4581, file: !1035, discriminator: 4)
!4585 = !DILocation(line: 702, column: 116, scope: !4581)
!4586 = !DILocation(line: 702, column: 127, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4576, file: !1035, discriminator: 3)
!4588 = !DILocation(line: 703, column: 29, scope: !4571)
!4589 = !DILocation(line: 703, column: 37, scope: !4571)
!4590 = !DILocation(line: 703, column: 32, scope: !4571)
!4591 = !DILocation(line: 703, column: 40, scope: !4571)
!4592 = !DILocation(line: 703, column: 17, scope: !4571)
!4593 = !DILocation(line: 705, column: 49, scope: !4571)
!4594 = !DILocation(line: 705, column: 52, scope: !4571)
!4595 = !DILocation(line: 705, column: 34, scope: !4571)
!4596 = !DILocation(line: 705, column: 29, scope: !4571)
!4597 = !DILocation(line: 705, column: 37, scope: !4571)
!4598 = !DILocation(line: 705, column: 17, scope: !4571)
!4599 = !DILocation(line: 705, column: 20, scope: !4571)
!4600 = !DILocation(line: 705, column: 47, scope: !4571)
!4601 = !DILocation(line: 706, column: 34, scope: !4571)
!4602 = !DILocation(line: 706, column: 29, scope: !4571)
!4603 = !DILocation(line: 706, column: 37, scope: !4571)
!4604 = !DILocation(line: 706, column: 17, scope: !4571)
!4605 = !DILocation(line: 706, column: 20, scope: !4571)
!4606 = !DILocation(line: 706, column: 48, scope: !4571)
!4607 = !DILocation(line: 706, column: 57, scope: !4571)
!4608 = !DILocation(line: 707, column: 17, scope: !4571)
!4609 = !DILocation(line: 707, column: 20, scope: !4571)
!4610 = !DILocation(line: 707, column: 34, scope: !4571)
!4611 = !DILocation(line: 708, column: 13, scope: !4571)
!4612 = !DILocation(line: 710, column: 42, scope: !4407)
!4613 = !DILocation(line: 710, column: 45, scope: !4407)
!4614 = !DILocation(line: 710, column: 13, scope: !4407)
!4615 = !DILocation(line: 710, column: 16, scope: !4407)
!4616 = !DILocation(line: 710, column: 29, scope: !4407)
!4617 = !DILocation(line: 710, column: 39, scope: !4407)
!4618 = !DILocation(line: 711, column: 34, scope: !4407)
!4619 = !DILocation(line: 712, column: 13, scope: !4407)
!4620 = !DILocation(line: 716, column: 27, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 716, column: 13)
!4622 = !DILocation(line: 716, column: 22, scope: !4621)
!4623 = !DILocation(line: 716, column: 30, scope: !4621)
!4624 = !DILocation(line: 716, column: 20, scope: !4621)
!4625 = !DILocation(line: 716, column: 18, scope: !4621)
!4626 = !DILocation(line: 716, column: 40, scope: !4627)
!4627 = !DILexicalBlockFile(scope: !4628, file: !1035, discriminator: 1)
!4628 = distinct !DILexicalBlock(scope: !4621, file: !1035, line: 716, column: 13)
!4629 = !DILocation(line: 716, column: 42, scope: !4627)
!4630 = !DILocation(line: 716, column: 13, scope: !4627)
!4631 = !DILocation(line: 717, column: 29, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4628, file: !1035, line: 716, column: 53)
!4633 = !DILocation(line: 717, column: 32, scope: !4632)
!4634 = !DILocation(line: 717, column: 17, scope: !4632)
!4635 = !DILocation(line: 718, column: 13, scope: !4632)
!4636 = !DILocation(line: 716, column: 49, scope: !4637)
!4637 = !DILexicalBlockFile(scope: !4628, file: !1035, discriminator: 2)
!4638 = !DILocation(line: 716, column: 13, scope: !4637)
!4639 = distinct !{!4639, !4640}
!4640 = !DILocation(line: 716, column: 13, scope: !4407)
!4641 = !DILocation(line: 719, column: 13, scope: !4407)
!4642 = !DILocation(line: 721, column: 13, scope: !4407)
!4643 = !DILocation(line: 721, column: 20, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4407, file: !1035, discriminator: 1)
!4645 = !DILocation(line: 721, column: 23, scope: !4644)
!4646 = !DILocation(line: 721, column: 13, scope: !4644)
!4647 = !DILocation(line: 722, column: 30, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 721, column: 40)
!4649 = !DILocation(line: 722, column: 33, scope: !4648)
!4650 = !DILocation(line: 722, column: 36, scope: !4648)
!4651 = !DILocation(line: 722, column: 50, scope: !4648)
!4652 = !DILocation(line: 722, column: 17, scope: !4648)
!4653 = !DILocation(line: 721, column: 13, scope: !4654)
!4654 = !DILexicalBlockFile(scope: !4407, file: !1035, discriminator: 2)
!4655 = distinct !{!4655, !4642}
!4656 = !DILocation(line: 724, column: 20, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 724, column: 13)
!4658 = !DILocation(line: 724, column: 18, scope: !4657)
!4659 = !DILocation(line: 724, column: 25, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4661, file: !1035, discriminator: 1)
!4661 = distinct !DILexicalBlock(scope: !4657, file: !1035, line: 724, column: 13)
!4662 = !DILocation(line: 724, column: 27, scope: !4660)
!4663 = !DILocation(line: 724, column: 13, scope: !4660)
!4664 = !DILocation(line: 725, column: 29, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4661, file: !1035, line: 724, column: 38)
!4666 = !DILocation(line: 725, column: 32, scope: !4665)
!4667 = !DILocation(line: 725, column: 17, scope: !4665)
!4668 = !DILocation(line: 726, column: 13, scope: !4665)
!4669 = !DILocation(line: 724, column: 34, scope: !4670)
!4670 = !DILexicalBlockFile(scope: !4661, file: !1035, discriminator: 2)
!4671 = !DILocation(line: 724, column: 13, scope: !4670)
!4672 = distinct !{!4672, !4673}
!4673 = !DILocation(line: 724, column: 13, scope: !4407)
!4674 = !DILocation(line: 727, column: 32, scope: !4407)
!4675 = !DILocation(line: 727, column: 35, scope: !4407)
!4676 = !DILocation(line: 727, column: 48, scope: !4407)
!4677 = !DILocation(line: 727, column: 58, scope: !4407)
!4678 = !DILocation(line: 727, column: 13, scope: !4407)
!4679 = !DILocation(line: 727, column: 16, scope: !4407)
!4680 = !DILocation(line: 727, column: 20, scope: !4407)
!4681 = !DILocation(line: 727, column: 30, scope: !4407)
!4682 = !DILocation(line: 728, column: 13, scope: !4407)
!4683 = !DILocation(line: 728, column: 16, scope: !4407)
!4684 = !DILocation(line: 728, column: 27, scope: !4407)
!4685 = !DILocation(line: 729, column: 13, scope: !4407)
!4686 = !DILocation(line: 729, column: 16, scope: !4407)
!4687 = !DILocation(line: 729, column: 29, scope: !4407)
!4688 = !DILocation(line: 729, column: 40, scope: !4407)
!4689 = !DILocation(line: 730, column: 20, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4407, file: !1035, line: 730, column: 13)
!4691 = !DILocation(line: 730, column: 18, scope: !4690)
!4692 = !DILocation(line: 730, column: 25, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4694, file: !1035, discriminator: 1)
!4694 = distinct !DILexicalBlock(scope: !4690, file: !1035, line: 730, column: 13)
!4695 = !DILocation(line: 730, column: 27, scope: !4693)
!4696 = !DILocation(line: 730, column: 13, scope: !4693)
!4697 = !DILocation(line: 731, column: 30, scope: !4694)
!4698 = !DILocation(line: 731, column: 17, scope: !4694)
!4699 = !DILocation(line: 731, column: 20, scope: !4694)
!4700 = !DILocation(line: 731, column: 33, scope: !4694)
!4701 = !DILocation(line: 730, column: 34, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4694, file: !1035, discriminator: 2)
!4703 = !DILocation(line: 730, column: 13, scope: !4702)
!4704 = distinct !{!4704, !4705}
!4705 = !DILocation(line: 730, column: 13, scope: !4407)
!4706 = !DILocation(line: 732, column: 13, scope: !4407)
!4707 = !DILocation(line: 734, column: 9, scope: !4407)
!4708 = !DILocation(line: 735, column: 5, scope: !4315)
!4709 = !DILocation(line: 630, column: 34, scope: !4710)
!4710 = !DILexicalBlockFile(scope: !4310, file: !1035, discriminator: 2)
!4711 = !DILocation(line: 630, column: 5, scope: !4710)
!4712 = distinct !{!4712, !4713}
!4713 = !DILocation(line: 630, column: 5, scope: !4232)
!4714 = !DILocation(line: 737, column: 10, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 737, column: 9)
!4716 = !DILocation(line: 737, column: 9, scope: !4232)
!4717 = !DILocation(line: 744, column: 13, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4719, file: !1035, line: 744, column: 13)
!4719 = distinct !DILexicalBlock(scope: !4715, file: !1035, line: 737, column: 32)
!4720 = !DILocation(line: 744, column: 16, scope: !4718)
!4721 = !DILocation(line: 744, column: 32, scope: !4718)
!4722 = !DILocation(line: 744, column: 35, scope: !4723)
!4723 = !DILexicalBlockFile(scope: !4718, file: !1035, discriminator: 1)
!4724 = !DILocation(line: 744, column: 38, scope: !4723)
!4725 = !DILocation(line: 744, column: 54, scope: !4723)
!4726 = !DILocation(line: 744, column: 57, scope: !4723)
!4727 = !DILocation(line: 744, column: 51, scope: !4723)
!4728 = !DILocation(line: 744, column: 13, scope: !4723)
!4729 = !DILocation(line: 746, column: 42, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4718, file: !1035, line: 744, column: 70)
!4731 = !DILocation(line: 746, column: 45, scope: !4730)
!4732 = !DILocation(line: 746, column: 13, scope: !4730)
!4733 = !DILocation(line: 746, column: 16, scope: !4730)
!4734 = !DILocation(line: 746, column: 29, scope: !4730)
!4735 = !DILocation(line: 746, column: 39, scope: !4730)
!4736 = !DILocation(line: 747, column: 9, scope: !4730)
!4737 = !DILocation(line: 747, column: 20, scope: !4738)
!4738 = !DILexicalBlockFile(scope: !4739, file: !1035, discriminator: 1)
!4739 = distinct !DILexicalBlock(scope: !4718, file: !1035, line: 747, column: 20)
!4740 = !DILocation(line: 747, column: 23, scope: !4738)
!4741 = !DILocation(line: 747, column: 36, scope: !4738)
!4742 = !DILocation(line: 748, column: 20, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4739, file: !1035, line: 747, column: 46)
!4744 = !DILocation(line: 748, column: 23, scope: !4743)
!4745 = !DILocation(line: 748, column: 13, scope: !4743)
!4746 = !DILocation(line: 752, column: 17, scope: !4743)
!4747 = !DILocation(line: 753, column: 9, scope: !4743)
!4748 = !DILocation(line: 754, column: 32, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4739, file: !1035, line: 753, column: 16)
!4750 = !DILocation(line: 754, column: 35, scope: !4749)
!4751 = !DILocation(line: 754, column: 38, scope: !4749)
!4752 = !DILocation(line: 754, column: 51, scope: !4749)
!4753 = !DILocation(line: 754, column: 19, scope: !4749)
!4754 = !DILocation(line: 754, column: 17, scope: !4749)
!4755 = !DILocation(line: 755, column: 17, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4749, file: !1035, line: 755, column: 17)
!4757 = !DILocation(line: 755, column: 17, scope: !4749)
!4758 = !DILocation(line: 756, column: 24, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4756, file: !1035, line: 755, column: 22)
!4760 = !DILocation(line: 756, column: 27, scope: !4759)
!4761 = !DILocation(line: 756, column: 17, scope: !4759)
!4762 = !DILocation(line: 757, column: 21, scope: !4759)
!4763 = !DILocation(line: 758, column: 13, scope: !4759)
!4764 = !DILocation(line: 760, column: 17, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4749, file: !1035, line: 760, column: 17)
!4766 = !DILocation(line: 760, column: 20, scope: !4765)
!4767 = !DILocation(line: 760, column: 17, scope: !4749)
!4768 = !DILocation(line: 761, column: 26, scope: !4765)
!4769 = !DILocation(line: 761, column: 29, scope: !4765)
!4770 = !DILocation(line: 761, column: 17, scope: !4765)
!4771 = !DILocation(line: 761, column: 44, scope: !4765)
!4772 = !DILocation(line: 761, column: 47, scope: !4765)
!4773 = !DILocation(line: 762, column: 25, scope: !4765)
!4774 = !DILocation(line: 762, column: 28, scope: !4765)
!4775 = !DILocation(line: 762, column: 44, scope: !4765)
!4776 = !DILocation(line: 764, column: 31, scope: !4749)
!4777 = !DILocation(line: 764, column: 34, scope: !4749)
!4778 = !DILocation(line: 764, column: 13, scope: !4749)
!4779 = !DILocation(line: 764, column: 16, scope: !4749)
!4780 = !DILocation(line: 764, column: 29, scope: !4749)
!4781 = !DILocation(line: 765, column: 13, scope: !4749)
!4782 = !DILocation(line: 765, column: 16, scope: !4749)
!4783 = !DILocation(line: 765, column: 31, scope: !4749)
!4784 = !DILocation(line: 766, column: 42, scope: !4749)
!4785 = !DILocation(line: 766, column: 45, scope: !4749)
!4786 = !DILocation(line: 766, column: 13, scope: !4749)
!4787 = !DILocation(line: 766, column: 16, scope: !4749)
!4788 = !DILocation(line: 766, column: 29, scope: !4749)
!4789 = !DILocation(line: 766, column: 39, scope: !4749)
!4790 = !DILocation(line: 768, column: 5, scope: !4719)
!4791 = !DILocation(line: 770, column: 9, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 770, column: 9)
!4793 = !DILocation(line: 770, column: 12, scope: !4792)
!4794 = !DILocation(line: 770, column: 29, scope: !4792)
!4795 = !DILocation(line: 770, column: 32, scope: !4792)
!4796 = !DILocation(line: 770, column: 27, scope: !4792)
!4797 = !DILocation(line: 770, column: 52, scope: !4792)
!4798 = !DILocation(line: 770, column: 55, scope: !4792)
!4799 = !DILocation(line: 770, column: 58, scope: !4792)
!4800 = !DILocation(line: 770, column: 63, scope: !4792)
!4801 = !DILocation(line: 770, column: 80, scope: !4792)
!4802 = !DILocation(line: 770, column: 51, scope: !4792)
!4803 = !DILocation(line: 770, column: 89, scope: !4804)
!4804 = !DILexicalBlockFile(scope: !4792, file: !1035, discriminator: 1)
!4805 = !DILocation(line: 770, column: 92, scope: !4804)
!4806 = !DILocation(line: 770, column: 95, scope: !4804)
!4807 = !DILocation(line: 770, column: 100, scope: !4804)
!4808 = !DILocation(line: 770, column: 51, scope: !4804)
!4809 = !DILocation(line: 770, column: 51, scope: !4810)
!4810 = !DILexicalBlockFile(scope: !4792, file: !1035, discriminator: 2)
!4811 = !DILocation(line: 770, column: 51, scope: !4812)
!4812 = !DILexicalBlockFile(scope: !4792, file: !1035, discriminator: 3)
!4813 = !DILocation(line: 770, column: 48, scope: !4812)
!4814 = !DILocation(line: 770, column: 9, scope: !4812)
!4815 = !DILocation(line: 776, column: 16, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4792, file: !1035, line: 770, column: 125)
!4817 = !DILocation(line: 776, column: 19, scope: !4816)
!4818 = !DILocation(line: 779, column: 16, scope: !4816)
!4819 = !DILocation(line: 779, column: 19, scope: !4816)
!4820 = !DILocation(line: 779, column: 35, scope: !4816)
!4821 = !DILocation(line: 779, column: 38, scope: !4816)
!4822 = !DILocation(line: 779, column: 55, scope: !4816)
!4823 = !DILocation(line: 779, column: 58, scope: !4816)
!4824 = !DILocation(line: 779, column: 61, scope: !4816)
!4825 = !DILocation(line: 779, column: 66, scope: !4816)
!4826 = !DILocation(line: 776, column: 9, scope: !4816)
!4827 = !DILocation(line: 780, column: 13, scope: !4816)
!4828 = !DILocation(line: 782, column: 13, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4816, file: !1035, line: 782, column: 13)
!4830 = !DILocation(line: 782, column: 16, scope: !4829)
!4831 = !DILocation(line: 782, column: 31, scope: !4829)
!4832 = !DILocation(line: 782, column: 35, scope: !4833)
!4833 = !DILexicalBlockFile(scope: !4829, file: !1035, discriminator: 1)
!4834 = !DILocation(line: 782, column: 38, scope: !4833)
!4835 = !DILocation(line: 782, column: 13, scope: !4833)
!4836 = !DILocation(line: 783, column: 20, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4838, file: !1035, line: 783, column: 13)
!4838 = distinct !DILexicalBlock(scope: !4829, file: !1035, line: 782, column: 55)
!4839 = !DILocation(line: 783, column: 18, scope: !4837)
!4840 = !DILocation(line: 783, column: 25, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4842, file: !1035, discriminator: 1)
!4842 = distinct !DILexicalBlock(scope: !4837, file: !1035, line: 783, column: 13)
!4843 = !DILocation(line: 783, column: 27, scope: !4841)
!4844 = !DILocation(line: 783, column: 13, scope: !4841)
!4845 = !DILocation(line: 784, column: 33, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4842, file: !1035, line: 784, column: 21)
!4847 = !DILocation(line: 784, column: 21, scope: !4846)
!4848 = !DILocation(line: 784, column: 24, scope: !4846)
!4849 = !DILocation(line: 784, column: 21, scope: !4842)
!4850 = !DILocation(line: 785, column: 21, scope: !4846)
!4851 = !DILocation(line: 784, column: 34, scope: !4852)
!4852 = !DILexicalBlockFile(scope: !4846, file: !1035, discriminator: 1)
!4853 = !DILocation(line: 783, column: 33, scope: !4854)
!4854 = !DILexicalBlockFile(scope: !4842, file: !1035, discriminator: 2)
!4855 = !DILocation(line: 783, column: 13, scope: !4854)
!4856 = distinct !{!4856, !4857}
!4857 = !DILocation(line: 783, column: 13, scope: !4838)
!4858 = !DILocation(line: 788, column: 25, scope: !4838)
!4859 = !DILocation(line: 788, column: 28, scope: !4838)
!4860 = !DILocation(line: 788, column: 13, scope: !4838)
!4861 = !DILocation(line: 789, column: 9, scope: !4838)
!4862 = !DILocation(line: 790, column: 32, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4829, file: !1035, line: 789, column: 16)
!4864 = !DILocation(line: 790, column: 35, scope: !4863)
!4865 = !DILocation(line: 790, column: 51, scope: !4863)
!4866 = !DILocation(line: 790, column: 19, scope: !4863)
!4867 = !DILocation(line: 790, column: 22, scope: !4863)
!4868 = !DILocation(line: 790, column: 17, scope: !4863)
!4869 = !DILocation(line: 791, column: 26, scope: !4863)
!4870 = !DILocation(line: 791, column: 29, scope: !4863)
!4871 = !DILocation(line: 791, column: 34, scope: !4863)
!4872 = !DILocation(line: 791, column: 13, scope: !4863)
!4873 = !DILocation(line: 793, column: 5, scope: !4816)
!4874 = !DILocation(line: 795, column: 12, scope: !4246)
!4875 = !DILocation(line: 795, column: 10, scope: !4246)
!4876 = !DILocation(line: 795, column: 17, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4245, file: !1035, discriminator: 1)
!4878 = !DILocation(line: 795, column: 19, scope: !4877)
!4879 = !DILocation(line: 795, column: 22, scope: !4877)
!4880 = !DILocation(line: 795, column: 18, scope: !4877)
!4881 = !DILocation(line: 795, column: 5, scope: !4877)
!4882 = !DILocation(line: 796, column: 28, scope: !4244)
!4883 = !DILocation(line: 796, column: 15, scope: !4244)
!4884 = !DILocation(line: 796, column: 18, scope: !4244)
!4885 = !DILocation(line: 796, column: 13, scope: !4244)
!4886 = !DILocation(line: 797, column: 13, scope: !4243)
!4887 = !DILocation(line: 797, column: 18, scope: !4243)
!4888 = !DILocation(line: 797, column: 13, scope: !4244)
!4889 = !DILocalVariable(name: "d", scope: !4242, file: !1035, line: 798, type: !954)
!4890 = !DILocation(line: 798, column: 17, scope: !4242)
!4891 = !DILocation(line: 798, column: 37, scope: !4242)
!4892 = !DILocation(line: 798, column: 40, scope: !4242)
!4893 = !DILocation(line: 798, column: 53, scope: !4242)
!4894 = !DILocation(line: 798, column: 65, scope: !4242)
!4895 = !DILocation(line: 798, column: 70, scope: !4242)
!4896 = !DILocation(line: 798, column: 63, scope: !4242)
!4897 = !DILocation(line: 798, column: 81, scope: !4242)
!4898 = !DILocation(line: 798, column: 84, scope: !4242)
!4899 = !DILocation(line: 798, column: 87, scope: !4242)
!4900 = !DILocation(line: 798, column: 92, scope: !4242)
!4901 = !DILocation(line: 798, column: 21, scope: !4242)
!4902 = !DILocation(line: 243, column: 12, scope: !4236, inlinedAt: !4241)
!4903 = !DILocation(line: 243, column: 23, scope: !4236, inlinedAt: !4241)
!4904 = !DILocation(line: 243, column: 20, scope: !4236, inlinedAt: !4241)
!4905 = !DILocation(line: 243, column: 26, scope: !4236, inlinedAt: !4241)
!4906 = !DILocation(line: 243, column: 14, scope: !4236, inlinedAt: !4241)
!4907 = !DILocation(line: 799, column: 17, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4242, file: !1035, line: 799, column: 17)
!4909 = !DILocation(line: 799, column: 21, scope: !4908)
!4910 = !DILocation(line: 799, column: 24, scope: !4908)
!4911 = !DILocation(line: 799, column: 27, scope: !4908)
!4912 = !DILocation(line: 799, column: 32, scope: !4908)
!4913 = !DILocation(line: 799, column: 19, scope: !4908)
!4914 = !DILocation(line: 799, column: 17, scope: !4242)
!4915 = !DILocation(line: 800, column: 30, scope: !4908)
!4916 = !DILocation(line: 800, column: 33, scope: !4908)
!4917 = !DILocation(line: 800, column: 38, scope: !4908)
!4918 = !DILocation(line: 800, column: 17, scope: !4908)
!4919 = !DILocation(line: 801, column: 9, scope: !4242)
!4920 = !DILocation(line: 802, column: 5, scope: !4244)
!4921 = !DILocation(line: 795, column: 40, scope: !4922)
!4922 = !DILexicalBlockFile(scope: !4245, file: !1035, discriminator: 2)
!4923 = !DILocation(line: 795, column: 5, scope: !4922)
!4924 = distinct !{!4924, !4925}
!4925 = !DILocation(line: 795, column: 5, scope: !4232)
!4926 = !DILocation(line: 804, column: 22, scope: !4232)
!4927 = !DILocation(line: 804, column: 5, scope: !4232)
!4928 = !DILocation(line: 805, column: 21, scope: !4232)
!4929 = !DILocation(line: 805, column: 5, scope: !4232)
!4930 = !DILocation(line: 807, column: 12, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 807, column: 5)
!4932 = !DILocation(line: 807, column: 10, scope: !4931)
!4933 = !DILocation(line: 807, column: 17, scope: !4934)
!4934 = !DILexicalBlockFile(scope: !4935, file: !1035, discriminator: 1)
!4935 = distinct !DILexicalBlock(scope: !4931, file: !1035, line: 807, column: 5)
!4936 = !DILocation(line: 807, column: 19, scope: !4934)
!4937 = !DILocation(line: 807, column: 5, scope: !4934)
!4938 = !DILocation(line: 808, column: 28, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4940, file: !1035, line: 808, column: 13)
!4940 = distinct !DILexicalBlock(scope: !4935, file: !1035, line: 807, column: 82)
!4941 = !DILocation(line: 808, column: 13, scope: !4939)
!4942 = !DILocation(line: 808, column: 16, scope: !4939)
!4943 = !DILocation(line: 808, column: 19, scope: !4939)
!4944 = !DILocation(line: 808, column: 13, scope: !4940)
!4945 = !DILocalVariable(name: "pps", scope: !4946, file: !1035, line: 809, type: !957)
!4946 = distinct !DILexicalBlock(scope: !4939, file: !1035, line: 808, column: 32)
!4947 = !DILocation(line: 809, column: 24, scope: !4946)
!4948 = !DILocation(line: 809, column: 58, scope: !4946)
!4949 = !DILocation(line: 809, column: 43, scope: !4946)
!4950 = !DILocation(line: 809, column: 46, scope: !4946)
!4951 = !DILocation(line: 809, column: 49, scope: !4946)
!4952 = !DILocation(line: 809, column: 62, scope: !4946)
!4953 = !DILocation(line: 809, column: 30, scope: !4946)
!4954 = !DILocation(line: 810, column: 34, scope: !4946)
!4955 = !DILocation(line: 810, column: 55, scope: !4946)
!4956 = !DILocation(line: 810, column: 60, scope: !4946)
!4957 = !DILocation(line: 810, column: 52, scope: !4946)
!4958 = !DILocation(line: 810, column: 33, scope: !4946)
!4959 = !DILocation(line: 810, column: 77, scope: !4960)
!4960 = !DILexicalBlockFile(scope: !4946, file: !1035, discriminator: 1)
!4961 = !DILocation(line: 810, column: 33, scope: !4960)
!4962 = !DILocation(line: 810, column: 98, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4946, file: !1035, discriminator: 2)
!4964 = !DILocation(line: 810, column: 103, scope: !4963)
!4965 = !DILocation(line: 810, column: 33, scope: !4963)
!4966 = !DILocation(line: 810, column: 33, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4946, file: !1035, discriminator: 3)
!4968 = !DILocation(line: 810, column: 13, scope: !4967)
!4969 = !DILocation(line: 810, column: 30, scope: !4967)
!4970 = !DILocation(line: 811, column: 34, scope: !4946)
!4971 = !DILocation(line: 811, column: 55, scope: !4946)
!4972 = !DILocation(line: 811, column: 60, scope: !4946)
!4973 = !DILocation(line: 811, column: 52, scope: !4946)
!4974 = !DILocation(line: 811, column: 33, scope: !4946)
!4975 = !DILocation(line: 811, column: 77, scope: !4960)
!4976 = !DILocation(line: 811, column: 33, scope: !4960)
!4977 = !DILocation(line: 811, column: 98, scope: !4963)
!4978 = !DILocation(line: 811, column: 103, scope: !4963)
!4979 = !DILocation(line: 811, column: 33, scope: !4963)
!4980 = !DILocation(line: 811, column: 33, scope: !4967)
!4981 = !DILocation(line: 811, column: 13, scope: !4967)
!4982 = !DILocation(line: 811, column: 30, scope: !4967)
!4983 = !DILocation(line: 812, column: 9, scope: !4946)
!4984 = !DILocation(line: 813, column: 5, scope: !4940)
!4985 = !DILocation(line: 807, column: 78, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4935, file: !1035, discriminator: 2)
!4987 = !DILocation(line: 807, column: 5, scope: !4986)
!4988 = distinct !{!4988, !4989}
!4989 = !DILocation(line: 807, column: 5, scope: !4232)
!4990 = !DILocation(line: 816, column: 10, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4232, file: !1035, line: 816, column: 10)
!4992 = !DILocation(line: 816, column: 14, scope: !4991)
!4993 = !DILocation(line: 817, column: 9, scope: !4991)
!4994 = !DILocation(line: 817, column: 12, scope: !4995)
!4995 = !DILexicalBlockFile(scope: !4991, file: !1035, discriminator: 1)
!4996 = !DILocation(line: 817, column: 15, scope: !4995)
!4997 = !DILocation(line: 817, column: 29, scope: !4995)
!4998 = !DILocation(line: 818, column: 9, scope: !4991)
!4999 = !DILocation(line: 818, column: 14, scope: !4995)
!5000 = !DILocation(line: 818, column: 17, scope: !4995)
!5001 = !DILocation(line: 818, column: 32, scope: !4995)
!5002 = !DILocation(line: 819, column: 13, scope: !4991)
!5003 = !DILocation(line: 819, column: 16, scope: !4995)
!5004 = !DILocation(line: 819, column: 33, scope: !4995)
!5005 = !DILocation(line: 819, column: 38, scope: !4995)
!5006 = !DILocation(line: 819, column: 41, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !4991, file: !1035, discriminator: 2)
!5008 = !DILocation(line: 819, column: 58, scope: !5007)
!5009 = !DILocation(line: 819, column: 63, scope: !5007)
!5010 = !DILocation(line: 819, column: 66, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !4991, file: !1035, discriminator: 3)
!5012 = !DILocation(line: 819, column: 69, scope: !5011)
!5013 = !DILocation(line: 819, column: 76, scope: !5011)
!5014 = !DILocation(line: 820, column: 13, scope: !4991)
!5015 = !DILocation(line: 820, column: 16, scope: !4995)
!5016 = !DILocation(line: 820, column: 41, scope: !4995)
!5017 = !DILocation(line: 820, column: 44, scope: !4995)
!5018 = !DILocation(line: 820, column: 62, scope: !4995)
!5019 = !DILocation(line: 820, column: 38, scope: !4995)
!5020 = !DILocation(line: 820, column: 33, scope: !4995)
!5021 = !DILocation(line: 820, column: 68, scope: !4995)
!5022 = !DILocation(line: 820, column: 71, scope: !5007)
!5023 = !DILocation(line: 820, column: 88, scope: !5007)
!5024 = !DILocation(line: 821, column: 9, scope: !4991)
!5025 = !DILocation(line: 821, column: 12, scope: !4995)
!5026 = !DILocation(line: 821, column: 35, scope: !4995)
!5027 = !DILocation(line: 821, column: 38, scope: !4995)
!5028 = !DILocation(line: 821, column: 56, scope: !4995)
!5029 = !DILocation(line: 821, column: 32, scope: !4995)
!5030 = !DILocation(line: 821, column: 68, scope: !4995)
!5031 = !DILocation(line: 821, column: 71, scope: !4995)
!5032 = !DILocation(line: 821, column: 67, scope: !4995)
!5033 = !DILocation(line: 821, column: 66, scope: !4995)
!5034 = !DILocation(line: 821, column: 62, scope: !4995)
!5035 = !DILocation(line: 821, column: 28, scope: !4995)
!5036 = !DILocation(line: 822, column: 9, scope: !4991)
!5037 = !DILocation(line: 822, column: 12, scope: !4995)
!5038 = !DILocation(line: 822, column: 15, scope: !4995)
!5039 = !DILocation(line: 822, column: 28, scope: !4995)
!5040 = !DILocation(line: 822, column: 31, scope: !4995)
!5041 = !DILocation(line: 822, column: 41, scope: !4995)
!5042 = !DILocation(line: 816, column: 10, scope: !5043)
!5043 = !DILexicalBlockFile(scope: !4232, file: !1035, discriminator: 1)
!5044 = !DILocation(line: 823, column: 9, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !4991, file: !1035, line: 822, column: 62)
!5046 = !DILocation(line: 823, column: 12, scope: !5045)
!5047 = !DILocation(line: 823, column: 25, scope: !5045)
!5048 = !DILocation(line: 823, column: 35, scope: !5045)
!5049 = !DILocation(line: 824, column: 13, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5045, file: !1035, line: 824, column: 12)
!5051 = !DILocation(line: 824, column: 16, scope: !5050)
!5052 = !DILocation(line: 824, column: 23, scope: !5050)
!5053 = !DILocation(line: 824, column: 12, scope: !5045)
!5054 = !DILocation(line: 825, column: 13, scope: !5050)
!5055 = !DILocation(line: 825, column: 16, scope: !5050)
!5056 = !DILocation(line: 825, column: 32, scope: !5050)
!5057 = !DILocation(line: 826, column: 5, scope: !5045)
!5058 = !DILocation(line: 822, column: 44, scope: !5007)
!5059 = !DILocation(line: 829, column: 13, scope: !4232)
!5060 = !DILocation(line: 829, column: 16, scope: !4232)
!5061 = !DILocation(line: 829, column: 23, scope: !4232)
!5062 = !DILocation(line: 829, column: 39, scope: !4232)
!5063 = !DILocation(line: 829, column: 12, scope: !4232)
!5064 = !DILocation(line: 829, column: 51, scope: !5043)
!5065 = !DILocation(line: 829, column: 12, scope: !5043)
!5066 = !DILocation(line: 829, column: 12, scope: !5067)
!5067 = !DILexicalBlockFile(scope: !4232, file: !1035, discriminator: 2)
!5068 = !DILocation(line: 829, column: 12, scope: !5069)
!5069 = !DILexicalBlockFile(scope: !4232, file: !1035, discriminator: 3)
!5070 = !DILocation(line: 829, column: 5, scope: !5069)
!5071 = distinct !DISubprogram(name: "generate_sliding_window_mmcos", scope: !1035, file: !1035, line: 586, type: !4061, isLocal: true, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5072 = !DILocalVariable(name: "h", arg: 1, scope: !5071, file: !1035, line: 586, type: !1038)
!5073 = !DILocation(line: 586, column: 56, scope: !5071)
!5074 = !DILocalVariable(name: "mmco", scope: !5071, file: !1035, line: 588, type: !4252)
!5075 = !DILocation(line: 588, column: 11, scope: !5071)
!5076 = !DILocation(line: 588, column: 18, scope: !5071)
!5077 = !DILocation(line: 588, column: 21, scope: !5071)
!5078 = !DILocalVariable(name: "nb_mmco", scope: !5071, file: !1035, line: 589, type: !954)
!5079 = !DILocation(line: 589, column: 9, scope: !5071)
!5080 = !DILocation(line: 591, column: 9, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5071, file: !1035, line: 591, column: 9)
!5082 = !DILocation(line: 591, column: 12, scope: !5081)
!5083 = !DILocation(line: 591, column: 28, scope: !5081)
!5084 = !DILocation(line: 592, column: 9, scope: !5081)
!5085 = !DILocation(line: 592, column: 12, scope: !5081)
!5086 = !DILocation(line: 592, column: 29, scope: !5081)
!5087 = !DILocation(line: 592, column: 32, scope: !5081)
!5088 = !DILocation(line: 592, column: 27, scope: !5081)
!5089 = !DILocation(line: 592, column: 51, scope: !5081)
!5090 = !DILocation(line: 592, column: 54, scope: !5081)
!5091 = !DILocation(line: 592, column: 57, scope: !5081)
!5092 = !DILocation(line: 592, column: 62, scope: !5081)
!5093 = !DILocation(line: 592, column: 48, scope: !5081)
!5094 = !DILocation(line: 592, column: 78, scope: !5081)
!5095 = !DILocation(line: 593, column: 13, scope: !5081)
!5096 = !DILocation(line: 593, column: 17, scope: !5081)
!5097 = !DILocation(line: 593, column: 35, scope: !5081)
!5098 = !DILocation(line: 593, column: 41, scope: !5081)
!5099 = !DILocation(line: 593, column: 45, scope: !5100)
!5100 = !DILexicalBlockFile(scope: !5081, file: !1035, discriminator: 1)
!5101 = !DILocation(line: 593, column: 48, scope: !5100)
!5102 = !DILocation(line: 593, column: 60, scope: !5100)
!5103 = !DILocation(line: 593, column: 63, scope: !5104)
!5104 = !DILexicalBlockFile(scope: !5081, file: !1035, discriminator: 2)
!5105 = !DILocation(line: 593, column: 66, scope: !5104)
!5106 = !DILocation(line: 593, column: 79, scope: !5104)
!5107 = !DILocation(line: 591, column: 9, scope: !5108)
!5108 = !DILexicalBlockFile(scope: !5071, file: !1035, discriminator: 1)
!5109 = !DILocation(line: 594, column: 9, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5081, file: !1035, line: 593, column: 91)
!5111 = !DILocation(line: 594, column: 17, scope: !5110)
!5112 = !DILocation(line: 594, column: 24, scope: !5110)
!5113 = !DILocation(line: 595, column: 46, scope: !5110)
!5114 = !DILocation(line: 595, column: 49, scope: !5110)
!5115 = !DILocation(line: 595, column: 65, scope: !5110)
!5116 = !DILocation(line: 595, column: 33, scope: !5110)
!5117 = !DILocation(line: 595, column: 36, scope: !5110)
!5118 = !DILocation(line: 595, column: 71, scope: !5110)
!5119 = !DILocation(line: 595, column: 9, scope: !5110)
!5120 = !DILocation(line: 595, column: 17, scope: !5110)
!5121 = !DILocation(line: 595, column: 31, scope: !5110)
!5122 = !DILocation(line: 596, column: 17, scope: !5110)
!5123 = !DILocation(line: 597, column: 15, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5110, file: !1035, line: 597, column: 13)
!5125 = !DILocation(line: 597, column: 19, scope: !5124)
!5126 = !DILocation(line: 597, column: 37, scope: !5124)
!5127 = !DILocation(line: 597, column: 13, scope: !5110)
!5128 = !DILocation(line: 598, column: 13, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5124, file: !1035, line: 597, column: 44)
!5130 = !DILocation(line: 598, column: 21, scope: !5129)
!5131 = !DILocation(line: 598, column: 35, scope: !5129)
!5132 = !DILocation(line: 599, column: 13, scope: !5129)
!5133 = !DILocation(line: 599, column: 21, scope: !5129)
!5134 = !DILocation(line: 599, column: 28, scope: !5129)
!5135 = !DILocation(line: 600, column: 37, scope: !5129)
!5136 = !DILocation(line: 600, column: 45, scope: !5129)
!5137 = !DILocation(line: 600, column: 59, scope: !5129)
!5138 = !DILocation(line: 600, column: 13, scope: !5129)
!5139 = !DILocation(line: 600, column: 21, scope: !5129)
!5140 = !DILocation(line: 600, column: 35, scope: !5129)
!5141 = !DILocation(line: 601, column: 21, scope: !5129)
!5142 = !DILocation(line: 602, column: 9, scope: !5129)
!5143 = !DILocation(line: 603, column: 5, scope: !5110)
!5144 = !DILocation(line: 605, column: 18, scope: !5071)
!5145 = !DILocation(line: 605, column: 5, scope: !5071)
!5146 = !DILocation(line: 605, column: 8, scope: !5071)
!5147 = !DILocation(line: 605, column: 16, scope: !5071)
!5148 = !DILocation(line: 606, column: 1, scope: !5071)
!5149 = distinct !DISubprogram(name: "find_short", scope: !1035, file: !1035, line: 490, type: !5150, isLocal: true, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5150 = !DISubroutineType(types: !5151)
!5151 = !{!1942, !1038, !954, !1334}
!5152 = !DILocalVariable(name: "h", arg: 1, scope: !5149, file: !1035, line: 490, type: !1038)
!5153 = !DILocation(line: 490, column: 45, scope: !5149)
!5154 = !DILocalVariable(name: "frame_num", arg: 2, scope: !5149, file: !1035, line: 490, type: !954)
!5155 = !DILocation(line: 490, column: 52, scope: !5149)
!5156 = !DILocalVariable(name: "idx", arg: 3, scope: !5149, file: !1035, line: 490, type: !1334)
!5157 = !DILocation(line: 490, column: 68, scope: !5149)
!5158 = !DILocalVariable(name: "i", scope: !5149, file: !1035, line: 492, type: !954)
!5159 = !DILocation(line: 492, column: 9, scope: !5149)
!5160 = !DILocation(line: 494, column: 12, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5149, file: !1035, line: 494, column: 5)
!5162 = !DILocation(line: 494, column: 10, scope: !5161)
!5163 = !DILocation(line: 494, column: 17, scope: !5164)
!5164 = !DILexicalBlockFile(scope: !5165, file: !1035, discriminator: 1)
!5165 = distinct !DILexicalBlock(scope: !5161, file: !1035, line: 494, column: 5)
!5166 = !DILocation(line: 494, column: 21, scope: !5164)
!5167 = !DILocation(line: 494, column: 24, scope: !5164)
!5168 = !DILocation(line: 494, column: 19, scope: !5164)
!5169 = !DILocation(line: 494, column: 5, scope: !5164)
!5170 = !DILocalVariable(name: "pic", scope: !5171, file: !1035, line: 495, type: !1942)
!5171 = distinct !DILexicalBlock(scope: !5165, file: !1035, line: 494, column: 46)
!5172 = !DILocation(line: 495, column: 22, scope: !5171)
!5173 = !DILocation(line: 495, column: 41, scope: !5171)
!5174 = !DILocation(line: 495, column: 28, scope: !5171)
!5175 = !DILocation(line: 495, column: 31, scope: !5171)
!5176 = !DILocation(line: 496, column: 13, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5171, file: !1035, line: 496, column: 13)
!5178 = !DILocation(line: 496, column: 16, scope: !5177)
!5179 = !DILocation(line: 496, column: 23, scope: !5177)
!5180 = !DILocation(line: 496, column: 29, scope: !5177)
!5181 = !DILocation(line: 496, column: 13, scope: !5171)
!5182 = !DILocation(line: 497, column: 20, scope: !5177)
!5183 = !DILocation(line: 497, column: 23, scope: !5177)
!5184 = !DILocation(line: 497, column: 48, scope: !5177)
!5185 = !DILocation(line: 497, column: 51, scope: !5177)
!5186 = !DILocation(line: 497, column: 56, scope: !5177)
!5187 = !DILocation(line: 497, column: 67, scope: !5177)
!5188 = !DILocation(line: 497, column: 13, scope: !5177)
!5189 = !DILocation(line: 498, column: 13, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5171, file: !1035, line: 498, column: 13)
!5191 = !DILocation(line: 498, column: 18, scope: !5190)
!5192 = !DILocation(line: 498, column: 31, scope: !5190)
!5193 = !DILocation(line: 498, column: 28, scope: !5190)
!5194 = !DILocation(line: 498, column: 13, scope: !5171)
!5195 = !DILocation(line: 499, column: 20, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5190, file: !1035, line: 498, column: 42)
!5197 = !DILocation(line: 499, column: 14, scope: !5196)
!5198 = !DILocation(line: 499, column: 18, scope: !5196)
!5199 = !DILocation(line: 500, column: 20, scope: !5196)
!5200 = !DILocation(line: 500, column: 13, scope: !5196)
!5201 = !DILocation(line: 502, column: 5, scope: !5171)
!5202 = !DILocation(line: 494, column: 42, scope: !5203)
!5203 = !DILexicalBlockFile(scope: !5165, file: !1035, discriminator: 2)
!5204 = !DILocation(line: 494, column: 5, scope: !5203)
!5205 = distinct !{!5205, !5206}
!5206 = !DILocation(line: 494, column: 5, scope: !5149)
!5207 = !DILocation(line: 503, column: 5, scope: !5149)
!5208 = !DILocation(line: 504, column: 1, scope: !5149)
!5209 = distinct !DISubprogram(name: "remove_short", scope: !1035, file: !1035, line: 524, type: !4141, isLocal: true, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5210 = !DILocalVariable(name: "h", arg: 1, scope: !5209, file: !1035, line: 524, type: !1038)
!5211 = !DILocation(line: 524, column: 47, scope: !5209)
!5212 = !DILocalVariable(name: "frame_num", arg: 2, scope: !5209, file: !1035, line: 524, type: !954)
!5213 = !DILocation(line: 524, column: 54, scope: !5209)
!5214 = !DILocalVariable(name: "ref_mask", arg: 3, scope: !5209, file: !1035, line: 524, type: !954)
!5215 = !DILocation(line: 524, column: 69, scope: !5209)
!5216 = !DILocalVariable(name: "pic", scope: !5209, file: !1035, line: 526, type: !1942)
!5217 = !DILocation(line: 526, column: 18, scope: !5209)
!5218 = !DILocalVariable(name: "i", scope: !5209, file: !1035, line: 527, type: !954)
!5219 = !DILocation(line: 527, column: 9, scope: !5209)
!5220 = !DILocation(line: 529, column: 9, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5209, file: !1035, line: 529, column: 9)
!5222 = !DILocation(line: 529, column: 12, scope: !5221)
!5223 = !DILocation(line: 529, column: 19, scope: !5221)
!5224 = !DILocation(line: 529, column: 25, scope: !5221)
!5225 = !DILocation(line: 529, column: 9, scope: !5209)
!5226 = !DILocation(line: 530, column: 16, scope: !5221)
!5227 = !DILocation(line: 530, column: 19, scope: !5221)
!5228 = !DILocation(line: 530, column: 60, scope: !5221)
!5229 = !DILocation(line: 530, column: 71, scope: !5221)
!5230 = !DILocation(line: 530, column: 74, scope: !5221)
!5231 = !DILocation(line: 530, column: 9, scope: !5221)
!5232 = !DILocation(line: 532, column: 22, scope: !5209)
!5233 = !DILocation(line: 532, column: 25, scope: !5209)
!5234 = !DILocation(line: 532, column: 11, scope: !5209)
!5235 = !DILocation(line: 532, column: 9, scope: !5209)
!5236 = !DILocation(line: 533, column: 9, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5209, file: !1035, line: 533, column: 9)
!5238 = !DILocation(line: 533, column: 9, scope: !5209)
!5239 = !DILocation(line: 534, column: 29, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5241, file: !1035, line: 534, column: 13)
!5241 = distinct !DILexicalBlock(scope: !5237, file: !1035, line: 533, column: 14)
!5242 = !DILocation(line: 534, column: 32, scope: !5240)
!5243 = !DILocation(line: 534, column: 37, scope: !5240)
!5244 = !DILocation(line: 534, column: 13, scope: !5240)
!5245 = !DILocation(line: 534, column: 13, scope: !5241)
!5246 = !DILocation(line: 535, column: 35, scope: !5240)
!5247 = !DILocation(line: 535, column: 38, scope: !5240)
!5248 = !DILocation(line: 535, column: 13, scope: !5240)
!5249 = !DILocation(line: 536, column: 5, scope: !5241)
!5250 = !DILocation(line: 538, column: 12, scope: !5209)
!5251 = !DILocation(line: 538, column: 5, scope: !5209)
!5252 = distinct !DISubprogram(name: "remove_short_at_index", scope: !1035, file: !1035, line: 512, type: !5253, isLocal: true, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{null, !1038, !954}
!5255 = !DILocalVariable(name: "h", arg: 1, scope: !5252, file: !1035, line: 512, type: !1038)
!5256 = !DILocation(line: 512, column: 48, scope: !5252)
!5257 = !DILocalVariable(name: "i", arg: 2, scope: !5252, file: !1035, line: 512, type: !954)
!5258 = !DILocation(line: 512, column: 55, scope: !5252)
!5259 = !DILocation(line: 515, column: 18, scope: !5252)
!5260 = !DILocation(line: 515, column: 5, scope: !5252)
!5261 = !DILocation(line: 515, column: 8, scope: !5252)
!5262 = !DILocation(line: 515, column: 21, scope: !5252)
!5263 = !DILocation(line: 516, column: 11, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5252, file: !1035, line: 516, column: 9)
!5265 = !DILocation(line: 516, column: 14, scope: !5264)
!5266 = !DILocation(line: 516, column: 9, scope: !5264)
!5267 = !DILocation(line: 516, column: 9, scope: !5252)
!5268 = !DILocation(line: 517, column: 31, scope: !5264)
!5269 = !DILocation(line: 517, column: 18, scope: !5264)
!5270 = !DILocation(line: 517, column: 21, scope: !5264)
!5271 = !DILocation(line: 517, column: 9, scope: !5264)
!5272 = !DILocation(line: 517, column: 49, scope: !5264)
!5273 = !DILocation(line: 517, column: 51, scope: !5264)
!5274 = !DILocation(line: 517, column: 36, scope: !5264)
!5275 = !DILocation(line: 517, column: 39, scope: !5264)
!5276 = !DILocation(line: 518, column: 18, scope: !5264)
!5277 = !DILocation(line: 518, column: 21, scope: !5264)
!5278 = !DILocation(line: 518, column: 39, scope: !5264)
!5279 = !DILocation(line: 518, column: 37, scope: !5264)
!5280 = !DILocation(line: 518, column: 17, scope: !5264)
!5281 = !DILocation(line: 518, column: 42, scope: !5264)
!5282 = !DILocation(line: 519, column: 1, scope: !5252)
!5283 = distinct !DISubprogram(name: "ff_h264_decode_ref_pic_marking", scope: !1035, file: !1035, line: 832, type: !5284, isLocal: false, isDefinition: true, scopeLine: 834, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5284 = !DISubroutineType(types: !5285)
!5285 = !{!954, !1946, !3918, !5286, !956}
!5286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5287, size: 64, align: 64)
!5287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2264)
!5288 = !DILocalVariable(name: "sl", arg: 1, scope: !5283, file: !1035, line: 832, type: !1946)
!5289 = !DILocation(line: 832, column: 54, scope: !5283)
!5290 = !DILocalVariable(name: "gb", arg: 2, scope: !5283, file: !1035, line: 832, type: !3918)
!5291 = !DILocation(line: 832, column: 73, scope: !5283)
!5292 = !DILocalVariable(name: "nal", arg: 3, scope: !5283, file: !1035, line: 833, type: !5286)
!5293 = !DILocation(line: 833, column: 52, scope: !5283)
!5294 = !DILocalVariable(name: "logctx", arg: 4, scope: !5283, file: !1035, line: 833, type: !956)
!5295 = !DILocation(line: 833, column: 63, scope: !5283)
!5296 = !DILocalVariable(name: "i", scope: !5283, file: !1035, line: 835, type: !954)
!5297 = !DILocation(line: 835, column: 9, scope: !5283)
!5298 = !DILocalVariable(name: "mmco", scope: !5283, file: !1035, line: 836, type: !4252)
!5299 = !DILocation(line: 836, column: 11, scope: !5283)
!5300 = !DILocation(line: 836, column: 18, scope: !5283)
!5301 = !DILocation(line: 836, column: 22, scope: !5283)
!5302 = !DILocalVariable(name: "nb_mmco", scope: !5283, file: !1035, line: 837, type: !954)
!5303 = !DILocation(line: 837, column: 9, scope: !5283)
!5304 = !DILocation(line: 839, column: 9, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5283, file: !1035, line: 839, column: 9)
!5306 = !DILocation(line: 839, column: 14, scope: !5305)
!5307 = !DILocation(line: 839, column: 19, scope: !5305)
!5308 = !DILocation(line: 839, column: 9, scope: !5283)
!5309 = !DILocation(line: 840, column: 20, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5305, file: !1035, line: 839, column: 42)
!5311 = !DILocation(line: 840, column: 9, scope: !5310)
!5312 = !DILocation(line: 841, column: 23, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5310, file: !1035, line: 841, column: 13)
!5314 = !DILocation(line: 841, column: 13, scope: !5313)
!5315 = !DILocation(line: 841, column: 13, scope: !5310)
!5316 = !DILocation(line: 842, column: 13, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5313, file: !1035, line: 841, column: 28)
!5318 = !DILocation(line: 842, column: 21, scope: !5317)
!5319 = !DILocation(line: 842, column: 28, scope: !5317)
!5320 = !DILocation(line: 843, column: 13, scope: !5317)
!5321 = !DILocation(line: 843, column: 21, scope: !5317)
!5322 = !DILocation(line: 843, column: 30, scope: !5317)
!5323 = !DILocation(line: 844, column: 21, scope: !5317)
!5324 = !DILocation(line: 845, column: 9, scope: !5317)
!5325 = !DILocation(line: 846, column: 9, scope: !5310)
!5326 = !DILocation(line: 846, column: 13, scope: !5310)
!5327 = !DILocation(line: 846, column: 34, scope: !5310)
!5328 = !DILocation(line: 847, column: 5, scope: !5310)
!5329 = !DILocation(line: 848, column: 46, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5305, file: !1035, line: 847, column: 12)
!5331 = !DILocation(line: 848, column: 36, scope: !5330)
!5332 = !DILocation(line: 848, column: 9, scope: !5330)
!5333 = !DILocation(line: 848, column: 13, scope: !5330)
!5334 = !DILocation(line: 848, column: 34, scope: !5330)
!5335 = !DILocation(line: 849, column: 13, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5330, file: !1035, line: 849, column: 13)
!5337 = !DILocation(line: 849, column: 17, scope: !5336)
!5338 = !DILocation(line: 849, column: 13, scope: !5330)
!5339 = !DILocation(line: 850, column: 20, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5341, file: !1035, line: 850, column: 13)
!5341 = distinct !DILexicalBlock(scope: !5336, file: !1035, line: 849, column: 39)
!5342 = !DILocation(line: 850, column: 18, scope: !5340)
!5343 = !DILocation(line: 850, column: 25, scope: !5344)
!5344 = !DILexicalBlockFile(scope: !5345, file: !1035, discriminator: 1)
!5345 = distinct !DILexicalBlock(scope: !5340, file: !1035, line: 850, column: 13)
!5346 = !DILocation(line: 850, column: 27, scope: !5344)
!5347 = !DILocation(line: 850, column: 13, scope: !5344)
!5348 = !DILocalVariable(name: "opcode", scope: !5349, file: !1035, line: 851, type: !2242)
!5349 = distinct !DILexicalBlock(scope: !5345, file: !1035, line: 850, column: 38)
!5350 = !DILocation(line: 851, column: 28, scope: !5349)
!5351 = !DILocation(line: 851, column: 54, scope: !5349)
!5352 = !DILocation(line: 851, column: 37, scope: !5349)
!5353 = !DILocation(line: 853, column: 34, scope: !5349)
!5354 = !DILocation(line: 853, column: 22, scope: !5349)
!5355 = !DILocation(line: 853, column: 17, scope: !5349)
!5356 = !DILocation(line: 853, column: 25, scope: !5349)
!5357 = !DILocation(line: 853, column: 32, scope: !5349)
!5358 = !DILocation(line: 854, column: 21, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5349, file: !1035, line: 854, column: 21)
!5360 = !DILocation(line: 854, column: 28, scope: !5359)
!5361 = !DILocation(line: 854, column: 49, scope: !5359)
!5362 = !DILocation(line: 854, column: 52, scope: !5363)
!5363 = !DILexicalBlockFile(scope: !5359, file: !1035, discriminator: 1)
!5364 = !DILocation(line: 854, column: 59, scope: !5363)
!5365 = !DILocation(line: 854, column: 21, scope: !5363)
!5366 = !DILocation(line: 856, column: 26, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5359, file: !1035, line: 854, column: 79)
!5368 = !DILocation(line: 856, column: 30, scope: !5367)
!5369 = !DILocation(line: 856, column: 64, scope: !5367)
!5370 = !DILocation(line: 856, column: 45, scope: !5367)
!5371 = !DILocation(line: 856, column: 43, scope: !5367)
!5372 = !DILocation(line: 856, column: 68, scope: !5367)
!5373 = !DILocation(line: 857, column: 30, scope: !5367)
!5374 = !DILocation(line: 857, column: 34, scope: !5367)
!5375 = !DILocation(line: 857, column: 46, scope: !5367)
!5376 = !DILocation(line: 856, column: 73, scope: !5367)
!5377 = !DILocation(line: 855, column: 26, scope: !5367)
!5378 = !DILocation(line: 855, column: 21, scope: !5367)
!5379 = !DILocation(line: 855, column: 29, scope: !5367)
!5380 = !DILocation(line: 855, column: 43, scope: !5367)
!5381 = !DILocation(line: 858, column: 17, scope: !5367)
!5382 = !DILocation(line: 859, column: 21, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5349, file: !1035, line: 859, column: 21)
!5384 = !DILocation(line: 859, column: 28, scope: !5383)
!5385 = !DILocation(line: 859, column: 47, scope: !5383)
!5386 = !DILocation(line: 859, column: 50, scope: !5387)
!5387 = !DILexicalBlockFile(scope: !5383, file: !1035, discriminator: 1)
!5388 = !DILocation(line: 859, column: 57, scope: !5387)
!5389 = !DILocation(line: 859, column: 77, scope: !5387)
!5390 = !DILocation(line: 860, column: 21, scope: !5383)
!5391 = !DILocation(line: 860, column: 28, scope: !5383)
!5392 = !DILocation(line: 860, column: 41, scope: !5383)
!5393 = !DILocation(line: 860, column: 44, scope: !5387)
!5394 = !DILocation(line: 860, column: 51, scope: !5387)
!5395 = !DILocation(line: 859, column: 21, scope: !5396)
!5396 = !DILexicalBlockFile(scope: !5349, file: !1035, discriminator: 2)
!5397 = !DILocalVariable(name: "long_arg", scope: !5398, file: !1035, line: 861, type: !955)
!5398 = distinct !DILexicalBlock(scope: !5383, file: !1035, line: 860, column: 73)
!5399 = !DILocation(line: 861, column: 34, scope: !5398)
!5400 = !DILocation(line: 861, column: 62, scope: !5398)
!5401 = !DILocation(line: 861, column: 45, scope: !5398)
!5402 = !DILocation(line: 862, column: 25, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5398, file: !1035, line: 862, column: 25)
!5404 = !DILocation(line: 862, column: 34, scope: !5403)
!5405 = !DILocation(line: 862, column: 40, scope: !5403)
!5406 = !DILocation(line: 863, column: 26, scope: !5403)
!5407 = !DILocation(line: 863, column: 35, scope: !5403)
!5408 = !DILocation(line: 863, column: 41, scope: !5403)
!5409 = !DILocation(line: 863, column: 46, scope: !5410)
!5410 = !DILexicalBlockFile(scope: !5403, file: !1035, discriminator: 1)
!5411 = !DILocation(line: 863, column: 53, scope: !5410)
!5412 = !DILocation(line: 863, column: 74, scope: !5410)
!5413 = !DILocation(line: 864, column: 46, scope: !5403)
!5414 = !DILocation(line: 864, column: 55, scope: !5403)
!5415 = !DILocation(line: 864, column: 62, scope: !5403)
!5416 = !DILocation(line: 865, column: 28, scope: !5403)
!5417 = !DILocation(line: 865, column: 35, scope: !5403)
!5418 = !DILocation(line: 865, column: 55, scope: !5403)
!5419 = !DILocation(line: 865, column: 60, scope: !5410)
!5420 = !DILocation(line: 865, column: 65, scope: !5410)
!5421 = !DILocation(line: 865, column: 83, scope: !5410)
!5422 = !DILocation(line: 862, column: 25, scope: !5423)
!5423 = !DILexicalBlockFile(scope: !5398, file: !1035, discriminator: 1)
!5424 = !DILocation(line: 866, column: 32, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5403, file: !1035, line: 865, column: 92)
!5426 = !DILocation(line: 868, column: 50, scope: !5425)
!5427 = !DILocation(line: 866, column: 25, scope: !5425)
!5428 = !DILocation(line: 869, column: 25, scope: !5425)
!5429 = !DILocation(line: 871, column: 40, scope: !5398)
!5430 = !DILocation(line: 871, column: 26, scope: !5398)
!5431 = !DILocation(line: 871, column: 21, scope: !5398)
!5432 = !DILocation(line: 871, column: 29, scope: !5398)
!5433 = !DILocation(line: 871, column: 38, scope: !5398)
!5434 = !DILocation(line: 872, column: 17, scope: !5398)
!5435 = !DILocation(line: 874, column: 21, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5349, file: !1035, line: 874, column: 21)
!5437 = !DILocation(line: 874, column: 28, scope: !5436)
!5438 = !DILocation(line: 874, column: 21, scope: !5349)
!5439 = !DILocation(line: 875, column: 28, scope: !5440)
!5440 = distinct !DILexicalBlock(scope: !5436, file: !1035, line: 874, column: 52)
!5441 = !DILocation(line: 877, column: 28, scope: !5440)
!5442 = !DILocation(line: 875, column: 21, scope: !5440)
!5443 = !DILocation(line: 878, column: 21, scope: !5440)
!5444 = !DILocation(line: 880, column: 21, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5349, file: !1035, line: 880, column: 21)
!5446 = !DILocation(line: 880, column: 28, scope: !5445)
!5447 = !DILocation(line: 880, column: 21, scope: !5349)
!5448 = !DILocation(line: 881, column: 21, scope: !5445)
!5449 = !DILocation(line: 882, column: 13, scope: !5349)
!5450 = !DILocation(line: 850, column: 34, scope: !5451)
!5451 = !DILexicalBlockFile(scope: !5345, file: !1035, discriminator: 2)
!5452 = !DILocation(line: 850, column: 13, scope: !5451)
!5453 = distinct !{!5453, !5454}
!5454 = !DILocation(line: 850, column: 13, scope: !5341)
!5455 = !DILocation(line: 883, column: 23, scope: !5341)
!5456 = !DILocation(line: 883, column: 21, scope: !5341)
!5457 = !DILocation(line: 884, column: 9, scope: !5341)
!5458 = !DILocation(line: 887, column: 19, scope: !5283)
!5459 = !DILocation(line: 887, column: 5, scope: !5283)
!5460 = !DILocation(line: 887, column: 9, scope: !5283)
!5461 = !DILocation(line: 887, column: 17, scope: !5283)
!5462 = !DILocation(line: 889, column: 5, scope: !5283)
!5463 = !DILocation(line: 890, column: 1, scope: !5283)
!5464 = distinct !DISubprogram(name: "skip_bits1", scope: !1954, file: !1954, line: 523, type: !5465, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5465 = !DISubroutineType(types: !5466)
!5466 = !{null, !3918}
!5467 = !DILocalVariable(name: "s", arg: 1, scope: !5464, file: !1954, line: 523, type: !3918)
!5468 = !DILocation(line: 523, column: 46, scope: !5464)
!5469 = !DILocation(line: 525, column: 15, scope: !5464)
!5470 = !DILocation(line: 525, column: 5, scope: !5464)
!5471 = !DILocation(line: 526, column: 1, scope: !5464)
!5472 = distinct !DISubprogram(name: "add_sorted", scope: !1035, file: !1035, line: 104, type: !5473, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5473 = !DISubroutineType(types: !5474)
!5474 = !{!954, !5475, !5476, !954, !954, !954}
!5475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!5476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5477, size: 64, align: 64)
!5477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1942)
!5478 = !DILocalVariable(name: "sorted", arg: 1, scope: !5472, file: !1035, line: 104, type: !5475)
!5479 = !DILocation(line: 104, column: 37, scope: !5472)
!5480 = !DILocalVariable(name: "src", arg: 2, scope: !5472, file: !1035, line: 104, type: !5476)
!5481 = !DILocation(line: 104, column: 66, scope: !5472)
!5482 = !DILocalVariable(name: "len", arg: 3, scope: !5472, file: !1035, line: 105, type: !954)
!5483 = !DILocation(line: 105, column: 27, scope: !5472)
!5484 = !DILocalVariable(name: "limit", arg: 4, scope: !5472, file: !1035, line: 105, type: !954)
!5485 = !DILocation(line: 105, column: 36, scope: !5472)
!5486 = !DILocalVariable(name: "dir", arg: 5, scope: !5472, file: !1035, line: 105, type: !954)
!5487 = !DILocation(line: 105, column: 47, scope: !5472)
!5488 = !DILocalVariable(name: "i", scope: !5472, file: !1035, line: 107, type: !954)
!5489 = !DILocation(line: 107, column: 9, scope: !5472)
!5490 = !DILocalVariable(name: "best_poc", scope: !5472, file: !1035, line: 107, type: !954)
!5491 = !DILocation(line: 107, column: 12, scope: !5472)
!5492 = !DILocalVariable(name: "out_i", scope: !5472, file: !1035, line: 108, type: !954)
!5493 = !DILocation(line: 108, column: 9, scope: !5472)
!5494 = !DILocation(line: 110, column: 5, scope: !5472)
!5495 = !DILocation(line: 111, column: 20, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5497, file: !1035, line: 110, column: 14)
!5497 = distinct !DILexicalBlock(scope: !5498, file: !1035, line: 110, column: 5)
!5498 = distinct !DILexicalBlock(scope: !5472, file: !1035, line: 110, column: 5)
!5499 = !DILocation(line: 111, column: 18, scope: !5496)
!5500 = !DILocation(line: 113, column: 16, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5496, file: !1035, line: 113, column: 9)
!5502 = !DILocation(line: 113, column: 14, scope: !5501)
!5503 = !DILocation(line: 113, column: 21, scope: !5504)
!5504 = !DILexicalBlockFile(scope: !5505, file: !1035, discriminator: 1)
!5505 = distinct !DILexicalBlock(scope: !5501, file: !1035, line: 113, column: 9)
!5506 = !DILocation(line: 113, column: 25, scope: !5504)
!5507 = !DILocation(line: 113, column: 23, scope: !5504)
!5508 = !DILocation(line: 113, column: 9, scope: !5504)
!5509 = !DILocalVariable(name: "poc", scope: !5510, file: !1035, line: 114, type: !1118)
!5510 = distinct !DILexicalBlock(scope: !5505, file: !1035, line: 113, column: 35)
!5511 = !DILocation(line: 114, column: 23, scope: !5510)
!5512 = !DILocation(line: 114, column: 33, scope: !5510)
!5513 = !DILocation(line: 114, column: 29, scope: !5510)
!5514 = !DILocation(line: 114, column: 37, scope: !5510)
!5515 = !DILocation(line: 115, column: 19, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5510, file: !1035, line: 115, column: 17)
!5517 = !DILocation(line: 115, column: 25, scope: !5516)
!5518 = !DILocation(line: 115, column: 23, scope: !5516)
!5519 = !DILocation(line: 115, column: 34, scope: !5516)
!5520 = !DILocation(line: 115, column: 32, scope: !5516)
!5521 = !DILocation(line: 115, column: 39, scope: !5516)
!5522 = !DILocation(line: 115, column: 44, scope: !5523)
!5523 = !DILexicalBlockFile(scope: !5516, file: !1035, discriminator: 1)
!5524 = !DILocation(line: 115, column: 50, scope: !5523)
!5525 = !DILocation(line: 115, column: 48, scope: !5523)
!5526 = !DILocation(line: 115, column: 62, scope: !5523)
!5527 = !DILocation(line: 115, column: 60, scope: !5523)
!5528 = !DILocation(line: 115, column: 17, scope: !5523)
!5529 = !DILocation(line: 116, column: 28, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5516, file: !1035, line: 115, column: 68)
!5531 = !DILocation(line: 116, column: 26, scope: !5530)
!5532 = !DILocation(line: 117, column: 37, scope: !5530)
!5533 = !DILocation(line: 117, column: 33, scope: !5530)
!5534 = !DILocation(line: 117, column: 24, scope: !5530)
!5535 = !DILocation(line: 117, column: 17, scope: !5530)
!5536 = !DILocation(line: 117, column: 31, scope: !5530)
!5537 = !DILocation(line: 118, column: 13, scope: !5530)
!5538 = !DILocation(line: 119, column: 9, scope: !5510)
!5539 = !DILocation(line: 113, column: 31, scope: !5540)
!5540 = !DILexicalBlockFile(scope: !5505, file: !1035, discriminator: 2)
!5541 = !DILocation(line: 113, column: 9, scope: !5540)
!5542 = distinct !{!5542, !5543}
!5543 = !DILocation(line: 113, column: 9, scope: !5496)
!5544 = !DILocation(line: 120, column: 13, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5496, file: !1035, line: 120, column: 13)
!5546 = !DILocation(line: 120, column: 26, scope: !5545)
!5547 = !DILocation(line: 120, column: 22, scope: !5545)
!5548 = !DILocation(line: 120, column: 13, scope: !5496)
!5549 = !DILocation(line: 121, column: 13, scope: !5545)
!5550 = !DILocation(line: 122, column: 29, scope: !5496)
!5551 = !DILocation(line: 122, column: 17, scope: !5496)
!5552 = !DILocation(line: 122, column: 34, scope: !5496)
!5553 = !DILocation(line: 122, column: 40, scope: !5496)
!5554 = !DILocation(line: 122, column: 38, scope: !5496)
!5555 = !DILocation(line: 122, column: 15, scope: !5496)
!5556 = !DILocation(line: 110, column: 5, scope: !5557)
!5557 = !DILexicalBlockFile(scope: !5497, file: !1035, discriminator: 1)
!5558 = distinct !{!5558, !5494}
!5559 = !DILocation(line: 124, column: 12, scope: !5472)
!5560 = !DILocation(line: 124, column: 5, scope: !5472)
!5561 = distinct !DISubprogram(name: "build_def_list", scope: !1035, file: !1035, line: 78, type: !5562, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5562 = !DISubroutineType(types: !5563)
!5563 = !{!954, !3600, !954, !5476, !954, !954, !954}
!5564 = !DILocalVariable(name: "def", arg: 1, scope: !5561, file: !1035, line: 78, type: !3600)
!5565 = !DILocation(line: 78, column: 36, scope: !5561)
!5566 = !DILocalVariable(name: "def_len", arg: 2, scope: !5561, file: !1035, line: 78, type: !954)
!5567 = !DILocation(line: 78, column: 45, scope: !5561)
!5568 = !DILocalVariable(name: "in", arg: 3, scope: !5561, file: !1035, line: 79, type: !5476)
!5569 = !DILocation(line: 79, column: 48, scope: !5561)
!5570 = !DILocalVariable(name: "len", arg: 4, scope: !5561, file: !1035, line: 79, type: !954)
!5571 = !DILocation(line: 79, column: 56, scope: !5561)
!5572 = !DILocalVariable(name: "is_long", arg: 5, scope: !5561, file: !1035, line: 79, type: !954)
!5573 = !DILocation(line: 79, column: 65, scope: !5561)
!5574 = !DILocalVariable(name: "sel", arg: 6, scope: !5561, file: !1035, line: 79, type: !954)
!5575 = !DILocation(line: 79, column: 78, scope: !5561)
!5576 = !DILocalVariable(name: "i", scope: !5561, file: !1035, line: 81, type: !977)
!5577 = !DILocation(line: 81, column: 9, scope: !5561)
!5578 = !DILocalVariable(name: "index", scope: !5561, file: !1035, line: 82, type: !954)
!5579 = !DILocation(line: 82, column: 9, scope: !5561)
!5580 = !DILocation(line: 84, column: 5, scope: !5561)
!5581 = !DILocation(line: 84, column: 12, scope: !5582)
!5582 = !DILexicalBlockFile(scope: !5561, file: !1035, discriminator: 1)
!5583 = !DILocation(line: 84, column: 19, scope: !5582)
!5584 = !DILocation(line: 84, column: 17, scope: !5582)
!5585 = !DILocation(line: 84, column: 23, scope: !5582)
!5586 = !DILocation(line: 84, column: 26, scope: !5587)
!5587 = !DILexicalBlockFile(scope: !5561, file: !1035, discriminator: 2)
!5588 = !DILocation(line: 84, column: 33, scope: !5587)
!5589 = !DILocation(line: 84, column: 31, scope: !5587)
!5590 = !DILocation(line: 84, column: 23, scope: !5587)
!5591 = !DILocation(line: 84, column: 5, scope: !5592)
!5592 = !DILexicalBlockFile(scope: !5561, file: !1035, discriminator: 3)
!5593 = !DILocation(line: 85, column: 9, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5561, file: !1035, line: 84, column: 38)
!5595 = !DILocation(line: 85, column: 16, scope: !5596)
!5596 = !DILexicalBlockFile(scope: !5594, file: !1035, discriminator: 1)
!5597 = !DILocation(line: 85, column: 23, scope: !5596)
!5598 = !DILocation(line: 85, column: 21, scope: !5596)
!5599 = !DILocation(line: 85, column: 27, scope: !5596)
!5600 = !DILocation(line: 85, column: 35, scope: !5601)
!5601 = !DILexicalBlockFile(scope: !5594, file: !1035, discriminator: 2)
!5602 = !DILocation(line: 85, column: 32, scope: !5601)
!5603 = !DILocation(line: 85, column: 41, scope: !5601)
!5604 = !DILocation(line: 85, column: 48, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5594, file: !1035, discriminator: 3)
!5606 = !DILocation(line: 85, column: 45, scope: !5605)
!5607 = !DILocation(line: 85, column: 55, scope: !5605)
!5608 = !DILocation(line: 85, column: 67, scope: !5605)
!5609 = !DILocation(line: 85, column: 65, scope: !5605)
!5610 = !DILocation(line: 85, column: 41, scope: !5605)
!5611 = !DILocation(line: 85, column: 30, scope: !5612)
!5612 = !DILexicalBlockFile(scope: !5594, file: !1035, discriminator: 4)
!5613 = !DILocation(line: 85, column: 9, scope: !5614)
!5614 = !DILexicalBlockFile(scope: !5594, file: !1035, discriminator: 5)
!5615 = !DILocation(line: 86, column: 13, scope: !5594)
!5616 = !DILocation(line: 86, column: 17, scope: !5594)
!5617 = !DILocation(line: 85, column: 9, scope: !5618)
!5618 = !DILexicalBlockFile(scope: !5594, file: !1035, discriminator: 6)
!5619 = distinct !{!5619, !5593}
!5620 = !DILocation(line: 87, column: 9, scope: !5594)
!5621 = !DILocation(line: 87, column: 16, scope: !5596)
!5622 = !DILocation(line: 87, column: 23, scope: !5596)
!5623 = !DILocation(line: 87, column: 21, scope: !5596)
!5624 = !DILocation(line: 87, column: 27, scope: !5596)
!5625 = !DILocation(line: 87, column: 35, scope: !5601)
!5626 = !DILocation(line: 87, column: 32, scope: !5601)
!5627 = !DILocation(line: 87, column: 41, scope: !5601)
!5628 = !DILocation(line: 87, column: 48, scope: !5605)
!5629 = !DILocation(line: 87, column: 45, scope: !5605)
!5630 = !DILocation(line: 87, column: 55, scope: !5605)
!5631 = !DILocation(line: 87, column: 68, scope: !5605)
!5632 = !DILocation(line: 87, column: 72, scope: !5605)
!5633 = !DILocation(line: 87, column: 65, scope: !5605)
!5634 = !DILocation(line: 87, column: 41, scope: !5605)
!5635 = !DILocation(line: 87, column: 30, scope: !5612)
!5636 = !DILocation(line: 87, column: 9, scope: !5614)
!5637 = !DILocation(line: 88, column: 13, scope: !5594)
!5638 = !DILocation(line: 88, column: 17, scope: !5594)
!5639 = !DILocation(line: 87, column: 9, scope: !5618)
!5640 = distinct !{!5640, !5620}
!5641 = !DILocation(line: 89, column: 13, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5594, file: !1035, line: 89, column: 13)
!5643 = !DILocation(line: 89, column: 20, scope: !5642)
!5644 = !DILocation(line: 89, column: 18, scope: !5642)
!5645 = !DILocation(line: 89, column: 13, scope: !5594)
!5646 = !DILocation(line: 90, column: 13, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5642, file: !1035, line: 89, column: 25)
!5648 = distinct !{!5648, !5646}
!5649 = !DILocation(line: 90, column: 24, scope: !5650)
!5650 = !DILexicalBlockFile(scope: !5651, file: !1035, discriminator: 1)
!5651 = distinct !DILexicalBlock(scope: !5652, file: !1035, line: 90, column: 22)
!5652 = distinct !DILexicalBlock(scope: !5647, file: !1035, line: 90, column: 16)
!5653 = !DILocation(line: 90, column: 32, scope: !5650)
!5654 = !DILocation(line: 90, column: 30, scope: !5650)
!5655 = !DILocation(line: 90, column: 22, scope: !5650)
!5656 = !DILocation(line: 90, column: 44, scope: !5657)
!5657 = !DILexicalBlockFile(scope: !5658, file: !1035, discriminator: 2)
!5658 = distinct !DILexicalBlock(scope: !5651, file: !1035, line: 90, column: 42)
!5659 = !DILocation(line: 90, column: 101, scope: !5660)
!5660 = !DILexicalBlockFile(scope: !5657, file: !1035, discriminator: 4)
!5661 = !DILocation(line: 90, column: 101, scope: !5657)
!5662 = !DILocation(line: 90, column: 112, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5652, file: !1035, discriminator: 3)
!5664 = !DILocation(line: 91, column: 32, scope: !5647)
!5665 = !DILocation(line: 91, column: 42, scope: !5666)
!5666 = !DILexicalBlockFile(scope: !5647, file: !1035, discriminator: 1)
!5667 = !DILocation(line: 91, column: 32, scope: !5666)
!5668 = !DILocation(line: 91, column: 52, scope: !5669)
!5669 = !DILexicalBlockFile(scope: !5647, file: !1035, discriminator: 2)
!5670 = !DILocation(line: 91, column: 49, scope: !5669)
!5671 = !DILocation(line: 91, column: 59, scope: !5669)
!5672 = !DILocation(line: 91, column: 32, scope: !5669)
!5673 = !DILocation(line: 91, column: 32, scope: !5674)
!5674 = !DILexicalBlockFile(scope: !5647, file: !1035, discriminator: 3)
!5675 = !DILocation(line: 91, column: 16, scope: !5674)
!5676 = !DILocation(line: 91, column: 13, scope: !5674)
!5677 = !DILocation(line: 91, column: 23, scope: !5674)
!5678 = !DILocation(line: 91, column: 30, scope: !5674)
!5679 = !DILocation(line: 92, column: 40, scope: !5647)
!5680 = !DILocation(line: 92, column: 31, scope: !5647)
!5681 = !DILocation(line: 92, column: 48, scope: !5647)
!5682 = !DILocation(line: 92, column: 52, scope: !5647)
!5683 = !DILocation(line: 92, column: 45, scope: !5647)
!5684 = !DILocation(line: 92, column: 57, scope: !5647)
!5685 = !DILocation(line: 92, column: 13, scope: !5647)
!5686 = !DILocation(line: 93, column: 9, scope: !5647)
!5687 = !DILocation(line: 94, column: 13, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5594, file: !1035, line: 94, column: 13)
!5689 = !DILocation(line: 94, column: 20, scope: !5688)
!5690 = !DILocation(line: 94, column: 18, scope: !5688)
!5691 = !DILocation(line: 94, column: 13, scope: !5594)
!5692 = !DILocation(line: 95, column: 13, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5688, file: !1035, line: 94, column: 25)
!5694 = distinct !{!5694, !5692}
!5695 = !DILocation(line: 95, column: 24, scope: !5696)
!5696 = !DILexicalBlockFile(scope: !5697, file: !1035, discriminator: 1)
!5697 = distinct !DILexicalBlock(scope: !5698, file: !1035, line: 95, column: 22)
!5698 = distinct !DILexicalBlock(scope: !5693, file: !1035, line: 95, column: 16)
!5699 = !DILocation(line: 95, column: 32, scope: !5696)
!5700 = !DILocation(line: 95, column: 30, scope: !5696)
!5701 = !DILocation(line: 95, column: 22, scope: !5696)
!5702 = !DILocation(line: 95, column: 44, scope: !5703)
!5703 = !DILexicalBlockFile(scope: !5704, file: !1035, discriminator: 2)
!5704 = distinct !DILexicalBlock(scope: !5697, file: !1035, line: 95, column: 42)
!5705 = !DILocation(line: 95, column: 101, scope: !5706)
!5706 = !DILexicalBlockFile(scope: !5703, file: !1035, discriminator: 4)
!5707 = !DILocation(line: 95, column: 101, scope: !5703)
!5708 = !DILocation(line: 95, column: 112, scope: !5709)
!5709 = !DILexicalBlockFile(scope: !5698, file: !1035, discriminator: 3)
!5710 = !DILocation(line: 96, column: 32, scope: !5693)
!5711 = !DILocation(line: 96, column: 42, scope: !5712)
!5712 = !DILexicalBlockFile(scope: !5693, file: !1035, discriminator: 1)
!5713 = !DILocation(line: 96, column: 32, scope: !5712)
!5714 = !DILocation(line: 96, column: 52, scope: !5715)
!5715 = !DILexicalBlockFile(scope: !5693, file: !1035, discriminator: 2)
!5716 = !DILocation(line: 96, column: 49, scope: !5715)
!5717 = !DILocation(line: 96, column: 59, scope: !5715)
!5718 = !DILocation(line: 96, column: 32, scope: !5715)
!5719 = !DILocation(line: 96, column: 32, scope: !5720)
!5720 = !DILexicalBlockFile(scope: !5693, file: !1035, discriminator: 3)
!5721 = !DILocation(line: 96, column: 16, scope: !5720)
!5722 = !DILocation(line: 96, column: 13, scope: !5720)
!5723 = !DILocation(line: 96, column: 23, scope: !5720)
!5724 = !DILocation(line: 96, column: 30, scope: !5720)
!5725 = !DILocation(line: 97, column: 40, scope: !5693)
!5726 = !DILocation(line: 97, column: 31, scope: !5693)
!5727 = !DILocation(line: 97, column: 48, scope: !5693)
!5728 = !DILocation(line: 97, column: 52, scope: !5693)
!5729 = !DILocation(line: 97, column: 45, scope: !5693)
!5730 = !DILocation(line: 97, column: 57, scope: !5693)
!5731 = !DILocation(line: 97, column: 61, scope: !5693)
!5732 = !DILocation(line: 97, column: 13, scope: !5693)
!5733 = !DILocation(line: 98, column: 9, scope: !5693)
!5734 = !DILocation(line: 84, column: 5, scope: !5735)
!5735 = !DILexicalBlockFile(scope: !5561, file: !1035, discriminator: 4)
!5736 = distinct !{!5736, !5580}
!5737 = !DILocation(line: 101, column: 12, scope: !5561)
!5738 = !DILocation(line: 101, column: 5, scope: !5561)
!5739 = distinct !DISubprogram(name: "mismatches_ref", scope: !1035, file: !1035, line: 127, type: !5740, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5740 = !DISubroutineType(types: !5741)
!5741 = !{!954, !3089, !5742}
!5742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5743, size: 64, align: 64)
!5743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1891)
!5744 = !DILocalVariable(name: "h", arg: 1, scope: !5739, file: !1035, line: 127, type: !3089)
!5745 = !DILocation(line: 127, column: 46, scope: !5739)
!5746 = !DILocalVariable(name: "pic", arg: 2, scope: !5739, file: !1035, line: 127, type: !5742)
!5747 = !DILocation(line: 127, column: 68, scope: !5739)
!5748 = !DILocalVariable(name: "f", scope: !5739, file: !1035, line: 129, type: !1254)
!5749 = !DILocation(line: 129, column: 20, scope: !5739)
!5750 = !DILocation(line: 129, column: 24, scope: !5739)
!5751 = !DILocation(line: 129, column: 29, scope: !5739)
!5752 = !DILocation(line: 130, column: 13, scope: !5739)
!5753 = !DILocation(line: 130, column: 16, scope: !5739)
!5754 = !DILocation(line: 130, column: 29, scope: !5739)
!5755 = !DILocation(line: 130, column: 32, scope: !5739)
!5756 = !DILocation(line: 130, column: 41, scope: !5739)
!5757 = !DILocation(line: 130, column: 44, scope: !5739)
!5758 = !DILocation(line: 130, column: 38, scope: !5739)
!5759 = !DILocation(line: 130, column: 50, scope: !5739)
!5760 = !DILocation(line: 131, column: 13, scope: !5739)
!5761 = !DILocation(line: 131, column: 16, scope: !5739)
!5762 = !DILocation(line: 131, column: 29, scope: !5739)
!5763 = !DILocation(line: 131, column: 32, scope: !5739)
!5764 = !DILocation(line: 131, column: 42, scope: !5739)
!5765 = !DILocation(line: 131, column: 45, scope: !5739)
!5766 = !DILocation(line: 131, column: 39, scope: !5739)
!5767 = !DILocation(line: 131, column: 52, scope: !5739)
!5768 = !DILocation(line: 132, column: 13, scope: !5739)
!5769 = !DILocation(line: 132, column: 16, scope: !5739)
!5770 = !DILocation(line: 132, column: 29, scope: !5739)
!5771 = !DILocation(line: 132, column: 32, scope: !5739)
!5772 = !DILocation(line: 132, column: 42, scope: !5739)
!5773 = !DILocation(line: 132, column: 45, scope: !5739)
!5774 = !DILocation(line: 132, column: 39, scope: !5739)
!5775 = !DILocation(line: 131, column: 52, scope: !5776)
!5776 = !DILexicalBlockFile(scope: !5739, file: !1035, discriminator: 1)
!5777 = !DILocation(line: 131, column: 52, scope: !5778)
!5778 = !DILexicalBlockFile(scope: !5739, file: !1035, discriminator: 2)
!5779 = !DILocation(line: 130, column: 5, scope: !5776)
!5780 = distinct !DISubprogram(name: "split_field_copy", scope: !1035, file: !1035, line: 62, type: !5781, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5781 = !DISubroutineType(types: !5782)
!5782 = !{!954, !3600, !1942, !954, !954}
!5783 = !DILocalVariable(name: "dest", arg: 1, scope: !5780, file: !1035, line: 62, type: !3600)
!5784 = !DILocation(line: 62, column: 38, scope: !5780)
!5785 = !DILocalVariable(name: "src", arg: 2, scope: !5780, file: !1035, line: 62, type: !1942)
!5786 = !DILocation(line: 62, column: 57, scope: !5780)
!5787 = !DILocalVariable(name: "parity", arg: 3, scope: !5780, file: !1035, line: 62, type: !954)
!5788 = !DILocation(line: 62, column: 66, scope: !5780)
!5789 = !DILocalVariable(name: "id_add", arg: 4, scope: !5780, file: !1035, line: 62, type: !954)
!5790 = !DILocation(line: 62, column: 78, scope: !5780)
!5791 = !DILocalVariable(name: "match", scope: !5780, file: !1035, line: 64, type: !954)
!5792 = !DILocation(line: 64, column: 9, scope: !5780)
!5793 = !DILocation(line: 64, column: 20, scope: !5780)
!5794 = !DILocation(line: 64, column: 25, scope: !5780)
!5795 = !DILocation(line: 64, column: 37, scope: !5780)
!5796 = !DILocation(line: 64, column: 35, scope: !5780)
!5797 = !DILocation(line: 64, column: 18, scope: !5780)
!5798 = !DILocation(line: 64, column: 17, scope: !5780)
!5799 = !DILocation(line: 66, column: 9, scope: !5800)
!5800 = distinct !DILexicalBlock(scope: !5780, file: !1035, line: 66, column: 9)
!5801 = !DILocation(line: 66, column: 9, scope: !5780)
!5802 = !DILocation(line: 67, column: 26, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5800, file: !1035, line: 66, column: 16)
!5804 = !DILocation(line: 67, column: 32, scope: !5803)
!5805 = !DILocation(line: 67, column: 9, scope: !5803)
!5806 = !DILocation(line: 68, column: 13, scope: !5807)
!5807 = distinct !DILexicalBlock(scope: !5803, file: !1035, line: 68, column: 13)
!5808 = !DILocation(line: 68, column: 20, scope: !5807)
!5809 = !DILocation(line: 68, column: 13, scope: !5803)
!5810 = !DILocation(line: 69, column: 26, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5807, file: !1035, line: 68, column: 26)
!5812 = !DILocation(line: 69, column: 32, scope: !5811)
!5813 = !DILocation(line: 69, column: 13, scope: !5811)
!5814 = !DILocation(line: 70, column: 13, scope: !5811)
!5815 = !DILocation(line: 70, column: 19, scope: !5811)
!5816 = !DILocation(line: 70, column: 26, scope: !5811)
!5817 = !DILocation(line: 71, column: 29, scope: !5811)
!5818 = !DILocation(line: 71, column: 13, scope: !5811)
!5819 = !DILocation(line: 71, column: 19, scope: !5811)
!5820 = !DILocation(line: 71, column: 26, scope: !5811)
!5821 = !DILocation(line: 72, column: 9, scope: !5811)
!5822 = !DILocation(line: 73, column: 5, scope: !5803)
!5823 = !DILocation(line: 75, column: 12, scope: !5780)
!5824 = !DILocation(line: 75, column: 5, scope: !5780)
!5825 = distinct !DISubprogram(name: "show_bits_long", scope: !1954, file: !1954, line: 587, type: !5826, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5826 = !DISubroutineType(types: !5827)
!5827 = !{!955, !3918, !954}
!5828 = !DILocalVariable(name: "s", arg: 1, scope: !5825, file: !1954, line: 587, type: !3918)
!5829 = !DILocation(line: 587, column: 58, scope: !5825)
!5830 = !DILocalVariable(name: "n", arg: 2, scope: !5825, file: !1954, line: 587, type: !954)
!5831 = !DILocation(line: 587, column: 65, scope: !5825)
!5832 = !DILocation(line: 589, column: 9, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5825, file: !1954, line: 589, column: 9)
!5834 = !DILocation(line: 589, column: 11, scope: !5833)
!5835 = !DILocation(line: 589, column: 9, scope: !5825)
!5836 = !DILocation(line: 590, column: 26, scope: !5837)
!5837 = distinct !DILexicalBlock(scope: !5833, file: !1954, line: 589, column: 18)
!5838 = !DILocation(line: 590, column: 29, scope: !5837)
!5839 = !DILocation(line: 590, column: 16, scope: !5837)
!5840 = !DILocation(line: 590, column: 9, scope: !5837)
!5841 = !DILocalVariable(name: "gb", scope: !5842, file: !1954, line: 592, type: !1953)
!5842 = distinct !DILexicalBlock(scope: !5833, file: !1954, line: 591, column: 12)
!5843 = !DILocation(line: 592, column: 23, scope: !5842)
!5844 = !DILocation(line: 592, column: 29, scope: !5842)
!5845 = !DILocation(line: 592, column: 28, scope: !5842)
!5846 = !DILocation(line: 593, column: 35, scope: !5842)
!5847 = !DILocation(line: 593, column: 16, scope: !5842)
!5848 = !DILocation(line: 593, column: 9, scope: !5842)
!5849 = !DILocation(line: 595, column: 1, scope: !5825)
!5850 = distinct !DISubprogram(name: "skip_bits_long", scope: !1954, file: !1954, line: 293, type: !5851, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5851 = !DISubroutineType(types: !5852)
!5852 = !{null, !3918, !954}
!5853 = !DILocalVariable(name: "a", arg: 1, scope: !5854, file: !4237, line: 127, type: !954)
!5854 = distinct !DISubprogram(name: "av_clip_c", scope: !4237, file: !4237, line: 127, type: !5855, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5855 = !DISubroutineType(types: !5856)
!5856 = !{!954, !954, !954, !954}
!5857 = !DILocation(line: 127, column: 87, scope: !5854, inlinedAt: !5858)
!5858 = distinct !DILocation(line: 301, column: 17, scope: !5850)
!5859 = !DILocalVariable(name: "amin", arg: 2, scope: !5854, file: !4237, line: 127, type: !954)
!5860 = !DILocation(line: 127, column: 94, scope: !5854, inlinedAt: !5858)
!5861 = !DILocalVariable(name: "amax", arg: 3, scope: !5854, file: !4237, line: 127, type: !954)
!5862 = !DILocation(line: 127, column: 104, scope: !5854, inlinedAt: !5858)
!5863 = !DILocalVariable(name: "s", arg: 1, scope: !5850, file: !1954, line: 293, type: !3918)
!5864 = !DILocation(line: 293, column: 50, scope: !5850)
!5865 = !DILocalVariable(name: "n", arg: 2, scope: !5850, file: !1954, line: 293, type: !954)
!5866 = !DILocation(line: 293, column: 57, scope: !5850)
!5867 = !DILocation(line: 301, column: 27, scope: !5850)
!5868 = !DILocation(line: 301, column: 31, scope: !5850)
!5869 = !DILocation(line: 301, column: 34, scope: !5850)
!5870 = !DILocation(line: 301, column: 30, scope: !5850)
!5871 = !DILocation(line: 301, column: 41, scope: !5850)
!5872 = !DILocation(line: 301, column: 44, scope: !5850)
!5873 = !DILocation(line: 301, column: 65, scope: !5850)
!5874 = !DILocation(line: 301, column: 68, scope: !5850)
!5875 = !DILocation(line: 301, column: 63, scope: !5850)
!5876 = !DILocation(line: 301, column: 17, scope: !5850)
!5877 = !DILocation(line: 132, column: 9, scope: !5878, inlinedAt: !5858)
!5878 = distinct !DILexicalBlock(scope: !5854, file: !4237, line: 132, column: 9)
!5879 = !DILocation(line: 132, column: 13, scope: !5878, inlinedAt: !5858)
!5880 = !DILocation(line: 132, column: 11, scope: !5878, inlinedAt: !5858)
!5881 = !DILocation(line: 132, column: 9, scope: !5854, inlinedAt: !5858)
!5882 = !DILocation(line: 132, column: 26, scope: !5883, inlinedAt: !5858)
!5883 = !DILexicalBlockFile(scope: !5878, file: !4237, discriminator: 1)
!5884 = !DILocation(line: 132, column: 19, scope: !5883, inlinedAt: !5858)
!5885 = !DILocation(line: 133, column: 14, scope: !5886, inlinedAt: !5858)
!5886 = distinct !DILexicalBlock(scope: !5878, file: !4237, line: 133, column: 14)
!5887 = !DILocation(line: 133, column: 18, scope: !5886, inlinedAt: !5858)
!5888 = !DILocation(line: 133, column: 16, scope: !5886, inlinedAt: !5858)
!5889 = !DILocation(line: 133, column: 14, scope: !5878, inlinedAt: !5858)
!5890 = !DILocation(line: 133, column: 31, scope: !5891, inlinedAt: !5858)
!5891 = !DILexicalBlockFile(scope: !5886, file: !4237, discriminator: 1)
!5892 = !DILocation(line: 133, column: 24, scope: !5891, inlinedAt: !5858)
!5893 = !DILocation(line: 134, column: 17, scope: !5886, inlinedAt: !5858)
!5894 = !DILocation(line: 134, column: 10, scope: !5886, inlinedAt: !5858)
!5895 = !DILocation(line: 135, column: 1, scope: !5854, inlinedAt: !5858)
!5896 = !DILocation(line: 301, column: 5, scope: !5850)
!5897 = !DILocation(line: 301, column: 8, scope: !5850)
!5898 = !DILocation(line: 301, column: 14, scope: !5850)
!5899 = !DILocation(line: 304, column: 1, scope: !5850)
!5900 = distinct !DISubprogram(name: "get_bits_long", scope: !1954, file: !1954, line: 531, type: !5826, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5901 = !DILocalVariable(name: "s", arg: 1, scope: !5900, file: !1954, line: 531, type: !3918)
!5902 = !DILocation(line: 531, column: 57, scope: !5900)
!5903 = !DILocalVariable(name: "n", arg: 2, scope: !5900, file: !1954, line: 531, type: !954)
!5904 = !DILocation(line: 531, column: 64, scope: !5900)
!5905 = !DILocation(line: 534, column: 10, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5900, file: !1954, line: 534, column: 9)
!5907 = !DILocation(line: 534, column: 9, scope: !5900)
!5908 = !DILocation(line: 535, column: 9, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5906, file: !1954, line: 534, column: 13)
!5910 = !DILocation(line: 540, column: 16, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5906, file: !1954, line: 540, column: 16)
!5912 = !DILocation(line: 540, column: 18, scope: !5911)
!5913 = !DILocation(line: 540, column: 16, scope: !5906)
!5914 = !DILocation(line: 541, column: 25, scope: !5915)
!5915 = distinct !DILexicalBlock(scope: !5911, file: !1954, line: 540, column: 25)
!5916 = !DILocation(line: 541, column: 28, scope: !5915)
!5917 = !DILocation(line: 541, column: 16, scope: !5915)
!5918 = !DILocation(line: 541, column: 9, scope: !5915)
!5919 = !DILocalVariable(name: "ret", scope: !5920, file: !1954, line: 547, type: !955)
!5920 = distinct !DILexicalBlock(scope: !5911, file: !1954, line: 542, column: 12)
!5921 = !DILocation(line: 547, column: 18, scope: !5920)
!5922 = !DILocation(line: 547, column: 33, scope: !5920)
!5923 = !DILocation(line: 547, column: 24, scope: !5920)
!5924 = !DILocation(line: 547, column: 44, scope: !5920)
!5925 = !DILocation(line: 547, column: 46, scope: !5920)
!5926 = !DILocation(line: 547, column: 40, scope: !5920)
!5927 = !DILocation(line: 548, column: 16, scope: !5920)
!5928 = !DILocation(line: 548, column: 31, scope: !5920)
!5929 = !DILocation(line: 548, column: 34, scope: !5920)
!5930 = !DILocation(line: 548, column: 36, scope: !5920)
!5931 = !DILocation(line: 548, column: 22, scope: !5920)
!5932 = !DILocation(line: 548, column: 20, scope: !5920)
!5933 = !DILocation(line: 548, column: 9, scope: !5920)
!5934 = !DILocation(line: 552, column: 1, scope: !5900)
!5935 = distinct !DISubprogram(name: "show_bits", scope: !1954, file: !1954, line: 443, type: !5826, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5936 = !DILocation(line: 66, column: 98, scope: !3955, inlinedAt: !5937)
!5937 = distinct !DILocation(line: 454, column: 16, scope: !5935)
!5938 = !DILocalVariable(name: "s", arg: 1, scope: !5935, file: !1954, line: 443, type: !3918)
!5939 = !DILocation(line: 443, column: 53, scope: !5935)
!5940 = !DILocalVariable(name: "n", arg: 2, scope: !5935, file: !1954, line: 443, type: !954)
!5941 = !DILocation(line: 443, column: 60, scope: !5935)
!5942 = !DILocalVariable(name: "tmp", scope: !5935, file: !1954, line: 445, type: !954)
!5943 = !DILocation(line: 445, column: 18, scope: !5935)
!5944 = !DILocalVariable(name: "re_index", scope: !5935, file: !1954, line: 452, type: !955)
!5945 = !DILocation(line: 452, column: 18, scope: !5935)
!5946 = !DILocation(line: 452, column: 30, scope: !5935)
!5947 = !DILocation(line: 452, column: 34, scope: !5935)
!5948 = !DILocalVariable(name: "re_cache", scope: !5935, file: !1954, line: 452, type: !955)
!5949 = !DILocation(line: 452, column: 78, scope: !5935)
!5950 = !DILocation(line: 454, column: 60, scope: !5935)
!5951 = !DILocation(line: 454, column: 64, scope: !5935)
!5952 = !DILocation(line: 454, column: 74, scope: !5935)
!5953 = !DILocation(line: 454, column: 83, scope: !5935)
!5954 = !DILocation(line: 454, column: 71, scope: !5935)
!5955 = !DILocation(line: 454, column: 92, scope: !5935)
!5956 = !DILocation(line: 454, column: 16, scope: !5935)
!5957 = !DILocation(line: 68, column: 16, scope: !3955, inlinedAt: !5937)
!5958 = !DILocation(line: 68, column: 19, scope: !3955, inlinedAt: !5937)
!5959 = !DILocation(line: 68, column: 24, scope: !3955, inlinedAt: !5937)
!5960 = !DILocation(line: 68, column: 38, scope: !3955, inlinedAt: !5937)
!5961 = !DILocation(line: 68, column: 41, scope: !3955, inlinedAt: !5937)
!5962 = !DILocation(line: 68, column: 46, scope: !3955, inlinedAt: !5937)
!5963 = !DILocation(line: 68, column: 34, scope: !3955, inlinedAt: !5937)
!5964 = !DILocation(line: 68, column: 57, scope: !3955, inlinedAt: !5937)
!5965 = !DILocation(line: 68, column: 69, scope: !3955, inlinedAt: !5937)
!5966 = !DILocation(line: 68, column: 72, scope: !3955, inlinedAt: !5937)
!5967 = !DILocation(line: 68, column: 79, scope: !3955, inlinedAt: !5937)
!5968 = !DILocation(line: 68, column: 84, scope: !3955, inlinedAt: !5937)
!5969 = !DILocation(line: 68, column: 99, scope: !3955, inlinedAt: !5937)
!5970 = !DILocation(line: 68, column: 102, scope: !3955, inlinedAt: !5937)
!5971 = !DILocation(line: 68, column: 109, scope: !3955, inlinedAt: !5937)
!5972 = !DILocation(line: 68, column: 114, scope: !3955, inlinedAt: !5937)
!5973 = !DILocation(line: 68, column: 94, scope: !3955, inlinedAt: !5937)
!5974 = !DILocation(line: 68, column: 63, scope: !3955, inlinedAt: !5937)
!5975 = !DILocation(line: 454, column: 100, scope: !5935)
!5976 = !DILocation(line: 454, column: 109, scope: !5935)
!5977 = !DILocation(line: 454, column: 96, scope: !5935)
!5978 = !DILocation(line: 454, column: 14, scope: !5935)
!5979 = !DILocation(line: 455, column: 21, scope: !5935)
!5980 = !DILocation(line: 455, column: 31, scope: !5935)
!5981 = !DILocation(line: 455, column: 11, scope: !5935)
!5982 = !DILocation(line: 455, column: 9, scope: !5935)
!5983 = !DILocation(line: 457, column: 12, scope: !5935)
!5984 = !DILocation(line: 457, column: 5, scope: !5935)
!5985 = distinct !DISubprogram(name: "NEG_USR32", scope: !5986, file: !5986, line: 124, type: !5987, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!5986 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5987 = !DISubroutineType(types: !5988)
!5988 = !{!1009, !1009, !1322}
!5989 = !DILocalVariable(name: "a", arg: 1, scope: !5985, file: !5986, line: 124, type: !1009)
!5990 = !DILocation(line: 124, column: 43, scope: !5985)
!5991 = !DILocalVariable(name: "s", arg: 2, scope: !5985, file: !5986, line: 124, type: !1322)
!5992 = !DILocation(line: 124, column: 53, scope: !5985)
!5993 = !DILocation(line: 125, column: 5, scope: !5985)
!5994 = !DILocation(line: 127, column: 29, scope: !5985)
!5995 = !DILocation(line: 127, column: 28, scope: !5985)
!5996 = !DILocation(line: 127, column: 18, scope: !5985)
!5997 = !{i32 226086, i32 226100}
!5998 = !DILocation(line: 129, column: 12, scope: !5985)
!5999 = !DILocation(line: 129, column: 5, scope: !5985)
!6000 = distinct !DISubprogram(name: "get_bits", scope: !1954, file: !1954, line: 381, type: !5826, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!6001 = !DILocation(line: 66, column: 98, scope: !3955, inlinedAt: !6002)
!6002 = distinct !DILocation(line: 401, column: 16, scope: !6000)
!6003 = !DILocalVariable(name: "s", arg: 1, scope: !6000, file: !1954, line: 381, type: !3918)
!6004 = !DILocation(line: 381, column: 52, scope: !6000)
!6005 = !DILocalVariable(name: "n", arg: 2, scope: !6000, file: !1954, line: 381, type: !954)
!6006 = !DILocation(line: 381, column: 59, scope: !6000)
!6007 = !DILocalVariable(name: "tmp", scope: !6000, file: !1954, line: 383, type: !954)
!6008 = !DILocation(line: 383, column: 18, scope: !6000)
!6009 = !DILocalVariable(name: "re_index", scope: !6000, file: !1954, line: 399, type: !955)
!6010 = !DILocation(line: 399, column: 18, scope: !6000)
!6011 = !DILocation(line: 399, column: 30, scope: !6000)
!6012 = !DILocation(line: 399, column: 34, scope: !6000)
!6013 = !DILocalVariable(name: "re_cache", scope: !6000, file: !1954, line: 399, type: !955)
!6014 = !DILocation(line: 399, column: 78, scope: !6000)
!6015 = !DILocalVariable(name: "re_size_plus8", scope: !6000, file: !1954, line: 399, type: !955)
!6016 = !DILocation(line: 399, column: 101, scope: !6000)
!6017 = !DILocation(line: 399, column: 118, scope: !6000)
!6018 = !DILocation(line: 399, column: 122, scope: !6000)
!6019 = !DILocation(line: 401, column: 60, scope: !6000)
!6020 = !DILocation(line: 401, column: 64, scope: !6000)
!6021 = !DILocation(line: 401, column: 74, scope: !6000)
!6022 = !DILocation(line: 401, column: 83, scope: !6000)
!6023 = !DILocation(line: 401, column: 71, scope: !6000)
!6024 = !DILocation(line: 401, column: 92, scope: !6000)
!6025 = !DILocation(line: 401, column: 16, scope: !6000)
!6026 = !DILocation(line: 68, column: 16, scope: !3955, inlinedAt: !6002)
!6027 = !DILocation(line: 68, column: 19, scope: !3955, inlinedAt: !6002)
!6028 = !DILocation(line: 68, column: 24, scope: !3955, inlinedAt: !6002)
!6029 = !DILocation(line: 68, column: 38, scope: !3955, inlinedAt: !6002)
!6030 = !DILocation(line: 68, column: 41, scope: !3955, inlinedAt: !6002)
!6031 = !DILocation(line: 68, column: 46, scope: !3955, inlinedAt: !6002)
!6032 = !DILocation(line: 68, column: 34, scope: !3955, inlinedAt: !6002)
!6033 = !DILocation(line: 68, column: 57, scope: !3955, inlinedAt: !6002)
!6034 = !DILocation(line: 68, column: 69, scope: !3955, inlinedAt: !6002)
!6035 = !DILocation(line: 68, column: 72, scope: !3955, inlinedAt: !6002)
!6036 = !DILocation(line: 68, column: 79, scope: !3955, inlinedAt: !6002)
!6037 = !DILocation(line: 68, column: 84, scope: !3955, inlinedAt: !6002)
!6038 = !DILocation(line: 68, column: 99, scope: !3955, inlinedAt: !6002)
!6039 = !DILocation(line: 68, column: 102, scope: !3955, inlinedAt: !6002)
!6040 = !DILocation(line: 68, column: 109, scope: !3955, inlinedAt: !6002)
!6041 = !DILocation(line: 68, column: 114, scope: !3955, inlinedAt: !6002)
!6042 = !DILocation(line: 68, column: 94, scope: !3955, inlinedAt: !6002)
!6043 = !DILocation(line: 68, column: 63, scope: !3955, inlinedAt: !6002)
!6044 = !DILocation(line: 401, column: 100, scope: !6000)
!6045 = !DILocation(line: 401, column: 109, scope: !6000)
!6046 = !DILocation(line: 401, column: 96, scope: !6000)
!6047 = !DILocation(line: 401, column: 14, scope: !6000)
!6048 = !DILocation(line: 402, column: 21, scope: !6000)
!6049 = !DILocation(line: 402, column: 31, scope: !6000)
!6050 = !DILocation(line: 402, column: 11, scope: !6000)
!6051 = !DILocation(line: 402, column: 9, scope: !6000)
!6052 = !DILocation(line: 403, column: 18, scope: !6000)
!6053 = !DILocation(line: 403, column: 36, scope: !6000)
!6054 = !DILocation(line: 403, column: 48, scope: !6000)
!6055 = !DILocation(line: 403, column: 45, scope: !6000)
!6056 = !DILocation(line: 403, column: 33, scope: !6000)
!6057 = !DILocation(line: 403, column: 17, scope: !6000)
!6058 = !DILocation(line: 403, column: 55, scope: !6059)
!6059 = !DILexicalBlockFile(scope: !6000, file: !1954, discriminator: 1)
!6060 = !DILocation(line: 403, column: 67, scope: !6059)
!6061 = !DILocation(line: 403, column: 64, scope: !6059)
!6062 = !DILocation(line: 403, column: 17, scope: !6059)
!6063 = !DILocation(line: 403, column: 74, scope: !6064)
!6064 = !DILexicalBlockFile(scope: !6000, file: !1954, discriminator: 2)
!6065 = !DILocation(line: 403, column: 17, scope: !6064)
!6066 = !DILocation(line: 403, column: 17, scope: !6067)
!6067 = !DILexicalBlockFile(scope: !6000, file: !1954, discriminator: 3)
!6068 = !DILocation(line: 403, column: 14, scope: !6067)
!6069 = !DILocation(line: 404, column: 18, scope: !6000)
!6070 = !DILocation(line: 404, column: 6, scope: !6000)
!6071 = !DILocation(line: 404, column: 10, scope: !6000)
!6072 = !DILocation(line: 404, column: 16, scope: !6000)
!6073 = !DILocation(line: 406, column: 12, scope: !6000)
!6074 = !DILocation(line: 406, column: 5, scope: !6000)
!6075 = distinct !DISubprogram(name: "skip_bits", scope: !1954, file: !1954, line: 460, type: !5851, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2623)
!6076 = !DILocalVariable(name: "s", arg: 1, scope: !6075, file: !1954, line: 460, type: !3918)
!6077 = !DILocation(line: 460, column: 45, scope: !6075)
!6078 = !DILocalVariable(name: "n", arg: 2, scope: !6075, file: !1954, line: 460, type: !954)
!6079 = !DILocation(line: 460, column: 52, scope: !6075)
!6080 = !DILocalVariable(name: "re_index", scope: !6075, file: !1954, line: 481, type: !955)
!6081 = !DILocation(line: 481, column: 18, scope: !6075)
!6082 = !DILocation(line: 481, column: 30, scope: !6075)
!6083 = !DILocation(line: 481, column: 34, scope: !6075)
!6084 = !DILocalVariable(name: "re_cache", scope: !6075, file: !1954, line: 481, type: !955)
!6085 = !DILocation(line: 481, column: 78, scope: !6075)
!6086 = !DILocalVariable(name: "re_size_plus8", scope: !6075, file: !1954, line: 481, type: !955)
!6087 = !DILocation(line: 481, column: 101, scope: !6075)
!6088 = !DILocation(line: 481, column: 118, scope: !6075)
!6089 = !DILocation(line: 481, column: 122, scope: !6075)
!6090 = !DILocation(line: 482, column: 18, scope: !6075)
!6091 = !DILocation(line: 482, column: 36, scope: !6075)
!6092 = !DILocation(line: 482, column: 48, scope: !6075)
!6093 = !DILocation(line: 482, column: 45, scope: !6075)
!6094 = !DILocation(line: 482, column: 33, scope: !6075)
!6095 = !DILocation(line: 482, column: 17, scope: !6075)
!6096 = !DILocation(line: 482, column: 55, scope: !6097)
!6097 = !DILexicalBlockFile(scope: !6075, file: !1954, discriminator: 1)
!6098 = !DILocation(line: 482, column: 67, scope: !6097)
!6099 = !DILocation(line: 482, column: 64, scope: !6097)
!6100 = !DILocation(line: 482, column: 17, scope: !6097)
!6101 = !DILocation(line: 482, column: 74, scope: !6102)
!6102 = !DILexicalBlockFile(scope: !6075, file: !1954, discriminator: 2)
!6103 = !DILocation(line: 482, column: 17, scope: !6102)
!6104 = !DILocation(line: 482, column: 17, scope: !6105)
!6105 = !DILexicalBlockFile(scope: !6075, file: !1954, discriminator: 3)
!6106 = !DILocation(line: 482, column: 14, scope: !6105)
!6107 = !DILocation(line: 483, column: 18, scope: !6075)
!6108 = !DILocation(line: 483, column: 6, scope: !6075)
!6109 = !DILocation(line: 483, column: 10, scope: !6075)
!6110 = !DILocation(line: 483, column: 16, scope: !6075)
!6111 = !DILocation(line: 485, column: 1, scope: !6075)
