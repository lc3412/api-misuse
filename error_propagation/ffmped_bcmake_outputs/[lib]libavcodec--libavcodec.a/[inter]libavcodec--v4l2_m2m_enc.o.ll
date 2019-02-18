; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v4l2_m2m_enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v4l2_m2m_enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.h264_profile = type { i32, i32 }
%struct.mpeg4_profile = type { i32, i32 }
%struct.V4L2Context = type { i8*, i32, i32, i32, %struct.v4l2_format, i32, i32, %struct.V4L2Buffer*, i32, i32, i32 }
%struct.v4l2_format = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, %struct.v4l2_clip*, i32, i8*, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.v4l2_clip = type { %struct.v4l2_rect, %struct.v4l2_clip* }
%struct.V4L2Buffer = type { %struct.V4L2Context*, %struct.AVBufferRef*, i32, [8 x %struct.V4L2Plane_info], i32, %struct.v4l2_buffer, [8 x %struct.v4l2_plane], i32, i32 }
%struct.V4L2Plane_info = type { i32, i8*, i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.1, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.1 = type { i64 }
%struct.v4l2_plane = type { i32, i32, %union.anon.2, i32, [11 x i32] }
%union.anon.2 = type { i64 }
%struct.V4L2m2mContext = type { [4096 x i8], i32, %struct.V4L2Context, %struct.V4L2Context, %struct.AVCodecContext*, %union.sem_t, i32, i32, i32, %struct.AVBufferRef* }
%union.sem_t = type { i64, [24 x i8] }
%struct.V4L2m2mPriv = type { %struct.AVClass*, %struct.V4L2m2mContext*, %struct.AVBufferRef*, i32, i32 }
%struct.v4l2_streamparm = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_outputparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_ext_controls = type { i32, i32, i32, [2 x i32], %struct.v4l2_ext_control* }
%struct.v4l2_ext_control = type <{ i32, i32, [1 x i32], %union.anon.3 }>
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"mpeg4_v4l2m2m\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG4 encoder wrapper\00", align 1
@v4l2_m2m_mpeg4_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"v4l2m2m\00", align 1
@ff_mpeg4_v4l2m2m_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 12, i32 262176, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @v4l2_m2m_mpeg4_enc_class, %struct.AVProfile* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @v4l2_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_v4l2_m2m_codec_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @v4l2_send_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* @v4l2_receive_packet, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"h263_v4l2m2m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.263 encoder wrapper\00", align 1
@v4l2_m2m_h263_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_h263_v4l2m2m_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 4, i32 262176, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @v4l2_m2m_h263_enc_class, %struct.AVProfile* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @v4l2_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_v4l2_m2m_codec_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @v4l2_send_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* @v4l2_receive_packet, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"h264_v4l2m2m\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.264 encoder wrapper\00", align 1
@v4l2_m2m_h264_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_h264_v4l2m2m_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 27, i32 262176, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @v4l2_m2m_h264_enc_class, %struct.AVProfile* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @v4l2_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_v4l2_m2m_codec_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @v4l2_send_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* @v4l2_receive_packet, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"hevc_v4l2m2m\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"V4L2 mem2mem HEVC encoder wrapper\00", align 1
@v4l2_m2m_hevc_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_hevc_v4l2m2m_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 173, i32 262176, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @v4l2_m2m_hevc_enc_class, %struct.AVProfile* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @v4l2_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_v4l2_m2m_codec_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @v4l2_send_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* @v4l2_receive_packet, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"vp8_v4l2m2m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VP8 encoder wrapper\00", align 1
@v4l2_m2m_vp8_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vp8_v4l2m2m_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 139, i32 262176, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @v4l2_m2m_vp8_enc_class, %struct.AVProfile* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @v4l2_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ff_v4l2_m2m_codec_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @v4l2_send_frame, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* @v4l2_receive_packet, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"mpeg4_v4l2_m2m_encoder\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 16 }, double 6.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 4 }, double 4.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"num_output_buffers\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Number of buffers in the output context\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"num_capture_buffers\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Number of buffers in the capture context\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"can't configure encoder\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"header mode\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"bit rate\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"gop size\00", align 1
@.str.20 = private unnamed_addr constant [134 x i8] c"Encoder Context: id (%d), profile (%d), frame rate(%d/%d), number b-frames (%d), gop size (%d), bit rate (%ld), qmin (%d), qmax (%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"h264 profile not found\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"h264 profile\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"mpeg4 profile not found\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"mpeg4 profile\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"qpel\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Encoder adjusted: qmin (%d), qmax (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"minimum video quantizer scale\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"maximum video quantizer scale\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Encoder does not support b-frames yet\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"number of B-frames\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"DTS/PTS calculation for V4L2 encoding\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Failed to set %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Failed to set timeperframe\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Encoder: %s = %d\0A\00", align 1
@v4l2_h264_profile_from_ff.profile = internal constant [11 x %struct.h264_profile] [%struct.h264_profile { i32 578, i32 1 }, %struct.h264_profile { i32 244, i32 7 }, %struct.h264_profile { i32 2170, i32 9 }, %struct.h264_profile { i32 2292, i32 10 }, %struct.h264_profile { i32 2158, i32 8 }, %struct.h264_profile { i32 122, i32 6 }, %struct.h264_profile { i32 66, i32 0 }, %struct.h264_profile { i32 88, i32 3 }, %struct.h264_profile { i32 110, i32 5 }, %struct.h264_profile { i32 77, i32 2 }, %struct.h264_profile { i32 100, i32 4 }], align 16
@v4l2_mpeg4_profile_from_ff.profile = internal constant [5 x %struct.mpeg4_profile] [%struct.mpeg4_profile { i32 11, i32 4 }, %struct.mpeg4_profile { i32 15, i32 1 }, %struct.mpeg4_profile { i32 1, i32 3 }, %struct.mpeg4_profile zeroinitializer, %struct.mpeg4_profile { i32 2, i32 2 }], align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"VIDIOC_STREAMOFF failed on output context\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"VIDIOC_STREAMON failed on capture context\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"h263_v4l2_m2m_encoder\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"h264_v4l2_m2m_encoder\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"hevc_v4l2_m2m_encoder\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"vp8_v4l2_m2m_encoder\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @v4l2_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1856 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %capture = alloca %struct.V4L2Context*, align 8
  %output = alloca %struct.V4L2Context*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1857, metadata !1858), !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %capture, metadata !1860, metadata !1858), !dbg !1862
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %output, metadata !1863, metadata !1858), !dbg !1864
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !1865, metadata !1858), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1867, metadata !1858), !dbg !1868
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %call = call i32 @ff_v4l2_m2m_create_context(%struct.AVCodecContext* %0, %struct.V4L2m2mContext** %s), !dbg !1870
  store i32 %call, i32* %ret, align 4, !dbg !1871
  %1 = load i32, i32* %ret, align 4, !dbg !1872
  %cmp = icmp slt i32 %1, 0, !dbg !1874
  br i1 %cmp, label %if.then, label %if.end, !dbg !1875

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1876
  store i32 %2, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

if.end:                                           ; preds = %entry
  %3 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1878
  %capture1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %3, i32 0, i32 2, !dbg !1879
  store %struct.V4L2Context* %capture1, %struct.V4L2Context** %capture, align 8, !dbg !1880
  %4 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1881
  %output2 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %4, i32 0, i32 3, !dbg !1882
  store %struct.V4L2Context* %output2, %struct.V4L2Context** %output, align 8, !dbg !1883
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1884
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1885
  %6 = load i32, i32* %height, align 8, !dbg !1885
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !1886
  %height3 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %7, i32 0, i32 6, !dbg !1887
  store i32 %6, i32* %height3, align 4, !dbg !1888
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1889
  %height4 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 6, !dbg !1890
  store i32 %6, i32* %height4, align 4, !dbg !1891
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1892
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1893
  %10 = load i32, i32* %width, align 4, !dbg !1893
  %11 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !1894
  %width5 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %11, i32 0, i32 5, !dbg !1895
  store i32 %10, i32* %width5, align 8, !dbg !1896
  %12 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1897
  %width6 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %12, i32 0, i32 5, !dbg !1898
  store i32 %10, i32* %width6, align 8, !dbg !1899
  %13 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1900
  %av_codec_id = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %13, i32 0, i32 3, !dbg !1901
  store i32 13, i32* %av_codec_id, align 8, !dbg !1902
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 25, !dbg !1904
  %15 = load i32, i32* %pix_fmt, align 8, !dbg !1904
  %16 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1905
  %av_pix_fmt = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %16, i32 0, i32 2, !dbg !1906
  store i32 %15, i32* %av_pix_fmt, align 4, !dbg !1907
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1908
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 4, !dbg !1909
  %18 = load i32, i32* %codec_id, align 8, !dbg !1909
  %19 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !1910
  %av_codec_id7 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %19, i32 0, i32 3, !dbg !1911
  store i32 %18, i32* %av_codec_id7, align 8, !dbg !1912
  %20 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !1913
  %av_pix_fmt8 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %20, i32 0, i32 2, !dbg !1914
  store i32 -1, i32* %av_pix_fmt8, align 4, !dbg !1915
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %call9 = call i32 @ff_v4l2_m2m_codec_init(%struct.AVCodecContext* %21), !dbg !1917
  store i32 %call9, i32* %ret, align 4, !dbg !1918
  %22 = load i32, i32* %ret, align 4, !dbg !1919
  %tobool = icmp ne i32 %22, 0, !dbg !1919
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !1921

if.then10:                                        ; preds = %if.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1922
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0)), !dbg !1924
  %25 = load i32, i32* %ret, align 4, !dbg !1925
  store i32 %25, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

if.end11:                                         ; preds = %if.end
  %26 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1927
  %call12 = call i32 @v4l2_prepare_encoder(%struct.V4L2m2mContext* %26), !dbg !1928
  store i32 %call12, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1930
  ret i32 %27, !dbg !1930
}

declare i32 @ff_v4l2_m2m_codec_end(%struct.AVCodecContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_send_frame(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #2 !dbg !1931 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %output = alloca %struct.V4L2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1932, metadata !1858), !dbg !1933
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1934, metadata !1858), !dbg !1935
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !1936, metadata !1858), !dbg !1937
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1938
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1939
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1939
  %2 = bitcast i8* %1 to %struct.V4L2m2mPriv*, !dbg !1940
  %context = getelementptr inbounds %struct.V4L2m2mPriv, %struct.V4L2m2mPriv* %2, i32 0, i32 1, !dbg !1941
  %3 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %context, align 8, !dbg !1941
  store %struct.V4L2m2mContext* %3, %struct.V4L2m2mContext** %s, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %output, metadata !1942, metadata !1858), !dbg !1944
  %4 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1945
  %output1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %4, i32 0, i32 3, !dbg !1946
  store %struct.V4L2Context* %output1, %struct.V4L2Context** %output, align 8, !dbg !1944
  %5 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1947
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1948
  %call = call i32 @ff_v4l2_context_enqueue_frame(%struct.V4L2Context* %5, %struct.AVFrame* %6), !dbg !1949
  ret i32 %call, !dbg !1950
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_receive_packet(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt) #2 !dbg !1951 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %capture = alloca %struct.V4L2Context*, align 8
  %output = alloca %struct.V4L2Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1952, metadata !1858), !dbg !1953
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1954, metadata !1858), !dbg !1955
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !1956, metadata !1858), !dbg !1957
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1959
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1959
  %2 = bitcast i8* %1 to %struct.V4L2m2mPriv*, !dbg !1960
  %context = getelementptr inbounds %struct.V4L2m2mPriv, %struct.V4L2m2mPriv* %2, i32 0, i32 1, !dbg !1961
  %3 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %context, align 8, !dbg !1961
  store %struct.V4L2m2mContext* %3, %struct.V4L2m2mContext** %s, align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %capture, metadata !1962, metadata !1858), !dbg !1963
  %4 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1964
  %capture1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %4, i32 0, i32 2, !dbg !1965
  store %struct.V4L2Context* %capture1, %struct.V4L2Context** %capture, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %output, metadata !1966, metadata !1858), !dbg !1967
  %5 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1968
  %output2 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %5, i32 0, i32 3, !dbg !1969
  store %struct.V4L2Context* %output2, %struct.V4L2Context** %output, align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1970, metadata !1858), !dbg !1971
  %6 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !1972
  %draining = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %6, i32 0, i32 8, !dbg !1974
  %7 = load i32, i32* %draining, align 8, !dbg !1974
  %tobool = icmp ne i32 %7, 0, !dbg !1972
  br i1 %tobool, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %entry
  br label %dequeue, !dbg !1976

if.end:                                           ; preds = %entry
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1977
  %streamon = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 9, !dbg !1979
  %9 = load i32, i32* %streamon, align 4, !dbg !1979
  %tobool3 = icmp ne i32 %9, 0, !dbg !1977
  br i1 %tobool3, label %if.end8, label %if.then4, !dbg !1980

if.then4:                                         ; preds = %if.end
  %10 = load %struct.V4L2Context*, %struct.V4L2Context** %output, align 8, !dbg !1981
  %call = call i32 @ff_v4l2_context_set_status(%struct.V4L2Context* %10, i32 1074026002), !dbg !1983
  store i32 %call, i32* %ret, align 4, !dbg !1984
  %11 = load i32, i32* %ret, align 4, !dbg !1985
  %tobool5 = icmp ne i32 %11, 0, !dbg !1985
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1987

if.then6:                                         ; preds = %if.then4
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1988
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.35, i32 0, i32 0)), !dbg !1990
  %14 = load i32, i32* %ret, align 4, !dbg !1991
  store i32 %14, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

if.end7:                                          ; preds = %if.then4
  br label %if.end8, !dbg !1993

if.end8:                                          ; preds = %if.end7, %if.end
  %15 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !1994
  %streamon9 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %15, i32 0, i32 9, !dbg !1996
  %16 = load i32, i32* %streamon9, align 4, !dbg !1996
  %tobool10 = icmp ne i32 %16, 0, !dbg !1994
  br i1 %tobool10, label %if.end16, label %if.then11, !dbg !1997

if.then11:                                        ; preds = %if.end8
  %17 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !1998
  %call12 = call i32 @ff_v4l2_context_set_status(%struct.V4L2Context* %17, i32 1074026002), !dbg !2000
  store i32 %call12, i32* %ret, align 4, !dbg !2001
  %18 = load i32, i32* %ret, align 4, !dbg !2002
  %tobool13 = icmp ne i32 %18, 0, !dbg !2002
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2004

if.then14:                                        ; preds = %if.then11
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2005
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !2005
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i32 0, i32 0)), !dbg !2007
  %21 = load i32, i32* %ret, align 4, !dbg !2008
  store i32 %21, i32* %retval, align 4, !dbg !2009
  br label %return, !dbg !2009

if.end15:                                         ; preds = %if.then11
  br label %if.end16, !dbg !2010

if.end16:                                         ; preds = %if.end15, %if.end8
  br label %dequeue, !dbg !2011

dequeue:                                          ; preds = %if.end16, %if.then
  %22 = load %struct.V4L2Context*, %struct.V4L2Context** %capture, align 8, !dbg !2013
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2014
  %call17 = call i32 @ff_v4l2_context_dequeue_packet(%struct.V4L2Context* %22, %struct.AVPacket* %23), !dbg !2015
  store i32 %call17, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

return:                                           ; preds = %dequeue, %if.then14, %if.then6
  %24 = load i32, i32* %retval, align 4, !dbg !2017
  ret i32 %24, !dbg !2017
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare i32 @ff_v4l2_m2m_create_context(%struct.AVCodecContext*, %struct.V4L2m2mContext**) #1

declare i32 @ff_v4l2_m2m_codec_init(%struct.AVCodecContext*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_prepare_encoder(%struct.V4L2m2mContext* %s) #2 !dbg !2018 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.V4L2m2mContext*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %qmin_cid = alloca i32, align 4
  %qmax_cid = alloca i32, align 4
  %qmin = alloca i32, align 4
  %qmax = alloca i32, align 4
  %ret = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.V4L2m2mContext* %s, %struct.V4L2m2mContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s.addr, metadata !2021, metadata !1858), !dbg !2022
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2023, metadata !1858), !dbg !2024
  %0 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2025
  %avctx1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %0, i32 0, i32 4, !dbg !2026
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2026
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %qmin_cid, metadata !2027, metadata !1858), !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %qmax_cid, metadata !2029, metadata !1858), !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %qmin, metadata !2031, metadata !1858), !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %qmax, metadata !2033, metadata !1858), !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2035, metadata !1858), !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2037, metadata !1858), !dbg !2038
  %2 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2039
  %call = call i32 @v4l2_check_b_frame_support(%struct.V4L2m2mContext* %2), !dbg !2040
  store i32 %call, i32* %ret, align 4, !dbg !2041
  %3 = load i32, i32* %ret, align 4, !dbg !2042
  %tobool = icmp ne i32 %3, 0, !dbg !2042
  br i1 %tobool, label %if.then, label %if.end, !dbg !2044

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2045
  store i32 %4, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

if.end:                                           ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2047
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 163, !dbg !2049
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2050
  %6 = load i32, i32* %num, align 8, !dbg !2050
  %tobool2 = icmp ne i32 %6, 0, !dbg !2047
  br i1 %tobool2, label %if.then5, label %lor.lhs.false, !dbg !2051

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2052
  %framerate3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 163, !dbg !2054
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate3, i32 0, i32 1, !dbg !2055
  %8 = load i32, i32* %den, align 4, !dbg !2055
  %tobool4 = icmp ne i32 %8, 0, !dbg !2052
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !2056

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2057
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2058
  %framerate6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 163, !dbg !2059
  %num7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate6, i32 0, i32 0, !dbg !2060
  %11 = load i32, i32* %num7, align 8, !dbg !2060
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2061
  %framerate8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 163, !dbg !2062
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate8, i32 0, i32 1, !dbg !2063
  %13 = load i32, i32* %den9, align 4, !dbg !2063
  call void @v4l2_set_timeperframe(%struct.V4L2m2mContext* %9, i32 %11, i32 %13), !dbg !2064
  br label %if.end10, !dbg !2064

if.end10:                                         ; preds = %if.then5, %lor.lhs.false
  %14 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2065
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %14, i32 10029528, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0)), !dbg !2066
  %15 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2067
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2068
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 9, !dbg !2069
  %17 = load i64, i64* %bit_rate, align 8, !dbg !2069
  %conv = trunc i64 %17 to i32, !dbg !2068
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %15, i32 10029519, i32 %conv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)), !dbg !2070
  %18 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2071
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2072
  %gop_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 24, !dbg !2073
  %20 = load i32, i32* %gop_size, align 4, !dbg !2073
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %18, i32 10029515, i32 %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0)), !dbg !2074
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2075
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !2075
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2076
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 4, !dbg !2077
  %24 = load i32, i32* %codec_id, align 8, !dbg !2077
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2078
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 153, !dbg !2079
  %26 = load i32, i32* %profile, align 4, !dbg !2079
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2080
  %framerate11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 163, !dbg !2081
  %num12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate11, i32 0, i32 0, !dbg !2082
  %28 = load i32, i32* %num12, align 8, !dbg !2082
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2083
  %framerate13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 163, !dbg !2084
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate13, i32 0, i32 1, !dbg !2085
  %30 = load i32, i32* %den14, align 4, !dbg !2085
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2086
  %max_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 28, !dbg !2087
  %32 = load i32, i32* %max_b_frames, align 8, !dbg !2087
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2088
  %gop_size15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 24, !dbg !2089
  %34 = load i32, i32* %gop_size15, align 4, !dbg !2089
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2090
  %bit_rate16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 9, !dbg !2091
  %36 = load i64, i64* %bit_rate16, align 8, !dbg !2091
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2092
  %qmin17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 97, !dbg !2093
  %38 = load i32, i32* %qmin17, align 4, !dbg !2093
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2094
  %qmax18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 98, !dbg !2095
  %40 = load i32, i32* %qmax18, align 8, !dbg !2095
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 48, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.20, i32 0, i32 0), i32 %24, i32 %26, i32 %28, i32 %30, i32 %32, i32 %34, i64 %36, i32 %38, i32 %40), !dbg !2096
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2097
  %codec_id19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 4, !dbg !2098
  %42 = load i32, i32* %codec_id19, align 8, !dbg !2098
  switch i32 %42, label %sw.default [
    i32 27, label %sw.bb
    i32 12, label %sw.bb25
    i32 4, label %sw.bb36
    i32 139, label %sw.bb37
    i32 167, label %sw.bb38
  ], !dbg !2099

sw.bb:                                            ; preds = %if.end10
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2100
  %profile20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 153, !dbg !2102
  %44 = load i32, i32* %profile20, align 4, !dbg !2102
  %call21 = call i32 @v4l2_h264_profile_from_ff(i32 %44), !dbg !2103
  store i32 %call21, i32* %val, align 4, !dbg !2104
  %45 = load i32, i32* %val, align 4, !dbg !2105
  %cmp = icmp slt i32 %45, 0, !dbg !2107
  br i1 %cmp, label %if.then23, label %if.else, !dbg !2108

if.then23:                                        ; preds = %sw.bb
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2109
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !2109
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0)), !dbg !2110
  br label %if.end24, !dbg !2110

if.else:                                          ; preds = %sw.bb
  %48 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2111
  %49 = load i32, i32* %val, align 4, !dbg !2112
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %48, i32 10029675, i32 %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0)), !dbg !2113
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  store i32 10029665, i32* %qmin_cid, align 4, !dbg !2114
  store i32 10029666, i32* %qmax_cid, align 4, !dbg !2115
  store i32 0, i32* %qmin, align 4, !dbg !2116
  store i32 51, i32* %qmax, align 4, !dbg !2117
  br label %sw.epilog, !dbg !2118

sw.bb25:                                          ; preds = %if.end10
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2119
  %profile26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 153, !dbg !2120
  %51 = load i32, i32* %profile26, align 4, !dbg !2120
  %call27 = call i32 @v4l2_mpeg4_profile_from_ff(i32 %51), !dbg !2121
  store i32 %call27, i32* %val, align 4, !dbg !2122
  %52 = load i32, i32* %val, align 4, !dbg !2123
  %cmp28 = icmp slt i32 %52, 0, !dbg !2125
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !2126

if.then30:                                        ; preds = %sw.bb25
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2127
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !2127
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0)), !dbg !2128
  br label %if.end32, !dbg !2128

if.else31:                                        ; preds = %sw.bb25
  %55 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2129
  %56 = load i32, i32* %val, align 4, !dbg !2130
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %55, i32 10029718, i32 %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0)), !dbg !2131
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  store i32 10029715, i32* %qmin_cid, align 4, !dbg !2132
  store i32 10029716, i32* %qmax_cid, align 4, !dbg !2133
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2134
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 13, !dbg !2136
  %58 = load i32, i32* %flags, align 4, !dbg !2136
  %and = and i32 %58, 16, !dbg !2137
  %tobool33 = icmp ne i32 %and, 0, !dbg !2137
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2138

if.then34:                                        ; preds = %if.end32
  %59 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2139
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %59, i32 10029719, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)), !dbg !2140
  br label %if.end35, !dbg !2140

if.end35:                                         ; preds = %if.then34, %if.end32
  store i32 1, i32* %qmin, align 4, !dbg !2141
  store i32 31, i32* %qmax, align 4, !dbg !2142
  br label %sw.epilog, !dbg !2143

sw.bb36:                                          ; preds = %if.end10
  store i32 10029615, i32* %qmin_cid, align 4, !dbg !2144
  store i32 10029616, i32* %qmax_cid, align 4, !dbg !2145
  store i32 1, i32* %qmin, align 4, !dbg !2146
  store i32 31, i32* %qmax, align 4, !dbg !2147
  br label %sw.epilog, !dbg !2148

sw.bb37:                                          ; preds = %if.end10
  store i32 10029819, i32* %qmin_cid, align 4, !dbg !2149
  store i32 10029820, i32* %qmax_cid, align 4, !dbg !2150
  store i32 0, i32* %qmin, align 4, !dbg !2151
  store i32 127, i32* %qmax, align 4, !dbg !2152
  br label %sw.epilog, !dbg !2153

sw.bb38:                                          ; preds = %if.end10
  store i32 10029819, i32* %qmin_cid, align 4, !dbg !2154
  store i32 10029820, i32* %qmax_cid, align 4, !dbg !2155
  store i32 0, i32* %qmin, align 4, !dbg !2156
  store i32 255, i32* %qmax, align 4, !dbg !2157
  br label %sw.epilog, !dbg !2158

sw.default:                                       ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb37, %sw.bb36, %if.end35, %if.end24
  %60 = load i32, i32* %qmin, align 4, !dbg !2160
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2162
  %qmin39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 97, !dbg !2163
  %62 = load i32, i32* %qmin39, align 4, !dbg !2163
  %cmp40 = icmp ne i32 %60, %62, !dbg !2164
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42, !dbg !2165

lor.lhs.false42:                                  ; preds = %sw.epilog
  %63 = load i32, i32* %qmax, align 4, !dbg !2166
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2168
  %qmax43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 98, !dbg !2169
  %65 = load i32, i32* %qmax43, align 8, !dbg !2169
  %cmp44 = icmp ne i32 %63, %65, !dbg !2170
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2171

if.then46:                                        ; preds = %lor.lhs.false42, %sw.epilog
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2172
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2172
  %68 = load i32, i32* %qmin, align 4, !dbg !2173
  %69 = load i32, i32* %qmax, align 4, !dbg !2174
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i32 0, i32 0), i32 %68, i32 %69), !dbg !2175
  br label %if.end47, !dbg !2175

if.end47:                                         ; preds = %if.then46, %lor.lhs.false42
  %70 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2176
  %71 = load i32, i32* %qmin_cid, align 4, !dbg !2177
  %72 = load i32, i32* %qmin, align 4, !dbg !2178
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %70, i32 %71, i32 %72, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0)), !dbg !2179
  %73 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2180
  %74 = load i32, i32* %qmax_cid, align 4, !dbg !2181
  %75 = load i32, i32* %qmax, align 4, !dbg !2182
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %73, i32 %74, i32 %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0)), !dbg !2183
  store i32 0, i32* %retval, align 4, !dbg !2184
  br label %return, !dbg !2184

return:                                           ; preds = %if.end47, %sw.default, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !2185
  ret i32 %76, !dbg !2185
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_check_b_frame_support(%struct.V4L2m2mContext* %s) #2 !dbg !2186 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.V4L2m2mContext*, align 8
  store %struct.V4L2m2mContext* %s, %struct.V4L2m2mContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s.addr, metadata !2187, metadata !1858), !dbg !2188
  %0 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2189
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %0, i32 0, i32 4, !dbg !2191
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2191
  %max_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 28, !dbg !2192
  %2 = load i32, i32* %max_b_frames, align 8, !dbg !2192
  %tobool = icmp ne i32 %2, 0, !dbg !2189
  br i1 %tobool, label %if.then, label %if.end, !dbg !2193

if.then:                                          ; preds = %entry
  %3 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2194
  %avctx1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %3, i32 0, i32 4, !dbg !2195
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2195
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2194
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.29, i32 0, i32 0)), !dbg !2196
  br label %if.end, !dbg !2196

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2197
  call void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %6, i32 10029514, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)), !dbg !2198
  %7 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2199
  %8 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2200
  %avctx2 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %8, i32 0, i32 4, !dbg !2201
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2201
  %max_b_frames3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 28, !dbg !2202
  %call = call i32 @v4l2_get_ext_ctrl(%struct.V4L2m2mContext* %7, i32 10029514, i32* %max_b_frames3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)), !dbg !2203
  %10 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2204
  %avctx4 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %10, i32 0, i32 4, !dbg !2206
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !2206
  %max_b_frames5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 28, !dbg !2207
  %12 = load i32, i32* %max_b_frames5, align 8, !dbg !2207
  %cmp = icmp eq i32 %12, 0, !dbg !2208
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2209

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end7:                                          ; preds = %if.end
  %13 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2211
  %avctx8 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %13, i32 0, i32 4, !dbg !2212
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !2212
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2211
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %15, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i32 0, i32 0)), !dbg !2213
  store i32 -1163346256, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

return:                                           ; preds = %if.end7, %if.then6
  %16 = load i32, i32* %retval, align 4, !dbg !2215
  ret i32 %16, !dbg !2215
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @v4l2_set_timeperframe(%struct.V4L2m2mContext* %s, i32 %num, i32 %den) #4 !dbg !2216 {
entry:
  %s.addr = alloca %struct.V4L2m2mContext*, align 8
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %parm = alloca %struct.v4l2_streamparm, align 4
  store %struct.V4L2m2mContext* %s, %struct.V4L2m2mContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s.addr, metadata !2219, metadata !1858), !dbg !2220
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2221, metadata !1858), !dbg !2222
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !2223, metadata !1858), !dbg !2224
  call void @llvm.dbg.declare(metadata %struct.v4l2_streamparm* %parm, metadata !2225, metadata !1858), !dbg !2256
  %0 = bitcast %struct.v4l2_streamparm* %parm to i8*, !dbg !2256
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 204, i32 4, i1 false), !dbg !2256
  %1 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2257
  %output = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %1, i32 0, i32 3, !dbg !2258
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %output, i32 0, i32 1, !dbg !2259
  %2 = load i32, i32* %type, align 8, !dbg !2259
  %cmp = icmp eq i32 %2, 9, !dbg !2260
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2261

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2262
  %output1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %3, i32 0, i32 3, !dbg !2264
  %type2 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %output1, i32 0, i32 1, !dbg !2265
  %4 = load i32, i32* %type2, align 8, !dbg !2265
  %cmp3 = icmp eq i32 %4, 10, !dbg !2266
  br label %lor.end, !dbg !2267

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %cond = select i1 %5, i32 10, i32 2, !dbg !2268
  %type4 = getelementptr inbounds %struct.v4l2_streamparm, %struct.v4l2_streamparm* %parm, i32 0, i32 0, !dbg !2270
  store i32 %cond, i32* %type4, align 4, !dbg !2271
  %6 = load i32, i32* %den.addr, align 4, !dbg !2272
  %parm5 = getelementptr inbounds %struct.v4l2_streamparm, %struct.v4l2_streamparm* %parm, i32 0, i32 1, !dbg !2273
  %output6 = bitcast %union.anon.4* %parm5 to %struct.v4l2_outputparm*, !dbg !2274
  %timeperframe = getelementptr inbounds %struct.v4l2_outputparm, %struct.v4l2_outputparm* %output6, i32 0, i32 2, !dbg !2275
  %denominator = getelementptr inbounds %struct.v4l2_fract, %struct.v4l2_fract* %timeperframe, i32 0, i32 1, !dbg !2276
  store i32 %6, i32* %denominator, align 4, !dbg !2277
  %7 = load i32, i32* %num.addr, align 4, !dbg !2278
  %parm7 = getelementptr inbounds %struct.v4l2_streamparm, %struct.v4l2_streamparm* %parm, i32 0, i32 1, !dbg !2279
  %output8 = bitcast %union.anon.4* %parm7 to %struct.v4l2_outputparm*, !dbg !2280
  %timeperframe9 = getelementptr inbounds %struct.v4l2_outputparm, %struct.v4l2_outputparm* %output8, i32 0, i32 2, !dbg !2281
  %numerator = getelementptr inbounds %struct.v4l2_fract, %struct.v4l2_fract* %timeperframe9, i32 0, i32 0, !dbg !2282
  store i32 %7, i32* %numerator, align 4, !dbg !2283
  %8 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2284
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %8, i32 0, i32 1, !dbg !2286
  %9 = load i32, i32* %fd, align 8, !dbg !2286
  %call = call i32 (i32, i64, ...) @ioctl(i32 %9, i64 3234616854, %struct.v4l2_streamparm* %parm) #7, !dbg !2287
  %cmp10 = icmp slt i32 %call, 0, !dbg !2288
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2289

if.then:                                          ; preds = %lor.end
  %10 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2290
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %10, i32 0, i32 4, !dbg !2291
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2291
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !2290
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0)), !dbg !2292
  br label %if.end, !dbg !2292

if.end:                                           ; preds = %if.then, %lor.end
  ret void, !dbg !2293
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @v4l2_set_ext_ctrl(%struct.V4L2m2mContext* %s, i32 %id, i32 %value, i8* %name) #4 !dbg !2294 {
entry:
  %s.addr = alloca %struct.V4L2m2mContext*, align 8
  %id.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %ctrls = alloca %struct.v4l2_ext_controls, align 8
  %ctrl = alloca %struct.v4l2_ext_control, align 1
  store %struct.V4L2m2mContext* %s, %struct.V4L2m2mContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s.addr, metadata !2297, metadata !1858), !dbg !2298
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2299, metadata !1858), !dbg !2300
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2301, metadata !1858), !dbg !2302
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2303, metadata !1858), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.v4l2_ext_controls* %ctrls, metadata !2305, metadata !1858), !dbg !2337
  %0 = bitcast %struct.v4l2_ext_controls* %ctrls to i8*, !dbg !2337
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 8, i1 false), !dbg !2337
  call void @llvm.dbg.declare(metadata %struct.v4l2_ext_control* %ctrl, metadata !2338, metadata !1858), !dbg !2339
  %1 = bitcast %struct.v4l2_ext_control* %ctrl to i8*, !dbg !2339
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 1, i1 false), !dbg !2339
  %ctrl_class = getelementptr inbounds %struct.v4l2_ext_controls, %struct.v4l2_ext_controls* %ctrls, i32 0, i32 0, !dbg !2340
  store i32 10027008, i32* %ctrl_class, align 8, !dbg !2341
  %controls = getelementptr inbounds %struct.v4l2_ext_controls, %struct.v4l2_ext_controls* %ctrls, i32 0, i32 4, !dbg !2342
  store %struct.v4l2_ext_control* %ctrl, %struct.v4l2_ext_control** %controls, align 8, !dbg !2343
  %count = getelementptr inbounds %struct.v4l2_ext_controls, %struct.v4l2_ext_controls* %ctrls, i32 0, i32 1, !dbg !2344
  store i32 1, i32* %count, align 4, !dbg !2345
  %2 = load i32, i32* %value.addr, align 4, !dbg !2346
  %3 = getelementptr inbounds %struct.v4l2_ext_control, %struct.v4l2_ext_control* %ctrl, i32 0, i32 3, !dbg !2347
  %value1 = bitcast %union.anon.3* %3 to i32*, !dbg !2347
  store i32 %2, i32* %value1, align 1, !dbg !2348
  %4 = load i32, i32* %id.addr, align 4, !dbg !2349
  %id2 = getelementptr inbounds %struct.v4l2_ext_control, %struct.v4l2_ext_control* %ctrl, i32 0, i32 0, !dbg !2350
  store i32 %4, i32* %id2, align 1, !dbg !2351
  %5 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2352
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %5, i32 0, i32 1, !dbg !2354
  %6 = load i32, i32* %fd, align 8, !dbg !2354
  %call = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 3223344712, %struct.v4l2_ext_controls* %ctrls) #7, !dbg !2355
  %cmp = icmp slt i32 %call, 0, !dbg !2356
  br i1 %cmp, label %if.then, label %if.else, !dbg !2357

if.then:                                          ; preds = %entry
  %7 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2358
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %7, i32 0, i32 4, !dbg !2359
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2359
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !2358
  %10 = load i8*, i8** %name.addr, align 8, !dbg !2360
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i8* %10), !dbg !2361
  br label %if.end, !dbg !2361

if.else:                                          ; preds = %entry
  %11 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2362
  %avctx3 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %11, i32 0, i32 4, !dbg !2363
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2363
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2362
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2364
  %15 = load i32, i32* %value.addr, align 4, !dbg !2365
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i8* %14, i32 %15), !dbg !2366
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2367
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_h264_profile_from_ff(i32 %p) #4 !dbg !1827 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !2368, metadata !1858), !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2370, metadata !1858), !dbg !2371
  store i32 0, i32* %i, align 4, !dbg !2372
  br label %for.cond, !dbg !2374

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2375
  %conv = sext i32 %0 to i64, !dbg !2375
  %cmp = icmp ult i64 %conv, 11, !dbg !2378
  br i1 %cmp, label %for.body, label %for.end, !dbg !2379

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2380
  %idxprom = sext i32 %1 to i64, !dbg !2383
  %arrayidx = getelementptr inbounds [11 x %struct.h264_profile], [11 x %struct.h264_profile]* @v4l2_h264_profile_from_ff.profile, i64 0, i64 %idxprom, !dbg !2383
  %ffmpeg_val = getelementptr inbounds %struct.h264_profile, %struct.h264_profile* %arrayidx, i32 0, i32 0, !dbg !2384
  %2 = load i32, i32* %ffmpeg_val, align 8, !dbg !2384
  %3 = load i32, i32* %p.addr, align 4, !dbg !2385
  %cmp2 = icmp eq i32 %2, %3, !dbg !2386
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2387

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2388
  %idxprom4 = sext i32 %4 to i64, !dbg !2389
  %arrayidx5 = getelementptr inbounds [11 x %struct.h264_profile], [11 x %struct.h264_profile]* @v4l2_h264_profile_from_ff.profile, i64 0, i64 %idxprom4, !dbg !2389
  %v4l2_val = getelementptr inbounds %struct.h264_profile, %struct.h264_profile* %arrayidx5, i32 0, i32 1, !dbg !2390
  %5 = load i32, i32* %v4l2_val, align 4, !dbg !2390
  store i32 %5, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2392

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2393
  %inc = add nsw i32 %6, 1, !dbg !2393
  store i32 %inc, i32* %i, align 4, !dbg !2393
  br label %for.cond, !dbg !2395, !llvm.loop !2396

for.end:                                          ; preds = %for.cond
  store i32 -2, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2399
  ret i32 %7, !dbg !2399
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_mpeg4_profile_from_ff(i32 %p) #4 !dbg !1838 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !2400, metadata !1858), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2402, metadata !1858), !dbg !2403
  store i32 0, i32* %i, align 4, !dbg !2404
  br label %for.cond, !dbg !2406

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2407
  %conv = sext i32 %0 to i64, !dbg !2407
  %cmp = icmp ult i64 %conv, 5, !dbg !2410
  br i1 %cmp, label %for.body, label %for.end, !dbg !2411

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2412
  %idxprom = sext i32 %1 to i64, !dbg !2415
  %arrayidx = getelementptr inbounds [5 x %struct.mpeg4_profile], [5 x %struct.mpeg4_profile]* @v4l2_mpeg4_profile_from_ff.profile, i64 0, i64 %idxprom, !dbg !2415
  %ffmpeg_val = getelementptr inbounds %struct.mpeg4_profile, %struct.mpeg4_profile* %arrayidx, i32 0, i32 0, !dbg !2416
  %2 = load i32, i32* %ffmpeg_val, align 8, !dbg !2416
  %3 = load i32, i32* %p.addr, align 4, !dbg !2417
  %cmp2 = icmp eq i32 %2, %3, !dbg !2418
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2419

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2420
  %idxprom4 = sext i32 %4 to i64, !dbg !2421
  %arrayidx5 = getelementptr inbounds [5 x %struct.mpeg4_profile], [5 x %struct.mpeg4_profile]* @v4l2_mpeg4_profile_from_ff.profile, i64 0, i64 %idxprom4, !dbg !2421
  %v4l2_val = getelementptr inbounds %struct.mpeg4_profile, %struct.mpeg4_profile* %arrayidx5, i32 0, i32 1, !dbg !2422
  %5 = load i32, i32* %v4l2_val, align 4, !dbg !2422
  store i32 %5, i32* %retval, align 4, !dbg !2423
  br label %return, !dbg !2423

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2424

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2425
  %inc = add nsw i32 %6, 1, !dbg !2425
  store i32 %inc, i32* %i, align 4, !dbg !2425
  br label %for.cond, !dbg !2427, !llvm.loop !2428

for.end:                                          ; preds = %for.cond
  store i32 -2, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2431
  ret i32 %7, !dbg !2431
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_ext_ctrl(%struct.V4L2m2mContext* %s, i32 %id, i32* %value, i8* %name) #4 !dbg !2432 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.V4L2m2mContext*, align 8
  %id.addr = alloca i32, align 4
  %value.addr = alloca i32*, align 8
  %name.addr = alloca i8*, align 8
  %ctrls = alloca %struct.v4l2_ext_controls, align 8
  %ctrl = alloca %struct.v4l2_ext_control, align 1
  %ret = alloca i32, align 4
  store %struct.V4L2m2mContext* %s, %struct.V4L2m2mContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s.addr, metadata !2435, metadata !1858), !dbg !2436
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2437, metadata !1858), !dbg !2438
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2439, metadata !1858), !dbg !2440
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2441, metadata !1858), !dbg !2442
  call void @llvm.dbg.declare(metadata %struct.v4l2_ext_controls* %ctrls, metadata !2443, metadata !1858), !dbg !2444
  %0 = bitcast %struct.v4l2_ext_controls* %ctrls to i8*, !dbg !2444
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 8, i1 false), !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.v4l2_ext_control* %ctrl, metadata !2445, metadata !1858), !dbg !2446
  %1 = bitcast %struct.v4l2_ext_control* %ctrl to i8*, !dbg !2446
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 1, i1 false), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2447, metadata !1858), !dbg !2448
  %ctrl_class = getelementptr inbounds %struct.v4l2_ext_controls, %struct.v4l2_ext_controls* %ctrls, i32 0, i32 0, !dbg !2449
  store i32 10027008, i32* %ctrl_class, align 8, !dbg !2450
  %controls = getelementptr inbounds %struct.v4l2_ext_controls, %struct.v4l2_ext_controls* %ctrls, i32 0, i32 4, !dbg !2451
  store %struct.v4l2_ext_control* %ctrl, %struct.v4l2_ext_control** %controls, align 8, !dbg !2452
  %count = getelementptr inbounds %struct.v4l2_ext_controls, %struct.v4l2_ext_controls* %ctrls, i32 0, i32 1, !dbg !2453
  store i32 1, i32* %count, align 4, !dbg !2454
  %2 = load i32, i32* %id.addr, align 4, !dbg !2455
  %id1 = getelementptr inbounds %struct.v4l2_ext_control, %struct.v4l2_ext_control* %ctrl, i32 0, i32 0, !dbg !2456
  store i32 %2, i32* %id1, align 1, !dbg !2457
  %3 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2458
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %3, i32 0, i32 1, !dbg !2459
  %4 = load i32, i32* %fd, align 8, !dbg !2459
  %call = call i32 (i32, i64, ...) @ioctl(i32 %4, i64 3223344711, %struct.v4l2_ext_controls* %ctrls) #7, !dbg !2460
  store i32 %call, i32* %ret, align 4, !dbg !2461
  %5 = load i32, i32* %ret, align 4, !dbg !2462
  %cmp = icmp slt i32 %5, 0, !dbg !2464
  br i1 %cmp, label %if.then, label %if.end, !dbg !2465

if.then:                                          ; preds = %entry
  %6 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s.addr, align 8, !dbg !2466
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %6, i32 0, i32 4, !dbg !2468
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2468
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2466
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2469
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i8* %9), !dbg !2470
  %10 = load i32, i32* %ret, align 4, !dbg !2471
  store i32 %10, i32* %retval, align 4, !dbg !2472
  br label %return, !dbg !2472

if.end:                                           ; preds = %entry
  %11 = getelementptr inbounds %struct.v4l2_ext_control, %struct.v4l2_ext_control* %ctrl, i32 0, i32 3, !dbg !2473
  %value2 = bitcast %union.anon.3* %11 to i32*, !dbg !2473
  %12 = load i32, i32* %value2, align 1, !dbg !2473
  %13 = load i32*, i32** %value.addr, align 8, !dbg !2474
  store i32 %12, i32* %13, align 4, !dbg !2475
  store i32 0, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2477
  ret i32 %14, !dbg !2477
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #6

declare i32 @ff_v4l2_context_enqueue_frame(%struct.V4L2Context*, %struct.AVFrame*) #1

declare i32 @ff_v4l2_context_set_status(%struct.V4L2Context*, i32) #1

declare i32 @ff_v4l2_context_dequeue_packet(%struct.V4L2Context*, %struct.AVPacket*) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1853, !1854}
!llvm.ident = !{!1855}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !936, globals: !1811)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v4l2_m2m_enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !852, !864, !873, !903, !909, !925, !931}
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
!14 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851}
!846 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!847 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!848 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!849 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!850 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!851 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!854 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!855 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!856 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!857 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!858 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!859 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!860 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!861 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872}
!866 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!867 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!868 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!869 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!870 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!871 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!872 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902}
!875 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!876 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!877 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!878 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!879 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!880 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!881 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!882 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!883 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!884 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!885 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!886 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!887 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!888 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!889 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!890 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!891 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!892 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!893 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!894 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!895 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!896 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!897 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!898 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!899 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!900 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!901 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!902 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "v4l2_buf_type", file: !910, line: 131, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "/usr/include/linux/videodev2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!912 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_CAPTURE", value: 1)
!913 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OUTPUT", value: 2)
!914 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OVERLAY", value: 3)
!915 = !DIEnumerator(name: "V4L2_BUF_TYPE_VBI_CAPTURE", value: 4)
!916 = !DIEnumerator(name: "V4L2_BUF_TYPE_VBI_OUTPUT", value: 5)
!917 = !DIEnumerator(name: "V4L2_BUF_TYPE_SLICED_VBI_CAPTURE", value: 6)
!918 = !DIEnumerator(name: "V4L2_BUF_TYPE_SLICED_VBI_OUTPUT", value: 7)
!919 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY", value: 8)
!920 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE", value: 9)
!921 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE", value: 10)
!922 = !DIEnumerator(name: "V4L2_BUF_TYPE_SDR_CAPTURE", value: 11)
!923 = !DIEnumerator(name: "V4L2_BUF_TYPE_SDR_OUTPUT", value: 12)
!924 = !DIEnumerator(name: "V4L2_BUF_TYPE_PRIVATE", value: 128)
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "V4L2Buffer_status", file: !926, line: 32, size: 32, align: 32, elements: !927)
!926 = !DIFile(filename: "libavcodec/v4l2_buffers.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !{!928, !929, !930}
!928 = !DIEnumerator(name: "V4L2BUF_AVAILABLE", value: 0)
!929 = !DIEnumerator(name: "V4L2BUF_IN_DRIVER", value: 1)
!930 = !DIEnumerator(name: "V4L2BUF_RET_USER", value: 2)
!931 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "v4l2_mpeg_video_header_mode", file: !932, line: 369, size: 32, align: 32, elements: !933)
!932 = !DIFile(filename: "/usr/include/linux/v4l2-controls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934, !935}
!934 = !DIEnumerator(name: "V4L2_MPEG_VIDEO_HEADER_MODE_SEPARATE", value: 0)
!935 = !DIEnumerator(name: "V4L2_MPEG_VIDEO_HEADER_MODE_JOINED_WITH_1ST_FRAME", value: 1)
!936 = !{!937, !938, !939}
!937 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!938 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2m2mPriv", file: !941, line: 73, baseType: !942)
!941 = !DIFile(filename: "libavcodec/v4l2_m2m.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2m2mPriv", file: !941, line: 64, size: 256, align: 64, elements: !943)
!943 = !{!944, !1029, !1808, !1809, !1810}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !942, file: !941, line: 66, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !948)
!948 = !{!949, !953, !958, !988, !989, !990, !991, !995, !1001, !1003, !1007}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !947, file: !713, line: 72, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !947, file: !713, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!950, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !947, file: !713, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !984, !985, !986, !987}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !691, line: 247, baseType: !950, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !961, file: !691, line: 253, baseType: !950, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !961, file: !691, line: 259, baseType: !937, size: 32, align: 32, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !961, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !961, file: !691, line: 271, baseType: !968, size: 64, align: 64, offset: 192)
!968 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !961, file: !691, line: 265, size: 64, align: 64, elements: !969)
!969 = !{!970, !974, !976, !977}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !968, file: !691, line: 266, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !972, line: 40, baseType: !973)
!972 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!973 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !968, file: !691, line: 267, baseType: !975, size: 64, align: 64)
!975 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !968, file: !691, line: 268, baseType: !950, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !968, file: !691, line: 270, baseType: !978, size: 64, align: 32)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !979, line: 61, baseType: !980)
!979 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !979, line: 58, size: 64, align: 32, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !980, file: !979, line: 59, baseType: !937, size: 32, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !980, file: !979, line: 60, baseType: !937, size: 32, align: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !961, file: !691, line: 272, baseType: !975, size: 64, align: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !961, file: !691, line: 273, baseType: !975, size: 64, align: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !961, file: !691, line: 275, baseType: !937, size: 32, align: 32, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !961, file: !691, line: 300, baseType: !950, size: 64, align: 64, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !947, file: !713, line: 93, baseType: !937, size: 32, align: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !947, file: !713, line: 99, baseType: !937, size: 32, align: 32, offset: 224)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !947, file: !713, line: 108, baseType: !937, size: 32, align: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !947, file: !713, line: 113, baseType: !992, size: 64, align: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!957, !957, !957}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !947, file: !713, line: 123, baseType: !996, size: 64, align: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !947, file: !713, line: 130, baseType: !1002, size: 32, align: 32, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !947, file: !713, line: 136, baseType: !1004, size: 64, align: 64, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1002, !957}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !947, file: !713, line: 142, baseType: !1008, size: 64, align: 64, offset: 576)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!937, !1011, !957, !950, !937}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1014)
!1014 = !{!1015, !1027, !1028}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1013, file: !691, line: 360, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1019, file: !691, line: 307, baseType: !950, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1019, file: !691, line: 313, baseType: !975, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1019, file: !691, line: 313, baseType: !975, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1019, file: !691, line: 318, baseType: !975, size: 64, align: 64, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1019, file: !691, line: 318, baseType: !975, size: 64, align: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1019, file: !691, line: 323, baseType: !937, size: 32, align: 32, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1013, file: !691, line: 364, baseType: !937, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1013, file: !691, line: 368, baseType: !937, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !942, file: !941, line: 68, baseType: !1030, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2m2mContext", file: !941, line: 62, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2m2mContext", file: !941, line: 43, size: 37568, align: 64, elements: !1033)
!1033 = !{!1034, !1038, !1039, !1266, !1267, !1794, !1804, !1805, !1806, !1807}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "devname", scope: !1032, file: !941, line: 44, baseType: !1035, size: 32768, align: 8)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 32768, align: 8, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 4096)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1032, file: !941, line: 45, baseType: !937, size: 32, align: 32, offset: 32768)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "capture", scope: !1032, file: !941, line: 48, baseType: !1040, size: 2112, align: 64, offset: 32832)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2Context", file: !1041, line: 94, baseType: !1042)
!1041 = !DIFile(filename: "libavcodec/v4l2_context.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2Context", file: !1041, line: 36, size: 2112, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1164, !1165, !1166, !1263, !1264, !1265}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1042, file: !1041, line: 40, baseType: !950, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1042, file: !1041, line: 47, baseType: !909, size: 32, align: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "av_pix_fmt", scope: !1042, file: !1041, line: 53, baseType: !473, size: 32, align: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "av_codec_id", scope: !1042, file: !1041, line: 59, baseType: !13, size: 32, align: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1042, file: !1041, line: 65, baseType: !1049, size: 1664, align: 64, offset: 192)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_format", file: !910, line: 2003, size: 1664, align: 64, elements: !1050)
!1050 = !{!1051, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1049, file: !910, line: 2004, baseType: !1052, size: 32, align: 32)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32", file: !1053, line: 26, baseType: !938)
!1053 = !DIFile(filename: "/usr/include/asm-generic/int-ll64.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1049, file: !910, line: 2013, baseType: !1055, size: 1600, align: 64, offset: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1049, file: !910, line: 2005, size: 1600, align: 64, elements: !1056)
!1056 = !{!1057, !1072, !1105, !1127, !1142, !1152, !1160}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pix", scope: !1055, file: !910, line: 2006, baseType: !1058, size: 384, align: 32)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_pix_format", file: !910, line: 449, size: 384, align: 32, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1058, file: !910, line: 450, baseType: !1052, size: 32, align: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1058, file: !910, line: 451, baseType: !1052, size: 32, align: 32, offset: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !1058, file: !910, line: 452, baseType: !1052, size: 32, align: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1058, file: !910, line: 453, baseType: !1052, size: 32, align: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "bytesperline", scope: !1058, file: !910, line: 454, baseType: !1052, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sizeimage", scope: !1058, file: !910, line: 455, baseType: !1052, size: 32, align: 32, offset: 160)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1058, file: !910, line: 456, baseType: !1052, size: 32, align: 32, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !1058, file: !910, line: 457, baseType: !1052, size: 32, align: 32, offset: 224)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !910, line: 458, baseType: !1052, size: 32, align: 32, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ycbcr_enc", scope: !1058, file: !910, line: 459, baseType: !1052, size: 32, align: 32, offset: 288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "quantization", scope: !1058, file: !910, line: 460, baseType: !1052, size: 32, align: 32, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "xfer_func", scope: !1058, file: !910, line: 461, baseType: !1052, size: 32, align: 32, offset: 352)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pix_mp", scope: !1055, file: !910, line: 2007, baseType: !1073, size: 1536, align: 8)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_pix_format_mplane", file: !910, line: 1966, size: 1536, align: 8, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1094, !1097, !1098, !1099, !1100, !1101}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1073, file: !910, line: 1967, baseType: !1052, size: 32, align: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1073, file: !910, line: 1968, baseType: !1052, size: 32, align: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !1073, file: !910, line: 1969, baseType: !1052, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1073, file: !910, line: 1970, baseType: !1052, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1073, file: !910, line: 1971, baseType: !1052, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "plane_fmt", scope: !1073, file: !910, line: 1973, baseType: !1081, size: 1280, align: 8, offset: 160)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 1280, align: 8, elements: !1092)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_plane_pix_format", file: !910, line: 1946, size: 160, align: 8, elements: !1083)
!1083 = !{!1084, !1085, !1086}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sizeimage", scope: !1082, file: !910, line: 1947, baseType: !1052, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "bytesperline", scope: !1082, file: !910, line: 1948, baseType: !1052, size: 32, align: 32, offset: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1082, file: !910, line: 1949, baseType: !1087, size: 96, align: 16, offset: 64)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 96, align: 16, elements: !1090)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u16", file: !1053, line: 23, baseType: !1089)
!1089 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1090 = !{!1091}
!1091 = !DISubrange(count: 6)
!1092 = !{!1093}
!1093 = !DISubrange(count: 8)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "num_planes", scope: !1073, file: !910, line: 1974, baseType: !1095, size: 8, align: 8, offset: 1440)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u8", file: !1053, line: 20, baseType: !1096)
!1096 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !910, line: 1975, baseType: !1095, size: 8, align: 8, offset: 1448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ycbcr_enc", scope: !1073, file: !910, line: 1976, baseType: !1095, size: 8, align: 8, offset: 1456)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "quantization", scope: !1073, file: !910, line: 1977, baseType: !1095, size: 8, align: 8, offset: 1464)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "xfer_func", scope: !1073, file: !910, line: 1978, baseType: !1095, size: 8, align: 8, offset: 1472)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1073, file: !910, line: 1979, baseType: !1102, size: 56, align: 8, offset: 1480)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 56, align: 8, elements: !1103)
!1103 = !{!1104}
!1104 = !DISubrange(count: 7)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1055, file: !910, line: 2008, baseType: !1106, size: 448, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_window", file: !910, line: 979, size: 448, align: 64, elements: !1107)
!1107 = !{!1108, !1116, !1117, !1118, !1124, !1125, !1126}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1106, file: !910, line: 980, baseType: !1109, size: 128, align: 32)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_rect", file: !910, line: 376, size: 128, align: 32, elements: !1110)
!1110 = !{!1111, !1113, !1114, !1115}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1109, file: !910, line: 377, baseType: !1112, size: 32, align: 32)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s32", file: !1053, line: 25, baseType: !937)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1109, file: !910, line: 378, baseType: !1112, size: 32, align: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1109, file: !910, line: 379, baseType: !1052, size: 32, align: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1109, file: !910, line: 380, baseType: !1052, size: 32, align: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1106, file: !910, line: 981, baseType: !1052, size: 32, align: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "chromakey", scope: !1106, file: !910, line: 982, baseType: !1052, size: 32, align: 32, offset: 160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "clips", scope: !1106, file: !910, line: 983, baseType: !1119, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_clip", file: !910, line: 974, size: 192, align: 64, elements: !1121)
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1120, file: !910, line: 975, baseType: !1109, size: 128, align: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !910, line: 976, baseType: !1119, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clipcount", scope: !1106, file: !910, line: 984, baseType: !1052, size: 32, align: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !1106, file: !910, line: 985, baseType: !957, size: 64, align: 64, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "global_alpha", scope: !1106, file: !910, line: 986, baseType: !1095, size: 8, align: 8, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "vbi", scope: !1055, file: !910, line: 2009, baseType: !1128, size: 352, align: 32)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_vbi_format", file: !910, line: 1817, size: 352, align: 32, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1138, !1140, !1141}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_rate", scope: !1128, file: !910, line: 1818, baseType: !1052, size: 32, align: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1128, file: !910, line: 1819, baseType: !1052, size: 32, align: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_line", scope: !1128, file: !910, line: 1820, baseType: !1052, size: 32, align: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sample_format", scope: !1128, file: !910, line: 1821, baseType: !1052, size: 32, align: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1128, file: !910, line: 1822, baseType: !1135, size: 64, align: 32, offset: 128)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 64, align: 32, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 2)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1128, file: !910, line: 1823, baseType: !1139, size: 64, align: 32, offset: 192)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 64, align: 32, elements: !1136)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !910, line: 1824, baseType: !1052, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1128, file: !910, line: 1825, baseType: !1139, size: 64, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sliced", scope: !1055, file: !910, line: 2010, baseType: !1143, size: 896, align: 32)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_sliced_vbi_format", file: !910, line: 1845, size: 896, align: 32, elements: !1144)
!1144 = !{!1145, !1146, !1150, !1151}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "service_set", scope: !1143, file: !910, line: 1846, baseType: !1088, size: 16, align: 16)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "service_lines", scope: !1143, file: !910, line: 1851, baseType: !1147, size: 768, align: 16, offset: 16)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 768, align: 16, elements: !1148)
!1148 = !{!1137, !1149}
!1149 = !DISubrange(count: 24)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "io_size", scope: !1143, file: !910, line: 1852, baseType: !1052, size: 32, align: 32, offset: 800)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1143, file: !910, line: 1853, baseType: !1139, size: 64, align: 32, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sdr", scope: !1055, file: !910, line: 2011, baseType: !1153, size: 256, align: 8)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_sdr_format", file: !910, line: 1987, size: 256, align: 8, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !1153, file: !910, line: 1988, baseType: !1052, size: 32, align: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buffersize", scope: !1153, file: !910, line: 1989, baseType: !1052, size: 32, align: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1153, file: !910, line: 1990, baseType: !1158, size: 192, align: 8, offset: 64)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 192, align: 8, elements: !1159)
!1159 = !{!1149}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !1055, file: !910, line: 2012, baseType: !1161, size: 1600, align: 8)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 1600, align: 8, elements: !1162)
!1162 = !{!1163}
!1163 = !DISubrange(count: 200)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1042, file: !1041, line: 71, baseType: !937, size: 32, align: 32, offset: 1856)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1042, file: !1041, line: 71, baseType: !937, size: 32, align: 32, offset: 1888)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !1042, file: !1041, line: 76, baseType: !1167, size: 64, align: 64, offset: 1920)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2Buffer", file: !926, line: 66, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2Buffer", file: !926, line: 41, size: 6656, align: 64, elements: !1170)
!1170 = !{!1171, !1173, !1187, !1190, !1200, !1201, !1259, !1261, !1262}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1169, file: !926, line: 43, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "context_ref", scope: !1169, file: !926, line: 47, baseType: !1174, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1176, line: 94, baseType: !1177)
!1176 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1176, line: 81, size: 192, align: 64, elements: !1178)
!1178 = !{!1179, !1183, !1186}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1177, file: !1176, line: 82, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1176, line: 73, baseType: !1182)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1176, line: 73, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !1176, line: 89, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !972, line: 48, baseType: !1096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !1176, line: 93, baseType: !937, size: 32, align: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "context_refcount", scope: !1169, file: !926, line: 48, baseType: !1188, size: 32, align: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_uint", file: !1189, line: 47, baseType: !938)
!1189 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "plane_info", scope: !1169, file: !926, line: 55, baseType: !1191, size: 1536, align: 64, offset: 192)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 1536, align: 64, elements: !1092)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2Plane_info", file: !926, line: 51, size: 192, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bytesperline", scope: !1192, file: !926, line: 52, baseType: !937, size: 32, align: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "mm_addr", scope: !1192, file: !926, line: 53, baseType: !957, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1192, file: !926, line: 54, baseType: !1197, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1198, line: 216, baseType: !1199)
!1198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1199 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "num_planes", scope: !1169, file: !926, line: 57, baseType: !937, size: 32, align: 32, offset: 1728)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !926, line: 60, baseType: !1202, size: 704, align: 64, offset: 1792)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_buffer", file: !910, line: 852, size: 704, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1218, !1231, !1232, !1233, !1256, !1257, !1258}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1202, file: !910, line: 853, baseType: !1052, size: 32, align: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1202, file: !910, line: 854, baseType: !1052, size: 32, align: 32, offset: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bytesused", scope: !1202, file: !910, line: 855, baseType: !1052, size: 32, align: 32, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1202, file: !910, line: 856, baseType: !1052, size: 32, align: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1202, file: !910, line: 857, baseType: !1052, size: 32, align: 32, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1202, file: !910, line: 858, baseType: !1210, size: 128, align: 64, offset: 192)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1211, line: 30, size: 128, align: 64, elements: !1212)
!1211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1212 = !{!1213, !1216}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1210, file: !1211, line: 32, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1215, line: 139, baseType: !973)
!1215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1210, file: !1211, line: 33, baseType: !1217, size: 64, align: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1215, line: 141, baseType: !973)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "timecode", scope: !1202, file: !910, line: 859, baseType: !1219, size: 128, align: 32, offset: 320)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_timecode", file: !910, line: 726, size: 128, align: 32, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1219, file: !910, line: 727, baseType: !1052, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !910, line: 728, baseType: !1052, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1219, file: !910, line: 729, baseType: !1095, size: 8, align: 8, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !1219, file: !910, line: 730, baseType: !1095, size: 8, align: 8, offset: 72)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !1219, file: !910, line: 731, baseType: !1095, size: 8, align: 8, offset: 80)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hours", scope: !1219, file: !910, line: 732, baseType: !1095, size: 8, align: 8, offset: 88)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "userbits", scope: !1219, file: !910, line: 733, baseType: !1228, size: 32, align: 8, offset: 96)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 32, align: 8, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 4)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !1202, file: !910, line: 860, baseType: !1052, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1202, file: !910, line: 863, baseType: !1052, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1202, file: !910, line: 869, baseType: !1234, size: 64, align: 64, offset: 512)
!1234 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1202, file: !910, line: 864, size: 64, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1255}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1234, file: !910, line: 865, baseType: !1052, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "userptr", scope: !1234, file: !910, line: 866, baseType: !1199, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1234, file: !910, line: 867, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_plane", file: !910, line: 810, size: 512, align: 64, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1250, !1251}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bytesused", scope: !1240, file: !910, line: 811, baseType: !1052, size: 32, align: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1240, file: !910, line: 812, baseType: !1052, size: 32, align: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1240, file: !910, line: 817, baseType: !1245, size: 64, align: 64, offset: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1240, file: !910, line: 813, size: 64, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mem_offset", scope: !1245, file: !910, line: 814, baseType: !1052, size: 32, align: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "userptr", scope: !1245, file: !910, line: 815, baseType: !1199, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1245, file: !910, line: 816, baseType: !1112, size: 32, align: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !1240, file: !910, line: 818, baseType: !1052, size: 32, align: 32, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1240, file: !910, line: 819, baseType: !1252, size: 352, align: 32, offset: 160)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 352, align: 32, elements: !1253)
!1253 = !{!1254}
!1254 = !DISubrange(count: 11)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1234, file: !910, line: 868, baseType: !1112, size: 32, align: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1202, file: !910, line: 870, baseType: !1052, size: 32, align: 32, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1202, file: !910, line: 871, baseType: !1052, size: 32, align: 32, offset: 608)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1202, file: !910, line: 872, baseType: !1052, size: 32, align: 32, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1169, file: !926, line: 61, baseType: !1260, size: 4096, align: 64, offset: 2496)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 4096, align: 64, elements: !1092)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1169, file: !926, line: 63, baseType: !937, size: 32, align: 32, offset: 6592)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1169, file: !926, line: 64, baseType: !925, size: 32, align: 32, offset: 6624)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "num_buffers", scope: !1042, file: !1041, line: 81, baseType: !937, size: 32, align: 32, offset: 1984)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "streamon", scope: !1042, file: !1041, line: 86, baseType: !937, size: 32, align: 32, offset: 2016)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1042, file: !1041, line: 92, baseType: !937, size: 32, align: 32, offset: 2048)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1032, file: !941, line: 49, baseType: !1040, size: 2112, align: 64, offset: 34944)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1032, file: !941, line: 52, baseType: !1268, size: 64, align: 64, offset: 37056)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1271)
!1271 = !{!1272, !1275, !1276, !1277, !1517, !1518, !1519, !1520, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1546, !1550, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1732, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1270, file: !14, line: 1561, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1270, file: !14, line: 1562, baseType: !937, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1270, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1270, file: !14, line: 1565, baseType: !1278, size: 64, align: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1290, !1293, !1296, !1299, !1303, !1304, !1305, !1313, !1314, !1315, !1317, !1321, !1327, !1332, !1336, !1337, !1380, !1488, !1492, !1493, !1497, !1501, !1506, !1510, !1511, !1512}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1280, file: !14, line: 3475, baseType: !950, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1280, file: !14, line: 3480, baseType: !950, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1280, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1280, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1280, file: !14, line: 3487, baseType: !937, size: 32, align: 32, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1280, file: !14, line: 3488, baseType: !1288, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1280, file: !14, line: 3489, baseType: !1291, size: 64, align: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1280, file: !14, line: 3490, baseType: !1294, size: 64, align: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1280, file: !14, line: 3491, baseType: !1297, size: 64, align: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1280, file: !14, line: 3492, baseType: !1300, size: 64, align: 64, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !972, line: 55, baseType: !1199)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1280, file: !14, line: 3493, baseType: !1185, size: 8, align: 8, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1280, file: !14, line: 3494, baseType: !1273, size: 64, align: 64, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1280, file: !14, line: 3495, baseType: !1306, size: 64, align: 64, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1309, file: !14, line: 3402, baseType: !937, size: 32, align: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1309, file: !14, line: 3403, baseType: !950, size: 64, align: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1280, file: !14, line: 3507, baseType: !950, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1280, file: !14, line: 3516, baseType: !937, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1280, file: !14, line: 3517, baseType: !1316, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1280, file: !14, line: 3527, baseType: !1318, size: 64, align: 64, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!937, !1268}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1280, file: !14, line: 3535, baseType: !1322, size: 64, align: 64, offset: 1024)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!937, !1268, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1280, file: !14, line: 3541, baseType: !1328, size: 64, align: 64, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1331)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1280, file: !14, line: 3549, baseType: !1333, size: 64, align: 64, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1316}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1280, file: !14, line: 3551, baseType: !1318, size: 64, align: 64, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1280, file: !14, line: 3552, baseType: !1338, size: 64, align: 64, offset: 1280)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!937, !1268, !1184, !937, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1344)
!1344 = !{!1345, !1347, !1349, !1350, !1351, !1379}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1343, file: !14, line: 3921, baseType: !1346, size: 16, align: 16)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !972, line: 49, baseType: !1089)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1343, file: !14, line: 3922, baseType: !1348, size: 32, align: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !972, line: 51, baseType: !938)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1343, file: !14, line: 3923, baseType: !1348, size: 32, align: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1343, file: !14, line: 3924, baseType: !938, size: 32, align: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1343, file: !14, line: 3925, baseType: !1352, size: 64, align: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1370, !1372, !1374, !1375, !1377, !1378}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1355, file: !14, line: 3886, baseType: !937, size: 32, align: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1355, file: !14, line: 3887, baseType: !937, size: 32, align: 32, offset: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1355, file: !14, line: 3888, baseType: !937, size: 32, align: 32, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1355, file: !14, line: 3889, baseType: !937, size: 32, align: 32, offset: 96)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1355, file: !14, line: 3890, baseType: !937, size: 32, align: 32, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1355, file: !14, line: 3897, baseType: !1363, size: 768, align: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1365)
!1365 = !{!1366, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1364, file: !14, line: 3855, baseType: !1367, size: 512, align: 64)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 512, align: 64, elements: !1092)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1364, file: !14, line: 3857, baseType: !1369, size: 256, align: 32, offset: 512)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 256, align: 32, elements: !1092)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1355, file: !14, line: 3903, baseType: !1371, size: 256, align: 64, offset: 960)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 256, align: 64, elements: !1229)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1355, file: !14, line: 3904, baseType: !1373, size: 128, align: 32, offset: 1216)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 128, align: 32, elements: !1229)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1355, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1355, file: !14, line: 3908, baseType: !1376, size: 64, align: 64, offset: 1408)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1355, file: !14, line: 3915, baseType: !1376, size: 64, align: 64, offset: 1472)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1355, file: !14, line: 3917, baseType: !937, size: 32, align: 32, offset: 1536)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1343, file: !14, line: 3926, baseType: !971, size: 64, align: 64, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1280, file: !14, line: 3564, baseType: !1381, size: 64, align: 64, offset: 1344)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!937, !1268, !1384, !1407, !1487}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1403, !1404, !1405, !1406}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1386, file: !14, line: 1451, baseType: !1174, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1386, file: !14, line: 1461, baseType: !971, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1386, file: !14, line: 1467, baseType: !971, size: 64, align: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1386, file: !14, line: 1468, baseType: !1184, size: 64, align: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1386, file: !14, line: 1469, baseType: !937, size: 32, align: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1386, file: !14, line: 1470, baseType: !937, size: 32, align: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1386, file: !14, line: 1474, baseType: !937, size: 32, align: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1386, file: !14, line: 1479, baseType: !1396, size: 64, align: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1399)
!1399 = !{!1400, !1401, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1398, file: !14, line: 1412, baseType: !1184, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1398, file: !14, line: 1413, baseType: !937, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1398, file: !14, line: 1414, baseType: !873, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1386, file: !14, line: 1480, baseType: !937, size: 32, align: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1386, file: !14, line: 1486, baseType: !971, size: 64, align: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1386, file: !14, line: 1488, baseType: !971, size: 64, align: 64, offset: 576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1386, file: !14, line: 1497, baseType: !971, size: 64, align: 64, offset: 640)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1441, !1443, !1444, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1410, file: !744, line: 282, baseType: !1367, size: 512, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1410, file: !744, line: 299, baseType: !1369, size: 256, align: 32, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1410, file: !744, line: 315, baseType: !1415, size: 64, align: 64, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1410, file: !744, line: 326, baseType: !937, size: 32, align: 32, offset: 832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1410, file: !744, line: 326, baseType: !937, size: 32, align: 32, offset: 864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1410, file: !744, line: 334, baseType: !937, size: 32, align: 32, offset: 896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1410, file: !744, line: 341, baseType: !937, size: 32, align: 32, offset: 928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1410, file: !744, line: 346, baseType: !937, size: 32, align: 32, offset: 960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1410, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1410, file: !744, line: 356, baseType: !978, size: 64, align: 32, offset: 1024)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1410, file: !744, line: 361, baseType: !971, size: 64, align: 64, offset: 1088)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1410, file: !744, line: 369, baseType: !971, size: 64, align: 64, offset: 1152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1410, file: !744, line: 377, baseType: !971, size: 64, align: 64, offset: 1216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1410, file: !744, line: 382, baseType: !937, size: 32, align: 32, offset: 1280)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1410, file: !744, line: 386, baseType: !937, size: 32, align: 32, offset: 1312)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1410, file: !744, line: 391, baseType: !937, size: 32, align: 32, offset: 1344)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1410, file: !744, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1410, file: !744, line: 403, baseType: !1431, size: 512, align: 64, offset: 1472)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1302, size: 512, align: 64, elements: !1092)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1410, file: !744, line: 410, baseType: !937, size: 32, align: 32, offset: 1984)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1410, file: !744, line: 415, baseType: !937, size: 32, align: 32, offset: 2016)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1410, file: !744, line: 420, baseType: !937, size: 32, align: 32, offset: 2048)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1410, file: !744, line: 425, baseType: !937, size: 32, align: 32, offset: 2080)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1410, file: !744, line: 435, baseType: !971, size: 64, align: 64, offset: 2112)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1410, file: !744, line: 440, baseType: !937, size: 32, align: 32, offset: 2176)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1410, file: !744, line: 445, baseType: !1302, size: 64, align: 64, offset: 2240)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1410, file: !744, line: 459, baseType: !1440, size: 512, align: 64, offset: 2304)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 512, align: 64, elements: !1092)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1410, file: !744, line: 473, baseType: !1442, size: 64, align: 64, offset: 2816)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1410, file: !744, line: 477, baseType: !937, size: 32, align: 32, offset: 2880)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1410, file: !744, line: 479, baseType: !1445, size: 64, align: 64, offset: 2944)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1458}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1448, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1448, file: !744, line: 203, baseType: !1184, size: 64, align: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1448, file: !744, line: 204, baseType: !937, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1448, file: !744, line: 205, baseType: !1454, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1456, line: 86, baseType: !1457)
!1456 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1456, line: 86, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1448, file: !744, line: 206, baseType: !1174, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1410, file: !744, line: 480, baseType: !937, size: 32, align: 32, offset: 3008)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1410, file: !744, line: 505, baseType: !937, size: 32, align: 32, offset: 3040)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1410, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1410, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1410, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1410, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1410, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1410, file: !744, line: 532, baseType: !971, size: 64, align: 64, offset: 3264)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1410, file: !744, line: 539, baseType: !971, size: 64, align: 64, offset: 3328)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1410, file: !744, line: 547, baseType: !971, size: 64, align: 64, offset: 3392)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1410, file: !744, line: 554, baseType: !1454, size: 64, align: 64, offset: 3456)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1410, file: !744, line: 563, baseType: !937, size: 32, align: 32, offset: 3520)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1410, file: !744, line: 572, baseType: !937, size: 32, align: 32, offset: 3552)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1410, file: !744, line: 581, baseType: !937, size: 32, align: 32, offset: 3584)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1410, file: !744, line: 588, baseType: !1474, size: 64, align: 64, offset: 3648)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !972, line: 36, baseType: !1476)
!1476 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1410, file: !744, line: 593, baseType: !937, size: 32, align: 32, offset: 3712)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1410, file: !744, line: 596, baseType: !937, size: 32, align: 32, offset: 3744)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1410, file: !744, line: 599, baseType: !1174, size: 64, align: 64, offset: 3776)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1410, file: !744, line: 605, baseType: !1174, size: 64, align: 64, offset: 3840)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1410, file: !744, line: 616, baseType: !1174, size: 64, align: 64, offset: 3904)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1410, file: !744, line: 626, baseType: !1197, size: 64, align: 64, offset: 3968)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1410, file: !744, line: 627, baseType: !1197, size: 64, align: 64, offset: 4032)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1410, file: !744, line: 628, baseType: !1197, size: 64, align: 64, offset: 4096)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1410, file: !744, line: 629, baseType: !1197, size: 64, align: 64, offset: 4160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1410, file: !744, line: 645, baseType: !1174, size: 64, align: 64, offset: 4224)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1280, file: !14, line: 3566, baseType: !1489, size: 64, align: 64, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!937, !1268, !957, !1487, !1384}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1280, file: !14, line: 3567, baseType: !1318, size: 64, align: 64, offset: 1472)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1280, file: !14, line: 3576, baseType: !1494, size: 64, align: 64, offset: 1536)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!937, !1268, !1407}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1280, file: !14, line: 3577, baseType: !1498, size: 64, align: 64, offset: 1600)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!937, !1268, !1384}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1280, file: !14, line: 3584, baseType: !1502, size: 64, align: 64, offset: 1664)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!937, !1268, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1280, file: !14, line: 3589, baseType: !1507, size: 64, align: 64, offset: 1728)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1268}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1280, file: !14, line: 3594, baseType: !937, size: 32, align: 32, offset: 1792)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1280, file: !14, line: 3600, baseType: !950, size: 64, align: 64, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1280, file: !14, line: 3609, baseType: !1513, size: 64, align: 64, offset: 1920)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1270, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1270, file: !14, line: 1581, baseType: !938, size: 32, align: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1270, file: !14, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1270, file: !14, line: 1591, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1270, file: !14, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1270, file: !14, line: 1606, baseType: !971, size: 64, align: 64, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1270, file: !14, line: 1614, baseType: !937, size: 32, align: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1270, file: !14, line: 1622, baseType: !937, size: 32, align: 32, offset: 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1270, file: !14, line: 1628, baseType: !937, size: 32, align: 32, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1270, file: !14, line: 1636, baseType: !937, size: 32, align: 32, offset: 608)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1270, file: !14, line: 1643, baseType: !937, size: 32, align: 32, offset: 640)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1270, file: !14, line: 1657, baseType: !1184, size: 64, align: 64, offset: 704)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1270, file: !14, line: 1658, baseType: !937, size: 32, align: 32, offset: 768)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1270, file: !14, line: 1679, baseType: !978, size: 64, align: 32, offset: 800)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1270, file: !14, line: 1688, baseType: !937, size: 32, align: 32, offset: 864)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1270, file: !14, line: 1712, baseType: !937, size: 32, align: 32, offset: 896)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1270, file: !14, line: 1729, baseType: !937, size: 32, align: 32, offset: 928)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1270, file: !14, line: 1729, baseType: !937, size: 32, align: 32, offset: 960)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1270, file: !14, line: 1744, baseType: !937, size: 32, align: 32, offset: 992)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1270, file: !14, line: 1744, baseType: !937, size: 32, align: 32, offset: 1024)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1270, file: !14, line: 1751, baseType: !937, size: 32, align: 32, offset: 1056)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1270, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1270, file: !14, line: 1791, baseType: !1542, size: 64, align: 64, offset: 1152)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1545, !1407, !1487, !937, !937, !937}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1270, file: !14, line: 1808, baseType: !1547, size: 64, align: 64, offset: 1216)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!473, !1545, !1291}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1270, file: !14, line: 1816, baseType: !937, size: 32, align: 32, offset: 1280)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1270, file: !14, line: 1825, baseType: !1552, size: 32, align: 32, offset: 1312)
!1552 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1270, file: !14, line: 1830, baseType: !937, size: 32, align: 32, offset: 1344)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1270, file: !14, line: 1838, baseType: !1552, size: 32, align: 32, offset: 1376)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1270, file: !14, line: 1846, baseType: !937, size: 32, align: 32, offset: 1408)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1270, file: !14, line: 1851, baseType: !937, size: 32, align: 32, offset: 1440)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1270, file: !14, line: 1861, baseType: !1552, size: 32, align: 32, offset: 1472)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1270, file: !14, line: 1868, baseType: !1552, size: 32, align: 32, offset: 1504)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1270, file: !14, line: 1875, baseType: !1552, size: 32, align: 32, offset: 1536)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1270, file: !14, line: 1882, baseType: !1552, size: 32, align: 32, offset: 1568)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1270, file: !14, line: 1889, baseType: !1552, size: 32, align: 32, offset: 1600)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1270, file: !14, line: 1896, baseType: !1552, size: 32, align: 32, offset: 1632)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1270, file: !14, line: 1903, baseType: !1552, size: 32, align: 32, offset: 1664)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1270, file: !14, line: 1910, baseType: !937, size: 32, align: 32, offset: 1696)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1270, file: !14, line: 1915, baseType: !937, size: 32, align: 32, offset: 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1270, file: !14, line: 1926, baseType: !1487, size: 64, align: 64, offset: 1792)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1270, file: !14, line: 1935, baseType: !978, size: 64, align: 32, offset: 1856)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1270, file: !14, line: 1942, baseType: !937, size: 32, align: 32, offset: 1920)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1270, file: !14, line: 1948, baseType: !937, size: 32, align: 32, offset: 1952)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1270, file: !14, line: 1954, baseType: !937, size: 32, align: 32, offset: 1984)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1270, file: !14, line: 1960, baseType: !937, size: 32, align: 32, offset: 2016)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1270, file: !14, line: 1984, baseType: !937, size: 32, align: 32, offset: 2048)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1270, file: !14, line: 1991, baseType: !937, size: 32, align: 32, offset: 2080)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1270, file: !14, line: 1996, baseType: !937, size: 32, align: 32, offset: 2112)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1270, file: !14, line: 2004, baseType: !937, size: 32, align: 32, offset: 2144)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1270, file: !14, line: 2011, baseType: !937, size: 32, align: 32, offset: 2176)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1270, file: !14, line: 2018, baseType: !937, size: 32, align: 32, offset: 2208)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1270, file: !14, line: 2027, baseType: !937, size: 32, align: 32, offset: 2240)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1270, file: !14, line: 2034, baseType: !937, size: 32, align: 32, offset: 2272)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1270, file: !14, line: 2044, baseType: !937, size: 32, align: 32, offset: 2304)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1270, file: !14, line: 2054, baseType: !1582, size: 64, align: 64, offset: 2368)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1270, file: !14, line: 2061, baseType: !1582, size: 64, align: 64, offset: 2432)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1270, file: !14, line: 2066, baseType: !937, size: 32, align: 32, offset: 2496)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1270, file: !14, line: 2070, baseType: !937, size: 32, align: 32, offset: 2528)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1270, file: !14, line: 2078, baseType: !937, size: 32, align: 32, offset: 2560)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1270, file: !14, line: 2085, baseType: !937, size: 32, align: 32, offset: 2592)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1270, file: !14, line: 2092, baseType: !937, size: 32, align: 32, offset: 2624)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1270, file: !14, line: 2099, baseType: !937, size: 32, align: 32, offset: 2656)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1270, file: !14, line: 2106, baseType: !937, size: 32, align: 32, offset: 2688)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1270, file: !14, line: 2113, baseType: !937, size: 32, align: 32, offset: 2720)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1270, file: !14, line: 2120, baseType: !937, size: 32, align: 32, offset: 2752)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1270, file: !14, line: 2125, baseType: !937, size: 32, align: 32, offset: 2784)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1270, file: !14, line: 2133, baseType: !937, size: 32, align: 32, offset: 2816)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1270, file: !14, line: 2140, baseType: !937, size: 32, align: 32, offset: 2848)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1270, file: !14, line: 2145, baseType: !937, size: 32, align: 32, offset: 2880)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1270, file: !14, line: 2153, baseType: !937, size: 32, align: 32, offset: 2912)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1270, file: !14, line: 2158, baseType: !937, size: 32, align: 32, offset: 2944)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1270, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1270, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1270, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1270, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1270, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1270, file: !14, line: 2203, baseType: !937, size: 32, align: 32, offset: 3136)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1270, file: !14, line: 2209, baseType: !844, size: 32, align: 32, offset: 3168)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1270, file: !14, line: 2212, baseType: !937, size: 32, align: 32, offset: 3200)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1270, file: !14, line: 2213, baseType: !937, size: 32, align: 32, offset: 3232)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1270, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1270, file: !14, line: 2232, baseType: !937, size: 32, align: 32, offset: 3296)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1270, file: !14, line: 2243, baseType: !937, size: 32, align: 32, offset: 3328)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1270, file: !14, line: 2249, baseType: !937, size: 32, align: 32, offset: 3360)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1270, file: !14, line: 2256, baseType: !937, size: 32, align: 32, offset: 3392)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1270, file: !14, line: 2263, baseType: !1302, size: 64, align: 64, offset: 3456)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1270, file: !14, line: 2270, baseType: !1302, size: 64, align: 64, offset: 3520)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1270, file: !14, line: 2277, baseType: !852, size: 32, align: 32, offset: 3584)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1270, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1270, file: !14, line: 2367, baseType: !1618, size: 64, align: 64, offset: 3648)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!937, !1545, !1505, !937}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1270, file: !14, line: 2383, baseType: !937, size: 32, align: 32, offset: 3712)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1270, file: !14, line: 2386, baseType: !1552, size: 32, align: 32, offset: 3744)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1270, file: !14, line: 2387, baseType: !1552, size: 32, align: 32, offset: 3776)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1270, file: !14, line: 2394, baseType: !937, size: 32, align: 32, offset: 3808)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1270, file: !14, line: 2401, baseType: !937, size: 32, align: 32, offset: 3840)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1270, file: !14, line: 2408, baseType: !937, size: 32, align: 32, offset: 3872)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1270, file: !14, line: 2415, baseType: !937, size: 32, align: 32, offset: 3904)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1270, file: !14, line: 2422, baseType: !937, size: 32, align: 32, offset: 3936)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1270, file: !14, line: 2423, baseType: !1630, size: 64, align: 64, offset: 3968)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1632, file: !14, line: 827, baseType: !937, size: 32, align: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1632, file: !14, line: 828, baseType: !937, size: 32, align: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1632, file: !14, line: 829, baseType: !937, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1632, file: !14, line: 830, baseType: !1552, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1270, file: !14, line: 2430, baseType: !971, size: 64, align: 64, offset: 4032)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1270, file: !14, line: 2437, baseType: !971, size: 64, align: 64, offset: 4096)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1270, file: !14, line: 2444, baseType: !1552, size: 32, align: 32, offset: 4160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1270, file: !14, line: 2451, baseType: !1552, size: 32, align: 32, offset: 4192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1270, file: !14, line: 2458, baseType: !937, size: 32, align: 32, offset: 4224)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1270, file: !14, line: 2469, baseType: !937, size: 32, align: 32, offset: 4256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1270, file: !14, line: 2475, baseType: !937, size: 32, align: 32, offset: 4288)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1270, file: !14, line: 2481, baseType: !937, size: 32, align: 32, offset: 4320)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1270, file: !14, line: 2485, baseType: !937, size: 32, align: 32, offset: 4352)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1270, file: !14, line: 2489, baseType: !937, size: 32, align: 32, offset: 4384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1270, file: !14, line: 2493, baseType: !937, size: 32, align: 32, offset: 4416)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1270, file: !14, line: 2501, baseType: !937, size: 32, align: 32, offset: 4448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1270, file: !14, line: 2506, baseType: !937, size: 32, align: 32, offset: 4480)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1270, file: !14, line: 2510, baseType: !937, size: 32, align: 32, offset: 4512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1270, file: !14, line: 2514, baseType: !971, size: 64, align: 64, offset: 4544)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1270, file: !14, line: 2528, baseType: !1654, size: 64, align: 64, offset: 4608)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1545, !957, !937, !937}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1270, file: !14, line: 2534, baseType: !937, size: 32, align: 32, offset: 4672)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1270, file: !14, line: 2545, baseType: !937, size: 32, align: 32, offset: 4704)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1270, file: !14, line: 2547, baseType: !937, size: 32, align: 32, offset: 4736)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1270, file: !14, line: 2549, baseType: !937, size: 32, align: 32, offset: 4768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1270, file: !14, line: 2551, baseType: !937, size: 32, align: 32, offset: 4800)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1270, file: !14, line: 2553, baseType: !937, size: 32, align: 32, offset: 4832)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1270, file: !14, line: 2555, baseType: !937, size: 32, align: 32, offset: 4864)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1270, file: !14, line: 2557, baseType: !937, size: 32, align: 32, offset: 4896)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1270, file: !14, line: 2559, baseType: !937, size: 32, align: 32, offset: 4928)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1270, file: !14, line: 2563, baseType: !937, size: 32, align: 32, offset: 4960)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1270, file: !14, line: 2571, baseType: !1376, size: 64, align: 64, offset: 4992)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1270, file: !14, line: 2579, baseType: !1376, size: 64, align: 64, offset: 5056)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1270, file: !14, line: 2586, baseType: !937, size: 32, align: 32, offset: 5120)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1270, file: !14, line: 2615, baseType: !937, size: 32, align: 32, offset: 5152)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1270, file: !14, line: 2627, baseType: !937, size: 32, align: 32, offset: 5184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1270, file: !14, line: 2637, baseType: !937, size: 32, align: 32, offset: 5216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1270, file: !14, line: 2681, baseType: !937, size: 32, align: 32, offset: 5248)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1270, file: !14, line: 2709, baseType: !971, size: 64, align: 64, offset: 5312)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1270, file: !14, line: 2716, baseType: !1676, size: 64, align: 64, offset: 5376)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1686, !1692, !1696, !1697, !1698, !1699, !1705, !1706, !1707, !1708, !1709}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1678, file: !14, line: 3642, baseType: !950, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1678, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1678, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1678, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1678, file: !14, line: 3669, baseType: !937, size: 32, align: 32, offset: 160)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1678, file: !14, line: 3682, baseType: !1502, size: 64, align: 64, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1678, file: !14, line: 3698, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!937, !1268, !1690, !1348}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1678, file: !14, line: 3712, baseType: !1693, size: 64, align: 64, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!937, !1268, !937, !1690, !1348}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1678, file: !14, line: 3726, baseType: !1687, size: 64, align: 64, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1678, file: !14, line: 3737, baseType: !1318, size: 64, align: 64, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1678, file: !14, line: 3746, baseType: !937, size: 32, align: 32, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1678, file: !14, line: 3757, baseType: !1700, size: 64, align: 64, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1678, file: !14, line: 3766, baseType: !1318, size: 64, align: 64, offset: 640)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1678, file: !14, line: 3774, baseType: !1318, size: 64, align: 64, offset: 704)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1678, file: !14, line: 3780, baseType: !937, size: 32, align: 32, offset: 768)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1678, file: !14, line: 3785, baseType: !937, size: 32, align: 32, offset: 800)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1678, file: !14, line: 3795, baseType: !1710, size: 64, align: 64, offset: 832)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!937, !1268, !1174}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1270, file: !14, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1270, file: !14, line: 2735, baseType: !1431, size: 512, align: 64, offset: 5504)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1270, file: !14, line: 2742, baseType: !937, size: 32, align: 32, offset: 6016)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1270, file: !14, line: 2755, baseType: !937, size: 32, align: 32, offset: 6048)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1270, file: !14, line: 2776, baseType: !937, size: 32, align: 32, offset: 6080)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1270, file: !14, line: 2783, baseType: !937, size: 32, align: 32, offset: 6112)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1270, file: !14, line: 2791, baseType: !937, size: 32, align: 32, offset: 6144)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1270, file: !14, line: 2802, baseType: !1505, size: 64, align: 64, offset: 6208)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1270, file: !14, line: 2811, baseType: !937, size: 32, align: 32, offset: 6272)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1270, file: !14, line: 2821, baseType: !937, size: 32, align: 32, offset: 6304)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1270, file: !14, line: 2830, baseType: !937, size: 32, align: 32, offset: 6336)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1270, file: !14, line: 2840, baseType: !937, size: 32, align: 32, offset: 6368)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1270, file: !14, line: 2851, baseType: !1726, size: 64, align: 64, offset: 6400)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!937, !1545, !1729, !957, !1487, !937, !937}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!937, !1545, !957}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1270, file: !14, line: 2871, baseType: !1733, size: 64, align: 64, offset: 6464)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!937, !1545, !1736, !957, !1487, !937}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!937, !1545, !957, !937, !937}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1270, file: !14, line: 2878, baseType: !937, size: 32, align: 32, offset: 6528)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1270, file: !14, line: 2885, baseType: !937, size: 32, align: 32, offset: 6560)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1270, file: !14, line: 3005, baseType: !937, size: 32, align: 32, offset: 6592)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1270, file: !14, line: 3013, baseType: !864, size: 32, align: 32, offset: 6624)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1270, file: !14, line: 3020, baseType: !864, size: 32, align: 32, offset: 6656)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1270, file: !14, line: 3027, baseType: !864, size: 32, align: 32, offset: 6688)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1270, file: !14, line: 3037, baseType: !1184, size: 64, align: 64, offset: 6720)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1270, file: !14, line: 3038, baseType: !937, size: 32, align: 32, offset: 6784)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1270, file: !14, line: 3050, baseType: !1302, size: 64, align: 64, offset: 6848)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1270, file: !14, line: 3065, baseType: !937, size: 32, align: 32, offset: 6912)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1270, file: !14, line: 3083, baseType: !937, size: 32, align: 32, offset: 6944)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1270, file: !14, line: 3092, baseType: !978, size: 64, align: 32, offset: 6976)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1270, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1270, file: !14, line: 3106, baseType: !978, size: 64, align: 32, offset: 7072)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1270, file: !14, line: 3113, baseType: !1754, size: 64, align: 64, offset: 7168)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1767}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1757, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1757, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1757, file: !14, line: 720, baseType: !950, size: 64, align: 64, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1757, file: !14, line: 724, baseType: !950, size: 64, align: 64, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1757, file: !14, line: 728, baseType: !937, size: 32, align: 32, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1757, file: !14, line: 734, baseType: !1765, size: 64, align: 64, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1757, file: !14, line: 739, baseType: !1768, size: 64, align: 64, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1270, file: !14, line: 3129, baseType: !971, size: 64, align: 64, offset: 7232)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1270, file: !14, line: 3130, baseType: !971, size: 64, align: 64, offset: 7296)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1270, file: !14, line: 3131, baseType: !971, size: 64, align: 64, offset: 7360)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1270, file: !14, line: 3132, baseType: !971, size: 64, align: 64, offset: 7424)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1270, file: !14, line: 3139, baseType: !1376, size: 64, align: 64, offset: 7488)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1270, file: !14, line: 3147, baseType: !937, size: 32, align: 32, offset: 7552)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1270, file: !14, line: 3165, baseType: !937, size: 32, align: 32, offset: 7584)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1270, file: !14, line: 3172, baseType: !937, size: 32, align: 32, offset: 7616)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1270, file: !14, line: 3180, baseType: !937, size: 32, align: 32, offset: 7648)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1270, file: !14, line: 3191, baseType: !1582, size: 64, align: 64, offset: 7680)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1270, file: !14, line: 3199, baseType: !1184, size: 64, align: 64, offset: 7744)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1270, file: !14, line: 3207, baseType: !1376, size: 64, align: 64, offset: 7808)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1270, file: !14, line: 3214, baseType: !938, size: 32, align: 32, offset: 7872)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1270, file: !14, line: 3224, baseType: !1396, size: 64, align: 64, offset: 7936)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1270, file: !14, line: 3225, baseType: !937, size: 32, align: 32, offset: 8000)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1270, file: !14, line: 3249, baseType: !1174, size: 64, align: 64, offset: 8064)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1270, file: !14, line: 3256, baseType: !937, size: 32, align: 32, offset: 8128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1270, file: !14, line: 3271, baseType: !937, size: 32, align: 32, offset: 8160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1270, file: !14, line: 3279, baseType: !971, size: 64, align: 64, offset: 8192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1270, file: !14, line: 3301, baseType: !1174, size: 64, align: 64, offset: 8256)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1270, file: !14, line: 3310, baseType: !937, size: 32, align: 32, offset: 8320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1270, file: !14, line: 3337, baseType: !937, size: 32, align: 32, offset: 8352)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1270, file: !14, line: 3351, baseType: !937, size: 32, align: 32, offset: 8384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1270, file: !14, line: 3359, baseType: !937, size: 32, align: 32, offset: 8416)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "refsync", scope: !1032, file: !941, line: 53, baseType: !1795, size: 256, align: 64, offset: 37120)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !1796, line: 40, baseType: !1797)
!1796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/semaphore.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1797 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1796, line: 36, size: 256, align: 64, elements: !1798)
!1798 = !{!1799, !1803}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1797, file: !1796, line: 38, baseType: !1800, size: 256, align: 8)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 256, align: 8, elements: !1801)
!1801 = !{!1802}
!1802 = !DISubrange(count: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1797, file: !1796, line: 39, baseType: !973, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1032, file: !941, line: 54, baseType: !1188, size: 32, align: 32, offset: 37376)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "reinit", scope: !1032, file: !941, line: 55, baseType: !937, size: 32, align: 32, offset: 37408)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !941, line: 58, baseType: !937, size: 32, align: 32, offset: 37440)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "self_ref", scope: !1032, file: !941, line: 61, baseType: !1174, size: 64, align: 64, offset: 37504)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "context_ref", scope: !942, file: !941, line: 69, baseType: !1174, size: 64, align: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "num_output_buffers", scope: !942, file: !941, line: 71, baseType: !937, size: 32, align: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "num_capture_buffers", scope: !942, file: !941, line: 72, baseType: !937, size: 32, align: 32, offset: 224)
!1811 = !{!1812, !1815, !1816, !1817, !1818, !1819, !1820, !1826, !1837, !1849, !1850, !1851, !1852}
!1812 = distinct !DIGlobalVariable(name: "ff_mpeg4_v4l2m2m_encoder", scope: !0, file: !1813, line: 348, type: !1814, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mpeg4_v4l2m2m_encoder)
!1813 = !DIFile(filename: "libavcodec/v4l2_m2m_enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1280)
!1815 = distinct !DIGlobalVariable(name: "ff_h263_v4l2m2m_encoder", scope: !0, file: !1813, line: 349, type: !1814, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_h263_v4l2m2m_encoder)
!1816 = distinct !DIGlobalVariable(name: "ff_h264_v4l2m2m_encoder", scope: !0, file: !1813, line: 350, type: !1814, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_h264_v4l2m2m_encoder)
!1817 = distinct !DIGlobalVariable(name: "ff_hevc_v4l2m2m_encoder", scope: !0, file: !1813, line: 351, type: !1814, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_hevc_v4l2m2m_encoder)
!1818 = distinct !DIGlobalVariable(name: "ff_vp8_v4l2m2m_encoder", scope: !0, file: !1813, line: 352, type: !1814, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_vp8_v4l2m2m_encoder)
!1819 = distinct !DIGlobalVariable(name: "v4l2_m2m_mpeg4_enc_class", scope: !0, file: !1813, line: 348, type: !1274, isLocal: true, isDefinition: true, variable: %struct.AVClass* @v4l2_m2m_mpeg4_enc_class)
!1820 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1813, line: 318, type: !1821, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 1536, align: 64, elements: !1824)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !961)
!1824 = !{!1825}
!1825 = !DISubrange(count: 3)
!1826 = distinct !DIGlobalVariable(name: "profile", scope: !1827, file: !1813, line: 99, type: !1831, isLocal: true, isDefinition: true, variable: [11 x %struct.h264_profile]* @v4l2_h264_profile_from_ff.profile)
!1827 = distinct !DISubprogram(name: "v4l2_h264_profile_from_ff", scope: !1813, file: !1813, line: 94, type: !1828, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!938, !937}
!1830 = !{}
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1832, size: 704, align: 32, elements: !1253)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "h264_profile", scope: !1827, file: !1813, line: 96, size: 64, align: 32, elements: !1834)
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ffmpeg_val", scope: !1833, file: !1813, line: 97, baseType: !938, size: 32, align: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "v4l2_val", scope: !1833, file: !1813, line: 98, baseType: !938, size: 32, align: 32, offset: 32)
!1837 = distinct !DIGlobalVariable(name: "profile", scope: !1838, file: !1813, line: 126, type: !1841, isLocal: true, isDefinition: true, variable: [5 x %struct.mpeg4_profile]* @v4l2_mpeg4_profile_from_ff.profile)
!1838 = distinct !DISubprogram(name: "v4l2_mpeg4_profile_from_ff", scope: !1813, file: !1813, line: 121, type: !1839, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!937, !937}
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1842, size: 320, align: 32, elements: !1847)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mpeg4_profile", scope: !1838, file: !1813, line: 123, size: 64, align: 32, elements: !1844)
!1844 = !{!1845, !1846}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ffmpeg_val", scope: !1843, file: !1813, line: 124, baseType: !938, size: 32, align: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "v4l2_val", scope: !1843, file: !1813, line: 125, baseType: !938, size: 32, align: 32, offset: 32)
!1847 = !{!1848}
!1848 = !DISubrange(count: 5)
!1849 = distinct !DIGlobalVariable(name: "v4l2_m2m_h263_enc_class", scope: !0, file: !1813, line: 349, type: !1274, isLocal: true, isDefinition: true, variable: %struct.AVClass* @v4l2_m2m_h263_enc_class)
!1850 = distinct !DIGlobalVariable(name: "v4l2_m2m_h264_enc_class", scope: !0, file: !1813, line: 350, type: !1274, isLocal: true, isDefinition: true, variable: %struct.AVClass* @v4l2_m2m_h264_enc_class)
!1851 = distinct !DIGlobalVariable(name: "v4l2_m2m_hevc_enc_class", scope: !0, file: !1813, line: 351, type: !1274, isLocal: true, isDefinition: true, variable: %struct.AVClass* @v4l2_m2m_hevc_enc_class)
!1852 = distinct !DIGlobalVariable(name: "v4l2_m2m_vp8_enc_class", scope: !0, file: !1813, line: 352, type: !1274, isLocal: true, isDefinition: true, variable: %struct.AVClass* @v4l2_m2m_vp8_enc_class)
!1853 = !{i32 2, !"Dwarf Version", i32 4}
!1854 = !{i32 2, !"Debug Info Version", i32 3}
!1855 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1856 = distinct !DISubprogram(name: "v4l2_encode_init", scope: !1813, file: !1813, line: 281, type: !1319, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!1857 = !DILocalVariable(name: "avctx", arg: 1, scope: !1856, file: !1813, line: 281, type: !1268)
!1858 = !DIExpression()
!1859 = !DILocation(line: 281, column: 67, scope: !1856)
!1860 = !DILocalVariable(name: "capture", scope: !1856, file: !1813, line: 283, type: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1862 = !DILocation(line: 283, column: 18, scope: !1856)
!1863 = !DILocalVariable(name: "output", scope: !1856, file: !1813, line: 283, type: !1861)
!1864 = !DILocation(line: 283, column: 28, scope: !1856)
!1865 = !DILocalVariable(name: "s", scope: !1856, file: !1813, line: 284, type: !1030)
!1866 = !DILocation(line: 284, column: 21, scope: !1856)
!1867 = !DILocalVariable(name: "ret", scope: !1856, file: !1813, line: 285, type: !937)
!1868 = !DILocation(line: 285, column: 9, scope: !1856)
!1869 = !DILocation(line: 287, column: 38, scope: !1856)
!1870 = !DILocation(line: 287, column: 11, scope: !1856)
!1871 = !DILocation(line: 287, column: 9, scope: !1856)
!1872 = !DILocation(line: 288, column: 9, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1856, file: !1813, line: 288, column: 9)
!1874 = !DILocation(line: 288, column: 13, scope: !1873)
!1875 = !DILocation(line: 288, column: 9, scope: !1856)
!1876 = !DILocation(line: 289, column: 16, scope: !1873)
!1877 = !DILocation(line: 289, column: 9, scope: !1873)
!1878 = !DILocation(line: 291, column: 16, scope: !1856)
!1879 = !DILocation(line: 291, column: 19, scope: !1856)
!1880 = !DILocation(line: 291, column: 13, scope: !1856)
!1881 = !DILocation(line: 292, column: 15, scope: !1856)
!1882 = !DILocation(line: 292, column: 18, scope: !1856)
!1883 = !DILocation(line: 292, column: 12, scope: !1856)
!1884 = !DILocation(line: 295, column: 40, scope: !1856)
!1885 = !DILocation(line: 295, column: 47, scope: !1856)
!1886 = !DILocation(line: 295, column: 22, scope: !1856)
!1887 = !DILocation(line: 295, column: 31, scope: !1856)
!1888 = !DILocation(line: 295, column: 38, scope: !1856)
!1889 = !DILocation(line: 295, column: 5, scope: !1856)
!1890 = !DILocation(line: 295, column: 13, scope: !1856)
!1891 = !DILocation(line: 295, column: 20, scope: !1856)
!1892 = !DILocation(line: 296, column: 38, scope: !1856)
!1893 = !DILocation(line: 296, column: 45, scope: !1856)
!1894 = !DILocation(line: 296, column: 21, scope: !1856)
!1895 = !DILocation(line: 296, column: 30, scope: !1856)
!1896 = !DILocation(line: 296, column: 36, scope: !1856)
!1897 = !DILocation(line: 296, column: 5, scope: !1856)
!1898 = !DILocation(line: 296, column: 13, scope: !1856)
!1899 = !DILocation(line: 296, column: 19, scope: !1856)
!1900 = !DILocation(line: 299, column: 5, scope: !1856)
!1901 = !DILocation(line: 299, column: 13, scope: !1856)
!1902 = !DILocation(line: 299, column: 25, scope: !1856)
!1903 = !DILocation(line: 300, column: 26, scope: !1856)
!1904 = !DILocation(line: 300, column: 33, scope: !1856)
!1905 = !DILocation(line: 300, column: 5, scope: !1856)
!1906 = !DILocation(line: 300, column: 13, scope: !1856)
!1907 = !DILocation(line: 300, column: 24, scope: !1856)
!1908 = !DILocation(line: 303, column: 28, scope: !1856)
!1909 = !DILocation(line: 303, column: 35, scope: !1856)
!1910 = !DILocation(line: 303, column: 5, scope: !1856)
!1911 = !DILocation(line: 303, column: 14, scope: !1856)
!1912 = !DILocation(line: 303, column: 26, scope: !1856)
!1913 = !DILocation(line: 304, column: 5, scope: !1856)
!1914 = !DILocation(line: 304, column: 14, scope: !1856)
!1915 = !DILocation(line: 304, column: 25, scope: !1856)
!1916 = !DILocation(line: 306, column: 34, scope: !1856)
!1917 = !DILocation(line: 306, column: 11, scope: !1856)
!1918 = !DILocation(line: 306, column: 9, scope: !1856)
!1919 = !DILocation(line: 307, column: 9, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1856, file: !1813, line: 307, column: 9)
!1921 = !DILocation(line: 307, column: 9, scope: !1856)
!1922 = !DILocation(line: 308, column: 16, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1813, line: 307, column: 14)
!1924 = !DILocation(line: 308, column: 9, scope: !1923)
!1925 = !DILocation(line: 309, column: 16, scope: !1923)
!1926 = !DILocation(line: 309, column: 9, scope: !1923)
!1927 = !DILocation(line: 312, column: 33, scope: !1856)
!1928 = !DILocation(line: 312, column: 12, scope: !1856)
!1929 = !DILocation(line: 312, column: 5, scope: !1856)
!1930 = !DILocation(line: 313, column: 1, scope: !1856)
!1931 = distinct !DISubprogram(name: "v4l2_send_frame", scope: !1813, file: !1813, line: 243, type: !1495, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!1932 = !DILocalVariable(name: "avctx", arg: 1, scope: !1931, file: !1813, line: 243, type: !1268)
!1933 = !DILocation(line: 243, column: 44, scope: !1931)
!1934 = !DILocalVariable(name: "frame", arg: 2, scope: !1931, file: !1813, line: 243, type: !1407)
!1935 = !DILocation(line: 243, column: 66, scope: !1931)
!1936 = !DILocalVariable(name: "s", scope: !1931, file: !1813, line: 245, type: !1030)
!1937 = !DILocation(line: 245, column: 21, scope: !1931)
!1938 = !DILocation(line: 245, column: 40, scope: !1931)
!1939 = !DILocation(line: 245, column: 47, scope: !1931)
!1940 = !DILocation(line: 245, column: 26, scope: !1931)
!1941 = !DILocation(line: 245, column: 59, scope: !1931)
!1942 = !DILocalVariable(name: "output", scope: !1931, file: !1813, line: 246, type: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1944 = !DILocation(line: 246, column: 24, scope: !1931)
!1945 = !DILocation(line: 246, column: 34, scope: !1931)
!1946 = !DILocation(line: 246, column: 37, scope: !1931)
!1947 = !DILocation(line: 248, column: 42, scope: !1931)
!1948 = !DILocation(line: 248, column: 50, scope: !1931)
!1949 = !DILocation(line: 248, column: 12, scope: !1931)
!1950 = !DILocation(line: 248, column: 5, scope: !1931)
!1951 = distinct !DISubprogram(name: "v4l2_receive_packet", scope: !1813, file: !1813, line: 251, type: !1499, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!1952 = !DILocalVariable(name: "avctx", arg: 1, scope: !1951, file: !1813, line: 251, type: !1268)
!1953 = !DILocation(line: 251, column: 48, scope: !1951)
!1954 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1951, file: !1813, line: 251, type: !1384)
!1955 = !DILocation(line: 251, column: 65, scope: !1951)
!1956 = !DILocalVariable(name: "s", scope: !1951, file: !1813, line: 253, type: !1030)
!1957 = !DILocation(line: 253, column: 21, scope: !1951)
!1958 = !DILocation(line: 253, column: 40, scope: !1951)
!1959 = !DILocation(line: 253, column: 47, scope: !1951)
!1960 = !DILocation(line: 253, column: 26, scope: !1951)
!1961 = !DILocation(line: 253, column: 59, scope: !1951)
!1962 = !DILocalVariable(name: "capture", scope: !1951, file: !1813, line: 254, type: !1943)
!1963 = !DILocation(line: 254, column: 24, scope: !1951)
!1964 = !DILocation(line: 254, column: 35, scope: !1951)
!1965 = !DILocation(line: 254, column: 38, scope: !1951)
!1966 = !DILocalVariable(name: "output", scope: !1951, file: !1813, line: 255, type: !1943)
!1967 = !DILocation(line: 255, column: 24, scope: !1951)
!1968 = !DILocation(line: 255, column: 34, scope: !1951)
!1969 = !DILocation(line: 255, column: 37, scope: !1951)
!1970 = !DILocalVariable(name: "ret", scope: !1951, file: !1813, line: 256, type: !937)
!1971 = !DILocation(line: 256, column: 9, scope: !1951)
!1972 = !DILocation(line: 258, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1951, file: !1813, line: 258, column: 9)
!1974 = !DILocation(line: 258, column: 12, scope: !1973)
!1975 = !DILocation(line: 258, column: 9, scope: !1951)
!1976 = !DILocation(line: 259, column: 9, scope: !1973)
!1977 = !DILocation(line: 261, column: 10, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1951, file: !1813, line: 261, column: 9)
!1979 = !DILocation(line: 261, column: 18, scope: !1978)
!1980 = !DILocation(line: 261, column: 9, scope: !1951)
!1981 = !DILocation(line: 262, column: 42, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1813, line: 261, column: 28)
!1983 = !DILocation(line: 262, column: 15, scope: !1982)
!1984 = !DILocation(line: 262, column: 13, scope: !1982)
!1985 = !DILocation(line: 263, column: 13, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !1813, line: 263, column: 13)
!1987 = !DILocation(line: 263, column: 13, scope: !1982)
!1988 = !DILocation(line: 264, column: 20, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !1813, line: 263, column: 18)
!1990 = !DILocation(line: 264, column: 13, scope: !1989)
!1991 = !DILocation(line: 265, column: 20, scope: !1989)
!1992 = !DILocation(line: 265, column: 13, scope: !1989)
!1993 = !DILocation(line: 267, column: 5, scope: !1982)
!1994 = !DILocation(line: 269, column: 10, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1951, file: !1813, line: 269, column: 9)
!1996 = !DILocation(line: 269, column: 19, scope: !1995)
!1997 = !DILocation(line: 269, column: 9, scope: !1951)
!1998 = !DILocation(line: 270, column: 42, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !1813, line: 269, column: 29)
!2000 = !DILocation(line: 270, column: 15, scope: !1999)
!2001 = !DILocation(line: 270, column: 13, scope: !1999)
!2002 = !DILocation(line: 271, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !1813, line: 271, column: 13)
!2004 = !DILocation(line: 271, column: 13, scope: !1999)
!2005 = !DILocation(line: 272, column: 20, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !1813, line: 271, column: 18)
!2007 = !DILocation(line: 272, column: 13, scope: !2006)
!2008 = !DILocation(line: 273, column: 20, scope: !2006)
!2009 = !DILocation(line: 273, column: 13, scope: !2006)
!2010 = !DILocation(line: 275, column: 5, scope: !1999)
!2011 = !DILocation(line: 269, column: 19, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1995, file: !1813, discriminator: 1)
!2013 = !DILocation(line: 278, column: 43, scope: !1951)
!2014 = !DILocation(line: 278, column: 52, scope: !1951)
!2015 = !DILocation(line: 278, column: 12, scope: !1951)
!2016 = !DILocation(line: 278, column: 5, scope: !1951)
!2017 = !DILocation(line: 279, column: 1, scope: !1951)
!2018 = distinct !DISubprogram(name: "v4l2_prepare_encoder", scope: !1813, file: !1813, line: 157, type: !2019, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!937, !1030}
!2021 = !DILocalVariable(name: "s", arg: 1, scope: !2018, file: !1813, line: 157, type: !1030)
!2022 = !DILocation(line: 157, column: 49, scope: !2018)
!2023 = !DILocalVariable(name: "avctx", scope: !2018, file: !1813, line: 159, type: !1268)
!2024 = !DILocation(line: 159, column: 21, scope: !2018)
!2025 = !DILocation(line: 159, column: 29, scope: !2018)
!2026 = !DILocation(line: 159, column: 32, scope: !2018)
!2027 = !DILocalVariable(name: "qmin_cid", scope: !2018, file: !1813, line: 160, type: !937)
!2028 = !DILocation(line: 160, column: 9, scope: !2018)
!2029 = !DILocalVariable(name: "qmax_cid", scope: !2018, file: !1813, line: 160, type: !937)
!2030 = !DILocation(line: 160, column: 19, scope: !2018)
!2031 = !DILocalVariable(name: "qmin", scope: !2018, file: !1813, line: 160, type: !937)
!2032 = !DILocation(line: 160, column: 29, scope: !2018)
!2033 = !DILocalVariable(name: "qmax", scope: !2018, file: !1813, line: 160, type: !937)
!2034 = !DILocation(line: 160, column: 35, scope: !2018)
!2035 = !DILocalVariable(name: "ret", scope: !2018, file: !1813, line: 161, type: !937)
!2036 = !DILocation(line: 161, column: 9, scope: !2018)
!2037 = !DILocalVariable(name: "val", scope: !2018, file: !1813, line: 161, type: !937)
!2038 = !DILocation(line: 161, column: 14, scope: !2018)
!2039 = !DILocation(line: 166, column: 38, scope: !2018)
!2040 = !DILocation(line: 166, column: 11, scope: !2018)
!2041 = !DILocation(line: 166, column: 9, scope: !2018)
!2042 = !DILocation(line: 167, column: 9, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2018, file: !1813, line: 167, column: 9)
!2044 = !DILocation(line: 167, column: 9, scope: !2018)
!2045 = !DILocation(line: 168, column: 16, scope: !2043)
!2046 = !DILocation(line: 168, column: 9, scope: !2043)
!2047 = !DILocation(line: 173, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2018, file: !1813, line: 173, column: 9)
!2049 = !DILocation(line: 173, column: 16, scope: !2048)
!2050 = !DILocation(line: 173, column: 26, scope: !2048)
!2051 = !DILocation(line: 173, column: 30, scope: !2048)
!2052 = !DILocation(line: 173, column: 33, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2048, file: !1813, discriminator: 1)
!2054 = !DILocation(line: 173, column: 40, scope: !2053)
!2055 = !DILocation(line: 173, column: 50, scope: !2053)
!2056 = !DILocation(line: 173, column: 9, scope: !2053)
!2057 = !DILocation(line: 174, column: 31, scope: !2048)
!2058 = !DILocation(line: 174, column: 34, scope: !2048)
!2059 = !DILocation(line: 174, column: 41, scope: !2048)
!2060 = !DILocation(line: 174, column: 51, scope: !2048)
!2061 = !DILocation(line: 174, column: 56, scope: !2048)
!2062 = !DILocation(line: 174, column: 63, scope: !2048)
!2063 = !DILocation(line: 174, column: 73, scope: !2048)
!2064 = !DILocation(line: 174, column: 9, scope: !2048)
!2065 = !DILocation(line: 177, column: 23, scope: !2018)
!2066 = !DILocation(line: 177, column: 5, scope: !2018)
!2067 = !DILocation(line: 178, column: 23, scope: !2018)
!2068 = !DILocation(line: 178, column: 45, scope: !2018)
!2069 = !DILocation(line: 178, column: 52, scope: !2018)
!2070 = !DILocation(line: 178, column: 5, scope: !2018)
!2071 = !DILocation(line: 179, column: 23, scope: !2018)
!2072 = !DILocation(line: 179, column: 45, scope: !2018)
!2073 = !DILocation(line: 179, column: 52, scope: !2018)
!2074 = !DILocation(line: 179, column: 5, scope: !2018)
!2075 = !DILocation(line: 181, column: 12, scope: !2018)
!2076 = !DILocation(line: 184, column: 9, scope: !2018)
!2077 = !DILocation(line: 184, column: 16, scope: !2018)
!2078 = !DILocation(line: 184, column: 26, scope: !2018)
!2079 = !DILocation(line: 184, column: 33, scope: !2018)
!2080 = !DILocation(line: 184, column: 42, scope: !2018)
!2081 = !DILocation(line: 184, column: 49, scope: !2018)
!2082 = !DILocation(line: 184, column: 59, scope: !2018)
!2083 = !DILocation(line: 184, column: 64, scope: !2018)
!2084 = !DILocation(line: 184, column: 71, scope: !2018)
!2085 = !DILocation(line: 184, column: 81, scope: !2018)
!2086 = !DILocation(line: 185, column: 9, scope: !2018)
!2087 = !DILocation(line: 185, column: 16, scope: !2018)
!2088 = !DILocation(line: 185, column: 30, scope: !2018)
!2089 = !DILocation(line: 185, column: 37, scope: !2018)
!2090 = !DILocation(line: 185, column: 47, scope: !2018)
!2091 = !DILocation(line: 185, column: 54, scope: !2018)
!2092 = !DILocation(line: 185, column: 64, scope: !2018)
!2093 = !DILocation(line: 185, column: 71, scope: !2018)
!2094 = !DILocation(line: 185, column: 77, scope: !2018)
!2095 = !DILocation(line: 185, column: 84, scope: !2018)
!2096 = !DILocation(line: 181, column: 5, scope: !2018)
!2097 = !DILocation(line: 187, column: 13, scope: !2018)
!2098 = !DILocation(line: 187, column: 20, scope: !2018)
!2099 = !DILocation(line: 187, column: 5, scope: !2018)
!2100 = !DILocation(line: 189, column: 41, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2018, file: !1813, line: 187, column: 30)
!2102 = !DILocation(line: 189, column: 48, scope: !2101)
!2103 = !DILocation(line: 189, column: 15, scope: !2101)
!2104 = !DILocation(line: 189, column: 13, scope: !2101)
!2105 = !DILocation(line: 190, column: 13, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !1813, line: 190, column: 13)
!2107 = !DILocation(line: 190, column: 17, scope: !2106)
!2108 = !DILocation(line: 190, column: 13, scope: !2101)
!2109 = !DILocation(line: 191, column: 20, scope: !2106)
!2110 = !DILocation(line: 191, column: 13, scope: !2106)
!2111 = !DILocation(line: 193, column: 31, scope: !2106)
!2112 = !DILocation(line: 193, column: 57, scope: !2106)
!2113 = !DILocation(line: 193, column: 13, scope: !2106)
!2114 = !DILocation(line: 194, column: 18, scope: !2101)
!2115 = !DILocation(line: 195, column: 18, scope: !2101)
!2116 = !DILocation(line: 196, column: 14, scope: !2101)
!2117 = !DILocation(line: 197, column: 14, scope: !2101)
!2118 = !DILocation(line: 198, column: 9, scope: !2101)
!2119 = !DILocation(line: 200, column: 42, scope: !2101)
!2120 = !DILocation(line: 200, column: 49, scope: !2101)
!2121 = !DILocation(line: 200, column: 15, scope: !2101)
!2122 = !DILocation(line: 200, column: 13, scope: !2101)
!2123 = !DILocation(line: 201, column: 13, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2101, file: !1813, line: 201, column: 13)
!2125 = !DILocation(line: 201, column: 17, scope: !2124)
!2126 = !DILocation(line: 201, column: 13, scope: !2101)
!2127 = !DILocation(line: 202, column: 20, scope: !2124)
!2128 = !DILocation(line: 202, column: 13, scope: !2124)
!2129 = !DILocation(line: 204, column: 31, scope: !2124)
!2130 = !DILocation(line: 204, column: 58, scope: !2124)
!2131 = !DILocation(line: 204, column: 13, scope: !2124)
!2132 = !DILocation(line: 205, column: 18, scope: !2101)
!2133 = !DILocation(line: 206, column: 18, scope: !2101)
!2134 = !DILocation(line: 207, column: 13, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2101, file: !1813, line: 207, column: 13)
!2136 = !DILocation(line: 207, column: 20, scope: !2135)
!2137 = !DILocation(line: 207, column: 26, scope: !2135)
!2138 = !DILocation(line: 207, column: 13, scope: !2101)
!2139 = !DILocation(line: 208, column: 31, scope: !2135)
!2140 = !DILocation(line: 208, column: 13, scope: !2135)
!2141 = !DILocation(line: 209, column: 14, scope: !2101)
!2142 = !DILocation(line: 210, column: 14, scope: !2101)
!2143 = !DILocation(line: 211, column: 9, scope: !2101)
!2144 = !DILocation(line: 213, column: 18, scope: !2101)
!2145 = !DILocation(line: 214, column: 18, scope: !2101)
!2146 = !DILocation(line: 215, column: 14, scope: !2101)
!2147 = !DILocation(line: 216, column: 14, scope: !2101)
!2148 = !DILocation(line: 217, column: 9, scope: !2101)
!2149 = !DILocation(line: 219, column: 18, scope: !2101)
!2150 = !DILocation(line: 220, column: 18, scope: !2101)
!2151 = !DILocation(line: 221, column: 14, scope: !2101)
!2152 = !DILocation(line: 222, column: 14, scope: !2101)
!2153 = !DILocation(line: 223, column: 9, scope: !2101)
!2154 = !DILocation(line: 225, column: 18, scope: !2101)
!2155 = !DILocation(line: 226, column: 18, scope: !2101)
!2156 = !DILocation(line: 227, column: 14, scope: !2101)
!2157 = !DILocation(line: 228, column: 14, scope: !2101)
!2158 = !DILocation(line: 229, column: 9, scope: !2101)
!2159 = !DILocation(line: 231, column: 9, scope: !2101)
!2160 = !DILocation(line: 234, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2018, file: !1813, line: 234, column: 9)
!2162 = !DILocation(line: 234, column: 17, scope: !2161)
!2163 = !DILocation(line: 234, column: 24, scope: !2161)
!2164 = !DILocation(line: 234, column: 14, scope: !2161)
!2165 = !DILocation(line: 234, column: 29, scope: !2161)
!2166 = !DILocation(line: 234, column: 32, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2161, file: !1813, discriminator: 1)
!2168 = !DILocation(line: 234, column: 40, scope: !2167)
!2169 = !DILocation(line: 234, column: 47, scope: !2167)
!2170 = !DILocation(line: 234, column: 37, scope: !2167)
!2171 = !DILocation(line: 234, column: 9, scope: !2167)
!2172 = !DILocation(line: 235, column: 16, scope: !2161)
!2173 = !DILocation(line: 235, column: 71, scope: !2161)
!2174 = !DILocation(line: 235, column: 77, scope: !2161)
!2175 = !DILocation(line: 235, column: 9, scope: !2161)
!2176 = !DILocation(line: 237, column: 23, scope: !2018)
!2177 = !DILocation(line: 237, column: 26, scope: !2018)
!2178 = !DILocation(line: 237, column: 36, scope: !2018)
!2179 = !DILocation(line: 237, column: 5, scope: !2018)
!2180 = !DILocation(line: 238, column: 23, scope: !2018)
!2181 = !DILocation(line: 238, column: 26, scope: !2018)
!2182 = !DILocation(line: 238, column: 36, scope: !2018)
!2183 = !DILocation(line: 238, column: 5, scope: !2018)
!2184 = !DILocation(line: 240, column: 5, scope: !2018)
!2185 = !DILocation(line: 241, column: 1, scope: !2018)
!2186 = distinct !DISubprogram(name: "v4l2_check_b_frame_support", scope: !1813, file: !1813, line: 142, type: !2019, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!2187 = !DILocalVariable(name: "s", arg: 1, scope: !2186, file: !1813, line: 142, type: !1030)
!2188 = !DILocation(line: 142, column: 55, scope: !2186)
!2189 = !DILocation(line: 144, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1813, line: 144, column: 9)
!2191 = !DILocation(line: 144, column: 12, scope: !2190)
!2192 = !DILocation(line: 144, column: 19, scope: !2190)
!2193 = !DILocation(line: 144, column: 9, scope: !2186)
!2194 = !DILocation(line: 145, column: 16, scope: !2190)
!2195 = !DILocation(line: 145, column: 19, scope: !2190)
!2196 = !DILocation(line: 145, column: 9, scope: !2190)
!2197 = !DILocation(line: 147, column: 23, scope: !2186)
!2198 = !DILocation(line: 147, column: 5, scope: !2186)
!2199 = !DILocation(line: 148, column: 23, scope: !2186)
!2200 = !DILocation(line: 148, column: 46, scope: !2186)
!2201 = !DILocation(line: 148, column: 49, scope: !2186)
!2202 = !DILocation(line: 148, column: 56, scope: !2186)
!2203 = !DILocation(line: 148, column: 5, scope: !2186)
!2204 = !DILocation(line: 149, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2186, file: !1813, line: 149, column: 9)
!2206 = !DILocation(line: 149, column: 12, scope: !2205)
!2207 = !DILocation(line: 149, column: 19, scope: !2205)
!2208 = !DILocation(line: 149, column: 32, scope: !2205)
!2209 = !DILocation(line: 149, column: 9, scope: !2186)
!2210 = !DILocation(line: 150, column: 9, scope: !2205)
!2211 = !DILocation(line: 152, column: 35, scope: !2186)
!2212 = !DILocation(line: 152, column: 38, scope: !2186)
!2213 = !DILocation(line: 152, column: 5, scope: !2186)
!2214 = !DILocation(line: 154, column: 5, scope: !2186)
!2215 = !DILocation(line: 155, column: 1, scope: !2186)
!2216 = distinct !DISubprogram(name: "v4l2_set_timeperframe", scope: !1813, file: !1813, line: 37, type: !2217, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !1030, !938, !938}
!2219 = !DILocalVariable(name: "s", arg: 1, scope: !2216, file: !1813, line: 37, type: !1030)
!2220 = !DILocation(line: 37, column: 58, scope: !2216)
!2221 = !DILocalVariable(name: "num", arg: 2, scope: !2216, file: !1813, line: 37, type: !938)
!2222 = !DILocation(line: 37, column: 74, scope: !2216)
!2223 = !DILocalVariable(name: "den", arg: 3, scope: !2216, file: !1813, line: 37, type: !938)
!2224 = !DILocation(line: 37, column: 92, scope: !2216)
!2225 = !DILocalVariable(name: "parm", scope: !2216, file: !1813, line: 39, type: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_streamparm", file: !910, line: 2018, size: 1632, align: 32, elements: !2227)
!2227 = !{!2228, !2229}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2226, file: !910, line: 2019, baseType: !1052, size: 32, align: 32)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "parm", scope: !2226, file: !910, line: 2024, baseType: !2230, size: 1600, align: 32, offset: 32)
!2230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2226, file: !910, line: 2020, size: 1600, align: 32, elements: !2231)
!2231 = !{!2232, !2246, !2255}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "capture", scope: !2230, file: !910, line: 2021, baseType: !2233, size: 320, align: 32)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_captureparm", file: !910, line: 992, size: 320, align: 32, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2242, !2243, !2244}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "capability", scope: !2233, file: !910, line: 993, baseType: !1052, size: 32, align: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "capturemode", scope: !2233, file: !910, line: 994, baseType: !1052, size: 32, align: 32, offset: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "timeperframe", scope: !2233, file: !910, line: 995, baseType: !2238, size: 64, align: 32, offset: 64)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_fract", file: !910, line: 383, size: 64, align: 32, elements: !2239)
!2239 = !{!2240, !2241}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "numerator", scope: !2238, file: !910, line: 384, baseType: !1052, size: 32, align: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "denominator", scope: !2238, file: !910, line: 385, baseType: !1052, size: 32, align: 32, offset: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "extendedmode", scope: !2233, file: !910, line: 996, baseType: !1052, size: 32, align: 32, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "readbuffers", scope: !2233, file: !910, line: 997, baseType: !1052, size: 32, align: 32, offset: 160)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2233, file: !910, line: 998, baseType: !2245, size: 128, align: 32, offset: 192)
!2245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 128, align: 32, elements: !1229)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2230, file: !910, line: 2022, baseType: !2247, size: 320, align: 32)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_outputparm", file: !910, line: 1005, size: 320, align: 32, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "capability", scope: !2247, file: !910, line: 1006, baseType: !1052, size: 32, align: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "outputmode", scope: !2247, file: !910, line: 1007, baseType: !1052, size: 32, align: 32, offset: 32)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "timeperframe", scope: !2247, file: !910, line: 1008, baseType: !2238, size: 64, align: 32, offset: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "extendedmode", scope: !2247, file: !910, line: 1009, baseType: !1052, size: 32, align: 32, offset: 128)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "writebuffers", scope: !2247, file: !910, line: 1010, baseType: !1052, size: 32, align: 32, offset: 160)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2247, file: !910, line: 1011, baseType: !2245, size: 128, align: 32, offset: 192)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !2230, file: !910, line: 2023, baseType: !1161, size: 1600, align: 8)
!2256 = !DILocation(line: 39, column: 28, scope: !2216)
!2257 = !DILocation(line: 41, column: 16, scope: !2216)
!2258 = !DILocation(line: 41, column: 19, scope: !2216)
!2259 = !DILocation(line: 41, column: 26, scope: !2216)
!2260 = !DILocation(line: 41, column: 18, scope: !2216)
!2261 = !DILocation(line: 41, column: 56, scope: !2216)
!2262 = !DILocation(line: 41, column: 16, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2216, file: !1813, discriminator: 1)
!2264 = !DILocation(line: 41, column: 19, scope: !2263)
!2265 = !DILocation(line: 41, column: 26, scope: !2263)
!2266 = !DILocation(line: 41, column: 18, scope: !2263)
!2267 = !DILocation(line: 41, column: 56, scope: !2263)
!2268 = !DILocation(line: 41, column: 16, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2216, file: !1813, discriminator: 2)
!2270 = !DILocation(line: 41, column: 10, scope: !2269)
!2271 = !DILocation(line: 41, column: 15, scope: !2269)
!2272 = !DILocation(line: 42, column: 49, scope: !2216)
!2273 = !DILocation(line: 42, column: 10, scope: !2216)
!2274 = !DILocation(line: 42, column: 15, scope: !2216)
!2275 = !DILocation(line: 42, column: 22, scope: !2216)
!2276 = !DILocation(line: 42, column: 35, scope: !2216)
!2277 = !DILocation(line: 42, column: 47, scope: !2216)
!2278 = !DILocation(line: 43, column: 47, scope: !2216)
!2279 = !DILocation(line: 43, column: 10, scope: !2216)
!2280 = !DILocation(line: 43, column: 15, scope: !2216)
!2281 = !DILocation(line: 43, column: 22, scope: !2216)
!2282 = !DILocation(line: 43, column: 35, scope: !2216)
!2283 = !DILocation(line: 43, column: 45, scope: !2216)
!2284 = !DILocation(line: 45, column: 15, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2216, file: !1813, line: 45, column: 9)
!2286 = !DILocation(line: 45, column: 18, scope: !2285)
!2287 = !DILocation(line: 45, column: 9, scope: !2285)
!2288 = !DILocation(line: 45, column: 43, scope: !2285)
!2289 = !DILocation(line: 45, column: 9, scope: !2216)
!2290 = !DILocation(line: 46, column: 16, scope: !2285)
!2291 = !DILocation(line: 46, column: 19, scope: !2285)
!2292 = !DILocation(line: 46, column: 9, scope: !2285)
!2293 = !DILocation(line: 47, column: 1, scope: !2216)
!2294 = distinct !DISubprogram(name: "v4l2_set_ext_ctrl", scope: !1813, file: !1813, line: 49, type: !2295, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !1030, !938, !937, !950}
!2297 = !DILocalVariable(name: "s", arg: 1, scope: !2294, file: !1813, line: 49, type: !1030)
!2298 = !DILocation(line: 49, column: 54, scope: !2294)
!2299 = !DILocalVariable(name: "id", arg: 2, scope: !2294, file: !1813, line: 49, type: !938)
!2300 = !DILocation(line: 49, column: 70, scope: !2294)
!2301 = !DILocalVariable(name: "value", arg: 3, scope: !2294, file: !1813, line: 49, type: !937)
!2302 = !DILocation(line: 49, column: 85, scope: !2294)
!2303 = !DILocalVariable(name: "name", arg: 4, scope: !2294, file: !1813, line: 49, type: !950)
!2304 = !DILocation(line: 49, column: 104, scope: !2294)
!2305 = !DILocalVariable(name: "ctrls", scope: !2294, file: !1813, line: 51, type: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_ext_controls", file: !910, line: 1479, size: 256, align: 64, elements: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl_class", scope: !2306, file: !910, line: 1480, baseType: !1052, size: 32, align: 32)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2306, file: !910, line: 1481, baseType: !1052, size: 32, align: 32, offset: 32)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "error_idx", scope: !2306, file: !910, line: 1482, baseType: !1052, size: 32, align: 32, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2306, file: !910, line: 1483, baseType: !1139, size: 64, align: 32, offset: 96)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "controls", scope: !2306, file: !910, line: 1484, baseType: !2313, size: 64, align: 64, offset: 192)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_ext_control", file: !910, line: 1464, size: 160, align: 8, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2322}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2314, file: !910, line: 1465, baseType: !1052, size: 32, align: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2314, file: !910, line: 1466, baseType: !1052, size: 32, align: 32, offset: 32)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2314, file: !910, line: 1467, baseType: !2319, size: 32, align: 32, offset: 64)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 32, align: 32, elements: !2320)
!2320 = !{!2321}
!2321 = !DISubrange(count: 1)
!2322 = !DIDerivedType(tag: DW_TAG_member, scope: !2314, file: !910, line: 1468, baseType: !2323, size: 64, align: 64, offset: 96)
!2323 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2314, file: !910, line: 1468, size: 64, align: 64, elements: !2324)
!2324 = !{!2325, !2326, !2329, !2330, !2332, !2334, !2336}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2323, file: !910, line: 1469, baseType: !1112, size: 32, align: 32)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "value64", scope: !2323, file: !910, line: 1470, baseType: !2327, size: 64, align: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s64", file: !1053, line: 29, baseType: !2328)
!2328 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2323, file: !910, line: 1471, baseType: !1376, size: 64, align: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "p_u8", scope: !2323, file: !910, line: 1472, baseType: !2331, size: 64, align: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "p_u16", scope: !2323, file: !910, line: 1473, baseType: !2333, size: 64, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "p_u32", scope: !2323, file: !910, line: 1474, baseType: !2335, size: 64, align: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2323, file: !910, line: 1475, baseType: !957, size: 64, align: 64)
!2337 = !DILocation(line: 51, column: 30, scope: !2294)
!2338 = !DILocalVariable(name: "ctrl", scope: !2294, file: !1813, line: 52, type: !2314)
!2339 = !DILocation(line: 52, column: 29, scope: !2294)
!2340 = !DILocation(line: 55, column: 11, scope: !2294)
!2341 = !DILocation(line: 55, column: 22, scope: !2294)
!2342 = !DILocation(line: 56, column: 11, scope: !2294)
!2343 = !DILocation(line: 56, column: 20, scope: !2294)
!2344 = !DILocation(line: 57, column: 11, scope: !2294)
!2345 = !DILocation(line: 57, column: 17, scope: !2294)
!2346 = !DILocation(line: 60, column: 18, scope: !2294)
!2347 = !DILocation(line: 60, column: 10, scope: !2294)
!2348 = !DILocation(line: 60, column: 16, scope: !2294)
!2349 = !DILocation(line: 61, column: 15, scope: !2294)
!2350 = !DILocation(line: 61, column: 10, scope: !2294)
!2351 = !DILocation(line: 61, column: 13, scope: !2294)
!2352 = !DILocation(line: 63, column: 15, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2294, file: !1813, line: 63, column: 9)
!2354 = !DILocation(line: 63, column: 18, scope: !2353)
!2355 = !DILocation(line: 63, column: 9, scope: !2353)
!2356 = !DILocation(line: 63, column: 49, scope: !2353)
!2357 = !DILocation(line: 63, column: 9, scope: !2294)
!2358 = !DILocation(line: 64, column: 16, scope: !2353)
!2359 = !DILocation(line: 64, column: 19, scope: !2353)
!2360 = !DILocation(line: 64, column: 52, scope: !2353)
!2361 = !DILocation(line: 64, column: 9, scope: !2353)
!2362 = !DILocation(line: 66, column: 16, scope: !2353)
!2363 = !DILocation(line: 66, column: 19, scope: !2353)
!2364 = !DILocation(line: 66, column: 52, scope: !2353)
!2365 = !DILocation(line: 66, column: 58, scope: !2353)
!2366 = !DILocation(line: 66, column: 9, scope: !2353)
!2367 = !DILocation(line: 67, column: 1, scope: !2294)
!2368 = !DILocalVariable(name: "p", arg: 1, scope: !1827, file: !1813, line: 94, type: !937)
!2369 = !DILocation(line: 94, column: 58, scope: !1827)
!2370 = !DILocalVariable(name: "i", scope: !1827, file: !1813, line: 112, type: !937)
!2371 = !DILocation(line: 112, column: 9, scope: !1827)
!2372 = !DILocation(line: 114, column: 12, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !1827, file: !1813, line: 114, column: 5)
!2374 = !DILocation(line: 114, column: 10, scope: !2373)
!2375 = !DILocation(line: 114, column: 17, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2377, file: !1813, discriminator: 1)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1813, line: 114, column: 5)
!2378 = !DILocation(line: 114, column: 19, scope: !2376)
!2379 = !DILocation(line: 114, column: 5, scope: !2376)
!2380 = !DILocation(line: 115, column: 21, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !1813, line: 115, column: 13)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !1813, line: 114, column: 68)
!2383 = !DILocation(line: 115, column: 13, scope: !2381)
!2384 = !DILocation(line: 115, column: 24, scope: !2381)
!2385 = !DILocation(line: 115, column: 38, scope: !2381)
!2386 = !DILocation(line: 115, column: 35, scope: !2381)
!2387 = !DILocation(line: 115, column: 13, scope: !2382)
!2388 = !DILocation(line: 116, column: 28, scope: !2381)
!2389 = !DILocation(line: 116, column: 20, scope: !2381)
!2390 = !DILocation(line: 116, column: 31, scope: !2381)
!2391 = !DILocation(line: 116, column: 13, scope: !2381)
!2392 = !DILocation(line: 117, column: 5, scope: !2382)
!2393 = !DILocation(line: 114, column: 64, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2377, file: !1813, discriminator: 2)
!2395 = !DILocation(line: 114, column: 5, scope: !2394)
!2396 = distinct !{!2396, !2397}
!2397 = !DILocation(line: 114, column: 5, scope: !1827)
!2398 = !DILocation(line: 118, column: 5, scope: !1827)
!2399 = !DILocation(line: 119, column: 1, scope: !1827)
!2400 = !DILocalVariable(name: "p", arg: 1, scope: !1838, file: !1813, line: 121, type: !937)
!2401 = !DILocation(line: 121, column: 50, scope: !1838)
!2402 = !DILocalVariable(name: "i", scope: !1838, file: !1813, line: 133, type: !937)
!2403 = !DILocation(line: 133, column: 9, scope: !1838)
!2404 = !DILocation(line: 135, column: 12, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !1838, file: !1813, line: 135, column: 5)
!2406 = !DILocation(line: 135, column: 10, scope: !2405)
!2407 = !DILocation(line: 135, column: 17, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2409, file: !1813, discriminator: 1)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !1813, line: 135, column: 5)
!2410 = !DILocation(line: 135, column: 19, scope: !2408)
!2411 = !DILocation(line: 135, column: 5, scope: !2408)
!2412 = !DILocation(line: 136, column: 21, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !1813, line: 136, column: 13)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !1813, line: 135, column: 68)
!2415 = !DILocation(line: 136, column: 13, scope: !2413)
!2416 = !DILocation(line: 136, column: 24, scope: !2413)
!2417 = !DILocation(line: 136, column: 38, scope: !2413)
!2418 = !DILocation(line: 136, column: 35, scope: !2413)
!2419 = !DILocation(line: 136, column: 13, scope: !2414)
!2420 = !DILocation(line: 137, column: 28, scope: !2413)
!2421 = !DILocation(line: 137, column: 20, scope: !2413)
!2422 = !DILocation(line: 137, column: 31, scope: !2413)
!2423 = !DILocation(line: 137, column: 13, scope: !2413)
!2424 = !DILocation(line: 138, column: 5, scope: !2414)
!2425 = !DILocation(line: 135, column: 64, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2409, file: !1813, discriminator: 2)
!2427 = !DILocation(line: 135, column: 5, scope: !2426)
!2428 = distinct !{!2428, !2429}
!2429 = !DILocation(line: 135, column: 5, scope: !1838)
!2430 = !DILocation(line: 139, column: 5, scope: !1838)
!2431 = !DILocation(line: 140, column: 1, scope: !1838)
!2432 = distinct !DISubprogram(name: "v4l2_get_ext_ctrl", scope: !1813, file: !1813, line: 69, type: !2433, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1830)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!937, !1030, !938, !1487, !950}
!2435 = !DILocalVariable(name: "s", arg: 1, scope: !2432, file: !1813, line: 69, type: !1030)
!2436 = !DILocation(line: 69, column: 53, scope: !2432)
!2437 = !DILocalVariable(name: "id", arg: 2, scope: !2432, file: !1813, line: 69, type: !938)
!2438 = !DILocation(line: 69, column: 69, scope: !2432)
!2439 = !DILocalVariable(name: "value", arg: 3, scope: !2432, file: !1813, line: 69, type: !1487)
!2440 = !DILocation(line: 69, column: 85, scope: !2432)
!2441 = !DILocalVariable(name: "name", arg: 4, scope: !2432, file: !1813, line: 69, type: !950)
!2442 = !DILocation(line: 69, column: 104, scope: !2432)
!2443 = !DILocalVariable(name: "ctrls", scope: !2432, file: !1813, line: 71, type: !2306)
!2444 = !DILocation(line: 71, column: 30, scope: !2432)
!2445 = !DILocalVariable(name: "ctrl", scope: !2432, file: !1813, line: 72, type: !2314)
!2446 = !DILocation(line: 72, column: 29, scope: !2432)
!2447 = !DILocalVariable(name: "ret", scope: !2432, file: !1813, line: 73, type: !937)
!2448 = !DILocation(line: 73, column: 9, scope: !2432)
!2449 = !DILocation(line: 76, column: 11, scope: !2432)
!2450 = !DILocation(line: 76, column: 22, scope: !2432)
!2451 = !DILocation(line: 77, column: 11, scope: !2432)
!2452 = !DILocation(line: 77, column: 20, scope: !2432)
!2453 = !DILocation(line: 78, column: 11, scope: !2432)
!2454 = !DILocation(line: 78, column: 17, scope: !2432)
!2455 = !DILocation(line: 81, column: 15, scope: !2432)
!2456 = !DILocation(line: 81, column: 10, scope: !2432)
!2457 = !DILocation(line: 81, column: 13, scope: !2432)
!2458 = !DILocation(line: 83, column: 17, scope: !2432)
!2459 = !DILocation(line: 83, column: 20, scope: !2432)
!2460 = !DILocation(line: 83, column: 11, scope: !2432)
!2461 = !DILocation(line: 83, column: 9, scope: !2432)
!2462 = !DILocation(line: 84, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2432, file: !1813, line: 84, column: 9)
!2464 = !DILocation(line: 84, column: 13, scope: !2463)
!2465 = !DILocation(line: 84, column: 9, scope: !2432)
!2466 = !DILocation(line: 85, column: 16, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !1813, line: 84, column: 18)
!2468 = !DILocation(line: 85, column: 19, scope: !2467)
!2469 = !DILocation(line: 85, column: 52, scope: !2467)
!2470 = !DILocation(line: 85, column: 9, scope: !2467)
!2471 = !DILocation(line: 86, column: 16, scope: !2467)
!2472 = !DILocation(line: 86, column: 9, scope: !2467)
!2473 = !DILocation(line: 89, column: 19, scope: !2432)
!2474 = !DILocation(line: 89, column: 6, scope: !2432)
!2475 = !DILocation(line: 89, column: 12, scope: !2432)
!2476 = !DILocation(line: 91, column: 5, scope: !2432)
!2477 = !DILocation(line: 92, column: 1, scope: !2432)
